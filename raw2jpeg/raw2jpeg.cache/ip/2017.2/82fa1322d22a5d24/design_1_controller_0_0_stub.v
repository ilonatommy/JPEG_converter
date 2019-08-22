// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Aug 21 12:38:23 2019
// Host        : rtrkos034 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_controller_0_0_stub.v
// Design      : design_1_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "controller,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, ce_input_DCT_quant, addr_input, 
  addr_quant, ce_zig_zag, we_zzBRAM_in, we_zzBRAM_out, addr_zzBRAM_in, v_sync)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,ce_input_DCT_quant,addr_input[5:0],addr_quant[5:0],ce_zig_zag,we_zzBRAM_in,we_zzBRAM_out,addr_zzBRAM_in[7:0],v_sync" */;
  input clk;
  output rst;
  output ce_input_DCT_quant;
  output [5:0]addr_input;
  output [5:0]addr_quant;
  output ce_zig_zag;
  output we_zzBRAM_in;
  output we_zzBRAM_out;
  output [7:0]addr_zzBRAM_in;
  output v_sync;
endmodule
