//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Mon Aug 19 16:16:23 2019
//Host        : rtrkos034 running 64-bit major release  (build 9200)
//Command     : generate_target converter.bd
//Design      : converter
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "converter,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=converter,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=4,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_board_cnt=4,da_clkrst_cnt=21,da_ps7_cnt=2,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "converter.hwdef" *) 
module converter
   (reset_rtl,
    sys_clock);
  input reset_rtl;
  input sys_clock;

  wire [13:0]DCT_2D_0_pixel_out;
  wire Net1;
  wire [7:0]blk_mem_gen_0_douta;
  wire clk_wiz_0_clk_out1;
  wire [7:0]controller_0_addr_BRAM_write;
  wire [5:0]controller_0_addr_input;
  wire [5:0]controller_0_addr_quant;
  wire controller_0_ce;
  wire controller_0_ce_BRAM_write;
  wire [7:0]quant_0_pixel_out;
  wire reset_rtl_1;
  wire sys_clock_1;
  wire [7:0]val_holder_0_pixel_out;

  assign reset_rtl_1 = reset_rtl;
  assign sys_clock_1 = sys_clock;
  converter_DCT_2D_0_0 DCT_2D_0
       (.ce(controller_0_ce),
        .clk(clk_wiz_0_clk_out1),
        .pixel_in(blk_mem_gen_0_douta),
        .pixel_out(DCT_2D_0_pixel_out),
        .rst(Net1));
  converter_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(controller_0_addr_input),
        .clka(clk_wiz_0_clk_out1),
        .douta(blk_mem_gen_0_douta),
        .ena(controller_0_ce),
        .rsta(Net1));
  converter_blk_mem_gen_1_1 blk_mem_gen_1
       (.addra(controller_0_addr_BRAM_write),
        .clka(clk_wiz_0_clk_out1),
        .dina(val_holder_0_pixel_out),
        .wea(controller_0_ce_BRAM_write));
  converter_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .reset(reset_rtl_1));
  converter_controller_0_0 controller_0
       (.addr_BRAM_write(controller_0_addr_BRAM_write),
        .addr_input(controller_0_addr_input),
        .addr_quant(controller_0_addr_quant),
        .ce(controller_0_ce),
        .ce_BRAM_write(controller_0_ce_BRAM_write),
        .clk(clk_wiz_0_clk_out1),
        .rst(Net1));
  converter_ila_0_0 ila_0
       (.clk(clk_wiz_0_clk_out1),
        .probe0(1'b0),
        .probe1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .probe10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .probe11(1'b0),
        .probe12(1'b0),
        .probe13({1'b0,1'b0}),
        .probe14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .probe15({1'b0,1'b0,1'b0,1'b0}),
        .probe16(1'b0),
        .probe17({1'b0,1'b0,1'b0}),
        .probe18({1'b0,1'b0,1'b0}),
        .probe19(1'b0),
        .probe2({1'b0,1'b0}),
        .probe20(1'b0),
        .probe21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .probe22(1'b0),
        .probe23({1'b0,1'b0,1'b0}),
        .probe24({1'b0,1'b0}),
        .probe25(1'b0),
        .probe26(1'b0),
        .probe27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .probe28({1'b0,1'b0,1'b0}),
        .probe29({1'b0,1'b0}),
        .probe3(1'b0),
        .probe30(1'b0),
        .probe31({1'b0,1'b0,1'b0,1'b0}),
        .probe32({1'b0,1'b0,1'b0,1'b0}),
        .probe33({1'b0,1'b0,1'b0,1'b0}),
        .probe34({1'b0,1'b0,1'b0,1'b0}),
        .probe35(1'b0),
        .probe36({1'b0,1'b0,1'b0,1'b0}),
        .probe37({1'b0,1'b0,1'b0,1'b0}),
        .probe38(1'b0),
        .probe39(1'b0),
        .probe4(1'b0),
        .probe40(1'b0),
        .probe41(1'b0),
        .probe42(1'b0),
        .probe43(1'b0),
        .probe5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .probe6(1'b0),
        .probe7(1'b0),
        .probe8(1'b0),
        .probe9(1'b0));
  converter_quant_0_0 quant_0
       (.addr(controller_0_addr_quant),
        .ce(controller_0_ce),
        .clk(clk_wiz_0_clk_out1),
        .pixel_in(DCT_2D_0_pixel_out),
        .pixel_out(quant_0_pixel_out),
        .rst(Net1));
  converter_val_holder_0_1 val_holder_0
       (.ce(controller_0_ce_BRAM_write),
        .clk(clk_wiz_0_clk_out1),
        .pixel_in(quant_0_pixel_out),
        .pixel_out(val_holder_0_pixel_out),
        .rst(Net1));
endmodule
