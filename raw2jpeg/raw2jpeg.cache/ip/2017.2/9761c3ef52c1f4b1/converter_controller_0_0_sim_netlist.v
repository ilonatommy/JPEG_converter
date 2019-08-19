// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Aug 19 15:41:23 2019
// Host        : rtrkos034 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ converter_controller_0_0_sim_netlist.v
// Design      : converter_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller
   (rst,
    ce,
    addr_input,
    addr_quant,
    addr_BRAM_write,
    ce_zig_zag,
    ce_BRAM_write,
    clk);
  output rst;
  output ce;
  output [5:0]addr_input;
  output [5:0]addr_quant;
  output [7:0]addr_BRAM_write;
  output ce_zig_zag;
  output ce_BRAM_write;
  input clk;

  wire _ce_BRAM_write_i_1_n_0;
  wire _ce_BRAM_write_i_2_n_0;
  wire _ce_i_1_n_0;
  wire _ce_zig_zag_i_1_n_0;
  wire _ce_zig_zag_i_2_n_0;
  wire _rst_i_1_n_0;
  wire \addr_BRAM_wr[7]_i_1_n_0 ;
  wire \addr_BRAM_wr[7]_i_2_n_0 ;
  wire \addr_BRAM_wr[7]_i_4_n_0 ;
  wire \addr_BRAM_wr[7]_i_5_n_0 ;
  wire [7:0]addr_BRAM_write;
  wire [5:0]addr_input;
  wire [5:0]addr_quant;
  wire ce;
  wire ce_BRAM_write;
  wire [2:0]ce_trigger;
  wire \ce_trigger[0]_i_1_n_0 ;
  wire \ce_trigger[1]_i_1_n_0 ;
  wire \ce_trigger[2]_i_1_n_0 ;
  wire ce_zig_zag;
  wire \ce_zz_bram_trigger[6]_i_2_n_0 ;
  wire [6:0]ce_zz_bram_trigger_reg__0;
  wire clk;
  wire del_addr_BRAM_wr_incr;
  wire del_addr_BRAM_wr_incr_i_1_n_0;
  wire [6:0]p_0_in;
  wire [5:0]p_0_in__0;
  wire [5:0]p_0_in__1;
  wire [7:0]p_0_in__2;
  wire rst;
  wire [2:0]rst_trigger;
  wire \rst_trigger[0]_i_1_n_0 ;
  wire \rst_trigger[1]_i_1_n_0 ;
  wire \rst_trigger[2]_i_1_n_0 ;

  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    _ce_BRAM_write_i_1
       (.I0(ce_BRAM_write),
        .I1(ce_zz_bram_trigger_reg__0[3]),
        .I2(ce_zz_bram_trigger_reg__0[4]),
        .I3(ce_zz_bram_trigger_reg__0[2]),
        .I4(_ce_BRAM_write_i_2_n_0),
        .O(_ce_BRAM_write_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    _ce_BRAM_write_i_2
       (.I0(ce_zz_bram_trigger_reg__0[5]),
        .I1(ce_zz_bram_trigger_reg__0[6]),
        .I2(ce_zz_bram_trigger_reg__0[1]),
        .I3(ce_zz_bram_trigger_reg__0[0]),
        .O(_ce_BRAM_write_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    _ce_BRAM_write_reg
       (.C(clk),
        .CE(1'b1),
        .D(_ce_BRAM_write_i_1_n_0),
        .Q(ce_BRAM_write),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    _ce_i_1
       (.I0(ce),
        .I1(ce_trigger[1]),
        .I2(ce_trigger[0]),
        .I3(ce_trigger[2]),
        .O(_ce_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    _ce_reg
       (.C(clk),
        .CE(1'b1),
        .D(_ce_i_1_n_0),
        .Q(ce),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    _ce_zig_zag_i_1
       (.I0(ce_zig_zag),
        .I1(ce_zz_bram_trigger_reg__0[0]),
        .I2(_ce_zig_zag_i_2_n_0),
        .O(_ce_zig_zag_i_1_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    _ce_zig_zag_i_2
       (.I0(ce_zz_bram_trigger_reg__0[3]),
        .I1(ce_zz_bram_trigger_reg__0[4]),
        .I2(ce_zz_bram_trigger_reg__0[1]),
        .I3(ce_zz_bram_trigger_reg__0[2]),
        .I4(ce_zz_bram_trigger_reg__0[6]),
        .I5(ce_zz_bram_trigger_reg__0[5]),
        .O(_ce_zig_zag_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    _ce_zig_zag_reg
       (.C(clk),
        .CE(1'b1),
        .D(_ce_zig_zag_i_1_n_0),
        .Q(ce_zig_zag),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA8AE)) 
    _rst_i_1
       (.I0(rst),
        .I1(rst_trigger[0]),
        .I2(rst_trigger[2]),
        .I3(rst_trigger[1]),
        .O(_rst_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    _rst_reg
       (.C(clk),
        .CE(1'b1),
        .D(_rst_i_1_n_0),
        .Q(rst),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_BRAM_wr[0]_i_1 
       (.I0(addr_BRAM_write[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr_BRAM_wr[1]_i_1 
       (.I0(addr_BRAM_write[0]),
        .I1(addr_BRAM_write[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \addr_BRAM_wr[2]_i_1 
       (.I0(addr_BRAM_write[1]),
        .I1(addr_BRAM_write[0]),
        .I2(addr_BRAM_write[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \addr_BRAM_wr[3]_i_1 
       (.I0(addr_BRAM_write[2]),
        .I1(addr_BRAM_write[0]),
        .I2(addr_BRAM_write[1]),
        .I3(addr_BRAM_write[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \addr_BRAM_wr[4]_i_1 
       (.I0(addr_BRAM_write[3]),
        .I1(addr_BRAM_write[1]),
        .I2(addr_BRAM_write[0]),
        .I3(addr_BRAM_write[2]),
        .I4(addr_BRAM_write[4]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \addr_BRAM_wr[5]_i_1 
       (.I0(addr_BRAM_write[4]),
        .I1(addr_BRAM_write[2]),
        .I2(addr_BRAM_write[0]),
        .I3(addr_BRAM_write[1]),
        .I4(addr_BRAM_write[3]),
        .I5(addr_BRAM_write[5]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr_BRAM_wr[6]_i_1 
       (.I0(\addr_BRAM_wr[7]_i_5_n_0 ),
        .I1(addr_BRAM_write[6]),
        .O(p_0_in__2[6]));
  LUT3 #(
    .INIT(8'h40)) 
    \addr_BRAM_wr[7]_i_1 
       (.I0(ce_zz_bram_trigger_reg__0[1]),
        .I1(ce_zz_bram_trigger_reg__0[0]),
        .I2(\addr_BRAM_wr[7]_i_4_n_0 ),
        .O(\addr_BRAM_wr[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_BRAM_wr[7]_i_2 
       (.I0(ce),
        .I1(del_addr_BRAM_wr_incr),
        .O(\addr_BRAM_wr[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \addr_BRAM_wr[7]_i_3 
       (.I0(addr_BRAM_write[6]),
        .I1(\addr_BRAM_wr[7]_i_5_n_0 ),
        .I2(addr_BRAM_write[7]),
        .O(p_0_in__2[7]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \addr_BRAM_wr[7]_i_4 
       (.I0(ce_zz_bram_trigger_reg__0[4]),
        .I1(ce_zz_bram_trigger_reg__0[5]),
        .I2(ce_zz_bram_trigger_reg__0[2]),
        .I3(ce_zz_bram_trigger_reg__0[3]),
        .I4(ce),
        .I5(ce_zz_bram_trigger_reg__0[6]),
        .O(\addr_BRAM_wr[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \addr_BRAM_wr[7]_i_5 
       (.I0(addr_BRAM_write[4]),
        .I1(addr_BRAM_write[2]),
        .I2(addr_BRAM_write[0]),
        .I3(addr_BRAM_write[1]),
        .I4(addr_BRAM_write[3]),
        .I5(addr_BRAM_write[5]),
        .O(\addr_BRAM_wr[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_BRAM_wr_reg[0] 
       (.C(clk),
        .CE(\addr_BRAM_wr[7]_i_2_n_0 ),
        .D(p_0_in__2[0]),
        .Q(addr_BRAM_write[0]),
        .R(\addr_BRAM_wr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_BRAM_wr_reg[1] 
       (.C(clk),
        .CE(\addr_BRAM_wr[7]_i_2_n_0 ),
        .D(p_0_in__2[1]),
        .Q(addr_BRAM_write[1]),
        .R(\addr_BRAM_wr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_BRAM_wr_reg[2] 
       (.C(clk),
        .CE(\addr_BRAM_wr[7]_i_2_n_0 ),
        .D(p_0_in__2[2]),
        .Q(addr_BRAM_write[2]),
        .R(\addr_BRAM_wr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_BRAM_wr_reg[3] 
       (.C(clk),
        .CE(\addr_BRAM_wr[7]_i_2_n_0 ),
        .D(p_0_in__2[3]),
        .Q(addr_BRAM_write[3]),
        .R(\addr_BRAM_wr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_BRAM_wr_reg[4] 
       (.C(clk),
        .CE(\addr_BRAM_wr[7]_i_2_n_0 ),
        .D(p_0_in__2[4]),
        .Q(addr_BRAM_write[4]),
        .R(\addr_BRAM_wr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_BRAM_wr_reg[5] 
       (.C(clk),
        .CE(\addr_BRAM_wr[7]_i_2_n_0 ),
        .D(p_0_in__2[5]),
        .Q(addr_BRAM_write[5]),
        .R(\addr_BRAM_wr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_BRAM_wr_reg[6] 
       (.C(clk),
        .CE(\addr_BRAM_wr[7]_i_2_n_0 ),
        .D(p_0_in__2[6]),
        .Q(addr_BRAM_write[6]),
        .R(\addr_BRAM_wr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_BRAM_wr_reg[7] 
       (.C(clk),
        .CE(\addr_BRAM_wr[7]_i_2_n_0 ),
        .D(p_0_in__2[7]),
        .Q(addr_BRAM_write[7]),
        .R(\addr_BRAM_wr[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_in[0]_i_1 
       (.I0(addr_input[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr_in[1]_i_1 
       (.I0(addr_input[0]),
        .I1(addr_input[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \addr_in[2]_i_1 
       (.I0(addr_input[1]),
        .I1(addr_input[0]),
        .I2(addr_input[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \addr_in[3]_i_1 
       (.I0(addr_input[2]),
        .I1(addr_input[0]),
        .I2(addr_input[1]),
        .I3(addr_input[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \addr_in[4]_i_1 
       (.I0(addr_input[3]),
        .I1(addr_input[1]),
        .I2(addr_input[0]),
        .I3(addr_input[2]),
        .I4(addr_input[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \addr_in[5]_i_1 
       (.I0(addr_input[4]),
        .I1(addr_input[2]),
        .I2(addr_input[0]),
        .I3(addr_input[1]),
        .I4(addr_input[3]),
        .I5(addr_input[5]),
        .O(p_0_in__0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in__0[0]),
        .Q(addr_input[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in__0[1]),
        .Q(addr_input[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in__0[2]),
        .Q(addr_input[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in__0[3]),
        .Q(addr_input[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[4] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in__0[4]),
        .Q(addr_input[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[5] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in__0[5]),
        .Q(addr_input[5]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \addr_qu[0]_i_1 
       (.I0(addr_quant[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr_qu[1]_i_1 
       (.I0(addr_quant[0]),
        .I1(addr_quant[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \addr_qu[2]_i_1 
       (.I0(addr_quant[1]),
        .I1(addr_quant[0]),
        .I2(addr_quant[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \addr_qu[3]_i_1 
       (.I0(addr_quant[2]),
        .I1(addr_quant[0]),
        .I2(addr_quant[1]),
        .I3(addr_quant[3]),
        .O(p_0_in__1[3]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \addr_qu[4]_i_1 
       (.I0(addr_quant[3]),
        .I1(addr_quant[1]),
        .I2(addr_quant[0]),
        .I3(addr_quant[2]),
        .I4(addr_quant[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \addr_qu[5]_i_1 
       (.I0(addr_quant[4]),
        .I1(addr_quant[2]),
        .I2(addr_quant[0]),
        .I3(addr_quant[1]),
        .I4(addr_quant[3]),
        .I5(addr_quant[5]),
        .O(p_0_in__1[5]));
  FDSE #(
    .INIT(1'b1)) 
    \addr_qu_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in__1[0]),
        .Q(addr_quant[0]),
        .S(rst));
  FDSE #(
    .INIT(1'b1)) 
    \addr_qu_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in__1[1]),
        .Q(addr_quant[1]),
        .S(rst));
  FDSE #(
    .INIT(1'b1)) 
    \addr_qu_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in__1[2]),
        .Q(addr_quant[2]),
        .S(rst));
  FDSE #(
    .INIT(1'b1)) 
    \addr_qu_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in__1[3]),
        .Q(addr_quant[3]),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_qu_reg[4] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in__1[4]),
        .Q(addr_quant[4]),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \addr_qu_reg[5] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in__1[5]),
        .Q(addr_quant[5]),
        .S(rst));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \ce_trigger[0]_i_1 
       (.I0(ce_trigger[2]),
        .I1(ce_trigger[1]),
        .I2(ce_trigger[0]),
        .O(\ce_trigger[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ce_trigger[1]_i_1 
       (.I0(ce_trigger[1]),
        .I1(ce_trigger[0]),
        .O(\ce_trigger[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ce_trigger[2]_i_1 
       (.I0(ce_trigger[1]),
        .I1(ce_trigger[0]),
        .I2(ce_trigger[2]),
        .O(\ce_trigger[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ce_trigger_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ce_trigger[0]_i_1_n_0 ),
        .Q(ce_trigger[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ce_trigger_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ce_trigger[1]_i_1_n_0 ),
        .Q(ce_trigger[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ce_trigger_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\ce_trigger[2]_i_1_n_0 ),
        .Q(ce_trigger[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ce_zz_bram_trigger[0]_i_1 
       (.I0(ce_zz_bram_trigger_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ce_zz_bram_trigger[1]_i_1 
       (.I0(ce_zz_bram_trigger_reg__0[0]),
        .I1(ce_zz_bram_trigger_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ce_zz_bram_trigger[2]_i_1 
       (.I0(ce_zz_bram_trigger_reg__0[1]),
        .I1(ce_zz_bram_trigger_reg__0[0]),
        .I2(ce_zz_bram_trigger_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ce_zz_bram_trigger[3]_i_1 
       (.I0(ce_zz_bram_trigger_reg__0[2]),
        .I1(ce_zz_bram_trigger_reg__0[0]),
        .I2(ce_zz_bram_trigger_reg__0[1]),
        .I3(ce_zz_bram_trigger_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ce_zz_bram_trigger[4]_i_1 
       (.I0(ce_zz_bram_trigger_reg__0[3]),
        .I1(ce_zz_bram_trigger_reg__0[1]),
        .I2(ce_zz_bram_trigger_reg__0[0]),
        .I3(ce_zz_bram_trigger_reg__0[2]),
        .I4(ce_zz_bram_trigger_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \ce_zz_bram_trigger[5]_i_1 
       (.I0(ce_zz_bram_trigger_reg__0[4]),
        .I1(ce_zz_bram_trigger_reg__0[2]),
        .I2(ce_zz_bram_trigger_reg__0[0]),
        .I3(ce_zz_bram_trigger_reg__0[1]),
        .I4(ce_zz_bram_trigger_reg__0[3]),
        .I5(ce_zz_bram_trigger_reg__0[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \ce_zz_bram_trigger[6]_i_1 
       (.I0(ce_zz_bram_trigger_reg__0[5]),
        .I1(ce_zz_bram_trigger_reg__0[3]),
        .I2(\ce_zz_bram_trigger[6]_i_2_n_0 ),
        .I3(ce_zz_bram_trigger_reg__0[2]),
        .I4(ce_zz_bram_trigger_reg__0[4]),
        .I5(ce_zz_bram_trigger_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ce_zz_bram_trigger[6]_i_2 
       (.I0(ce_zz_bram_trigger_reg__0[0]),
        .I1(ce_zz_bram_trigger_reg__0[1]),
        .O(\ce_zz_bram_trigger[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ce_zz_bram_trigger_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in[0]),
        .Q(ce_zz_bram_trigger_reg__0[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ce_zz_bram_trigger_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in[1]),
        .Q(ce_zz_bram_trigger_reg__0[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ce_zz_bram_trigger_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in[2]),
        .Q(ce_zz_bram_trigger_reg__0[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ce_zz_bram_trigger_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in[3]),
        .Q(ce_zz_bram_trigger_reg__0[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ce_zz_bram_trigger_reg[4] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in[4]),
        .Q(ce_zz_bram_trigger_reg__0[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ce_zz_bram_trigger_reg[5] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in[5]),
        .Q(ce_zz_bram_trigger_reg__0[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ce_zz_bram_trigger_reg[6] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in[6]),
        .Q(ce_zz_bram_trigger_reg__0[6]),
        .R(rst));
  LUT2 #(
    .INIT(4'h6)) 
    del_addr_BRAM_wr_incr_i_1
       (.I0(ce),
        .I1(del_addr_BRAM_wr_incr),
        .O(del_addr_BRAM_wr_incr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    del_addr_BRAM_wr_incr_reg
       (.C(clk),
        .CE(1'b1),
        .D(del_addr_BRAM_wr_incr_i_1_n_0),
        .Q(del_addr_BRAM_wr_incr),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \rst_trigger[0]_i_1 
       (.I0(rst_trigger[2]),
        .I1(rst_trigger[1]),
        .I2(rst_trigger[0]),
        .O(\rst_trigger[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rst_trigger[1]_i_1 
       (.I0(rst_trigger[1]),
        .I1(rst_trigger[0]),
        .O(\rst_trigger[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rst_trigger[2]_i_1 
       (.I0(rst_trigger[1]),
        .I1(rst_trigger[0]),
        .I2(rst_trigger[2]),
        .O(\rst_trigger[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_trigger_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rst_trigger[0]_i_1_n_0 ),
        .Q(rst_trigger[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_trigger_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rst_trigger[1]_i_1_n_0 ),
        .Q(rst_trigger[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_trigger_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rst_trigger[2]_i_1_n_0 ),
        .Q(rst_trigger[2]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "converter_controller_0_0,controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "controller,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    ce,
    rst,
    ce_zig_zag,
    ce_BRAM_write,
    addr_input,
    addr_quant,
    addr_BRAM_write);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  output ce;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) output rst;
  output ce_zig_zag;
  output ce_BRAM_write;
  output [5:0]addr_input;
  output [5:0]addr_quant;
  output [7:0]addr_BRAM_write;

  wire [7:0]addr_BRAM_write;
  wire [5:0]addr_input;
  wire [5:0]addr_quant;
  wire ce;
  wire ce_BRAM_write;
  wire ce_zig_zag;
  wire clk;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller inst
       (.addr_BRAM_write(addr_BRAM_write),
        .addr_input(addr_input),
        .addr_quant(addr_quant),
        .ce(ce),
        .ce_BRAM_write(ce_BRAM_write),
        .ce_zig_zag(ce_zig_zag),
        .clk(clk),
        .rst(rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
