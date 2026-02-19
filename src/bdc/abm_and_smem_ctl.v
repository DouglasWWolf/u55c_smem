//====================================================================================
//                        ------->  Revision History  <------
//====================================================================================
//
//   Date     Who   Ver  Changes
//====================================================================================
// 16-Feb-26  DWW     1  Initial Creation
//====================================================================================

/*

    Provides AXI registers for control and status of the ABM manager

*/


module abm_and_smem_ctl # (parameter AW=8)
(
    input clk, resetn,

    // To initiate an ABM load from host-RAM
    output reg load_0, load_1, load_wstrobe,
    input      idle_0, idle_1,

    // The source address in host RAM where the ABM should be loaded from
    output reg[63:0] pci_src_addr,

    // 1 = SMEM writes take place over the HSI bus
    // 0 = SMEM writes take place over the SPI bus
    output reg select_hsi,

    // A high-going edge on this port tells the smem_writer that when
    // the next ABM is received, all rows should be written to SMEM 
    // and cache
    output reg force_smem_update,

    // The HS clock's VCO configuration and frequency divider.
    // See Xilinx/AMD PG064 for the format of these registers
    output reg [31:0] hs_clk_div_out,
    input      [31:0] hs_clk_div_in, hs_clk_vco_in,   
    output reg        hs_clk_configure,

    //================== This is an AXI4-Lite slave interface ==================
        
    // "Specify write address"              -- Master --    -- Slave --
    input[AW-1:0]                           S_AXI_AWADDR,   
    input                                   S_AXI_AWVALID,  
    input[   2:0]                           S_AXI_AWPROT,
    output                                                  S_AXI_AWREADY,


    // "Write Data"                         -- Master --    -- Slave --
    input[31:0]                             S_AXI_WDATA,      
    input                                   S_AXI_WVALID,
    input[ 3:0]                             S_AXI_WSTRB,
    output                                                  S_AXI_WREADY,

    // "Send Write Response"                -- Master --    -- Slave --
    output[1:0]                                             S_AXI_BRESP,
    output                                                  S_AXI_BVALID,
    input                                   S_AXI_BREADY,

    // "Specify read address"               -- Master --    -- Slave --
    input[AW-1:0]                           S_AXI_ARADDR,     
    input[   2:0]                           S_AXI_ARPROT,     
    input                                   S_AXI_ARVALID,
    output                                                  S_AXI_ARREADY,

    // "Read data back to master"           -- Master --    -- Slave --
    output[31:0]                                            S_AXI_RDATA,
    output                                                  S_AXI_RVALID,
    output[ 1:0]                                            S_AXI_RRESP,
    input                                   S_AXI_RREADY
    //==========================================================================
);  

//=========================  AXI Register Map  =============================
localparam REG_LOAD_VIA_PCI   = 0;
localparam REG_PCI_SRC_ADDR_H = 1;
localparam REG_PCI_SRC_ADDR_L = 2;
localparam REG_SELECT_HSI     = 3;
localparam REG_FORCE_SMEM     = 4;
localparam REG_HS_CLK_VCO     = 5;
localparam REG_HS_CLK_DIV     = 6;
//==========================================================================


//==========================================================================
// We'll communicate with the AXI4-Lite Slave core with these signals.
//==========================================================================
// AXI Slave Handler Interface for write requests
wire[  31:0]  ashi_windx;     // Input   Write register-index
wire[AW-1:0]  ashi_waddr;     // Input:  Write-address
wire[  31:0]  ashi_wdata;     // Input:  Write-data
wire          ashi_write;     // Input:  1 = Handle a write request
reg [   1:0]  ashi_wresp;     // Output: Write-response (OKAY, DECERR, SLVERR)
wire          ashi_widle;     // Output: 1 = Write state machine is idle

// AXI Slave Handler Interface for read requests
wire[  31:0]  ashi_rindx;     // Input   Read register-index
wire[AW-1:0]  ashi_raddr;     // Input:  Read-address
wire          ashi_read;      // Input:  1 = Handle a read request
reg [  31:0]  ashi_rdata;     // Output: Read data
reg [   1:0]  ashi_rresp;     // Output: Read-response (OKAY, DECERR, SLVERR);
wire          ashi_ridle;     // Output: 1 = Read state machine is idle
//==========================================================================

// The state of the state-machines that handle AXI4-Lite read and AXI4-Lite write
reg ashi_write_state, ashi_read_state;

// The AXI4 slave state machines are idle when in state 0 and their "start" signals are low
assign ashi_widle = (ashi_write == 0) && (ashi_write_state == 0);
assign ashi_ridle = (ashi_read  == 0) && (ashi_read_state  == 0);
   
// These are the valid values for ashi_rresp and ashi_wresp
localparam OKAY   = 0;
localparam SLVERR = 2;
localparam DECERR = 3;

