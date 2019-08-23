//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Fri Aug 23 15:16:39 2019
//Host        : rtrkos034 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=9,numReposBlks=9,numNonXlnxBlks=5,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (data_valid,
    next_value,
    num_0s,
    reset_rtl,
    sys_clock);
  output data_valid;
  output [7:0]next_value;
  output [3:0]num_0s;
  input reset_rtl;
  input sys_clock;

  wire [13:0]DCT_2D_0_pixel_out;
  wire RLE_0_data_valid;
  wire [7:0]RLE_0_next_value;
  wire [3:0]RLE_0_num_0s;
  wire [7:0]blk_mem_gen_0_douta;
  wire [7:0]blk_mem_gen_1_douta;
  wire [7:0]blk_mem_gen_2_doutb;
  wire clk_wiz_0_clk_out1;
  wire [5:0]controller_0_addr_input;
  wire [5:0]controller_0_addr_quant;
  wire [7:0]controller_0_addr_zzBRAM_out;
  wire controller_0_ce_input_DCT_quant;
  wire controller_0_ce_zig_zag;
  wire controller_0_rst;
  wire controller_0_we_zzBRAM_in;
  wire [7:0]quant_0_pixel_out;
  wire reset_rtl_1;
  wire sys_clock_1;
  wire [5:0]zig_zag_0_zz_addr_cnt;

  assign data_valid = RLE_0_data_valid;
  assign next_value[7:0] = RLE_0_next_value;
  assign num_0s[3:0] = RLE_0_num_0s;
  assign reset_rtl_1 = reset_rtl;
  assign sys_clock_1 = sys_clock;
  design_1_DCT_2D_0_0 DCT_2D_0
       (.ce(controller_0_ce_input_DCT_quant),
        .clk(clk_wiz_0_clk_out1),
        .pixel_in(blk_mem_gen_0_douta),
        .pixel_out(DCT_2D_0_pixel_out),
        .rst(controller_0_rst));
  design_1_RLE_0_0 RLE_0
       (.ce(controller_0_we_zzBRAM_in),
        .clk(clk_wiz_0_clk_out1),
        .data_valid(RLE_0_data_valid),
        .next_value(RLE_0_next_value),
        .num_0s(RLE_0_num_0s),
        .pixel_in(blk_mem_gen_2_doutb),
        .rst(controller_0_rst));
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(controller_0_addr_input),
        .clka(clk_wiz_0_clk_out1),
        .douta(blk_mem_gen_0_douta),
        .ena(controller_0_ce_input_DCT_quant),
        .rsta(controller_0_rst));
  design_1_blk_mem_gen_1_0 blk_mem_gen_1
       (.addra(zig_zag_0_zz_addr_cnt),
        .clka(clk_wiz_0_clk_out1),
        .douta(blk_mem_gen_1_douta),
        .ena(controller_0_ce_zig_zag),
        .rsta(controller_0_rst));
  design_1_blk_mem_gen_2_0 blk_mem_gen_2
       (.addra(blk_mem_gen_1_douta),
        .addrb(controller_0_addr_zzBRAM_out),
        .clka(clk_wiz_0_clk_out1),
        .clkb(clk_wiz_0_clk_out1),
        .dina(quant_0_pixel_out),
        .doutb(blk_mem_gen_2_doutb),
        .ena(controller_0_we_zzBRAM_in),
        .enb(controller_0_we_zzBRAM_in),
        .rstb(controller_0_rst),
        .wea(controller_0_we_zzBRAM_in));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .reset(reset_rtl_1));
  design_1_controller_0_0 controller_0
       (.addr_input(controller_0_addr_input),
        .addr_quant(controller_0_addr_quant),
        .addr_zzBRAM_out(controller_0_addr_zzBRAM_out),
        .ce_input_DCT_quant(controller_0_ce_input_DCT_quant),
        .ce_zig_zag(controller_0_ce_zig_zag),
        .clk(clk_wiz_0_clk_out1),
        .rst(controller_0_rst),
        .we_zzBRAM_in(controller_0_we_zzBRAM_in));
  design_1_quant_0_0 quant_0
       (.addr(controller_0_addr_quant),
        .ce(controller_0_ce_input_DCT_quant),
        .clk(clk_wiz_0_clk_out1),
        .pixel_in(DCT_2D_0_pixel_out),
        .pixel_out(quant_0_pixel_out),
        .rst(controller_0_rst));
  design_1_zig_zag_0_0 zig_zag_0
       (.ce(controller_0_ce_zig_zag),
        .clk(clk_wiz_0_clk_out1),
        .rst(controller_0_rst),
        .zz_addr_cnt(zig_zag_0_zz_addr_cnt));
endmodule
