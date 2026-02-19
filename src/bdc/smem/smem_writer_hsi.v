/*
     This module writes a row (i.e., 256 bytes) of data to SMEM via the
     HSI interface.

     When the 'start' input strobes high, this module begins sending smem_data<N>
     to a FIFO, and on the other side of that FIFO is logic that clocks the data
     out the HSI bus, synhronous with the hsi_clk.

     When this module is ready to accept more data (i.e., when it's ready for 
     someone to assert 'start'), the 'ready' signal is asserted.

     When this module is completely idle (i.e., all data has been clocked out 
     the HSI bus and has been written to SMEM), the 'done' signal is asserted.

     If the 'async_enable' line is asserted at any point, the HSI bus pauses
     until 'async_enable' is de-asserted.  

*/

// `define DEBUG_PORTS

module smem_writer_hsi # (parameter DW=512, HSI_IDLE_COUNT = 7)
(
    
    `ifdef DEBUG_PORTS
        output[31:0] dbg_fifo_in_tdata,
        output       dbg_fifo_in_tuser,
        output       dbg_fifo_in_tlast,
        output       dbg_fifo_in_tvalid,
        output       dbg_fifo_in_tready,

        output[31:0] dbg_fifo_out_tdata,
        output       dbg_fifo_out_tuser,
        output       dbg_fifo_out_tlast,
        output       dbg_fifo_out_tvalid,
        output       dbg_fifo_out_tready,
    `endif

    (* X_INTERFACE_INFO      = "xilinx.com:signal:clock:1.0 clk CLK" *)
    (* X_INTERFACE_PARAMETER = "ASSOCIATED_RESET resetn, ASSOCIATED_BUSIF dbg_fifo_in" *)
    input       clk,
    input       resetn,

    // When start strobes high, these hold 1 row of data to write to SMEM    
    input[DW-1:0] smem_data3, smem_data2, smem_data1, smem_data0,
    
    // When start strobes high, this is the row-index in SMEM
    input[31:0] row_index,

    // When this goes high, we will start pushing data to the output stream
    input       start,
    
    // This is high when we're ready for someone to tell us to start
    output      ready,

    // This is asserted when the entire row has been flushed the SMEM
    // on the sensor chip
    output      done,


    // This clock drives the HSI bus
    (* X_INTERFACE_INFO      = "xilinx.com:signal:clock:1.0 hsi_clk CLK" *)
    (* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF dbg_fifo_out" *)
    input            hsi_clk,

    //----------------------------------------------------------
    // These are synchronous to hsi_clk
    //----------------------------------------------------------
    output[31:0]     hsi_data,
    output           hsi_cmd,
    output           hsi_valid,
    //----------------------------------------------------------

    // Output from the HSI bus is suspended when this is low
    input            async_enable
);

genvar i;

// Number of 32-bit entries that will fit into a single smem_data<N> segment
localparam ENTRIES_PER_SEGMENT = DW / 32;

// There are 64 entries per row, numbered 0 thru 53
localparam LAST_ENTRY = 63;

//<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><
//<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><
//                     From here down is synchronous to clk
//<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><
//<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><


//----------------------------------------------------------
// This feeds a FIFO
//----------------------------------------------------------
reg [31:0] fifo_in_tdata;
wire       fifo_in_tuser;
wire       fifo_in_tlast;
wire       fifo_in_tvalid;
wire       fifo_in_tready;
//---------------------------------------------------------
// This is asserted by the HSI driver logic
//---------------------------------------------------------
wire       fifo_empty;
//----------------------------------------------------------


// Our 256 bytes of smem_data<N> contain a total of 64 32-bit entries. This
// value will increment from 0 to 63
reg[5:0] entry_number;

//=============================================================================
// register "segment" is always one of the smem_data inputs
//
// For a given "entry_number", bits [5:4] tell us which segment that entry
// is in, and bits [3:0] tell us which 32-bit entry we are interested in
// within that segment.
//=============================================================================
reg[DW-1:0] segment;
//-----------------------------------------------------------------------------
always @* begin
    case(entry_number[5:4])
        0:  segment = smem_data0;
        1:  segment = smem_data1;
        2:  segment = smem_data2;
        3:  segment = smem_data3;
    endcase
end
//=============================================================================


//=============================================================================
// This carves "segment" into an array of 16 32-bit entries
//=============================================================================
wire[31:0] element[0:ENTRIES_PER_SEGMENT-1];
for (i=0; i<ENTRIES_PER_SEGMENT; i=i+1) begin
    assign element[i] = segment[i*32 +: 32];
end

// This is the SMEM value that corresponds to "entry_number"
wire[31:0] entry_value = element[entry_number[3:0]];
//=============================================================================



//=============================================================================
// This state machine waits for someone to tell us to start, then:
//   (1) Drives the row_index out the AXI stream (with TUSER set to 1)
//   (2) Drives 64 32-bit entries out the AXI stream (with TUSER set to 0)
//  
// The last 32-bit entry drive out has the TLAST bit set on the AXI stream
//=============================================================================
reg[1:0] fsm_state;
localparam FSM_IDLE      = 0;
localparam FSM_EMIT_CMD  = 1;
localparam FSM_EMIT_DATA = 2;
//-----------------------------------------------------------------------------
always @(posedge clk) begin
    if (resetn == 0) begin
        fsm_state <= 0;
    end

    else case(fsm_state)

        // Wait for someone to tell us to start
        FSM_IDLE:
            if (start) fsm_state <= FSM_EMIT_CMD;

        // Wait for the row-index to be accepted
        FSM_EMIT_CMD:
            if (fifo_in_tvalid & fifo_in_tready) begin
                entry_number <= 0;
                fsm_state    <= FSM_EMIT_DATA;
            end

        // Wait for each ABM entry to be accepted
        FSM_EMIT_DATA:
            if (fifo_in_tvalid & fifo_in_tready) begin
                if (entry_number != LAST_ENTRY)
                    entry_number <= entry_number + 1;
                else
                    fsm_state <= FSM_IDLE;
            end

    endcase

end

assign fifo_in_tuser  = (fsm_state == FSM_EMIT_CMD);
assign fifo_in_tlast  = (fsm_state == FSM_EMIT_DATA && entry_number == LAST_ENTRY);
assign fifo_in_tvalid = (fsm_state != FSM_IDLE && resetn == 1); 
//=============================================================================
 

//=============================================================================
// When we're driving data out of the AXI stream, tdata is always either
// the row-index, or the current entry value
//=============================================================================
always @* begin
    case (fsm_state)
        FSM_EMIT_CMD:  fifo_in_tdata = row_index;
        FSM_EMIT_DATA: fifo_in_tdata = entry_value;
        default:       fifo_in_tdata = 0;
    endcase
end
//=============================================================================

// We're ready to accept another row of data when the state machine is idle
assign ready = (fsm_state == FSM_IDLE) & (start == 0);

// All rows have been written to SMEM when this is asserted
assign done = (ready & fifo_empty);

//<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><
//<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><
//                 From here down is synchronous to hsi_clk
//<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><
//<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><

// This is the output side of the FIFO
wire[31:0] fifo_out_tdata;
wire       fifo_out_tuser;
wire       fifo_out_tlast;
wire       fifo_out_tvalid;
wire       fifo_out_tready;

// This is synchronized from "async_enable"
wire hsi_enable;

// This is synchronized from "resetn"
wire hsi_resetn;

// This is asserted when there is no data available to read from the FIFO
wire hsi_fifo_empty;

//=============================================================================
// This state machine receives data from the FIFO and drives it out the HSI
// bus.  The last FIFO entry for a row has TLAST asserted, and after the last
// entry for the row is detected, the HSI bus goes idle for a few cycles to 
// allow the sensor-chip time to write the row of data to SMEM
//
// HSI bus output is suspended when "hsi_enable" is low
//=============================================================================
reg      hsi_state;
reg[7:0] hsi_idle_count;
//-----------------------------------------------------------------------------
always @(posedge hsi_clk) begin

    if (hsi_resetn == 0) begin
        hsi_state <= 0;
    end
    
    else case(hsi_state)

        0:  if (fifo_out_tvalid & fifo_out_tready & fifo_out_tlast) begin
                hsi_idle_count <= HSI_IDLE_COUNT;
                hsi_state      <= 1;
            end

        1:  if (hsi_idle_count)
                hsi_idle_count <= hsi_idle_count - 1;
            else
                hsi_state      <= 0;

    endcase

end

assign fifo_out_tready = (hsi_resetn == 1)  // Not in reset
                       & (hsi_state  == 0)  // Not in idle-cycles
                       & (hsi_enable == 1); // Output is enabled

assign hsi_valid       = (hsi_resetn == 1)  // Not in reset
                       & (hsi_state  == 0)  // Not in idle-cycles
                       & (hsi_enable == 1)  // Output is enabled
                       & (fifo_out_tvalid); // FIFO has data to output

assign hsi_data = fifo_out_tdata;
assign hsi_cmd  = fifo_out_tuser;

// This is asserted when there is no data available in the FIFO
assign hsi_fifo_empty = (hsi_state == 0 && fifo_out_tvalid == 0);
//=============================================================================


//=============================================================================
// Synchronize "async_enable" into "enable"
//=============================================================================
xpm_cdc_single #
(
    .DEST_SYNC_FF  (4),
    .INIT_SYNC_FF  (0),
    .SIM_ASSERT_CHK(0),
    .SRC_INPUT_REG (0)
)
sync_hsi_enable
(
    .src_clk (            ),
    .src_in  (async_enable),
    .dest_clk(hsi_clk     ),
    .dest_out(hsi_enable  )
);
//=============================================================================



//=============================================================================
// Synchronize "hsi_fifo_empty" into "fifo_empty"
//=============================================================================
xpm_cdc_single #
(
    .DEST_SYNC_FF  (4),
    .INIT_SYNC_FF  (0),
    .SIM_ASSERT_CHK(0),
    .SRC_INPUT_REG (0)
)
sync_fifo_empty
(
    .src_clk (              ),
    .src_in  (hsi_fifo_empty),
    .dest_clk(clk           ),
    .dest_out(fifo_empty    )
);
//=============================================================================



//=============================================================================
// Synchronize "resetn" to "hsi_resetn"
//=============================================================================
xpm_cdc_async_rst #
(
    .DEST_SYNC_FF   (4),
    .INIT_SYNC_FF   (0),
    .RST_ACTIVE_HIGH(0)
)
sync_hsi_resetn
(
    .src_arst (resetn    ),
    .dest_clk (hsi_clk   ),
    .dest_arst(hsi_resetn)
);
//=============================================================================


//=============================================================================
// This FIFO acts as a CDC between the "clk" domain and the "hsi_clk" domain.
//
// TLAST is asserted on the last element of an SMEM row
// TUSER is asserted on the HSI command word that precedes the SMEM row data
//=============================================================================
xpm_fifo_axis #
(
   .FIFO_DEPTH      (16),
   .TDATA_WIDTH     (32),
   .TUSER_WIDTH     ( 1),
   .FIFO_MEMORY_TYPE("auto"),
   .PACKET_FIFO     ("false"),
   .USE_ADV_FEATURES("0000"),
   .CDC_SYNC_STAGES (3),
   .CLOCKING_MODE   ("independent_clock")
)
hsi_fifo
(
    // Clock and reset
   .s_aclk   (clk    ),
   .m_aclk   (hsi_clk),
   .s_aresetn(resetn ),

    // This input bus of the FIFO
   .s_axis_tdata (fifo_in_tdata ), 
   .s_axis_tuser (fifo_in_tuser ),
   .s_axis_tlast (fifo_in_tlast ),
   .s_axis_tvalid(fifo_in_tvalid),
   .s_axis_tready(fifo_in_tready),

    // The output bus of the FIFO
   .m_axis_tdata (fifo_out_tdata ),
   .m_axis_tuser (fifo_out_tuser ),
   .m_axis_tlast (fifo_out_tlast ),
   .m_axis_tvalid(fifo_out_tvalid),
   .m_axis_tready(fifo_out_tready),

    // Unused input stream signals
   .s_axis_tdest(),
   .s_axis_tid  (),
   .s_axis_tstrb(),
   .s_axis_tkeep(),

    // Unused output stream signals
   .m_axis_tdest(),
   .m_axis_tid  (),
   .m_axis_tstrb(),
   .m_axis_tkeep(),

    // Other unused signals
   .almost_empty_axis(),
   .almost_full_axis(),
   .dbiterr_axis(),
   .prog_empty_axis(),
   .prog_full_axis(),
   .rd_data_count_axis(),
   .sbiterr_axis(),
   .wr_data_count_axis(),
   .injectdbiterr_axis(),
   .injectsbiterr_axis()
);
//====================================================================================


`ifdef DEBUG_PORTS
    assign  dbg_fifo_in_tdata   = fifo_in_tdata  ; 
    assign  dbg_fifo_in_tuser   = fifo_in_tuser  ;  
    assign  dbg_fifo_in_tlast   = fifo_in_tlast  ; 
    assign  dbg_fifo_in_tvalid  = fifo_in_tvalid ;
    assign  dbg_fifo_in_tready  = fifo_in_tready ;

    assign  dbg_fifo_out_tdata  = fifo_out_tdata ; 
    assign  dbg_fifo_out_tuser  = fifo_out_tuser ;  
    assign  dbg_fifo_out_tlast  = fifo_out_tlast ; 
    assign  dbg_fifo_out_tvalid = fifo_out_tvalid;
    assign  dbg_fifo_out_tready = fifo_out_tready;
`endif


endmodule