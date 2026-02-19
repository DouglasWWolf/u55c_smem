/*

     This module fetches all rows of data from the ABM and from the SMC
     which is a block of BRAM that serves as a cache for the contents of SMEM.
     (SMC means "SMem Cache")

     A "row" in this case is 256 bytes, which is a row of SMEM data for 
     a single SMEM bank.

     For each row of data received, the row data from cache is compared to 
     the row data for ABM, and if they differ, the ABM data is flushed to
     the cache, and the ABM data is written to SMEM.

     There are two different interfaces available for writing a row of ABM
     data to SMEM: the HSI and SPI.  The HSI bus is much faster.

     The downstream HSI-based SMEM-updater will always update an entire SMEM row
     The downstream SPI-based SMEM-updater will update only changed entries in a row
     When ABM data is written to the cache, an entire row is always written

*/

module fetch_abm # ( parameter AW=20, DW=512, IW=2, BRAM_SIZE=32'h10_0000)
(
    input clk, resetn,

    // This starts an ABM-fetch-and-update-SMEM operation
    input start,
    
    // If this is a '1' when start strobes high, then SMEM-write operations will
    // occur over the HSI bus.  0 = perform SMEM-write over the SPI bus
    input select_hsi,

    // A rising-edge means "the next time we fetch an ABM, force all rows
    // to be written to cache/SMEM, regardless of whether the ABM and the
    // cache already match.
    input force_smem_update,

    // This strobes high to write a row to SMEM via HSI
    output write_smem_via_hsi,
    
    // This strobes high to write a row to SMEM via SPI    
    output write_smem_via_spi,

    // Asserted when the HSI SMEM-writer is ready to accept new data
    input smem_hsi_ready,

    // Asserted when the SPI SMEM-writer is ready to accept new data
    input smem_spi_ready,

    // Asserted when the HSI SMEM row-write is complete
    input smem_hsi_idle,

    // Asserted when the SPI SMEM row-write is complete
    input smem_spi_idle,

    //-------------------------------------------------------------------------
    // When either 'write_smem_via_hsi' or 'write_smem_via_spi' go high to 
    // signal an SMEM-row-update to start, these fields are the inputs to the
    // updater.
    //
    // They are:
    //   smem_row_index:  Bits [2:0] = bank, Bits [11:3] = row
    //   smem_data<n>:    the 256 bytes of data that make up an SMEM row
    //   smem_mismatch:   bitmap that indicates which 32-bit entries in the
    //                    'smem_data' have changed
    //-------------------------------------------------------------------------
    output reg [  31:0] smem_row_index,
    output reg [DW-1:0] smem_data3, smem_data2, smem_data1, smem_data0,
    output reg [  63:0] smem_mismatch,
    //-------------------------------------------------------------------------

    //==================  This is an AXI4-master interface  ===================

    // "Specify write address"              -- Master --    -- Slave --
    output     [AW-1:0]                     M_ABM_AWADDR,
    output                                  M_ABM_AWVALID,
    output     [7:0]                        M_ABM_AWLEN,
    output     [2:0]                        M_ABM_AWSIZE,
    output     [IW-1:0]                     M_ABM_AWID,
    output     [1:0]                        M_ABM_AWBURST,
    output                                  M_ABM_AWLOCK,
    output     [3:0]                        M_ABM_AWCACHE,
    output     [3:0]                        M_ABM_AWQOS,
    output     [2:0]                        M_ABM_AWPROT,
    input                                                   M_ABM_AWREADY,

    // "Write Data"                         -- Master --    -- Slave --
    output     [DW-1:0]                     M_ABM_WDATA,
    output     [(DW/8)-1:0]                 M_ABM_WSTRB,
    output                                  M_ABM_WVALID,
    output                                  M_ABM_WLAST,
    input                                                   M_ABM_WREADY,

    // "Send Write Response"                -- Master --    -- Slave --
    input[1:0]                                              M_ABM_BRESP,
    input[IW-1:0]                                           M_ABM_BID,
    input                                                   M_ABM_BVALID,
    output                                  M_ABM_BREADY,

    // "Specify read address"               -- Master --    -- Slave --
    output reg [AW-1:0]                     M_ABM_ARADDR,
    output                                  M_ABM_ARVALID,
    output     [2:0]                        M_ABM_ARPROT,
    output                                  M_ABM_ARLOCK,
    output     [IW-1:0]                     M_ABM_ARID,
    output     [2:0]                        M_ABM_ARSIZE,
    output     [7:0]                        M_ABM_ARLEN,
    output     [1:0]                        M_ABM_ARBURST,
    output     [3:0]                        M_ABM_ARCACHE,
    output     [3:0]                        M_ABM_ARQOS,
    input                                                   M_ABM_ARREADY,

    // "Read data back to master"           -- Master --    -- Slave --
    input[DW-1:0]                                           M_ABM_RDATA,
    input[IW-1:0]                                           M_ABM_RID,
    input                                                   M_ABM_RVALID,
    input[1:0]                                              M_ABM_RRESP,
    input                                                   M_ABM_RLAST,
    output                                  M_ABM_RREADY,
    //==========================================================================


    //==================  This is an AXI4-master interface  ===================

    // "Specify write address"              -- Master --    -- Slave --
    output     [AW-1:0]                     M_SMC_AWADDR,
    output                                  M_SMC_AWVALID,
    output     [7:0]                        M_SMC_AWLEN,
    output     [2:0]                        M_SMC_AWSIZE,
    output     [IW-1:0]                     M_SMC_AWID,
    output     [1:0]                        M_SMC_AWBURST,
    output                                  M_SMC_AWLOCK,
    output     [3:0]                        M_SMC_AWCACHE,
    output     [3:0]                        M_SMC_AWQOS,
    output     [2:0]                        M_SMC_AWPROT,
    input                                                   M_SMC_AWREADY,

    // "Write Data"                         -- Master --    -- Slave --
    output     [DW-1:0]                     M_SMC_WDATA,
    output     [(DW/8)-1:0]                 M_SMC_WSTRB,
    output                                  M_SMC_WVALID,
    output                                  M_SMC_WLAST,
    input                                                   M_SMC_WREADY,

    // "Send Write Response"                -- Master --    -- Slave --
    input[1:0]                                              M_SMC_BRESP,
    input[IW-1:0]                                           M_SMC_BID,
    input                                                   M_SMC_BVALID,
    output                                  M_SMC_BREADY,

    // "Specify read address"               -- Master --    -- Slave --
    output reg [AW-1:0]                     M_SMC_ARADDR,
    output                                  M_SMC_ARVALID,
    output     [2:0]                        M_SMC_ARPROT,
    output                                  M_SMC_ARLOCK,
    output     [IW-1:0]                     M_SMC_ARID,
    output     [2:0]                        M_SMC_ARSIZE,
    output     [7:0]                        M_SMC_ARLEN,
    output     [1:0]                        M_SMC_ARBURST,
    output     [3:0]                        M_SMC_ARCACHE,
    output     [3:0]                        M_SMC_ARQOS,
    input                                                   M_SMC_ARREADY,

    // "Read data back to master"           -- Master --    -- Slave --
    input[DW-1:0]                                           M_SMC_RDATA,
    input[IW-1:0]                                           M_SMC_RID,
    input                                                   M_SMC_RVALID,
    input[1:0]                                              M_SMC_RRESP,
    input                                                   M_SMC_RLAST,
    output                                  M_SMC_RREADY
    //==========================================================================

);
genvar i;

