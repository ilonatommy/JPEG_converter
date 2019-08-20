// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Aug 20 13:05:23 2019
// Host        : rtrkos034 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top converter_controller_0_0 -prefix
//               converter_controller_0_0_ converter_controller_0_0_stub.v
// Design      : converter_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "controller,Vivado 2017.2" *)
module converter_controller_0_0(clk, ce, rst, ce_zig_zag, ce_BRAM_write, 
  ce_BRAM_read, addr_input, addr_quant, addr_BRAM_write, v_sync)
/* synthesis syn_black_box black_box_pad_pin="clk,ce,rst,ce_zig_zag,ce_BRAM_write,ce_BRAM_read,addr_input[5:0],addr_quant[5:0],addr_BRAM_write[7:0],v_sync" */;
  input clk;
  output ce;
  output rst;
  output ce_zig_zag;
  output ce_BRAM_write;
  output ce_BRAM_read;
  output [5:0]addr_input;
  output [5:0]addr_quant;
  output [7:0]addr_BRAM_write;
  output v_sync;
endmodule
