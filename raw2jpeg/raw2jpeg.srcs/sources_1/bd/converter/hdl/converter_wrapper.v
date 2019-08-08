//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Thu Aug  8 13:37:34 2019
//Host        : rtrkos034 running 64-bit major release  (build 9200)
//Command     : generate_target converter_wrapper.bd
//Design      : converter_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module converter_wrapper
   (clk_in1);
  input clk_in1;

  wire clk_in1;

  converter converter_i
       (.clk_in1(clk_in1));
endmodule