localparam DB         = DW/8;                 // Data width in bytes
localparam ROW_SIZE   = 256;                  // Length of a row in bytes
localparam ROW_CYCLES = ROW_SIZE / DB;        // Length of a row data-cycles
localparam BRAM_ROWS  = BRAM_SIZE / ROW_SIZE; // Number of rows in the BRAM
localparam LAST_ADDR  = BRAM_SIZE - ROW_SIZE; // Address of the last row in BRAM

// These describe "smem_bus_type" and "select_hsi"
localparam BUS_TYPE_SPI = 0;
localparam BUS_TYPE_HSI = 1;

// A row contains a number of 32-bit (i.e., 4-byte) entries
localparam ENTRIES_PER_ROW = ROW_SIZE / 4;

// This is 1 for "use HSI bus" and 0 for "use SPI bus"
reg smem_bus_type;

// Asserted when the SMEM row-updater is ready to accept another row of data
wire smem_update_ready = (smem_bus_type == BUS_TYPE_SPI) ? smem_spi_ready
                                                         : smem_hsi_ready;

// Asserted when the SMEM row-updater is idle (i.e, the row is complete)
wire smem_update_idle  = (smem_bus_type == BUS_TYPE_SPI) ? smem_spi_idle 
                                                         : smem_hsi_idle;

