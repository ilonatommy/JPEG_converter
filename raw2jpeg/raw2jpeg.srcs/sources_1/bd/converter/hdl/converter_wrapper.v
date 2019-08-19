//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Mon Aug 19 16:20:45 2019
//Host        : rtrkos034 running 64-bit major release  (build 9200)
//Command     : generate_target converter_wrapper.bd
//Design      : converter_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module converter_wrapper
   (reset_rtl,
    sys_clock);
  input reset_rtl;
  input sys_clock;

  wire reset_rtl;
  wire sys_clock;

  converter converter_i
       (.reset_rtl(reset_rtl),
        .sys_clock(sys_clock));
endmodule
