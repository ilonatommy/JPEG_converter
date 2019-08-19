// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Aug 19 15:41:30 2019
// Host        : rtrkos034 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/lsneler/Desktop/Repo/JPEG_conv/raw2jpeg/raw2jpeg.srcs/sources_1/bd/converter/ip/converter_DCT_2D_0_0/converter_DCT_2D_0_0_stub.v
// Design      : converter_DCT_2D_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DCT_2D,Vivado 2017.2" *)
module converter_DCT_2D_0_0(pixel_in, pixel_out, clk, ce, rst)
/* synthesis syn_black_box black_box_pad_pin="pixel_in[7:0],pixel_out[13:0],clk,ce,rst" */;
  input [7:0]pixel_in;
  output [13:0]pixel_out;
  input clk;
  input ce;
  input rst;
endmodule