// These hold a row of data from the ABM and the SMC
reg[DW-1:0] abm_data[0:ROW_CYCLES-1];
reg[DW-1:0] smc_data[0:ROW_CYCLES-1];

// This is the cycle-within-the-burst (0 thru 3) for the ABM and the SMC
reg[1:0] abm_cycle, smc_cycle;

// The cycle-within-burst when writing data back to cache
reg[1:0] wrt_cycle;

// This is the row index of data we are receiving from each interface
// Bits [ 2:0] of this value are the SMEM bank number
// Bits [11:3] of this value are the SMEM row number
reg[15:0] smc_row_index, abm_row_index;

// When this is strobed high, it starts one of the row-updaters
reg start_smem_write;
assign write_smem_via_hsi = (smem_bus_type == BUS_TYPE_HSI) ? start_smem_write : 0;
assign write_smem_via_spi = (smem_bus_type == BUS_TYPE_SPI) ? start_smem_write : 0;

// When this goes high, the current abm_data is written to cache
reg start_cache_write;

// When this is high, the cache-write logic is idle
wire cache_write_complete;

// When this strobes high, the state machine that is responsible for 
// receiving cache data knows that it can fetch the next cache row
reg fetch_next_cache_row;

// The history of the "force_smem_update" input (for edge dection)
reg[1:0] r_force_smem_update;

