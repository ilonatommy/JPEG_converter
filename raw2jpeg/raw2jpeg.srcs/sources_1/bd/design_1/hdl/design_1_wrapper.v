//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Fri Aug 23 15:16:39 2019
//Host        : rtrkos034 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
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

  wire data_valid;
  wire [7:0]next_value;
  wire [3:0]num_0s;
  wire reset_rtl;
  wire sys_clock;

  design_1 design_1_i
       (.data_valid(data_valid),
        .next_value(next_value),
        .num_0s(num_0s),
        .reset_rtl(reset_rtl),
        .sys_clock(sys_clock));
endmodule
