// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Fri Jul 26 15:02:39 2019
// Host        : RTRKOS054 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PC_0_2_stub.v
// Design      : design_1_PC_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "PC,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, ena, AdressODel, Adress1Del, Addresso)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,ena,AdressODel[5:0],Adress1Del[5:0],Addresso[5:0]" */;
  input clk;
  input reset;
  output ena;
  output [5:0]AdressODel;
  output [5:0]Adress1Del;
  output [5:0]Addresso;
endmodule
