// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Aug  8 12:14:08 2019
// Host        : rtrkos034 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/lsneler/Desktop/Repository/JPEG_conversion/raw2jpeg/raw2jpeg.srcs/sources_1/bd/converter/ip/converter_quant_0_0/converter_quant_0_0_stub.v
// Design      : converter_quant_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "quant,Vivado 2017.2" *)
module converter_quant_0_0(pixel_in, addr, clk, rst, ce, pixel_out)
/* synthesis syn_black_box black_box_pad_pin="pixel_in[13:0],addr[5:0],clk,rst,ce,pixel_out[7:0]" */;
  input [13:0]pixel_in;
  input [5:0]addr;
  input clk;
  input rst;
  input ce;
  output [7:0]pixel_out;
endmodule
