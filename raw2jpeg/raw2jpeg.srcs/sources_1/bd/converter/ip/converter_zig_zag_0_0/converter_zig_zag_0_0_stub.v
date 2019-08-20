// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Aug 20 10:46:49 2019
// Host        : rtrkos034 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top converter_zig_zag_0_0 -prefix
//               converter_zig_zag_0_0_ converter_zig_zag_0_0_stub.v
// Design      : converter_zig_zag_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "zig_zag,Vivado 2017.2" *)
module converter_zig_zag_0_0(clk, rst, ce, addr_BRAM)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,ce,addr_BRAM[7:0]" */;
  input clk;
  input rst;
  input ce;
  output [7:0]addr_BRAM;
endmodule
