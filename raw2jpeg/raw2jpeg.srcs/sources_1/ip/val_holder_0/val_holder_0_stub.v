// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Aug 21 12:22:46 2019
// Host        : rtrkos034 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/lsneler/Desktop/Repo/JPEG_conv/raw2jpeg.srcs/sources_1/ip/val_holder_0/val_holder_0_stub.v
// Design      : val_holder_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "val_holder,Vivado 2017.2" *)
module val_holder_0(clk, ce, rst, pixel_in, pixel_out)
/* synthesis syn_black_box black_box_pad_pin="clk,ce,rst,pixel_in[7:0],pixel_out[7:0]" */;
  input clk;
  input ce;
  input rst;
  input [7:0]pixel_in;
  output [7:0]pixel_out;
endmodule
