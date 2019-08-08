//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Thu Aug  8 13:37:34 2019
//Host        : rtrkos034 running 64-bit major release  (build 9200)
//Command     : generate_target converter.bd
//Design      : converter
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "converter,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=converter,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=3,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "converter.hwdef" *) 
module converter
   (clk_in1);
  input clk_in1;

  wire [7:0]AXILiteToBRAMIntf_0_BRAMAddress;
  wire [7:0]AXILiteToBRAMIntf_0_BRAMDataOut;
  wire AXILiteToBRAMIntf_0_BRAMWea;
  wire [13:0]DCT_2D_0_pixel_out;
  wire Net;
  wire Net1;
  wire [7:0]blk_mem_gen_0_douta;
  wire clk_in1_1;
  wire clk_wiz_0_clk_out1;
  wire [5:0]controller_0_addr_input;
  wire [5:0]controller_0_addr_quant;
  wire [7:0]quant_0_pixel_out;
  wire [0:0]xlconstant_0_dout;

  assign clk_in1_1 = clk_in1;
  converter_AXILiteToBRAMIntf_0_0 AXILiteToBRAMIntf_0
       (.BRAMAddress(AXILiteToBRAMIntf_0_BRAMAddress),
        .BRAMDataIn(quant_0_pixel_out),
        .BRAMDataOut(AXILiteToBRAMIntf_0_BRAMDataOut),
        .BRAMWea(AXILiteToBRAMIntf_0_BRAMWea),
        .s00_axi_aclk(clk_wiz_0_clk_out1),
        .s00_axi_araddr({1'b0,1'b0,1'b0,1'b0}),
        .s00_axi_aresetn(Net1),
        .s00_axi_arprot({1'b0,1'b0,1'b0}),
        .s00_axi_arvalid(1'b0),
        .s00_axi_awaddr({1'b0,1'b0,1'b0,1'b0}),
        .s00_axi_awprot({1'b0,1'b0,1'b0}),
        .s00_axi_awvalid(1'b0),
        .s00_axi_bready(1'b0),
        .s00_axi_rready(1'b0),
        .s00_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s00_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s00_axi_wvalid(1'b0));
  converter_DCT_2D_0_0 DCT_2D_0
       (.ce(Net),
        .clk(clk_wiz_0_clk_out1),
        .pixel_in(blk_mem_gen_0_douta),
        .pixel_out(DCT_2D_0_pixel_out),
        .rst(Net1));
  converter_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(controller_0_addr_input),
        .clka(clk_wiz_0_clk_out1),
        .douta(blk_mem_gen_0_douta),
        .ena(Net),
        .rsta(Net1));
  converter_blk_mem_gen_1_1 blk_mem_gen_1
       (.addra(AXILiteToBRAMIntf_0_BRAMAddress[5:0]),
        .clka(clk_wiz_0_clk_out1),
        .dina(AXILiteToBRAMIntf_0_BRAMDataOut),
        .wea(AXILiteToBRAMIntf_0_BRAMWea));
  converter_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .reset(xlconstant_0_dout));
  converter_controller_0_0 controller_0
       (.addr_input(controller_0_addr_input),
        .addr_quant(controller_0_addr_quant),
        .ce(Net),
        .clk(clk_wiz_0_clk_out1),
        .rst(Net1));
  converter_quant_0_0 quant_0
       (.addr(controller_0_addr_quant),
        .ce(Net),
        .clk(clk_wiz_0_clk_out1),
        .pixel_in(DCT_2D_0_pixel_out),
        .pixel_out(quant_0_pixel_out),
        .rst(Net1));
  converter_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
