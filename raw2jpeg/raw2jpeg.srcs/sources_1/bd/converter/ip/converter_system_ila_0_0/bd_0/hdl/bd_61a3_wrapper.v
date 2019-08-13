//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Tue Aug 13 12:48:50 2019
//Host        : rtrkos034 running 64-bit major release  (build 9200)
//Command     : generate_target bd_61a3_wrapper.bd
//Design      : bd_61a3_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_61a3_wrapper
   (SLOT_0_AXI_araddr,
    SLOT_0_AXI_arprot,
    SLOT_0_AXI_arready,
    SLOT_0_AXI_arvalid,
    SLOT_0_AXI_awaddr,
    SLOT_0_AXI_awprot,
    SLOT_0_AXI_awready,
    SLOT_0_AXI_awvalid,
    SLOT_0_AXI_bready,
    SLOT_0_AXI_bresp,
    SLOT_0_AXI_bvalid,
    SLOT_0_AXI_rdata,
    SLOT_0_AXI_rready,
    SLOT_0_AXI_rresp,
    SLOT_0_AXI_rvalid,
    SLOT_0_AXI_wdata,
    SLOT_0_AXI_wready,
    SLOT_0_AXI_wstrb,
    SLOT_0_AXI_wvalid,
    clk,
    probe0,
    probe1,
    probe2,
    probe3,
    resetn);
  input [3:0]SLOT_0_AXI_araddr;
  input [2:0]SLOT_0_AXI_arprot;
  input SLOT_0_AXI_arready;
  input SLOT_0_AXI_arvalid;
  input [3:0]SLOT_0_AXI_awaddr;
  input [2:0]SLOT_0_AXI_awprot;
  input SLOT_0_AXI_awready;
  input SLOT_0_AXI_awvalid;
  input SLOT_0_AXI_bready;
  input [1:0]SLOT_0_AXI_bresp;
  input SLOT_0_AXI_bvalid;
  input [31:0]SLOT_0_AXI_rdata;
  input SLOT_0_AXI_rready;
  input [1:0]SLOT_0_AXI_rresp;
  input SLOT_0_AXI_rvalid;
  input [31:0]SLOT_0_AXI_wdata;
  input SLOT_0_AXI_wready;
  input [3:0]SLOT_0_AXI_wstrb;
  input SLOT_0_AXI_wvalid;
  input clk;
  input [7:0]probe0;
  input [7:0]probe1;
  input [7:0]probe2;
  input [0:0]probe3;
  input resetn;

  wire [3:0]SLOT_0_AXI_araddr;
  wire [2:0]SLOT_0_AXI_arprot;
  wire SLOT_0_AXI_arready;
  wire SLOT_0_AXI_arvalid;
  wire [3:0]SLOT_0_AXI_awaddr;
  wire [2:0]SLOT_0_AXI_awprot;
  wire SLOT_0_AXI_awready;
  wire SLOT_0_AXI_awvalid;
  wire SLOT_0_AXI_bready;
  wire [1:0]SLOT_0_AXI_bresp;
  wire SLOT_0_AXI_bvalid;
  wire [31:0]SLOT_0_AXI_rdata;
  wire SLOT_0_AXI_rready;
  wire [1:0]SLOT_0_AXI_rresp;
  wire SLOT_0_AXI_rvalid;
  wire [31:0]SLOT_0_AXI_wdata;
  wire SLOT_0_AXI_wready;
  wire [3:0]SLOT_0_AXI_wstrb;
  wire SLOT_0_AXI_wvalid;
  wire clk;
  wire [7:0]probe0;
  wire [7:0]probe1;
  wire [7:0]probe2;
  wire [0:0]probe3;
  wire resetn;

  bd_61a3 bd_61a3_i
       (.SLOT_0_AXI_araddr(SLOT_0_AXI_araddr),
        .SLOT_0_AXI_arprot(SLOT_0_AXI_arprot),
        .SLOT_0_AXI_arready(SLOT_0_AXI_arready),
        .SLOT_0_AXI_arvalid(SLOT_0_AXI_arvalid),
        .SLOT_0_AXI_awaddr(SLOT_0_AXI_awaddr),
        .SLOT_0_AXI_awprot(SLOT_0_AXI_awprot),
        .SLOT_0_AXI_awready(SLOT_0_AXI_awready),
        .SLOT_0_AXI_awvalid(SLOT_0_AXI_awvalid),
        .SLOT_0_AXI_bready(SLOT_0_AXI_bready),
        .SLOT_0_AXI_bresp(SLOT_0_AXI_bresp),
        .SLOT_0_AXI_bvalid(SLOT_0_AXI_bvalid),
        .SLOT_0_AXI_rdata(SLOT_0_AXI_rdata),
        .SLOT_0_AXI_rready(SLOT_0_AXI_rready),
        .SLOT_0_AXI_rresp(SLOT_0_AXI_rresp),
        .SLOT_0_AXI_rvalid(SLOT_0_AXI_rvalid),
        .SLOT_0_AXI_wdata(SLOT_0_AXI_wdata),
        .SLOT_0_AXI_wready(SLOT_0_AXI_wready),
        .SLOT_0_AXI_wstrb(SLOT_0_AXI_wstrb),
        .SLOT_0_AXI_wvalid(SLOT_0_AXI_wvalid),
        .clk(clk),
        .probe0(probe0),
        .probe1(probe1),
        .probe2(probe2),
        .probe3(probe3),
        .resetn(resetn));
endmodule
