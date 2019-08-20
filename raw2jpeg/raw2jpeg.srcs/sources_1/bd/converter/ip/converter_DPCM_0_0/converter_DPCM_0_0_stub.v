// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Aug 20 13:05:23 2019
// Host        : rtrkos034 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top converter_DPCM_0_0 -prefix
//               converter_DPCM_0_0_ converter_DPCM_0_0_stub.v
// Design      : converter_DPCM_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DPCM,Vivado 2017.2" *)
module converter_DPCM_0_0(clk, ce, rst, v_sync, pixel_in, DC, data_valid)
/* synthesis syn_black_box black_box_pad_pin="clk,ce,rst,v_sync,pixel_in[7:0],DC[7:0],data_valid" */;
  input clk;
  input ce;
  input rst;
  input v_sync;
  input [7:0]pixel_in;
  output [7:0]DC;
  output data_valid;
endmodule
