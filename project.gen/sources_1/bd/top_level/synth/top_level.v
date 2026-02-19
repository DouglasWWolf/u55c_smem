//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Wed Feb 18 16:45:04 2026
//Host        : wolf-super-server running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target top_level.bd
//Design      : top_level
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module BRAM_imp_81AHIY
   (S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arid,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awid,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rid,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arid,
    S02_AXI_arlen,
    S02_AXI_arlock,
    S02_AXI_arprot,
    S02_AXI_arqos,
    S02_AXI_arready,
    S02_AXI_arsize,
    S02_AXI_arvalid,
    S02_AXI_awaddr,
    S02_AXI_awburst,
    S02_AXI_awcache,
    S02_AXI_awid,
    S02_AXI_awlen,
    S02_AXI_awlock,
    S02_AXI_awprot,
    S02_AXI_awqos,
    S02_AXI_awready,
    S02_AXI_awsize,
    S02_AXI_awvalid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_rdata,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_rvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wvalid,
    S03_AXI_araddr,
    S03_AXI_arburst,
    S03_AXI_arcache,
    S03_AXI_arid,
    S03_AXI_arlen,
    S03_AXI_arlock,
    S03_AXI_arprot,
    S03_AXI_arqos,
    S03_AXI_arready,
    S03_AXI_arsize,
    S03_AXI_arvalid,
    S03_AXI_awaddr,
    S03_AXI_awburst,
    S03_AXI_awcache,
    S03_AXI_awid,
    S03_AXI_awlen,
    S03_AXI_awlock,
    S03_AXI_awprot,
    S03_AXI_awqos,
    S03_AXI_awready,
    S03_AXI_awsize,
    S03_AXI_awvalid,
    S03_AXI_bready,
    S03_AXI_bresp,
    S03_AXI_bvalid,
    S03_AXI_rdata,
    S03_AXI_rlast,
    S03_AXI_rready,
    S03_AXI_rresp,
    S03_AXI_rvalid,
    S03_AXI_wdata,
    S03_AXI_wlast,
    S03_AXI_wready,
    S03_AXI_wstrb,
    S03_AXI_wvalid,
    clk,
    resetn);
  input S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input S00_AXI_arid;
  input S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output [0:0]S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input [0:0]S00_AXI_arvalid;
  input S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input S00_AXI_awid;
  input S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output [0:0]S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input [0:0]S00_AXI_awvalid;
  output S00_AXI_bid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output S00_AXI_rdata;
  output S00_AXI_rid;
  output [0:0]S00_AXI_rlast;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input S00_AXI_wdata;
  input [0:0]S00_AXI_wlast;
  output [0:0]S00_AXI_wready;
  input S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;
  input S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input S01_AXI_arid;
  input S01_AXI_arlen;
  input S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output [0:0]S01_AXI_arready;
  input [2:0]S01_AXI_arsize;
  input [0:0]S01_AXI_arvalid;
  input S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input S01_AXI_awid;
  input S01_AXI_awlen;
  input S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output [0:0]S01_AXI_awready;
  input [2:0]S01_AXI_awsize;
  input [0:0]S01_AXI_awvalid;
  output S01_AXI_bid;
  input [0:0]S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output [0:0]S01_AXI_bvalid;
  output S01_AXI_rdata;
  output S01_AXI_rid;
  output [0:0]S01_AXI_rlast;
  input [0:0]S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output [0:0]S01_AXI_rvalid;
  input S01_AXI_wdata;
  input [0:0]S01_AXI_wlast;
  output [0:0]S01_AXI_wready;
  input S01_AXI_wstrb;
  input [0:0]S01_AXI_wvalid;
  input S02_AXI_araddr;
  input [1:0]S02_AXI_arburst;
  input [3:0]S02_AXI_arcache;
  input S02_AXI_arid;
  input S02_AXI_arlen;
  input S02_AXI_arlock;
  input [2:0]S02_AXI_arprot;
  input [3:0]S02_AXI_arqos;
  output [0:0]S02_AXI_arready;
  input [2:0]S02_AXI_arsize;
  input [0:0]S02_AXI_arvalid;
  input S02_AXI_awaddr;
  input [1:0]S02_AXI_awburst;
  input [3:0]S02_AXI_awcache;
  input S02_AXI_awid;
  input S02_AXI_awlen;
  input S02_AXI_awlock;
  input [2:0]S02_AXI_awprot;
  input [3:0]S02_AXI_awqos;
  output [0:0]S02_AXI_awready;
  input [2:0]S02_AXI_awsize;
  input [0:0]S02_AXI_awvalid;
  input [0:0]S02_AXI_bready;
  output [1:0]S02_AXI_bresp;
  output [0:0]S02_AXI_bvalid;
  output S02_AXI_rdata;
  output [0:0]S02_AXI_rlast;
  input [0:0]S02_AXI_rready;
  output [1:0]S02_AXI_rresp;
  output [0:0]S02_AXI_rvalid;
  input S02_AXI_wdata;
  input [0:0]S02_AXI_wlast;
  output [0:0]S02_AXI_wready;
  input S02_AXI_wstrb;
  input [0:0]S02_AXI_wvalid;
  input S03_AXI_araddr;
  input [1:0]S03_AXI_arburst;
  input [3:0]S03_AXI_arcache;
  input S03_AXI_arid;
  input S03_AXI_arlen;
  input S03_AXI_arlock;
  input [2:0]S03_AXI_arprot;
  input [3:0]S03_AXI_arqos;
  output [0:0]S03_AXI_arready;
  input [2:0]S03_AXI_arsize;
  input [0:0]S03_AXI_arvalid;
  input S03_AXI_awaddr;
  input [1:0]S03_AXI_awburst;
  input [3:0]S03_AXI_awcache;
  input S03_AXI_awid;
  input S03_AXI_awlen;
  input S03_AXI_awlock;
  input [2:0]S03_AXI_awprot;
  input [3:0]S03_AXI_awqos;
  output [0:0]S03_AXI_awready;
  input [2:0]S03_AXI_awsize;
  input [0:0]S03_AXI_awvalid;
  input [0:0]S03_AXI_bready;
  output [1:0]S03_AXI_bresp;
  output [0:0]S03_AXI_bvalid;
  output S03_AXI_rdata;
  output [0:0]S03_AXI_rlast;
  input [0:0]S03_AXI_rready;
  output [1:0]S03_AXI_rresp;
  output [0:0]S03_AXI_rvalid;
  input S03_AXI_wdata;
  input [0:0]S03_AXI_wlast;
  output [0:0]S03_AXI_wready;
  input S03_AXI_wstrb;
  input [0:0]S03_AXI_wvalid;
  input clk;
  input resetn;

  wire S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire S00_AXI_arid;
  wire S00_AXI_arlen;
  wire S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [3:0]S00_AXI_arqos;
  wire [0:0]S00_AXI_arready;
  wire [2:0]S00_AXI_arsize;
  wire [0:0]S00_AXI_arvalid;
  wire S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire S00_AXI_awid;
  wire S00_AXI_awlen;
  wire S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire [3:0]S00_AXI_awqos;
  wire [0:0]S00_AXI_awready;
  wire [2:0]S00_AXI_awsize;
  wire [0:0]S00_AXI_awvalid;
  wire S00_AXI_bid;
  wire [0:0]S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire [0:0]S00_AXI_bvalid;
  wire S00_AXI_rdata;
  wire S00_AXI_rid;
  wire [0:0]S00_AXI_rlast;
  wire [0:0]S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire [0:0]S00_AXI_rvalid;
  wire S00_AXI_wdata;
  wire [0:0]S00_AXI_wlast;
  wire [0:0]S00_AXI_wready;
  wire S00_AXI_wstrb;
  wire [0:0]S00_AXI_wvalid;
  wire S01_AXI_araddr;
  wire [1:0]S01_AXI_arburst;
  wire [3:0]S01_AXI_arcache;
  wire S01_AXI_arid;
  wire S01_AXI_arlen;
  wire S01_AXI_arlock;
  wire [2:0]S01_AXI_arprot;
  wire [3:0]S01_AXI_arqos;
  wire [0:0]S01_AXI_arready;
  wire [2:0]S01_AXI_arsize;
  wire [0:0]S01_AXI_arvalid;
  wire S01_AXI_awaddr;
  wire [1:0]S01_AXI_awburst;
  wire [3:0]S01_AXI_awcache;
  wire S01_AXI_awid;
  wire S01_AXI_awlen;
  wire S01_AXI_awlock;
  wire [2:0]S01_AXI_awprot;
  wire [3:0]S01_AXI_awqos;
  wire [0:0]S01_AXI_awready;
  wire [2:0]S01_AXI_awsize;
  wire [0:0]S01_AXI_awvalid;
  wire S01_AXI_bid;
  wire [0:0]S01_AXI_bready;
  wire [1:0]S01_AXI_bresp;
  wire [0:0]S01_AXI_bvalid;
  wire S01_AXI_rdata;
  wire S01_AXI_rid;
  wire [0:0]S01_AXI_rlast;
  wire [0:0]S01_AXI_rready;
  wire [1:0]S01_AXI_rresp;
  wire [0:0]S01_AXI_rvalid;
  wire S01_AXI_wdata;
  wire [0:0]S01_AXI_wlast;
  wire [0:0]S01_AXI_wready;
  wire S01_AXI_wstrb;
  wire [0:0]S01_AXI_wvalid;
  wire S02_AXI_araddr;
  wire [1:0]S02_AXI_arburst;
  wire [3:0]S02_AXI_arcache;
  wire S02_AXI_arid;
  wire S02_AXI_arlen;
  wire S02_AXI_arlock;
  wire [2:0]S02_AXI_arprot;
  wire [3:0]S02_AXI_arqos;
  wire [0:0]S02_AXI_arready;
  wire [2:0]S02_AXI_arsize;
  wire [0:0]S02_AXI_arvalid;
  wire S02_AXI_awaddr;
  wire [1:0]S02_AXI_awburst;
  wire [3:0]S02_AXI_awcache;
  wire S02_AXI_awid;
  wire S02_AXI_awlen;
  wire S02_AXI_awlock;
  wire [2:0]S02_AXI_awprot;
  wire [3:0]S02_AXI_awqos;
  wire [0:0]S02_AXI_awready;
  wire [2:0]S02_AXI_awsize;
  wire [0:0]S02_AXI_awvalid;
  wire [0:0]S02_AXI_bready;
  wire [1:0]S02_AXI_bresp;
  wire [0:0]S02_AXI_bvalid;
  wire S02_AXI_rdata;
  wire [0:0]S02_AXI_rlast;
  wire [0:0]S02_AXI_rready;
  wire [1:0]S02_AXI_rresp;
  wire [0:0]S02_AXI_rvalid;
  wire S02_AXI_wdata;
  wire [0:0]S02_AXI_wlast;
  wire [0:0]S02_AXI_wready;
  wire S02_AXI_wstrb;
  wire [0:0]S02_AXI_wvalid;
  wire S03_AXI_araddr;
  wire [1:0]S03_AXI_arburst;
  wire [3:0]S03_AXI_arcache;
  wire S03_AXI_arid;
  wire S03_AXI_arlen;
  wire S03_AXI_arlock;
  wire [2:0]S03_AXI_arprot;
  wire [3:0]S03_AXI_arqos;
  wire [0:0]S03_AXI_arready;
  wire [2:0]S03_AXI_arsize;
  wire [0:0]S03_AXI_arvalid;
  wire S03_AXI_awaddr;
  wire [1:0]S03_AXI_awburst;
  wire [3:0]S03_AXI_awcache;
  wire S03_AXI_awid;
  wire S03_AXI_awlen;
  wire S03_AXI_awlock;
  wire [2:0]S03_AXI_awprot;
  wire [3:0]S03_AXI_awqos;
  wire [0:0]S03_AXI_awready;
  wire [2:0]S03_AXI_awsize;
  wire [0:0]S03_AXI_awvalid;
  wire [0:0]S03_AXI_bready;
  wire [1:0]S03_AXI_bresp;
  wire [0:0]S03_AXI_bvalid;
  wire S03_AXI_rdata;
  wire [0:0]S03_AXI_rlast;
  wire [0:0]S03_AXI_rready;
  wire [1:0]S03_AXI_rresp;
  wire [0:0]S03_AXI_rvalid;
  wire S03_AXI_wdata;
  wire [0:0]S03_AXI_wlast;
  wire [0:0]S03_AXI_wready;
  wire S03_AXI_wstrb;
  wire [0:0]S03_AXI_wvalid;
  wire [19:0]axi_bram_ctrl_0_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_CLK;
  wire [511:0]axi_bram_ctrl_0_BRAM_PORTA_DIN;
  wire [511:0]axi_bram_ctrl_0_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_RST;
  wire [63:0]axi_bram_ctrl_0_BRAM_PORTA_WE;
  wire clk;
  wire resetn;
  wire smartconnect_0_M00_AXI_ARADDR;
  wire [1:0]smartconnect_0_M00_AXI_ARBURST;
  wire [3:0]smartconnect_0_M00_AXI_ARCACHE;
  wire smartconnect_0_M00_AXI_ARLEN;
  wire smartconnect_0_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M00_AXI_ARPROT;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire [2:0]smartconnect_0_M00_AXI_ARSIZE;
  wire [0:0]smartconnect_0_M00_AXI_ARVALID;
  wire smartconnect_0_M00_AXI_AWADDR;
  wire [1:0]smartconnect_0_M00_AXI_AWBURST;
  wire [3:0]smartconnect_0_M00_AXI_AWCACHE;
  wire smartconnect_0_M00_AXI_AWLEN;
  wire smartconnect_0_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M00_AXI_AWPROT;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire [2:0]smartconnect_0_M00_AXI_AWSIZE;
  wire [0:0]smartconnect_0_M00_AXI_AWVALID;
  wire [0:0]smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [511:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RLAST;
  wire [0:0]smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire smartconnect_0_M00_AXI_WDATA;
  wire [0:0]smartconnect_0_M00_AXI_WLAST;
  wire smartconnect_0_M00_AXI_WREADY;
  wire smartconnect_0_M00_AXI_WSTRB;
  wire [0:0]smartconnect_0_M00_AXI_WVALID;

  top_level_axi_bram_ctrl_0_bram_0 abm_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_ADDR}),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .dina(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .wea(axi_bram_ctrl_0_BRAM_PORTA_WE));
  top_level_axi_bram_ctrl_0_0 axi_bram_ctrl
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .s_axi_aclk(clk),
        .s_axi_araddr({smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR}),
        .s_axi_arburst(smartconnect_0_M00_AXI_ARBURST),
        .s_axi_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .s_axi_aresetn(resetn),
        .s_axi_arlen({smartconnect_0_M00_AXI_ARLEN,smartconnect_0_M00_AXI_ARLEN,smartconnect_0_M00_AXI_ARLEN,smartconnect_0_M00_AXI_ARLEN,smartconnect_0_M00_AXI_ARLEN,smartconnect_0_M00_AXI_ARLEN,smartconnect_0_M00_AXI_ARLEN,smartconnect_0_M00_AXI_ARLEN}),
        .s_axi_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .s_axi_arprot(smartconnect_0_M00_AXI_ARPROT),
        .s_axi_arready(smartconnect_0_M00_AXI_ARREADY),
        .s_axi_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .s_axi_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .s_axi_awaddr({smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR}),
        .s_axi_awburst(smartconnect_0_M00_AXI_AWBURST),
        .s_axi_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .s_axi_awlen({smartconnect_0_M00_AXI_AWLEN,smartconnect_0_M00_AXI_AWLEN,smartconnect_0_M00_AXI_AWLEN,smartconnect_0_M00_AXI_AWLEN,smartconnect_0_M00_AXI_AWLEN,smartconnect_0_M00_AXI_AWLEN,smartconnect_0_M00_AXI_AWLEN,smartconnect_0_M00_AXI_AWLEN}),
        .s_axi_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .s_axi_awprot(smartconnect_0_M00_AXI_AWPROT),
        .s_axi_awready(smartconnect_0_M00_AXI_AWREADY),
        .s_axi_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .s_axi_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .s_axi_bready(smartconnect_0_M00_AXI_BREADY),
        .s_axi_bresp(smartconnect_0_M00_AXI_BRESP),
        .s_axi_bvalid(smartconnect_0_M00_AXI_BVALID),
        .s_axi_rdata(smartconnect_0_M00_AXI_RDATA),
        .s_axi_rlast(smartconnect_0_M00_AXI_RLAST),
        .s_axi_rready(smartconnect_0_M00_AXI_RREADY),
        .s_axi_rresp(smartconnect_0_M00_AXI_RRESP),
        .s_axi_rvalid(smartconnect_0_M00_AXI_RVALID),
        .s_axi_wdata({smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA}),
        .s_axi_wlast(smartconnect_0_M00_AXI_WLAST),
        .s_axi_wready(smartconnect_0_M00_AXI_WREADY),
        .s_axi_wstrb({smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB}),
        .s_axi_wvalid(smartconnect_0_M00_AXI_WVALID));
  top_level_smartconnect_0_2 smartconnect
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bid(1'b0),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA[0]),
        .M00_AXI_rid(1'b0),
        .M00_AXI_rlast(smartconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arburst(S00_AXI_arburst),
        .S00_AXI_arcache(S00_AXI_arcache),
        .S00_AXI_arid(S00_AXI_arid),
        .S00_AXI_arlen(S00_AXI_arlen),
        .S00_AXI_arlock(S00_AXI_arlock),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arqos(S00_AXI_arqos),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(S00_AXI_arsize),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awburst(S00_AXI_awburst),
        .S00_AXI_awcache(S00_AXI_awcache),
        .S00_AXI_awid(S00_AXI_awid),
        .S00_AXI_awlen(S00_AXI_awlen),
        .S00_AXI_awlock(S00_AXI_awlock),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awqos(S00_AXI_awqos),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(S00_AXI_awsize),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bid(S00_AXI_bid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rid(S00_AXI_rid),
        .S00_AXI_rlast(S00_AXI_rlast),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(S00_AXI_wlast),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .S01_AXI_araddr(S01_AXI_araddr),
        .S01_AXI_arburst(S01_AXI_arburst),
        .S01_AXI_arcache(S01_AXI_arcache),
        .S01_AXI_arid(S01_AXI_arid),
        .S01_AXI_arlen(S01_AXI_arlen),
        .S01_AXI_arlock(S01_AXI_arlock),
        .S01_AXI_arprot(S01_AXI_arprot),
        .S01_AXI_arqos(S01_AXI_arqos),
        .S01_AXI_arready(S01_AXI_arready),
        .S01_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_arsize(S01_AXI_arsize),
        .S01_AXI_aruser(1'b0),
        .S01_AXI_arvalid(S01_AXI_arvalid),
        .S01_AXI_awaddr(S01_AXI_awaddr),
        .S01_AXI_awburst(S01_AXI_awburst),
        .S01_AXI_awcache(S01_AXI_awcache),
        .S01_AXI_awid(S01_AXI_awid),
        .S01_AXI_awlen(S01_AXI_awlen),
        .S01_AXI_awlock(S01_AXI_awlock),
        .S01_AXI_awprot(S01_AXI_awprot),
        .S01_AXI_awqos(S01_AXI_awqos),
        .S01_AXI_awready(S01_AXI_awready),
        .S01_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awsize(S01_AXI_awsize),
        .S01_AXI_awuser(1'b0),
        .S01_AXI_awvalid(S01_AXI_awvalid),
        .S01_AXI_bid(S01_AXI_bid),
        .S01_AXI_bready(S01_AXI_bready),
        .S01_AXI_bresp(S01_AXI_bresp),
        .S01_AXI_bvalid(S01_AXI_bvalid),
        .S01_AXI_rdata(S01_AXI_rdata),
        .S01_AXI_rid(S01_AXI_rid),
        .S01_AXI_rlast(S01_AXI_rlast),
        .S01_AXI_rready(S01_AXI_rready),
        .S01_AXI_rresp(S01_AXI_rresp),
        .S01_AXI_rvalid(S01_AXI_rvalid),
        .S01_AXI_wdata(S01_AXI_wdata),
        .S01_AXI_wid(1'b0),
        .S01_AXI_wlast(S01_AXI_wlast),
        .S01_AXI_wready(S01_AXI_wready),
        .S01_AXI_wstrb(S01_AXI_wstrb),
        .S01_AXI_wuser(1'b0),
        .S01_AXI_wvalid(S01_AXI_wvalid),
        .S02_AXI_araddr(S02_AXI_araddr),
        .S02_AXI_arburst(S02_AXI_arburst),
        .S02_AXI_arcache(S02_AXI_arcache),
        .S02_AXI_arid(S02_AXI_arid),
        .S02_AXI_arlen(S02_AXI_arlen),
        .S02_AXI_arlock(S02_AXI_arlock),
        .S02_AXI_arprot(S02_AXI_arprot),
        .S02_AXI_arqos(S02_AXI_arqos),
        .S02_AXI_arready(S02_AXI_arready),
        .S02_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_arsize(S02_AXI_arsize),
        .S02_AXI_aruser(1'b0),
        .S02_AXI_arvalid(S02_AXI_arvalid),
        .S02_AXI_awaddr(S02_AXI_awaddr),
        .S02_AXI_awburst(S02_AXI_awburst),
        .S02_AXI_awcache(S02_AXI_awcache),
        .S02_AXI_awid(S02_AXI_awid),
        .S02_AXI_awlen(S02_AXI_awlen),
        .S02_AXI_awlock(S02_AXI_awlock),
        .S02_AXI_awprot(S02_AXI_awprot),
        .S02_AXI_awqos(S02_AXI_awqos),
        .S02_AXI_awready(S02_AXI_awready),
        .S02_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_awsize(S02_AXI_awsize),
        .S02_AXI_awuser(1'b0),
        .S02_AXI_awvalid(S02_AXI_awvalid),
        .S02_AXI_bready(S02_AXI_bready),
        .S02_AXI_bresp(S02_AXI_bresp),
        .S02_AXI_bvalid(S02_AXI_bvalid),
        .S02_AXI_rdata(S02_AXI_rdata),
        .S02_AXI_rlast(S02_AXI_rlast),
        .S02_AXI_rready(S02_AXI_rready),
        .S02_AXI_rresp(S02_AXI_rresp),
        .S02_AXI_rvalid(S02_AXI_rvalid),
        .S02_AXI_wdata(S02_AXI_wdata),
        .S02_AXI_wid(1'b0),
        .S02_AXI_wlast(S02_AXI_wlast),
        .S02_AXI_wready(S02_AXI_wready),
        .S02_AXI_wstrb(S02_AXI_wstrb),
        .S02_AXI_wuser(1'b0),
        .S02_AXI_wvalid(S02_AXI_wvalid),
        .S03_AXI_araddr(S03_AXI_araddr),
        .S03_AXI_arburst(S03_AXI_arburst),
        .S03_AXI_arcache(S03_AXI_arcache),
        .S03_AXI_arid(S03_AXI_arid),
        .S03_AXI_arlen(S03_AXI_arlen),
        .S03_AXI_arlock(S03_AXI_arlock),
        .S03_AXI_arprot(S03_AXI_arprot),
        .S03_AXI_arqos(S03_AXI_arqos),
        .S03_AXI_arready(S03_AXI_arready),
        .S03_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_arsize(S03_AXI_arsize),
        .S03_AXI_aruser(1'b0),
        .S03_AXI_arvalid(S03_AXI_arvalid),
        .S03_AXI_awaddr(S03_AXI_awaddr),
        .S03_AXI_awburst(S03_AXI_awburst),
        .S03_AXI_awcache(S03_AXI_awcache),
        .S03_AXI_awid(S03_AXI_awid),
        .S03_AXI_awlen(S03_AXI_awlen),
        .S03_AXI_awlock(S03_AXI_awlock),
        .S03_AXI_awprot(S03_AXI_awprot),
        .S03_AXI_awqos(S03_AXI_awqos),
        .S03_AXI_awready(S03_AXI_awready),
        .S03_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_awsize(S03_AXI_awsize),
        .S03_AXI_awuser(1'b0),
        .S03_AXI_awvalid(S03_AXI_awvalid),
        .S03_AXI_bready(S03_AXI_bready),
        .S03_AXI_bresp(S03_AXI_bresp),
        .S03_AXI_bvalid(S03_AXI_bvalid),
        .S03_AXI_rdata(S03_AXI_rdata),
        .S03_AXI_rlast(S03_AXI_rlast),
        .S03_AXI_rready(S03_AXI_rready),
        .S03_AXI_rresp(S03_AXI_rresp),
        .S03_AXI_rvalid(S03_AXI_rvalid),
        .S03_AXI_wdata(S03_AXI_wdata),
        .S03_AXI_wid(1'b0),
        .S03_AXI_wlast(S03_AXI_wlast),
        .S03_AXI_wready(S03_AXI_wready),
        .S03_AXI_wstrb(S03_AXI_wstrb),
        .S03_AXI_wuser(1'b0),
        .S03_AXI_wvalid(S03_AXI_wvalid),
        .aclk(clk),
        .aresetn(resetn));
endmodule

module abm_and_smem_imp_1MAPTS3
   (S_AXI_CTL_araddr,
    S_AXI_CTL_arprot,
    S_AXI_CTL_arready,
    S_AXI_CTL_arvalid,
    S_AXI_CTL_awaddr,
    S_AXI_CTL_awprot,
    S_AXI_CTL_awready,
    S_AXI_CTL_awvalid,
    S_AXI_CTL_bready,
    S_AXI_CTL_bresp,
    S_AXI_CTL_bvalid,
    S_AXI_CTL_rdata,
    S_AXI_CTL_rready,
    S_AXI_CTL_rresp,
    S_AXI_CTL_rvalid,
    S_AXI_CTL_wdata,
    S_AXI_CTL_wready,
    S_AXI_CTL_wstrb,
    S_AXI_CTL_wvalid,
    S_AXI_RAM0_ETH_araddr,
    S_AXI_RAM0_ETH_arburst,
    S_AXI_RAM0_ETH_arcache,
    S_AXI_RAM0_ETH_arid,
    S_AXI_RAM0_ETH_arlen,
    S_AXI_RAM0_ETH_arlock,
    S_AXI_RAM0_ETH_arprot,
    S_AXI_RAM0_ETH_arqos,
    S_AXI_RAM0_ETH_arready,
    S_AXI_RAM0_ETH_arvalid,
    S_AXI_RAM0_ETH_awaddr,
    S_AXI_RAM0_ETH_awburst,
    S_AXI_RAM0_ETH_awcache,
    S_AXI_RAM0_ETH_awid,
    S_AXI_RAM0_ETH_awlen,
    S_AXI_RAM0_ETH_awlock,
    S_AXI_RAM0_ETH_awprot,
    S_AXI_RAM0_ETH_awqos,
    S_AXI_RAM0_ETH_awready,
    S_AXI_RAM0_ETH_awsize,
    S_AXI_RAM0_ETH_awvalid,
    S_AXI_RAM0_ETH_bready,
    S_AXI_RAM0_ETH_bresp,
    S_AXI_RAM0_ETH_bvalid,
    S_AXI_RAM0_ETH_rdata,
    S_AXI_RAM0_ETH_rlast,
    S_AXI_RAM0_ETH_rready,
    S_AXI_RAM0_ETH_rresp,
    S_AXI_RAM0_ETH_rvalid,
    S_AXI_RAM0_ETH_wdata,
    S_AXI_RAM0_ETH_wlast,
    S_AXI_RAM0_ETH_wready,
    S_AXI_RAM0_ETH_wstrb,
    S_AXI_RAM0_ETH_wvalid,
    S_AXI_RAM0_PCI_araddr,
    S_AXI_RAM0_PCI_arburst,
    S_AXI_RAM0_PCI_arcache,
    S_AXI_RAM0_PCI_arid,
    S_AXI_RAM0_PCI_arlen,
    S_AXI_RAM0_PCI_arlock,
    S_AXI_RAM0_PCI_arprot,
    S_AXI_RAM0_PCI_arqos,
    S_AXI_RAM0_PCI_arready,
    S_AXI_RAM0_PCI_arsize,
    S_AXI_RAM0_PCI_arvalid,
    S_AXI_RAM0_PCI_awaddr,
    S_AXI_RAM0_PCI_awburst,
    S_AXI_RAM0_PCI_awcache,
    S_AXI_RAM0_PCI_awid,
    S_AXI_RAM0_PCI_awlen,
    S_AXI_RAM0_PCI_awlock,
    S_AXI_RAM0_PCI_awprot,
    S_AXI_RAM0_PCI_awqos,
    S_AXI_RAM0_PCI_awready,
    S_AXI_RAM0_PCI_awsize,
    S_AXI_RAM0_PCI_awvalid,
    S_AXI_RAM0_PCI_bready,
    S_AXI_RAM0_PCI_bresp,
    S_AXI_RAM0_PCI_bvalid,
    S_AXI_RAM0_PCI_rdata,
    S_AXI_RAM0_PCI_rlast,
    S_AXI_RAM0_PCI_rready,
    S_AXI_RAM0_PCI_rresp,
    S_AXI_RAM0_PCI_rvalid,
    S_AXI_RAM0_PCI_wdata,
    S_AXI_RAM0_PCI_wlast,
    S_AXI_RAM0_PCI_wready,
    S_AXI_RAM0_PCI_wstrb,
    S_AXI_RAM0_PCI_wvalid,
    S_AXI_RAM1_ETH_araddr,
    S_AXI_RAM1_ETH_arburst,
    S_AXI_RAM1_ETH_arcache,
    S_AXI_RAM1_ETH_arid,
    S_AXI_RAM1_ETH_arlen,
    S_AXI_RAM1_ETH_arlock,
    S_AXI_RAM1_ETH_arprot,
    S_AXI_RAM1_ETH_arqos,
    S_AXI_RAM1_ETH_arready,
    S_AXI_RAM1_ETH_arvalid,
    S_AXI_RAM1_ETH_awaddr,
    S_AXI_RAM1_ETH_awburst,
    S_AXI_RAM1_ETH_awcache,
    S_AXI_RAM1_ETH_awid,
    S_AXI_RAM1_ETH_awlen,
    S_AXI_RAM1_ETH_awlock,
    S_AXI_RAM1_ETH_awprot,
    S_AXI_RAM1_ETH_awqos,
    S_AXI_RAM1_ETH_awready,
    S_AXI_RAM1_ETH_awsize,
    S_AXI_RAM1_ETH_awvalid,
    S_AXI_RAM1_ETH_bready,
    S_AXI_RAM1_ETH_bresp,
    S_AXI_RAM1_ETH_bvalid,
    S_AXI_RAM1_ETH_rdata,
    S_AXI_RAM1_ETH_rlast,
    S_AXI_RAM1_ETH_rready,
    S_AXI_RAM1_ETH_rresp,
    S_AXI_RAM1_ETH_rvalid,
    S_AXI_RAM1_ETH_wdata,
    S_AXI_RAM1_ETH_wlast,
    S_AXI_RAM1_ETH_wready,
    S_AXI_RAM1_ETH_wstrb,
    S_AXI_RAM1_ETH_wvalid,
    S_AXI_RAM1_PCI_araddr,
    S_AXI_RAM1_PCI_arburst,
    S_AXI_RAM1_PCI_arcache,
    S_AXI_RAM1_PCI_arid,
    S_AXI_RAM1_PCI_arlen,
    S_AXI_RAM1_PCI_arlock,
    S_AXI_RAM1_PCI_arprot,
    S_AXI_RAM1_PCI_arqos,
    S_AXI_RAM1_PCI_arready,
    S_AXI_RAM1_PCI_arsize,
    S_AXI_RAM1_PCI_arvalid,
    S_AXI_RAM1_PCI_awaddr,
    S_AXI_RAM1_PCI_awburst,
    S_AXI_RAM1_PCI_awcache,
    S_AXI_RAM1_PCI_awid,
    S_AXI_RAM1_PCI_awlen,
    S_AXI_RAM1_PCI_awlock,
    S_AXI_RAM1_PCI_awprot,
    S_AXI_RAM1_PCI_awqos,
    S_AXI_RAM1_PCI_awready,
    S_AXI_RAM1_PCI_awsize,
    S_AXI_RAM1_PCI_awvalid,
    S_AXI_RAM1_PCI_bready,
    S_AXI_RAM1_PCI_bresp,
    S_AXI_RAM1_PCI_bvalid,
    S_AXI_RAM1_PCI_rdata,
    S_AXI_RAM1_PCI_rlast,
    S_AXI_RAM1_PCI_rready,
    S_AXI_RAM1_PCI_rresp,
    S_AXI_RAM1_PCI_rvalid,
    S_AXI_RAM1_PCI_wdata,
    S_AXI_RAM1_PCI_wlast,
    S_AXI_RAM1_PCI_wready,
    S_AXI_RAM1_PCI_wstrb,
    S_AXI_RAM1_PCI_wvalid,
    allow_writes_to_smem,
    clk,
    hsi_clk,
    hsi_cmd,
    hsi_data,
    hsi_valid,
    resetn);
  input [0:0]S_AXI_CTL_araddr;
  input [2:0]S_AXI_CTL_arprot;
  output S_AXI_CTL_arready;
  input S_AXI_CTL_arvalid;
  input [0:0]S_AXI_CTL_awaddr;
  input [2:0]S_AXI_CTL_awprot;
  output S_AXI_CTL_awready;
  input S_AXI_CTL_awvalid;
  input S_AXI_CTL_bready;
  output [1:0]S_AXI_CTL_bresp;
  output S_AXI_CTL_bvalid;
  output [31:0]S_AXI_CTL_rdata;
  input S_AXI_CTL_rready;
  output [1:0]S_AXI_CTL_rresp;
  output S_AXI_CTL_rvalid;
  input [0:0]S_AXI_CTL_wdata;
  output S_AXI_CTL_wready;
  input [0:0]S_AXI_CTL_wstrb;
  input S_AXI_CTL_wvalid;
  input [63:0]S_AXI_RAM0_ETH_araddr;
  input [1:0]S_AXI_RAM0_ETH_arburst;
  input [3:0]S_AXI_RAM0_ETH_arcache;
  input [3:0]S_AXI_RAM0_ETH_arid;
  input [7:0]S_AXI_RAM0_ETH_arlen;
  input S_AXI_RAM0_ETH_arlock;
  input [2:0]S_AXI_RAM0_ETH_arprot;
  input [3:0]S_AXI_RAM0_ETH_arqos;
  output S_AXI_RAM0_ETH_arready;
  input S_AXI_RAM0_ETH_arvalid;
  input [63:0]S_AXI_RAM0_ETH_awaddr;
  input [1:0]S_AXI_RAM0_ETH_awburst;
  input [3:0]S_AXI_RAM0_ETH_awcache;
  input [3:0]S_AXI_RAM0_ETH_awid;
  input [7:0]S_AXI_RAM0_ETH_awlen;
  input S_AXI_RAM0_ETH_awlock;
  input [2:0]S_AXI_RAM0_ETH_awprot;
  input [3:0]S_AXI_RAM0_ETH_awqos;
  output S_AXI_RAM0_ETH_awready;
  input [2:0]S_AXI_RAM0_ETH_awsize;
  input S_AXI_RAM0_ETH_awvalid;
  input S_AXI_RAM0_ETH_bready;
  output [1:0]S_AXI_RAM0_ETH_bresp;
  output S_AXI_RAM0_ETH_bvalid;
  output [511:0]S_AXI_RAM0_ETH_rdata;
  output S_AXI_RAM0_ETH_rlast;
  input S_AXI_RAM0_ETH_rready;
  output [1:0]S_AXI_RAM0_ETH_rresp;
  output S_AXI_RAM0_ETH_rvalid;
  input [511:0]S_AXI_RAM0_ETH_wdata;
  input S_AXI_RAM0_ETH_wlast;
  output S_AXI_RAM0_ETH_wready;
  input [63:0]S_AXI_RAM0_ETH_wstrb;
  input S_AXI_RAM0_ETH_wvalid;
  output [63:0]S_AXI_RAM0_PCI_araddr;
  output [1:0]S_AXI_RAM0_PCI_arburst;
  output [3:0]S_AXI_RAM0_PCI_arcache;
  output [3:0]S_AXI_RAM0_PCI_arid;
  output [7:0]S_AXI_RAM0_PCI_arlen;
  output S_AXI_RAM0_PCI_arlock;
  output [2:0]S_AXI_RAM0_PCI_arprot;
  output [3:0]S_AXI_RAM0_PCI_arqos;
  input S_AXI_RAM0_PCI_arready;
  output [2:0]S_AXI_RAM0_PCI_arsize;
  output S_AXI_RAM0_PCI_arvalid;
  output [63:0]S_AXI_RAM0_PCI_awaddr;
  output [1:0]S_AXI_RAM0_PCI_awburst;
  output [3:0]S_AXI_RAM0_PCI_awcache;
  output [3:0]S_AXI_RAM0_PCI_awid;
  output [7:0]S_AXI_RAM0_PCI_awlen;
  output S_AXI_RAM0_PCI_awlock;
  output [2:0]S_AXI_RAM0_PCI_awprot;
  output [3:0]S_AXI_RAM0_PCI_awqos;
  input S_AXI_RAM0_PCI_awready;
  output [2:0]S_AXI_RAM0_PCI_awsize;
  output S_AXI_RAM0_PCI_awvalid;
  output S_AXI_RAM0_PCI_bready;
  input [1:0]S_AXI_RAM0_PCI_bresp;
  input S_AXI_RAM0_PCI_bvalid;
  input [0:0]S_AXI_RAM0_PCI_rdata;
  input S_AXI_RAM0_PCI_rlast;
  output S_AXI_RAM0_PCI_rready;
  input [1:0]S_AXI_RAM0_PCI_rresp;
  input S_AXI_RAM0_PCI_rvalid;
  output [511:0]S_AXI_RAM0_PCI_wdata;
  output S_AXI_RAM0_PCI_wlast;
  input S_AXI_RAM0_PCI_wready;
  output [63:0]S_AXI_RAM0_PCI_wstrb;
  output S_AXI_RAM0_PCI_wvalid;
  input [63:0]S_AXI_RAM1_ETH_araddr;
  input [1:0]S_AXI_RAM1_ETH_arburst;
  input [3:0]S_AXI_RAM1_ETH_arcache;
  input [3:0]S_AXI_RAM1_ETH_arid;
  input [7:0]S_AXI_RAM1_ETH_arlen;
  input S_AXI_RAM1_ETH_arlock;
  input [2:0]S_AXI_RAM1_ETH_arprot;
  input [3:0]S_AXI_RAM1_ETH_arqos;
  output S_AXI_RAM1_ETH_arready;
  input S_AXI_RAM1_ETH_arvalid;
  input [63:0]S_AXI_RAM1_ETH_awaddr;
  input [1:0]S_AXI_RAM1_ETH_awburst;
  input [3:0]S_AXI_RAM1_ETH_awcache;
  input [3:0]S_AXI_RAM1_ETH_awid;
  input [7:0]S_AXI_RAM1_ETH_awlen;
  input S_AXI_RAM1_ETH_awlock;
  input [2:0]S_AXI_RAM1_ETH_awprot;
  input [3:0]S_AXI_RAM1_ETH_awqos;
  output S_AXI_RAM1_ETH_awready;
  input [2:0]S_AXI_RAM1_ETH_awsize;
  input S_AXI_RAM1_ETH_awvalid;
  input S_AXI_RAM1_ETH_bready;
  output [1:0]S_AXI_RAM1_ETH_bresp;
  output S_AXI_RAM1_ETH_bvalid;
  output [511:0]S_AXI_RAM1_ETH_rdata;
  output S_AXI_RAM1_ETH_rlast;
  input S_AXI_RAM1_ETH_rready;
  output [1:0]S_AXI_RAM1_ETH_rresp;
  output S_AXI_RAM1_ETH_rvalid;
  input [511:0]S_AXI_RAM1_ETH_wdata;
  input S_AXI_RAM1_ETH_wlast;
  output S_AXI_RAM1_ETH_wready;
  input [63:0]S_AXI_RAM1_ETH_wstrb;
  input S_AXI_RAM1_ETH_wvalid;
  output [63:0]S_AXI_RAM1_PCI_araddr;
  output [1:0]S_AXI_RAM1_PCI_arburst;
  output [3:0]S_AXI_RAM1_PCI_arcache;
  output [3:0]S_AXI_RAM1_PCI_arid;
  output [7:0]S_AXI_RAM1_PCI_arlen;
  output S_AXI_RAM1_PCI_arlock;
  output [2:0]S_AXI_RAM1_PCI_arprot;
  output [3:0]S_AXI_RAM1_PCI_arqos;
  input S_AXI_RAM1_PCI_arready;
  output [2:0]S_AXI_RAM1_PCI_arsize;
  output S_AXI_RAM1_PCI_arvalid;
  output [63:0]S_AXI_RAM1_PCI_awaddr;
  output [1:0]S_AXI_RAM1_PCI_awburst;
  output [3:0]S_AXI_RAM1_PCI_awcache;
  output [3:0]S_AXI_RAM1_PCI_awid;
  output [7:0]S_AXI_RAM1_PCI_awlen;
  output S_AXI_RAM1_PCI_awlock;
  output [2:0]S_AXI_RAM1_PCI_awprot;
  output [3:0]S_AXI_RAM1_PCI_awqos;
  input S_AXI_RAM1_PCI_awready;
  output [2:0]S_AXI_RAM1_PCI_awsize;
  output S_AXI_RAM1_PCI_awvalid;
  output S_AXI_RAM1_PCI_bready;
  input [1:0]S_AXI_RAM1_PCI_bresp;
  input S_AXI_RAM1_PCI_bvalid;
  input [0:0]S_AXI_RAM1_PCI_rdata;
  input S_AXI_RAM1_PCI_rlast;
  output S_AXI_RAM1_PCI_rready;
  input [1:0]S_AXI_RAM1_PCI_rresp;
  input S_AXI_RAM1_PCI_rvalid;
  output [511:0]S_AXI_RAM1_PCI_wdata;
  output S_AXI_RAM1_PCI_wlast;
  input S_AXI_RAM1_PCI_wready;
  output [63:0]S_AXI_RAM1_PCI_wstrb;
  output S_AXI_RAM1_PCI_wvalid;
  input allow_writes_to_smem;
  input clk;
  output hsi_clk;
  output hsi_cmd;
  output [31:0]hsi_data;
  output hsi_valid;
  input resetn;

  wire [0:0]S_AXI_CTL_araddr;
  wire [2:0]S_AXI_CTL_arprot;
  wire S_AXI_CTL_arready;
  wire S_AXI_CTL_arvalid;
  wire [0:0]S_AXI_CTL_awaddr;
  wire [2:0]S_AXI_CTL_awprot;
  wire S_AXI_CTL_awready;
  wire S_AXI_CTL_awvalid;
  wire S_AXI_CTL_bready;
  wire [1:0]S_AXI_CTL_bresp;
  wire S_AXI_CTL_bvalid;
  wire [31:0]S_AXI_CTL_rdata;
  wire S_AXI_CTL_rready;
  wire [1:0]S_AXI_CTL_rresp;
  wire S_AXI_CTL_rvalid;
  wire [0:0]S_AXI_CTL_wdata;
  wire S_AXI_CTL_wready;
  wire [0:0]S_AXI_CTL_wstrb;
  wire S_AXI_CTL_wvalid;
  wire [63:0]S_AXI_RAM0_ETH_araddr;
  wire [1:0]S_AXI_RAM0_ETH_arburst;
  wire [3:0]S_AXI_RAM0_ETH_arcache;
  wire [3:0]S_AXI_RAM0_ETH_arid;
  wire [7:0]S_AXI_RAM0_ETH_arlen;
  wire S_AXI_RAM0_ETH_arlock;
  wire [2:0]S_AXI_RAM0_ETH_arprot;
  wire [3:0]S_AXI_RAM0_ETH_arqos;
  wire S_AXI_RAM0_ETH_arready;
  wire S_AXI_RAM0_ETH_arvalid;
  wire [63:0]S_AXI_RAM0_ETH_awaddr;
  wire [1:0]S_AXI_RAM0_ETH_awburst;
  wire [3:0]S_AXI_RAM0_ETH_awcache;
  wire [3:0]S_AXI_RAM0_ETH_awid;
  wire [7:0]S_AXI_RAM0_ETH_awlen;
  wire S_AXI_RAM0_ETH_awlock;
  wire [2:0]S_AXI_RAM0_ETH_awprot;
  wire [3:0]S_AXI_RAM0_ETH_awqos;
  wire S_AXI_RAM0_ETH_awready;
  wire [2:0]S_AXI_RAM0_ETH_awsize;
  wire S_AXI_RAM0_ETH_awvalid;
  wire S_AXI_RAM0_ETH_bready;
  wire [1:0]S_AXI_RAM0_ETH_bresp;
  wire S_AXI_RAM0_ETH_bvalid;
  wire [511:0]S_AXI_RAM0_ETH_rdata;
  wire S_AXI_RAM0_ETH_rlast;
  wire S_AXI_RAM0_ETH_rready;
  wire [1:0]S_AXI_RAM0_ETH_rresp;
  wire S_AXI_RAM0_ETH_rvalid;
  wire [511:0]S_AXI_RAM0_ETH_wdata;
  wire S_AXI_RAM0_ETH_wlast;
  wire S_AXI_RAM0_ETH_wready;
  wire [63:0]S_AXI_RAM0_ETH_wstrb;
  wire S_AXI_RAM0_ETH_wvalid;
  wire [63:0]S_AXI_RAM0_PCI_araddr;
  wire [1:0]S_AXI_RAM0_PCI_arburst;
  wire [3:0]S_AXI_RAM0_PCI_arcache;
  wire [3:0]S_AXI_RAM0_PCI_arid;
  wire [7:0]S_AXI_RAM0_PCI_arlen;
  wire S_AXI_RAM0_PCI_arlock;
  wire [2:0]S_AXI_RAM0_PCI_arprot;
  wire [3:0]S_AXI_RAM0_PCI_arqos;
  wire S_AXI_RAM0_PCI_arready;
  wire [2:0]S_AXI_RAM0_PCI_arsize;
  wire S_AXI_RAM0_PCI_arvalid;
  wire [63:0]S_AXI_RAM0_PCI_awaddr;
  wire [1:0]S_AXI_RAM0_PCI_awburst;
  wire [3:0]S_AXI_RAM0_PCI_awcache;
  wire [3:0]S_AXI_RAM0_PCI_awid;
  wire [7:0]S_AXI_RAM0_PCI_awlen;
  wire S_AXI_RAM0_PCI_awlock;
  wire [2:0]S_AXI_RAM0_PCI_awprot;
  wire [3:0]S_AXI_RAM0_PCI_awqos;
  wire S_AXI_RAM0_PCI_awready;
  wire [2:0]S_AXI_RAM0_PCI_awsize;
  wire S_AXI_RAM0_PCI_awvalid;
  wire S_AXI_RAM0_PCI_bready;
  wire [1:0]S_AXI_RAM0_PCI_bresp;
  wire S_AXI_RAM0_PCI_bvalid;
  wire [0:0]S_AXI_RAM0_PCI_rdata;
  wire S_AXI_RAM0_PCI_rlast;
  wire S_AXI_RAM0_PCI_rready;
  wire [1:0]S_AXI_RAM0_PCI_rresp;
  wire S_AXI_RAM0_PCI_rvalid;
  wire [511:0]S_AXI_RAM0_PCI_wdata;
  wire S_AXI_RAM0_PCI_wlast;
  wire S_AXI_RAM0_PCI_wready;
  wire [63:0]S_AXI_RAM0_PCI_wstrb;
  wire S_AXI_RAM0_PCI_wvalid;
  wire [63:0]S_AXI_RAM1_ETH_araddr;
  wire [1:0]S_AXI_RAM1_ETH_arburst;
  wire [3:0]S_AXI_RAM1_ETH_arcache;
  wire [3:0]S_AXI_RAM1_ETH_arid;
  wire [7:0]S_AXI_RAM1_ETH_arlen;
  wire S_AXI_RAM1_ETH_arlock;
  wire [2:0]S_AXI_RAM1_ETH_arprot;
  wire [3:0]S_AXI_RAM1_ETH_arqos;
  wire S_AXI_RAM1_ETH_arready;
  wire S_AXI_RAM1_ETH_arvalid;
  wire [63:0]S_AXI_RAM1_ETH_awaddr;
  wire [1:0]S_AXI_RAM1_ETH_awburst;
  wire [3:0]S_AXI_RAM1_ETH_awcache;
  wire [3:0]S_AXI_RAM1_ETH_awid;
  wire [7:0]S_AXI_RAM1_ETH_awlen;
  wire S_AXI_RAM1_ETH_awlock;
  wire [2:0]S_AXI_RAM1_ETH_awprot;
  wire [3:0]S_AXI_RAM1_ETH_awqos;
  wire S_AXI_RAM1_ETH_awready;
  wire [2:0]S_AXI_RAM1_ETH_awsize;
  wire S_AXI_RAM1_ETH_awvalid;
  wire S_AXI_RAM1_ETH_bready;
  wire [1:0]S_AXI_RAM1_ETH_bresp;
  wire S_AXI_RAM1_ETH_bvalid;
  wire [511:0]S_AXI_RAM1_ETH_rdata;
  wire S_AXI_RAM1_ETH_rlast;
  wire S_AXI_RAM1_ETH_rready;
  wire [1:0]S_AXI_RAM1_ETH_rresp;
  wire S_AXI_RAM1_ETH_rvalid;
  wire [511:0]S_AXI_RAM1_ETH_wdata;
  wire S_AXI_RAM1_ETH_wlast;
  wire S_AXI_RAM1_ETH_wready;
  wire [63:0]S_AXI_RAM1_ETH_wstrb;
  wire S_AXI_RAM1_ETH_wvalid;
  wire [63:0]S_AXI_RAM1_PCI_araddr;
  wire [1:0]S_AXI_RAM1_PCI_arburst;
  wire [3:0]S_AXI_RAM1_PCI_arcache;
  wire [3:0]S_AXI_RAM1_PCI_arid;
  wire [7:0]S_AXI_RAM1_PCI_arlen;
  wire S_AXI_RAM1_PCI_arlock;
  wire [2:0]S_AXI_RAM1_PCI_arprot;
  wire [3:0]S_AXI_RAM1_PCI_arqos;
  wire S_AXI_RAM1_PCI_arready;
  wire [2:0]S_AXI_RAM1_PCI_arsize;
  wire S_AXI_RAM1_PCI_arvalid;
  wire [63:0]S_AXI_RAM1_PCI_awaddr;
  wire [1:0]S_AXI_RAM1_PCI_awburst;
  wire [3:0]S_AXI_RAM1_PCI_awcache;
  wire [3:0]S_AXI_RAM1_PCI_awid;
  wire [7:0]S_AXI_RAM1_PCI_awlen;
  wire S_AXI_RAM1_PCI_awlock;
  wire [2:0]S_AXI_RAM1_PCI_awprot;
  wire [3:0]S_AXI_RAM1_PCI_awqos;
  wire S_AXI_RAM1_PCI_awready;
  wire [2:0]S_AXI_RAM1_PCI_awsize;
  wire S_AXI_RAM1_PCI_awvalid;
  wire S_AXI_RAM1_PCI_bready;
  wire [1:0]S_AXI_RAM1_PCI_bresp;
  wire S_AXI_RAM1_PCI_bvalid;
  wire [0:0]S_AXI_RAM1_PCI_rdata;
  wire S_AXI_RAM1_PCI_rlast;
  wire S_AXI_RAM1_PCI_rready;
  wire [1:0]S_AXI_RAM1_PCI_rresp;
  wire S_AXI_RAM1_PCI_rvalid;
  wire [511:0]S_AXI_RAM1_PCI_wdata;
  wire S_AXI_RAM1_PCI_wlast;
  wire S_AXI_RAM1_PCI_wready;
  wire [63:0]S_AXI_RAM1_PCI_wstrb;
  wire S_AXI_RAM1_PCI_wvalid;
  wire abm_and_smem_ctl_load_0;
  wire abm_and_smem_ctl_load_1;
  wire abm_and_smem_ctl_load_wstrobe;
  wire [63:0]abm_and_smem_ctl_pci_src_addr;
  wire abm_manager_idle_0;
  wire abm_manager_idle_1;
  wire allow_writes_to_smem;
  wire clk;
  wire force_smem_update_1;
  wire hs_clk_configure_1;
  wire [31:0]hs_clk_div_in_1;
  wire hsi_clk;
  wire hsi_cmd;
  wire [31:0]hsi_data;
  wire hsi_valid;
  wire resetn;
  wire select_hsi_1;
  wire smem_manager_abm_ready;
  wire [19:0]smem_writer_M_ABM_ARADDR;
  wire [1:0]smem_writer_M_ABM_ARBURST;
  wire [3:0]smem_writer_M_ABM_ARCACHE;
  wire [1:0]smem_writer_M_ABM_ARID;
  wire [7:0]smem_writer_M_ABM_ARLEN;
  wire smem_writer_M_ABM_ARLOCK;
  wire [2:0]smem_writer_M_ABM_ARPROT;
  wire [3:0]smem_writer_M_ABM_ARQOS;
  wire smem_writer_M_ABM_ARREADY;
  wire [2:0]smem_writer_M_ABM_ARSIZE;
  wire smem_writer_M_ABM_ARVALID;
  wire [19:0]smem_writer_M_ABM_AWADDR;
  wire [1:0]smem_writer_M_ABM_AWBURST;
  wire [3:0]smem_writer_M_ABM_AWCACHE;
  wire [1:0]smem_writer_M_ABM_AWID;
  wire [7:0]smem_writer_M_ABM_AWLEN;
  wire smem_writer_M_ABM_AWLOCK;
  wire [2:0]smem_writer_M_ABM_AWPROT;
  wire [3:0]smem_writer_M_ABM_AWQOS;
  wire smem_writer_M_ABM_AWREADY;
  wire [2:0]smem_writer_M_ABM_AWSIZE;
  wire smem_writer_M_ABM_AWVALID;
  wire smem_writer_M_ABM_BREADY;
  wire [1:0]smem_writer_M_ABM_BRESP;
  wire smem_writer_M_ABM_BVALID;
  wire [511:0]smem_writer_M_ABM_RDATA;
  wire smem_writer_M_ABM_RLAST;
  wire smem_writer_M_ABM_RREADY;
  wire [1:0]smem_writer_M_ABM_RRESP;
  wire smem_writer_M_ABM_RVALID;
  wire [511:0]smem_writer_M_ABM_WDATA;
  wire smem_writer_M_ABM_WLAST;
  wire smem_writer_M_ABM_WREADY;
  wire [63:0]smem_writer_M_ABM_WSTRB;
  wire smem_writer_M_ABM_WVALID;
  wire [31:0]smem_writer_hs_clk_div_out;
  wire [31:0]smem_writer_hs_clk_vco_out;

  top_level_abm_and_smem_ctl_0_0 abm_and_smem_ctl
       (.S_AXI_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_CTL_araddr}),
        .S_AXI_ARPROT(S_AXI_CTL_arprot),
        .S_AXI_ARREADY(S_AXI_CTL_arready),
        .S_AXI_ARVALID(S_AXI_CTL_arvalid),
        .S_AXI_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_CTL_awaddr}),
        .S_AXI_AWPROT(S_AXI_CTL_awprot),
        .S_AXI_AWREADY(S_AXI_CTL_awready),
        .S_AXI_AWVALID(S_AXI_CTL_awvalid),
        .S_AXI_BREADY(S_AXI_CTL_bready),
        .S_AXI_BRESP(S_AXI_CTL_bresp),
        .S_AXI_BVALID(S_AXI_CTL_bvalid),
        .S_AXI_RDATA(S_AXI_CTL_rdata),
        .S_AXI_RREADY(S_AXI_CTL_rready),
        .S_AXI_RRESP(S_AXI_CTL_rresp),
        .S_AXI_RVALID(S_AXI_CTL_rvalid),
        .S_AXI_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_CTL_wdata}),
        .S_AXI_WREADY(S_AXI_CTL_wready),
        .S_AXI_WSTRB({1'b1,1'b1,1'b1,S_AXI_CTL_wstrb}),
        .S_AXI_WVALID(S_AXI_CTL_wvalid),
        .clk(clk),
        .force_smem_update(force_smem_update_1),
        .hs_clk_configure(hs_clk_configure_1),
        .hs_clk_div_in(smem_writer_hs_clk_div_out),
        .hs_clk_div_out(hs_clk_div_in_1),
        .hs_clk_vco_in(smem_writer_hs_clk_vco_out),
        .idle_0(abm_manager_idle_0),
        .idle_1(abm_manager_idle_1),
        .load_0(abm_and_smem_ctl_load_0),
        .load_1(abm_and_smem_ctl_load_1),
        .load_wstrobe(abm_and_smem_ctl_load_wstrobe),
        .pci_src_addr(abm_and_smem_ctl_pci_src_addr),
        .resetn(resetn),
        .select_hsi(select_hsi_1));
  abm_manager_imp_1NFFKO2 abm_manager
       (.S_AXI_ABM_araddr(smem_writer_M_ABM_ARADDR),
        .S_AXI_ABM_arburst(smem_writer_M_ABM_ARBURST),
        .S_AXI_ABM_arcache(smem_writer_M_ABM_ARCACHE),
        .S_AXI_ABM_arid(smem_writer_M_ABM_ARID),
        .S_AXI_ABM_arlen(smem_writer_M_ABM_ARLEN),
        .S_AXI_ABM_arlock(smem_writer_M_ABM_ARLOCK),
        .S_AXI_ABM_arprot(smem_writer_M_ABM_ARPROT),
        .S_AXI_ABM_arqos(smem_writer_M_ABM_ARQOS),
        .S_AXI_ABM_arready(smem_writer_M_ABM_ARREADY),
        .S_AXI_ABM_arsize(smem_writer_M_ABM_ARSIZE),
        .S_AXI_ABM_arvalid(smem_writer_M_ABM_ARVALID),
        .S_AXI_ABM_awaddr(smem_writer_M_ABM_AWADDR),
        .S_AXI_ABM_awburst(smem_writer_M_ABM_AWBURST),
        .S_AXI_ABM_awcache(smem_writer_M_ABM_AWCACHE),
        .S_AXI_ABM_awid(smem_writer_M_ABM_AWID),
        .S_AXI_ABM_awlen(smem_writer_M_ABM_AWLEN),
        .S_AXI_ABM_awlock(smem_writer_M_ABM_AWLOCK),
        .S_AXI_ABM_awprot(smem_writer_M_ABM_AWPROT),
        .S_AXI_ABM_awqos(smem_writer_M_ABM_AWQOS),
        .S_AXI_ABM_awready(smem_writer_M_ABM_AWREADY),
        .S_AXI_ABM_awsize(smem_writer_M_ABM_AWSIZE),
        .S_AXI_ABM_awvalid(smem_writer_M_ABM_AWVALID),
        .S_AXI_ABM_bready(smem_writer_M_ABM_BREADY),
        .S_AXI_ABM_bresp(smem_writer_M_ABM_BRESP),
        .S_AXI_ABM_bvalid(smem_writer_M_ABM_BVALID),
        .S_AXI_ABM_rdata(smem_writer_M_ABM_RDATA),
        .S_AXI_ABM_rlast(smem_writer_M_ABM_RLAST),
        .S_AXI_ABM_rready(smem_writer_M_ABM_RREADY),
        .S_AXI_ABM_rresp(smem_writer_M_ABM_RRESP),
        .S_AXI_ABM_rvalid(smem_writer_M_ABM_RVALID),
        .S_AXI_ABM_wdata(smem_writer_M_ABM_WDATA),
        .S_AXI_ABM_wlast(smem_writer_M_ABM_WLAST),
        .S_AXI_ABM_wready(smem_writer_M_ABM_WREADY),
        .S_AXI_ABM_wstrb(smem_writer_M_ABM_WSTRB),
        .S_AXI_ABM_wvalid(smem_writer_M_ABM_WVALID),
        .S_AXI_RAM0_ETH_araddr(S_AXI_RAM0_ETH_araddr),
        .S_AXI_RAM0_ETH_arburst(S_AXI_RAM0_ETH_arburst),
        .S_AXI_RAM0_ETH_arcache(S_AXI_RAM0_ETH_arcache),
        .S_AXI_RAM0_ETH_arid(S_AXI_RAM0_ETH_arid),
        .S_AXI_RAM0_ETH_arlen(S_AXI_RAM0_ETH_arlen),
        .S_AXI_RAM0_ETH_arlock(S_AXI_RAM0_ETH_arlock),
        .S_AXI_RAM0_ETH_arprot(S_AXI_RAM0_ETH_arprot),
        .S_AXI_RAM0_ETH_arqos(S_AXI_RAM0_ETH_arqos),
        .S_AXI_RAM0_ETH_arready(S_AXI_RAM0_ETH_arready),
        .S_AXI_RAM0_ETH_arvalid(S_AXI_RAM0_ETH_arvalid),
        .S_AXI_RAM0_ETH_awaddr(S_AXI_RAM0_ETH_awaddr),
        .S_AXI_RAM0_ETH_awburst(S_AXI_RAM0_ETH_awburst),
        .S_AXI_RAM0_ETH_awcache(S_AXI_RAM0_ETH_awcache),
        .S_AXI_RAM0_ETH_awid(S_AXI_RAM0_ETH_awid),
        .S_AXI_RAM0_ETH_awlen(S_AXI_RAM0_ETH_awlen),
        .S_AXI_RAM0_ETH_awlock(S_AXI_RAM0_ETH_awlock),
        .S_AXI_RAM0_ETH_awprot(S_AXI_RAM0_ETH_awprot),
        .S_AXI_RAM0_ETH_awqos(S_AXI_RAM0_ETH_awqos),
        .S_AXI_RAM0_ETH_awready(S_AXI_RAM0_ETH_awready),
        .S_AXI_RAM0_ETH_awsize(S_AXI_RAM0_ETH_awsize),
        .S_AXI_RAM0_ETH_awvalid(S_AXI_RAM0_ETH_awvalid),
        .S_AXI_RAM0_ETH_bready(S_AXI_RAM0_ETH_bready),
        .S_AXI_RAM0_ETH_bresp(S_AXI_RAM0_ETH_bresp),
        .S_AXI_RAM0_ETH_bvalid(S_AXI_RAM0_ETH_bvalid),
        .S_AXI_RAM0_ETH_rdata(S_AXI_RAM0_ETH_rdata),
        .S_AXI_RAM0_ETH_rlast(S_AXI_RAM0_ETH_rlast),
        .S_AXI_RAM0_ETH_rready(S_AXI_RAM0_ETH_rready),
        .S_AXI_RAM0_ETH_rresp(S_AXI_RAM0_ETH_rresp),
        .S_AXI_RAM0_ETH_rvalid(S_AXI_RAM0_ETH_rvalid),
        .S_AXI_RAM0_ETH_wdata(S_AXI_RAM0_ETH_wdata),
        .S_AXI_RAM0_ETH_wlast(S_AXI_RAM0_ETH_wlast),
        .S_AXI_RAM0_ETH_wready(S_AXI_RAM0_ETH_wready),
        .S_AXI_RAM0_ETH_wstrb(S_AXI_RAM0_ETH_wstrb),
        .S_AXI_RAM0_ETH_wvalid(S_AXI_RAM0_ETH_wvalid),
        .S_AXI_RAM0_PCI_araddr(S_AXI_RAM0_PCI_araddr),
        .S_AXI_RAM0_PCI_arburst(S_AXI_RAM0_PCI_arburst),
        .S_AXI_RAM0_PCI_arcache(S_AXI_RAM0_PCI_arcache),
        .S_AXI_RAM0_PCI_arid(S_AXI_RAM0_PCI_arid),
        .S_AXI_RAM0_PCI_arlen(S_AXI_RAM0_PCI_arlen),
        .S_AXI_RAM0_PCI_arlock(S_AXI_RAM0_PCI_arlock),
        .S_AXI_RAM0_PCI_arprot(S_AXI_RAM0_PCI_arprot),
        .S_AXI_RAM0_PCI_arqos(S_AXI_RAM0_PCI_arqos),
        .S_AXI_RAM0_PCI_arready(S_AXI_RAM0_PCI_arready),
        .S_AXI_RAM0_PCI_arsize(S_AXI_RAM0_PCI_arsize),
        .S_AXI_RAM0_PCI_arvalid(S_AXI_RAM0_PCI_arvalid),
        .S_AXI_RAM0_PCI_awaddr(S_AXI_RAM0_PCI_awaddr),
        .S_AXI_RAM0_PCI_awburst(S_AXI_RAM0_PCI_awburst),
        .S_AXI_RAM0_PCI_awcache(S_AXI_RAM0_PCI_awcache),
        .S_AXI_RAM0_PCI_awid(S_AXI_RAM0_PCI_awid),
        .S_AXI_RAM0_PCI_awlen(S_AXI_RAM0_PCI_awlen),
        .S_AXI_RAM0_PCI_awlock(S_AXI_RAM0_PCI_awlock),
        .S_AXI_RAM0_PCI_awprot(S_AXI_RAM0_PCI_awprot),
        .S_AXI_RAM0_PCI_awqos(S_AXI_RAM0_PCI_awqos),
        .S_AXI_RAM0_PCI_awready(S_AXI_RAM0_PCI_awready),
        .S_AXI_RAM0_PCI_awsize(S_AXI_RAM0_PCI_awsize),
        .S_AXI_RAM0_PCI_awvalid(S_AXI_RAM0_PCI_awvalid),
        .S_AXI_RAM0_PCI_bready(S_AXI_RAM0_PCI_bready),
        .S_AXI_RAM0_PCI_bresp(S_AXI_RAM0_PCI_bresp),
        .S_AXI_RAM0_PCI_bvalid(S_AXI_RAM0_PCI_bvalid),
        .S_AXI_RAM0_PCI_rdata(S_AXI_RAM0_PCI_rdata),
        .S_AXI_RAM0_PCI_rlast(S_AXI_RAM0_PCI_rlast),
        .S_AXI_RAM0_PCI_rready(S_AXI_RAM0_PCI_rready),
        .S_AXI_RAM0_PCI_rresp(S_AXI_RAM0_PCI_rresp),
        .S_AXI_RAM0_PCI_rvalid(S_AXI_RAM0_PCI_rvalid),
        .S_AXI_RAM0_PCI_wdata(S_AXI_RAM0_PCI_wdata),
        .S_AXI_RAM0_PCI_wlast(S_AXI_RAM0_PCI_wlast),
        .S_AXI_RAM0_PCI_wready(S_AXI_RAM0_PCI_wready),
        .S_AXI_RAM0_PCI_wstrb(S_AXI_RAM0_PCI_wstrb),
        .S_AXI_RAM0_PCI_wvalid(S_AXI_RAM0_PCI_wvalid),
        .S_AXI_RAM1_ETH_araddr(S_AXI_RAM1_ETH_araddr),
        .S_AXI_RAM1_ETH_arburst(S_AXI_RAM1_ETH_arburst),
        .S_AXI_RAM1_ETH_arcache(S_AXI_RAM1_ETH_arcache),
        .S_AXI_RAM1_ETH_arid(S_AXI_RAM1_ETH_arid),
        .S_AXI_RAM1_ETH_arlen(S_AXI_RAM1_ETH_arlen),
        .S_AXI_RAM1_ETH_arlock(S_AXI_RAM1_ETH_arlock),
        .S_AXI_RAM1_ETH_arprot(S_AXI_RAM1_ETH_arprot),
        .S_AXI_RAM1_ETH_arqos(S_AXI_RAM1_ETH_arqos),
        .S_AXI_RAM1_ETH_arready(S_AXI_RAM1_ETH_arready),
        .S_AXI_RAM1_ETH_arvalid(S_AXI_RAM1_ETH_arvalid),
        .S_AXI_RAM1_ETH_awaddr(S_AXI_RAM1_ETH_awaddr),
        .S_AXI_RAM1_ETH_awburst(S_AXI_RAM1_ETH_awburst),
        .S_AXI_RAM1_ETH_awcache(S_AXI_RAM1_ETH_awcache),
        .S_AXI_RAM1_ETH_awid(S_AXI_RAM1_ETH_awid),
        .S_AXI_RAM1_ETH_awlen(S_AXI_RAM1_ETH_awlen),
        .S_AXI_RAM1_ETH_awlock(S_AXI_RAM1_ETH_awlock),
        .S_AXI_RAM1_ETH_awprot(S_AXI_RAM1_ETH_awprot),
        .S_AXI_RAM1_ETH_awqos(S_AXI_RAM1_ETH_awqos),
        .S_AXI_RAM1_ETH_awready(S_AXI_RAM1_ETH_awready),
        .S_AXI_RAM1_ETH_awsize(S_AXI_RAM1_ETH_awsize),
        .S_AXI_RAM1_ETH_awvalid(S_AXI_RAM1_ETH_awvalid),
        .S_AXI_RAM1_ETH_bready(S_AXI_RAM1_ETH_bready),
        .S_AXI_RAM1_ETH_bresp(S_AXI_RAM1_ETH_bresp),
        .S_AXI_RAM1_ETH_bvalid(S_AXI_RAM1_ETH_bvalid),
        .S_AXI_RAM1_ETH_rdata(S_AXI_RAM1_ETH_rdata),
        .S_AXI_RAM1_ETH_rlast(S_AXI_RAM1_ETH_rlast),
        .S_AXI_RAM1_ETH_rready(S_AXI_RAM1_ETH_rready),
        .S_AXI_RAM1_ETH_rresp(S_AXI_RAM1_ETH_rresp),
        .S_AXI_RAM1_ETH_rvalid(S_AXI_RAM1_ETH_rvalid),
        .S_AXI_RAM1_ETH_wdata(S_AXI_RAM1_ETH_wdata),
        .S_AXI_RAM1_ETH_wlast(S_AXI_RAM1_ETH_wlast),
        .S_AXI_RAM1_ETH_wready(S_AXI_RAM1_ETH_wready),
        .S_AXI_RAM1_ETH_wstrb(S_AXI_RAM1_ETH_wstrb),
        .S_AXI_RAM1_ETH_wvalid(S_AXI_RAM1_ETH_wvalid),
        .S_AXI_RAM1_PCI_araddr(S_AXI_RAM1_PCI_araddr),
        .S_AXI_RAM1_PCI_arburst(S_AXI_RAM1_PCI_arburst),
        .S_AXI_RAM1_PCI_arcache(S_AXI_RAM1_PCI_arcache),
        .S_AXI_RAM1_PCI_arid(S_AXI_RAM1_PCI_arid),
        .S_AXI_RAM1_PCI_arlen(S_AXI_RAM1_PCI_arlen),
        .S_AXI_RAM1_PCI_arlock(S_AXI_RAM1_PCI_arlock),
        .S_AXI_RAM1_PCI_arprot(S_AXI_RAM1_PCI_arprot),
        .S_AXI_RAM1_PCI_arqos(S_AXI_RAM1_PCI_arqos),
        .S_AXI_RAM1_PCI_arready(S_AXI_RAM1_PCI_arready),
        .S_AXI_RAM1_PCI_arsize(S_AXI_RAM1_PCI_arsize),
        .S_AXI_RAM1_PCI_arvalid(S_AXI_RAM1_PCI_arvalid),
        .S_AXI_RAM1_PCI_awaddr(S_AXI_RAM1_PCI_awaddr),
        .S_AXI_RAM1_PCI_awburst(S_AXI_RAM1_PCI_awburst),
        .S_AXI_RAM1_PCI_awcache(S_AXI_RAM1_PCI_awcache),
        .S_AXI_RAM1_PCI_awid(S_AXI_RAM1_PCI_awid),
        .S_AXI_RAM1_PCI_awlen(S_AXI_RAM1_PCI_awlen),
        .S_AXI_RAM1_PCI_awlock(S_AXI_RAM1_PCI_awlock),
        .S_AXI_RAM1_PCI_awprot(S_AXI_RAM1_PCI_awprot),
        .S_AXI_RAM1_PCI_awqos(S_AXI_RAM1_PCI_awqos),
        .S_AXI_RAM1_PCI_awready(S_AXI_RAM1_PCI_awready),
        .S_AXI_RAM1_PCI_awsize(S_AXI_RAM1_PCI_awsize),
        .S_AXI_RAM1_PCI_awvalid(S_AXI_RAM1_PCI_awvalid),
        .S_AXI_RAM1_PCI_bready(S_AXI_RAM1_PCI_bready),
        .S_AXI_RAM1_PCI_bresp(S_AXI_RAM1_PCI_bresp),
        .S_AXI_RAM1_PCI_bvalid(S_AXI_RAM1_PCI_bvalid),
        .S_AXI_RAM1_PCI_rdata(S_AXI_RAM1_PCI_rdata),
        .S_AXI_RAM1_PCI_rlast(S_AXI_RAM1_PCI_rlast),
        .S_AXI_RAM1_PCI_rready(S_AXI_RAM1_PCI_rready),
        .S_AXI_RAM1_PCI_rresp(S_AXI_RAM1_PCI_rresp),
        .S_AXI_RAM1_PCI_rvalid(S_AXI_RAM1_PCI_rvalid),
        .S_AXI_RAM1_PCI_wdata(S_AXI_RAM1_PCI_wdata),
        .S_AXI_RAM1_PCI_wlast(S_AXI_RAM1_PCI_wlast),
        .S_AXI_RAM1_PCI_wready(S_AXI_RAM1_PCI_wready),
        .S_AXI_RAM1_PCI_wstrb(S_AXI_RAM1_PCI_wstrb),
        .S_AXI_RAM1_PCI_wvalid(S_AXI_RAM1_PCI_wvalid),
        .abm_ready(smem_manager_abm_ready),
        .clk(clk),
        .idle_0(abm_manager_idle_0),
        .idle_1(abm_manager_idle_1),
        .load_0(abm_and_smem_ctl_load_0),
        .load_1(abm_and_smem_ctl_load_1),
        .load_wstrobe(abm_and_smem_ctl_load_wstrobe),
        .pci_src_addr(abm_and_smem_ctl_pci_src_addr),
        .resetn(resetn));
  smem_writer_imp_FR38LW smem_writer
       (.M_ABM_araddr(smem_writer_M_ABM_ARADDR),
        .M_ABM_arburst(smem_writer_M_ABM_ARBURST),
        .M_ABM_arcache(smem_writer_M_ABM_ARCACHE),
        .M_ABM_arid(smem_writer_M_ABM_ARID),
        .M_ABM_arlen(smem_writer_M_ABM_ARLEN),
        .M_ABM_arlock(smem_writer_M_ABM_ARLOCK),
        .M_ABM_arprot(smem_writer_M_ABM_ARPROT),
        .M_ABM_arqos(smem_writer_M_ABM_ARQOS),
        .M_ABM_arready(smem_writer_M_ABM_ARREADY),
        .M_ABM_arsize(smem_writer_M_ABM_ARSIZE),
        .M_ABM_arvalid(smem_writer_M_ABM_ARVALID),
        .M_ABM_awaddr(smem_writer_M_ABM_AWADDR),
        .M_ABM_awburst(smem_writer_M_ABM_AWBURST),
        .M_ABM_awcache(smem_writer_M_ABM_AWCACHE),
        .M_ABM_awid(smem_writer_M_ABM_AWID),
        .M_ABM_awlen(smem_writer_M_ABM_AWLEN),
        .M_ABM_awlock(smem_writer_M_ABM_AWLOCK),
        .M_ABM_awprot(smem_writer_M_ABM_AWPROT),
        .M_ABM_awqos(smem_writer_M_ABM_AWQOS),
        .M_ABM_awready(smem_writer_M_ABM_AWREADY),
        .M_ABM_awsize(smem_writer_M_ABM_AWSIZE),
        .M_ABM_awvalid(smem_writer_M_ABM_AWVALID),
        .M_ABM_bready(smem_writer_M_ABM_BREADY),
        .M_ABM_bresp(smem_writer_M_ABM_BRESP),
        .M_ABM_bvalid(smem_writer_M_ABM_BVALID),
        .M_ABM_rdata(smem_writer_M_ABM_RDATA),
        .M_ABM_rlast(smem_writer_M_ABM_RLAST),
        .M_ABM_rready(smem_writer_M_ABM_RREADY),
        .M_ABM_rresp(smem_writer_M_ABM_RRESP),
        .M_ABM_rvalid(smem_writer_M_ABM_RVALID),
        .M_ABM_wdata(smem_writer_M_ABM_WDATA),
        .M_ABM_wlast(smem_writer_M_ABM_WLAST),
        .M_ABM_wready(smem_writer_M_ABM_WREADY),
        .M_ABM_wstrb(smem_writer_M_ABM_WSTRB),
        .M_ABM_wvalid(smem_writer_M_ABM_WVALID),
        .allow_writes_to_smem(allow_writes_to_smem),
        .clk(clk),
        .force_smem_update(force_smem_update_1),
        .hs_clk_configure(hs_clk_configure_1),
        .hs_clk_div_in(hs_clk_div_in_1),
        .hs_clk_div_out(smem_writer_hs_clk_div_out),
        .hs_clk_vco_out(smem_writer_hs_clk_vco_out),
        .hsi_clk(hsi_clk),
        .hsi_cmd(hsi_cmd),
        .hsi_data(hsi_data),
        .hsi_valid(hsi_valid),
        .resetn(resetn),
        .select_hsi(select_hsi_1),
        .start(smem_manager_abm_ready));
endmodule

module abm_manager_imp_1NFFKO2
   (S_AXI_ABM_araddr,
    S_AXI_ABM_arburst,
    S_AXI_ABM_arcache,
    S_AXI_ABM_arid,
    S_AXI_ABM_arlen,
    S_AXI_ABM_arlock,
    S_AXI_ABM_arprot,
    S_AXI_ABM_arqos,
    S_AXI_ABM_arready,
    S_AXI_ABM_arsize,
    S_AXI_ABM_arvalid,
    S_AXI_ABM_awaddr,
    S_AXI_ABM_awburst,
    S_AXI_ABM_awcache,
    S_AXI_ABM_awid,
    S_AXI_ABM_awlen,
    S_AXI_ABM_awlock,
    S_AXI_ABM_awprot,
    S_AXI_ABM_awqos,
    S_AXI_ABM_awready,
    S_AXI_ABM_awsize,
    S_AXI_ABM_awvalid,
    S_AXI_ABM_bready,
    S_AXI_ABM_bresp,
    S_AXI_ABM_bvalid,
    S_AXI_ABM_rdata,
    S_AXI_ABM_rlast,
    S_AXI_ABM_rready,
    S_AXI_ABM_rresp,
    S_AXI_ABM_rvalid,
    S_AXI_ABM_wdata,
    S_AXI_ABM_wlast,
    S_AXI_ABM_wready,
    S_AXI_ABM_wstrb,
    S_AXI_ABM_wvalid,
    S_AXI_RAM0_ETH_araddr,
    S_AXI_RAM0_ETH_arburst,
    S_AXI_RAM0_ETH_arcache,
    S_AXI_RAM0_ETH_arid,
    S_AXI_RAM0_ETH_arlen,
    S_AXI_RAM0_ETH_arlock,
    S_AXI_RAM0_ETH_arprot,
    S_AXI_RAM0_ETH_arqos,
    S_AXI_RAM0_ETH_arready,
    S_AXI_RAM0_ETH_arvalid,
    S_AXI_RAM0_ETH_awaddr,
    S_AXI_RAM0_ETH_awburst,
    S_AXI_RAM0_ETH_awcache,
    S_AXI_RAM0_ETH_awid,
    S_AXI_RAM0_ETH_awlen,
    S_AXI_RAM0_ETH_awlock,
    S_AXI_RAM0_ETH_awprot,
    S_AXI_RAM0_ETH_awqos,
    S_AXI_RAM0_ETH_awready,
    S_AXI_RAM0_ETH_awsize,
    S_AXI_RAM0_ETH_awvalid,
    S_AXI_RAM0_ETH_bready,
    S_AXI_RAM0_ETH_bresp,
    S_AXI_RAM0_ETH_bvalid,
    S_AXI_RAM0_ETH_rdata,
    S_AXI_RAM0_ETH_rlast,
    S_AXI_RAM0_ETH_rready,
    S_AXI_RAM0_ETH_rresp,
    S_AXI_RAM0_ETH_rvalid,
    S_AXI_RAM0_ETH_wdata,
    S_AXI_RAM0_ETH_wlast,
    S_AXI_RAM0_ETH_wready,
    S_AXI_RAM0_ETH_wstrb,
    S_AXI_RAM0_ETH_wvalid,
    S_AXI_RAM0_PCI_araddr,
    S_AXI_RAM0_PCI_arburst,
    S_AXI_RAM0_PCI_arcache,
    S_AXI_RAM0_PCI_arid,
    S_AXI_RAM0_PCI_arlen,
    S_AXI_RAM0_PCI_arlock,
    S_AXI_RAM0_PCI_arprot,
    S_AXI_RAM0_PCI_arqos,
    S_AXI_RAM0_PCI_arready,
    S_AXI_RAM0_PCI_arsize,
    S_AXI_RAM0_PCI_arvalid,
    S_AXI_RAM0_PCI_awaddr,
    S_AXI_RAM0_PCI_awburst,
    S_AXI_RAM0_PCI_awcache,
    S_AXI_RAM0_PCI_awid,
    S_AXI_RAM0_PCI_awlen,
    S_AXI_RAM0_PCI_awlock,
    S_AXI_RAM0_PCI_awprot,
    S_AXI_RAM0_PCI_awqos,
    S_AXI_RAM0_PCI_awready,
    S_AXI_RAM0_PCI_awsize,
    S_AXI_RAM0_PCI_awvalid,
    S_AXI_RAM0_PCI_bready,
    S_AXI_RAM0_PCI_bresp,
    S_AXI_RAM0_PCI_bvalid,
    S_AXI_RAM0_PCI_rdata,
    S_AXI_RAM0_PCI_rlast,
    S_AXI_RAM0_PCI_rready,
    S_AXI_RAM0_PCI_rresp,
    S_AXI_RAM0_PCI_rvalid,
    S_AXI_RAM0_PCI_wdata,
    S_AXI_RAM0_PCI_wlast,
    S_AXI_RAM0_PCI_wready,
    S_AXI_RAM0_PCI_wstrb,
    S_AXI_RAM0_PCI_wvalid,
    S_AXI_RAM1_ETH_araddr,
    S_AXI_RAM1_ETH_arburst,
    S_AXI_RAM1_ETH_arcache,
    S_AXI_RAM1_ETH_arid,
    S_AXI_RAM1_ETH_arlen,
    S_AXI_RAM1_ETH_arlock,
    S_AXI_RAM1_ETH_arprot,
    S_AXI_RAM1_ETH_arqos,
    S_AXI_RAM1_ETH_arready,
    S_AXI_RAM1_ETH_arvalid,
    S_AXI_RAM1_ETH_awaddr,
    S_AXI_RAM1_ETH_awburst,
    S_AXI_RAM1_ETH_awcache,
    S_AXI_RAM1_ETH_awid,
    S_AXI_RAM1_ETH_awlen,
    S_AXI_RAM1_ETH_awlock,
    S_AXI_RAM1_ETH_awprot,
    S_AXI_RAM1_ETH_awqos,
    S_AXI_RAM1_ETH_awready,
    S_AXI_RAM1_ETH_awsize,
    S_AXI_RAM1_ETH_awvalid,
    S_AXI_RAM1_ETH_bready,
    S_AXI_RAM1_ETH_bresp,
    S_AXI_RAM1_ETH_bvalid,
    S_AXI_RAM1_ETH_rdata,
    S_AXI_RAM1_ETH_rlast,
    S_AXI_RAM1_ETH_rready,
    S_AXI_RAM1_ETH_rresp,
    S_AXI_RAM1_ETH_rvalid,
    S_AXI_RAM1_ETH_wdata,
    S_AXI_RAM1_ETH_wlast,
    S_AXI_RAM1_ETH_wready,
    S_AXI_RAM1_ETH_wstrb,
    S_AXI_RAM1_ETH_wvalid,
    S_AXI_RAM1_PCI_araddr,
    S_AXI_RAM1_PCI_arburst,
    S_AXI_RAM1_PCI_arcache,
    S_AXI_RAM1_PCI_arid,
    S_AXI_RAM1_PCI_arlen,
    S_AXI_RAM1_PCI_arlock,
    S_AXI_RAM1_PCI_arprot,
    S_AXI_RAM1_PCI_arqos,
    S_AXI_RAM1_PCI_arready,
    S_AXI_RAM1_PCI_arsize,
    S_AXI_RAM1_PCI_arvalid,
    S_AXI_RAM1_PCI_awaddr,
    S_AXI_RAM1_PCI_awburst,
    S_AXI_RAM1_PCI_awcache,
    S_AXI_RAM1_PCI_awid,
    S_AXI_RAM1_PCI_awlen,
    S_AXI_RAM1_PCI_awlock,
    S_AXI_RAM1_PCI_awprot,
    S_AXI_RAM1_PCI_awqos,
    S_AXI_RAM1_PCI_awready,
    S_AXI_RAM1_PCI_awsize,
    S_AXI_RAM1_PCI_awvalid,
    S_AXI_RAM1_PCI_bready,
    S_AXI_RAM1_PCI_bresp,
    S_AXI_RAM1_PCI_bvalid,
    S_AXI_RAM1_PCI_rdata,
    S_AXI_RAM1_PCI_rlast,
    S_AXI_RAM1_PCI_rready,
    S_AXI_RAM1_PCI_rresp,
    S_AXI_RAM1_PCI_rvalid,
    S_AXI_RAM1_PCI_wdata,
    S_AXI_RAM1_PCI_wlast,
    S_AXI_RAM1_PCI_wready,
    S_AXI_RAM1_PCI_wstrb,
    S_AXI_RAM1_PCI_wvalid,
    abm_ready,
    clk,
    idle_0,
    idle_1,
    load_0,
    load_1,
    load_wstrobe,
    pci_src_addr,
    resetn);
  input [19:0]S_AXI_ABM_araddr;
  input [1:0]S_AXI_ABM_arburst;
  input [3:0]S_AXI_ABM_arcache;
  input [1:0]S_AXI_ABM_arid;
  input [7:0]S_AXI_ABM_arlen;
  input S_AXI_ABM_arlock;
  input [2:0]S_AXI_ABM_arprot;
  input [3:0]S_AXI_ABM_arqos;
  output S_AXI_ABM_arready;
  input [2:0]S_AXI_ABM_arsize;
  input S_AXI_ABM_arvalid;
  input [19:0]S_AXI_ABM_awaddr;
  input [1:0]S_AXI_ABM_awburst;
  input [3:0]S_AXI_ABM_awcache;
  input [1:0]S_AXI_ABM_awid;
  input [7:0]S_AXI_ABM_awlen;
  input S_AXI_ABM_awlock;
  input [2:0]S_AXI_ABM_awprot;
  input [3:0]S_AXI_ABM_awqos;
  output S_AXI_ABM_awready;
  input [2:0]S_AXI_ABM_awsize;
  input S_AXI_ABM_awvalid;
  input S_AXI_ABM_bready;
  output [1:0]S_AXI_ABM_bresp;
  output S_AXI_ABM_bvalid;
  output [511:0]S_AXI_ABM_rdata;
  output S_AXI_ABM_rlast;
  input S_AXI_ABM_rready;
  output [1:0]S_AXI_ABM_rresp;
  output S_AXI_ABM_rvalid;
  input [511:0]S_AXI_ABM_wdata;
  input S_AXI_ABM_wlast;
  output S_AXI_ABM_wready;
  input [63:0]S_AXI_ABM_wstrb;
  input S_AXI_ABM_wvalid;
  input [63:0]S_AXI_RAM0_ETH_araddr;
  input [1:0]S_AXI_RAM0_ETH_arburst;
  input [3:0]S_AXI_RAM0_ETH_arcache;
  input [3:0]S_AXI_RAM0_ETH_arid;
  input [7:0]S_AXI_RAM0_ETH_arlen;
  input S_AXI_RAM0_ETH_arlock;
  input [2:0]S_AXI_RAM0_ETH_arprot;
  input [3:0]S_AXI_RAM0_ETH_arqos;
  output S_AXI_RAM0_ETH_arready;
  input S_AXI_RAM0_ETH_arvalid;
  input [63:0]S_AXI_RAM0_ETH_awaddr;
  input [1:0]S_AXI_RAM0_ETH_awburst;
  input [3:0]S_AXI_RAM0_ETH_awcache;
  input [3:0]S_AXI_RAM0_ETH_awid;
  input [7:0]S_AXI_RAM0_ETH_awlen;
  input S_AXI_RAM0_ETH_awlock;
  input [2:0]S_AXI_RAM0_ETH_awprot;
  input [3:0]S_AXI_RAM0_ETH_awqos;
  output S_AXI_RAM0_ETH_awready;
  input [2:0]S_AXI_RAM0_ETH_awsize;
  input S_AXI_RAM0_ETH_awvalid;
  input S_AXI_RAM0_ETH_bready;
  output [1:0]S_AXI_RAM0_ETH_bresp;
  output S_AXI_RAM0_ETH_bvalid;
  output [511:0]S_AXI_RAM0_ETH_rdata;
  output S_AXI_RAM0_ETH_rlast;
  input S_AXI_RAM0_ETH_rready;
  output [1:0]S_AXI_RAM0_ETH_rresp;
  output S_AXI_RAM0_ETH_rvalid;
  input [511:0]S_AXI_RAM0_ETH_wdata;
  input S_AXI_RAM0_ETH_wlast;
  output S_AXI_RAM0_ETH_wready;
  input [63:0]S_AXI_RAM0_ETH_wstrb;
  input S_AXI_RAM0_ETH_wvalid;
  output [63:0]S_AXI_RAM0_PCI_araddr;
  output [1:0]S_AXI_RAM0_PCI_arburst;
  output [3:0]S_AXI_RAM0_PCI_arcache;
  output [3:0]S_AXI_RAM0_PCI_arid;
  output [7:0]S_AXI_RAM0_PCI_arlen;
  output S_AXI_RAM0_PCI_arlock;
  output [2:0]S_AXI_RAM0_PCI_arprot;
  output [3:0]S_AXI_RAM0_PCI_arqos;
  input S_AXI_RAM0_PCI_arready;
  output [2:0]S_AXI_RAM0_PCI_arsize;
  output S_AXI_RAM0_PCI_arvalid;
  output [63:0]S_AXI_RAM0_PCI_awaddr;
  output [1:0]S_AXI_RAM0_PCI_awburst;
  output [3:0]S_AXI_RAM0_PCI_awcache;
  output [3:0]S_AXI_RAM0_PCI_awid;
  output [7:0]S_AXI_RAM0_PCI_awlen;
  output S_AXI_RAM0_PCI_awlock;
  output [2:0]S_AXI_RAM0_PCI_awprot;
  output [3:0]S_AXI_RAM0_PCI_awqos;
  input S_AXI_RAM0_PCI_awready;
  output [2:0]S_AXI_RAM0_PCI_awsize;
  output S_AXI_RAM0_PCI_awvalid;
  output S_AXI_RAM0_PCI_bready;
  input [1:0]S_AXI_RAM0_PCI_bresp;
  input S_AXI_RAM0_PCI_bvalid;
  input [0:0]S_AXI_RAM0_PCI_rdata;
  input S_AXI_RAM0_PCI_rlast;
  output S_AXI_RAM0_PCI_rready;
  input [1:0]S_AXI_RAM0_PCI_rresp;
  input S_AXI_RAM0_PCI_rvalid;
  output [511:0]S_AXI_RAM0_PCI_wdata;
  output S_AXI_RAM0_PCI_wlast;
  input S_AXI_RAM0_PCI_wready;
  output [63:0]S_AXI_RAM0_PCI_wstrb;
  output S_AXI_RAM0_PCI_wvalid;
  input [63:0]S_AXI_RAM1_ETH_araddr;
  input [1:0]S_AXI_RAM1_ETH_arburst;
  input [3:0]S_AXI_RAM1_ETH_arcache;
  input [3:0]S_AXI_RAM1_ETH_arid;
  input [7:0]S_AXI_RAM1_ETH_arlen;
  input S_AXI_RAM1_ETH_arlock;
  input [2:0]S_AXI_RAM1_ETH_arprot;
  input [3:0]S_AXI_RAM1_ETH_arqos;
  output S_AXI_RAM1_ETH_arready;
  input S_AXI_RAM1_ETH_arvalid;
  input [63:0]S_AXI_RAM1_ETH_awaddr;
  input [1:0]S_AXI_RAM1_ETH_awburst;
  input [3:0]S_AXI_RAM1_ETH_awcache;
  input [3:0]S_AXI_RAM1_ETH_awid;
  input [7:0]S_AXI_RAM1_ETH_awlen;
  input S_AXI_RAM1_ETH_awlock;
  input [2:0]S_AXI_RAM1_ETH_awprot;
  input [3:0]S_AXI_RAM1_ETH_awqos;
  output S_AXI_RAM1_ETH_awready;
  input [2:0]S_AXI_RAM1_ETH_awsize;
  input S_AXI_RAM1_ETH_awvalid;
  input S_AXI_RAM1_ETH_bready;
  output [1:0]S_AXI_RAM1_ETH_bresp;
  output S_AXI_RAM1_ETH_bvalid;
  output [511:0]S_AXI_RAM1_ETH_rdata;
  output S_AXI_RAM1_ETH_rlast;
  input S_AXI_RAM1_ETH_rready;
  output [1:0]S_AXI_RAM1_ETH_rresp;
  output S_AXI_RAM1_ETH_rvalid;
  input [511:0]S_AXI_RAM1_ETH_wdata;
  input S_AXI_RAM1_ETH_wlast;
  output S_AXI_RAM1_ETH_wready;
  input [63:0]S_AXI_RAM1_ETH_wstrb;
  input S_AXI_RAM1_ETH_wvalid;
  output [63:0]S_AXI_RAM1_PCI_araddr;
  output [1:0]S_AXI_RAM1_PCI_arburst;
  output [3:0]S_AXI_RAM1_PCI_arcache;
  output [3:0]S_AXI_RAM1_PCI_arid;
  output [7:0]S_AXI_RAM1_PCI_arlen;
  output S_AXI_RAM1_PCI_arlock;
  output [2:0]S_AXI_RAM1_PCI_arprot;
  output [3:0]S_AXI_RAM1_PCI_arqos;
  input S_AXI_RAM1_PCI_arready;
  output [2:0]S_AXI_RAM1_PCI_arsize;
  output S_AXI_RAM1_PCI_arvalid;
  output [63:0]S_AXI_RAM1_PCI_awaddr;
  output [1:0]S_AXI_RAM1_PCI_awburst;
  output [3:0]S_AXI_RAM1_PCI_awcache;
  output [3:0]S_AXI_RAM1_PCI_awid;
  output [7:0]S_AXI_RAM1_PCI_awlen;
  output S_AXI_RAM1_PCI_awlock;
  output [2:0]S_AXI_RAM1_PCI_awprot;
  output [3:0]S_AXI_RAM1_PCI_awqos;
  input S_AXI_RAM1_PCI_awready;
  output [2:0]S_AXI_RAM1_PCI_awsize;
  output S_AXI_RAM1_PCI_awvalid;
  output S_AXI_RAM1_PCI_bready;
  input [1:0]S_AXI_RAM1_PCI_bresp;
  input S_AXI_RAM1_PCI_bvalid;
  input [0:0]S_AXI_RAM1_PCI_rdata;
  input S_AXI_RAM1_PCI_rlast;
  output S_AXI_RAM1_PCI_rready;
  input [1:0]S_AXI_RAM1_PCI_rresp;
  input S_AXI_RAM1_PCI_rvalid;
  output [511:0]S_AXI_RAM1_PCI_wdata;
  output S_AXI_RAM1_PCI_wlast;
  input S_AXI_RAM1_PCI_wready;
  output [63:0]S_AXI_RAM1_PCI_wstrb;
  output S_AXI_RAM1_PCI_wvalid;
  output abm_ready;
  input clk;
  output idle_0;
  output idle_1;
  input load_0;
  input load_1;
  input load_wstrobe;
  input [63:0]pci_src_addr;
  input resetn;

  wire [19:0]S_AXI_ABM_araddr;
  wire [1:0]S_AXI_ABM_arburst;
  wire [3:0]S_AXI_ABM_arcache;
  wire [1:0]S_AXI_ABM_arid;
  wire [7:0]S_AXI_ABM_arlen;
  wire S_AXI_ABM_arlock;
  wire [2:0]S_AXI_ABM_arprot;
  wire [3:0]S_AXI_ABM_arqos;
  wire S_AXI_ABM_arready;
  wire [2:0]S_AXI_ABM_arsize;
  wire S_AXI_ABM_arvalid;
  wire [19:0]S_AXI_ABM_awaddr;
  wire [1:0]S_AXI_ABM_awburst;
  wire [3:0]S_AXI_ABM_awcache;
  wire [1:0]S_AXI_ABM_awid;
  wire [7:0]S_AXI_ABM_awlen;
  wire S_AXI_ABM_awlock;
  wire [2:0]S_AXI_ABM_awprot;
  wire [3:0]S_AXI_ABM_awqos;
  wire S_AXI_ABM_awready;
  wire [2:0]S_AXI_ABM_awsize;
  wire S_AXI_ABM_awvalid;
  wire S_AXI_ABM_bready;
  wire [1:0]S_AXI_ABM_bresp;
  wire S_AXI_ABM_bvalid;
  wire [511:0]S_AXI_ABM_rdata;
  wire S_AXI_ABM_rlast;
  wire S_AXI_ABM_rready;
  wire [1:0]S_AXI_ABM_rresp;
  wire S_AXI_ABM_rvalid;
  wire [511:0]S_AXI_ABM_wdata;
  wire S_AXI_ABM_wlast;
  wire S_AXI_ABM_wready;
  wire [63:0]S_AXI_ABM_wstrb;
  wire S_AXI_ABM_wvalid;
  wire [63:0]S_AXI_RAM0_ETH_araddr;
  wire [1:0]S_AXI_RAM0_ETH_arburst;
  wire [3:0]S_AXI_RAM0_ETH_arcache;
  wire [3:0]S_AXI_RAM0_ETH_arid;
  wire [7:0]S_AXI_RAM0_ETH_arlen;
  wire S_AXI_RAM0_ETH_arlock;
  wire [2:0]S_AXI_RAM0_ETH_arprot;
  wire [3:0]S_AXI_RAM0_ETH_arqos;
  wire S_AXI_RAM0_ETH_arready;
  wire S_AXI_RAM0_ETH_arvalid;
  wire [63:0]S_AXI_RAM0_ETH_awaddr;
  wire [1:0]S_AXI_RAM0_ETH_awburst;
  wire [3:0]S_AXI_RAM0_ETH_awcache;
  wire [3:0]S_AXI_RAM0_ETH_awid;
  wire [7:0]S_AXI_RAM0_ETH_awlen;
  wire S_AXI_RAM0_ETH_awlock;
  wire [2:0]S_AXI_RAM0_ETH_awprot;
  wire [3:0]S_AXI_RAM0_ETH_awqos;
  wire S_AXI_RAM0_ETH_awready;
  wire [2:0]S_AXI_RAM0_ETH_awsize;
  wire S_AXI_RAM0_ETH_awvalid;
  wire S_AXI_RAM0_ETH_bready;
  wire [1:0]S_AXI_RAM0_ETH_bresp;
  wire S_AXI_RAM0_ETH_bvalid;
  wire [511:0]S_AXI_RAM0_ETH_rdata;
  wire S_AXI_RAM0_ETH_rlast;
  wire S_AXI_RAM0_ETH_rready;
  wire [1:0]S_AXI_RAM0_ETH_rresp;
  wire S_AXI_RAM0_ETH_rvalid;
  wire [511:0]S_AXI_RAM0_ETH_wdata;
  wire S_AXI_RAM0_ETH_wlast;
  wire S_AXI_RAM0_ETH_wready;
  wire [63:0]S_AXI_RAM0_ETH_wstrb;
  wire S_AXI_RAM0_ETH_wvalid;
  wire [63:0]S_AXI_RAM0_PCI_araddr;
  wire [1:0]S_AXI_RAM0_PCI_arburst;
  wire [3:0]S_AXI_RAM0_PCI_arcache;
  wire [3:0]S_AXI_RAM0_PCI_arid;
  wire [7:0]S_AXI_RAM0_PCI_arlen;
  wire S_AXI_RAM0_PCI_arlock;
  wire [2:0]S_AXI_RAM0_PCI_arprot;
  wire [3:0]S_AXI_RAM0_PCI_arqos;
  wire S_AXI_RAM0_PCI_arready;
  wire [2:0]S_AXI_RAM0_PCI_arsize;
  wire S_AXI_RAM0_PCI_arvalid;
  wire [63:0]S_AXI_RAM0_PCI_awaddr;
  wire [1:0]S_AXI_RAM0_PCI_awburst;
  wire [3:0]S_AXI_RAM0_PCI_awcache;
  wire [3:0]S_AXI_RAM0_PCI_awid;
  wire [7:0]S_AXI_RAM0_PCI_awlen;
  wire S_AXI_RAM0_PCI_awlock;
  wire [2:0]S_AXI_RAM0_PCI_awprot;
  wire [3:0]S_AXI_RAM0_PCI_awqos;
  wire S_AXI_RAM0_PCI_awready;
  wire [2:0]S_AXI_RAM0_PCI_awsize;
  wire S_AXI_RAM0_PCI_awvalid;
  wire S_AXI_RAM0_PCI_bready;
  wire [1:0]S_AXI_RAM0_PCI_bresp;
  wire S_AXI_RAM0_PCI_bvalid;
  wire [0:0]S_AXI_RAM0_PCI_rdata;
  wire S_AXI_RAM0_PCI_rlast;
  wire S_AXI_RAM0_PCI_rready;
  wire [1:0]S_AXI_RAM0_PCI_rresp;
  wire S_AXI_RAM0_PCI_rvalid;
  wire [511:0]S_AXI_RAM0_PCI_wdata;
  wire S_AXI_RAM0_PCI_wlast;
  wire S_AXI_RAM0_PCI_wready;
  wire [63:0]S_AXI_RAM0_PCI_wstrb;
  wire S_AXI_RAM0_PCI_wvalid;
  wire [63:0]S_AXI_RAM1_ETH_araddr;
  wire [1:0]S_AXI_RAM1_ETH_arburst;
  wire [3:0]S_AXI_RAM1_ETH_arcache;
  wire [3:0]S_AXI_RAM1_ETH_arid;
  wire [7:0]S_AXI_RAM1_ETH_arlen;
  wire S_AXI_RAM1_ETH_arlock;
  wire [2:0]S_AXI_RAM1_ETH_arprot;
  wire [3:0]S_AXI_RAM1_ETH_arqos;
  wire S_AXI_RAM1_ETH_arready;
  wire S_AXI_RAM1_ETH_arvalid;
  wire [63:0]S_AXI_RAM1_ETH_awaddr;
  wire [1:0]S_AXI_RAM1_ETH_awburst;
  wire [3:0]S_AXI_RAM1_ETH_awcache;
  wire [3:0]S_AXI_RAM1_ETH_awid;
  wire [7:0]S_AXI_RAM1_ETH_awlen;
  wire S_AXI_RAM1_ETH_awlock;
  wire [2:0]S_AXI_RAM1_ETH_awprot;
  wire [3:0]S_AXI_RAM1_ETH_awqos;
  wire S_AXI_RAM1_ETH_awready;
  wire [2:0]S_AXI_RAM1_ETH_awsize;
  wire S_AXI_RAM1_ETH_awvalid;
  wire S_AXI_RAM1_ETH_bready;
  wire [1:0]S_AXI_RAM1_ETH_bresp;
  wire S_AXI_RAM1_ETH_bvalid;
  wire [511:0]S_AXI_RAM1_ETH_rdata;
  wire S_AXI_RAM1_ETH_rlast;
  wire S_AXI_RAM1_ETH_rready;
  wire [1:0]S_AXI_RAM1_ETH_rresp;
  wire S_AXI_RAM1_ETH_rvalid;
  wire [511:0]S_AXI_RAM1_ETH_wdata;
  wire S_AXI_RAM1_ETH_wlast;
  wire S_AXI_RAM1_ETH_wready;
  wire [63:0]S_AXI_RAM1_ETH_wstrb;
  wire S_AXI_RAM1_ETH_wvalid;
  wire [63:0]S_AXI_RAM1_PCI_araddr;
  wire [1:0]S_AXI_RAM1_PCI_arburst;
  wire [3:0]S_AXI_RAM1_PCI_arcache;
  wire [3:0]S_AXI_RAM1_PCI_arid;
  wire [7:0]S_AXI_RAM1_PCI_arlen;
  wire S_AXI_RAM1_PCI_arlock;
  wire [2:0]S_AXI_RAM1_PCI_arprot;
  wire [3:0]S_AXI_RAM1_PCI_arqos;
  wire S_AXI_RAM1_PCI_arready;
  wire [2:0]S_AXI_RAM1_PCI_arsize;
  wire S_AXI_RAM1_PCI_arvalid;
  wire [63:0]S_AXI_RAM1_PCI_awaddr;
  wire [1:0]S_AXI_RAM1_PCI_awburst;
  wire [3:0]S_AXI_RAM1_PCI_awcache;
  wire [3:0]S_AXI_RAM1_PCI_awid;
  wire [7:0]S_AXI_RAM1_PCI_awlen;
  wire S_AXI_RAM1_PCI_awlock;
  wire [2:0]S_AXI_RAM1_PCI_awprot;
  wire [3:0]S_AXI_RAM1_PCI_awqos;
  wire S_AXI_RAM1_PCI_awready;
  wire [2:0]S_AXI_RAM1_PCI_awsize;
  wire S_AXI_RAM1_PCI_awvalid;
  wire S_AXI_RAM1_PCI_bready;
  wire [1:0]S_AXI_RAM1_PCI_bresp;
  wire S_AXI_RAM1_PCI_bvalid;
  wire [0:0]S_AXI_RAM1_PCI_rdata;
  wire S_AXI_RAM1_PCI_rlast;
  wire S_AXI_RAM1_PCI_rready;
  wire [1:0]S_AXI_RAM1_PCI_rresp;
  wire S_AXI_RAM1_PCI_rvalid;
  wire [511:0]S_AXI_RAM1_PCI_wdata;
  wire S_AXI_RAM1_PCI_wlast;
  wire S_AXI_RAM1_PCI_wready;
  wire [63:0]S_AXI_RAM1_PCI_wstrb;
  wire S_AXI_RAM1_PCI_wvalid;
  wire [63:0]abm_loader_0_ABM_AXI_ARADDR;
  wire [1:0]abm_loader_0_ABM_AXI_ARBURST;
  wire [3:0]abm_loader_0_ABM_AXI_ARCACHE;
  wire [3:0]abm_loader_0_ABM_AXI_ARID;
  wire [7:0]abm_loader_0_ABM_AXI_ARLEN;
  wire abm_loader_0_ABM_AXI_ARLOCK;
  wire [2:0]abm_loader_0_ABM_AXI_ARPROT;
  wire [3:0]abm_loader_0_ABM_AXI_ARQOS;
  wire abm_loader_0_ABM_AXI_ARREADY;
  wire [2:0]abm_loader_0_ABM_AXI_ARSIZE;
  wire abm_loader_0_ABM_AXI_ARVALID;
  wire [63:0]abm_loader_0_ABM_AXI_AWADDR;
  wire [1:0]abm_loader_0_ABM_AXI_AWBURST;
  wire [3:0]abm_loader_0_ABM_AXI_AWCACHE;
  wire [3:0]abm_loader_0_ABM_AXI_AWID;
  wire [7:0]abm_loader_0_ABM_AXI_AWLEN;
  wire abm_loader_0_ABM_AXI_AWLOCK;
  wire [2:0]abm_loader_0_ABM_AXI_AWPROT;
  wire [3:0]abm_loader_0_ABM_AXI_AWQOS;
  wire abm_loader_0_ABM_AXI_AWREADY;
  wire [2:0]abm_loader_0_ABM_AXI_AWSIZE;
  wire abm_loader_0_ABM_AXI_AWVALID;
  wire abm_loader_0_ABM_AXI_BREADY;
  wire [1:0]abm_loader_0_ABM_AXI_BRESP;
  wire abm_loader_0_ABM_AXI_BVALID;
  wire [511:0]abm_loader_0_ABM_AXI_RDATA;
  wire abm_loader_0_ABM_AXI_RLAST;
  wire abm_loader_0_ABM_AXI_RREADY;
  wire [1:0]abm_loader_0_ABM_AXI_RRESP;
  wire abm_loader_0_ABM_AXI_RVALID;
  wire [511:0]abm_loader_0_ABM_AXI_WDATA;
  wire abm_loader_0_ABM_AXI_WLAST;
  wire abm_loader_0_ABM_AXI_WREADY;
  wire [63:0]abm_loader_0_ABM_AXI_WSTRB;
  wire abm_loader_0_ABM_AXI_WVALID;
  wire abm_loader_0_slave_select;
  wire [63:0]abm_loader_1_ABM_AXI_ARADDR;
  wire [1:0]abm_loader_1_ABM_AXI_ARBURST;
  wire [3:0]abm_loader_1_ABM_AXI_ARCACHE;
  wire [3:0]abm_loader_1_ABM_AXI_ARID;
  wire [7:0]abm_loader_1_ABM_AXI_ARLEN;
  wire abm_loader_1_ABM_AXI_ARLOCK;
  wire [2:0]abm_loader_1_ABM_AXI_ARPROT;
  wire [3:0]abm_loader_1_ABM_AXI_ARQOS;
  wire abm_loader_1_ABM_AXI_ARREADY;
  wire [2:0]abm_loader_1_ABM_AXI_ARSIZE;
  wire abm_loader_1_ABM_AXI_ARVALID;
  wire [63:0]abm_loader_1_ABM_AXI_AWADDR;
  wire [1:0]abm_loader_1_ABM_AXI_AWBURST;
  wire [3:0]abm_loader_1_ABM_AXI_AWCACHE;
  wire [3:0]abm_loader_1_ABM_AXI_AWID;
  wire [7:0]abm_loader_1_ABM_AXI_AWLEN;
  wire abm_loader_1_ABM_AXI_AWLOCK;
  wire [2:0]abm_loader_1_ABM_AXI_AWPROT;
  wire [3:0]abm_loader_1_ABM_AXI_AWQOS;
  wire abm_loader_1_ABM_AXI_AWREADY;
  wire [2:0]abm_loader_1_ABM_AXI_AWSIZE;
  wire abm_loader_1_ABM_AXI_AWVALID;
  wire abm_loader_1_ABM_AXI_BREADY;
  wire [1:0]abm_loader_1_ABM_AXI_BRESP;
  wire abm_loader_1_ABM_AXI_BVALID;
  wire [511:0]abm_loader_1_ABM_AXI_RDATA;
  wire abm_loader_1_ABM_AXI_RLAST;
  wire abm_loader_1_ABM_AXI_RREADY;
  wire [1:0]abm_loader_1_ABM_AXI_RRESP;
  wire abm_loader_1_ABM_AXI_RVALID;
  wire [511:0]abm_loader_1_ABM_AXI_WDATA;
  wire abm_loader_1_ABM_AXI_WLAST;
  wire abm_loader_1_ABM_AXI_WREADY;
  wire [63:0]abm_loader_1_ABM_AXI_WSTRB;
  wire abm_loader_1_ABM_AXI_WVALID;
  wire abm_loader_1_slave_select;
  wire [13:0]abm_manager_if_0_ram_addr;
  wire abm_ready;
  wire clk;
  wire idle_0;
  wire idle_1;
  wire load_0;
  wire load_1;
  wire load_wstrobe;
  wire [511:0]muxed_sdp_ram_if_0_dob;
  wire muxed_sdp_ram_if_0_last_word_written;
  wire [511:0]muxed_sdp_ram_if_1_dob;
  wire muxed_sdp_ram_if_1_last_word_written;
  wire [63:0]pci_src_addr;
  wire resetn;

  top_level_abm_loader_0_0 abm_loader_0
       (.ABM_AXI_ARADDR(abm_loader_0_ABM_AXI_ARADDR),
        .ABM_AXI_ARBURST(abm_loader_0_ABM_AXI_ARBURST),
        .ABM_AXI_ARCACHE(abm_loader_0_ABM_AXI_ARCACHE),
        .ABM_AXI_ARID(abm_loader_0_ABM_AXI_ARID),
        .ABM_AXI_ARLEN(abm_loader_0_ABM_AXI_ARLEN),
        .ABM_AXI_ARLOCK(abm_loader_0_ABM_AXI_ARLOCK),
        .ABM_AXI_ARPROT(abm_loader_0_ABM_AXI_ARPROT),
        .ABM_AXI_ARQOS(abm_loader_0_ABM_AXI_ARQOS),
        .ABM_AXI_ARREADY(abm_loader_0_ABM_AXI_ARREADY),
        .ABM_AXI_ARSIZE(abm_loader_0_ABM_AXI_ARSIZE),
        .ABM_AXI_ARVALID(abm_loader_0_ABM_AXI_ARVALID),
        .ABM_AXI_AWADDR(abm_loader_0_ABM_AXI_AWADDR),
        .ABM_AXI_AWBURST(abm_loader_0_ABM_AXI_AWBURST),
        .ABM_AXI_AWCACHE(abm_loader_0_ABM_AXI_AWCACHE),
        .ABM_AXI_AWID(abm_loader_0_ABM_AXI_AWID),
        .ABM_AXI_AWLEN(abm_loader_0_ABM_AXI_AWLEN),
        .ABM_AXI_AWLOCK(abm_loader_0_ABM_AXI_AWLOCK),
        .ABM_AXI_AWPROT(abm_loader_0_ABM_AXI_AWPROT),
        .ABM_AXI_AWQOS(abm_loader_0_ABM_AXI_AWQOS),
        .ABM_AXI_AWREADY(abm_loader_0_ABM_AXI_AWREADY),
        .ABM_AXI_AWSIZE(abm_loader_0_ABM_AXI_AWSIZE),
        .ABM_AXI_AWVALID(abm_loader_0_ABM_AXI_AWVALID),
        .ABM_AXI_BREADY(abm_loader_0_ABM_AXI_BREADY),
        .ABM_AXI_BRESP(abm_loader_0_ABM_AXI_BRESP),
        .ABM_AXI_BVALID(abm_loader_0_ABM_AXI_BVALID),
        .ABM_AXI_RDATA(abm_loader_0_ABM_AXI_RDATA),
        .ABM_AXI_RLAST(abm_loader_0_ABM_AXI_RLAST),
        .ABM_AXI_RREADY(abm_loader_0_ABM_AXI_RREADY),
        .ABM_AXI_RRESP(abm_loader_0_ABM_AXI_RRESP),
        .ABM_AXI_RVALID(abm_loader_0_ABM_AXI_RVALID),
        .ABM_AXI_WDATA(abm_loader_0_ABM_AXI_WDATA),
        .ABM_AXI_WLAST(abm_loader_0_ABM_AXI_WLAST),
        .ABM_AXI_WREADY(abm_loader_0_ABM_AXI_WREADY),
        .ABM_AXI_WSTRB(abm_loader_0_ABM_AXI_WSTRB),
        .ABM_AXI_WVALID(abm_loader_0_ABM_AXI_WVALID),
        .PCI_AXI_ARADDR(S_AXI_RAM0_PCI_araddr),
        .PCI_AXI_ARBURST(S_AXI_RAM0_PCI_arburst),
        .PCI_AXI_ARCACHE(S_AXI_RAM0_PCI_arcache),
        .PCI_AXI_ARID(S_AXI_RAM0_PCI_arid),
        .PCI_AXI_ARLEN(S_AXI_RAM0_PCI_arlen),
        .PCI_AXI_ARLOCK(S_AXI_RAM0_PCI_arlock),
        .PCI_AXI_ARPROT(S_AXI_RAM0_PCI_arprot),
        .PCI_AXI_ARQOS(S_AXI_RAM0_PCI_arqos),
        .PCI_AXI_ARREADY(S_AXI_RAM0_PCI_arready),
        .PCI_AXI_ARSIZE(S_AXI_RAM0_PCI_arsize),
        .PCI_AXI_ARVALID(S_AXI_RAM0_PCI_arvalid),
        .PCI_AXI_AWADDR(S_AXI_RAM0_PCI_awaddr),
        .PCI_AXI_AWBURST(S_AXI_RAM0_PCI_awburst),
        .PCI_AXI_AWCACHE(S_AXI_RAM0_PCI_awcache),
        .PCI_AXI_AWID(S_AXI_RAM0_PCI_awid),
        .PCI_AXI_AWLEN(S_AXI_RAM0_PCI_awlen),
        .PCI_AXI_AWLOCK(S_AXI_RAM0_PCI_awlock),
        .PCI_AXI_AWPROT(S_AXI_RAM0_PCI_awprot),
        .PCI_AXI_AWQOS(S_AXI_RAM0_PCI_awqos),
        .PCI_AXI_AWREADY(S_AXI_RAM0_PCI_awready),
        .PCI_AXI_AWSIZE(S_AXI_RAM0_PCI_awsize),
        .PCI_AXI_AWVALID(S_AXI_RAM0_PCI_awvalid),
        .PCI_AXI_BREADY(S_AXI_RAM0_PCI_bready),
        .PCI_AXI_BRESP(S_AXI_RAM0_PCI_bresp),
        .PCI_AXI_BVALID(S_AXI_RAM0_PCI_bvalid),
        .PCI_AXI_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_RAM0_PCI_rdata}),
        .PCI_AXI_RLAST(S_AXI_RAM0_PCI_rlast),
        .PCI_AXI_RREADY(S_AXI_RAM0_PCI_rready),
        .PCI_AXI_RRESP(S_AXI_RAM0_PCI_rresp),
        .PCI_AXI_RVALID(S_AXI_RAM0_PCI_rvalid),
        .PCI_AXI_WDATA(S_AXI_RAM0_PCI_wdata),
        .PCI_AXI_WLAST(S_AXI_RAM0_PCI_wlast),
        .PCI_AXI_WREADY(S_AXI_RAM0_PCI_wready),
        .PCI_AXI_WSTRB(S_AXI_RAM0_PCI_wstrb),
        .PCI_AXI_WVALID(S_AXI_RAM0_PCI_wvalid),
        .clk(clk),
        .idle(idle_0),
        .load(load_0),
        .load_wstrobe(load_wstrobe),
        .pci_src_addr(pci_src_addr),
        .resetn(resetn),
        .slave_select(abm_loader_0_slave_select));
  top_level_abm_loader_1_0 abm_loader_1
       (.ABM_AXI_ARADDR(abm_loader_1_ABM_AXI_ARADDR),
        .ABM_AXI_ARBURST(abm_loader_1_ABM_AXI_ARBURST),
        .ABM_AXI_ARCACHE(abm_loader_1_ABM_AXI_ARCACHE),
        .ABM_AXI_ARID(abm_loader_1_ABM_AXI_ARID),
        .ABM_AXI_ARLEN(abm_loader_1_ABM_AXI_ARLEN),
        .ABM_AXI_ARLOCK(abm_loader_1_ABM_AXI_ARLOCK),
        .ABM_AXI_ARPROT(abm_loader_1_ABM_AXI_ARPROT),
        .ABM_AXI_ARQOS(abm_loader_1_ABM_AXI_ARQOS),
        .ABM_AXI_ARREADY(abm_loader_1_ABM_AXI_ARREADY),
        .ABM_AXI_ARSIZE(abm_loader_1_ABM_AXI_ARSIZE),
        .ABM_AXI_ARVALID(abm_loader_1_ABM_AXI_ARVALID),
        .ABM_AXI_AWADDR(abm_loader_1_ABM_AXI_AWADDR),
        .ABM_AXI_AWBURST(abm_loader_1_ABM_AXI_AWBURST),
        .ABM_AXI_AWCACHE(abm_loader_1_ABM_AXI_AWCACHE),
        .ABM_AXI_AWID(abm_loader_1_ABM_AXI_AWID),
        .ABM_AXI_AWLEN(abm_loader_1_ABM_AXI_AWLEN),
        .ABM_AXI_AWLOCK(abm_loader_1_ABM_AXI_AWLOCK),
        .ABM_AXI_AWPROT(abm_loader_1_ABM_AXI_AWPROT),
        .ABM_AXI_AWQOS(abm_loader_1_ABM_AXI_AWQOS),
        .ABM_AXI_AWREADY(abm_loader_1_ABM_AXI_AWREADY),
        .ABM_AXI_AWSIZE(abm_loader_1_ABM_AXI_AWSIZE),
        .ABM_AXI_AWVALID(abm_loader_1_ABM_AXI_AWVALID),
        .ABM_AXI_BREADY(abm_loader_1_ABM_AXI_BREADY),
        .ABM_AXI_BRESP(abm_loader_1_ABM_AXI_BRESP),
        .ABM_AXI_BVALID(abm_loader_1_ABM_AXI_BVALID),
        .ABM_AXI_RDATA(abm_loader_1_ABM_AXI_RDATA),
        .ABM_AXI_RLAST(abm_loader_1_ABM_AXI_RLAST),
        .ABM_AXI_RREADY(abm_loader_1_ABM_AXI_RREADY),
        .ABM_AXI_RRESP(abm_loader_1_ABM_AXI_RRESP),
        .ABM_AXI_RVALID(abm_loader_1_ABM_AXI_RVALID),
        .ABM_AXI_WDATA(abm_loader_1_ABM_AXI_WDATA),
        .ABM_AXI_WLAST(abm_loader_1_ABM_AXI_WLAST),
        .ABM_AXI_WREADY(abm_loader_1_ABM_AXI_WREADY),
        .ABM_AXI_WSTRB(abm_loader_1_ABM_AXI_WSTRB),
        .ABM_AXI_WVALID(abm_loader_1_ABM_AXI_WVALID),
        .PCI_AXI_ARADDR(S_AXI_RAM1_PCI_araddr),
        .PCI_AXI_ARBURST(S_AXI_RAM1_PCI_arburst),
        .PCI_AXI_ARCACHE(S_AXI_RAM1_PCI_arcache),
        .PCI_AXI_ARID(S_AXI_RAM1_PCI_arid),
        .PCI_AXI_ARLEN(S_AXI_RAM1_PCI_arlen),
        .PCI_AXI_ARLOCK(S_AXI_RAM1_PCI_arlock),
        .PCI_AXI_ARPROT(S_AXI_RAM1_PCI_arprot),
        .PCI_AXI_ARQOS(S_AXI_RAM1_PCI_arqos),
        .PCI_AXI_ARREADY(S_AXI_RAM1_PCI_arready),
        .PCI_AXI_ARSIZE(S_AXI_RAM1_PCI_arsize),
        .PCI_AXI_ARVALID(S_AXI_RAM1_PCI_arvalid),
        .PCI_AXI_AWADDR(S_AXI_RAM1_PCI_awaddr),
        .PCI_AXI_AWBURST(S_AXI_RAM1_PCI_awburst),
        .PCI_AXI_AWCACHE(S_AXI_RAM1_PCI_awcache),
        .PCI_AXI_AWID(S_AXI_RAM1_PCI_awid),
        .PCI_AXI_AWLEN(S_AXI_RAM1_PCI_awlen),
        .PCI_AXI_AWLOCK(S_AXI_RAM1_PCI_awlock),
        .PCI_AXI_AWPROT(S_AXI_RAM1_PCI_awprot),
        .PCI_AXI_AWQOS(S_AXI_RAM1_PCI_awqos),
        .PCI_AXI_AWREADY(S_AXI_RAM1_PCI_awready),
        .PCI_AXI_AWSIZE(S_AXI_RAM1_PCI_awsize),
        .PCI_AXI_AWVALID(S_AXI_RAM1_PCI_awvalid),
        .PCI_AXI_BREADY(S_AXI_RAM1_PCI_bready),
        .PCI_AXI_BRESP(S_AXI_RAM1_PCI_bresp),
        .PCI_AXI_BVALID(S_AXI_RAM1_PCI_bvalid),
        .PCI_AXI_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_RAM1_PCI_rdata}),
        .PCI_AXI_RLAST(S_AXI_RAM1_PCI_rlast),
        .PCI_AXI_RREADY(S_AXI_RAM1_PCI_rready),
        .PCI_AXI_RRESP(S_AXI_RAM1_PCI_rresp),
        .PCI_AXI_RVALID(S_AXI_RAM1_PCI_rvalid),
        .PCI_AXI_WDATA(S_AXI_RAM1_PCI_wdata),
        .PCI_AXI_WLAST(S_AXI_RAM1_PCI_wlast),
        .PCI_AXI_WREADY(S_AXI_RAM1_PCI_wready),
        .PCI_AXI_WSTRB(S_AXI_RAM1_PCI_wstrb),
        .PCI_AXI_WVALID(S_AXI_RAM1_PCI_wvalid),
        .clk(clk),
        .idle(idle_1),
        .load(load_1),
        .load_wstrobe(load_wstrobe),
        .pci_src_addr(pci_src_addr),
        .resetn(resetn),
        .slave_select(abm_loader_1_slave_select));
  top_level_abm_manager_if_0_0 abm_manager_if
       (.S_AXI_ARADDR(S_AXI_ABM_araddr),
        .S_AXI_ARBURST(S_AXI_ABM_arburst),
        .S_AXI_ARCACHE(S_AXI_ABM_arcache),
        .S_AXI_ARID({1'b0,1'b0,S_AXI_ABM_arid}),
        .S_AXI_ARLEN(S_AXI_ABM_arlen),
        .S_AXI_ARLOCK(S_AXI_ABM_arlock),
        .S_AXI_ARPROT(S_AXI_ABM_arprot),
        .S_AXI_ARQOS(S_AXI_ABM_arqos),
        .S_AXI_ARREADY(S_AXI_ABM_arready),
        .S_AXI_ARSIZE(S_AXI_ABM_arsize),
        .S_AXI_ARVALID(S_AXI_ABM_arvalid),
        .S_AXI_AWADDR(S_AXI_ABM_awaddr),
        .S_AXI_AWBURST(S_AXI_ABM_awburst),
        .S_AXI_AWCACHE(S_AXI_ABM_awcache),
        .S_AXI_AWID({1'b0,1'b0,S_AXI_ABM_awid}),
        .S_AXI_AWLEN(S_AXI_ABM_awlen),
        .S_AXI_AWLOCK(S_AXI_ABM_awlock),
        .S_AXI_AWPROT(S_AXI_ABM_awprot),
        .S_AXI_AWQOS(S_AXI_ABM_awqos),
        .S_AXI_AWREADY(S_AXI_ABM_awready),
        .S_AXI_AWSIZE(S_AXI_ABM_awsize),
        .S_AXI_AWVALID(S_AXI_ABM_awvalid),
        .S_AXI_BREADY(S_AXI_ABM_bready),
        .S_AXI_BRESP(S_AXI_ABM_bresp),
        .S_AXI_BVALID(S_AXI_ABM_bvalid),
        .S_AXI_RDATA(S_AXI_ABM_rdata),
        .S_AXI_RLAST(S_AXI_ABM_rlast),
        .S_AXI_RREADY(S_AXI_ABM_rready),
        .S_AXI_RRESP(S_AXI_ABM_rresp),
        .S_AXI_RVALID(S_AXI_ABM_rvalid),
        .S_AXI_WDATA(S_AXI_ABM_wdata),
        .S_AXI_WLAST(S_AXI_ABM_wlast),
        .S_AXI_WREADY(S_AXI_ABM_wready),
        .S_AXI_WSTRB(S_AXI_ABM_wstrb),
        .S_AXI_WVALID(S_AXI_ABM_wvalid),
        .clk(clk),
        .ram0_data(muxed_sdp_ram_if_0_dob),
        .ram1_data(muxed_sdp_ram_if_1_dob),
        .ram_addr(abm_manager_if_0_ram_addr),
        .resetn(resetn));
  top_level_abm_notifier_0_0 abm_notifier
       (.abm0_updated(muxed_sdp_ram_if_0_last_word_written),
        .abm1_updated(muxed_sdp_ram_if_1_last_word_written),
        .abm_ready(abm_ready),
        .clk(clk),
        .resetn(resetn));
  top_level_muxed_sdp_ram_if_0_0 muxed_sdp_ram_if_0
       (.S0_AXI_ARADDR(S_AXI_RAM0_ETH_araddr),
        .S0_AXI_ARBURST(S_AXI_RAM0_ETH_arburst),
        .S0_AXI_ARCACHE(S_AXI_RAM0_ETH_arcache),
        .S0_AXI_ARID(S_AXI_RAM0_ETH_arid),
        .S0_AXI_ARLEN(S_AXI_RAM0_ETH_arlen),
        .S0_AXI_ARLOCK(S_AXI_RAM0_ETH_arlock),
        .S0_AXI_ARPROT(S_AXI_RAM0_ETH_arprot),
        .S0_AXI_ARQOS(S_AXI_RAM0_ETH_arqos),
        .S0_AXI_ARREADY(S_AXI_RAM0_ETH_arready),
        .S0_AXI_ARSIZE({1'b1,1'b1,1'b0}),
        .S0_AXI_ARVALID(S_AXI_RAM0_ETH_arvalid),
        .S0_AXI_AWADDR(S_AXI_RAM0_ETH_awaddr),
        .S0_AXI_AWBURST(S_AXI_RAM0_ETH_awburst),
        .S0_AXI_AWCACHE(S_AXI_RAM0_ETH_awcache),
        .S0_AXI_AWID(S_AXI_RAM0_ETH_awid),
        .S0_AXI_AWLEN(S_AXI_RAM0_ETH_awlen),
        .S0_AXI_AWLOCK(S_AXI_RAM0_ETH_awlock),
        .S0_AXI_AWPROT(S_AXI_RAM0_ETH_awprot),
        .S0_AXI_AWQOS(S_AXI_RAM0_ETH_awqos),
        .S0_AXI_AWREADY(S_AXI_RAM0_ETH_awready),
        .S0_AXI_AWSIZE(S_AXI_RAM0_ETH_awsize),
        .S0_AXI_AWVALID(S_AXI_RAM0_ETH_awvalid),
        .S0_AXI_BREADY(S_AXI_RAM0_ETH_bready),
        .S0_AXI_BRESP(S_AXI_RAM0_ETH_bresp),
        .S0_AXI_BVALID(S_AXI_RAM0_ETH_bvalid),
        .S0_AXI_RDATA(S_AXI_RAM0_ETH_rdata),
        .S0_AXI_RLAST(S_AXI_RAM0_ETH_rlast),
        .S0_AXI_RREADY(S_AXI_RAM0_ETH_rready),
        .S0_AXI_RRESP(S_AXI_RAM0_ETH_rresp),
        .S0_AXI_RVALID(S_AXI_RAM0_ETH_rvalid),
        .S0_AXI_WDATA(S_AXI_RAM0_ETH_wdata),
        .S0_AXI_WLAST(S_AXI_RAM0_ETH_wlast),
        .S0_AXI_WREADY(S_AXI_RAM0_ETH_wready),
        .S0_AXI_WSTRB(S_AXI_RAM0_ETH_wstrb),
        .S0_AXI_WVALID(S_AXI_RAM0_ETH_wvalid),
        .S1_AXI_ARADDR(abm_loader_0_ABM_AXI_ARADDR),
        .S1_AXI_ARBURST(abm_loader_0_ABM_AXI_ARBURST),
        .S1_AXI_ARCACHE(abm_loader_0_ABM_AXI_ARCACHE),
        .S1_AXI_ARID(abm_loader_0_ABM_AXI_ARID),
        .S1_AXI_ARLEN(abm_loader_0_ABM_AXI_ARLEN),
        .S1_AXI_ARLOCK(abm_loader_0_ABM_AXI_ARLOCK),
        .S1_AXI_ARPROT(abm_loader_0_ABM_AXI_ARPROT),
        .S1_AXI_ARQOS(abm_loader_0_ABM_AXI_ARQOS),
        .S1_AXI_ARREADY(abm_loader_0_ABM_AXI_ARREADY),
        .S1_AXI_ARSIZE(abm_loader_0_ABM_AXI_ARSIZE),
        .S1_AXI_ARVALID(abm_loader_0_ABM_AXI_ARVALID),
        .S1_AXI_AWADDR(abm_loader_0_ABM_AXI_AWADDR),
        .S1_AXI_AWBURST(abm_loader_0_ABM_AXI_AWBURST),
        .S1_AXI_AWCACHE(abm_loader_0_ABM_AXI_AWCACHE),
        .S1_AXI_AWID(abm_loader_0_ABM_AXI_AWID),
        .S1_AXI_AWLEN(abm_loader_0_ABM_AXI_AWLEN),
        .S1_AXI_AWLOCK(abm_loader_0_ABM_AXI_AWLOCK),
        .S1_AXI_AWPROT(abm_loader_0_ABM_AXI_AWPROT),
        .S1_AXI_AWQOS(abm_loader_0_ABM_AXI_AWQOS),
        .S1_AXI_AWREADY(abm_loader_0_ABM_AXI_AWREADY),
        .S1_AXI_AWSIZE(abm_loader_0_ABM_AXI_AWSIZE),
        .S1_AXI_AWVALID(abm_loader_0_ABM_AXI_AWVALID),
        .S1_AXI_BREADY(abm_loader_0_ABM_AXI_BREADY),
        .S1_AXI_BRESP(abm_loader_0_ABM_AXI_BRESP),
        .S1_AXI_BVALID(abm_loader_0_ABM_AXI_BVALID),
        .S1_AXI_RDATA(abm_loader_0_ABM_AXI_RDATA),
        .S1_AXI_RLAST(abm_loader_0_ABM_AXI_RLAST),
        .S1_AXI_RREADY(abm_loader_0_ABM_AXI_RREADY),
        .S1_AXI_RRESP(abm_loader_0_ABM_AXI_RRESP),
        .S1_AXI_RVALID(abm_loader_0_ABM_AXI_RVALID),
        .S1_AXI_WDATA(abm_loader_0_ABM_AXI_WDATA),
        .S1_AXI_WLAST(abm_loader_0_ABM_AXI_WLAST),
        .S1_AXI_WREADY(abm_loader_0_ABM_AXI_WREADY),
        .S1_AXI_WSTRB(abm_loader_0_ABM_AXI_WSTRB),
        .S1_AXI_WVALID(abm_loader_0_ABM_AXI_WVALID),
        .addrb(abm_manager_if_0_ram_addr),
        .clk(clk),
        .dob(muxed_sdp_ram_if_0_dob),
        .last_word_written(muxed_sdp_ram_if_0_last_word_written),
        .resetn(resetn),
        .select_s1(abm_loader_0_slave_select));
  top_level_muxed_sdp_ram_if_0_1 muxed_sdp_ram_if_1
       (.S0_AXI_ARADDR(S_AXI_RAM1_ETH_araddr),
        .S0_AXI_ARBURST(S_AXI_RAM1_ETH_arburst),
        .S0_AXI_ARCACHE(S_AXI_RAM1_ETH_arcache),
        .S0_AXI_ARID(S_AXI_RAM1_ETH_arid),
        .S0_AXI_ARLEN(S_AXI_RAM1_ETH_arlen),
        .S0_AXI_ARLOCK(S_AXI_RAM1_ETH_arlock),
        .S0_AXI_ARPROT(S_AXI_RAM1_ETH_arprot),
        .S0_AXI_ARQOS(S_AXI_RAM1_ETH_arqos),
        .S0_AXI_ARREADY(S_AXI_RAM1_ETH_arready),
        .S0_AXI_ARSIZE({1'b1,1'b1,1'b0}),
        .S0_AXI_ARVALID(S_AXI_RAM1_ETH_arvalid),
        .S0_AXI_AWADDR(S_AXI_RAM1_ETH_awaddr),
        .S0_AXI_AWBURST(S_AXI_RAM1_ETH_awburst),
        .S0_AXI_AWCACHE(S_AXI_RAM1_ETH_awcache),
        .S0_AXI_AWID(S_AXI_RAM1_ETH_awid),
        .S0_AXI_AWLEN(S_AXI_RAM1_ETH_awlen),
        .S0_AXI_AWLOCK(S_AXI_RAM1_ETH_awlock),
        .S0_AXI_AWPROT(S_AXI_RAM1_ETH_awprot),
        .S0_AXI_AWQOS(S_AXI_RAM1_ETH_awqos),
        .S0_AXI_AWREADY(S_AXI_RAM1_ETH_awready),
        .S0_AXI_AWSIZE(S_AXI_RAM1_ETH_awsize),
        .S0_AXI_AWVALID(S_AXI_RAM1_ETH_awvalid),
        .S0_AXI_BREADY(S_AXI_RAM1_ETH_bready),
        .S0_AXI_BRESP(S_AXI_RAM1_ETH_bresp),
        .S0_AXI_BVALID(S_AXI_RAM1_ETH_bvalid),
        .S0_AXI_RDATA(S_AXI_RAM1_ETH_rdata),
        .S0_AXI_RLAST(S_AXI_RAM1_ETH_rlast),
        .S0_AXI_RREADY(S_AXI_RAM1_ETH_rready),
        .S0_AXI_RRESP(S_AXI_RAM1_ETH_rresp),
        .S0_AXI_RVALID(S_AXI_RAM1_ETH_rvalid),
        .S0_AXI_WDATA(S_AXI_RAM1_ETH_wdata),
        .S0_AXI_WLAST(S_AXI_RAM1_ETH_wlast),
        .S0_AXI_WREADY(S_AXI_RAM1_ETH_wready),
        .S0_AXI_WSTRB(S_AXI_RAM1_ETH_wstrb),
        .S0_AXI_WVALID(S_AXI_RAM1_ETH_wvalid),
        .S1_AXI_ARADDR(abm_loader_1_ABM_AXI_ARADDR),
        .S1_AXI_ARBURST(abm_loader_1_ABM_AXI_ARBURST),
        .S1_AXI_ARCACHE(abm_loader_1_ABM_AXI_ARCACHE),
        .S1_AXI_ARID(abm_loader_1_ABM_AXI_ARID),
        .S1_AXI_ARLEN(abm_loader_1_ABM_AXI_ARLEN),
        .S1_AXI_ARLOCK(abm_loader_1_ABM_AXI_ARLOCK),
        .S1_AXI_ARPROT(abm_loader_1_ABM_AXI_ARPROT),
        .S1_AXI_ARQOS(abm_loader_1_ABM_AXI_ARQOS),
        .S1_AXI_ARREADY(abm_loader_1_ABM_AXI_ARREADY),
        .S1_AXI_ARSIZE(abm_loader_1_ABM_AXI_ARSIZE),
        .S1_AXI_ARVALID(abm_loader_1_ABM_AXI_ARVALID),
        .S1_AXI_AWADDR(abm_loader_1_ABM_AXI_AWADDR),
        .S1_AXI_AWBURST(abm_loader_1_ABM_AXI_AWBURST),
        .S1_AXI_AWCACHE(abm_loader_1_ABM_AXI_AWCACHE),
        .S1_AXI_AWID(abm_loader_1_ABM_AXI_AWID),
        .S1_AXI_AWLEN(abm_loader_1_ABM_AXI_AWLEN),
        .S1_AXI_AWLOCK(abm_loader_1_ABM_AXI_AWLOCK),
        .S1_AXI_AWPROT(abm_loader_1_ABM_AXI_AWPROT),
        .S1_AXI_AWQOS(abm_loader_1_ABM_AXI_AWQOS),
        .S1_AXI_AWREADY(abm_loader_1_ABM_AXI_AWREADY),
        .S1_AXI_AWSIZE(abm_loader_1_ABM_AXI_AWSIZE),
        .S1_AXI_AWVALID(abm_loader_1_ABM_AXI_AWVALID),
        .S1_AXI_BREADY(abm_loader_1_ABM_AXI_BREADY),
        .S1_AXI_BRESP(abm_loader_1_ABM_AXI_BRESP),
        .S1_AXI_BVALID(abm_loader_1_ABM_AXI_BVALID),
        .S1_AXI_RDATA(abm_loader_1_ABM_AXI_RDATA),
        .S1_AXI_RLAST(abm_loader_1_ABM_AXI_RLAST),
        .S1_AXI_RREADY(abm_loader_1_ABM_AXI_RREADY),
        .S1_AXI_RRESP(abm_loader_1_ABM_AXI_RRESP),
        .S1_AXI_RVALID(abm_loader_1_ABM_AXI_RVALID),
        .S1_AXI_WDATA(abm_loader_1_ABM_AXI_WDATA),
        .S1_AXI_WLAST(abm_loader_1_ABM_AXI_WLAST),
        .S1_AXI_WREADY(abm_loader_1_ABM_AXI_WREADY),
        .S1_AXI_WSTRB(abm_loader_1_ABM_AXI_WSTRB),
        .S1_AXI_WVALID(abm_loader_1_ABM_AXI_WVALID),
        .addrb(abm_manager_if_0_ram_addr),
        .clk(clk),
        .dob(muxed_sdp_ram_if_1_dob),
        .last_word_written(muxed_sdp_ram_if_1_last_word_written),
        .resetn(resetn),
        .select_s1(abm_loader_1_slave_select));
endmodule

module cache_imp_18UTBPS
   (S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    clk,
    resetn);
  input [19:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [1:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [19:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [1:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [1:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [511:0]S_AXI_rdata;
  output [1:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [511:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [63:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input clk;
  input resetn;

  wire [19:0]S_AXI_araddr;
  wire [1:0]S_AXI_arburst;
  wire [3:0]S_AXI_arcache;
  wire [1:0]S_AXI_arid;
  wire [7:0]S_AXI_arlen;
  wire S_AXI_arlock;
  wire [2:0]S_AXI_arprot;
  wire S_AXI_arready;
  wire [2:0]S_AXI_arsize;
  wire S_AXI_arvalid;
  wire [19:0]S_AXI_awaddr;
  wire [1:0]S_AXI_awburst;
  wire [3:0]S_AXI_awcache;
  wire [1:0]S_AXI_awid;
  wire [7:0]S_AXI_awlen;
  wire S_AXI_awlock;
  wire [2:0]S_AXI_awprot;
  wire S_AXI_awready;
  wire [2:0]S_AXI_awsize;
  wire S_AXI_awvalid;
  wire [1:0]S_AXI_bid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [511:0]S_AXI_rdata;
  wire [1:0]S_AXI_rid;
  wire S_AXI_rlast;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [511:0]S_AXI_wdata;
  wire S_AXI_wlast;
  wire S_AXI_wready;
  wire [63:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
  wire [19:0]axi_bram_ctrl_0_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_CLK;
  wire [511:0]axi_bram_ctrl_0_BRAM_PORTA_DIN;
  wire [511:0]axi_bram_ctrl_0_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_RST;
  wire [63:0]axi_bram_ctrl_0_BRAM_PORTA_WE;
  wire clk;
  wire resetn;

  top_level_axi_bram_ctrl_0_bram_1 smem_cache
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_ADDR}),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .dina(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .wea(axi_bram_ctrl_0_BRAM_PORTA_WE));
  top_level_axi_bram_ctrl_0_1 smem_cache_ctl
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .s_axi_aclk(clk),
        .s_axi_araddr(S_AXI_araddr),
        .s_axi_arburst(S_AXI_arburst),
        .s_axi_arcache(S_AXI_arcache),
        .s_axi_aresetn(resetn),
        .s_axi_arid(S_AXI_arid),
        .s_axi_arlen(S_AXI_arlen),
        .s_axi_arlock(S_AXI_arlock),
        .s_axi_arprot(S_AXI_arprot),
        .s_axi_arready(S_AXI_arready),
        .s_axi_arsize(S_AXI_arsize),
        .s_axi_arvalid(S_AXI_arvalid),
        .s_axi_awaddr(S_AXI_awaddr),
        .s_axi_awburst(S_AXI_awburst),
        .s_axi_awcache(S_AXI_awcache),
        .s_axi_awid(S_AXI_awid),
        .s_axi_awlen(S_AXI_awlen),
        .s_axi_awlock(S_AXI_awlock),
        .s_axi_awprot(S_AXI_awprot),
        .s_axi_awready(S_AXI_awready),
        .s_axi_awsize(S_AXI_awsize),
        .s_axi_awvalid(S_AXI_awvalid),
        .s_axi_bid(S_AXI_bid),
        .s_axi_bready(S_AXI_bready),
        .s_axi_bresp(S_AXI_bresp),
        .s_axi_bvalid(S_AXI_bvalid),
        .s_axi_rdata(S_AXI_rdata),
        .s_axi_rid(S_AXI_rid),
        .s_axi_rlast(S_AXI_rlast),
        .s_axi_rready(S_AXI_rready),
        .s_axi_rresp(S_AXI_rresp),
        .s_axi_rvalid(S_AXI_rvalid),
        .s_axi_wdata(S_AXI_wdata),
        .s_axi_wlast(S_AXI_wlast),
        .s_axi_wready(S_AXI_wready),
        .s_axi_wstrb(S_AXI_wstrb),
        .s_axi_wvalid(S_AXI_wvalid));
endmodule

module channel_0_imp_3EIWA1
   (M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    leds,
    qsfp_clk_clk_n,
    qsfp_clk_clk_p,
    qsfp_gt_grx_n,
    qsfp_gt_grx_p,
    qsfp_gt_gtx_n,
    qsfp_gt_gtx_p,
    sys_clk,
    sys_resetn_in,
    tx_in_tdata,
    tx_in_tkeep,
    tx_in_tlast,
    tx_in_tready,
    tx_in_tvalid);
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  output [2:0]leds;
  input qsfp_clk_clk_n;
  input qsfp_clk_clk_p;
  input [3:0]qsfp_gt_grx_n;
  input [3:0]qsfp_gt_grx_p;
  output [3:0]qsfp_gt_gtx_n;
  output [3:0]qsfp_gt_gtx_p;
  input sys_clk;
  input sys_resetn_in;
  input [511:0]tx_in_tdata;
  input [63:0]tx_in_tkeep;
  input tx_in_tlast;
  output tx_in_tready;
  input tx_in_tvalid;

  wire [63:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [3:0]M_AXI_arid;
  wire [7:0]M_AXI_arlen;
  wire M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire M_AXI_arready;
  wire M_AXI_arvalid;
  wire [63:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [3:0]M_AXI_awid;
  wire [7:0]M_AXI_awlen;
  wire M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire M_AXI_awready;
  wire [2:0]M_AXI_awsize;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [511:0]M_AXI_rdata;
  wire M_AXI_rlast;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [511:0]M_AXI_wdata;
  wire M_AXI_wlast;
  wire M_AXI_wready;
  wire [63:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire [0:0]eth_rx_aligned;
  wire [511:0]eth_rx_out_TDATA;
  wire [63:0]eth_rx_out_TKEEP;
  wire eth_rx_out_TLAST;
  wire eth_rx_out_TREADY;
  wire eth_rx_out_TVALID;
  wire [2:0]leds;
  wire qsfp_clk_clk_n;
  wire qsfp_clk_clk_p;
  wire [3:0]qsfp_gt_grx_n;
  wire [3:0]qsfp_gt_grx_p;
  wire [3:0]qsfp_gt_gtx_n;
  wire [3:0]qsfp_gt_gtx_p;
  wire sys_clk;
  wire sys_resetn_in;
  wire [511:0]tx_in_tdata;
  wire [63:0]tx_in_tkeep;
  wire tx_in_tlast;
  wire tx_in_tready;
  wire tx_in_tvalid;

  eth_imp_OSWCPH eth
       (.gt_ref_clk_clk_n(qsfp_clk_clk_n),
        .gt_ref_clk_clk_p(qsfp_clk_clk_p),
        .gt_serial_port_grx_n(qsfp_gt_grx_n),
        .gt_serial_port_grx_p(qsfp_gt_grx_p),
        .gt_serial_port_gtx_n(qsfp_gt_gtx_n),
        .gt_serial_port_gtx_p(qsfp_gt_gtx_p),
        .rx_aligned(eth_rx_aligned),
        .rx_out_tdata(eth_rx_out_TDATA),
        .rx_out_tkeep(eth_rx_out_TKEEP),
        .rx_out_tlast(eth_rx_out_TLAST),
        .rx_out_tready(eth_rx_out_TREADY),
        .rx_out_tvalid(eth_rx_out_TVALID),
        .sys_clk(sys_clk),
        .sys_resetn_in(sys_resetn_in),
        .tx_in_tdata(tx_in_tdata),
        .tx_in_tkeep(tx_in_tkeep),
        .tx_in_tlast(tx_in_tlast),
        .tx_in_tready(tx_in_tready),
        .tx_in_tvalid(tx_in_tvalid));
  top_level_rdmx_recv_0_0 rdmx_recv
       (.AXIS_RDMX_TDATA(eth_rx_out_TDATA),
        .AXIS_RDMX_TKEEP(eth_rx_out_TKEEP),
        .AXIS_RDMX_TLAST(eth_rx_out_TLAST),
        .AXIS_RDMX_TREADY(eth_rx_out_TREADY),
        .AXIS_RDMX_TVALID(eth_rx_out_TVALID),
        .M_AXI_ARADDR(M_AXI_araddr),
        .M_AXI_ARBURST(M_AXI_arburst),
        .M_AXI_ARCACHE(M_AXI_arcache),
        .M_AXI_ARID(M_AXI_arid),
        .M_AXI_ARLEN(M_AXI_arlen),
        .M_AXI_ARLOCK(M_AXI_arlock),
        .M_AXI_ARPROT(M_AXI_arprot),
        .M_AXI_ARQOS(M_AXI_arqos),
        .M_AXI_ARREADY(M_AXI_arready),
        .M_AXI_ARVALID(M_AXI_arvalid),
        .M_AXI_AWADDR(M_AXI_awaddr),
        .M_AXI_AWBURST(M_AXI_awburst),
        .M_AXI_AWCACHE(M_AXI_awcache),
        .M_AXI_AWID(M_AXI_awid),
        .M_AXI_AWLEN(M_AXI_awlen),
        .M_AXI_AWLOCK(M_AXI_awlock),
        .M_AXI_AWPROT(M_AXI_awprot),
        .M_AXI_AWQOS(M_AXI_awqos),
        .M_AXI_AWREADY(M_AXI_awready),
        .M_AXI_AWSIZE(M_AXI_awsize),
        .M_AXI_AWVALID(M_AXI_awvalid),
        .M_AXI_BREADY(M_AXI_bready),
        .M_AXI_BRESP(M_AXI_bresp),
        .M_AXI_BVALID(M_AXI_bvalid),
        .M_AXI_RDATA(M_AXI_rdata),
        .M_AXI_RLAST(M_AXI_rlast),
        .M_AXI_RREADY(M_AXI_rready),
        .M_AXI_RRESP(M_AXI_rresp),
        .M_AXI_RVALID(M_AXI_rvalid),
        .M_AXI_WDATA(M_AXI_wdata),
        .M_AXI_WLAST(M_AXI_wlast),
        .M_AXI_WREADY(M_AXI_wready),
        .M_AXI_WSTRB(M_AXI_wstrb),
        .M_AXI_WVALID(M_AXI_wvalid),
        .clk(sys_clk),
        .resetn(sys_resetn_in));
  top_level_u55c_leds_0_0 u55c_leds
       (.async_link_status(eth_rx_aligned),
        .clk(sys_clk),
        .leds(leds));
endmodule

module channel_1_imp_1R4OFYV
   (M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    leds,
    qsfp1_clk_clk_n,
    qsfp1_clk_clk_p,
    qsfp_gt_grx_n,
    qsfp_gt_grx_p,
    qsfp_gt_gtx_n,
    qsfp_gt_gtx_p,
    sys_clk,
    sys_resetn_in,
    tx_in_tdata,
    tx_in_tkeep,
    tx_in_tlast,
    tx_in_tready,
    tx_in_tvalid);
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  output [2:0]leds;
  input qsfp1_clk_clk_n;
  input qsfp1_clk_clk_p;
  input [3:0]qsfp_gt_grx_n;
  input [3:0]qsfp_gt_grx_p;
  output [3:0]qsfp_gt_gtx_n;
  output [3:0]qsfp_gt_gtx_p;
  input sys_clk;
  input sys_resetn_in;
  input [511:0]tx_in_tdata;
  input [63:0]tx_in_tkeep;
  input tx_in_tlast;
  output tx_in_tready;
  input tx_in_tvalid;

  wire [63:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [3:0]M_AXI_arid;
  wire [7:0]M_AXI_arlen;
  wire M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire M_AXI_arready;
  wire M_AXI_arvalid;
  wire [63:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [3:0]M_AXI_awid;
  wire [7:0]M_AXI_awlen;
  wire M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire M_AXI_awready;
  wire [2:0]M_AXI_awsize;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [511:0]M_AXI_rdata;
  wire M_AXI_rlast;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [511:0]M_AXI_wdata;
  wire M_AXI_wlast;
  wire M_AXI_wready;
  wire [63:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire [0:0]eth_rx_aligned;
  wire [511:0]eth_rx_out_TDATA;
  wire [63:0]eth_rx_out_TKEEP;
  wire eth_rx_out_TLAST;
  wire eth_rx_out_TREADY;
  wire eth_rx_out_TVALID;
  wire [2:0]leds;
  wire qsfp1_clk_clk_n;
  wire qsfp1_clk_clk_p;
  wire [3:0]qsfp_gt_grx_n;
  wire [3:0]qsfp_gt_grx_p;
  wire [3:0]qsfp_gt_gtx_n;
  wire [3:0]qsfp_gt_gtx_p;
  wire sys_clk;
  wire sys_resetn_in;
  wire [511:0]tx_in_tdata;
  wire [63:0]tx_in_tkeep;
  wire tx_in_tlast;
  wire tx_in_tready;
  wire tx_in_tvalid;

  eth_imp_1IHZZ1F eth
       (.gt_ref_clk_clk_n(qsfp1_clk_clk_n),
        .gt_ref_clk_clk_p(qsfp1_clk_clk_p),
        .gt_serial_port_grx_n(qsfp_gt_grx_n),
        .gt_serial_port_grx_p(qsfp_gt_grx_p),
        .gt_serial_port_gtx_n(qsfp_gt_gtx_n),
        .gt_serial_port_gtx_p(qsfp_gt_gtx_p),
        .rx_aligned(eth_rx_aligned),
        .rx_out_tdata(eth_rx_out_TDATA),
        .rx_out_tkeep(eth_rx_out_TKEEP),
        .rx_out_tlast(eth_rx_out_TLAST),
        .rx_out_tready(eth_rx_out_TREADY),
        .rx_out_tvalid(eth_rx_out_TVALID),
        .sys_clk(sys_clk),
        .sys_resetn_in(sys_resetn_in),
        .tx_in_tdata(tx_in_tdata),
        .tx_in_tkeep(tx_in_tkeep),
        .tx_in_tlast(tx_in_tlast),
        .tx_in_tready(tx_in_tready),
        .tx_in_tvalid(tx_in_tvalid));
  top_level_rdmx_recv_0_1 rdmx_recv
       (.AXIS_RDMX_TDATA(eth_rx_out_TDATA),
        .AXIS_RDMX_TKEEP(eth_rx_out_TKEEP),
        .AXIS_RDMX_TLAST(eth_rx_out_TLAST),
        .AXIS_RDMX_TREADY(eth_rx_out_TREADY),
        .AXIS_RDMX_TVALID(eth_rx_out_TVALID),
        .M_AXI_ARADDR(M_AXI_araddr),
        .M_AXI_ARBURST(M_AXI_arburst),
        .M_AXI_ARCACHE(M_AXI_arcache),
        .M_AXI_ARID(M_AXI_arid),
        .M_AXI_ARLEN(M_AXI_arlen),
        .M_AXI_ARLOCK(M_AXI_arlock),
        .M_AXI_ARPROT(M_AXI_arprot),
        .M_AXI_ARQOS(M_AXI_arqos),
        .M_AXI_ARREADY(M_AXI_arready),
        .M_AXI_ARVALID(M_AXI_arvalid),
        .M_AXI_AWADDR(M_AXI_awaddr),
        .M_AXI_AWBURST(M_AXI_awburst),
        .M_AXI_AWCACHE(M_AXI_awcache),
        .M_AXI_AWID(M_AXI_awid),
        .M_AXI_AWLEN(M_AXI_awlen),
        .M_AXI_AWLOCK(M_AXI_awlock),
        .M_AXI_AWPROT(M_AXI_awprot),
        .M_AXI_AWQOS(M_AXI_awqos),
        .M_AXI_AWREADY(M_AXI_awready),
        .M_AXI_AWSIZE(M_AXI_awsize),
        .M_AXI_AWVALID(M_AXI_awvalid),
        .M_AXI_BREADY(M_AXI_bready),
        .M_AXI_BRESP(M_AXI_bresp),
        .M_AXI_BVALID(M_AXI_bvalid),
        .M_AXI_RDATA(M_AXI_rdata),
        .M_AXI_RLAST(M_AXI_rlast),
        .M_AXI_RREADY(M_AXI_rready),
        .M_AXI_RRESP(M_AXI_rresp),
        .M_AXI_RVALID(M_AXI_rvalid),
        .M_AXI_WDATA(M_AXI_wdata),
        .M_AXI_WLAST(M_AXI_wlast),
        .M_AXI_WREADY(M_AXI_wready),
        .M_AXI_WSTRB(M_AXI_wstrb),
        .M_AXI_WVALID(M_AXI_wvalid),
        .clk(sys_clk),
        .resetn(sys_resetn_in));
  top_level_u55c_leds_0_1 u55c_leds
       (.async_link_status(eth_rx_aligned),
        .clk(sys_clk),
        .leds(leds));
endmodule

module eth_imp_1IHZZ1F
   (gt_ref_clk_clk_n,
    gt_ref_clk_clk_p,
    gt_serial_port_grx_n,
    gt_serial_port_grx_p,
    gt_serial_port_gtx_n,
    gt_serial_port_gtx_p,
    rx_aligned,
    rx_out_tdata,
    rx_out_tkeep,
    rx_out_tlast,
    rx_out_tready,
    rx_out_tvalid,
    sys_clk,
    sys_resetn_in,
    tx_in_tdata,
    tx_in_tkeep,
    tx_in_tlast,
    tx_in_tready,
    tx_in_tvalid);
  input gt_ref_clk_clk_n;
  input gt_ref_clk_clk_p;
  input [3:0]gt_serial_port_grx_n;
  input [3:0]gt_serial_port_grx_p;
  output [3:0]gt_serial_port_gtx_n;
  output [3:0]gt_serial_port_gtx_p;
  output [0:0]rx_aligned;
  output [511:0]rx_out_tdata;
  output [63:0]rx_out_tkeep;
  output rx_out_tlast;
  input rx_out_tready;
  output rx_out_tvalid;
  input sys_clk;
  input sys_resetn_in;
  input [511:0]tx_in_tdata;
  input [63:0]tx_in_tkeep;
  input tx_in_tlast;
  output tx_in_tready;
  input tx_in_tvalid;

  wire cmac_control_ctl_rx_ctl_enable;
  wire cmac_control_ctl_tx_ctl_enable;
  wire cmac_control_ctl_tx_ctl_tx_send_rfi;
  wire [19:0]cmac_control_gt_trans_debug_gt_txdiffctrl;
  wire [19:0]cmac_control_gt_trans_debug_gt_txprecursor;
  wire cmac_control_reset_rx_datapath;
  wire cmac_control_rs_fec_ctl_rx_rsfec_enable;
  wire cmac_control_rs_fec_ctl_rx_rsfec_enable_correction;
  wire cmac_control_rs_fec_ctl_rx_rsfec_enable_indication;
  wire cmac_control_rs_fec_ctl_tx_rsfec_enable;
  wire cmac_control_rx_resetn_out;
  wire cmac_control_sync_rx_aligned;
  wire [511:0]cmac_usplus_axis_rx_TDATA;
  wire [63:0]cmac_usplus_axis_rx_TKEEP;
  wire cmac_usplus_axis_rx_TLAST;
  wire cmac_usplus_axis_rx_TUSER;
  wire cmac_usplus_axis_rx_TVALID;
  wire cmac_usplus_gt_txusrclk2;
  wire cmac_usplus_stat_rx_stat_rx_aligned;
  wire gt_ref_clk_clk_n;
  wire gt_ref_clk_clk_p;
  wire [3:0]gt_serial_port_grx_n;
  wire [3:0]gt_serial_port_grx_p;
  wire [3:0]gt_serial_port_gtx_n;
  wire [3:0]gt_serial_port_gtx_p;
  wire [0:0]rx_aligned;
  wire [511:0]rx_out_tdata;
  wire [63:0]rx_out_tkeep;
  wire rx_out_tlast;
  wire rx_out_tready;
  wire rx_out_tvalid;
  wire sys_clk;
  wire sys_resetn_in;
  wire [511:0]tx_cdc_axis_out_TDATA;
  wire [63:0]tx_cdc_axis_out_TKEEP;
  wire tx_cdc_axis_out_TLAST;
  wire tx_cdc_axis_out_TREADY;
  wire tx_cdc_axis_out_TVALID;
  wire [511:0]tx_in_tdata;
  wire [63:0]tx_in_tkeep;
  wire tx_in_tlast;
  wire tx_in_tready;
  wire tx_in_tvalid;

  top_level_cmac_control_1 cmac_control
       (.ctl_rx_enable(cmac_control_ctl_rx_ctl_enable),
        .ctl_rx_rsfec_enable(cmac_control_rs_fec_ctl_rx_rsfec_enable),
        .ctl_rx_rsfec_enable_correction(cmac_control_rs_fec_ctl_rx_rsfec_enable_correction),
        .ctl_rx_rsfec_enable_indication(cmac_control_rs_fec_ctl_rx_rsfec_enable_indication),
        .ctl_tx_enable(cmac_control_ctl_tx_ctl_enable),
        .ctl_tx_rsfec_enable(cmac_control_rs_fec_ctl_tx_rsfec_enable),
        .ctl_tx_send_rfi(cmac_control_ctl_tx_ctl_tx_send_rfi),
        .gt_txdiffctrl(cmac_control_gt_trans_debug_gt_txdiffctrl),
        .gt_txprecursor(cmac_control_gt_trans_debug_gt_txprecursor),
        .reset_rx_datapath(cmac_control_reset_rx_datapath),
        .rx_clk(cmac_usplus_gt_txusrclk2),
        .rx_resetn_out(cmac_control_rx_resetn_out),
        .stat_rx_aligned(cmac_usplus_stat_rx_stat_rx_aligned),
        .sync_rx_aligned(cmac_control_sync_rx_aligned),
        .sys_resetn_in(sys_resetn_in));
  top_level_cmac_usplus_1 cmac_usplus
       (.common0_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .common0_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .common0_drpen(1'b0),
        .common0_drpwe(1'b0),
        .core_drp_reset(1'b0),
        .core_rx_reset(1'b0),
        .core_tx_reset(1'b0),
        .ctl_rsfec_ieee_error_indication_mode(1'b0),
        .ctl_rx_enable(cmac_control_ctl_rx_ctl_enable),
        .ctl_rx_force_resync(1'b0),
        .ctl_rx_rsfec_enable(cmac_control_rs_fec_ctl_rx_rsfec_enable),
        .ctl_rx_rsfec_enable_correction(cmac_control_rs_fec_ctl_rx_rsfec_enable_correction),
        .ctl_rx_rsfec_enable_indication(cmac_control_rs_fec_ctl_rx_rsfec_enable_indication),
        .ctl_rx_test_pattern(1'b0),
        .ctl_tx_enable(cmac_control_ctl_tx_ctl_enable),
        .ctl_tx_rsfec_enable(cmac_control_rs_fec_ctl_tx_rsfec_enable),
        .ctl_tx_send_idle(1'b0),
        .ctl_tx_send_lfi(1'b0),
        .ctl_tx_send_rfi(cmac_control_ctl_tx_ctl_tx_send_rfi),
        .ctl_tx_test_pattern(1'b0),
        .drp_addr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_clk(sys_clk),
        .drp_di({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_en(1'b0),
        .drp_we(1'b0),
        .gt0_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpen(1'b0),
        .gt0_drpwe(1'b0),
        .gt1_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpen(1'b0),
        .gt1_drpwe(1'b0),
        .gt2_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_drpen(1'b0),
        .gt2_drpwe(1'b0),
        .gt3_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_drpen(1'b0),
        .gt3_drpwe(1'b0),
        .gt_drpclk(sys_clk),
        .gt_eyescanreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_eyescantrigger({1'b0,1'b0,1'b0,1'b0}),
        .gt_loopback_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_ref_clk_n(gt_ref_clk_clk_n),
        .gt_ref_clk_p(gt_ref_clk_clk_p),
        .gt_rxcdrhold({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxdfelpmreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxlpmen({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxn_in(gt_serial_port_grx_n),
        .gt_rxp_in(gt_serial_port_grx_p),
        .gt_rxpolarity({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxprbscntreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxprbssel({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_rxrate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txdiffctrl(cmac_control_gt_trans_debug_gt_txdiffctrl),
        .gt_txinhibit({1'b0,1'b0,1'b0,1'b0}),
        .gt_txn_out(gt_serial_port_gtx_n),
        .gt_txp_out(gt_serial_port_gtx_p),
        .gt_txpippmen({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpippmsel({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpolarity({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpostcursor({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txprbsforceerr({1'b0,1'b0,1'b0,1'b0}),
        .gt_txprbssel({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txprecursor(cmac_control_gt_trans_debug_gt_txprecursor),
        .gt_txusrclk2(cmac_usplus_gt_txusrclk2),
        .gtwiz_reset_rx_datapath(cmac_control_reset_rx_datapath),
        .gtwiz_reset_tx_datapath(1'b0),
        .init_clk(sys_clk),
        .rx_axis_tdata(cmac_usplus_axis_rx_TDATA),
        .rx_axis_tkeep(cmac_usplus_axis_rx_TKEEP),
        .rx_axis_tlast(cmac_usplus_axis_rx_TLAST),
        .rx_axis_tuser(cmac_usplus_axis_rx_TUSER),
        .rx_axis_tvalid(cmac_usplus_axis_rx_TVALID),
        .rx_clk(cmac_usplus_gt_txusrclk2),
        .stat_rx_aligned(cmac_usplus_stat_rx_stat_rx_aligned),
        .sys_reset(1'b0),
        .tx_axis_tdata(tx_cdc_axis_out_TDATA),
        .tx_axis_tkeep(tx_cdc_axis_out_TKEEP),
        .tx_axis_tlast(tx_cdc_axis_out_TLAST),
        .tx_axis_tready(tx_cdc_axis_out_TREADY),
        .tx_axis_tuser(1'b0),
        .tx_axis_tvalid(tx_cdc_axis_out_TVALID),
        .tx_preamblein({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  top_level_rx_aligned_cdc_0 rx_aligned_cdc
       (.dest_clk(sys_clk),
        .dest_out(rx_aligned),
        .src_clk(cmac_usplus_gt_txusrclk2),
        .src_in(cmac_control_sync_rx_aligned));
  top_level_rx_cdc_0 rx_cdc
       (.m_axis_aclk(sys_clk),
        .m_axis_tdata(rx_out_tdata),
        .m_axis_tkeep(rx_out_tkeep),
        .m_axis_tlast(rx_out_tlast),
        .m_axis_tready(rx_out_tready),
        .m_axis_tvalid(rx_out_tvalid),
        .s_axis_aclk(cmac_usplus_gt_txusrclk2),
        .s_axis_aresetn(cmac_control_rx_resetn_out),
        .s_axis_tdata(cmac_usplus_axis_rx_TDATA),
        .s_axis_tkeep(cmac_usplus_axis_rx_TKEEP),
        .s_axis_tlast(cmac_usplus_axis_rx_TLAST),
        .s_axis_tuser(cmac_usplus_axis_rx_TUSER),
        .s_axis_tvalid(cmac_usplus_axis_rx_TVALID));
  tx_cdc_imp_12RKRA tx_cdc
       (.axis_in_tdata(tx_in_tdata),
        .axis_in_tkeep(tx_in_tkeep),
        .axis_in_tlast(tx_in_tlast),
        .axis_in_tready(tx_in_tready),
        .axis_in_tvalid(tx_in_tvalid),
        .axis_out_tdata(tx_cdc_axis_out_TDATA),
        .axis_out_tkeep(tx_cdc_axis_out_TKEEP),
        .axis_out_tlast(tx_cdc_axis_out_TLAST),
        .axis_out_tready(tx_cdc_axis_out_TREADY),
        .axis_out_tvalid(tx_cdc_axis_out_TVALID),
        .cmac_clk(cmac_usplus_gt_txusrclk2),
        .cmac_resetn(cmac_control_rx_resetn_out),
        .sys_clk(sys_clk),
        .sys_resetn(sys_resetn_in));
endmodule

module eth_imp_OSWCPH
   (gt_ref_clk_clk_n,
    gt_ref_clk_clk_p,
    gt_serial_port_grx_n,
    gt_serial_port_grx_p,
    gt_serial_port_gtx_n,
    gt_serial_port_gtx_p,
    rx_aligned,
    rx_out_tdata,
    rx_out_tkeep,
    rx_out_tlast,
    rx_out_tready,
    rx_out_tvalid,
    sys_clk,
    sys_resetn_in,
    tx_in_tdata,
    tx_in_tkeep,
    tx_in_tlast,
    tx_in_tready,
    tx_in_tvalid);
  input gt_ref_clk_clk_n;
  input gt_ref_clk_clk_p;
  input [3:0]gt_serial_port_grx_n;
  input [3:0]gt_serial_port_grx_p;
  output [3:0]gt_serial_port_gtx_n;
  output [3:0]gt_serial_port_gtx_p;
  output [0:0]rx_aligned;
  output [511:0]rx_out_tdata;
  output [63:0]rx_out_tkeep;
  output rx_out_tlast;
  input rx_out_tready;
  output rx_out_tvalid;
  input sys_clk;
  input sys_resetn_in;
  input [511:0]tx_in_tdata;
  input [63:0]tx_in_tkeep;
  input tx_in_tlast;
  output tx_in_tready;
  input tx_in_tvalid;

  wire cmac_control_ctl_rx_ctl_enable;
  wire cmac_control_ctl_tx_ctl_enable;
  wire cmac_control_ctl_tx_ctl_tx_send_rfi;
  wire [19:0]cmac_control_gt_trans_debug_gt_txdiffctrl;
  wire [19:0]cmac_control_gt_trans_debug_gt_txprecursor;
  wire cmac_control_reset_rx_datapath;
  wire cmac_control_rs_fec_ctl_rx_rsfec_enable;
  wire cmac_control_rs_fec_ctl_rx_rsfec_enable_correction;
  wire cmac_control_rs_fec_ctl_rx_rsfec_enable_indication;
  wire cmac_control_rs_fec_ctl_tx_rsfec_enable;
  wire cmac_control_rx_resetn_out;
  wire cmac_control_sync_rx_aligned;
  wire [511:0]cmac_usplus_axis_rx_TDATA;
  wire [63:0]cmac_usplus_axis_rx_TKEEP;
  wire cmac_usplus_axis_rx_TLAST;
  wire cmac_usplus_axis_rx_TUSER;
  wire cmac_usplus_axis_rx_TVALID;
  wire cmac_usplus_gt_txusrclk2;
  wire cmac_usplus_stat_rx_stat_rx_aligned;
  wire gt_ref_clk_clk_n;
  wire gt_ref_clk_clk_p;
  wire [3:0]gt_serial_port_grx_n;
  wire [3:0]gt_serial_port_grx_p;
  wire [3:0]gt_serial_port_gtx_n;
  wire [3:0]gt_serial_port_gtx_p;
  wire [0:0]rx_aligned;
  wire [511:0]rx_out_tdata;
  wire [63:0]rx_out_tkeep;
  wire rx_out_tlast;
  wire rx_out_tready;
  wire rx_out_tvalid;
  wire sys_clk;
  wire sys_resetn_in;
  wire [511:0]tx_cdc_axis_out_TDATA;
  wire [63:0]tx_cdc_axis_out_TKEEP;
  wire tx_cdc_axis_out_TLAST;
  wire tx_cdc_axis_out_TREADY;
  wire tx_cdc_axis_out_TVALID;
  wire [511:0]tx_in_tdata;
  wire [63:0]tx_in_tkeep;
  wire tx_in_tlast;
  wire tx_in_tready;
  wire tx_in_tvalid;

  top_level_cmac_control_0_0 cmac_control
       (.ctl_rx_enable(cmac_control_ctl_rx_ctl_enable),
        .ctl_rx_rsfec_enable(cmac_control_rs_fec_ctl_rx_rsfec_enable),
        .ctl_rx_rsfec_enable_correction(cmac_control_rs_fec_ctl_rx_rsfec_enable_correction),
        .ctl_rx_rsfec_enable_indication(cmac_control_rs_fec_ctl_rx_rsfec_enable_indication),
        .ctl_tx_enable(cmac_control_ctl_tx_ctl_enable),
        .ctl_tx_rsfec_enable(cmac_control_rs_fec_ctl_tx_rsfec_enable),
        .ctl_tx_send_rfi(cmac_control_ctl_tx_ctl_tx_send_rfi),
        .gt_txdiffctrl(cmac_control_gt_trans_debug_gt_txdiffctrl),
        .gt_txprecursor(cmac_control_gt_trans_debug_gt_txprecursor),
        .reset_rx_datapath(cmac_control_reset_rx_datapath),
        .rx_clk(cmac_usplus_gt_txusrclk2),
        .rx_resetn_out(cmac_control_rx_resetn_out),
        .stat_rx_aligned(cmac_usplus_stat_rx_stat_rx_aligned),
        .sync_rx_aligned(cmac_control_sync_rx_aligned),
        .sys_resetn_in(sys_resetn_in));
  top_level_cmac_usplus_0_0 cmac_usplus
       (.common0_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .common0_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .common0_drpen(1'b0),
        .common0_drpwe(1'b0),
        .core_drp_reset(1'b0),
        .core_rx_reset(1'b0),
        .core_tx_reset(1'b0),
        .ctl_rsfec_ieee_error_indication_mode(1'b0),
        .ctl_rx_enable(cmac_control_ctl_rx_ctl_enable),
        .ctl_rx_force_resync(1'b0),
        .ctl_rx_rsfec_enable(cmac_control_rs_fec_ctl_rx_rsfec_enable),
        .ctl_rx_rsfec_enable_correction(cmac_control_rs_fec_ctl_rx_rsfec_enable_correction),
        .ctl_rx_rsfec_enable_indication(cmac_control_rs_fec_ctl_rx_rsfec_enable_indication),
        .ctl_rx_test_pattern(1'b0),
        .ctl_tx_enable(cmac_control_ctl_tx_ctl_enable),
        .ctl_tx_rsfec_enable(cmac_control_rs_fec_ctl_tx_rsfec_enable),
        .ctl_tx_send_idle(1'b0),
        .ctl_tx_send_lfi(1'b0),
        .ctl_tx_send_rfi(cmac_control_ctl_tx_ctl_tx_send_rfi),
        .ctl_tx_test_pattern(1'b0),
        .drp_addr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_clk(sys_clk),
        .drp_di({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_en(1'b0),
        .drp_we(1'b0),
        .gt0_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpen(1'b0),
        .gt0_drpwe(1'b0),
        .gt1_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpen(1'b0),
        .gt1_drpwe(1'b0),
        .gt2_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_drpen(1'b0),
        .gt2_drpwe(1'b0),
        .gt3_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_drpen(1'b0),
        .gt3_drpwe(1'b0),
        .gt_drpclk(sys_clk),
        .gt_eyescanreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_eyescantrigger({1'b0,1'b0,1'b0,1'b0}),
        .gt_loopback_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_ref_clk_n(gt_ref_clk_clk_n),
        .gt_ref_clk_p(gt_ref_clk_clk_p),
        .gt_rxcdrhold({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxdfelpmreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxlpmen({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxn_in(gt_serial_port_grx_n),
        .gt_rxp_in(gt_serial_port_grx_p),
        .gt_rxpolarity({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxprbscntreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxprbssel({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_rxrate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txdiffctrl(cmac_control_gt_trans_debug_gt_txdiffctrl),
        .gt_txinhibit({1'b0,1'b0,1'b0,1'b0}),
        .gt_txn_out(gt_serial_port_gtx_n),
        .gt_txp_out(gt_serial_port_gtx_p),
        .gt_txpippmen({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpippmsel({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpolarity({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpostcursor({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txprbsforceerr({1'b0,1'b0,1'b0,1'b0}),
        .gt_txprbssel({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txprecursor(cmac_control_gt_trans_debug_gt_txprecursor),
        .gt_txusrclk2(cmac_usplus_gt_txusrclk2),
        .gtwiz_reset_rx_datapath(cmac_control_reset_rx_datapath),
        .gtwiz_reset_tx_datapath(1'b0),
        .init_clk(sys_clk),
        .rx_axis_tdata(cmac_usplus_axis_rx_TDATA),
        .rx_axis_tkeep(cmac_usplus_axis_rx_TKEEP),
        .rx_axis_tlast(cmac_usplus_axis_rx_TLAST),
        .rx_axis_tuser(cmac_usplus_axis_rx_TUSER),
        .rx_axis_tvalid(cmac_usplus_axis_rx_TVALID),
        .rx_clk(cmac_usplus_gt_txusrclk2),
        .stat_rx_aligned(cmac_usplus_stat_rx_stat_rx_aligned),
        .sys_reset(1'b0),
        .tx_axis_tdata(tx_cdc_axis_out_TDATA),
        .tx_axis_tkeep(tx_cdc_axis_out_TKEEP),
        .tx_axis_tlast(tx_cdc_axis_out_TLAST),
        .tx_axis_tready(tx_cdc_axis_out_TREADY),
        .tx_axis_tuser(1'b0),
        .tx_axis_tvalid(tx_cdc_axis_out_TVALID),
        .tx_preamblein({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  top_level_xpm_cdc_gen_0_0 rx_aligned_cdc
       (.dest_clk(sys_clk),
        .dest_out(rx_aligned),
        .src_clk(cmac_usplus_gt_txusrclk2),
        .src_in(cmac_control_sync_rx_aligned));
  rx_cdc_imp_1GXF3JU rx_cdc
       (.M_AXIS_tdata(rx_out_tdata),
        .M_AXIS_tkeep(rx_out_tkeep),
        .M_AXIS_tlast(rx_out_tlast),
        .M_AXIS_tready(rx_out_tready),
        .M_AXIS_tvalid(rx_out_tvalid),
        .S_AXIS_tdata(cmac_usplus_axis_rx_TDATA),
        .S_AXIS_tkeep(cmac_usplus_axis_rx_TKEEP),
        .S_AXIS_tlast(cmac_usplus_axis_rx_TLAST),
        .S_AXIS_tuser(cmac_usplus_axis_rx_TUSER),
        .S_AXIS_tvalid(cmac_usplus_axis_rx_TVALID),
        .cmac_clk(cmac_usplus_gt_txusrclk2),
        .cmac_resetn(cmac_control_rx_resetn_out),
        .sys_clk(sys_clk));
  tx_cdc_imp_17CJK20 tx_cdc
       (.axis_in_tdata(tx_in_tdata),
        .axis_in_tkeep(tx_in_tkeep),
        .axis_in_tlast(tx_in_tlast),
        .axis_in_tready(tx_in_tready),
        .axis_in_tvalid(tx_in_tvalid),
        .axis_out_tdata(tx_cdc_axis_out_TDATA),
        .axis_out_tkeep(tx_cdc_axis_out_TKEEP),
        .axis_out_tlast(tx_cdc_axis_out_TLAST),
        .axis_out_tready(tx_cdc_axis_out_TREADY),
        .axis_out_tvalid(tx_cdc_axis_out_TVALID),
        .cmac_clk(cmac_usplus_gt_txusrclk2),
        .cmac_resetn(cmac_control_rx_resetn_out),
        .sys_clk(sys_clk),
        .sys_resetn(sys_resetn_in));
endmodule

module packet_generator_imp_1ASOQWI
   (AXIS_TX0_tdata,
    AXIS_TX0_tkeep,
    AXIS_TX0_tlast,
    AXIS_TX0_tready,
    AXIS_TX0_tvalid,
    AXIS_TX1_tdata,
    AXIS_TX1_tkeep,
    AXIS_TX1_tlast,
    AXIS_TX1_tready,
    AXIS_TX1_tvalid,
    S_AXI_POKE_CTL_araddr,
    S_AXI_POKE_CTL_arprot,
    S_AXI_POKE_CTL_arready,
    S_AXI_POKE_CTL_arvalid,
    S_AXI_POKE_CTL_awaddr,
    S_AXI_POKE_CTL_awprot,
    S_AXI_POKE_CTL_awready,
    S_AXI_POKE_CTL_awvalid,
    S_AXI_POKE_CTL_bready,
    S_AXI_POKE_CTL_bresp,
    S_AXI_POKE_CTL_bvalid,
    S_AXI_POKE_CTL_rdata,
    S_AXI_POKE_CTL_rready,
    S_AXI_POKE_CTL_rresp,
    S_AXI_POKE_CTL_rvalid,
    S_AXI_POKE_CTL_wdata,
    S_AXI_POKE_CTL_wready,
    S_AXI_POKE_CTL_wstrb,
    S_AXI_POKE_CTL_wvalid,
    S_AXI_SEND_CTL_araddr,
    S_AXI_SEND_CTL_arprot,
    S_AXI_SEND_CTL_arready,
    S_AXI_SEND_CTL_arvalid,
    S_AXI_SEND_CTL_awaddr,
    S_AXI_SEND_CTL_awprot,
    S_AXI_SEND_CTL_awready,
    S_AXI_SEND_CTL_awvalid,
    S_AXI_SEND_CTL_bready,
    S_AXI_SEND_CTL_bresp,
    S_AXI_SEND_CTL_bvalid,
    S_AXI_SEND_CTL_rdata,
    S_AXI_SEND_CTL_rready,
    S_AXI_SEND_CTL_rresp,
    S_AXI_SEND_CTL_rvalid,
    S_AXI_SEND_CTL_wdata,
    S_AXI_SEND_CTL_wready,
    S_AXI_SEND_CTL_wstrb,
    S_AXI_SEND_CTL_wvalid,
    clk,
    resetn);
  output [511:0]AXIS_TX0_tdata;
  output [63:0]AXIS_TX0_tkeep;
  output AXIS_TX0_tlast;
  input AXIS_TX0_tready;
  output AXIS_TX0_tvalid;
  output [511:0]AXIS_TX1_tdata;
  output [63:0]AXIS_TX1_tkeep;
  output AXIS_TX1_tlast;
  input AXIS_TX1_tready;
  output AXIS_TX1_tvalid;
  input [0:0]S_AXI_POKE_CTL_araddr;
  input [2:0]S_AXI_POKE_CTL_arprot;
  output S_AXI_POKE_CTL_arready;
  input S_AXI_POKE_CTL_arvalid;
  input [0:0]S_AXI_POKE_CTL_awaddr;
  input [2:0]S_AXI_POKE_CTL_awprot;
  output S_AXI_POKE_CTL_awready;
  input S_AXI_POKE_CTL_awvalid;
  input S_AXI_POKE_CTL_bready;
  output [1:0]S_AXI_POKE_CTL_bresp;
  output S_AXI_POKE_CTL_bvalid;
  output [31:0]S_AXI_POKE_CTL_rdata;
  input S_AXI_POKE_CTL_rready;
  output [1:0]S_AXI_POKE_CTL_rresp;
  output S_AXI_POKE_CTL_rvalid;
  input [0:0]S_AXI_POKE_CTL_wdata;
  output S_AXI_POKE_CTL_wready;
  input [0:0]S_AXI_POKE_CTL_wstrb;
  input S_AXI_POKE_CTL_wvalid;
  input [0:0]S_AXI_SEND_CTL_araddr;
  input [2:0]S_AXI_SEND_CTL_arprot;
  output S_AXI_SEND_CTL_arready;
  input S_AXI_SEND_CTL_arvalid;
  input [0:0]S_AXI_SEND_CTL_awaddr;
  input [2:0]S_AXI_SEND_CTL_awprot;
  output S_AXI_SEND_CTL_awready;
  input S_AXI_SEND_CTL_awvalid;
  input S_AXI_SEND_CTL_bready;
  output [1:0]S_AXI_SEND_CTL_bresp;
  output S_AXI_SEND_CTL_bvalid;
  output [31:0]S_AXI_SEND_CTL_rdata;
  input S_AXI_SEND_CTL_rready;
  output [1:0]S_AXI_SEND_CTL_rresp;
  output S_AXI_SEND_CTL_rvalid;
  input [0:0]S_AXI_SEND_CTL_wdata;
  output S_AXI_SEND_CTL_wready;
  input [0:0]S_AXI_SEND_CTL_wstrb;
  input S_AXI_SEND_CTL_wvalid;
  input clk;
  input resetn;

  wire [511:0]AXIS_TX0_tdata;
  wire [63:0]AXIS_TX0_tkeep;
  wire AXIS_TX0_tlast;
  wire AXIS_TX0_tready;
  wire AXIS_TX0_tvalid;
  wire [511:0]AXIS_TX1_tdata;
  wire [63:0]AXIS_TX1_tkeep;
  wire AXIS_TX1_tlast;
  wire AXIS_TX1_tready;
  wire AXIS_TX1_tvalid;
  wire [0:0]S_AXI_POKE_CTL_araddr;
  wire [2:0]S_AXI_POKE_CTL_arprot;
  wire S_AXI_POKE_CTL_arready;
  wire S_AXI_POKE_CTL_arvalid;
  wire [0:0]S_AXI_POKE_CTL_awaddr;
  wire [2:0]S_AXI_POKE_CTL_awprot;
  wire S_AXI_POKE_CTL_awready;
  wire S_AXI_POKE_CTL_awvalid;
  wire S_AXI_POKE_CTL_bready;
  wire [1:0]S_AXI_POKE_CTL_bresp;
  wire S_AXI_POKE_CTL_bvalid;
  wire [31:0]S_AXI_POKE_CTL_rdata;
  wire S_AXI_POKE_CTL_rready;
  wire [1:0]S_AXI_POKE_CTL_rresp;
  wire S_AXI_POKE_CTL_rvalid;
  wire [0:0]S_AXI_POKE_CTL_wdata;
  wire S_AXI_POKE_CTL_wready;
  wire [0:0]S_AXI_POKE_CTL_wstrb;
  wire S_AXI_POKE_CTL_wvalid;
  wire [0:0]S_AXI_SEND_CTL_araddr;
  wire [2:0]S_AXI_SEND_CTL_arprot;
  wire S_AXI_SEND_CTL_arready;
  wire S_AXI_SEND_CTL_arvalid;
  wire [0:0]S_AXI_SEND_CTL_awaddr;
  wire [2:0]S_AXI_SEND_CTL_awprot;
  wire S_AXI_SEND_CTL_awready;
  wire S_AXI_SEND_CTL_awvalid;
  wire S_AXI_SEND_CTL_bready;
  wire [1:0]S_AXI_SEND_CTL_bresp;
  wire S_AXI_SEND_CTL_bvalid;
  wire [31:0]S_AXI_SEND_CTL_rdata;
  wire S_AXI_SEND_CTL_rready;
  wire [1:0]S_AXI_SEND_CTL_rresp;
  wire S_AXI_SEND_CTL_rvalid;
  wire [0:0]S_AXI_SEND_CTL_wdata;
  wire S_AXI_SEND_CTL_wready;
  wire [0:0]S_AXI_SEND_CTL_wstrb;
  wire S_AXI_SEND_CTL_wvalid;
  wire abm_sender_0_SRC_AXI_ARADDR;
  wire [1:0]abm_sender_0_SRC_AXI_ARBURST;
  wire [3:0]abm_sender_0_SRC_AXI_ARCACHE;
  wire abm_sender_0_SRC_AXI_ARID;
  wire abm_sender_0_SRC_AXI_ARLEN;
  wire abm_sender_0_SRC_AXI_ARLOCK;
  wire [2:0]abm_sender_0_SRC_AXI_ARPROT;
  wire [3:0]abm_sender_0_SRC_AXI_ARQOS;
  wire [0:0]abm_sender_0_SRC_AXI_ARREADY;
  wire [2:0]abm_sender_0_SRC_AXI_ARSIZE;
  wire [0:0]abm_sender_0_SRC_AXI_ARVALID;
  wire abm_sender_0_SRC_AXI_AWADDR;
  wire [1:0]abm_sender_0_SRC_AXI_AWBURST;
  wire [3:0]abm_sender_0_SRC_AXI_AWCACHE;
  wire abm_sender_0_SRC_AXI_AWID;
  wire abm_sender_0_SRC_AXI_AWLEN;
  wire abm_sender_0_SRC_AXI_AWLOCK;
  wire [2:0]abm_sender_0_SRC_AXI_AWPROT;
  wire [3:0]abm_sender_0_SRC_AXI_AWQOS;
  wire [0:0]abm_sender_0_SRC_AXI_AWREADY;
  wire [2:0]abm_sender_0_SRC_AXI_AWSIZE;
  wire [0:0]abm_sender_0_SRC_AXI_AWVALID;
  wire [0:0]abm_sender_0_SRC_AXI_BREADY;
  wire [1:0]abm_sender_0_SRC_AXI_BRESP;
  wire [0:0]abm_sender_0_SRC_AXI_BVALID;
  wire abm_sender_0_SRC_AXI_RDATA;
  wire [0:0]abm_sender_0_SRC_AXI_RLAST;
  wire [0:0]abm_sender_0_SRC_AXI_RREADY;
  wire [1:0]abm_sender_0_SRC_AXI_RRESP;
  wire [0:0]abm_sender_0_SRC_AXI_RVALID;
  wire abm_sender_0_SRC_AXI_WDATA;
  wire [0:0]abm_sender_0_SRC_AXI_WLAST;
  wire [0:0]abm_sender_0_SRC_AXI_WREADY;
  wire abm_sender_0_SRC_AXI_WSTRB;
  wire [0:0]abm_sender_0_SRC_AXI_WVALID;
  wire clk;
  wire poke_M_AXI1_ARADDR;
  wire [1:0]poke_M_AXI1_ARBURST;
  wire [3:0]poke_M_AXI1_ARCACHE;
  wire poke_M_AXI1_ARID;
  wire poke_M_AXI1_ARLEN;
  wire poke_M_AXI1_ARLOCK;
  wire [2:0]poke_M_AXI1_ARPROT;
  wire [3:0]poke_M_AXI1_ARQOS;
  wire [0:0]poke_M_AXI1_ARREADY;
  wire [2:0]poke_M_AXI1_ARSIZE;
  wire [0:0]poke_M_AXI1_ARVALID;
  wire poke_M_AXI1_AWADDR;
  wire [1:0]poke_M_AXI1_AWBURST;
  wire [3:0]poke_M_AXI1_AWCACHE;
  wire poke_M_AXI1_AWID;
  wire poke_M_AXI1_AWLEN;
  wire poke_M_AXI1_AWLOCK;
  wire [2:0]poke_M_AXI1_AWPROT;
  wire [3:0]poke_M_AXI1_AWQOS;
  wire [0:0]poke_M_AXI1_AWREADY;
  wire [2:0]poke_M_AXI1_AWSIZE;
  wire [0:0]poke_M_AXI1_AWVALID;
  wire poke_M_AXI1_BID;
  wire [0:0]poke_M_AXI1_BREADY;
  wire [1:0]poke_M_AXI1_BRESP;
  wire [0:0]poke_M_AXI1_BVALID;
  wire poke_M_AXI1_RDATA;
  wire poke_M_AXI1_RID;
  wire [0:0]poke_M_AXI1_RLAST;
  wire [0:0]poke_M_AXI1_RREADY;
  wire [1:0]poke_M_AXI1_RRESP;
  wire [0:0]poke_M_AXI1_RVALID;
  wire poke_M_AXI1_WDATA;
  wire [0:0]poke_M_AXI1_WLAST;
  wire [0:0]poke_M_AXI1_WREADY;
  wire poke_M_AXI1_WSTRB;
  wire [0:0]poke_M_AXI1_WVALID;
  wire poke_M_AXI_ARADDR;
  wire [1:0]poke_M_AXI_ARBURST;
  wire [3:0]poke_M_AXI_ARCACHE;
  wire poke_M_AXI_ARID;
  wire poke_M_AXI_ARLEN;
  wire poke_M_AXI_ARLOCK;
  wire [2:0]poke_M_AXI_ARPROT;
  wire [3:0]poke_M_AXI_ARQOS;
  wire [0:0]poke_M_AXI_ARREADY;
  wire [2:0]poke_M_AXI_ARSIZE;
  wire [0:0]poke_M_AXI_ARVALID;
  wire poke_M_AXI_AWADDR;
  wire [1:0]poke_M_AXI_AWBURST;
  wire [3:0]poke_M_AXI_AWCACHE;
  wire poke_M_AXI_AWID;
  wire poke_M_AXI_AWLEN;
  wire poke_M_AXI_AWLOCK;
  wire [2:0]poke_M_AXI_AWPROT;
  wire [3:0]poke_M_AXI_AWQOS;
  wire [0:0]poke_M_AXI_AWREADY;
  wire [2:0]poke_M_AXI_AWSIZE;
  wire [0:0]poke_M_AXI_AWVALID;
  wire poke_M_AXI_BID;
  wire [0:0]poke_M_AXI_BREADY;
  wire [1:0]poke_M_AXI_BRESP;
  wire [0:0]poke_M_AXI_BVALID;
  wire poke_M_AXI_RDATA;
  wire poke_M_AXI_RID;
  wire [0:0]poke_M_AXI_RLAST;
  wire [0:0]poke_M_AXI_RREADY;
  wire [1:0]poke_M_AXI_RRESP;
  wire [0:0]poke_M_AXI_RVALID;
  wire poke_M_AXI_WDATA;
  wire [0:0]poke_M_AXI_WLAST;
  wire [0:0]poke_M_AXI_WREADY;
  wire poke_M_AXI_WSTRB;
  wire [0:0]poke_M_AXI_WVALID;
  wire resetn;
  wire transmit_SRC_AXI_1_ARADDR;
  wire [1:0]transmit_SRC_AXI_1_ARBURST;
  wire [3:0]transmit_SRC_AXI_1_ARCACHE;
  wire transmit_SRC_AXI_1_ARID;
  wire transmit_SRC_AXI_1_ARLEN;
  wire transmit_SRC_AXI_1_ARLOCK;
  wire [2:0]transmit_SRC_AXI_1_ARPROT;
  wire [3:0]transmit_SRC_AXI_1_ARQOS;
  wire [0:0]transmit_SRC_AXI_1_ARREADY;
  wire [2:0]transmit_SRC_AXI_1_ARSIZE;
  wire [0:0]transmit_SRC_AXI_1_ARVALID;
  wire transmit_SRC_AXI_1_AWADDR;
  wire [1:0]transmit_SRC_AXI_1_AWBURST;
  wire [3:0]transmit_SRC_AXI_1_AWCACHE;
  wire transmit_SRC_AXI_1_AWID;
  wire transmit_SRC_AXI_1_AWLEN;
  wire transmit_SRC_AXI_1_AWLOCK;
  wire [2:0]transmit_SRC_AXI_1_AWPROT;
  wire [3:0]transmit_SRC_AXI_1_AWQOS;
  wire [0:0]transmit_SRC_AXI_1_AWREADY;
  wire [2:0]transmit_SRC_AXI_1_AWSIZE;
  wire [0:0]transmit_SRC_AXI_1_AWVALID;
  wire [0:0]transmit_SRC_AXI_1_BREADY;
  wire [1:0]transmit_SRC_AXI_1_BRESP;
  wire [0:0]transmit_SRC_AXI_1_BVALID;
  wire transmit_SRC_AXI_1_RDATA;
  wire [0:0]transmit_SRC_AXI_1_RLAST;
  wire [0:0]transmit_SRC_AXI_1_RREADY;
  wire [1:0]transmit_SRC_AXI_1_RRESP;
  wire [0:0]transmit_SRC_AXI_1_RVALID;
  wire transmit_SRC_AXI_1_WDATA;
  wire [0:0]transmit_SRC_AXI_1_WLAST;
  wire [0:0]transmit_SRC_AXI_1_WREADY;
  wire transmit_SRC_AXI_1_WSTRB;
  wire [0:0]transmit_SRC_AXI_1_WVALID;

  BRAM_imp_81AHIY BRAM
       (.S00_AXI_araddr(poke_M_AXI_ARADDR),
        .S00_AXI_arburst(poke_M_AXI_ARBURST),
        .S00_AXI_arcache(poke_M_AXI_ARCACHE),
        .S00_AXI_arid(poke_M_AXI_ARID),
        .S00_AXI_arlen(poke_M_AXI_ARLEN),
        .S00_AXI_arlock(poke_M_AXI_ARLOCK),
        .S00_AXI_arprot(poke_M_AXI_ARPROT),
        .S00_AXI_arqos(poke_M_AXI_ARQOS),
        .S00_AXI_arready(poke_M_AXI_ARREADY),
        .S00_AXI_arsize(poke_M_AXI_ARSIZE),
        .S00_AXI_arvalid(poke_M_AXI_ARVALID),
        .S00_AXI_awaddr(poke_M_AXI_AWADDR),
        .S00_AXI_awburst(poke_M_AXI_AWBURST),
        .S00_AXI_awcache(poke_M_AXI_AWCACHE),
        .S00_AXI_awid(poke_M_AXI_AWID),
        .S00_AXI_awlen(poke_M_AXI_AWLEN),
        .S00_AXI_awlock(poke_M_AXI_AWLOCK),
        .S00_AXI_awprot(poke_M_AXI_AWPROT),
        .S00_AXI_awqos(poke_M_AXI_AWQOS),
        .S00_AXI_awready(poke_M_AXI_AWREADY),
        .S00_AXI_awsize(poke_M_AXI_AWSIZE),
        .S00_AXI_awvalid(poke_M_AXI_AWVALID),
        .S00_AXI_bid(poke_M_AXI_BID),
        .S00_AXI_bready(poke_M_AXI_BREADY),
        .S00_AXI_bresp(poke_M_AXI_BRESP),
        .S00_AXI_bvalid(poke_M_AXI_BVALID),
        .S00_AXI_rdata(poke_M_AXI_RDATA),
        .S00_AXI_rid(poke_M_AXI_RID),
        .S00_AXI_rlast(poke_M_AXI_RLAST),
        .S00_AXI_rready(poke_M_AXI_RREADY),
        .S00_AXI_rresp(poke_M_AXI_RRESP),
        .S00_AXI_rvalid(poke_M_AXI_RVALID),
        .S00_AXI_wdata(poke_M_AXI_WDATA),
        .S00_AXI_wlast(poke_M_AXI_WLAST),
        .S00_AXI_wready(poke_M_AXI_WREADY),
        .S00_AXI_wstrb(poke_M_AXI_WSTRB),
        .S00_AXI_wvalid(poke_M_AXI_WVALID),
        .S01_AXI_araddr(poke_M_AXI1_ARADDR),
        .S01_AXI_arburst(poke_M_AXI1_ARBURST),
        .S01_AXI_arcache(poke_M_AXI1_ARCACHE),
        .S01_AXI_arid(poke_M_AXI1_ARID),
        .S01_AXI_arlen(poke_M_AXI1_ARLEN),
        .S01_AXI_arlock(poke_M_AXI1_ARLOCK),
        .S01_AXI_arprot(poke_M_AXI1_ARPROT),
        .S01_AXI_arqos(poke_M_AXI1_ARQOS),
        .S01_AXI_arready(poke_M_AXI1_ARREADY),
        .S01_AXI_arsize(poke_M_AXI1_ARSIZE),
        .S01_AXI_arvalid(poke_M_AXI1_ARVALID),
        .S01_AXI_awaddr(poke_M_AXI1_AWADDR),
        .S01_AXI_awburst(poke_M_AXI1_AWBURST),
        .S01_AXI_awcache(poke_M_AXI1_AWCACHE),
        .S01_AXI_awid(poke_M_AXI1_AWID),
        .S01_AXI_awlen(poke_M_AXI1_AWLEN),
        .S01_AXI_awlock(poke_M_AXI1_AWLOCK),
        .S01_AXI_awprot(poke_M_AXI1_AWPROT),
        .S01_AXI_awqos(poke_M_AXI1_AWQOS),
        .S01_AXI_awready(poke_M_AXI1_AWREADY),
        .S01_AXI_awsize(poke_M_AXI1_AWSIZE),
        .S01_AXI_awvalid(poke_M_AXI1_AWVALID),
        .S01_AXI_bid(poke_M_AXI1_BID),
        .S01_AXI_bready(poke_M_AXI1_BREADY),
        .S01_AXI_bresp(poke_M_AXI1_BRESP),
        .S01_AXI_bvalid(poke_M_AXI1_BVALID),
        .S01_AXI_rdata(poke_M_AXI1_RDATA),
        .S01_AXI_rid(poke_M_AXI1_RID),
        .S01_AXI_rlast(poke_M_AXI1_RLAST),
        .S01_AXI_rready(poke_M_AXI1_RREADY),
        .S01_AXI_rresp(poke_M_AXI1_RRESP),
        .S01_AXI_rvalid(poke_M_AXI1_RVALID),
        .S01_AXI_wdata(poke_M_AXI1_WDATA),
        .S01_AXI_wlast(poke_M_AXI1_WLAST),
        .S01_AXI_wready(poke_M_AXI1_WREADY),
        .S01_AXI_wstrb(poke_M_AXI1_WSTRB),
        .S01_AXI_wvalid(poke_M_AXI1_WVALID),
        .S02_AXI_araddr(abm_sender_0_SRC_AXI_ARADDR),
        .S02_AXI_arburst(abm_sender_0_SRC_AXI_ARBURST),
        .S02_AXI_arcache(abm_sender_0_SRC_AXI_ARCACHE),
        .S02_AXI_arid(abm_sender_0_SRC_AXI_ARID),
        .S02_AXI_arlen(abm_sender_0_SRC_AXI_ARLEN),
        .S02_AXI_arlock(abm_sender_0_SRC_AXI_ARLOCK),
        .S02_AXI_arprot(abm_sender_0_SRC_AXI_ARPROT),
        .S02_AXI_arqos(abm_sender_0_SRC_AXI_ARQOS),
        .S02_AXI_arready(abm_sender_0_SRC_AXI_ARREADY),
        .S02_AXI_arsize(abm_sender_0_SRC_AXI_ARSIZE),
        .S02_AXI_arvalid(abm_sender_0_SRC_AXI_ARVALID),
        .S02_AXI_awaddr(abm_sender_0_SRC_AXI_AWADDR),
        .S02_AXI_awburst(abm_sender_0_SRC_AXI_AWBURST),
        .S02_AXI_awcache(abm_sender_0_SRC_AXI_AWCACHE),
        .S02_AXI_awid(abm_sender_0_SRC_AXI_AWID),
        .S02_AXI_awlen(abm_sender_0_SRC_AXI_AWLEN),
        .S02_AXI_awlock(abm_sender_0_SRC_AXI_AWLOCK),
        .S02_AXI_awprot(abm_sender_0_SRC_AXI_AWPROT),
        .S02_AXI_awqos(abm_sender_0_SRC_AXI_AWQOS),
        .S02_AXI_awready(abm_sender_0_SRC_AXI_AWREADY),
        .S02_AXI_awsize(abm_sender_0_SRC_AXI_AWSIZE),
        .S02_AXI_awvalid(abm_sender_0_SRC_AXI_AWVALID),
        .S02_AXI_bready(abm_sender_0_SRC_AXI_BREADY),
        .S02_AXI_bresp(abm_sender_0_SRC_AXI_BRESP),
        .S02_AXI_bvalid(abm_sender_0_SRC_AXI_BVALID),
        .S02_AXI_rdata(abm_sender_0_SRC_AXI_RDATA),
        .S02_AXI_rlast(abm_sender_0_SRC_AXI_RLAST),
        .S02_AXI_rready(abm_sender_0_SRC_AXI_RREADY),
        .S02_AXI_rresp(abm_sender_0_SRC_AXI_RRESP),
        .S02_AXI_rvalid(abm_sender_0_SRC_AXI_RVALID),
        .S02_AXI_wdata(abm_sender_0_SRC_AXI_WDATA),
        .S02_AXI_wlast(abm_sender_0_SRC_AXI_WLAST),
        .S02_AXI_wready(abm_sender_0_SRC_AXI_WREADY),
        .S02_AXI_wstrb(abm_sender_0_SRC_AXI_WSTRB),
        .S02_AXI_wvalid(abm_sender_0_SRC_AXI_WVALID),
        .S03_AXI_araddr(transmit_SRC_AXI_1_ARADDR),
        .S03_AXI_arburst(transmit_SRC_AXI_1_ARBURST),
        .S03_AXI_arcache(transmit_SRC_AXI_1_ARCACHE),
        .S03_AXI_arid(transmit_SRC_AXI_1_ARID),
        .S03_AXI_arlen(transmit_SRC_AXI_1_ARLEN),
        .S03_AXI_arlock(transmit_SRC_AXI_1_ARLOCK),
        .S03_AXI_arprot(transmit_SRC_AXI_1_ARPROT),
        .S03_AXI_arqos(transmit_SRC_AXI_1_ARQOS),
        .S03_AXI_arready(transmit_SRC_AXI_1_ARREADY),
        .S03_AXI_arsize(transmit_SRC_AXI_1_ARSIZE),
        .S03_AXI_arvalid(transmit_SRC_AXI_1_ARVALID),
        .S03_AXI_awaddr(transmit_SRC_AXI_1_AWADDR),
        .S03_AXI_awburst(transmit_SRC_AXI_1_AWBURST),
        .S03_AXI_awcache(transmit_SRC_AXI_1_AWCACHE),
        .S03_AXI_awid(transmit_SRC_AXI_1_AWID),
        .S03_AXI_awlen(transmit_SRC_AXI_1_AWLEN),
        .S03_AXI_awlock(transmit_SRC_AXI_1_AWLOCK),
        .S03_AXI_awprot(transmit_SRC_AXI_1_AWPROT),
        .S03_AXI_awqos(transmit_SRC_AXI_1_AWQOS),
        .S03_AXI_awready(transmit_SRC_AXI_1_AWREADY),
        .S03_AXI_awsize(transmit_SRC_AXI_1_AWSIZE),
        .S03_AXI_awvalid(transmit_SRC_AXI_1_AWVALID),
        .S03_AXI_bready(transmit_SRC_AXI_1_BREADY),
        .S03_AXI_bresp(transmit_SRC_AXI_1_BRESP),
        .S03_AXI_bvalid(transmit_SRC_AXI_1_BVALID),
        .S03_AXI_rdata(transmit_SRC_AXI_1_RDATA),
        .S03_AXI_rlast(transmit_SRC_AXI_1_RLAST),
        .S03_AXI_rready(transmit_SRC_AXI_1_RREADY),
        .S03_AXI_rresp(transmit_SRC_AXI_1_RRESP),
        .S03_AXI_rvalid(transmit_SRC_AXI_1_RVALID),
        .S03_AXI_wdata(transmit_SRC_AXI_1_WDATA),
        .S03_AXI_wlast(transmit_SRC_AXI_1_WLAST),
        .S03_AXI_wready(transmit_SRC_AXI_1_WREADY),
        .S03_AXI_wstrb(transmit_SRC_AXI_1_WSTRB),
        .S03_AXI_wvalid(transmit_SRC_AXI_1_WVALID),
        .clk(clk),
        .resetn(resetn));
  poke_imp_1K0YYMB poke
       (.M_AXI_FILL_araddr(poke_M_AXI1_ARADDR),
        .M_AXI_FILL_arburst(poke_M_AXI1_ARBURST),
        .M_AXI_FILL_arcache(poke_M_AXI1_ARCACHE),
        .M_AXI_FILL_arid(poke_M_AXI1_ARID),
        .M_AXI_FILL_arlen(poke_M_AXI1_ARLEN),
        .M_AXI_FILL_arlock(poke_M_AXI1_ARLOCK),
        .M_AXI_FILL_arprot(poke_M_AXI1_ARPROT),
        .M_AXI_FILL_arqos(poke_M_AXI1_ARQOS),
        .M_AXI_FILL_arready(poke_M_AXI1_ARREADY),
        .M_AXI_FILL_arsize(poke_M_AXI1_ARSIZE),
        .M_AXI_FILL_arvalid(poke_M_AXI1_ARVALID),
        .M_AXI_FILL_awaddr(poke_M_AXI1_AWADDR),
        .M_AXI_FILL_awburst(poke_M_AXI1_AWBURST),
        .M_AXI_FILL_awcache(poke_M_AXI1_AWCACHE),
        .M_AXI_FILL_awid(poke_M_AXI1_AWID),
        .M_AXI_FILL_awlen(poke_M_AXI1_AWLEN),
        .M_AXI_FILL_awlock(poke_M_AXI1_AWLOCK),
        .M_AXI_FILL_awprot(poke_M_AXI1_AWPROT),
        .M_AXI_FILL_awqos(poke_M_AXI1_AWQOS),
        .M_AXI_FILL_awready(poke_M_AXI1_AWREADY),
        .M_AXI_FILL_awsize(poke_M_AXI1_AWSIZE),
        .M_AXI_FILL_awvalid(poke_M_AXI1_AWVALID),
        .M_AXI_FILL_bid(poke_M_AXI1_BID),
        .M_AXI_FILL_bready(poke_M_AXI1_BREADY),
        .M_AXI_FILL_bresp(poke_M_AXI1_BRESP),
        .M_AXI_FILL_bvalid(poke_M_AXI1_BVALID),
        .M_AXI_FILL_rdata(poke_M_AXI1_RDATA),
        .M_AXI_FILL_rid(poke_M_AXI1_RID),
        .M_AXI_FILL_rlast(poke_M_AXI1_RLAST),
        .M_AXI_FILL_rready(poke_M_AXI1_RREADY),
        .M_AXI_FILL_rresp(poke_M_AXI1_RRESP),
        .M_AXI_FILL_rvalid(poke_M_AXI1_RVALID),
        .M_AXI_FILL_wdata(poke_M_AXI1_WDATA),
        .M_AXI_FILL_wlast(poke_M_AXI1_WLAST),
        .M_AXI_FILL_wready(poke_M_AXI1_WREADY),
        .M_AXI_FILL_wstrb(poke_M_AXI1_WSTRB),
        .M_AXI_FILL_wvalid(poke_M_AXI1_WVALID),
        .M_AXI_POKE_araddr(poke_M_AXI_ARADDR),
        .M_AXI_POKE_arburst(poke_M_AXI_ARBURST),
        .M_AXI_POKE_arcache(poke_M_AXI_ARCACHE),
        .M_AXI_POKE_arid(poke_M_AXI_ARID),
        .M_AXI_POKE_arlen(poke_M_AXI_ARLEN),
        .M_AXI_POKE_arlock(poke_M_AXI_ARLOCK),
        .M_AXI_POKE_arprot(poke_M_AXI_ARPROT),
        .M_AXI_POKE_arqos(poke_M_AXI_ARQOS),
        .M_AXI_POKE_arready(poke_M_AXI_ARREADY),
        .M_AXI_POKE_arsize(poke_M_AXI_ARSIZE),
        .M_AXI_POKE_arvalid(poke_M_AXI_ARVALID),
        .M_AXI_POKE_awaddr(poke_M_AXI_AWADDR),
        .M_AXI_POKE_awburst(poke_M_AXI_AWBURST),
        .M_AXI_POKE_awcache(poke_M_AXI_AWCACHE),
        .M_AXI_POKE_awid(poke_M_AXI_AWID),
        .M_AXI_POKE_awlen(poke_M_AXI_AWLEN),
        .M_AXI_POKE_awlock(poke_M_AXI_AWLOCK),
        .M_AXI_POKE_awprot(poke_M_AXI_AWPROT),
        .M_AXI_POKE_awqos(poke_M_AXI_AWQOS),
        .M_AXI_POKE_awready(poke_M_AXI_AWREADY),
        .M_AXI_POKE_awsize(poke_M_AXI_AWSIZE),
        .M_AXI_POKE_awvalid(poke_M_AXI_AWVALID),
        .M_AXI_POKE_bid(poke_M_AXI_BID),
        .M_AXI_POKE_bready(poke_M_AXI_BREADY),
        .M_AXI_POKE_bresp(poke_M_AXI_BRESP),
        .M_AXI_POKE_bvalid(poke_M_AXI_BVALID),
        .M_AXI_POKE_rdata(poke_M_AXI_RDATA),
        .M_AXI_POKE_rid(poke_M_AXI_RID),
        .M_AXI_POKE_rlast(poke_M_AXI_RLAST),
        .M_AXI_POKE_rready(poke_M_AXI_RREADY),
        .M_AXI_POKE_rresp(poke_M_AXI_RRESP),
        .M_AXI_POKE_rvalid(poke_M_AXI_RVALID),
        .M_AXI_POKE_wdata(poke_M_AXI_WDATA),
        .M_AXI_POKE_wlast(poke_M_AXI_WLAST),
        .M_AXI_POKE_wready(poke_M_AXI_WREADY),
        .M_AXI_POKE_wstrb(poke_M_AXI_WSTRB),
        .M_AXI_POKE_wvalid(poke_M_AXI_WVALID),
        .S_AXI_araddr(S_AXI_POKE_CTL_araddr),
        .S_AXI_arprot(S_AXI_POKE_CTL_arprot),
        .S_AXI_arready(S_AXI_POKE_CTL_arready),
        .S_AXI_arvalid(S_AXI_POKE_CTL_arvalid),
        .S_AXI_awaddr(S_AXI_POKE_CTL_awaddr),
        .S_AXI_awprot(S_AXI_POKE_CTL_awprot),
        .S_AXI_awready(S_AXI_POKE_CTL_awready),
        .S_AXI_awvalid(S_AXI_POKE_CTL_awvalid),
        .S_AXI_bready(S_AXI_POKE_CTL_bready),
        .S_AXI_bresp(S_AXI_POKE_CTL_bresp),
        .S_AXI_bvalid(S_AXI_POKE_CTL_bvalid),
        .S_AXI_rdata(S_AXI_POKE_CTL_rdata),
        .S_AXI_rready(S_AXI_POKE_CTL_rready),
        .S_AXI_rresp(S_AXI_POKE_CTL_rresp),
        .S_AXI_rvalid(S_AXI_POKE_CTL_rvalid),
        .S_AXI_wdata(S_AXI_POKE_CTL_wdata),
        .S_AXI_wready(S_AXI_POKE_CTL_wready),
        .S_AXI_wstrb(S_AXI_POKE_CTL_wstrb),
        .S_AXI_wvalid(S_AXI_POKE_CTL_wvalid),
        .clk(clk),
        .resetn(resetn));
  transmit_imp_1HSBH3Q transmit
       (.AXIS_TX0_tdata(AXIS_TX0_tdata),
        .AXIS_TX0_tkeep(AXIS_TX0_tkeep),
        .AXIS_TX0_tlast(AXIS_TX0_tlast),
        .AXIS_TX0_tready(AXIS_TX0_tready),
        .AXIS_TX0_tvalid(AXIS_TX0_tvalid),
        .AXIS_TX1_tdata(AXIS_TX1_tdata),
        .AXIS_TX1_tkeep(AXIS_TX1_tkeep),
        .AXIS_TX1_tlast(AXIS_TX1_tlast),
        .AXIS_TX1_tready(AXIS_TX1_tready),
        .AXIS_TX1_tvalid(AXIS_TX1_tvalid),
        .SRC_AXI_0_araddr(abm_sender_0_SRC_AXI_ARADDR),
        .SRC_AXI_0_arburst(abm_sender_0_SRC_AXI_ARBURST),
        .SRC_AXI_0_arcache(abm_sender_0_SRC_AXI_ARCACHE),
        .SRC_AXI_0_arid(abm_sender_0_SRC_AXI_ARID),
        .SRC_AXI_0_arlen(abm_sender_0_SRC_AXI_ARLEN),
        .SRC_AXI_0_arlock(abm_sender_0_SRC_AXI_ARLOCK),
        .SRC_AXI_0_arprot(abm_sender_0_SRC_AXI_ARPROT),
        .SRC_AXI_0_arqos(abm_sender_0_SRC_AXI_ARQOS),
        .SRC_AXI_0_arready(abm_sender_0_SRC_AXI_ARREADY),
        .SRC_AXI_0_arsize(abm_sender_0_SRC_AXI_ARSIZE),
        .SRC_AXI_0_arvalid(abm_sender_0_SRC_AXI_ARVALID),
        .SRC_AXI_0_awaddr(abm_sender_0_SRC_AXI_AWADDR),
        .SRC_AXI_0_awburst(abm_sender_0_SRC_AXI_AWBURST),
        .SRC_AXI_0_awcache(abm_sender_0_SRC_AXI_AWCACHE),
        .SRC_AXI_0_awid(abm_sender_0_SRC_AXI_AWID),
        .SRC_AXI_0_awlen(abm_sender_0_SRC_AXI_AWLEN),
        .SRC_AXI_0_awlock(abm_sender_0_SRC_AXI_AWLOCK),
        .SRC_AXI_0_awprot(abm_sender_0_SRC_AXI_AWPROT),
        .SRC_AXI_0_awqos(abm_sender_0_SRC_AXI_AWQOS),
        .SRC_AXI_0_awready(abm_sender_0_SRC_AXI_AWREADY),
        .SRC_AXI_0_awsize(abm_sender_0_SRC_AXI_AWSIZE),
        .SRC_AXI_0_awvalid(abm_sender_0_SRC_AXI_AWVALID),
        .SRC_AXI_0_bready(abm_sender_0_SRC_AXI_BREADY),
        .SRC_AXI_0_bresp(abm_sender_0_SRC_AXI_BRESP),
        .SRC_AXI_0_bvalid(abm_sender_0_SRC_AXI_BVALID),
        .SRC_AXI_0_rdata(abm_sender_0_SRC_AXI_RDATA),
        .SRC_AXI_0_rlast(abm_sender_0_SRC_AXI_RLAST),
        .SRC_AXI_0_rready(abm_sender_0_SRC_AXI_RREADY),
        .SRC_AXI_0_rresp(abm_sender_0_SRC_AXI_RRESP),
        .SRC_AXI_0_rvalid(abm_sender_0_SRC_AXI_RVALID),
        .SRC_AXI_0_wdata(abm_sender_0_SRC_AXI_WDATA),
        .SRC_AXI_0_wlast(abm_sender_0_SRC_AXI_WLAST),
        .SRC_AXI_0_wready(abm_sender_0_SRC_AXI_WREADY),
        .SRC_AXI_0_wstrb(abm_sender_0_SRC_AXI_WSTRB),
        .SRC_AXI_0_wvalid(abm_sender_0_SRC_AXI_WVALID),
        .SRC_AXI_1_araddr(transmit_SRC_AXI_1_ARADDR),
        .SRC_AXI_1_arburst(transmit_SRC_AXI_1_ARBURST),
        .SRC_AXI_1_arcache(transmit_SRC_AXI_1_ARCACHE),
        .SRC_AXI_1_arid(transmit_SRC_AXI_1_ARID),
        .SRC_AXI_1_arlen(transmit_SRC_AXI_1_ARLEN),
        .SRC_AXI_1_arlock(transmit_SRC_AXI_1_ARLOCK),
        .SRC_AXI_1_arprot(transmit_SRC_AXI_1_ARPROT),
        .SRC_AXI_1_arqos(transmit_SRC_AXI_1_ARQOS),
        .SRC_AXI_1_arready(transmit_SRC_AXI_1_ARREADY),
        .SRC_AXI_1_arsize(transmit_SRC_AXI_1_ARSIZE),
        .SRC_AXI_1_arvalid(transmit_SRC_AXI_1_ARVALID),
        .SRC_AXI_1_awaddr(transmit_SRC_AXI_1_AWADDR),
        .SRC_AXI_1_awburst(transmit_SRC_AXI_1_AWBURST),
        .SRC_AXI_1_awcache(transmit_SRC_AXI_1_AWCACHE),
        .SRC_AXI_1_awid(transmit_SRC_AXI_1_AWID),
        .SRC_AXI_1_awlen(transmit_SRC_AXI_1_AWLEN),
        .SRC_AXI_1_awlock(transmit_SRC_AXI_1_AWLOCK),
        .SRC_AXI_1_awprot(transmit_SRC_AXI_1_AWPROT),
        .SRC_AXI_1_awqos(transmit_SRC_AXI_1_AWQOS),
        .SRC_AXI_1_awready(transmit_SRC_AXI_1_AWREADY),
        .SRC_AXI_1_awsize(transmit_SRC_AXI_1_AWSIZE),
        .SRC_AXI_1_awvalid(transmit_SRC_AXI_1_AWVALID),
        .SRC_AXI_1_bready(transmit_SRC_AXI_1_BREADY),
        .SRC_AXI_1_bresp(transmit_SRC_AXI_1_BRESP),
        .SRC_AXI_1_bvalid(transmit_SRC_AXI_1_BVALID),
        .SRC_AXI_1_rdata(transmit_SRC_AXI_1_RDATA),
        .SRC_AXI_1_rlast(transmit_SRC_AXI_1_RLAST),
        .SRC_AXI_1_rready(transmit_SRC_AXI_1_RREADY),
        .SRC_AXI_1_rresp(transmit_SRC_AXI_1_RRESP),
        .SRC_AXI_1_rvalid(transmit_SRC_AXI_1_RVALID),
        .SRC_AXI_1_wdata(transmit_SRC_AXI_1_WDATA),
        .SRC_AXI_1_wlast(transmit_SRC_AXI_1_WLAST),
        .SRC_AXI_1_wready(transmit_SRC_AXI_1_WREADY),
        .SRC_AXI_1_wstrb(transmit_SRC_AXI_1_WSTRB),
        .SRC_AXI_1_wvalid(transmit_SRC_AXI_1_WVALID),
        .S_AXI_CTL_araddr(S_AXI_SEND_CTL_araddr),
        .S_AXI_CTL_arprot(S_AXI_SEND_CTL_arprot),
        .S_AXI_CTL_arready(S_AXI_SEND_CTL_arready),
        .S_AXI_CTL_arvalid(S_AXI_SEND_CTL_arvalid),
        .S_AXI_CTL_awaddr(S_AXI_SEND_CTL_awaddr),
        .S_AXI_CTL_awprot(S_AXI_SEND_CTL_awprot),
        .S_AXI_CTL_awready(S_AXI_SEND_CTL_awready),
        .S_AXI_CTL_awvalid(S_AXI_SEND_CTL_awvalid),
        .S_AXI_CTL_bready(S_AXI_SEND_CTL_bready),
        .S_AXI_CTL_bresp(S_AXI_SEND_CTL_bresp),
        .S_AXI_CTL_bvalid(S_AXI_SEND_CTL_bvalid),
        .S_AXI_CTL_rdata(S_AXI_SEND_CTL_rdata),
        .S_AXI_CTL_rready(S_AXI_SEND_CTL_rready),
        .S_AXI_CTL_rresp(S_AXI_SEND_CTL_rresp),
        .S_AXI_CTL_rvalid(S_AXI_SEND_CTL_rvalid),
        .S_AXI_CTL_wdata(S_AXI_SEND_CTL_wdata),
        .S_AXI_CTL_wready(S_AXI_SEND_CTL_wready),
        .S_AXI_CTL_wstrb(S_AXI_SEND_CTL_wstrb),
        .S_AXI_CTL_wvalid(S_AXI_SEND_CTL_wvalid),
        .clk(clk),
        .resetn(resetn));
endmodule

module pcie_bridge_imp_1AINXYK
   (M_AXI_B_araddr,
    M_AXI_B_arburst,
    M_AXI_B_arcache,
    M_AXI_B_arid,
    M_AXI_B_arlen,
    M_AXI_B_arlock,
    M_AXI_B_arprot,
    M_AXI_B_arready,
    M_AXI_B_arsize,
    M_AXI_B_arvalid,
    M_AXI_B_awaddr,
    M_AXI_B_awburst,
    M_AXI_B_awcache,
    M_AXI_B_awid,
    M_AXI_B_awlen,
    M_AXI_B_awlock,
    M_AXI_B_awprot,
    M_AXI_B_awready,
    M_AXI_B_awsize,
    M_AXI_B_awvalid,
    M_AXI_B_bid,
    M_AXI_B_bready,
    M_AXI_B_bresp,
    M_AXI_B_bvalid,
    M_AXI_B_rdata,
    M_AXI_B_rid,
    M_AXI_B_rlast,
    M_AXI_B_rready,
    M_AXI_B_rresp,
    M_AXI_B_rvalid,
    M_AXI_B_wdata,
    M_AXI_B_wlast,
    M_AXI_B_wready,
    M_AXI_B_wstrb,
    M_AXI_B_wvalid,
    PCIE_PERST,
    PCIE_REFCLK_clk_n,
    PCIE_REFCLK_clk_p,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arid,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awid,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid,
    axi_aclk,
    axi_aresetn,
    pcie_mgt_0_rxn,
    pcie_mgt_0_rxp,
    pcie_mgt_0_txn,
    pcie_mgt_0_txp);
  output M_AXI_B_araddr;
  output [1:0]M_AXI_B_arburst;
  output [3:0]M_AXI_B_arcache;
  output M_AXI_B_arid;
  output M_AXI_B_arlen;
  output M_AXI_B_arlock;
  output [2:0]M_AXI_B_arprot;
  input [0:0]M_AXI_B_arready;
  output [2:0]M_AXI_B_arsize;
  output [0:0]M_AXI_B_arvalid;
  output M_AXI_B_awaddr;
  output [1:0]M_AXI_B_awburst;
  output [3:0]M_AXI_B_awcache;
  output M_AXI_B_awid;
  output M_AXI_B_awlen;
  output M_AXI_B_awlock;
  output [2:0]M_AXI_B_awprot;
  input [0:0]M_AXI_B_awready;
  output [2:0]M_AXI_B_awsize;
  output [0:0]M_AXI_B_awvalid;
  input M_AXI_B_bid;
  output [0:0]M_AXI_B_bready;
  input [1:0]M_AXI_B_bresp;
  input [0:0]M_AXI_B_bvalid;
  input M_AXI_B_rdata;
  input M_AXI_B_rid;
  input [0:0]M_AXI_B_rlast;
  output [0:0]M_AXI_B_rready;
  input [1:0]M_AXI_B_rresp;
  input [0:0]M_AXI_B_rvalid;
  output M_AXI_B_wdata;
  output [0:0]M_AXI_B_wlast;
  input [0:0]M_AXI_B_wready;
  output M_AXI_B_wstrb;
  output [0:0]M_AXI_B_wvalid;
  input PCIE_PERST;
  input [0:0]PCIE_REFCLK_clk_n;
  input [0:0]PCIE_REFCLK_clk_p;
  input [63:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [3:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [63:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [3:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [0:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [511:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [63:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input [63:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [3:0]S01_AXI_arid;
  input [7:0]S01_AXI_arlen;
  input S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output S01_AXI_arready;
  input [2:0]S01_AXI_arsize;
  input S01_AXI_arvalid;
  input [63:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [3:0]S01_AXI_awid;
  input [7:0]S01_AXI_awlen;
  input S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output S01_AXI_awready;
  input [2:0]S01_AXI_awsize;
  input S01_AXI_awvalid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  output [0:0]S01_AXI_rdata;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [511:0]S01_AXI_wdata;
  input S01_AXI_wlast;
  output S01_AXI_wready;
  input [63:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;
  output axi_aclk;
  output axi_aresetn;
  input [7:0]pcie_mgt_0_rxn;
  input [7:0]pcie_mgt_0_rxp;
  output [7:0]pcie_mgt_0_txn;
  output [7:0]pcie_mgt_0_txp;

  wire [63:0]\^M_AXI_B_araddr ;
  wire [1:0]M_AXI_B_arburst;
  wire [3:0]M_AXI_B_arcache;
  wire [3:0]\^M_AXI_B_arid ;
  wire [7:0]\^M_AXI_B_arlen ;
  wire M_AXI_B_arlock;
  wire [2:0]M_AXI_B_arprot;
  wire [0:0]M_AXI_B_arready;
  wire [2:0]M_AXI_B_arsize;
  wire \^M_AXI_B_arvalid ;
  wire [63:0]\^M_AXI_B_awaddr ;
  wire [1:0]M_AXI_B_awburst;
  wire [3:0]M_AXI_B_awcache;
  wire [3:0]\^M_AXI_B_awid ;
  wire [7:0]\^M_AXI_B_awlen ;
  wire M_AXI_B_awlock;
  wire [2:0]M_AXI_B_awprot;
  wire [0:0]M_AXI_B_awready;
  wire [2:0]M_AXI_B_awsize;
  wire \^M_AXI_B_awvalid ;
  wire M_AXI_B_bid;
  wire \^M_AXI_B_bready ;
  wire [1:0]M_AXI_B_bresp;
  wire [0:0]M_AXI_B_bvalid;
  wire M_AXI_B_rdata;
  wire M_AXI_B_rid;
  wire [0:0]M_AXI_B_rlast;
  wire \^M_AXI_B_rready ;
  wire [1:0]M_AXI_B_rresp;
  wire [0:0]M_AXI_B_rvalid;
  wire [511:0]\^M_AXI_B_wdata ;
  wire \^M_AXI_B_wlast ;
  wire [0:0]M_AXI_B_wready;
  wire [63:0]\^M_AXI_B_wstrb ;
  wire \^M_AXI_B_wvalid ;
  wire PCIE_PERST;
  wire [0:0]PCIE_REFCLK_clk_n;
  wire [0:0]PCIE_REFCLK_clk_p;
  wire [63:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [3:0]S00_AXI_arid;
  wire [7:0]S00_AXI_arlen;
  wire S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [3:0]S00_AXI_arqos;
  wire [0:0]\^S00_AXI_arready ;
  wire [2:0]S00_AXI_arsize;
  wire S00_AXI_arvalid;
  wire [63:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [3:0]S00_AXI_awid;
  wire [7:0]S00_AXI_awlen;
  wire S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire [3:0]S00_AXI_awqos;
  wire [0:0]\^S00_AXI_awready ;
  wire [2:0]S00_AXI_awsize;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire [0:0]\^S00_AXI_bvalid ;
  wire \^S00_AXI_rdata ;
  wire [0:0]\^S00_AXI_rlast ;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire [0:0]\^S00_AXI_rvalid ;
  wire [511:0]S00_AXI_wdata;
  wire S00_AXI_wlast;
  wire [0:0]\^S00_AXI_wready ;
  wire [63:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [63:0]S01_AXI_araddr;
  wire [1:0]S01_AXI_arburst;
  wire [3:0]S01_AXI_arcache;
  wire [3:0]S01_AXI_arid;
  wire [7:0]S01_AXI_arlen;
  wire S01_AXI_arlock;
  wire [2:0]S01_AXI_arprot;
  wire [3:0]S01_AXI_arqos;
  wire [0:0]\^S01_AXI_arready ;
  wire [2:0]S01_AXI_arsize;
  wire S01_AXI_arvalid;
  wire [63:0]S01_AXI_awaddr;
  wire [1:0]S01_AXI_awburst;
  wire [3:0]S01_AXI_awcache;
  wire [3:0]S01_AXI_awid;
  wire [7:0]S01_AXI_awlen;
  wire S01_AXI_awlock;
  wire [2:0]S01_AXI_awprot;
  wire [3:0]S01_AXI_awqos;
  wire [0:0]\^S01_AXI_awready ;
  wire [2:0]S01_AXI_awsize;
  wire S01_AXI_awvalid;
  wire S01_AXI_bready;
  wire [1:0]S01_AXI_bresp;
  wire [0:0]\^S01_AXI_bvalid ;
  wire \^S01_AXI_rdata ;
  wire [0:0]\^S01_AXI_rlast ;
  wire S01_AXI_rready;
  wire [1:0]S01_AXI_rresp;
  wire [0:0]\^S01_AXI_rvalid ;
  wire [511:0]S01_AXI_wdata;
  wire S01_AXI_wlast;
  wire [0:0]\^S01_AXI_wready ;
  wire [63:0]S01_AXI_wstrb;
  wire S01_AXI_wvalid;
  wire axi_aclk;
  wire axi_aresetn;
  wire [7:0]pcie_mgt_0_rxn;
  wire [7:0]pcie_mgt_0_rxp;
  wire [7:0]pcie_mgt_0_txn;
  wire [7:0]pcie_mgt_0_txp;
  wire smartconnect_M00_AXI_ARADDR;
  wire [1:0]smartconnect_M00_AXI_ARBURST;
  wire smartconnect_M00_AXI_ARID;
  wire smartconnect_M00_AXI_ARLEN;
  wire smartconnect_M00_AXI_ARREADY;
  wire [3:0]smartconnect_M00_AXI_ARREGION;
  wire [2:0]smartconnect_M00_AXI_ARSIZE;
  wire [0:0]smartconnect_M00_AXI_ARVALID;
  wire smartconnect_M00_AXI_AWADDR;
  wire [1:0]smartconnect_M00_AXI_AWBURST;
  wire smartconnect_M00_AXI_AWID;
  wire smartconnect_M00_AXI_AWLEN;
  wire smartconnect_M00_AXI_AWREADY;
  wire [3:0]smartconnect_M00_AXI_AWREGION;
  wire [2:0]smartconnect_M00_AXI_AWSIZE;
  wire [0:0]smartconnect_M00_AXI_AWVALID;
  wire [3:0]smartconnect_M00_AXI_BID;
  wire [0:0]smartconnect_M00_AXI_BREADY;
  wire [1:0]smartconnect_M00_AXI_BRESP;
  wire smartconnect_M00_AXI_BVALID;
  wire [511:0]smartconnect_M00_AXI_RDATA;
  wire [3:0]smartconnect_M00_AXI_RID;
  wire smartconnect_M00_AXI_RLAST;
  wire [0:0]smartconnect_M00_AXI_RREADY;
  wire [1:0]smartconnect_M00_AXI_RRESP;
  wire smartconnect_M00_AXI_RVALID;
  wire smartconnect_M00_AXI_WDATA;
  wire [0:0]smartconnect_M00_AXI_WLAST;
  wire smartconnect_M00_AXI_WREADY;
  wire smartconnect_M00_AXI_WSTRB;
  wire [0:0]smartconnect_M00_AXI_WVALID;
  wire [0:0]util_ds_buf_0_IBUF_DS_ODIV2;
  wire [0:0]util_ds_buf_0_IBUF_OUT;

  assign M_AXI_B_araddr = \^M_AXI_B_araddr [0];
  assign M_AXI_B_arid = \^M_AXI_B_arid [0];
  assign M_AXI_B_arlen = \^M_AXI_B_arlen [0];
  assign M_AXI_B_arvalid[0] = \^M_AXI_B_arvalid ;
  assign M_AXI_B_awaddr = \^M_AXI_B_awaddr [0];
  assign M_AXI_B_awid = \^M_AXI_B_awid [0];
  assign M_AXI_B_awlen = \^M_AXI_B_awlen [0];
  assign M_AXI_B_awvalid[0] = \^M_AXI_B_awvalid ;
  assign M_AXI_B_bready[0] = \^M_AXI_B_bready ;
  assign M_AXI_B_rready[0] = \^M_AXI_B_rready ;
  assign M_AXI_B_wdata = \^M_AXI_B_wdata [0];
  assign M_AXI_B_wlast[0] = \^M_AXI_B_wlast ;
  assign M_AXI_B_wstrb = \^M_AXI_B_wstrb [0];
  assign M_AXI_B_wvalid[0] = \^M_AXI_B_wvalid ;
  assign S00_AXI_arready = \^S00_AXI_arready [0];
  assign S00_AXI_awready = \^S00_AXI_awready [0];
  assign S00_AXI_bvalid = \^S00_AXI_bvalid [0];
  assign S00_AXI_rdata[0] = \^S00_AXI_rdata ;
  assign S00_AXI_rlast = \^S00_AXI_rlast [0];
  assign S00_AXI_rvalid = \^S00_AXI_rvalid [0];
  assign S00_AXI_wready = \^S00_AXI_wready [0];
  assign S01_AXI_arready = \^S01_AXI_arready [0];
  assign S01_AXI_awready = \^S01_AXI_awready [0];
  assign S01_AXI_bvalid = \^S01_AXI_bvalid [0];
  assign S01_AXI_rdata[0] = \^S01_AXI_rdata ;
  assign S01_AXI_rlast = \^S01_AXI_rlast [0];
  assign S01_AXI_rvalid = \^S01_AXI_rvalid [0];
  assign S01_AXI_wready = \^S01_AXI_wready [0];
  top_level_util_ds_buf_0_0 clock_buffer
       (.IBUF_DS_N(PCIE_REFCLK_clk_n),
        .IBUF_DS_ODIV2(util_ds_buf_0_IBUF_DS_ODIV2),
        .IBUF_DS_P(PCIE_REFCLK_clk_p),
        .IBUF_OUT(util_ds_buf_0_IBUF_OUT));
  top_level_xdma_0_0 pcie_bridge_0
       (.axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .m_axib_araddr(\^M_AXI_B_araddr ),
        .m_axib_arburst(M_AXI_B_arburst),
        .m_axib_arcache(M_AXI_B_arcache),
        .m_axib_arid(\^M_AXI_B_arid ),
        .m_axib_arlen(\^M_AXI_B_arlen ),
        .m_axib_arlock(M_AXI_B_arlock),
        .m_axib_arprot(M_AXI_B_arprot),
        .m_axib_arready(M_AXI_B_arready),
        .m_axib_arsize(M_AXI_B_arsize),
        .m_axib_arvalid(\^M_AXI_B_arvalid ),
        .m_axib_awaddr(\^M_AXI_B_awaddr ),
        .m_axib_awburst(M_AXI_B_awburst),
        .m_axib_awcache(M_AXI_B_awcache),
        .m_axib_awid(\^M_AXI_B_awid ),
        .m_axib_awlen(\^M_AXI_B_awlen ),
        .m_axib_awlock(M_AXI_B_awlock),
        .m_axib_awprot(M_AXI_B_awprot),
        .m_axib_awready(M_AXI_B_awready),
        .m_axib_awsize(M_AXI_B_awsize),
        .m_axib_awvalid(\^M_AXI_B_awvalid ),
        .m_axib_bid({M_AXI_B_bid,M_AXI_B_bid,M_AXI_B_bid,M_AXI_B_bid}),
        .m_axib_bready(\^M_AXI_B_bready ),
        .m_axib_bresp(M_AXI_B_bresp),
        .m_axib_bvalid(M_AXI_B_bvalid),
        .m_axib_rdata({M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata}),
        .m_axib_rid({M_AXI_B_rid,M_AXI_B_rid,M_AXI_B_rid,M_AXI_B_rid}),
        .m_axib_rlast(M_AXI_B_rlast),
        .m_axib_rready(\^M_AXI_B_rready ),
        .m_axib_rresp(M_AXI_B_rresp),
        .m_axib_rvalid(M_AXI_B_rvalid),
        .m_axib_wdata(\^M_AXI_B_wdata ),
        .m_axib_wlast(\^M_AXI_B_wlast ),
        .m_axib_wready(M_AXI_B_wready),
        .m_axib_wstrb(\^M_AXI_B_wstrb ),
        .m_axib_wvalid(\^M_AXI_B_wvalid ),
        .pci_exp_rxn(pcie_mgt_0_rxn),
        .pci_exp_rxp(pcie_mgt_0_rxp),
        .pci_exp_txn(pcie_mgt_0_txn),
        .pci_exp_txp(pcie_mgt_0_txp),
        .s_axib_araddr({smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR}),
        .s_axib_arburst(smartconnect_M00_AXI_ARBURST),
        .s_axib_arid({smartconnect_M00_AXI_ARID,smartconnect_M00_AXI_ARID,smartconnect_M00_AXI_ARID,smartconnect_M00_AXI_ARID}),
        .s_axib_arlen({smartconnect_M00_AXI_ARLEN,smartconnect_M00_AXI_ARLEN,smartconnect_M00_AXI_ARLEN,smartconnect_M00_AXI_ARLEN,smartconnect_M00_AXI_ARLEN,smartconnect_M00_AXI_ARLEN,smartconnect_M00_AXI_ARLEN,smartconnect_M00_AXI_ARLEN}),
        .s_axib_arready(smartconnect_M00_AXI_ARREADY),
        .s_axib_arregion(smartconnect_M00_AXI_ARREGION),
        .s_axib_arsize(smartconnect_M00_AXI_ARSIZE),
        .s_axib_arvalid(smartconnect_M00_AXI_ARVALID),
        .s_axib_awaddr({smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR}),
        .s_axib_awburst(smartconnect_M00_AXI_AWBURST),
        .s_axib_awid({smartconnect_M00_AXI_AWID,smartconnect_M00_AXI_AWID,smartconnect_M00_AXI_AWID,smartconnect_M00_AXI_AWID}),
        .s_axib_awlen({smartconnect_M00_AXI_AWLEN,smartconnect_M00_AXI_AWLEN,smartconnect_M00_AXI_AWLEN,smartconnect_M00_AXI_AWLEN,smartconnect_M00_AXI_AWLEN,smartconnect_M00_AXI_AWLEN,smartconnect_M00_AXI_AWLEN,smartconnect_M00_AXI_AWLEN}),
        .s_axib_awready(smartconnect_M00_AXI_AWREADY),
        .s_axib_awregion(smartconnect_M00_AXI_AWREGION),
        .s_axib_awsize(smartconnect_M00_AXI_AWSIZE),
        .s_axib_awvalid(smartconnect_M00_AXI_AWVALID),
        .s_axib_bid(smartconnect_M00_AXI_BID),
        .s_axib_bready(smartconnect_M00_AXI_BREADY),
        .s_axib_bresp(smartconnect_M00_AXI_BRESP),
        .s_axib_bvalid(smartconnect_M00_AXI_BVALID),
        .s_axib_rdata(smartconnect_M00_AXI_RDATA),
        .s_axib_rid(smartconnect_M00_AXI_RID),
        .s_axib_rlast(smartconnect_M00_AXI_RLAST),
        .s_axib_rready(smartconnect_M00_AXI_RREADY),
        .s_axib_rresp(smartconnect_M00_AXI_RRESP),
        .s_axib_rvalid(smartconnect_M00_AXI_RVALID),
        .s_axib_wdata({smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA}),
        .s_axib_wlast(smartconnect_M00_AXI_WLAST),
        .s_axib_wready(smartconnect_M00_AXI_WREADY),
        .s_axib_wstrb({smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB}),
        .s_axib_wvalid(smartconnect_M00_AXI_WVALID),
        .s_axil_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axil_arprot({1'b0,1'b0,1'b0}),
        .s_axil_arvalid(1'b0),
        .s_axil_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axil_awprot({1'b0,1'b0,1'b0}),
        .s_axil_awvalid(1'b0),
        .s_axil_bready(1'b0),
        .s_axil_rready(1'b0),
        .s_axil_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axil_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axil_wvalid(1'b0),
        .sys_clk(util_ds_buf_0_IBUF_DS_ODIV2),
        .sys_clk_gt(util_ds_buf_0_IBUF_OUT),
        .sys_rst_n(PCIE_PERST),
        .usr_irq_req(1'b0));
  top_level_smartconnect_0_1 smartconnect
       (.M00_AXI_araddr(smartconnect_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_M00_AXI_ARBURST),
        .M00_AXI_arid(smartconnect_M00_AXI_ARID),
        .M00_AXI_arlen(smartconnect_M00_AXI_ARLEN),
        .M00_AXI_arready(smartconnect_M00_AXI_ARREADY),
        .M00_AXI_arregion(smartconnect_M00_AXI_ARREGION),
        .M00_AXI_arsize(smartconnect_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_M00_AXI_AWBURST),
        .M00_AXI_awid(smartconnect_M00_AXI_AWID),
        .M00_AXI_awlen(smartconnect_M00_AXI_AWLEN),
        .M00_AXI_awready(smartconnect_M00_AXI_AWREADY),
        .M00_AXI_awregion(smartconnect_M00_AXI_AWREGION),
        .M00_AXI_awsize(smartconnect_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_M00_AXI_AWVALID),
        .M00_AXI_bid(smartconnect_M00_AXI_BID[0]),
        .M00_AXI_bready(smartconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(smartconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_M00_AXI_RDATA[0]),
        .M00_AXI_rid(smartconnect_M00_AXI_RID[0]),
        .M00_AXI_rlast(smartconnect_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(smartconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_M00_AXI_WVALID),
        .S00_AXI_araddr(S00_AXI_araddr[0]),
        .S00_AXI_arburst(S00_AXI_arburst),
        .S00_AXI_arcache(S00_AXI_arcache),
        .S00_AXI_arid(S00_AXI_arid[0]),
        .S00_AXI_arlen(S00_AXI_arlen[0]),
        .S00_AXI_arlock(S00_AXI_arlock),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arqos(S00_AXI_arqos),
        .S00_AXI_arready(\^S00_AXI_arready ),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(S00_AXI_arsize),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr[0]),
        .S00_AXI_awburst(S00_AXI_awburst),
        .S00_AXI_awcache(S00_AXI_awcache),
        .S00_AXI_awid(S00_AXI_awid[0]),
        .S00_AXI_awlen(S00_AXI_awlen[0]),
        .S00_AXI_awlock(S00_AXI_awlock),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awqos(S00_AXI_awqos),
        .S00_AXI_awready(\^S00_AXI_awready ),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(S00_AXI_awsize),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(\^S00_AXI_bvalid ),
        .S00_AXI_rdata(\^S00_AXI_rdata ),
        .S00_AXI_rlast(\^S00_AXI_rlast ),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(\^S00_AXI_rvalid ),
        .S00_AXI_wdata(S00_AXI_wdata[0]),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(S00_AXI_wlast),
        .S00_AXI_wready(\^S00_AXI_wready ),
        .S00_AXI_wstrb(S00_AXI_wstrb[0]),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .S01_AXI_araddr(S01_AXI_araddr[0]),
        .S01_AXI_arburst(S01_AXI_arburst),
        .S01_AXI_arcache(S01_AXI_arcache),
        .S01_AXI_arid(S01_AXI_arid[0]),
        .S01_AXI_arlen(S01_AXI_arlen[0]),
        .S01_AXI_arlock(S01_AXI_arlock),
        .S01_AXI_arprot(S01_AXI_arprot),
        .S01_AXI_arqos(S01_AXI_arqos),
        .S01_AXI_arready(\^S01_AXI_arready ),
        .S01_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_arsize(S01_AXI_arsize),
        .S01_AXI_aruser(1'b0),
        .S01_AXI_arvalid(S01_AXI_arvalid),
        .S01_AXI_awaddr(S01_AXI_awaddr[0]),
        .S01_AXI_awburst(S01_AXI_awburst),
        .S01_AXI_awcache(S01_AXI_awcache),
        .S01_AXI_awid(S01_AXI_awid[0]),
        .S01_AXI_awlen(S01_AXI_awlen[0]),
        .S01_AXI_awlock(S01_AXI_awlock),
        .S01_AXI_awprot(S01_AXI_awprot),
        .S01_AXI_awqos(S01_AXI_awqos),
        .S01_AXI_awready(\^S01_AXI_awready ),
        .S01_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awsize(S01_AXI_awsize),
        .S01_AXI_awuser(1'b0),
        .S01_AXI_awvalid(S01_AXI_awvalid),
        .S01_AXI_bready(S01_AXI_bready),
        .S01_AXI_bresp(S01_AXI_bresp),
        .S01_AXI_bvalid(\^S01_AXI_bvalid ),
        .S01_AXI_rdata(\^S01_AXI_rdata ),
        .S01_AXI_rlast(\^S01_AXI_rlast ),
        .S01_AXI_rready(S01_AXI_rready),
        .S01_AXI_rresp(S01_AXI_rresp),
        .S01_AXI_rvalid(\^S01_AXI_rvalid ),
        .S01_AXI_wdata(S01_AXI_wdata[0]),
        .S01_AXI_wid(1'b0),
        .S01_AXI_wlast(S01_AXI_wlast),
        .S01_AXI_wready(\^S01_AXI_wready ),
        .S01_AXI_wstrb(S01_AXI_wstrb[0]),
        .S01_AXI_wuser(1'b0),
        .S01_AXI_wvalid(S01_AXI_wvalid),
        .aclk(axi_aclk),
        .aresetn(axi_aresetn));
endmodule

module poke_imp_1K0YYMB
   (M_AXI_FILL_araddr,
    M_AXI_FILL_arburst,
    M_AXI_FILL_arcache,
    M_AXI_FILL_arid,
    M_AXI_FILL_arlen,
    M_AXI_FILL_arlock,
    M_AXI_FILL_arprot,
    M_AXI_FILL_arqos,
    M_AXI_FILL_arready,
    M_AXI_FILL_arsize,
    M_AXI_FILL_arvalid,
    M_AXI_FILL_awaddr,
    M_AXI_FILL_awburst,
    M_AXI_FILL_awcache,
    M_AXI_FILL_awid,
    M_AXI_FILL_awlen,
    M_AXI_FILL_awlock,
    M_AXI_FILL_awprot,
    M_AXI_FILL_awqos,
    M_AXI_FILL_awready,
    M_AXI_FILL_awsize,
    M_AXI_FILL_awvalid,
    M_AXI_FILL_bid,
    M_AXI_FILL_bready,
    M_AXI_FILL_bresp,
    M_AXI_FILL_bvalid,
    M_AXI_FILL_rdata,
    M_AXI_FILL_rid,
    M_AXI_FILL_rlast,
    M_AXI_FILL_rready,
    M_AXI_FILL_rresp,
    M_AXI_FILL_rvalid,
    M_AXI_FILL_wdata,
    M_AXI_FILL_wlast,
    M_AXI_FILL_wready,
    M_AXI_FILL_wstrb,
    M_AXI_FILL_wvalid,
    M_AXI_POKE_araddr,
    M_AXI_POKE_arburst,
    M_AXI_POKE_arcache,
    M_AXI_POKE_arid,
    M_AXI_POKE_arlen,
    M_AXI_POKE_arlock,
    M_AXI_POKE_arprot,
    M_AXI_POKE_arqos,
    M_AXI_POKE_arready,
    M_AXI_POKE_arsize,
    M_AXI_POKE_arvalid,
    M_AXI_POKE_awaddr,
    M_AXI_POKE_awburst,
    M_AXI_POKE_awcache,
    M_AXI_POKE_awid,
    M_AXI_POKE_awlen,
    M_AXI_POKE_awlock,
    M_AXI_POKE_awprot,
    M_AXI_POKE_awqos,
    M_AXI_POKE_awready,
    M_AXI_POKE_awsize,
    M_AXI_POKE_awvalid,
    M_AXI_POKE_bid,
    M_AXI_POKE_bready,
    M_AXI_POKE_bresp,
    M_AXI_POKE_bvalid,
    M_AXI_POKE_rdata,
    M_AXI_POKE_rid,
    M_AXI_POKE_rlast,
    M_AXI_POKE_rready,
    M_AXI_POKE_rresp,
    M_AXI_POKE_rvalid,
    M_AXI_POKE_wdata,
    M_AXI_POKE_wlast,
    M_AXI_POKE_wready,
    M_AXI_POKE_wstrb,
    M_AXI_POKE_wvalid,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    clk,
    resetn);
  output M_AXI_FILL_araddr;
  output [1:0]M_AXI_FILL_arburst;
  output [3:0]M_AXI_FILL_arcache;
  output M_AXI_FILL_arid;
  output M_AXI_FILL_arlen;
  output M_AXI_FILL_arlock;
  output [2:0]M_AXI_FILL_arprot;
  output [3:0]M_AXI_FILL_arqos;
  input [0:0]M_AXI_FILL_arready;
  output [2:0]M_AXI_FILL_arsize;
  output [0:0]M_AXI_FILL_arvalid;
  output M_AXI_FILL_awaddr;
  output [1:0]M_AXI_FILL_awburst;
  output [3:0]M_AXI_FILL_awcache;
  output M_AXI_FILL_awid;
  output M_AXI_FILL_awlen;
  output M_AXI_FILL_awlock;
  output [2:0]M_AXI_FILL_awprot;
  output [3:0]M_AXI_FILL_awqos;
  input [0:0]M_AXI_FILL_awready;
  output [2:0]M_AXI_FILL_awsize;
  output [0:0]M_AXI_FILL_awvalid;
  input M_AXI_FILL_bid;
  output [0:0]M_AXI_FILL_bready;
  input [1:0]M_AXI_FILL_bresp;
  input [0:0]M_AXI_FILL_bvalid;
  input M_AXI_FILL_rdata;
  input M_AXI_FILL_rid;
  input [0:0]M_AXI_FILL_rlast;
  output [0:0]M_AXI_FILL_rready;
  input [1:0]M_AXI_FILL_rresp;
  input [0:0]M_AXI_FILL_rvalid;
  output M_AXI_FILL_wdata;
  output [0:0]M_AXI_FILL_wlast;
  input [0:0]M_AXI_FILL_wready;
  output M_AXI_FILL_wstrb;
  output [0:0]M_AXI_FILL_wvalid;
  output M_AXI_POKE_araddr;
  output [1:0]M_AXI_POKE_arburst;
  output [3:0]M_AXI_POKE_arcache;
  output M_AXI_POKE_arid;
  output M_AXI_POKE_arlen;
  output M_AXI_POKE_arlock;
  output [2:0]M_AXI_POKE_arprot;
  output [3:0]M_AXI_POKE_arqos;
  input [0:0]M_AXI_POKE_arready;
  output [2:0]M_AXI_POKE_arsize;
  output [0:0]M_AXI_POKE_arvalid;
  output M_AXI_POKE_awaddr;
  output [1:0]M_AXI_POKE_awburst;
  output [3:0]M_AXI_POKE_awcache;
  output M_AXI_POKE_awid;
  output M_AXI_POKE_awlen;
  output M_AXI_POKE_awlock;
  output [2:0]M_AXI_POKE_awprot;
  output [3:0]M_AXI_POKE_awqos;
  input [0:0]M_AXI_POKE_awready;
  output [2:0]M_AXI_POKE_awsize;
  output [0:0]M_AXI_POKE_awvalid;
  input M_AXI_POKE_bid;
  output [0:0]M_AXI_POKE_bready;
  input [1:0]M_AXI_POKE_bresp;
  input [0:0]M_AXI_POKE_bvalid;
  input M_AXI_POKE_rdata;
  input M_AXI_POKE_rid;
  input [0:0]M_AXI_POKE_rlast;
  output [0:0]M_AXI_POKE_rready;
  input [1:0]M_AXI_POKE_rresp;
  input [0:0]M_AXI_POKE_rvalid;
  output M_AXI_POKE_wdata;
  output [0:0]M_AXI_POKE_wlast;
  input [0:0]M_AXI_POKE_wready;
  output M_AXI_POKE_wstrb;
  output [0:0]M_AXI_POKE_wvalid;
  input [0:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [0:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [0:0]S_AXI_wdata;
  output S_AXI_wready;
  input [0:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input clk;
  input resetn;

  wire [19:0]\^M_AXI_FILL_araddr ;
  wire [1:0]M_AXI_FILL_arburst;
  wire [3:0]M_AXI_FILL_arcache;
  wire [1:0]\^M_AXI_FILL_arid ;
  wire [7:0]\^M_AXI_FILL_arlen ;
  wire M_AXI_FILL_arlock;
  wire [2:0]M_AXI_FILL_arprot;
  wire [3:0]M_AXI_FILL_arqos;
  wire [0:0]M_AXI_FILL_arready;
  wire [2:0]M_AXI_FILL_arsize;
  wire \^M_AXI_FILL_arvalid ;
  wire [19:0]\^M_AXI_FILL_awaddr ;
  wire [1:0]M_AXI_FILL_awburst;
  wire [3:0]M_AXI_FILL_awcache;
  wire [1:0]\^M_AXI_FILL_awid ;
  wire [7:0]\^M_AXI_FILL_awlen ;
  wire M_AXI_FILL_awlock;
  wire [2:0]M_AXI_FILL_awprot;
  wire [3:0]M_AXI_FILL_awqos;
  wire [0:0]M_AXI_FILL_awready;
  wire [2:0]M_AXI_FILL_awsize;
  wire \^M_AXI_FILL_awvalid ;
  wire M_AXI_FILL_bid;
  wire \^M_AXI_FILL_bready ;
  wire [1:0]M_AXI_FILL_bresp;
  wire [0:0]M_AXI_FILL_bvalid;
  wire M_AXI_FILL_rdata;
  wire M_AXI_FILL_rid;
  wire [0:0]M_AXI_FILL_rlast;
  wire \^M_AXI_FILL_rready ;
  wire [1:0]M_AXI_FILL_rresp;
  wire [0:0]M_AXI_FILL_rvalid;
  wire [511:0]\^M_AXI_FILL_wdata ;
  wire \^M_AXI_FILL_wlast ;
  wire [0:0]M_AXI_FILL_wready;
  wire [63:0]\^M_AXI_FILL_wstrb ;
  wire \^M_AXI_FILL_wvalid ;
  wire [19:0]\^M_AXI_POKE_araddr ;
  wire [1:0]M_AXI_POKE_arburst;
  wire [3:0]M_AXI_POKE_arcache;
  wire [1:0]\^M_AXI_POKE_arid ;
  wire [7:0]\^M_AXI_POKE_arlen ;
  wire M_AXI_POKE_arlock;
  wire [2:0]M_AXI_POKE_arprot;
  wire [3:0]M_AXI_POKE_arqos;
  wire [0:0]M_AXI_POKE_arready;
  wire [2:0]M_AXI_POKE_arsize;
  wire \^M_AXI_POKE_arvalid ;
  wire [19:0]\^M_AXI_POKE_awaddr ;
  wire [1:0]M_AXI_POKE_awburst;
  wire [3:0]M_AXI_POKE_awcache;
  wire [1:0]\^M_AXI_POKE_awid ;
  wire [7:0]\^M_AXI_POKE_awlen ;
  wire M_AXI_POKE_awlock;
  wire [2:0]M_AXI_POKE_awprot;
  wire [3:0]M_AXI_POKE_awqos;
  wire [0:0]M_AXI_POKE_awready;
  wire [2:0]M_AXI_POKE_awsize;
  wire \^M_AXI_POKE_awvalid ;
  wire M_AXI_POKE_bid;
  wire \^M_AXI_POKE_bready ;
  wire [1:0]M_AXI_POKE_bresp;
  wire [0:0]M_AXI_POKE_bvalid;
  wire M_AXI_POKE_rdata;
  wire M_AXI_POKE_rid;
  wire [0:0]M_AXI_POKE_rlast;
  wire \^M_AXI_POKE_rready ;
  wire [1:0]M_AXI_POKE_rresp;
  wire [0:0]M_AXI_POKE_rvalid;
  wire [511:0]\^M_AXI_POKE_wdata ;
  wire \^M_AXI_POKE_wlast ;
  wire [0:0]M_AXI_POKE_wready;
  wire [63:0]\^M_AXI_POKE_wstrb ;
  wire \^M_AXI_POKE_wvalid ;
  wire [0:0]S_AXI_araddr;
  wire [2:0]S_AXI_arprot;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [0:0]S_AXI_awaddr;
  wire [2:0]S_AXI_awprot;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [0:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire [0:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
  wire clk;
  wire poke_busy;
  wire [31:0]poke_ctl_0_entry;
  wire [31:0]poke_ctl_0_row;
  wire poke_ctl_0_start;
  wire [31:0]poke_ctl_0_value;
  wire resetn;

  assign M_AXI_FILL_araddr = \^M_AXI_FILL_araddr [0];
  assign M_AXI_FILL_arid = \^M_AXI_FILL_arid [0];
  assign M_AXI_FILL_arlen = \^M_AXI_FILL_arlen [0];
  assign M_AXI_FILL_arvalid[0] = \^M_AXI_FILL_arvalid ;
  assign M_AXI_FILL_awaddr = \^M_AXI_FILL_awaddr [0];
  assign M_AXI_FILL_awid = \^M_AXI_FILL_awid [0];
  assign M_AXI_FILL_awlen = \^M_AXI_FILL_awlen [0];
  assign M_AXI_FILL_awvalid[0] = \^M_AXI_FILL_awvalid ;
  assign M_AXI_FILL_bready[0] = \^M_AXI_FILL_bready ;
  assign M_AXI_FILL_rready[0] = \^M_AXI_FILL_rready ;
  assign M_AXI_FILL_wdata = \^M_AXI_FILL_wdata [0];
  assign M_AXI_FILL_wlast[0] = \^M_AXI_FILL_wlast ;
  assign M_AXI_FILL_wstrb = \^M_AXI_FILL_wstrb [0];
  assign M_AXI_FILL_wvalid[0] = \^M_AXI_FILL_wvalid ;
  assign M_AXI_POKE_araddr = \^M_AXI_POKE_araddr [0];
  assign M_AXI_POKE_arid = \^M_AXI_POKE_arid [0];
  assign M_AXI_POKE_arlen = \^M_AXI_POKE_arlen [0];
  assign M_AXI_POKE_arvalid[0] = \^M_AXI_POKE_arvalid ;
  assign M_AXI_POKE_awaddr = \^M_AXI_POKE_awaddr [0];
  assign M_AXI_POKE_awid = \^M_AXI_POKE_awid [0];
  assign M_AXI_POKE_awlen = \^M_AXI_POKE_awlen [0];
  assign M_AXI_POKE_awvalid[0] = \^M_AXI_POKE_awvalid ;
  assign M_AXI_POKE_bready[0] = \^M_AXI_POKE_bready ;
  assign M_AXI_POKE_rready[0] = \^M_AXI_POKE_rready ;
  assign M_AXI_POKE_wdata = \^M_AXI_POKE_wdata [0];
  assign M_AXI_POKE_wlast[0] = \^M_AXI_POKE_wlast ;
  assign M_AXI_POKE_wstrb = \^M_AXI_POKE_wstrb [0];
  assign M_AXI_POKE_wvalid[0] = \^M_AXI_POKE_wvalid ;
  top_level_fill_0_0 initial_fill
       (.M_AXI_ARADDR(\^M_AXI_FILL_araddr ),
        .M_AXI_ARBURST(M_AXI_FILL_arburst),
        .M_AXI_ARCACHE(M_AXI_FILL_arcache),
        .M_AXI_ARID(\^M_AXI_FILL_arid ),
        .M_AXI_ARLEN(\^M_AXI_FILL_arlen ),
        .M_AXI_ARLOCK(M_AXI_FILL_arlock),
        .M_AXI_ARPROT(M_AXI_FILL_arprot),
        .M_AXI_ARQOS(M_AXI_FILL_arqos),
        .M_AXI_ARREADY(M_AXI_FILL_arready),
        .M_AXI_ARSIZE(M_AXI_FILL_arsize),
        .M_AXI_ARVALID(\^M_AXI_FILL_arvalid ),
        .M_AXI_AWADDR(\^M_AXI_FILL_awaddr ),
        .M_AXI_AWBURST(M_AXI_FILL_awburst),
        .M_AXI_AWCACHE(M_AXI_FILL_awcache),
        .M_AXI_AWID(\^M_AXI_FILL_awid ),
        .M_AXI_AWLEN(\^M_AXI_FILL_awlen ),
        .M_AXI_AWLOCK(M_AXI_FILL_awlock),
        .M_AXI_AWPROT(M_AXI_FILL_awprot),
        .M_AXI_AWQOS(M_AXI_FILL_awqos),
        .M_AXI_AWREADY(M_AXI_FILL_awready),
        .M_AXI_AWSIZE(M_AXI_FILL_awsize),
        .M_AXI_AWVALID(\^M_AXI_FILL_awvalid ),
        .M_AXI_BID({M_AXI_FILL_bid,M_AXI_FILL_bid}),
        .M_AXI_BREADY(\^M_AXI_FILL_bready ),
        .M_AXI_BRESP(M_AXI_FILL_bresp),
        .M_AXI_BVALID(M_AXI_FILL_bvalid),
        .M_AXI_RDATA({M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata,M_AXI_FILL_rdata}),
        .M_AXI_RID({M_AXI_FILL_rid,M_AXI_FILL_rid}),
        .M_AXI_RLAST(M_AXI_FILL_rlast),
        .M_AXI_RREADY(\^M_AXI_FILL_rready ),
        .M_AXI_RRESP(M_AXI_FILL_rresp),
        .M_AXI_RVALID(M_AXI_FILL_rvalid),
        .M_AXI_WDATA(\^M_AXI_FILL_wdata ),
        .M_AXI_WLAST(\^M_AXI_FILL_wlast ),
        .M_AXI_WREADY(M_AXI_FILL_wready),
        .M_AXI_WSTRB(\^M_AXI_FILL_wstrb ),
        .M_AXI_WVALID(\^M_AXI_FILL_wvalid ),
        .clk(clk),
        .resetn(resetn));
  top_level_poke_0_0 poke
       (.M_AXI_ARADDR(\^M_AXI_POKE_araddr ),
        .M_AXI_ARBURST(M_AXI_POKE_arburst),
        .M_AXI_ARCACHE(M_AXI_POKE_arcache),
        .M_AXI_ARID(\^M_AXI_POKE_arid ),
        .M_AXI_ARLEN(\^M_AXI_POKE_arlen ),
        .M_AXI_ARLOCK(M_AXI_POKE_arlock),
        .M_AXI_ARPROT(M_AXI_POKE_arprot),
        .M_AXI_ARQOS(M_AXI_POKE_arqos),
        .M_AXI_ARREADY(M_AXI_POKE_arready),
        .M_AXI_ARSIZE(M_AXI_POKE_arsize),
        .M_AXI_ARVALID(\^M_AXI_POKE_arvalid ),
        .M_AXI_AWADDR(\^M_AXI_POKE_awaddr ),
        .M_AXI_AWBURST(M_AXI_POKE_awburst),
        .M_AXI_AWCACHE(M_AXI_POKE_awcache),
        .M_AXI_AWID(\^M_AXI_POKE_awid ),
        .M_AXI_AWLEN(\^M_AXI_POKE_awlen ),
        .M_AXI_AWLOCK(M_AXI_POKE_awlock),
        .M_AXI_AWPROT(M_AXI_POKE_awprot),
        .M_AXI_AWQOS(M_AXI_POKE_awqos),
        .M_AXI_AWREADY(M_AXI_POKE_awready),
        .M_AXI_AWSIZE(M_AXI_POKE_awsize),
        .M_AXI_AWVALID(\^M_AXI_POKE_awvalid ),
        .M_AXI_BID({M_AXI_POKE_bid,M_AXI_POKE_bid}),
        .M_AXI_BREADY(\^M_AXI_POKE_bready ),
        .M_AXI_BRESP(M_AXI_POKE_bresp),
        .M_AXI_BVALID(M_AXI_POKE_bvalid),
        .M_AXI_RDATA({M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata,M_AXI_POKE_rdata}),
        .M_AXI_RID({M_AXI_POKE_rid,M_AXI_POKE_rid}),
        .M_AXI_RLAST(M_AXI_POKE_rlast),
        .M_AXI_RREADY(\^M_AXI_POKE_rready ),
        .M_AXI_RRESP(M_AXI_POKE_rresp),
        .M_AXI_RVALID(M_AXI_POKE_rvalid),
        .M_AXI_WDATA(\^M_AXI_POKE_wdata ),
        .M_AXI_WLAST(\^M_AXI_POKE_wlast ),
        .M_AXI_WREADY(M_AXI_POKE_wready),
        .M_AXI_WSTRB(\^M_AXI_POKE_wstrb ),
        .M_AXI_WVALID(\^M_AXI_POKE_wvalid ),
        .busy(poke_busy),
        .clk(clk),
        .entry(poke_ctl_0_entry),
        .resetn(resetn),
        .row(poke_ctl_0_row),
        .start(poke_ctl_0_start),
        .value(poke_ctl_0_value));
  top_level_poke_ctl_0_0 poke_ctl
       (.S_AXI_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_araddr}),
        .S_AXI_ARPROT(S_AXI_arprot),
        .S_AXI_ARREADY(S_AXI_arready),
        .S_AXI_ARVALID(S_AXI_arvalid),
        .S_AXI_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_awaddr}),
        .S_AXI_AWPROT(S_AXI_awprot),
        .S_AXI_AWREADY(S_AXI_awready),
        .S_AXI_AWVALID(S_AXI_awvalid),
        .S_AXI_BREADY(S_AXI_bready),
        .S_AXI_BRESP(S_AXI_bresp),
        .S_AXI_BVALID(S_AXI_bvalid),
        .S_AXI_RDATA(S_AXI_rdata),
        .S_AXI_RREADY(S_AXI_rready),
        .S_AXI_RRESP(S_AXI_rresp),
        .S_AXI_RVALID(S_AXI_rvalid),
        .S_AXI_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_wdata}),
        .S_AXI_WREADY(S_AXI_wready),
        .S_AXI_WSTRB({1'b1,1'b1,1'b1,S_AXI_wstrb}),
        .S_AXI_WVALID(S_AXI_wvalid),
        .busy(poke_busy),
        .clk(clk),
        .entry(poke_ctl_0_entry),
        .resetn(resetn),
        .row(poke_ctl_0_row),
        .start(poke_ctl_0_start),
        .value(poke_ctl_0_value));
endmodule

module rx_cdc_imp_1GXF3JU
   (M_AXIS_tdata,
    M_AXIS_tkeep,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tvalid,
    S_AXIS_tdata,
    S_AXIS_tkeep,
    S_AXIS_tlast,
    S_AXIS_tuser,
    S_AXIS_tvalid,
    cmac_clk,
    cmac_resetn,
    sys_clk);
  output [511:0]M_AXIS_tdata;
  output [63:0]M_AXIS_tkeep;
  output M_AXIS_tlast;
  input M_AXIS_tready;
  output M_AXIS_tvalid;
  input [511:0]S_AXIS_tdata;
  input [63:0]S_AXIS_tkeep;
  input S_AXIS_tlast;
  input [0:0]S_AXIS_tuser;
  input S_AXIS_tvalid;
  input cmac_clk;
  input cmac_resetn;
  input sys_clk;

  wire [511:0]M_AXIS_tdata;
  wire [63:0]M_AXIS_tkeep;
  wire M_AXIS_tlast;
  wire M_AXIS_tready;
  wire M_AXIS_tvalid;
  wire [511:0]S_AXIS_tdata;
  wire [63:0]S_AXIS_tkeep;
  wire S_AXIS_tlast;
  wire [0:0]S_AXIS_tuser;
  wire S_AXIS_tvalid;
  wire [511:0]axis_register_slice_0_M_AXIS_TDATA;
  wire [63:0]axis_register_slice_0_M_AXIS_TKEEP;
  wire axis_register_slice_0_M_AXIS_TLAST;
  wire [0:0]axis_register_slice_0_M_AXIS_TUSER;
  wire axis_register_slice_0_M_AXIS_TVALID;
  wire cmac_clk;
  wire cmac_resetn;
  wire sys_clk;

  top_level_axis_register_slice_0_0 axis_register_slice
       (.aclk(cmac_clk),
        .aresetn(cmac_resetn),
        .m_axis_tdata(axis_register_slice_0_M_AXIS_TDATA),
        .m_axis_tkeep(axis_register_slice_0_M_AXIS_TKEEP),
        .m_axis_tlast(axis_register_slice_0_M_AXIS_TLAST),
        .m_axis_tuser(axis_register_slice_0_M_AXIS_TUSER),
        .m_axis_tvalid(axis_register_slice_0_M_AXIS_TVALID),
        .s_axis_tdata(S_AXIS_tdata),
        .s_axis_tkeep(S_AXIS_tkeep),
        .s_axis_tlast(S_AXIS_tlast),
        .s_axis_tuser(S_AXIS_tuser),
        .s_axis_tvalid(S_AXIS_tvalid));
  top_level_axis_data_fifo_0_1 cdc_fifo
       (.m_axis_aclk(sys_clk),
        .m_axis_tdata(M_AXIS_tdata),
        .m_axis_tkeep(M_AXIS_tkeep),
        .m_axis_tlast(M_AXIS_tlast),
        .m_axis_tready(M_AXIS_tready),
        .m_axis_tvalid(M_AXIS_tvalid),
        .s_axis_aclk(cmac_clk),
        .s_axis_aresetn(cmac_resetn),
        .s_axis_tdata(axis_register_slice_0_M_AXIS_TDATA),
        .s_axis_tkeep(axis_register_slice_0_M_AXIS_TKEEP),
        .s_axis_tlast(axis_register_slice_0_M_AXIS_TLAST),
        .s_axis_tuser(axis_register_slice_0_M_AXIS_TUSER),
        .s_axis_tvalid(axis_register_slice_0_M_AXIS_TVALID));
endmodule

module smem_writer_imp_FR38LW
   (M_ABM_araddr,
    M_ABM_arburst,
    M_ABM_arcache,
    M_ABM_arid,
    M_ABM_arlen,
    M_ABM_arlock,
    M_ABM_arprot,
    M_ABM_arqos,
    M_ABM_arready,
    M_ABM_arsize,
    M_ABM_arvalid,
    M_ABM_awaddr,
    M_ABM_awburst,
    M_ABM_awcache,
    M_ABM_awid,
    M_ABM_awlen,
    M_ABM_awlock,
    M_ABM_awprot,
    M_ABM_awqos,
    M_ABM_awready,
    M_ABM_awsize,
    M_ABM_awvalid,
    M_ABM_bready,
    M_ABM_bresp,
    M_ABM_bvalid,
    M_ABM_rdata,
    M_ABM_rlast,
    M_ABM_rready,
    M_ABM_rresp,
    M_ABM_rvalid,
    M_ABM_wdata,
    M_ABM_wlast,
    M_ABM_wready,
    M_ABM_wstrb,
    M_ABM_wvalid,
    allow_writes_to_smem,
    clk,
    force_smem_update,
    hs_clk_configure,
    hs_clk_div_in,
    hs_clk_div_out,
    hs_clk_vco_out,
    hsi_clk,
    hsi_cmd,
    hsi_data,
    hsi_valid,
    resetn,
    select_hsi,
    start);
  output [19:0]M_ABM_araddr;
  output [1:0]M_ABM_arburst;
  output [3:0]M_ABM_arcache;
  output [1:0]M_ABM_arid;
  output [7:0]M_ABM_arlen;
  output M_ABM_arlock;
  output [2:0]M_ABM_arprot;
  output [3:0]M_ABM_arqos;
  input M_ABM_arready;
  output [2:0]M_ABM_arsize;
  output M_ABM_arvalid;
  output [19:0]M_ABM_awaddr;
  output [1:0]M_ABM_awburst;
  output [3:0]M_ABM_awcache;
  output [1:0]M_ABM_awid;
  output [7:0]M_ABM_awlen;
  output M_ABM_awlock;
  output [2:0]M_ABM_awprot;
  output [3:0]M_ABM_awqos;
  input M_ABM_awready;
  output [2:0]M_ABM_awsize;
  output M_ABM_awvalid;
  output M_ABM_bready;
  input [1:0]M_ABM_bresp;
  input M_ABM_bvalid;
  input [511:0]M_ABM_rdata;
  input M_ABM_rlast;
  output M_ABM_rready;
  input [1:0]M_ABM_rresp;
  input M_ABM_rvalid;
  output [511:0]M_ABM_wdata;
  output M_ABM_wlast;
  input M_ABM_wready;
  output [63:0]M_ABM_wstrb;
  output M_ABM_wvalid;
  input allow_writes_to_smem;
  input clk;
  input force_smem_update;
  input hs_clk_configure;
  input [31:0]hs_clk_div_in;
  output [31:0]hs_clk_div_out;
  output [31:0]hs_clk_vco_out;
  output hsi_clk;
  output hsi_cmd;
  output [31:0]hsi_data;
  output hsi_valid;
  input resetn;
  input select_hsi;
  input start;

  wire [19:0]M_ABM_araddr;
  wire [1:0]M_ABM_arburst;
  wire [3:0]M_ABM_arcache;
  wire [1:0]M_ABM_arid;
  wire [7:0]M_ABM_arlen;
  wire M_ABM_arlock;
  wire [2:0]M_ABM_arprot;
  wire [3:0]M_ABM_arqos;
  wire M_ABM_arready;
  wire [2:0]M_ABM_arsize;
  wire M_ABM_arvalid;
  wire [19:0]M_ABM_awaddr;
  wire [1:0]M_ABM_awburst;
  wire [3:0]M_ABM_awcache;
  wire [1:0]M_ABM_awid;
  wire [7:0]M_ABM_awlen;
  wire M_ABM_awlock;
  wire [2:0]M_ABM_awprot;
  wire [3:0]M_ABM_awqos;
  wire M_ABM_awready;
  wire [2:0]M_ABM_awsize;
  wire M_ABM_awvalid;
  wire M_ABM_bready;
  wire [1:0]M_ABM_bresp;
  wire M_ABM_bvalid;
  wire [511:0]M_ABM_rdata;
  wire M_ABM_rlast;
  wire M_ABM_rready;
  wire [1:0]M_ABM_rresp;
  wire M_ABM_rvalid;
  wire [511:0]M_ABM_wdata;
  wire M_ABM_wlast;
  wire M_ABM_wready;
  wire [63:0]M_ABM_wstrb;
  wire M_ABM_wvalid;
  wire [0:0]Net;
  wire allow_writes_to_smem;
  wire clk;
  wire [11:0]clock_manager_M_AXI_ARADDR;
  wire clock_manager_M_AXI_ARREADY;
  wire clock_manager_M_AXI_ARVALID;
  wire [11:0]clock_manager_M_AXI_AWADDR;
  wire clock_manager_M_AXI_AWREADY;
  wire clock_manager_M_AXI_AWVALID;
  wire clock_manager_M_AXI_BREADY;
  wire [1:0]clock_manager_M_AXI_BRESP;
  wire clock_manager_M_AXI_BVALID;
  wire [31:0]clock_manager_M_AXI_RDATA;
  wire clock_manager_M_AXI_RREADY;
  wire [1:0]clock_manager_M_AXI_RRESP;
  wire clock_manager_M_AXI_RVALID;
  wire [31:0]clock_manager_M_AXI_WDATA;
  wire clock_manager_M_AXI_WREADY;
  wire [3:0]clock_manager_M_AXI_WSTRB;
  wire clock_manager_M_AXI_WVALID;
  wire [19:0]fetch_abm_M_SMC_ARADDR;
  wire [1:0]fetch_abm_M_SMC_ARBURST;
  wire [3:0]fetch_abm_M_SMC_ARCACHE;
  wire [1:0]fetch_abm_M_SMC_ARID;
  wire [7:0]fetch_abm_M_SMC_ARLEN;
  wire fetch_abm_M_SMC_ARLOCK;
  wire [2:0]fetch_abm_M_SMC_ARPROT;
  wire fetch_abm_M_SMC_ARREADY;
  wire [2:0]fetch_abm_M_SMC_ARSIZE;
  wire fetch_abm_M_SMC_ARVALID;
  wire [19:0]fetch_abm_M_SMC_AWADDR;
  wire [1:0]fetch_abm_M_SMC_AWBURST;
  wire [3:0]fetch_abm_M_SMC_AWCACHE;
  wire [1:0]fetch_abm_M_SMC_AWID;
  wire [7:0]fetch_abm_M_SMC_AWLEN;
  wire fetch_abm_M_SMC_AWLOCK;
  wire [2:0]fetch_abm_M_SMC_AWPROT;
  wire fetch_abm_M_SMC_AWREADY;
  wire [2:0]fetch_abm_M_SMC_AWSIZE;
  wire fetch_abm_M_SMC_AWVALID;
  wire [1:0]fetch_abm_M_SMC_BID;
  wire fetch_abm_M_SMC_BREADY;
  wire [1:0]fetch_abm_M_SMC_BRESP;
  wire fetch_abm_M_SMC_BVALID;
  wire [511:0]fetch_abm_M_SMC_RDATA;
  wire [1:0]fetch_abm_M_SMC_RID;
  wire fetch_abm_M_SMC_RLAST;
  wire fetch_abm_M_SMC_RREADY;
  wire [1:0]fetch_abm_M_SMC_RRESP;
  wire fetch_abm_M_SMC_RVALID;
  wire [511:0]fetch_abm_M_SMC_WDATA;
  wire fetch_abm_M_SMC_WLAST;
  wire fetch_abm_M_SMC_WREADY;
  wire [63:0]fetch_abm_M_SMC_WSTRB;
  wire fetch_abm_M_SMC_WVALID;
  wire [511:0]fetch_abm_smem_data0;
  wire [511:0]fetch_abm_smem_data1;
  wire [511:0]fetch_abm_smem_data2;
  wire [511:0]fetch_abm_smem_data3;
  wire [31:0]fetch_abm_smem_row_index;
  wire fetch_abm_write_smem_via_hsi;
  wire force_smem_update;
  wire hs_clk_configure;
  wire [31:0]hs_clk_div_in;
  wire [31:0]hs_clk_div_out;
  wire [31:0]hs_clk_vco_out;
  wire hsi_clk;
  wire hsi_cmd;
  wire [31:0]hsi_data;
  wire hsi_valid;
  wire resetn;
  wire select_hsi;
  wire smem_writer_hsi_done;
  wire smem_writer_hsi_ready;
  wire start;

  cache_imp_18UTBPS cache
       (.S_AXI_araddr(fetch_abm_M_SMC_ARADDR),
        .S_AXI_arburst(fetch_abm_M_SMC_ARBURST),
        .S_AXI_arcache(fetch_abm_M_SMC_ARCACHE),
        .S_AXI_arid(fetch_abm_M_SMC_ARID),
        .S_AXI_arlen(fetch_abm_M_SMC_ARLEN),
        .S_AXI_arlock(fetch_abm_M_SMC_ARLOCK),
        .S_AXI_arprot(fetch_abm_M_SMC_ARPROT),
        .S_AXI_arready(fetch_abm_M_SMC_ARREADY),
        .S_AXI_arsize(fetch_abm_M_SMC_ARSIZE),
        .S_AXI_arvalid(fetch_abm_M_SMC_ARVALID),
        .S_AXI_awaddr(fetch_abm_M_SMC_AWADDR),
        .S_AXI_awburst(fetch_abm_M_SMC_AWBURST),
        .S_AXI_awcache(fetch_abm_M_SMC_AWCACHE),
        .S_AXI_awid(fetch_abm_M_SMC_AWID),
        .S_AXI_awlen(fetch_abm_M_SMC_AWLEN),
        .S_AXI_awlock(fetch_abm_M_SMC_AWLOCK),
        .S_AXI_awprot(fetch_abm_M_SMC_AWPROT),
        .S_AXI_awready(fetch_abm_M_SMC_AWREADY),
        .S_AXI_awsize(fetch_abm_M_SMC_AWSIZE),
        .S_AXI_awvalid(fetch_abm_M_SMC_AWVALID),
        .S_AXI_bid(fetch_abm_M_SMC_BID),
        .S_AXI_bready(fetch_abm_M_SMC_BREADY),
        .S_AXI_bresp(fetch_abm_M_SMC_BRESP),
        .S_AXI_bvalid(fetch_abm_M_SMC_BVALID),
        .S_AXI_rdata(fetch_abm_M_SMC_RDATA),
        .S_AXI_rid(fetch_abm_M_SMC_RID),
        .S_AXI_rlast(fetch_abm_M_SMC_RLAST),
        .S_AXI_rready(fetch_abm_M_SMC_RREADY),
        .S_AXI_rresp(fetch_abm_M_SMC_RRESP),
        .S_AXI_rvalid(fetch_abm_M_SMC_RVALID),
        .S_AXI_wdata(fetch_abm_M_SMC_WDATA),
        .S_AXI_wlast(fetch_abm_M_SMC_WLAST),
        .S_AXI_wready(fetch_abm_M_SMC_WREADY),
        .S_AXI_wstrb(fetch_abm_M_SMC_WSTRB),
        .S_AXI_wvalid(fetch_abm_M_SMC_WVALID),
        .clk(clk),
        .resetn(resetn));
  top_level_clock_mgr_0_0 clock_manager
       (.M_AXI_ARADDR(clock_manager_M_AXI_ARADDR),
        .M_AXI_ARREADY(clock_manager_M_AXI_ARREADY),
        .M_AXI_ARVALID(clock_manager_M_AXI_ARVALID),
        .M_AXI_AWADDR(clock_manager_M_AXI_AWADDR),
        .M_AXI_AWREADY(clock_manager_M_AXI_AWREADY),
        .M_AXI_AWVALID(clock_manager_M_AXI_AWVALID),
        .M_AXI_BREADY(clock_manager_M_AXI_BREADY),
        .M_AXI_BRESP(clock_manager_M_AXI_BRESP),
        .M_AXI_BVALID(clock_manager_M_AXI_BVALID),
        .M_AXI_RDATA(clock_manager_M_AXI_RDATA),
        .M_AXI_RREADY(clock_manager_M_AXI_RREADY),
        .M_AXI_RRESP(clock_manager_M_AXI_RRESP),
        .M_AXI_RVALID(clock_manager_M_AXI_RVALID),
        .M_AXI_WDATA(clock_manager_M_AXI_WDATA),
        .M_AXI_WREADY(clock_manager_M_AXI_WREADY),
        .M_AXI_WSTRB(clock_manager_M_AXI_WSTRB),
        .M_AXI_WVALID(clock_manager_M_AXI_WVALID),
        .clk(clk),
        .configure(hs_clk_configure),
        .div_in(hs_clk_div_in),
        .div_out(hs_clk_div_out),
        .resetn(resetn),
        .vco_out(hs_clk_vco_out));
  top_level_fetch_abm_0_0 fetch_abm
       (.M_ABM_ARADDR(M_ABM_araddr),
        .M_ABM_ARBURST(M_ABM_arburst),
        .M_ABM_ARCACHE(M_ABM_arcache),
        .M_ABM_ARID(M_ABM_arid),
        .M_ABM_ARLEN(M_ABM_arlen),
        .M_ABM_ARLOCK(M_ABM_arlock),
        .M_ABM_ARPROT(M_ABM_arprot),
        .M_ABM_ARQOS(M_ABM_arqos),
        .M_ABM_ARREADY(M_ABM_arready),
        .M_ABM_ARSIZE(M_ABM_arsize),
        .M_ABM_ARVALID(M_ABM_arvalid),
        .M_ABM_AWADDR(M_ABM_awaddr),
        .M_ABM_AWBURST(M_ABM_awburst),
        .M_ABM_AWCACHE(M_ABM_awcache),
        .M_ABM_AWID(M_ABM_awid),
        .M_ABM_AWLEN(M_ABM_awlen),
        .M_ABM_AWLOCK(M_ABM_awlock),
        .M_ABM_AWPROT(M_ABM_awprot),
        .M_ABM_AWQOS(M_ABM_awqos),
        .M_ABM_AWREADY(M_ABM_awready),
        .M_ABM_AWSIZE(M_ABM_awsize),
        .M_ABM_AWVALID(M_ABM_awvalid),
        .M_ABM_BID({1'b0,1'b0}),
        .M_ABM_BREADY(M_ABM_bready),
        .M_ABM_BRESP(M_ABM_bresp),
        .M_ABM_BVALID(M_ABM_bvalid),
        .M_ABM_RDATA(M_ABM_rdata),
        .M_ABM_RID({1'b0,1'b0}),
        .M_ABM_RLAST(M_ABM_rlast),
        .M_ABM_RREADY(M_ABM_rready),
        .M_ABM_RRESP(M_ABM_rresp),
        .M_ABM_RVALID(M_ABM_rvalid),
        .M_ABM_WDATA(M_ABM_wdata),
        .M_ABM_WLAST(M_ABM_wlast),
        .M_ABM_WREADY(M_ABM_wready),
        .M_ABM_WSTRB(M_ABM_wstrb),
        .M_ABM_WVALID(M_ABM_wvalid),
        .M_SMC_ARADDR(fetch_abm_M_SMC_ARADDR),
        .M_SMC_ARBURST(fetch_abm_M_SMC_ARBURST),
        .M_SMC_ARCACHE(fetch_abm_M_SMC_ARCACHE),
        .M_SMC_ARID(fetch_abm_M_SMC_ARID),
        .M_SMC_ARLEN(fetch_abm_M_SMC_ARLEN),
        .M_SMC_ARLOCK(fetch_abm_M_SMC_ARLOCK),
        .M_SMC_ARPROT(fetch_abm_M_SMC_ARPROT),
        .M_SMC_ARREADY(fetch_abm_M_SMC_ARREADY),
        .M_SMC_ARSIZE(fetch_abm_M_SMC_ARSIZE),
        .M_SMC_ARVALID(fetch_abm_M_SMC_ARVALID),
        .M_SMC_AWADDR(fetch_abm_M_SMC_AWADDR),
        .M_SMC_AWBURST(fetch_abm_M_SMC_AWBURST),
        .M_SMC_AWCACHE(fetch_abm_M_SMC_AWCACHE),
        .M_SMC_AWID(fetch_abm_M_SMC_AWID),
        .M_SMC_AWLEN(fetch_abm_M_SMC_AWLEN),
        .M_SMC_AWLOCK(fetch_abm_M_SMC_AWLOCK),
        .M_SMC_AWPROT(fetch_abm_M_SMC_AWPROT),
        .M_SMC_AWREADY(fetch_abm_M_SMC_AWREADY),
        .M_SMC_AWSIZE(fetch_abm_M_SMC_AWSIZE),
        .M_SMC_AWVALID(fetch_abm_M_SMC_AWVALID),
        .M_SMC_BID(fetch_abm_M_SMC_BID),
        .M_SMC_BREADY(fetch_abm_M_SMC_BREADY),
        .M_SMC_BRESP(fetch_abm_M_SMC_BRESP),
        .M_SMC_BVALID(fetch_abm_M_SMC_BVALID),
        .M_SMC_RDATA(fetch_abm_M_SMC_RDATA),
        .M_SMC_RID(fetch_abm_M_SMC_RID),
        .M_SMC_RLAST(fetch_abm_M_SMC_RLAST),
        .M_SMC_RREADY(fetch_abm_M_SMC_RREADY),
        .M_SMC_RRESP(fetch_abm_M_SMC_RRESP),
        .M_SMC_RVALID(fetch_abm_M_SMC_RVALID),
        .M_SMC_WDATA(fetch_abm_M_SMC_WDATA),
        .M_SMC_WLAST(fetch_abm_M_SMC_WLAST),
        .M_SMC_WREADY(fetch_abm_M_SMC_WREADY),
        .M_SMC_WSTRB(fetch_abm_M_SMC_WSTRB),
        .M_SMC_WVALID(fetch_abm_M_SMC_WVALID),
        .clk(clk),
        .force_smem_update(force_smem_update),
        .resetn(resetn),
        .select_hsi(select_hsi),
        .smem_data0(fetch_abm_smem_data0),
        .smem_data1(fetch_abm_smem_data1),
        .smem_data2(fetch_abm_smem_data2),
        .smem_data3(fetch_abm_smem_data3),
        .smem_hsi_idle(smem_writer_hsi_done),
        .smem_hsi_ready(smem_writer_hsi_ready),
        .smem_row_index(fetch_abm_smem_row_index),
        .smem_spi_idle(Net),
        .smem_spi_ready(Net),
        .start(start),
        .write_smem_via_hsi(fetch_abm_write_smem_via_hsi));
  top_level_clk_wiz_0_0 hs_clock
       (.clk_in1(clk),
        .hs_clock(hsi_clk),
        .s_axi_aclk(clk),
        .s_axi_araddr(clock_manager_M_AXI_ARADDR[10:0]),
        .s_axi_aresetn(resetn),
        .s_axi_arready(clock_manager_M_AXI_ARREADY),
        .s_axi_arvalid(clock_manager_M_AXI_ARVALID),
        .s_axi_awaddr(clock_manager_M_AXI_AWADDR[10:0]),
        .s_axi_awready(clock_manager_M_AXI_AWREADY),
        .s_axi_awvalid(clock_manager_M_AXI_AWVALID),
        .s_axi_bready(clock_manager_M_AXI_BREADY),
        .s_axi_bresp(clock_manager_M_AXI_BRESP),
        .s_axi_bvalid(clock_manager_M_AXI_BVALID),
        .s_axi_rdata(clock_manager_M_AXI_RDATA),
        .s_axi_rready(clock_manager_M_AXI_RREADY),
        .s_axi_rresp(clock_manager_M_AXI_RRESP),
        .s_axi_rvalid(clock_manager_M_AXI_RVALID),
        .s_axi_wdata(clock_manager_M_AXI_WDATA),
        .s_axi_wready(clock_manager_M_AXI_WREADY),
        .s_axi_wstrb(clock_manager_M_AXI_WSTRB),
        .s_axi_wvalid(clock_manager_M_AXI_WVALID));
  assign Net = 1'h1;
  top_level_smem_writer_hsi_0_0 smem_writer_hsi
       (.async_enable(allow_writes_to_smem),
        .clk(clk),
        .done(smem_writer_hsi_done),
        .hsi_clk(hsi_clk),
        .hsi_cmd(hsi_cmd),
        .hsi_data(hsi_data),
        .hsi_valid(hsi_valid),
        .ready(smem_writer_hsi_ready),
        .resetn(resetn),
        .row_index(fetch_abm_smem_row_index),
        .smem_data0(fetch_abm_smem_data0),
        .smem_data1(fetch_abm_smem_data1),
        .smem_data2(fetch_abm_smem_data2),
        .smem_data3(fetch_abm_smem_data3),
        .start(fetch_abm_write_smem_via_hsi));
endmodule

(* CORE_GENERATION_INFO = "top_level,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top_level,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=65,numReposBlks=49,numNonXlnxBlks=0,numHierBlks=16,maxHierDepth=3,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=24,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=2,da_bram_cntlr_cnt=2,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "top_level.hwdef" *) 
module top_level
   (hbm_cattrip,
    pcie0_refclk_clk_n,
    pcie0_refclk_clk_p,
    pcie_mgt_rxn,
    pcie_mgt_rxp,
    pcie_mgt_txn,
    pcie_mgt_txp,
    pcie_perst_l,
    qsfp0_clk_clk_n,
    qsfp0_clk_clk_p,
    qsfp0_gt_grx_n,
    qsfp0_gt_grx_p,
    qsfp0_gt_gtx_n,
    qsfp0_gt_gtx_p,
    qsfp0_led,
    qsfp1_clk_clk_n,
    qsfp1_clk_clk_p,
    qsfp1_gt_grx_n,
    qsfp1_gt_grx_p,
    qsfp1_gt_gtx_n,
    qsfp1_gt_gtx_p,
    qsfp1_led);
  output [0:0]hbm_cattrip;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 pcie0_refclk CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pcie0_refclk, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]pcie0_refclk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 pcie0_refclk CLK_P" *) input [0:0]pcie0_refclk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt rxn" *) (* X_INTERFACE_MODE = "Master" *) input [7:0]pcie_mgt_rxn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt rxp" *) input [7:0]pcie_mgt_rxp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt txn" *) output [7:0]pcie_mgt_txn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt txp" *) output [7:0]pcie_mgt_txp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PCIE_PERST_L RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PCIE_PERST_L, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input pcie_perst_l;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp0_clk CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp0_clk, CAN_DEBUG false, FREQ_HZ 161132812" *) input qsfp0_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp0_clk CLK_P" *) input qsfp0_clk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp0_gt GRX_N" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp0_gt, CAN_DEBUG false" *) input [3:0]qsfp0_gt_grx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp0_gt GRX_P" *) input [3:0]qsfp0_gt_grx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp0_gt GTX_N" *) output [3:0]qsfp0_gt_gtx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp0_gt GTX_P" *) output [3:0]qsfp0_gt_gtx_p;
  output [2:0]qsfp0_led;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp1_clk CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp1_clk, CAN_DEBUG false, FREQ_HZ 161132812" *) input qsfp1_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp1_clk CLK_P" *) input qsfp1_clk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp1_gt GRX_N" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp1_gt, CAN_DEBUG false" *) input [3:0]qsfp1_gt_grx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp1_gt GRX_P" *) input [3:0]qsfp1_gt_grx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp1_gt GTX_N" *) output [3:0]qsfp1_gt_gtx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp1_gt GTX_P" *) output [3:0]qsfp1_gt_gtx_p;
  output [2:0]qsfp1_led;

  wire S_AXI_CTL_1_ARADDR;
  wire [2:0]S_AXI_CTL_1_ARPROT;
  wire S_AXI_CTL_1_ARREADY;
  wire [0:0]S_AXI_CTL_1_ARVALID;
  wire S_AXI_CTL_1_AWADDR;
  wire [2:0]S_AXI_CTL_1_AWPROT;
  wire S_AXI_CTL_1_AWREADY;
  wire [0:0]S_AXI_CTL_1_AWVALID;
  wire [0:0]S_AXI_CTL_1_BREADY;
  wire [1:0]S_AXI_CTL_1_BRESP;
  wire S_AXI_CTL_1_BVALID;
  wire [31:0]S_AXI_CTL_1_RDATA;
  wire [0:0]S_AXI_CTL_1_RREADY;
  wire [1:0]S_AXI_CTL_1_RRESP;
  wire S_AXI_CTL_1_RVALID;
  wire S_AXI_CTL_1_WDATA;
  wire S_AXI_CTL_1_WREADY;
  wire S_AXI_CTL_1_WSTRB;
  wire [0:0]S_AXI_CTL_1_WVALID;
  wire S_AXI_POKE_1_ARADDR;
  wire [2:0]S_AXI_POKE_1_ARPROT;
  wire S_AXI_POKE_1_ARREADY;
  wire [0:0]S_AXI_POKE_1_ARVALID;
  wire S_AXI_POKE_1_AWADDR;
  wire [2:0]S_AXI_POKE_1_AWPROT;
  wire S_AXI_POKE_1_AWREADY;
  wire [0:0]S_AXI_POKE_1_AWVALID;
  wire [0:0]S_AXI_POKE_1_BREADY;
  wire [1:0]S_AXI_POKE_1_BRESP;
  wire S_AXI_POKE_1_BVALID;
  wire [31:0]S_AXI_POKE_1_RDATA;
  wire [0:0]S_AXI_POKE_1_RREADY;
  wire [1:0]S_AXI_POKE_1_RRESP;
  wire S_AXI_POKE_1_RVALID;
  wire S_AXI_POKE_1_WDATA;
  wire S_AXI_POKE_1_WREADY;
  wire S_AXI_POKE_1_WSTRB;
  wire [0:0]S_AXI_POKE_1_WVALID;
  wire S_AXI_SEND_CTL_1_ARADDR;
  wire [2:0]S_AXI_SEND_CTL_1_ARPROT;
  wire S_AXI_SEND_CTL_1_ARREADY;
  wire [0:0]S_AXI_SEND_CTL_1_ARVALID;
  wire S_AXI_SEND_CTL_1_AWADDR;
  wire [2:0]S_AXI_SEND_CTL_1_AWPROT;
  wire S_AXI_SEND_CTL_1_AWREADY;
  wire [0:0]S_AXI_SEND_CTL_1_AWVALID;
  wire [0:0]S_AXI_SEND_CTL_1_BREADY;
  wire [1:0]S_AXI_SEND_CTL_1_BRESP;
  wire S_AXI_SEND_CTL_1_BVALID;
  wire [31:0]S_AXI_SEND_CTL_1_RDATA;
  wire [0:0]S_AXI_SEND_CTL_1_RREADY;
  wire [1:0]S_AXI_SEND_CTL_1_RRESP;
  wire S_AXI_SEND_CTL_1_RVALID;
  wire S_AXI_SEND_CTL_1_WDATA;
  wire S_AXI_SEND_CTL_1_WREADY;
  wire S_AXI_SEND_CTL_1_WSTRB;
  wire [0:0]S_AXI_SEND_CTL_1_WVALID;
  wire abm_and_smem_hsi_clk;
  wire abm_and_smem_hsi_cmd;
  wire [31:0]abm_and_smem_hsi_data;
  wire abm_and_smem_hsi_valid;
  wire [0:0]allow_writes_to_smem_dout;
  wire [63:0]channel_0_M_AXI_ARADDR;
  wire [1:0]channel_0_M_AXI_ARBURST;
  wire [3:0]channel_0_M_AXI_ARCACHE;
  wire [3:0]channel_0_M_AXI_ARID;
  wire [7:0]channel_0_M_AXI_ARLEN;
  wire channel_0_M_AXI_ARLOCK;
  wire [2:0]channel_0_M_AXI_ARPROT;
  wire [3:0]channel_0_M_AXI_ARQOS;
  wire channel_0_M_AXI_ARREADY;
  wire channel_0_M_AXI_ARVALID;
  wire [63:0]channel_0_M_AXI_AWADDR;
  wire [1:0]channel_0_M_AXI_AWBURST;
  wire [3:0]channel_0_M_AXI_AWCACHE;
  wire [3:0]channel_0_M_AXI_AWID;
  wire [7:0]channel_0_M_AXI_AWLEN;
  wire channel_0_M_AXI_AWLOCK;
  wire [2:0]channel_0_M_AXI_AWPROT;
  wire [3:0]channel_0_M_AXI_AWQOS;
  wire channel_0_M_AXI_AWREADY;
  wire [2:0]channel_0_M_AXI_AWSIZE;
  wire channel_0_M_AXI_AWVALID;
  wire channel_0_M_AXI_BREADY;
  wire [1:0]channel_0_M_AXI_BRESP;
  wire channel_0_M_AXI_BVALID;
  wire [511:0]channel_0_M_AXI_RDATA;
  wire channel_0_M_AXI_RLAST;
  wire channel_0_M_AXI_RREADY;
  wire [1:0]channel_0_M_AXI_RRESP;
  wire channel_0_M_AXI_RVALID;
  wire [511:0]channel_0_M_AXI_WDATA;
  wire channel_0_M_AXI_WLAST;
  wire channel_0_M_AXI_WREADY;
  wire [63:0]channel_0_M_AXI_WSTRB;
  wire channel_0_M_AXI_WVALID;
  wire [63:0]channel_1_M_AXI_ARADDR;
  wire [1:0]channel_1_M_AXI_ARBURST;
  wire [3:0]channel_1_M_AXI_ARCACHE;
  wire [3:0]channel_1_M_AXI_ARID;
  wire [7:0]channel_1_M_AXI_ARLEN;
  wire channel_1_M_AXI_ARLOCK;
  wire [2:0]channel_1_M_AXI_ARPROT;
  wire [3:0]channel_1_M_AXI_ARQOS;
  wire channel_1_M_AXI_ARREADY;
  wire channel_1_M_AXI_ARVALID;
  wire [63:0]channel_1_M_AXI_AWADDR;
  wire [1:0]channel_1_M_AXI_AWBURST;
  wire [3:0]channel_1_M_AXI_AWCACHE;
  wire [3:0]channel_1_M_AXI_AWID;
  wire [7:0]channel_1_M_AXI_AWLEN;
  wire channel_1_M_AXI_AWLOCK;
  wire [2:0]channel_1_M_AXI_AWPROT;
  wire [3:0]channel_1_M_AXI_AWQOS;
  wire channel_1_M_AXI_AWREADY;
  wire [2:0]channel_1_M_AXI_AWSIZE;
  wire channel_1_M_AXI_AWVALID;
  wire channel_1_M_AXI_BREADY;
  wire [1:0]channel_1_M_AXI_BRESP;
  wire channel_1_M_AXI_BVALID;
  wire [511:0]channel_1_M_AXI_RDATA;
  wire channel_1_M_AXI_RLAST;
  wire channel_1_M_AXI_RREADY;
  wire [1:0]channel_1_M_AXI_RRESP;
  wire channel_1_M_AXI_RVALID;
  wire [511:0]channel_1_M_AXI_WDATA;
  wire channel_1_M_AXI_WLAST;
  wire channel_1_M_AXI_WREADY;
  wire [63:0]channel_1_M_AXI_WSTRB;
  wire channel_1_M_AXI_WVALID;
  wire [0:0]hbm_cattrip;
  wire [511:0]packet_generator_AXIS_TX0_TDATA;
  wire [63:0]packet_generator_AXIS_TX0_TKEEP;
  wire packet_generator_AXIS_TX0_TLAST;
  wire packet_generator_AXIS_TX0_TREADY;
  wire packet_generator_AXIS_TX0_TVALID;
  wire [511:0]packet_generator_AXIS_TX1_TDATA;
  wire [63:0]packet_generator_AXIS_TX1_TKEEP;
  wire packet_generator_AXIS_TX1_TLAST;
  wire packet_generator_AXIS_TX1_TREADY;
  wire packet_generator_AXIS_TX1_TVALID;
  wire [0:0]pcie0_refclk_clk_n;
  wire [0:0]pcie0_refclk_clk_p;
  wire pcie_bridge_0_M_AXI_B_ARADDR;
  wire [1:0]pcie_bridge_0_M_AXI_B_ARBURST;
  wire [3:0]pcie_bridge_0_M_AXI_B_ARCACHE;
  wire pcie_bridge_0_M_AXI_B_ARID;
  wire pcie_bridge_0_M_AXI_B_ARLEN;
  wire pcie_bridge_0_M_AXI_B_ARLOCK;
  wire [2:0]pcie_bridge_0_M_AXI_B_ARPROT;
  wire [0:0]pcie_bridge_0_M_AXI_B_ARREADY;
  wire [2:0]pcie_bridge_0_M_AXI_B_ARSIZE;
  wire [0:0]pcie_bridge_0_M_AXI_B_ARVALID;
  wire pcie_bridge_0_M_AXI_B_AWADDR;
  wire [1:0]pcie_bridge_0_M_AXI_B_AWBURST;
  wire [3:0]pcie_bridge_0_M_AXI_B_AWCACHE;
  wire pcie_bridge_0_M_AXI_B_AWID;
  wire pcie_bridge_0_M_AXI_B_AWLEN;
  wire pcie_bridge_0_M_AXI_B_AWLOCK;
  wire [2:0]pcie_bridge_0_M_AXI_B_AWPROT;
  wire [0:0]pcie_bridge_0_M_AXI_B_AWREADY;
  wire [2:0]pcie_bridge_0_M_AXI_B_AWSIZE;
  wire [0:0]pcie_bridge_0_M_AXI_B_AWVALID;
  wire pcie_bridge_0_M_AXI_B_BID;
  wire [0:0]pcie_bridge_0_M_AXI_B_BREADY;
  wire [1:0]pcie_bridge_0_M_AXI_B_BRESP;
  wire [0:0]pcie_bridge_0_M_AXI_B_BVALID;
  wire pcie_bridge_0_M_AXI_B_RDATA;
  wire pcie_bridge_0_M_AXI_B_RID;
  wire [0:0]pcie_bridge_0_M_AXI_B_RLAST;
  wire [0:0]pcie_bridge_0_M_AXI_B_RREADY;
  wire [1:0]pcie_bridge_0_M_AXI_B_RRESP;
  wire [0:0]pcie_bridge_0_M_AXI_B_RVALID;
  wire pcie_bridge_0_M_AXI_B_WDATA;
  wire [0:0]pcie_bridge_0_M_AXI_B_WLAST;
  wire [0:0]pcie_bridge_0_M_AXI_B_WREADY;
  wire pcie_bridge_0_M_AXI_B_WSTRB;
  wire [0:0]pcie_bridge_0_M_AXI_B_WVALID;
  wire pcie_bridge_0_axi_aclk;
  wire pcie_bridge_0_axi_aresetn;
  wire [7:0]pcie_mgt_rxn;
  wire [7:0]pcie_mgt_rxp;
  wire [7:0]pcie_mgt_txn;
  wire [7:0]pcie_mgt_txp;
  wire pcie_perst_l;
  wire qsfp0_clk_clk_n;
  wire qsfp0_clk_clk_p;
  wire [3:0]qsfp0_gt_grx_n;
  wire [3:0]qsfp0_gt_grx_p;
  wire [3:0]qsfp0_gt_gtx_n;
  wire [3:0]qsfp0_gt_gtx_p;
  wire [2:0]qsfp0_led;
  wire qsfp1_clk_clk_n;
  wire qsfp1_clk_clk_p;
  wire [3:0]qsfp1_gt_grx_n;
  wire [3:0]qsfp1_gt_grx_p;
  wire [3:0]qsfp1_gt_gtx_n;
  wire [3:0]qsfp1_gt_gtx_p;
  wire [2:0]qsfp1_led;
  wire [63:0]smem_manager_S_AXI_RAM0_PCI_ARADDR;
  wire [1:0]smem_manager_S_AXI_RAM0_PCI_ARBURST;
  wire [3:0]smem_manager_S_AXI_RAM0_PCI_ARCACHE;
  wire [3:0]smem_manager_S_AXI_RAM0_PCI_ARID;
  wire [7:0]smem_manager_S_AXI_RAM0_PCI_ARLEN;
  wire smem_manager_S_AXI_RAM0_PCI_ARLOCK;
  wire [2:0]smem_manager_S_AXI_RAM0_PCI_ARPROT;
  wire [3:0]smem_manager_S_AXI_RAM0_PCI_ARQOS;
  wire smem_manager_S_AXI_RAM0_PCI_ARREADY;
  wire [2:0]smem_manager_S_AXI_RAM0_PCI_ARSIZE;
  wire smem_manager_S_AXI_RAM0_PCI_ARVALID;
  wire [63:0]smem_manager_S_AXI_RAM0_PCI_AWADDR;
  wire [1:0]smem_manager_S_AXI_RAM0_PCI_AWBURST;
  wire [3:0]smem_manager_S_AXI_RAM0_PCI_AWCACHE;
  wire [3:0]smem_manager_S_AXI_RAM0_PCI_AWID;
  wire [7:0]smem_manager_S_AXI_RAM0_PCI_AWLEN;
  wire smem_manager_S_AXI_RAM0_PCI_AWLOCK;
  wire [2:0]smem_manager_S_AXI_RAM0_PCI_AWPROT;
  wire [3:0]smem_manager_S_AXI_RAM0_PCI_AWQOS;
  wire smem_manager_S_AXI_RAM0_PCI_AWREADY;
  wire [2:0]smem_manager_S_AXI_RAM0_PCI_AWSIZE;
  wire smem_manager_S_AXI_RAM0_PCI_AWVALID;
  wire smem_manager_S_AXI_RAM0_PCI_BREADY;
  wire [1:0]smem_manager_S_AXI_RAM0_PCI_BRESP;
  wire smem_manager_S_AXI_RAM0_PCI_BVALID;
  wire [0:0]smem_manager_S_AXI_RAM0_PCI_RDATA;
  wire smem_manager_S_AXI_RAM0_PCI_RLAST;
  wire smem_manager_S_AXI_RAM0_PCI_RREADY;
  wire [1:0]smem_manager_S_AXI_RAM0_PCI_RRESP;
  wire smem_manager_S_AXI_RAM0_PCI_RVALID;
  wire [511:0]smem_manager_S_AXI_RAM0_PCI_WDATA;
  wire smem_manager_S_AXI_RAM0_PCI_WLAST;
  wire smem_manager_S_AXI_RAM0_PCI_WREADY;
  wire [63:0]smem_manager_S_AXI_RAM0_PCI_WSTRB;
  wire smem_manager_S_AXI_RAM0_PCI_WVALID;
  wire [63:0]smem_manager_S_AXI_RAM1_PCI_ARADDR;
  wire [1:0]smem_manager_S_AXI_RAM1_PCI_ARBURST;
  wire [3:0]smem_manager_S_AXI_RAM1_PCI_ARCACHE;
  wire [3:0]smem_manager_S_AXI_RAM1_PCI_ARID;
  wire [7:0]smem_manager_S_AXI_RAM1_PCI_ARLEN;
  wire smem_manager_S_AXI_RAM1_PCI_ARLOCK;
  wire [2:0]smem_manager_S_AXI_RAM1_PCI_ARPROT;
  wire [3:0]smem_manager_S_AXI_RAM1_PCI_ARQOS;
  wire smem_manager_S_AXI_RAM1_PCI_ARREADY;
  wire [2:0]smem_manager_S_AXI_RAM1_PCI_ARSIZE;
  wire smem_manager_S_AXI_RAM1_PCI_ARVALID;
  wire [63:0]smem_manager_S_AXI_RAM1_PCI_AWADDR;
  wire [1:0]smem_manager_S_AXI_RAM1_PCI_AWBURST;
  wire [3:0]smem_manager_S_AXI_RAM1_PCI_AWCACHE;
  wire [3:0]smem_manager_S_AXI_RAM1_PCI_AWID;
  wire [7:0]smem_manager_S_AXI_RAM1_PCI_AWLEN;
  wire smem_manager_S_AXI_RAM1_PCI_AWLOCK;
  wire [2:0]smem_manager_S_AXI_RAM1_PCI_AWPROT;
  wire [3:0]smem_manager_S_AXI_RAM1_PCI_AWQOS;
  wire smem_manager_S_AXI_RAM1_PCI_AWREADY;
  wire [2:0]smem_manager_S_AXI_RAM1_PCI_AWSIZE;
  wire smem_manager_S_AXI_RAM1_PCI_AWVALID;
  wire smem_manager_S_AXI_RAM1_PCI_BREADY;
  wire [1:0]smem_manager_S_AXI_RAM1_PCI_BRESP;
  wire smem_manager_S_AXI_RAM1_PCI_BVALID;
  wire [0:0]smem_manager_S_AXI_RAM1_PCI_RDATA;
  wire smem_manager_S_AXI_RAM1_PCI_RLAST;
  wire smem_manager_S_AXI_RAM1_PCI_RREADY;
  wire [1:0]smem_manager_S_AXI_RAM1_PCI_RRESP;
  wire smem_manager_S_AXI_RAM1_PCI_RVALID;
  wire [511:0]smem_manager_S_AXI_RAM1_PCI_WDATA;
  wire smem_manager_S_AXI_RAM1_PCI_WLAST;
  wire smem_manager_S_AXI_RAM1_PCI_WREADY;
  wire [63:0]smem_manager_S_AXI_RAM1_PCI_WSTRB;
  wire smem_manager_S_AXI_RAM1_PCI_WVALID;

  abm_and_smem_imp_1MAPTS3 abm_and_smem
       (.S_AXI_CTL_araddr(S_AXI_CTL_1_ARADDR),
        .S_AXI_CTL_arprot(S_AXI_CTL_1_ARPROT),
        .S_AXI_CTL_arready(S_AXI_CTL_1_ARREADY),
        .S_AXI_CTL_arvalid(S_AXI_CTL_1_ARVALID),
        .S_AXI_CTL_awaddr(S_AXI_CTL_1_AWADDR),
        .S_AXI_CTL_awprot(S_AXI_CTL_1_AWPROT),
        .S_AXI_CTL_awready(S_AXI_CTL_1_AWREADY),
        .S_AXI_CTL_awvalid(S_AXI_CTL_1_AWVALID),
        .S_AXI_CTL_bready(S_AXI_CTL_1_BREADY),
        .S_AXI_CTL_bresp(S_AXI_CTL_1_BRESP),
        .S_AXI_CTL_bvalid(S_AXI_CTL_1_BVALID),
        .S_AXI_CTL_rdata(S_AXI_CTL_1_RDATA),
        .S_AXI_CTL_rready(S_AXI_CTL_1_RREADY),
        .S_AXI_CTL_rresp(S_AXI_CTL_1_RRESP),
        .S_AXI_CTL_rvalid(S_AXI_CTL_1_RVALID),
        .S_AXI_CTL_wdata(S_AXI_CTL_1_WDATA),
        .S_AXI_CTL_wready(S_AXI_CTL_1_WREADY),
        .S_AXI_CTL_wstrb(S_AXI_CTL_1_WSTRB),
        .S_AXI_CTL_wvalid(S_AXI_CTL_1_WVALID),
        .S_AXI_RAM0_ETH_araddr(channel_0_M_AXI_ARADDR),
        .S_AXI_RAM0_ETH_arburst(channel_0_M_AXI_ARBURST),
        .S_AXI_RAM0_ETH_arcache(channel_0_M_AXI_ARCACHE),
        .S_AXI_RAM0_ETH_arid(channel_0_M_AXI_ARID),
        .S_AXI_RAM0_ETH_arlen(channel_0_M_AXI_ARLEN),
        .S_AXI_RAM0_ETH_arlock(channel_0_M_AXI_ARLOCK),
        .S_AXI_RAM0_ETH_arprot(channel_0_M_AXI_ARPROT),
        .S_AXI_RAM0_ETH_arqos(channel_0_M_AXI_ARQOS),
        .S_AXI_RAM0_ETH_arready(channel_0_M_AXI_ARREADY),
        .S_AXI_RAM0_ETH_arvalid(channel_0_M_AXI_ARVALID),
        .S_AXI_RAM0_ETH_awaddr(channel_0_M_AXI_AWADDR),
        .S_AXI_RAM0_ETH_awburst(channel_0_M_AXI_AWBURST),
        .S_AXI_RAM0_ETH_awcache(channel_0_M_AXI_AWCACHE),
        .S_AXI_RAM0_ETH_awid(channel_0_M_AXI_AWID),
        .S_AXI_RAM0_ETH_awlen(channel_0_M_AXI_AWLEN),
        .S_AXI_RAM0_ETH_awlock(channel_0_M_AXI_AWLOCK),
        .S_AXI_RAM0_ETH_awprot(channel_0_M_AXI_AWPROT),
        .S_AXI_RAM0_ETH_awqos(channel_0_M_AXI_AWQOS),
        .S_AXI_RAM0_ETH_awready(channel_0_M_AXI_AWREADY),
        .S_AXI_RAM0_ETH_awsize(channel_0_M_AXI_AWSIZE),
        .S_AXI_RAM0_ETH_awvalid(channel_0_M_AXI_AWVALID),
        .S_AXI_RAM0_ETH_bready(channel_0_M_AXI_BREADY),
        .S_AXI_RAM0_ETH_bresp(channel_0_M_AXI_BRESP),
        .S_AXI_RAM0_ETH_bvalid(channel_0_M_AXI_BVALID),
        .S_AXI_RAM0_ETH_rdata(channel_0_M_AXI_RDATA),
        .S_AXI_RAM0_ETH_rlast(channel_0_M_AXI_RLAST),
        .S_AXI_RAM0_ETH_rready(channel_0_M_AXI_RREADY),
        .S_AXI_RAM0_ETH_rresp(channel_0_M_AXI_RRESP),
        .S_AXI_RAM0_ETH_rvalid(channel_0_M_AXI_RVALID),
        .S_AXI_RAM0_ETH_wdata(channel_0_M_AXI_WDATA),
        .S_AXI_RAM0_ETH_wlast(channel_0_M_AXI_WLAST),
        .S_AXI_RAM0_ETH_wready(channel_0_M_AXI_WREADY),
        .S_AXI_RAM0_ETH_wstrb(channel_0_M_AXI_WSTRB),
        .S_AXI_RAM0_ETH_wvalid(channel_0_M_AXI_WVALID),
        .S_AXI_RAM0_PCI_araddr(smem_manager_S_AXI_RAM0_PCI_ARADDR),
        .S_AXI_RAM0_PCI_arburst(smem_manager_S_AXI_RAM0_PCI_ARBURST),
        .S_AXI_RAM0_PCI_arcache(smem_manager_S_AXI_RAM0_PCI_ARCACHE),
        .S_AXI_RAM0_PCI_arid(smem_manager_S_AXI_RAM0_PCI_ARID),
        .S_AXI_RAM0_PCI_arlen(smem_manager_S_AXI_RAM0_PCI_ARLEN),
        .S_AXI_RAM0_PCI_arlock(smem_manager_S_AXI_RAM0_PCI_ARLOCK),
        .S_AXI_RAM0_PCI_arprot(smem_manager_S_AXI_RAM0_PCI_ARPROT),
        .S_AXI_RAM0_PCI_arqos(smem_manager_S_AXI_RAM0_PCI_ARQOS),
        .S_AXI_RAM0_PCI_arready(smem_manager_S_AXI_RAM0_PCI_ARREADY),
        .S_AXI_RAM0_PCI_arsize(smem_manager_S_AXI_RAM0_PCI_ARSIZE),
        .S_AXI_RAM0_PCI_arvalid(smem_manager_S_AXI_RAM0_PCI_ARVALID),
        .S_AXI_RAM0_PCI_awaddr(smem_manager_S_AXI_RAM0_PCI_AWADDR),
        .S_AXI_RAM0_PCI_awburst(smem_manager_S_AXI_RAM0_PCI_AWBURST),
        .S_AXI_RAM0_PCI_awcache(smem_manager_S_AXI_RAM0_PCI_AWCACHE),
        .S_AXI_RAM0_PCI_awid(smem_manager_S_AXI_RAM0_PCI_AWID),
        .S_AXI_RAM0_PCI_awlen(smem_manager_S_AXI_RAM0_PCI_AWLEN),
        .S_AXI_RAM0_PCI_awlock(smem_manager_S_AXI_RAM0_PCI_AWLOCK),
        .S_AXI_RAM0_PCI_awprot(smem_manager_S_AXI_RAM0_PCI_AWPROT),
        .S_AXI_RAM0_PCI_awqos(smem_manager_S_AXI_RAM0_PCI_AWQOS),
        .S_AXI_RAM0_PCI_awready(smem_manager_S_AXI_RAM0_PCI_AWREADY),
        .S_AXI_RAM0_PCI_awsize(smem_manager_S_AXI_RAM0_PCI_AWSIZE),
        .S_AXI_RAM0_PCI_awvalid(smem_manager_S_AXI_RAM0_PCI_AWVALID),
        .S_AXI_RAM0_PCI_bready(smem_manager_S_AXI_RAM0_PCI_BREADY),
        .S_AXI_RAM0_PCI_bresp(smem_manager_S_AXI_RAM0_PCI_BRESP),
        .S_AXI_RAM0_PCI_bvalid(smem_manager_S_AXI_RAM0_PCI_BVALID),
        .S_AXI_RAM0_PCI_rdata(smem_manager_S_AXI_RAM0_PCI_RDATA),
        .S_AXI_RAM0_PCI_rlast(smem_manager_S_AXI_RAM0_PCI_RLAST),
        .S_AXI_RAM0_PCI_rready(smem_manager_S_AXI_RAM0_PCI_RREADY),
        .S_AXI_RAM0_PCI_rresp(smem_manager_S_AXI_RAM0_PCI_RRESP),
        .S_AXI_RAM0_PCI_rvalid(smem_manager_S_AXI_RAM0_PCI_RVALID),
        .S_AXI_RAM0_PCI_wdata(smem_manager_S_AXI_RAM0_PCI_WDATA),
        .S_AXI_RAM0_PCI_wlast(smem_manager_S_AXI_RAM0_PCI_WLAST),
        .S_AXI_RAM0_PCI_wready(smem_manager_S_AXI_RAM0_PCI_WREADY),
        .S_AXI_RAM0_PCI_wstrb(smem_manager_S_AXI_RAM0_PCI_WSTRB),
        .S_AXI_RAM0_PCI_wvalid(smem_manager_S_AXI_RAM0_PCI_WVALID),
        .S_AXI_RAM1_ETH_araddr(channel_1_M_AXI_ARADDR),
        .S_AXI_RAM1_ETH_arburst(channel_1_M_AXI_ARBURST),
        .S_AXI_RAM1_ETH_arcache(channel_1_M_AXI_ARCACHE),
        .S_AXI_RAM1_ETH_arid(channel_1_M_AXI_ARID),
        .S_AXI_RAM1_ETH_arlen(channel_1_M_AXI_ARLEN),
        .S_AXI_RAM1_ETH_arlock(channel_1_M_AXI_ARLOCK),
        .S_AXI_RAM1_ETH_arprot(channel_1_M_AXI_ARPROT),
        .S_AXI_RAM1_ETH_arqos(channel_1_M_AXI_ARQOS),
        .S_AXI_RAM1_ETH_arready(channel_1_M_AXI_ARREADY),
        .S_AXI_RAM1_ETH_arvalid(channel_1_M_AXI_ARVALID),
        .S_AXI_RAM1_ETH_awaddr(channel_1_M_AXI_AWADDR),
        .S_AXI_RAM1_ETH_awburst(channel_1_M_AXI_AWBURST),
        .S_AXI_RAM1_ETH_awcache(channel_1_M_AXI_AWCACHE),
        .S_AXI_RAM1_ETH_awid(channel_1_M_AXI_AWID),
        .S_AXI_RAM1_ETH_awlen(channel_1_M_AXI_AWLEN),
        .S_AXI_RAM1_ETH_awlock(channel_1_M_AXI_AWLOCK),
        .S_AXI_RAM1_ETH_awprot(channel_1_M_AXI_AWPROT),
        .S_AXI_RAM1_ETH_awqos(channel_1_M_AXI_AWQOS),
        .S_AXI_RAM1_ETH_awready(channel_1_M_AXI_AWREADY),
        .S_AXI_RAM1_ETH_awsize(channel_1_M_AXI_AWSIZE),
        .S_AXI_RAM1_ETH_awvalid(channel_1_M_AXI_AWVALID),
        .S_AXI_RAM1_ETH_bready(channel_1_M_AXI_BREADY),
        .S_AXI_RAM1_ETH_bresp(channel_1_M_AXI_BRESP),
        .S_AXI_RAM1_ETH_bvalid(channel_1_M_AXI_BVALID),
        .S_AXI_RAM1_ETH_rdata(channel_1_M_AXI_RDATA),
        .S_AXI_RAM1_ETH_rlast(channel_1_M_AXI_RLAST),
        .S_AXI_RAM1_ETH_rready(channel_1_M_AXI_RREADY),
        .S_AXI_RAM1_ETH_rresp(channel_1_M_AXI_RRESP),
        .S_AXI_RAM1_ETH_rvalid(channel_1_M_AXI_RVALID),
        .S_AXI_RAM1_ETH_wdata(channel_1_M_AXI_WDATA),
        .S_AXI_RAM1_ETH_wlast(channel_1_M_AXI_WLAST),
        .S_AXI_RAM1_ETH_wready(channel_1_M_AXI_WREADY),
        .S_AXI_RAM1_ETH_wstrb(channel_1_M_AXI_WSTRB),
        .S_AXI_RAM1_ETH_wvalid(channel_1_M_AXI_WVALID),
        .S_AXI_RAM1_PCI_araddr(smem_manager_S_AXI_RAM1_PCI_ARADDR),
        .S_AXI_RAM1_PCI_arburst(smem_manager_S_AXI_RAM1_PCI_ARBURST),
        .S_AXI_RAM1_PCI_arcache(smem_manager_S_AXI_RAM1_PCI_ARCACHE),
        .S_AXI_RAM1_PCI_arid(smem_manager_S_AXI_RAM1_PCI_ARID),
        .S_AXI_RAM1_PCI_arlen(smem_manager_S_AXI_RAM1_PCI_ARLEN),
        .S_AXI_RAM1_PCI_arlock(smem_manager_S_AXI_RAM1_PCI_ARLOCK),
        .S_AXI_RAM1_PCI_arprot(smem_manager_S_AXI_RAM1_PCI_ARPROT),
        .S_AXI_RAM1_PCI_arqos(smem_manager_S_AXI_RAM1_PCI_ARQOS),
        .S_AXI_RAM1_PCI_arready(smem_manager_S_AXI_RAM1_PCI_ARREADY),
        .S_AXI_RAM1_PCI_arsize(smem_manager_S_AXI_RAM1_PCI_ARSIZE),
        .S_AXI_RAM1_PCI_arvalid(smem_manager_S_AXI_RAM1_PCI_ARVALID),
        .S_AXI_RAM1_PCI_awaddr(smem_manager_S_AXI_RAM1_PCI_AWADDR),
        .S_AXI_RAM1_PCI_awburst(smem_manager_S_AXI_RAM1_PCI_AWBURST),
        .S_AXI_RAM1_PCI_awcache(smem_manager_S_AXI_RAM1_PCI_AWCACHE),
        .S_AXI_RAM1_PCI_awid(smem_manager_S_AXI_RAM1_PCI_AWID),
        .S_AXI_RAM1_PCI_awlen(smem_manager_S_AXI_RAM1_PCI_AWLEN),
        .S_AXI_RAM1_PCI_awlock(smem_manager_S_AXI_RAM1_PCI_AWLOCK),
        .S_AXI_RAM1_PCI_awprot(smem_manager_S_AXI_RAM1_PCI_AWPROT),
        .S_AXI_RAM1_PCI_awqos(smem_manager_S_AXI_RAM1_PCI_AWQOS),
        .S_AXI_RAM1_PCI_awready(smem_manager_S_AXI_RAM1_PCI_AWREADY),
        .S_AXI_RAM1_PCI_awsize(smem_manager_S_AXI_RAM1_PCI_AWSIZE),
        .S_AXI_RAM1_PCI_awvalid(smem_manager_S_AXI_RAM1_PCI_AWVALID),
        .S_AXI_RAM1_PCI_bready(smem_manager_S_AXI_RAM1_PCI_BREADY),
        .S_AXI_RAM1_PCI_bresp(smem_manager_S_AXI_RAM1_PCI_BRESP),
        .S_AXI_RAM1_PCI_bvalid(smem_manager_S_AXI_RAM1_PCI_BVALID),
        .S_AXI_RAM1_PCI_rdata(smem_manager_S_AXI_RAM1_PCI_RDATA),
        .S_AXI_RAM1_PCI_rlast(smem_manager_S_AXI_RAM1_PCI_RLAST),
        .S_AXI_RAM1_PCI_rready(smem_manager_S_AXI_RAM1_PCI_RREADY),
        .S_AXI_RAM1_PCI_rresp(smem_manager_S_AXI_RAM1_PCI_RRESP),
        .S_AXI_RAM1_PCI_rvalid(smem_manager_S_AXI_RAM1_PCI_RVALID),
        .S_AXI_RAM1_PCI_wdata(smem_manager_S_AXI_RAM1_PCI_WDATA),
        .S_AXI_RAM1_PCI_wlast(smem_manager_S_AXI_RAM1_PCI_WLAST),
        .S_AXI_RAM1_PCI_wready(smem_manager_S_AXI_RAM1_PCI_WREADY),
        .S_AXI_RAM1_PCI_wstrb(smem_manager_S_AXI_RAM1_PCI_WSTRB),
        .S_AXI_RAM1_PCI_wvalid(smem_manager_S_AXI_RAM1_PCI_WVALID),
        .allow_writes_to_smem(allow_writes_to_smem_dout),
        .clk(pcie_bridge_0_axi_aclk),
        .hsi_clk(abm_and_smem_hsi_clk),
        .hsi_cmd(abm_and_smem_hsi_cmd),
        .hsi_data(abm_and_smem_hsi_data),
        .hsi_valid(abm_and_smem_hsi_valid),
        .resetn(pcie_bridge_0_axi_aresetn));
  assign allow_writes_to_smem_dout = 1'h1;
  channel_0_imp_3EIWA1 channel_0
       (.M_AXI_araddr(channel_0_M_AXI_ARADDR),
        .M_AXI_arburst(channel_0_M_AXI_ARBURST),
        .M_AXI_arcache(channel_0_M_AXI_ARCACHE),
        .M_AXI_arid(channel_0_M_AXI_ARID),
        .M_AXI_arlen(channel_0_M_AXI_ARLEN),
        .M_AXI_arlock(channel_0_M_AXI_ARLOCK),
        .M_AXI_arprot(channel_0_M_AXI_ARPROT),
        .M_AXI_arqos(channel_0_M_AXI_ARQOS),
        .M_AXI_arready(channel_0_M_AXI_ARREADY),
        .M_AXI_arvalid(channel_0_M_AXI_ARVALID),
        .M_AXI_awaddr(channel_0_M_AXI_AWADDR),
        .M_AXI_awburst(channel_0_M_AXI_AWBURST),
        .M_AXI_awcache(channel_0_M_AXI_AWCACHE),
        .M_AXI_awid(channel_0_M_AXI_AWID),
        .M_AXI_awlen(channel_0_M_AXI_AWLEN),
        .M_AXI_awlock(channel_0_M_AXI_AWLOCK),
        .M_AXI_awprot(channel_0_M_AXI_AWPROT),
        .M_AXI_awqos(channel_0_M_AXI_AWQOS),
        .M_AXI_awready(channel_0_M_AXI_AWREADY),
        .M_AXI_awsize(channel_0_M_AXI_AWSIZE),
        .M_AXI_awvalid(channel_0_M_AXI_AWVALID),
        .M_AXI_bready(channel_0_M_AXI_BREADY),
        .M_AXI_bresp(channel_0_M_AXI_BRESP),
        .M_AXI_bvalid(channel_0_M_AXI_BVALID),
        .M_AXI_rdata(channel_0_M_AXI_RDATA),
        .M_AXI_rlast(channel_0_M_AXI_RLAST),
        .M_AXI_rready(channel_0_M_AXI_RREADY),
        .M_AXI_rresp(channel_0_M_AXI_RRESP),
        .M_AXI_rvalid(channel_0_M_AXI_RVALID),
        .M_AXI_wdata(channel_0_M_AXI_WDATA),
        .M_AXI_wlast(channel_0_M_AXI_WLAST),
        .M_AXI_wready(channel_0_M_AXI_WREADY),
        .M_AXI_wstrb(channel_0_M_AXI_WSTRB),
        .M_AXI_wvalid(channel_0_M_AXI_WVALID),
        .leds(qsfp0_led),
        .qsfp_clk_clk_n(qsfp0_clk_clk_n),
        .qsfp_clk_clk_p(qsfp0_clk_clk_p),
        .qsfp_gt_grx_n(qsfp0_gt_grx_n),
        .qsfp_gt_grx_p(qsfp0_gt_grx_p),
        .qsfp_gt_gtx_n(qsfp0_gt_gtx_n),
        .qsfp_gt_gtx_p(qsfp0_gt_gtx_p),
        .sys_clk(pcie_bridge_0_axi_aclk),
        .sys_resetn_in(pcie_bridge_0_axi_aresetn),
        .tx_in_tdata(packet_generator_AXIS_TX1_TDATA),
        .tx_in_tkeep(packet_generator_AXIS_TX1_TKEEP),
        .tx_in_tlast(packet_generator_AXIS_TX1_TLAST),
        .tx_in_tready(packet_generator_AXIS_TX1_TREADY),
        .tx_in_tvalid(packet_generator_AXIS_TX1_TVALID));
  channel_1_imp_1R4OFYV channel_1
       (.M_AXI_araddr(channel_1_M_AXI_ARADDR),
        .M_AXI_arburst(channel_1_M_AXI_ARBURST),
        .M_AXI_arcache(channel_1_M_AXI_ARCACHE),
        .M_AXI_arid(channel_1_M_AXI_ARID),
        .M_AXI_arlen(channel_1_M_AXI_ARLEN),
        .M_AXI_arlock(channel_1_M_AXI_ARLOCK),
        .M_AXI_arprot(channel_1_M_AXI_ARPROT),
        .M_AXI_arqos(channel_1_M_AXI_ARQOS),
        .M_AXI_arready(channel_1_M_AXI_ARREADY),
        .M_AXI_arvalid(channel_1_M_AXI_ARVALID),
        .M_AXI_awaddr(channel_1_M_AXI_AWADDR),
        .M_AXI_awburst(channel_1_M_AXI_AWBURST),
        .M_AXI_awcache(channel_1_M_AXI_AWCACHE),
        .M_AXI_awid(channel_1_M_AXI_AWID),
        .M_AXI_awlen(channel_1_M_AXI_AWLEN),
        .M_AXI_awlock(channel_1_M_AXI_AWLOCK),
        .M_AXI_awprot(channel_1_M_AXI_AWPROT),
        .M_AXI_awqos(channel_1_M_AXI_AWQOS),
        .M_AXI_awready(channel_1_M_AXI_AWREADY),
        .M_AXI_awsize(channel_1_M_AXI_AWSIZE),
        .M_AXI_awvalid(channel_1_M_AXI_AWVALID),
        .M_AXI_bready(channel_1_M_AXI_BREADY),
        .M_AXI_bresp(channel_1_M_AXI_BRESP),
        .M_AXI_bvalid(channel_1_M_AXI_BVALID),
        .M_AXI_rdata(channel_1_M_AXI_RDATA),
        .M_AXI_rlast(channel_1_M_AXI_RLAST),
        .M_AXI_rready(channel_1_M_AXI_RREADY),
        .M_AXI_rresp(channel_1_M_AXI_RRESP),
        .M_AXI_rvalid(channel_1_M_AXI_RVALID),
        .M_AXI_wdata(channel_1_M_AXI_WDATA),
        .M_AXI_wlast(channel_1_M_AXI_WLAST),
        .M_AXI_wready(channel_1_M_AXI_WREADY),
        .M_AXI_wstrb(channel_1_M_AXI_WSTRB),
        .M_AXI_wvalid(channel_1_M_AXI_WVALID),
        .leds(qsfp1_led),
        .qsfp1_clk_clk_n(qsfp1_clk_clk_n),
        .qsfp1_clk_clk_p(qsfp1_clk_clk_p),
        .qsfp_gt_grx_n(qsfp1_gt_grx_n),
        .qsfp_gt_grx_p(qsfp1_gt_grx_p),
        .qsfp_gt_gtx_n(qsfp1_gt_gtx_n),
        .qsfp_gt_gtx_p(qsfp1_gt_gtx_p),
        .sys_clk(pcie_bridge_0_axi_aclk),
        .sys_resetn_in(pcie_bridge_0_axi_aresetn),
        .tx_in_tdata(packet_generator_AXIS_TX0_TDATA),
        .tx_in_tkeep(packet_generator_AXIS_TX0_TKEEP),
        .tx_in_tlast(packet_generator_AXIS_TX0_TLAST),
        .tx_in_tready(packet_generator_AXIS_TX0_TREADY),
        .tx_in_tvalid(packet_generator_AXIS_TX0_TVALID));
  top_level_xlconstant_0_0 gnd
       (.dout(hbm_cattrip));
  top_level_system_ila_0_3 his_ila
       (.clk(abm_and_smem_hsi_clk),
        .probe0(abm_and_smem_hsi_valid),
        .probe1(abm_and_smem_hsi_data[0]),
        .probe2(abm_and_smem_hsi_cmd));
  packet_generator_imp_1ASOQWI packet_generator
       (.AXIS_TX0_tdata(packet_generator_AXIS_TX0_TDATA),
        .AXIS_TX0_tkeep(packet_generator_AXIS_TX0_TKEEP),
        .AXIS_TX0_tlast(packet_generator_AXIS_TX0_TLAST),
        .AXIS_TX0_tready(packet_generator_AXIS_TX0_TREADY),
        .AXIS_TX0_tvalid(packet_generator_AXIS_TX0_TVALID),
        .AXIS_TX1_tdata(packet_generator_AXIS_TX1_TDATA),
        .AXIS_TX1_tkeep(packet_generator_AXIS_TX1_TKEEP),
        .AXIS_TX1_tlast(packet_generator_AXIS_TX1_TLAST),
        .AXIS_TX1_tready(packet_generator_AXIS_TX1_TREADY),
        .AXIS_TX1_tvalid(packet_generator_AXIS_TX1_TVALID),
        .S_AXI_POKE_CTL_araddr(S_AXI_POKE_1_ARADDR),
        .S_AXI_POKE_CTL_arprot(S_AXI_POKE_1_ARPROT),
        .S_AXI_POKE_CTL_arready(S_AXI_POKE_1_ARREADY),
        .S_AXI_POKE_CTL_arvalid(S_AXI_POKE_1_ARVALID),
        .S_AXI_POKE_CTL_awaddr(S_AXI_POKE_1_AWADDR),
        .S_AXI_POKE_CTL_awprot(S_AXI_POKE_1_AWPROT),
        .S_AXI_POKE_CTL_awready(S_AXI_POKE_1_AWREADY),
        .S_AXI_POKE_CTL_awvalid(S_AXI_POKE_1_AWVALID),
        .S_AXI_POKE_CTL_bready(S_AXI_POKE_1_BREADY),
        .S_AXI_POKE_CTL_bresp(S_AXI_POKE_1_BRESP),
        .S_AXI_POKE_CTL_bvalid(S_AXI_POKE_1_BVALID),
        .S_AXI_POKE_CTL_rdata(S_AXI_POKE_1_RDATA),
        .S_AXI_POKE_CTL_rready(S_AXI_POKE_1_RREADY),
        .S_AXI_POKE_CTL_rresp(S_AXI_POKE_1_RRESP),
        .S_AXI_POKE_CTL_rvalid(S_AXI_POKE_1_RVALID),
        .S_AXI_POKE_CTL_wdata(S_AXI_POKE_1_WDATA),
        .S_AXI_POKE_CTL_wready(S_AXI_POKE_1_WREADY),
        .S_AXI_POKE_CTL_wstrb(S_AXI_POKE_1_WSTRB),
        .S_AXI_POKE_CTL_wvalid(S_AXI_POKE_1_WVALID),
        .S_AXI_SEND_CTL_araddr(S_AXI_SEND_CTL_1_ARADDR),
        .S_AXI_SEND_CTL_arprot(S_AXI_SEND_CTL_1_ARPROT),
        .S_AXI_SEND_CTL_arready(S_AXI_SEND_CTL_1_ARREADY),
        .S_AXI_SEND_CTL_arvalid(S_AXI_SEND_CTL_1_ARVALID),
        .S_AXI_SEND_CTL_awaddr(S_AXI_SEND_CTL_1_AWADDR),
        .S_AXI_SEND_CTL_awprot(S_AXI_SEND_CTL_1_AWPROT),
        .S_AXI_SEND_CTL_awready(S_AXI_SEND_CTL_1_AWREADY),
        .S_AXI_SEND_CTL_awvalid(S_AXI_SEND_CTL_1_AWVALID),
        .S_AXI_SEND_CTL_bready(S_AXI_SEND_CTL_1_BREADY),
        .S_AXI_SEND_CTL_bresp(S_AXI_SEND_CTL_1_BRESP),
        .S_AXI_SEND_CTL_bvalid(S_AXI_SEND_CTL_1_BVALID),
        .S_AXI_SEND_CTL_rdata(S_AXI_SEND_CTL_1_RDATA),
        .S_AXI_SEND_CTL_rready(S_AXI_SEND_CTL_1_RREADY),
        .S_AXI_SEND_CTL_rresp(S_AXI_SEND_CTL_1_RRESP),
        .S_AXI_SEND_CTL_rvalid(S_AXI_SEND_CTL_1_RVALID),
        .S_AXI_SEND_CTL_wdata(S_AXI_SEND_CTL_1_WDATA),
        .S_AXI_SEND_CTL_wready(S_AXI_SEND_CTL_1_WREADY),
        .S_AXI_SEND_CTL_wstrb(S_AXI_SEND_CTL_1_WSTRB),
        .S_AXI_SEND_CTL_wvalid(S_AXI_SEND_CTL_1_WVALID),
        .clk(pcie_bridge_0_axi_aclk),
        .resetn(pcie_bridge_0_axi_aresetn));
  pcie_bridge_imp_1AINXYK pcie_bridge
       (.M_AXI_B_araddr(pcie_bridge_0_M_AXI_B_ARADDR),
        .M_AXI_B_arburst(pcie_bridge_0_M_AXI_B_ARBURST),
        .M_AXI_B_arcache(pcie_bridge_0_M_AXI_B_ARCACHE),
        .M_AXI_B_arid(pcie_bridge_0_M_AXI_B_ARID),
        .M_AXI_B_arlen(pcie_bridge_0_M_AXI_B_ARLEN),
        .M_AXI_B_arlock(pcie_bridge_0_M_AXI_B_ARLOCK),
        .M_AXI_B_arprot(pcie_bridge_0_M_AXI_B_ARPROT),
        .M_AXI_B_arready(pcie_bridge_0_M_AXI_B_ARREADY),
        .M_AXI_B_arsize(pcie_bridge_0_M_AXI_B_ARSIZE),
        .M_AXI_B_arvalid(pcie_bridge_0_M_AXI_B_ARVALID),
        .M_AXI_B_awaddr(pcie_bridge_0_M_AXI_B_AWADDR),
        .M_AXI_B_awburst(pcie_bridge_0_M_AXI_B_AWBURST),
        .M_AXI_B_awcache(pcie_bridge_0_M_AXI_B_AWCACHE),
        .M_AXI_B_awid(pcie_bridge_0_M_AXI_B_AWID),
        .M_AXI_B_awlen(pcie_bridge_0_M_AXI_B_AWLEN),
        .M_AXI_B_awlock(pcie_bridge_0_M_AXI_B_AWLOCK),
        .M_AXI_B_awprot(pcie_bridge_0_M_AXI_B_AWPROT),
        .M_AXI_B_awready(pcie_bridge_0_M_AXI_B_AWREADY),
        .M_AXI_B_awsize(pcie_bridge_0_M_AXI_B_AWSIZE),
        .M_AXI_B_awvalid(pcie_bridge_0_M_AXI_B_AWVALID),
        .M_AXI_B_bid(pcie_bridge_0_M_AXI_B_BID),
        .M_AXI_B_bready(pcie_bridge_0_M_AXI_B_BREADY),
        .M_AXI_B_bresp(pcie_bridge_0_M_AXI_B_BRESP),
        .M_AXI_B_bvalid(pcie_bridge_0_M_AXI_B_BVALID),
        .M_AXI_B_rdata(pcie_bridge_0_M_AXI_B_RDATA),
        .M_AXI_B_rid(pcie_bridge_0_M_AXI_B_RID),
        .M_AXI_B_rlast(pcie_bridge_0_M_AXI_B_RLAST),
        .M_AXI_B_rready(pcie_bridge_0_M_AXI_B_RREADY),
        .M_AXI_B_rresp(pcie_bridge_0_M_AXI_B_RRESP),
        .M_AXI_B_rvalid(pcie_bridge_0_M_AXI_B_RVALID),
        .M_AXI_B_wdata(pcie_bridge_0_M_AXI_B_WDATA),
        .M_AXI_B_wlast(pcie_bridge_0_M_AXI_B_WLAST),
        .M_AXI_B_wready(pcie_bridge_0_M_AXI_B_WREADY),
        .M_AXI_B_wstrb(pcie_bridge_0_M_AXI_B_WSTRB),
        .M_AXI_B_wvalid(pcie_bridge_0_M_AXI_B_WVALID),
        .PCIE_PERST(pcie_perst_l),
        .PCIE_REFCLK_clk_n(pcie0_refclk_clk_n),
        .PCIE_REFCLK_clk_p(pcie0_refclk_clk_p),
        .S00_AXI_araddr(smem_manager_S_AXI_RAM0_PCI_ARADDR),
        .S00_AXI_arburst(smem_manager_S_AXI_RAM0_PCI_ARBURST),
        .S00_AXI_arcache(smem_manager_S_AXI_RAM0_PCI_ARCACHE),
        .S00_AXI_arid(smem_manager_S_AXI_RAM0_PCI_ARID),
        .S00_AXI_arlen(smem_manager_S_AXI_RAM0_PCI_ARLEN),
        .S00_AXI_arlock(smem_manager_S_AXI_RAM0_PCI_ARLOCK),
        .S00_AXI_arprot(smem_manager_S_AXI_RAM0_PCI_ARPROT),
        .S00_AXI_arqos(smem_manager_S_AXI_RAM0_PCI_ARQOS),
        .S00_AXI_arready(smem_manager_S_AXI_RAM0_PCI_ARREADY),
        .S00_AXI_arsize(smem_manager_S_AXI_RAM0_PCI_ARSIZE),
        .S00_AXI_arvalid(smem_manager_S_AXI_RAM0_PCI_ARVALID),
        .S00_AXI_awaddr(smem_manager_S_AXI_RAM0_PCI_AWADDR),
        .S00_AXI_awburst(smem_manager_S_AXI_RAM0_PCI_AWBURST),
        .S00_AXI_awcache(smem_manager_S_AXI_RAM0_PCI_AWCACHE),
        .S00_AXI_awid(smem_manager_S_AXI_RAM0_PCI_AWID),
        .S00_AXI_awlen(smem_manager_S_AXI_RAM0_PCI_AWLEN),
        .S00_AXI_awlock(smem_manager_S_AXI_RAM0_PCI_AWLOCK),
        .S00_AXI_awprot(smem_manager_S_AXI_RAM0_PCI_AWPROT),
        .S00_AXI_awqos(smem_manager_S_AXI_RAM0_PCI_AWQOS),
        .S00_AXI_awready(smem_manager_S_AXI_RAM0_PCI_AWREADY),
        .S00_AXI_awsize(smem_manager_S_AXI_RAM0_PCI_AWSIZE),
        .S00_AXI_awvalid(smem_manager_S_AXI_RAM0_PCI_AWVALID),
        .S00_AXI_bready(smem_manager_S_AXI_RAM0_PCI_BREADY),
        .S00_AXI_bresp(smem_manager_S_AXI_RAM0_PCI_BRESP),
        .S00_AXI_bvalid(smem_manager_S_AXI_RAM0_PCI_BVALID),
        .S00_AXI_rdata(smem_manager_S_AXI_RAM0_PCI_RDATA),
        .S00_AXI_rlast(smem_manager_S_AXI_RAM0_PCI_RLAST),
        .S00_AXI_rready(smem_manager_S_AXI_RAM0_PCI_RREADY),
        .S00_AXI_rresp(smem_manager_S_AXI_RAM0_PCI_RRESP),
        .S00_AXI_rvalid(smem_manager_S_AXI_RAM0_PCI_RVALID),
        .S00_AXI_wdata(smem_manager_S_AXI_RAM0_PCI_WDATA),
        .S00_AXI_wlast(smem_manager_S_AXI_RAM0_PCI_WLAST),
        .S00_AXI_wready(smem_manager_S_AXI_RAM0_PCI_WREADY),
        .S00_AXI_wstrb(smem_manager_S_AXI_RAM0_PCI_WSTRB),
        .S00_AXI_wvalid(smem_manager_S_AXI_RAM0_PCI_WVALID),
        .S01_AXI_araddr(smem_manager_S_AXI_RAM1_PCI_ARADDR),
        .S01_AXI_arburst(smem_manager_S_AXI_RAM1_PCI_ARBURST),
        .S01_AXI_arcache(smem_manager_S_AXI_RAM1_PCI_ARCACHE),
        .S01_AXI_arid(smem_manager_S_AXI_RAM1_PCI_ARID),
        .S01_AXI_arlen(smem_manager_S_AXI_RAM1_PCI_ARLEN),
        .S01_AXI_arlock(smem_manager_S_AXI_RAM1_PCI_ARLOCK),
        .S01_AXI_arprot(smem_manager_S_AXI_RAM1_PCI_ARPROT),
        .S01_AXI_arqos(smem_manager_S_AXI_RAM1_PCI_ARQOS),
        .S01_AXI_arready(smem_manager_S_AXI_RAM1_PCI_ARREADY),
        .S01_AXI_arsize(smem_manager_S_AXI_RAM1_PCI_ARSIZE),
        .S01_AXI_arvalid(smem_manager_S_AXI_RAM1_PCI_ARVALID),
        .S01_AXI_awaddr(smem_manager_S_AXI_RAM1_PCI_AWADDR),
        .S01_AXI_awburst(smem_manager_S_AXI_RAM1_PCI_AWBURST),
        .S01_AXI_awcache(smem_manager_S_AXI_RAM1_PCI_AWCACHE),
        .S01_AXI_awid(smem_manager_S_AXI_RAM1_PCI_AWID),
        .S01_AXI_awlen(smem_manager_S_AXI_RAM1_PCI_AWLEN),
        .S01_AXI_awlock(smem_manager_S_AXI_RAM1_PCI_AWLOCK),
        .S01_AXI_awprot(smem_manager_S_AXI_RAM1_PCI_AWPROT),
        .S01_AXI_awqos(smem_manager_S_AXI_RAM1_PCI_AWQOS),
        .S01_AXI_awready(smem_manager_S_AXI_RAM1_PCI_AWREADY),
        .S01_AXI_awsize(smem_manager_S_AXI_RAM1_PCI_AWSIZE),
        .S01_AXI_awvalid(smem_manager_S_AXI_RAM1_PCI_AWVALID),
        .S01_AXI_bready(smem_manager_S_AXI_RAM1_PCI_BREADY),
        .S01_AXI_bresp(smem_manager_S_AXI_RAM1_PCI_BRESP),
        .S01_AXI_bvalid(smem_manager_S_AXI_RAM1_PCI_BVALID),
        .S01_AXI_rdata(smem_manager_S_AXI_RAM1_PCI_RDATA),
        .S01_AXI_rlast(smem_manager_S_AXI_RAM1_PCI_RLAST),
        .S01_AXI_rready(smem_manager_S_AXI_RAM1_PCI_RREADY),
        .S01_AXI_rresp(smem_manager_S_AXI_RAM1_PCI_RRESP),
        .S01_AXI_rvalid(smem_manager_S_AXI_RAM1_PCI_RVALID),
        .S01_AXI_wdata(smem_manager_S_AXI_RAM1_PCI_WDATA),
        .S01_AXI_wlast(smem_manager_S_AXI_RAM1_PCI_WLAST),
        .S01_AXI_wready(smem_manager_S_AXI_RAM1_PCI_WREADY),
        .S01_AXI_wstrb(smem_manager_S_AXI_RAM1_PCI_WSTRB),
        .S01_AXI_wvalid(smem_manager_S_AXI_RAM1_PCI_WVALID),
        .axi_aclk(pcie_bridge_0_axi_aclk),
        .axi_aresetn(pcie_bridge_0_axi_aresetn),
        .pcie_mgt_0_rxn(pcie_mgt_rxn),
        .pcie_mgt_0_rxp(pcie_mgt_rxp),
        .pcie_mgt_0_txn(pcie_mgt_txn),
        .pcie_mgt_0_txp(pcie_mgt_txp));
  top_level_smartconnect_0_0 smartconnect
       (.M00_AXI_araddr(S_AXI_SEND_CTL_1_ARADDR),
        .M00_AXI_arprot(S_AXI_SEND_CTL_1_ARPROT),
        .M00_AXI_arready(S_AXI_SEND_CTL_1_ARREADY),
        .M00_AXI_arvalid(S_AXI_SEND_CTL_1_ARVALID),
        .M00_AXI_awaddr(S_AXI_SEND_CTL_1_AWADDR),
        .M00_AXI_awprot(S_AXI_SEND_CTL_1_AWPROT),
        .M00_AXI_awready(S_AXI_SEND_CTL_1_AWREADY),
        .M00_AXI_awvalid(S_AXI_SEND_CTL_1_AWVALID),
        .M00_AXI_bid(1'b0),
        .M00_AXI_bready(S_AXI_SEND_CTL_1_BREADY),
        .M00_AXI_bresp(S_AXI_SEND_CTL_1_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(S_AXI_SEND_CTL_1_BVALID),
        .M00_AXI_rdata(S_AXI_SEND_CTL_1_RDATA[0]),
        .M00_AXI_rid(1'b0),
        .M00_AXI_rlast(1'b0),
        .M00_AXI_rready(S_AXI_SEND_CTL_1_RREADY),
        .M00_AXI_rresp(S_AXI_SEND_CTL_1_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(S_AXI_SEND_CTL_1_RVALID),
        .M00_AXI_wdata(S_AXI_SEND_CTL_1_WDATA),
        .M00_AXI_wready(S_AXI_SEND_CTL_1_WREADY),
        .M00_AXI_wstrb(S_AXI_SEND_CTL_1_WSTRB),
        .M00_AXI_wvalid(S_AXI_SEND_CTL_1_WVALID),
        .M01_AXI_araddr(S_AXI_CTL_1_ARADDR),
        .M01_AXI_arprot(S_AXI_CTL_1_ARPROT),
        .M01_AXI_arready(S_AXI_CTL_1_ARREADY),
        .M01_AXI_arvalid(S_AXI_CTL_1_ARVALID),
        .M01_AXI_awaddr(S_AXI_CTL_1_AWADDR),
        .M01_AXI_awprot(S_AXI_CTL_1_AWPROT),
        .M01_AXI_awready(S_AXI_CTL_1_AWREADY),
        .M01_AXI_awvalid(S_AXI_CTL_1_AWVALID),
        .M01_AXI_bid(1'b0),
        .M01_AXI_bready(S_AXI_CTL_1_BREADY),
        .M01_AXI_bresp(S_AXI_CTL_1_BRESP),
        .M01_AXI_buser(1'b0),
        .M01_AXI_bvalid(S_AXI_CTL_1_BVALID),
        .M01_AXI_rdata(S_AXI_CTL_1_RDATA[0]),
        .M01_AXI_rid(1'b0),
        .M01_AXI_rlast(1'b0),
        .M01_AXI_rready(S_AXI_CTL_1_RREADY),
        .M01_AXI_rresp(S_AXI_CTL_1_RRESP),
        .M01_AXI_ruser(1'b0),
        .M01_AXI_rvalid(S_AXI_CTL_1_RVALID),
        .M01_AXI_wdata(S_AXI_CTL_1_WDATA),
        .M01_AXI_wready(S_AXI_CTL_1_WREADY),
        .M01_AXI_wstrb(S_AXI_CTL_1_WSTRB),
        .M01_AXI_wvalid(S_AXI_CTL_1_WVALID),
        .M02_AXI_araddr(S_AXI_POKE_1_ARADDR),
        .M02_AXI_arprot(S_AXI_POKE_1_ARPROT),
        .M02_AXI_arready(S_AXI_POKE_1_ARREADY),
        .M02_AXI_arvalid(S_AXI_POKE_1_ARVALID),
        .M02_AXI_awaddr(S_AXI_POKE_1_AWADDR),
        .M02_AXI_awprot(S_AXI_POKE_1_AWPROT),
        .M02_AXI_awready(S_AXI_POKE_1_AWREADY),
        .M02_AXI_awvalid(S_AXI_POKE_1_AWVALID),
        .M02_AXI_bid(1'b0),
        .M02_AXI_bready(S_AXI_POKE_1_BREADY),
        .M02_AXI_bresp(S_AXI_POKE_1_BRESP),
        .M02_AXI_buser(1'b0),
        .M02_AXI_bvalid(S_AXI_POKE_1_BVALID),
        .M02_AXI_rdata(S_AXI_POKE_1_RDATA[0]),
        .M02_AXI_rid(1'b0),
        .M02_AXI_rlast(1'b0),
        .M02_AXI_rready(S_AXI_POKE_1_RREADY),
        .M02_AXI_rresp(S_AXI_POKE_1_RRESP),
        .M02_AXI_ruser(1'b0),
        .M02_AXI_rvalid(S_AXI_POKE_1_RVALID),
        .M02_AXI_wdata(S_AXI_POKE_1_WDATA),
        .M02_AXI_wready(S_AXI_POKE_1_WREADY),
        .M02_AXI_wstrb(S_AXI_POKE_1_WSTRB),
        .M02_AXI_wvalid(S_AXI_POKE_1_WVALID),
        .S00_AXI_araddr(pcie_bridge_0_M_AXI_B_ARADDR),
        .S00_AXI_arburst(pcie_bridge_0_M_AXI_B_ARBURST),
        .S00_AXI_arcache(pcie_bridge_0_M_AXI_B_ARCACHE),
        .S00_AXI_arid(pcie_bridge_0_M_AXI_B_ARID),
        .S00_AXI_arlen(pcie_bridge_0_M_AXI_B_ARLEN),
        .S00_AXI_arlock(pcie_bridge_0_M_AXI_B_ARLOCK),
        .S00_AXI_arprot(pcie_bridge_0_M_AXI_B_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(pcie_bridge_0_M_AXI_B_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(pcie_bridge_0_M_AXI_B_ARSIZE),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(pcie_bridge_0_M_AXI_B_ARVALID),
        .S00_AXI_awaddr(pcie_bridge_0_M_AXI_B_AWADDR),
        .S00_AXI_awburst(pcie_bridge_0_M_AXI_B_AWBURST),
        .S00_AXI_awcache(pcie_bridge_0_M_AXI_B_AWCACHE),
        .S00_AXI_awid(pcie_bridge_0_M_AXI_B_AWID),
        .S00_AXI_awlen(pcie_bridge_0_M_AXI_B_AWLEN),
        .S00_AXI_awlock(pcie_bridge_0_M_AXI_B_AWLOCK),
        .S00_AXI_awprot(pcie_bridge_0_M_AXI_B_AWPROT),
        .S00_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awready(pcie_bridge_0_M_AXI_B_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(pcie_bridge_0_M_AXI_B_AWSIZE),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(pcie_bridge_0_M_AXI_B_AWVALID),
        .S00_AXI_bid(pcie_bridge_0_M_AXI_B_BID),
        .S00_AXI_bready(pcie_bridge_0_M_AXI_B_BREADY),
        .S00_AXI_bresp(pcie_bridge_0_M_AXI_B_BRESP),
        .S00_AXI_bvalid(pcie_bridge_0_M_AXI_B_BVALID),
        .S00_AXI_rdata(pcie_bridge_0_M_AXI_B_RDATA),
        .S00_AXI_rid(pcie_bridge_0_M_AXI_B_RID),
        .S00_AXI_rlast(pcie_bridge_0_M_AXI_B_RLAST),
        .S00_AXI_rready(pcie_bridge_0_M_AXI_B_RREADY),
        .S00_AXI_rresp(pcie_bridge_0_M_AXI_B_RRESP),
        .S00_AXI_rvalid(pcie_bridge_0_M_AXI_B_RVALID),
        .S00_AXI_wdata(pcie_bridge_0_M_AXI_B_WDATA),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(pcie_bridge_0_M_AXI_B_WLAST),
        .S00_AXI_wready(pcie_bridge_0_M_AXI_B_WREADY),
        .S00_AXI_wstrb(pcie_bridge_0_M_AXI_B_WSTRB),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(pcie_bridge_0_M_AXI_B_WVALID),
        .aclk(pcie_bridge_0_axi_aclk),
        .aresetn(pcie_bridge_0_axi_aresetn));
endmodule

module transmit_imp_1HSBH3Q
   (AXIS_TX0_tdata,
    AXIS_TX0_tkeep,
    AXIS_TX0_tlast,
    AXIS_TX0_tready,
    AXIS_TX0_tvalid,
    AXIS_TX1_tdata,
    AXIS_TX1_tkeep,
    AXIS_TX1_tlast,
    AXIS_TX1_tready,
    AXIS_TX1_tvalid,
    SRC_AXI_0_araddr,
    SRC_AXI_0_arburst,
    SRC_AXI_0_arcache,
    SRC_AXI_0_arid,
    SRC_AXI_0_arlen,
    SRC_AXI_0_arlock,
    SRC_AXI_0_arprot,
    SRC_AXI_0_arqos,
    SRC_AXI_0_arready,
    SRC_AXI_0_arsize,
    SRC_AXI_0_arvalid,
    SRC_AXI_0_awaddr,
    SRC_AXI_0_awburst,
    SRC_AXI_0_awcache,
    SRC_AXI_0_awid,
    SRC_AXI_0_awlen,
    SRC_AXI_0_awlock,
    SRC_AXI_0_awprot,
    SRC_AXI_0_awqos,
    SRC_AXI_0_awready,
    SRC_AXI_0_awsize,
    SRC_AXI_0_awvalid,
    SRC_AXI_0_bready,
    SRC_AXI_0_bresp,
    SRC_AXI_0_bvalid,
    SRC_AXI_0_rdata,
    SRC_AXI_0_rlast,
    SRC_AXI_0_rready,
    SRC_AXI_0_rresp,
    SRC_AXI_0_rvalid,
    SRC_AXI_0_wdata,
    SRC_AXI_0_wlast,
    SRC_AXI_0_wready,
    SRC_AXI_0_wstrb,
    SRC_AXI_0_wvalid,
    SRC_AXI_1_araddr,
    SRC_AXI_1_arburst,
    SRC_AXI_1_arcache,
    SRC_AXI_1_arid,
    SRC_AXI_1_arlen,
    SRC_AXI_1_arlock,
    SRC_AXI_1_arprot,
    SRC_AXI_1_arqos,
    SRC_AXI_1_arready,
    SRC_AXI_1_arsize,
    SRC_AXI_1_arvalid,
    SRC_AXI_1_awaddr,
    SRC_AXI_1_awburst,
    SRC_AXI_1_awcache,
    SRC_AXI_1_awid,
    SRC_AXI_1_awlen,
    SRC_AXI_1_awlock,
    SRC_AXI_1_awprot,
    SRC_AXI_1_awqos,
    SRC_AXI_1_awready,
    SRC_AXI_1_awsize,
    SRC_AXI_1_awvalid,
    SRC_AXI_1_bready,
    SRC_AXI_1_bresp,
    SRC_AXI_1_bvalid,
    SRC_AXI_1_rdata,
    SRC_AXI_1_rlast,
    SRC_AXI_1_rready,
    SRC_AXI_1_rresp,
    SRC_AXI_1_rvalid,
    SRC_AXI_1_wdata,
    SRC_AXI_1_wlast,
    SRC_AXI_1_wready,
    SRC_AXI_1_wstrb,
    SRC_AXI_1_wvalid,
    S_AXI_CTL_araddr,
    S_AXI_CTL_arprot,
    S_AXI_CTL_arready,
    S_AXI_CTL_arvalid,
    S_AXI_CTL_awaddr,
    S_AXI_CTL_awprot,
    S_AXI_CTL_awready,
    S_AXI_CTL_awvalid,
    S_AXI_CTL_bready,
    S_AXI_CTL_bresp,
    S_AXI_CTL_bvalid,
    S_AXI_CTL_rdata,
    S_AXI_CTL_rready,
    S_AXI_CTL_rresp,
    S_AXI_CTL_rvalid,
    S_AXI_CTL_wdata,
    S_AXI_CTL_wready,
    S_AXI_CTL_wstrb,
    S_AXI_CTL_wvalid,
    clk,
    resetn);
  output [511:0]AXIS_TX0_tdata;
  output [63:0]AXIS_TX0_tkeep;
  output AXIS_TX0_tlast;
  input AXIS_TX0_tready;
  output AXIS_TX0_tvalid;
  output [511:0]AXIS_TX1_tdata;
  output [63:0]AXIS_TX1_tkeep;
  output AXIS_TX1_tlast;
  input AXIS_TX1_tready;
  output AXIS_TX1_tvalid;
  output SRC_AXI_0_araddr;
  output [1:0]SRC_AXI_0_arburst;
  output [3:0]SRC_AXI_0_arcache;
  output SRC_AXI_0_arid;
  output SRC_AXI_0_arlen;
  output SRC_AXI_0_arlock;
  output [2:0]SRC_AXI_0_arprot;
  output [3:0]SRC_AXI_0_arqos;
  input [0:0]SRC_AXI_0_arready;
  output [2:0]SRC_AXI_0_arsize;
  output [0:0]SRC_AXI_0_arvalid;
  output SRC_AXI_0_awaddr;
  output [1:0]SRC_AXI_0_awburst;
  output [3:0]SRC_AXI_0_awcache;
  output SRC_AXI_0_awid;
  output SRC_AXI_0_awlen;
  output SRC_AXI_0_awlock;
  output [2:0]SRC_AXI_0_awprot;
  output [3:0]SRC_AXI_0_awqos;
  input [0:0]SRC_AXI_0_awready;
  output [2:0]SRC_AXI_0_awsize;
  output [0:0]SRC_AXI_0_awvalid;
  output [0:0]SRC_AXI_0_bready;
  input [1:0]SRC_AXI_0_bresp;
  input [0:0]SRC_AXI_0_bvalid;
  input SRC_AXI_0_rdata;
  input [0:0]SRC_AXI_0_rlast;
  output [0:0]SRC_AXI_0_rready;
  input [1:0]SRC_AXI_0_rresp;
  input [0:0]SRC_AXI_0_rvalid;
  output SRC_AXI_0_wdata;
  output [0:0]SRC_AXI_0_wlast;
  input [0:0]SRC_AXI_0_wready;
  output SRC_AXI_0_wstrb;
  output [0:0]SRC_AXI_0_wvalid;
  output SRC_AXI_1_araddr;
  output [1:0]SRC_AXI_1_arburst;
  output [3:0]SRC_AXI_1_arcache;
  output SRC_AXI_1_arid;
  output SRC_AXI_1_arlen;
  output SRC_AXI_1_arlock;
  output [2:0]SRC_AXI_1_arprot;
  output [3:0]SRC_AXI_1_arqos;
  input [0:0]SRC_AXI_1_arready;
  output [2:0]SRC_AXI_1_arsize;
  output [0:0]SRC_AXI_1_arvalid;
  output SRC_AXI_1_awaddr;
  output [1:0]SRC_AXI_1_awburst;
  output [3:0]SRC_AXI_1_awcache;
  output SRC_AXI_1_awid;
  output SRC_AXI_1_awlen;
  output SRC_AXI_1_awlock;
  output [2:0]SRC_AXI_1_awprot;
  output [3:0]SRC_AXI_1_awqos;
  input [0:0]SRC_AXI_1_awready;
  output [2:0]SRC_AXI_1_awsize;
  output [0:0]SRC_AXI_1_awvalid;
  output [0:0]SRC_AXI_1_bready;
  input [1:0]SRC_AXI_1_bresp;
  input [0:0]SRC_AXI_1_bvalid;
  input SRC_AXI_1_rdata;
  input [0:0]SRC_AXI_1_rlast;
  output [0:0]SRC_AXI_1_rready;
  input [1:0]SRC_AXI_1_rresp;
  input [0:0]SRC_AXI_1_rvalid;
  output SRC_AXI_1_wdata;
  output [0:0]SRC_AXI_1_wlast;
  input [0:0]SRC_AXI_1_wready;
  output SRC_AXI_1_wstrb;
  output [0:0]SRC_AXI_1_wvalid;
  input [0:0]S_AXI_CTL_araddr;
  input [2:0]S_AXI_CTL_arprot;
  output S_AXI_CTL_arready;
  input S_AXI_CTL_arvalid;
  input [0:0]S_AXI_CTL_awaddr;
  input [2:0]S_AXI_CTL_awprot;
  output S_AXI_CTL_awready;
  input S_AXI_CTL_awvalid;
  input S_AXI_CTL_bready;
  output [1:0]S_AXI_CTL_bresp;
  output S_AXI_CTL_bvalid;
  output [31:0]S_AXI_CTL_rdata;
  input S_AXI_CTL_rready;
  output [1:0]S_AXI_CTL_rresp;
  output S_AXI_CTL_rvalid;
  input [0:0]S_AXI_CTL_wdata;
  output S_AXI_CTL_wready;
  input [0:0]S_AXI_CTL_wstrb;
  input S_AXI_CTL_wvalid;
  input clk;
  input resetn;

  wire [511:0]AXIS_TX0_tdata;
  wire [63:0]AXIS_TX0_tkeep;
  wire AXIS_TX0_tlast;
  wire AXIS_TX0_tready;
  wire AXIS_TX0_tvalid;
  wire [511:0]AXIS_TX1_tdata;
  wire [63:0]AXIS_TX1_tkeep;
  wire AXIS_TX1_tlast;
  wire AXIS_TX1_tready;
  wire AXIS_TX1_tvalid;
  wire [63:0]\^SRC_AXI_0_araddr ;
  wire [1:0]SRC_AXI_0_arburst;
  wire [3:0]SRC_AXI_0_arcache;
  wire [3:0]\^SRC_AXI_0_arid ;
  wire [7:0]\^SRC_AXI_0_arlen ;
  wire SRC_AXI_0_arlock;
  wire [2:0]SRC_AXI_0_arprot;
  wire [3:0]SRC_AXI_0_arqos;
  wire [0:0]SRC_AXI_0_arready;
  wire [2:0]SRC_AXI_0_arsize;
  wire \^SRC_AXI_0_arvalid ;
  wire [63:0]\^SRC_AXI_0_awaddr ;
  wire [1:0]SRC_AXI_0_awburst;
  wire [3:0]SRC_AXI_0_awcache;
  wire [3:0]\^SRC_AXI_0_awid ;
  wire [7:0]\^SRC_AXI_0_awlen ;
  wire SRC_AXI_0_awlock;
  wire [2:0]SRC_AXI_0_awprot;
  wire [3:0]SRC_AXI_0_awqos;
  wire [0:0]SRC_AXI_0_awready;
  wire [2:0]SRC_AXI_0_awsize;
  wire \^SRC_AXI_0_awvalid ;
  wire \^SRC_AXI_0_bready ;
  wire [1:0]SRC_AXI_0_bresp;
  wire [0:0]SRC_AXI_0_bvalid;
  wire SRC_AXI_0_rdata;
  wire [0:0]SRC_AXI_0_rlast;
  wire \^SRC_AXI_0_rready ;
  wire [1:0]SRC_AXI_0_rresp;
  wire [0:0]SRC_AXI_0_rvalid;
  wire [511:0]\^SRC_AXI_0_wdata ;
  wire \^SRC_AXI_0_wlast ;
  wire [0:0]SRC_AXI_0_wready;
  wire [63:0]\^SRC_AXI_0_wstrb ;
  wire \^SRC_AXI_0_wvalid ;
  wire [63:0]\^SRC_AXI_1_araddr ;
  wire [1:0]SRC_AXI_1_arburst;
  wire [3:0]SRC_AXI_1_arcache;
  wire [3:0]\^SRC_AXI_1_arid ;
  wire [7:0]\^SRC_AXI_1_arlen ;
  wire SRC_AXI_1_arlock;
  wire [2:0]SRC_AXI_1_arprot;
  wire [3:0]SRC_AXI_1_arqos;
  wire [0:0]SRC_AXI_1_arready;
  wire [2:0]SRC_AXI_1_arsize;
  wire \^SRC_AXI_1_arvalid ;
  wire [63:0]\^SRC_AXI_1_awaddr ;
  wire [1:0]SRC_AXI_1_awburst;
  wire [3:0]SRC_AXI_1_awcache;
  wire [3:0]\^SRC_AXI_1_awid ;
  wire [7:0]\^SRC_AXI_1_awlen ;
  wire SRC_AXI_1_awlock;
  wire [2:0]SRC_AXI_1_awprot;
  wire [3:0]SRC_AXI_1_awqos;
  wire [0:0]SRC_AXI_1_awready;
  wire [2:0]SRC_AXI_1_awsize;
  wire \^SRC_AXI_1_awvalid ;
  wire \^SRC_AXI_1_bready ;
  wire [1:0]SRC_AXI_1_bresp;
  wire [0:0]SRC_AXI_1_bvalid;
  wire SRC_AXI_1_rdata;
  wire [0:0]SRC_AXI_1_rlast;
  wire \^SRC_AXI_1_rready ;
  wire [1:0]SRC_AXI_1_rresp;
  wire [0:0]SRC_AXI_1_rvalid;
  wire [511:0]\^SRC_AXI_1_wdata ;
  wire \^SRC_AXI_1_wlast ;
  wire [0:0]SRC_AXI_1_wready;
  wire [63:0]\^SRC_AXI_1_wstrb ;
  wire \^SRC_AXI_1_wvalid ;
  wire [0:0]S_AXI_CTL_araddr;
  wire [2:0]S_AXI_CTL_arprot;
  wire S_AXI_CTL_arready;
  wire S_AXI_CTL_arvalid;
  wire [0:0]S_AXI_CTL_awaddr;
  wire [2:0]S_AXI_CTL_awprot;
  wire S_AXI_CTL_awready;
  wire S_AXI_CTL_awvalid;
  wire S_AXI_CTL_bready;
  wire [1:0]S_AXI_CTL_bresp;
  wire S_AXI_CTL_bvalid;
  wire [31:0]S_AXI_CTL_rdata;
  wire S_AXI_CTL_rready;
  wire [1:0]S_AXI_CTL_rresp;
  wire S_AXI_CTL_rvalid;
  wire [0:0]S_AXI_CTL_wdata;
  wire S_AXI_CTL_wready;
  wire [0:0]S_AXI_CTL_wstrb;
  wire S_AXI_CTL_wvalid;
  wire abm_send_ctl_start;
  wire [63:0]abm_sender_0_DST_AXI_ARADDR;
  wire [1:0]abm_sender_0_DST_AXI_ARBURST;
  wire [3:0]abm_sender_0_DST_AXI_ARCACHE;
  wire [3:0]abm_sender_0_DST_AXI_ARID;
  wire [7:0]abm_sender_0_DST_AXI_ARLEN;
  wire abm_sender_0_DST_AXI_ARLOCK;
  wire [2:0]abm_sender_0_DST_AXI_ARPROT;
  wire [3:0]abm_sender_0_DST_AXI_ARQOS;
  wire abm_sender_0_DST_AXI_ARREADY;
  wire [2:0]abm_sender_0_DST_AXI_ARSIZE;
  wire abm_sender_0_DST_AXI_ARVALID;
  wire [63:0]abm_sender_0_DST_AXI_AWADDR;
  wire [1:0]abm_sender_0_DST_AXI_AWBURST;
  wire [3:0]abm_sender_0_DST_AXI_AWCACHE;
  wire [3:0]abm_sender_0_DST_AXI_AWID;
  wire [7:0]abm_sender_0_DST_AXI_AWLEN;
  wire abm_sender_0_DST_AXI_AWLOCK;
  wire [2:0]abm_sender_0_DST_AXI_AWPROT;
  wire [3:0]abm_sender_0_DST_AXI_AWQOS;
  wire abm_sender_0_DST_AXI_AWREADY;
  wire [2:0]abm_sender_0_DST_AXI_AWSIZE;
  wire abm_sender_0_DST_AXI_AWVALID;
  wire abm_sender_0_DST_AXI_BREADY;
  wire [1:0]abm_sender_0_DST_AXI_BRESP;
  wire abm_sender_0_DST_AXI_BVALID;
  wire [511:0]abm_sender_0_DST_AXI_RDATA;
  wire abm_sender_0_DST_AXI_RLAST;
  wire abm_sender_0_DST_AXI_RREADY;
  wire [1:0]abm_sender_0_DST_AXI_RRESP;
  wire abm_sender_0_DST_AXI_RVALID;
  wire [511:0]abm_sender_0_DST_AXI_WDATA;
  wire abm_sender_0_DST_AXI_WLAST;
  wire abm_sender_0_DST_AXI_WREADY;
  wire [63:0]abm_sender_0_DST_AXI_WSTRB;
  wire abm_sender_0_DST_AXI_WVALID;
  wire abm_sender_0_idle;
  wire [63:0]abm_sender_1_DST_AXI_ARADDR;
  wire [1:0]abm_sender_1_DST_AXI_ARBURST;
  wire [3:0]abm_sender_1_DST_AXI_ARCACHE;
  wire [3:0]abm_sender_1_DST_AXI_ARID;
  wire [7:0]abm_sender_1_DST_AXI_ARLEN;
  wire abm_sender_1_DST_AXI_ARLOCK;
  wire [2:0]abm_sender_1_DST_AXI_ARPROT;
  wire [3:0]abm_sender_1_DST_AXI_ARQOS;
  wire abm_sender_1_DST_AXI_ARREADY;
  wire [2:0]abm_sender_1_DST_AXI_ARSIZE;
  wire abm_sender_1_DST_AXI_ARVALID;
  wire [63:0]abm_sender_1_DST_AXI_AWADDR;
  wire [1:0]abm_sender_1_DST_AXI_AWBURST;
  wire [3:0]abm_sender_1_DST_AXI_AWCACHE;
  wire [3:0]abm_sender_1_DST_AXI_AWID;
  wire [7:0]abm_sender_1_DST_AXI_AWLEN;
  wire abm_sender_1_DST_AXI_AWLOCK;
  wire [2:0]abm_sender_1_DST_AXI_AWPROT;
  wire [3:0]abm_sender_1_DST_AXI_AWQOS;
  wire abm_sender_1_DST_AXI_AWREADY;
  wire [2:0]abm_sender_1_DST_AXI_AWSIZE;
  wire abm_sender_1_DST_AXI_AWVALID;
  wire abm_sender_1_DST_AXI_BREADY;
  wire [1:0]abm_sender_1_DST_AXI_BRESP;
  wire abm_sender_1_DST_AXI_BVALID;
  wire [511:0]abm_sender_1_DST_AXI_RDATA;
  wire abm_sender_1_DST_AXI_RLAST;
  wire abm_sender_1_DST_AXI_RREADY;
  wire [1:0]abm_sender_1_DST_AXI_RRESP;
  wire abm_sender_1_DST_AXI_RVALID;
  wire [511:0]abm_sender_1_DST_AXI_WDATA;
  wire abm_sender_1_DST_AXI_WLAST;
  wire abm_sender_1_DST_AXI_WREADY;
  wire [63:0]abm_sender_1_DST_AXI_WSTRB;
  wire abm_sender_1_DST_AXI_WVALID;
  wire abm_sender_1_idle;
  wire clk;
  wire resetn;

  assign SRC_AXI_0_araddr = \^SRC_AXI_0_araddr [0];
  assign SRC_AXI_0_arid = \^SRC_AXI_0_arid [0];
  assign SRC_AXI_0_arlen = \^SRC_AXI_0_arlen [0];
  assign SRC_AXI_0_arvalid[0] = \^SRC_AXI_0_arvalid ;
  assign SRC_AXI_0_awaddr = \^SRC_AXI_0_awaddr [0];
  assign SRC_AXI_0_awid = \^SRC_AXI_0_awid [0];
  assign SRC_AXI_0_awlen = \^SRC_AXI_0_awlen [0];
  assign SRC_AXI_0_awvalid[0] = \^SRC_AXI_0_awvalid ;
  assign SRC_AXI_0_bready[0] = \^SRC_AXI_0_bready ;
  assign SRC_AXI_0_rready[0] = \^SRC_AXI_0_rready ;
  assign SRC_AXI_0_wdata = \^SRC_AXI_0_wdata [0];
  assign SRC_AXI_0_wlast[0] = \^SRC_AXI_0_wlast ;
  assign SRC_AXI_0_wstrb = \^SRC_AXI_0_wstrb [0];
  assign SRC_AXI_0_wvalid[0] = \^SRC_AXI_0_wvalid ;
  assign SRC_AXI_1_araddr = \^SRC_AXI_1_araddr [0];
  assign SRC_AXI_1_arid = \^SRC_AXI_1_arid [0];
  assign SRC_AXI_1_arlen = \^SRC_AXI_1_arlen [0];
  assign SRC_AXI_1_arvalid[0] = \^SRC_AXI_1_arvalid ;
  assign SRC_AXI_1_awaddr = \^SRC_AXI_1_awaddr [0];
  assign SRC_AXI_1_awid = \^SRC_AXI_1_awid [0];
  assign SRC_AXI_1_awlen = \^SRC_AXI_1_awlen [0];
  assign SRC_AXI_1_awvalid[0] = \^SRC_AXI_1_awvalid ;
  assign SRC_AXI_1_bready[0] = \^SRC_AXI_1_bready ;
  assign SRC_AXI_1_rready[0] = \^SRC_AXI_1_rready ;
  assign SRC_AXI_1_wdata = \^SRC_AXI_1_wdata [0];
  assign SRC_AXI_1_wlast[0] = \^SRC_AXI_1_wlast ;
  assign SRC_AXI_1_wstrb = \^SRC_AXI_1_wstrb [0];
  assign SRC_AXI_1_wvalid[0] = \^SRC_AXI_1_wvalid ;
  top_level_abm_send_ctl_0_0 abm_send_ctl
       (.S_AXI_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_CTL_araddr}),
        .S_AXI_ARPROT(S_AXI_CTL_arprot),
        .S_AXI_ARREADY(S_AXI_CTL_arready),
        .S_AXI_ARVALID(S_AXI_CTL_arvalid),
        .S_AXI_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_CTL_awaddr}),
        .S_AXI_AWPROT(S_AXI_CTL_awprot),
        .S_AXI_AWREADY(S_AXI_CTL_awready),
        .S_AXI_AWVALID(S_AXI_CTL_awvalid),
        .S_AXI_BREADY(S_AXI_CTL_bready),
        .S_AXI_BRESP(S_AXI_CTL_bresp),
        .S_AXI_BVALID(S_AXI_CTL_bvalid),
        .S_AXI_RDATA(S_AXI_CTL_rdata),
        .S_AXI_RREADY(S_AXI_CTL_rready),
        .S_AXI_RRESP(S_AXI_CTL_rresp),
        .S_AXI_RVALID(S_AXI_CTL_rvalid),
        .S_AXI_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_CTL_wdata}),
        .S_AXI_WREADY(S_AXI_CTL_wready),
        .S_AXI_WSTRB({1'b1,1'b1,1'b1,S_AXI_CTL_wstrb}),
        .S_AXI_WVALID(S_AXI_CTL_wvalid),
        .clk(clk),
        .idle_0(abm_sender_0_idle),
        .idle_1(abm_sender_1_idle),
        .resetn(resetn),
        .start(abm_send_ctl_start));
  top_level_abm_sender_0_0 abm_sender_0
       (.DST_AXI_ARADDR(abm_sender_0_DST_AXI_ARADDR),
        .DST_AXI_ARBURST(abm_sender_0_DST_AXI_ARBURST),
        .DST_AXI_ARCACHE(abm_sender_0_DST_AXI_ARCACHE),
        .DST_AXI_ARID(abm_sender_0_DST_AXI_ARID),
        .DST_AXI_ARLEN(abm_sender_0_DST_AXI_ARLEN),
        .DST_AXI_ARLOCK(abm_sender_0_DST_AXI_ARLOCK),
        .DST_AXI_ARPROT(abm_sender_0_DST_AXI_ARPROT),
        .DST_AXI_ARQOS(abm_sender_0_DST_AXI_ARQOS),
        .DST_AXI_ARREADY(abm_sender_0_DST_AXI_ARREADY),
        .DST_AXI_ARSIZE(abm_sender_0_DST_AXI_ARSIZE),
        .DST_AXI_ARVALID(abm_sender_0_DST_AXI_ARVALID),
        .DST_AXI_AWADDR(abm_sender_0_DST_AXI_AWADDR),
        .DST_AXI_AWBURST(abm_sender_0_DST_AXI_AWBURST),
        .DST_AXI_AWCACHE(abm_sender_0_DST_AXI_AWCACHE),
        .DST_AXI_AWID(abm_sender_0_DST_AXI_AWID),
        .DST_AXI_AWLEN(abm_sender_0_DST_AXI_AWLEN),
        .DST_AXI_AWLOCK(abm_sender_0_DST_AXI_AWLOCK),
        .DST_AXI_AWPROT(abm_sender_0_DST_AXI_AWPROT),
        .DST_AXI_AWQOS(abm_sender_0_DST_AXI_AWQOS),
        .DST_AXI_AWREADY(abm_sender_0_DST_AXI_AWREADY),
        .DST_AXI_AWSIZE(abm_sender_0_DST_AXI_AWSIZE),
        .DST_AXI_AWVALID(abm_sender_0_DST_AXI_AWVALID),
        .DST_AXI_BREADY(abm_sender_0_DST_AXI_BREADY),
        .DST_AXI_BRESP(abm_sender_0_DST_AXI_BRESP),
        .DST_AXI_BVALID(abm_sender_0_DST_AXI_BVALID),
        .DST_AXI_RDATA(abm_sender_0_DST_AXI_RDATA),
        .DST_AXI_RLAST(abm_sender_0_DST_AXI_RLAST),
        .DST_AXI_RREADY(abm_sender_0_DST_AXI_RREADY),
        .DST_AXI_RRESP(abm_sender_0_DST_AXI_RRESP),
        .DST_AXI_RVALID(abm_sender_0_DST_AXI_RVALID),
        .DST_AXI_WDATA(abm_sender_0_DST_AXI_WDATA),
        .DST_AXI_WLAST(abm_sender_0_DST_AXI_WLAST),
        .DST_AXI_WREADY(abm_sender_0_DST_AXI_WREADY),
        .DST_AXI_WSTRB(abm_sender_0_DST_AXI_WSTRB),
        .DST_AXI_WVALID(abm_sender_0_DST_AXI_WVALID),
        .SRC_AXI_ARADDR(\^SRC_AXI_0_araddr ),
        .SRC_AXI_ARBURST(SRC_AXI_0_arburst),
        .SRC_AXI_ARCACHE(SRC_AXI_0_arcache),
        .SRC_AXI_ARID(\^SRC_AXI_0_arid ),
        .SRC_AXI_ARLEN(\^SRC_AXI_0_arlen ),
        .SRC_AXI_ARLOCK(SRC_AXI_0_arlock),
        .SRC_AXI_ARPROT(SRC_AXI_0_arprot),
        .SRC_AXI_ARQOS(SRC_AXI_0_arqos),
        .SRC_AXI_ARREADY(SRC_AXI_0_arready),
        .SRC_AXI_ARSIZE(SRC_AXI_0_arsize),
        .SRC_AXI_ARVALID(\^SRC_AXI_0_arvalid ),
        .SRC_AXI_AWADDR(\^SRC_AXI_0_awaddr ),
        .SRC_AXI_AWBURST(SRC_AXI_0_awburst),
        .SRC_AXI_AWCACHE(SRC_AXI_0_awcache),
        .SRC_AXI_AWID(\^SRC_AXI_0_awid ),
        .SRC_AXI_AWLEN(\^SRC_AXI_0_awlen ),
        .SRC_AXI_AWLOCK(SRC_AXI_0_awlock),
        .SRC_AXI_AWPROT(SRC_AXI_0_awprot),
        .SRC_AXI_AWQOS(SRC_AXI_0_awqos),
        .SRC_AXI_AWREADY(SRC_AXI_0_awready),
        .SRC_AXI_AWSIZE(SRC_AXI_0_awsize),
        .SRC_AXI_AWVALID(\^SRC_AXI_0_awvalid ),
        .SRC_AXI_BREADY(\^SRC_AXI_0_bready ),
        .SRC_AXI_BRESP(SRC_AXI_0_bresp),
        .SRC_AXI_BVALID(SRC_AXI_0_bvalid),
        .SRC_AXI_RDATA({SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata,SRC_AXI_0_rdata}),
        .SRC_AXI_RLAST(SRC_AXI_0_rlast),
        .SRC_AXI_RREADY(\^SRC_AXI_0_rready ),
        .SRC_AXI_RRESP(SRC_AXI_0_rresp),
        .SRC_AXI_RVALID(SRC_AXI_0_rvalid),
        .SRC_AXI_WDATA(\^SRC_AXI_0_wdata ),
        .SRC_AXI_WLAST(\^SRC_AXI_0_wlast ),
        .SRC_AXI_WREADY(SRC_AXI_0_wready),
        .SRC_AXI_WSTRB(\^SRC_AXI_0_wstrb ),
        .SRC_AXI_WVALID(\^SRC_AXI_0_wvalid ),
        .clk(clk),
        .idle(abm_sender_0_idle),
        .resetn(resetn),
        .start(abm_send_ctl_start));
  top_level_abm_sender_0_1 abm_sender_1
       (.DST_AXI_ARADDR(abm_sender_1_DST_AXI_ARADDR),
        .DST_AXI_ARBURST(abm_sender_1_DST_AXI_ARBURST),
        .DST_AXI_ARCACHE(abm_sender_1_DST_AXI_ARCACHE),
        .DST_AXI_ARID(abm_sender_1_DST_AXI_ARID),
        .DST_AXI_ARLEN(abm_sender_1_DST_AXI_ARLEN),
        .DST_AXI_ARLOCK(abm_sender_1_DST_AXI_ARLOCK),
        .DST_AXI_ARPROT(abm_sender_1_DST_AXI_ARPROT),
        .DST_AXI_ARQOS(abm_sender_1_DST_AXI_ARQOS),
        .DST_AXI_ARREADY(abm_sender_1_DST_AXI_ARREADY),
        .DST_AXI_ARSIZE(abm_sender_1_DST_AXI_ARSIZE),
        .DST_AXI_ARVALID(abm_sender_1_DST_AXI_ARVALID),
        .DST_AXI_AWADDR(abm_sender_1_DST_AXI_AWADDR),
        .DST_AXI_AWBURST(abm_sender_1_DST_AXI_AWBURST),
        .DST_AXI_AWCACHE(abm_sender_1_DST_AXI_AWCACHE),
        .DST_AXI_AWID(abm_sender_1_DST_AXI_AWID),
        .DST_AXI_AWLEN(abm_sender_1_DST_AXI_AWLEN),
        .DST_AXI_AWLOCK(abm_sender_1_DST_AXI_AWLOCK),
        .DST_AXI_AWPROT(abm_sender_1_DST_AXI_AWPROT),
        .DST_AXI_AWQOS(abm_sender_1_DST_AXI_AWQOS),
        .DST_AXI_AWREADY(abm_sender_1_DST_AXI_AWREADY),
        .DST_AXI_AWSIZE(abm_sender_1_DST_AXI_AWSIZE),
        .DST_AXI_AWVALID(abm_sender_1_DST_AXI_AWVALID),
        .DST_AXI_BREADY(abm_sender_1_DST_AXI_BREADY),
        .DST_AXI_BRESP(abm_sender_1_DST_AXI_BRESP),
        .DST_AXI_BVALID(abm_sender_1_DST_AXI_BVALID),
        .DST_AXI_RDATA(abm_sender_1_DST_AXI_RDATA),
        .DST_AXI_RLAST(abm_sender_1_DST_AXI_RLAST),
        .DST_AXI_RREADY(abm_sender_1_DST_AXI_RREADY),
        .DST_AXI_RRESP(abm_sender_1_DST_AXI_RRESP),
        .DST_AXI_RVALID(abm_sender_1_DST_AXI_RVALID),
        .DST_AXI_WDATA(abm_sender_1_DST_AXI_WDATA),
        .DST_AXI_WLAST(abm_sender_1_DST_AXI_WLAST),
        .DST_AXI_WREADY(abm_sender_1_DST_AXI_WREADY),
        .DST_AXI_WSTRB(abm_sender_1_DST_AXI_WSTRB),
        .DST_AXI_WVALID(abm_sender_1_DST_AXI_WVALID),
        .SRC_AXI_ARADDR(\^SRC_AXI_1_araddr ),
        .SRC_AXI_ARBURST(SRC_AXI_1_arburst),
        .SRC_AXI_ARCACHE(SRC_AXI_1_arcache),
        .SRC_AXI_ARID(\^SRC_AXI_1_arid ),
        .SRC_AXI_ARLEN(\^SRC_AXI_1_arlen ),
        .SRC_AXI_ARLOCK(SRC_AXI_1_arlock),
        .SRC_AXI_ARPROT(SRC_AXI_1_arprot),
        .SRC_AXI_ARQOS(SRC_AXI_1_arqos),
        .SRC_AXI_ARREADY(SRC_AXI_1_arready),
        .SRC_AXI_ARSIZE(SRC_AXI_1_arsize),
        .SRC_AXI_ARVALID(\^SRC_AXI_1_arvalid ),
        .SRC_AXI_AWADDR(\^SRC_AXI_1_awaddr ),
        .SRC_AXI_AWBURST(SRC_AXI_1_awburst),
        .SRC_AXI_AWCACHE(SRC_AXI_1_awcache),
        .SRC_AXI_AWID(\^SRC_AXI_1_awid ),
        .SRC_AXI_AWLEN(\^SRC_AXI_1_awlen ),
        .SRC_AXI_AWLOCK(SRC_AXI_1_awlock),
        .SRC_AXI_AWPROT(SRC_AXI_1_awprot),
        .SRC_AXI_AWQOS(SRC_AXI_1_awqos),
        .SRC_AXI_AWREADY(SRC_AXI_1_awready),
        .SRC_AXI_AWSIZE(SRC_AXI_1_awsize),
        .SRC_AXI_AWVALID(\^SRC_AXI_1_awvalid ),
        .SRC_AXI_BREADY(\^SRC_AXI_1_bready ),
        .SRC_AXI_BRESP(SRC_AXI_1_bresp),
        .SRC_AXI_BVALID(SRC_AXI_1_bvalid),
        .SRC_AXI_RDATA({SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata,SRC_AXI_1_rdata}),
        .SRC_AXI_RLAST(SRC_AXI_1_rlast),
        .SRC_AXI_RREADY(\^SRC_AXI_1_rready ),
        .SRC_AXI_RRESP(SRC_AXI_1_rresp),
        .SRC_AXI_RVALID(SRC_AXI_1_rvalid),
        .SRC_AXI_WDATA(\^SRC_AXI_1_wdata ),
        .SRC_AXI_WLAST(\^SRC_AXI_1_wlast ),
        .SRC_AXI_WREADY(SRC_AXI_1_wready),
        .SRC_AXI_WSTRB(\^SRC_AXI_1_wstrb ),
        .SRC_AXI_WVALID(\^SRC_AXI_1_wvalid ),
        .clk(clk),
        .idle(abm_sender_1_idle),
        .resetn(resetn),
        .start(abm_send_ctl_start));
  top_level_rdmx_xmit_0_0 rdmx_xmit_0
       (.AXIS_TX_TDATA(AXIS_TX0_tdata),
        .AXIS_TX_TKEEP(AXIS_TX0_tkeep),
        .AXIS_TX_TLAST(AXIS_TX0_tlast),
        .AXIS_TX_TREADY(AXIS_TX0_tready),
        .AXIS_TX_TVALID(AXIS_TX0_tvalid),
        .S_AXI_ARADDR(abm_sender_0_DST_AXI_ARADDR),
        .S_AXI_ARBURST(abm_sender_0_DST_AXI_ARBURST),
        .S_AXI_ARCACHE(abm_sender_0_DST_AXI_ARCACHE),
        .S_AXI_ARID(abm_sender_0_DST_AXI_ARID),
        .S_AXI_ARLEN(abm_sender_0_DST_AXI_ARLEN),
        .S_AXI_ARLOCK(abm_sender_0_DST_AXI_ARLOCK),
        .S_AXI_ARPROT(abm_sender_0_DST_AXI_ARPROT),
        .S_AXI_ARQOS(abm_sender_0_DST_AXI_ARQOS),
        .S_AXI_ARREADY(abm_sender_0_DST_AXI_ARREADY),
        .S_AXI_ARSIZE(abm_sender_0_DST_AXI_ARSIZE),
        .S_AXI_ARVALID(abm_sender_0_DST_AXI_ARVALID),
        .S_AXI_AWADDR(abm_sender_0_DST_AXI_AWADDR),
        .S_AXI_AWBURST(abm_sender_0_DST_AXI_AWBURST),
        .S_AXI_AWCACHE(abm_sender_0_DST_AXI_AWCACHE),
        .S_AXI_AWID(abm_sender_0_DST_AXI_AWID),
        .S_AXI_AWLEN(abm_sender_0_DST_AXI_AWLEN),
        .S_AXI_AWLOCK(abm_sender_0_DST_AXI_AWLOCK),
        .S_AXI_AWPROT(abm_sender_0_DST_AXI_AWPROT),
        .S_AXI_AWQOS(abm_sender_0_DST_AXI_AWQOS),
        .S_AXI_AWREADY(abm_sender_0_DST_AXI_AWREADY),
        .S_AXI_AWSIZE(abm_sender_0_DST_AXI_AWSIZE),
        .S_AXI_AWUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_AWVALID(abm_sender_0_DST_AXI_AWVALID),
        .S_AXI_BREADY(abm_sender_0_DST_AXI_BREADY),
        .S_AXI_BRESP(abm_sender_0_DST_AXI_BRESP),
        .S_AXI_BVALID(abm_sender_0_DST_AXI_BVALID),
        .S_AXI_RDATA(abm_sender_0_DST_AXI_RDATA),
        .S_AXI_RLAST(abm_sender_0_DST_AXI_RLAST),
        .S_AXI_RREADY(abm_sender_0_DST_AXI_RREADY),
        .S_AXI_RRESP(abm_sender_0_DST_AXI_RRESP),
        .S_AXI_RVALID(abm_sender_0_DST_AXI_RVALID),
        .S_AXI_WDATA(abm_sender_0_DST_AXI_WDATA),
        .S_AXI_WLAST(abm_sender_0_DST_AXI_WLAST),
        .S_AXI_WREADY(abm_sender_0_DST_AXI_WREADY),
        .S_AXI_WSTRB(abm_sender_0_DST_AXI_WSTRB),
        .S_AXI_WVALID(abm_sender_0_DST_AXI_WVALID),
        .dst_clk(clk),
        .src_clk(clk),
        .src_resetn(resetn));
  top_level_rdmx_xmit_0_1 rdmx_xmit_1
       (.AXIS_TX_TDATA(AXIS_TX1_tdata),
        .AXIS_TX_TKEEP(AXIS_TX1_tkeep),
        .AXIS_TX_TLAST(AXIS_TX1_tlast),
        .AXIS_TX_TREADY(AXIS_TX1_tready),
        .AXIS_TX_TVALID(AXIS_TX1_tvalid),
        .S_AXI_ARADDR(abm_sender_1_DST_AXI_ARADDR),
        .S_AXI_ARBURST(abm_sender_1_DST_AXI_ARBURST),
        .S_AXI_ARCACHE(abm_sender_1_DST_AXI_ARCACHE),
        .S_AXI_ARID(abm_sender_1_DST_AXI_ARID),
        .S_AXI_ARLEN(abm_sender_1_DST_AXI_ARLEN),
        .S_AXI_ARLOCK(abm_sender_1_DST_AXI_ARLOCK),
        .S_AXI_ARPROT(abm_sender_1_DST_AXI_ARPROT),
        .S_AXI_ARQOS(abm_sender_1_DST_AXI_ARQOS),
        .S_AXI_ARREADY(abm_sender_1_DST_AXI_ARREADY),
        .S_AXI_ARSIZE(abm_sender_1_DST_AXI_ARSIZE),
        .S_AXI_ARVALID(abm_sender_1_DST_AXI_ARVALID),
        .S_AXI_AWADDR(abm_sender_1_DST_AXI_AWADDR),
        .S_AXI_AWBURST(abm_sender_1_DST_AXI_AWBURST),
        .S_AXI_AWCACHE(abm_sender_1_DST_AXI_AWCACHE),
        .S_AXI_AWID(abm_sender_1_DST_AXI_AWID),
        .S_AXI_AWLEN(abm_sender_1_DST_AXI_AWLEN),
        .S_AXI_AWLOCK(abm_sender_1_DST_AXI_AWLOCK),
        .S_AXI_AWPROT(abm_sender_1_DST_AXI_AWPROT),
        .S_AXI_AWQOS(abm_sender_1_DST_AXI_AWQOS),
        .S_AXI_AWREADY(abm_sender_1_DST_AXI_AWREADY),
        .S_AXI_AWSIZE(abm_sender_1_DST_AXI_AWSIZE),
        .S_AXI_AWUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_AWVALID(abm_sender_1_DST_AXI_AWVALID),
        .S_AXI_BREADY(abm_sender_1_DST_AXI_BREADY),
        .S_AXI_BRESP(abm_sender_1_DST_AXI_BRESP),
        .S_AXI_BVALID(abm_sender_1_DST_AXI_BVALID),
        .S_AXI_RDATA(abm_sender_1_DST_AXI_RDATA),
        .S_AXI_RLAST(abm_sender_1_DST_AXI_RLAST),
        .S_AXI_RREADY(abm_sender_1_DST_AXI_RREADY),
        .S_AXI_RRESP(abm_sender_1_DST_AXI_RRESP),
        .S_AXI_RVALID(abm_sender_1_DST_AXI_RVALID),
        .S_AXI_WDATA(abm_sender_1_DST_AXI_WDATA),
        .S_AXI_WLAST(abm_sender_1_DST_AXI_WLAST),
        .S_AXI_WREADY(abm_sender_1_DST_AXI_WREADY),
        .S_AXI_WSTRB(abm_sender_1_DST_AXI_WSTRB),
        .S_AXI_WVALID(abm_sender_1_DST_AXI_WVALID),
        .dst_clk(clk),
        .src_clk(clk),
        .src_resetn(resetn));
endmodule

module tx_cdc_imp_12RKRA
   (axis_in_tdata,
    axis_in_tkeep,
    axis_in_tlast,
    axis_in_tready,
    axis_in_tvalid,
    axis_out_tdata,
    axis_out_tkeep,
    axis_out_tlast,
    axis_out_tready,
    axis_out_tvalid,
    cmac_clk,
    cmac_resetn,
    sys_clk,
    sys_resetn);
  input [511:0]axis_in_tdata;
  input [63:0]axis_in_tkeep;
  input axis_in_tlast;
  output axis_in_tready;
  input axis_in_tvalid;
  output [511:0]axis_out_tdata;
  output [63:0]axis_out_tkeep;
  output axis_out_tlast;
  input axis_out_tready;
  output axis_out_tvalid;
  input cmac_clk;
  input cmac_resetn;
  input sys_clk;
  input sys_resetn;

  wire [511:0]axis_in_tdata;
  wire [63:0]axis_in_tkeep;
  wire axis_in_tlast;
  wire axis_in_tready;
  wire axis_in_tvalid;
  wire [511:0]axis_out_tdata;
  wire [63:0]axis_out_tkeep;
  wire axis_out_tlast;
  wire axis_out_tready;
  wire axis_out_tvalid;
  wire [511:0]cdc_fifo_M_AXIS_TDATA;
  wire [63:0]cdc_fifo_M_AXIS_TKEEP;
  wire cdc_fifo_M_AXIS_TLAST;
  wire cdc_fifo_M_AXIS_TREADY;
  wire cdc_fifo_M_AXIS_TVALID;
  wire cmac_clk;
  wire cmac_resetn;
  wire sys_clk;
  wire sys_resetn;

  top_level_cdc_fifo_1 cdc_fifo
       (.m_axis_aclk(cmac_clk),
        .m_axis_tdata(cdc_fifo_M_AXIS_TDATA),
        .m_axis_tkeep(cdc_fifo_M_AXIS_TKEEP),
        .m_axis_tlast(cdc_fifo_M_AXIS_TLAST),
        .m_axis_tready(cdc_fifo_M_AXIS_TREADY),
        .m_axis_tvalid(cdc_fifo_M_AXIS_TVALID),
        .s_axis_aclk(sys_clk),
        .s_axis_aresetn(sys_resetn),
        .s_axis_tdata(axis_in_tdata),
        .s_axis_tkeep(axis_in_tkeep),
        .s_axis_tlast(axis_in_tlast),
        .s_axis_tready(axis_in_tready),
        .s_axis_tvalid(axis_in_tvalid));
  top_level_packet_fifo_0 packet_fifo
       (.m_axis_tdata(axis_out_tdata),
        .m_axis_tkeep(axis_out_tkeep),
        .m_axis_tlast(axis_out_tlast),
        .m_axis_tready(axis_out_tready),
        .m_axis_tvalid(axis_out_tvalid),
        .s_axis_aclk(cmac_clk),
        .s_axis_aresetn(cmac_resetn),
        .s_axis_tdata(cdc_fifo_M_AXIS_TDATA),
        .s_axis_tkeep(cdc_fifo_M_AXIS_TKEEP),
        .s_axis_tlast(cdc_fifo_M_AXIS_TLAST),
        .s_axis_tready(cdc_fifo_M_AXIS_TREADY),
        .s_axis_tvalid(cdc_fifo_M_AXIS_TVALID));
endmodule

module tx_cdc_imp_17CJK20
   (axis_in_tdata,
    axis_in_tkeep,
    axis_in_tlast,
    axis_in_tready,
    axis_in_tvalid,
    axis_out_tdata,
    axis_out_tkeep,
    axis_out_tlast,
    axis_out_tready,
    axis_out_tvalid,
    cmac_clk,
    cmac_resetn,
    sys_clk,
    sys_resetn);
  input [511:0]axis_in_tdata;
  input [63:0]axis_in_tkeep;
  input axis_in_tlast;
  output axis_in_tready;
  input axis_in_tvalid;
  output [511:0]axis_out_tdata;
  output [63:0]axis_out_tkeep;
  output axis_out_tlast;
  input axis_out_tready;
  output axis_out_tvalid;
  input cmac_clk;
  input cmac_resetn;
  input sys_clk;
  input sys_resetn;

  wire [511:0]axis_in_tdata;
  wire [63:0]axis_in_tkeep;
  wire axis_in_tlast;
  wire axis_in_tready;
  wire axis_in_tvalid;
  wire [511:0]axis_out_tdata;
  wire [63:0]axis_out_tkeep;
  wire axis_out_tlast;
  wire axis_out_tready;
  wire axis_out_tvalid;
  wire [511:0]cdc_fifo_M_AXIS_TDATA;
  wire [63:0]cdc_fifo_M_AXIS_TKEEP;
  wire cdc_fifo_M_AXIS_TLAST;
  wire cdc_fifo_M_AXIS_TREADY;
  wire cdc_fifo_M_AXIS_TVALID;
  wire cmac_clk;
  wire cmac_resetn;
  wire sys_clk;
  wire sys_resetn;

  top_level_axis_data_fifo_0_2 cdc_fifo
       (.m_axis_aclk(cmac_clk),
        .m_axis_tdata(cdc_fifo_M_AXIS_TDATA),
        .m_axis_tkeep(cdc_fifo_M_AXIS_TKEEP),
        .m_axis_tlast(cdc_fifo_M_AXIS_TLAST),
        .m_axis_tready(cdc_fifo_M_AXIS_TREADY),
        .m_axis_tvalid(cdc_fifo_M_AXIS_TVALID),
        .s_axis_aclk(sys_clk),
        .s_axis_aresetn(sys_resetn),
        .s_axis_tdata(axis_in_tdata),
        .s_axis_tkeep(axis_in_tkeep),
        .s_axis_tlast(axis_in_tlast),
        .s_axis_tready(axis_in_tready),
        .s_axis_tvalid(axis_in_tvalid));
  top_level_cdc_fifo_0 packet_fifo
       (.m_axis_tdata(axis_out_tdata),
        .m_axis_tkeep(axis_out_tkeep),
        .m_axis_tlast(axis_out_tlast),
        .m_axis_tready(axis_out_tready),
        .m_axis_tvalid(axis_out_tvalid),
        .s_axis_aclk(cmac_clk),
        .s_axis_aresetn(cmac_resetn),
        .s_axis_tdata(cdc_fifo_M_AXIS_TDATA),
        .s_axis_tkeep(cdc_fifo_M_AXIS_TKEEP),
        .s_axis_tlast(cdc_fifo_M_AXIS_TLAST),
        .s_axis_tready(cdc_fifo_M_AXIS_TREADY),
        .s_axis_tvalid(cdc_fifo_M_AXIS_TVALID));
endmodule