//==========================================================================
// This state machine handles AXI4-Lite write requests
//==========================================================================
always @(posedge clk) begin

    // These strobes high for a single cycle at a time
    load_wstrobe     <= 0;
    hs_clk_configure <= 0;

    // If we're in reset, initialize important registers
    if (resetn == 0) begin
        ashi_write_state  <= 0;
        load_0            <= 0;
        load_1            <= 0;
        pci_src_addr      <= 64'h1_0000_0000;
        select_hsi        <= 1;
        force_smem_update <= 0;
    end
    
    // Otherwise, we're not in reset...
    else case (ashi_write_state)
        
        // If an AXI write-request has occured...
        0:  if (ashi_write) begin
       
                // Assume for the moment that the result will be OKAY
                ashi_wresp <= OKAY;              
            
                // ashi_windex = index of register to be written
                case (ashi_windx)
               
                    // Writing to the "LOAD_VIA_PCI" register causes ABMs 
                    // to be read from host-RAM into the ABM manager
                    REG_LOAD_VIA_PCI:
                        begin
                            {load_1, load_0} <= ashi_wdata;
                            load_wstrobe     <= 1;
                        end

                    // Writing to the REG_HS_CLK_DIV register causes the HS 
                    // clock's output frequency to get updated
                    REG_HS_CLK_DIV:
                        begin
                            hs_clk_div_out   <= ashi_wdata;
                            hs_clk_configure <= 1;
                        end

                    REG_PCI_SRC_ADDR_H:  pci_src_addr[63:32] <= ashi_wdata;
                    REG_PCI_SRC_ADDR_L:  pci_src_addr[31:00] <= ashi_wdata;
                    REG_SELECT_HSI:      select_hsi          <= ashi_wdata[0];
                    REG_FORCE_SMEM:      force_smem_update   <= ashi_wdata[0];
                    

                    // Writes to any other register are a decode-error
                    default: ashi_wresp <= DECERR;
                endcase
            end

        // Dummy state, doesn't do anything
        1: ashi_write_state <= 0;

    endcase
end
//==========================================================================



//==========================================================================
// World's simplest state machine for handling AXI4-Lite read requests
//==========================================================================
always @(posedge clk) begin

    // If we're in reset, initialize important registers
    if (resetn == 0) begin
        ashi_read_state <= 0;
    
    // If we're not in reset, and a read-request has occured...        
    end else if (ashi_read) begin
   
        // Assume for the moment that the result will be OKAY
        ashi_rresp <= OKAY;              
        
        // ashi_rindex = index of register to be read
        case (ashi_rindx)
            
            // Allow a read from any valid register                
            REG_LOAD_VIA_PCI:   ashi_rdata <= {!idle_1, !idle_0};
            REG_PCI_SRC_ADDR_H: ashi_rdata <= pci_src_addr[63:32];
            REG_PCI_SRC_ADDR_L: ashi_rdata <= pci_src_addr[31:00];
            REG_SELECT_HSI:     ashi_rdata <= select_hsi;
            REG_FORCE_SMEM:     ashi_rdata <= force_smem_update;
            REG_HS_CLK_VCO:     ashi_rdata <= hs_clk_vco_in;
            REG_HS_CLK_DIV:     ashi_rdata <= hs_clk_div_in;

            // Reads of any other register are a decode-error
            default: ashi_rresp <= DECERR;

        endcase
    end
end
//==========================================================================



//==========================================================================
// This connects us to an AXI4-Lite slave core
//==========================================================================
axi4_lite_slave#(.AW(AW)) i_axi4lite_slave
(
    .clk            (clk),
    .resetn         (resetn),
    
    // AXI AW channel
    .AXI_AWADDR     (S_AXI_AWADDR),
    .AXI_AWPROT     (S_AXI_AWPROT),
    .AXI_AWVALID    (S_AXI_AWVALID),   
    .AXI_AWREADY    (S_AXI_AWREADY),
    
    // AXI W channel
    .AXI_WDATA      (S_AXI_WDATA),
    .AXI_WVALID     (S_AXI_WVALID),
    .AXI_WSTRB      (S_AXI_WSTRB),
    .AXI_WREADY     (S_AXI_WREADY),

    // AXI B channel
    .AXI_BRESP      (S_AXI_BRESP),
    .AXI_BVALID     (S_AXI_BVALID),
    .AXI_BREADY     (S_AXI_BREADY),

    // AXI AR channel
    .AXI_ARADDR     (S_AXI_ARADDR), 
    .AXI_ARPROT     (S_AXI_ARPROT),
    .AXI_ARVALID    (S_AXI_ARVALID),
    .AXI_ARREADY    (S_AXI_ARREADY),

    // AXI R channel
    .AXI_RDATA      (S_AXI_RDATA),
    .AXI_RVALID     (S_AXI_RVALID),
    .AXI_RRESP      (S_AXI_RRESP),
    .AXI_RREADY     (S_AXI_RREADY),

    // ASHI write-request registers
    .ASHI_WADDR     (ashi_waddr),
    .ASHI_WINDX     (ashi_windx),
    .ASHI_WDATA     (ashi_wdata),
    .ASHI_WRITE     (ashi_write),
    .ASHI_WRESP     (ashi_wresp),
    .ASHI_WIDLE     (ashi_widle),

    // ASHI read registers
    .ASHI_RADDR     (ashi_raddr),
    .ASHI_RINDX     (ashi_rindx),
    .ASHI_RDATA     (ashi_rdata),
    .ASHI_READ      (ashi_read ),
    .ASHI_RRESP     (ashi_rresp),
    .ASHI_RIDLE     (ashi_ridle)
);
//==========================================================================



endmodule