// Detect the rising edge of the "force_smem_update"
wire force_smem_update_edge = (r_force_smem_update == 2'b01);

// If this is asserted, all rows of SMEM/cache are updated instead
// of just the changed rows
reg update_all_rows;

// There are 64 entries in a 256-byte row.  This contains a bitmap of
// which entries from "abm_data[]" don't match the corresponding entries
// in "smc_data[]"
wire[ENTRIES_PER_ROW-1:0] mismatch_map;

// Fill in "mismatch_map" with a bitmap of which cache entries don't match the
// correspoding ABM entry.
for (i=0; i<DB/4; i=i+1) begin
    assign mismatch_map[i+ 0] = (abm_data[0][i*32 +: 32] != smc_data[0][i*32 +: 32]) | update_all_rows;
    assign mismatch_map[i+16] = (abm_data[1][i*32 +: 32] != smc_data[1][i*32 +: 32]) | update_all_rows;
    assign mismatch_map[i+32] = (abm_data[2][i*32 +: 32] != smc_data[2][i*32 +: 32]) | update_all_rows;    
    assign mismatch_map[i+48] = (abm_data[3][i*32 +: 32] != smc_data[3][i*32 +: 32]) | update_all_rows;        
end

//=============================================================================
// This block is responsible for sending read requests to the ABM
//=============================================================================
reg[1:0] abm_ar_state;
//-----------------------------------------------------------------------------
always @(posedge clk) begin

    if (resetn == 0) begin
        abm_ar_state <= 0;
    end

    else case(abm_ar_state) 

        // If we're supposed to start reading the ABM, issue
        // a read request for the first row
        0:  if (start) begin
                smem_bus_type <= select_hsi;
                M_ABM_ARADDR  <= 0;
                abm_ar_state  <= 1;
            end

        // When that read request is accepted, issue the
        // next read request until we have requested every row
        1:  if (M_ABM_ARVALID & M_ABM_ARREADY) begin
                if (M_ABM_ARADDR == LAST_ADDR)
                    abm_ar_state <= 0;
                else
                    M_ABM_ARADDR <= M_ABM_ARADDR + ROW_SIZE;
            end
    endcase
end
//=============================================================================



//=============================================================================
// This block is responsible for sending read requests to the cache
//=============================================================================
reg smc_ar_state;
//-----------------------------------------------------------------------------
always @(posedge clk) begin

    if (resetn == 0) begin
        smc_ar_state <= 0;
    end

    else case(smc_ar_state) 

        // If we're supposed to start reading the cache, issue
        // a read request for the first row
        0:  if (start) begin
                M_SMC_ARADDR <= 0;
                smc_ar_state <= 1;
            end

        // When that read request is accepted, issue the
        // next read request until we have requested every row
        1:  if (M_SMC_ARVALID & M_SMC_ARREADY) begin
                if (M_SMC_ARADDR == LAST_ADDR)
                    smc_ar_state <= 0;
                else
                    M_SMC_ARADDR <= M_SMC_ARADDR + ROW_SIZE;
            end
    endcase
end
//=============================================================================


//=============================================================================
// This state machine manages the SMC AW-channel when we are told to write
// the ABM data back to the cache 
//=============================================================================
reg smc_aw_state;
//-----------------------------------------------------------------------------
always @(posedge clk) begin

    if (resetn == 0)
        smc_aw_state <= 0;

    else case(smc_aw_state)

        0:  if (start_cache_write)
                smc_aw_state <= 1;

        1: if (M_SMC_AWVALID & M_SMC_AWREADY)
                smc_aw_state <= 0;
    endcase

end
//=============================================================================


//=============================================================================
// This state machine manages the SMC W-channel when we are told to write
// the ABM data back to the cache 
//=============================================================================
reg[1:0] smc_w_state;
//-----------------------------------------------------------------------------
always @(posedge clk) begin

    if (resetn == 0)
        smc_w_state <= 0;

    else case(smc_w_state)

        0:  if (start_cache_write) begin
                wrt_cycle   <= 0;
                smc_w_state <= 1;
            end

        1:  if (M_SMC_WVALID & M_SMC_WREADY) begin
                if (M_SMC_WLAST == 0)
                    wrt_cycle <= wrt_cycle + 1;
                else
                    smc_w_state <= 0;
            end

    endcase
end

assign cache_write_complete = (smc_w_state == 0) & (start_cache_write == 0);
//=============================================================================


//=============================================================================
// This state machine receives rows of data from the cache 
//=============================================================================
reg[2:0] smc_r_state;
localparam SMC_R_IDLE = 0;
localparam SMC_R_READ = 1;
localparam SMC_R_WAIT = 2;
always @(posedge clk) begin
    
    if (resetn == 0) begin
        smc_r_state <= 0;
    end 

    else case(smc_r_state)

        // If we've been told to start, then go read in 
        // an entire row's worth of data from the cache
        SMC_R_IDLE:
            if (start) begin
                smc_row_index <= 0;
                smc_r_state   <= SMC_R_READ;
            end


        // Here we read in cycles of cache data and 
        // store them until we have an entire row
        SMC_R_READ:
            if (M_SMC_RVALID & M_SMC_RREADY) begin
                smc_data[smc_cycle] <= M_SMC_RDATA;
                if (M_SMC_RLAST) 
                    smc_r_state <= SMC_R_WAIT;
            end

        // Here we wait for another thread to tell us that
        // we can go fetch the next row
        SMC_R_WAIT:
            if (fetch_next_cache_row) begin
                if (smc_row_index == BRAM_ROWS - 1)
                    smc_r_state   <= SMC_R_IDLE;
                else begin
                    smc_row_index <= smc_row_index + 1;
                    smc_r_state   <= SMC_R_READ;
                end
            end
    endcase

end
//=============================================================================


//=============================================================================
// This state machine keeps track of which cycle-within-the-burst we are on
// for the ABM AXI interface
//=============================================================================
always @(posedge clk) begin
    if (resetn == 0)
        abm_cycle <= 0;
    else if (M_ABM_RVALID & M_ABM_RREADY) begin
        if (M_ABM_RLAST)
            abm_cycle <= 0;
        else
            abm_cycle <= abm_cycle + 1;
    end
end
//=============================================================================


//=============================================================================
// This state machine keeps track of which cycle-within-the-burst we are on
// for the SMC AXI interface
//=============================================================================
always @(posedge clk) begin
    if (resetn == 0)
        smc_cycle <= 0;
    else if (M_SMC_RVALID & M_SMC_RREADY) begin
        if (M_SMC_RLAST)
            smc_cycle <= 0;
        else
            smc_cycle <= smc_cycle + 1;
    end
end
//=============================================================================



//=============================================================================
// This state machine receives rows of data from the ABM BRAM
//
// The "update_all_rows" flag, is asserted when we see the rising edge of the
// input signal "force_smem_update".  When "update_all_rows" is asserted, it 
// causes all rows of data to be written to SMEM and cache instead of just the
// changed rows.  We clear the "update_all_rows" flag after a complete update
// of the cache/SMEM
//=============================================================================
reg[2:0] abm_r_state;
localparam ABM_R_IDLE             = 0;
localparam ABM_R_READ             = 1;
localparam ABM_R_WAIT_SMC         = 2;
localparam ABM_R_WAIT_CACHE_WRITE = 3;
localparam ABM_R_WAIT_LAST        = 4;
//-----------------------------------------------------------------------------
always @(posedge clk) begin
    
    // These will strobe high for a single cycle at a time
    fetch_next_cache_row <= 0;
    start_cache_write    <= 0;
    start_smem_write     <= 0;

    // If we sense a rising edge on "force_smem_update", the next ABM
    // that we fetch is going to force all rows to be written to cache
    // and SMEM
    if (force_smem_update_edge)
        update_all_rows <= 1;

    if (resetn == 0) begin
        abm_r_state     <= 0;
        update_all_rows <= 0;
    end

    else case(abm_r_state)

        // If we've been told to start, then go read in 
        // an entire row's worth of data from the ABM
        ABM_R_IDLE:
            if (start) begin
                abm_row_index <= 0;
                abm_r_state   <= ABM_R_READ;
            end

        // Here we read in cycles of ABM data and 
        // store them until we have an entire row
        ABM_R_READ:
            if (M_ABM_RVALID & M_ABM_RREADY) begin
                abm_data[abm_cycle] <= M_ABM_RDATA;
                if (M_ABM_RLAST) 
                    abm_r_state  <= ABM_R_WAIT_SMC;
            end

        // Here we wait for two conditions to both be true:
        //   (1) We've fetched the current row from cache
        //   (2) The SMEM updater is ready to accept more data
        //
        // Once those two things are true, if cache data is different than 
        // the ABM data, we will flush this ABM row to cache and to SMEM
        ABM_R_WAIT_SMC:
            if (smc_r_state == SMC_R_WAIT && smem_update_ready) begin
                
                // Tell the SMC_R state machine that it can go 
                // fetch the next row from cache
                fetch_next_cache_row <= 1;

                // If there was a mismatch between the ABM and the cache,
                // save all the information that the SMEM-row-updater needs,
                // start the SMEM-row-updater, and write this row of ABM
                // data back to the cache
                if (mismatch_map) begin
                    smem_mismatch     <= mismatch_map;            
                    smem_row_index    <= abm_row_index;
                    smem_data0        <= abm_data[0];
                    smem_data1        <= abm_data[1];
                    smem_data2        <= abm_data[2];
                    smem_data3        <= abm_data[3];
                    start_smem_write  <= 1;
                    start_cache_write <= 1;
                    abm_r_state       <= ABM_R_WAIT_CACHE_WRITE;
                end

                // If no mismatch between cache and ABM for this row...
                else begin
                    if (abm_row_index == BRAM_ROWS - 1)
                        abm_r_state   <= ABM_R_WAIT_LAST;
                    else begin
                        abm_row_index <= abm_row_index + 1;
                        abm_r_state   <= ABM_R_READ;
                    end
                end
            end

        // Here we wait for the cache update to complete.  Once that
        // has completed, we'll either go fetch the next row of ABM
        // data, or we'll wait for the final SMEM row-update to complete.
        ABM_R_WAIT_CACHE_WRITE:
            if (cache_write_complete) begin
                if (abm_row_index == BRAM_ROWS - 1)
                    abm_r_state   <= ABM_R_WAIT_LAST;
                else begin
                    abm_row_index <= abm_row_index + 1;
                    abm_r_state   <= ABM_R_READ;
                end
            end

        // Here we wait for the final SMEM row-update to complete
        ABM_R_WAIT_LAST:
            if (smem_update_idle) begin
                update_all_rows <= 0;
                abm_r_state     <= ABM_R_IDLE;
            end

    endcase

end
//=============================================================================


//=============================================================================
// Keep a history of the "force_smem_update" input
//=============================================================================
always @(posedge clk) begin
    r_force_smem_update[1] <= r_force_smem_update[0];
    r_force_smem_update[0] <= force_smem_update;
end
//=============================================================================


//=============================================================================
// Constant values for AXI-MM interface that reads the ABM
//
// We will never write to this interface, it's read-only
//=============================================================================

// We'll never write to the ABM : AW-channel
assign M_ABM_AWADDR  = 0;
assign M_ABM_AWLEN   = ROW_CYCLES - 1;
assign M_ABM_AWSIZE  = $clog2(DB);
assign M_ABM_AWID    = 0;   
assign M_ABM_AWBURST = 1;   
assign M_ABM_AWLOCK  = 0;   
assign M_ABM_AWCACHE = 0;
assign M_ABM_AWQOS   = 0; 
assign M_ABM_AWPROT  = 0;  
assign M_ABM_AWVALID = 0;

// We'll never write to the ABM : W-channel
assign M_ABM_WDATA   = 0;
assign M_ABM_WSTRB   = 0;
assign M_ABM_WLAST   = 0;
assign M_ABM_WVALID  = 0;

// We'll never write to the ABM : B-channel
assign M_ABM_BREADY  = 0;

// Constant values for the AR-channel
assign M_ABM_ARSIZE  = $clog2(DB);
assign M_ABM_ARLEN   = ROW_CYCLES-1;
assign M_ABM_ARBURST = 1;
assign M_ABM_ARVALID = (abm_ar_state == 1);
assign M_ABM_ARPROT  = 0;
assign M_ABM_ARLOCK  = 0;
assign M_ABM_ARID    = 0;
assign M_ABM_ARCACHE = 0;
assign M_ABM_ARQOS   = 0;

// Constant values for the R-channel
assign M_ABM_RREADY = (resetn == 1) & (abm_r_state == ABM_R_READ);
//=============================================================================


//=============================================================================
// Constant values for AXI-MM interface that reads/writes the cache
//=============================================================================

// AW-channel
assign M_SMC_AWADDR  = abm_row_index * 256;
assign M_SMC_AWLEN   = ROW_CYCLES - 1;
assign M_SMC_AWSIZE  = $clog2(DB);
assign M_SMC_AWBURST = 1;   
assign M_SMC_AWVALID = (smc_aw_state == 1);
assign M_SMC_AWID    = 0;   
assign M_SMC_AWLOCK  = 0;   
assign M_SMC_AWCACHE = 0;
assign M_SMC_AWQOS   = 0; 
assign M_SMC_AWPROT  = 0;  

// W-channel
assign M_SMC_WDATA   = abm_data[wrt_cycle];
assign M_SMC_WSTRB   = -1;
assign M_SMC_WLAST   = (wrt_cycle == ROW_CYCLES-1);
assign M_SMC_WVALID  = (smc_w_state == 1);

// B-channel
assign M_SMC_BREADY  = (resetn == 1);

// Constant values for the AR-channel
assign M_SMC_ARSIZE  = $clog2(DB);
assign M_SMC_ARLEN   = ROW_CYCLES-1;
assign M_SMC_ARBURST = 1;
assign M_SMC_ARVALID = (smc_ar_state == 1);
assign M_SMC_ARPROT  = 0;
assign M_SMC_ARLOCK  = 0;
assign M_SMC_ARID    = 0;
assign M_SMC_ARCACHE = 0;
assign M_SMC_ARQOS   = 0;

// Constant values for the R-channel
assign M_SMC_RREADY = (resetn == 1) & (smc_r_state == SMC_R_READ);
//=============================================================================


endmodule