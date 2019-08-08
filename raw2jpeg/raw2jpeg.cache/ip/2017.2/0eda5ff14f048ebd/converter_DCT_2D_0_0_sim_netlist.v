// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Aug  8 12:12:14 2019
// Host        : rtrkos034 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ converter_DCT_2D_0_0_sim_netlist.v
// Design      : converter_DCT_2D_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DCT
   (D,
    clk,
    pixel_in,
    rst,
    ce);
  output [10:0]D;
  input clk;
  input [7:0]pixel_in;
  input rst;
  input ce;

  wire A0;
  wire [10:10]B;
  wire [10:0]D;
  wire \FSM_sequential_STATE[1]_i_1_n_0 ;
  wire \FSM_sequential_STATE[2]_i_1_n_0 ;
  wire \FSM_sequential_STATE[3]_i_1_n_0 ;
  wire [11:0]S;
  (* RTL_KEEP = "yes" *) wire [3:0]STATE;
  wire \STATE[0]_i_1_n_0 ;
  wire \STATE[1]_i_1_n_0 ;
  wire \STATE[2]_i_1_n_0 ;
  wire STATE__0;
  wire \STATE_reg_n_0_[0] ;
  wire \STATE_reg_n_0_[1] ;
  wire \STATE_reg_n_0_[2] ;
  wire \STATE_reg_n_0_[3] ;
  wire a1_n_0;
  wire a1_n_1;
  wire a1_n_10;
  wire a1_n_11;
  wire a1_n_12;
  wire a1_n_13;
  wire a1_n_14;
  wire a1_n_15;
  wire a1_n_16;
  wire a1_n_17;
  wire a1_n_18;
  wire a1_n_19;
  wire a1_n_2;
  wire a1_n_20;
  wire a1_n_21;
  wire a1_n_22;
  wire a1_n_23;
  wire a1_n_24;
  wire a1_n_3;
  wire a1_n_4;
  wire a1_n_5;
  wire a1_n_6;
  wire a1_n_7;
  wire a1_n_8;
  wire a1_n_9;
  wire a2_n_0;
  wire a2_n_1;
  wire a2_n_10;
  wire a2_n_11;
  wire a2_n_12;
  wire a2_n_2;
  wire a2_n_3;
  wire a2_n_4;
  wire a2_n_5;
  wire a2_n_6;
  wire a2_n_7;
  wire a2_n_8;
  wire a2_n_9;
  wire a3_r13_n_0;
  wire a3_r13_n_1;
  wire a3_r13_n_10;
  wire a3_r13_n_11;
  wire a3_r13_n_12;
  wire a3_r13_n_2;
  wire a3_r13_n_3;
  wire a3_r13_n_4;
  wire a3_r13_n_5;
  wire a3_r13_n_6;
  wire a3_r13_n_7;
  wire a3_r13_n_8;
  wire a3_r13_n_9;
  wire a4_n_0;
  wire a4_n_1;
  wire a4_n_10;
  wire a4_n_11;
  wire a4_n_12;
  wire a4_n_13;
  wire a4_n_2;
  wire a4_n_3;
  wire a4_n_4;
  wire a4_n_5;
  wire a4_n_6;
  wire a4_n_7;
  wire a4_n_8;
  wire a4_n_9;
  wire a5_n_0;
  wire a5_n_1;
  wire a5_n_10;
  wire a5_n_2;
  wire a5_n_3;
  wire a5_n_4;
  wire a5_n_5;
  wire a5_n_6;
  wire a5_n_7;
  wire a5_n_8;
  wire a5_n_9;
  wire ce;
  wire clk;
  wire code_even_odd;
  wire code_even_odd_i_1_n_0;
  wire code_even_odd_reg_n_0;
  wire [1:0]code_m_RAM;
  wire \code_m_RAM[1]_i_1_n_0 ;
  wire \code_m_RAM_reg_n_0_[0] ;
  wire \code_m_RAM_reg_n_0_[1] ;
  wire \code_mo1[0]_i_1_n_0 ;
  wire \code_mo1[1]_i_1_n_0 ;
  wire [1:0]code_mo1__0;
  wire code_mo2_i_1_n_0;
  wire code_mo2_reg_n_0;
  wire [1:0]code_mo3;
  wire [1:0]code_mo3__0;
  wire code_mo4_i_1_n_0;
  wire code_mo4_reg_n_0;
  wire \code_mo6[0]_i_1_n_0 ;
  wire \code_mo6[1]_i_1_n_0 ;
  wire [1:0]code_mo7;
  wire fabric_RAM_n_0;
  wire fabric_RAM_n_1;
  wire fabric_RAM_n_10;
  wire fabric_RAM_n_11;
  wire fabric_RAM_n_12;
  wire fabric_RAM_n_13;
  wire fabric_RAM_n_14;
  wire fabric_RAM_n_15;
  wire fabric_RAM_n_16;
  wire fabric_RAM_n_17;
  wire fabric_RAM_n_18;
  wire fabric_RAM_n_2;
  wire fabric_RAM_n_28;
  wire fabric_RAM_n_29;
  wire fabric_RAM_n_3;
  wire fabric_RAM_n_30;
  wire fabric_RAM_n_31;
  wire fabric_RAM_n_4;
  wire fabric_RAM_n_5;
  wire fabric_RAM_n_6;
  wire fabric_RAM_n_7;
  wire fabric_RAM_n_8;
  wire fabric_RAM_n_9;
  wire [10:0]i0;
  wire i00;
  wire m_n_1;
  wire m_n_10;
  wire m_n_11;
  wire m_n_12;
  wire m_n_13;
  wire m_n_14;
  wire m_n_15;
  wire m_n_16;
  wire m_n_17;
  wire m_n_18;
  wire m_n_19;
  wire m_n_2;
  wire m_n_20;
  wire m_n_21;
  wire m_n_22;
  wire m_n_3;
  wire m_n_4;
  wire m_n_5;
  wire m_n_6;
  wire m_n_7;
  wire m_n_8;
  wire m_n_9;
  wire mo3_n_0;
  wire mo3_n_1;
  wire mo3_n_10;
  wire mo3_n_11;
  wire mo3_n_12;
  wire mo3_n_13;
  wire mo3_n_2;
  wire mo3_n_3;
  wire mo3_n_4;
  wire mo3_n_5;
  wire mo3_n_6;
  wire mo3_n_7;
  wire mo3_n_8;
  wire mo3_n_9;
  wire [9:0]p_0_out;
  wire [7:0]pixel_in;
  wire r10_n_0;
  wire r10_n_1;
  wire r10_n_10;
  wire r10_n_2;
  wire r10_n_3;
  wire r10_n_4;
  wire r10_n_5;
  wire r10_n_6;
  wire r10_n_7;
  wire r10_n_8;
  wire r10_n_9;
  wire r11_n_0;
  wire r11_n_1;
  wire r11_n_10;
  wire r11_n_2;
  wire r11_n_3;
  wire r11_n_4;
  wire r11_n_5;
  wire r11_n_6;
  wire r11_n_7;
  wire r11_n_8;
  wire r11_n_9;
  wire r12_n_0;
  wire r12_n_1;
  wire r12_n_10;
  wire r12_n_11;
  wire r12_n_12;
  wire r12_n_13;
  wire r12_n_14;
  wire r12_n_15;
  wire r12_n_16;
  wire r12_n_17;
  wire r12_n_18;
  wire r12_n_19;
  wire r12_n_2;
  wire r12_n_20;
  wire r12_n_21;
  wire r12_n_22;
  wire r12_n_23;
  wire r12_n_24;
  wire r12_n_3;
  wire r12_n_4;
  wire r12_n_5;
  wire r12_n_6;
  wire r12_n_7;
  wire r12_n_8;
  wire r12_n_9;
  wire r14_n_0;
  wire r14_n_1;
  wire r14_n_10;
  wire r14_n_11;
  wire r14_n_12;
  wire r14_n_13;
  wire r14_n_2;
  wire r14_n_3;
  wire r14_n_4;
  wire r14_n_5;
  wire r14_n_6;
  wire r14_n_7;
  wire r14_n_8;
  wire r14_n_9;
  wire r16_n_0;
  wire r16_n_1;
  wire r16_n_10;
  wire r16_n_11;
  wire r16_n_12;
  wire r16_n_2;
  wire r16_n_3;
  wire r16_n_4;
  wire r16_n_5;
  wire r16_n_6;
  wire r16_n_7;
  wire r16_n_8;
  wire r16_n_9;
  wire r17_n_0;
  wire r17_n_1;
  wire r17_n_10;
  wire r17_n_11;
  wire r17_n_12;
  wire r17_n_13;
  wire r17_n_14;
  wire r17_n_15;
  wire r17_n_16;
  wire r17_n_17;
  wire r17_n_18;
  wire r17_n_19;
  wire r17_n_2;
  wire r17_n_20;
  wire r17_n_21;
  wire r17_n_22;
  wire r17_n_23;
  wire r17_n_24;
  wire r17_n_25;
  wire r17_n_26;
  wire r17_n_27;
  wire r17_n_28;
  wire r17_n_29;
  wire r17_n_3;
  wire r17_n_30;
  wire r17_n_4;
  wire r17_n_5;
  wire r17_n_6;
  wire r17_n_7;
  wire r17_n_8;
  wire r17_n_9;
  wire r18_n_0;
  wire r18_n_1;
  wire r18_n_10;
  wire r18_n_2;
  wire r18_n_3;
  wire r18_n_4;
  wire r18_n_5;
  wire r18_n_6;
  wire r18_n_7;
  wire r18_n_8;
  wire r18_n_9;
  wire r19_n_0;
  wire r19_n_1;
  wire r19_n_10;
  wire r19_n_11;
  wire r19_n_12;
  wire r19_n_13;
  wire r19_n_2;
  wire r19_n_3;
  wire r19_n_4;
  wire r19_n_5;
  wire r19_n_6;
  wire r19_n_7;
  wire r19_n_8;
  wire r19_n_9;
  wire r21_n_0;
  wire r21_n_1;
  wire r21_n_10;
  wire r21_n_11;
  wire r21_n_12;
  wire r21_n_13;
  wire r21_n_14;
  wire r21_n_15;
  wire r21_n_16;
  wire r21_n_17;
  wire r21_n_18;
  wire r21_n_19;
  wire r21_n_2;
  wire r21_n_20;
  wire r21_n_21;
  wire r21_n_22;
  wire r21_n_3;
  wire r21_n_4;
  wire r21_n_5;
  wire r21_n_6;
  wire r21_n_7;
  wire r21_n_8;
  wire r21_n_9;
  wire r22_n_0;
  wire r22_n_1;
  wire r22_n_10;
  wire r22_n_11;
  wire r22_n_12;
  wire r22_n_13;
  wire r22_n_14;
  wire r22_n_15;
  wire r22_n_16;
  wire r22_n_17;
  wire r22_n_18;
  wire r22_n_19;
  wire r22_n_2;
  wire r22_n_20;
  wire r22_n_21;
  wire r22_n_22;
  wire r22_n_23;
  wire r22_n_24;
  wire r22_n_25;
  wire r22_n_3;
  wire r22_n_4;
  wire r22_n_5;
  wire r22_n_6;
  wire r22_n_7;
  wire r22_n_8;
  wire r22_n_9;
  wire r3_n_0;
  wire r3_n_1;
  wire r3_n_10;
  wire r3_n_11;
  wire r3_n_2;
  wire r3_n_3;
  wire r3_n_4;
  wire r3_n_5;
  wire r3_n_6;
  wire r3_n_7;
  wire r3_n_8;
  wire r3_n_9;
  wire r4_n_0;
  wire r4_n_1;
  wire r4_n_16;
  wire r4_n_17;
  wire r4_n_18;
  wire r4_n_19;
  wire r4_n_2;
  wire r4_n_20;
  wire r4_n_21;
  wire r4_n_22;
  wire r4_n_23;
  wire r4_n_24;
  wire r4_n_25;
  wire r4_n_26;
  wire r4_n_27;
  wire r4_n_29;
  wire r4_n_3;
  wire r4_n_30;
  wire r4_n_31;
  wire r4_n_32;
  wire r4_n_33;
  wire r4_n_34;
  wire r4_n_35;
  wire r4_n_36;
  wire r4_n_37;
  wire r4_n_38;
  wire r4_n_39;
  wire r4_n_40;
  wire r4_n_41;
  wire r4_n_42;
  wire r4_n_43;
  wire r4_n_44;
  wire r4_n_45;
  wire r4_n_46;
  wire r4_n_47;
  wire r4_n_48;
  wire r5_n_0;
  wire r5_n_1;
  wire r5_n_10;
  wire r5_n_11;
  wire r5_n_12;
  wire r5_n_2;
  wire r5_n_3;
  wire r5_n_4;
  wire r5_n_5;
  wire r5_n_6;
  wire r5_n_7;
  wire r5_n_8;
  wire r5_n_9;
  wire r6_n_0;
  wire r6_n_1;
  wire r6_n_10;
  wire r6_n_11;
  wire r6_n_12;
  wire r6_n_13;
  wire r6_n_14;
  wire r6_n_15;
  wire r6_n_16;
  wire r6_n_17;
  wire r6_n_18;
  wire r6_n_19;
  wire r6_n_2;
  wire r6_n_20;
  wire r6_n_21;
  wire r6_n_22;
  wire r6_n_23;
  wire r6_n_24;
  wire r6_n_3;
  wire r6_n_4;
  wire r6_n_5;
  wire r6_n_6;
  wire r6_n_7;
  wire r6_n_8;
  wire r6_n_9;
  wire r7_n_0;
  wire r7_n_1;
  wire r7_n_10;
  wire r7_n_11;
  wire r7_n_12;
  wire r7_n_13;
  wire r7_n_2;
  wire r7_n_3;
  wire r7_n_4;
  wire r7_n_5;
  wire r7_n_6;
  wire r7_n_7;
  wire r7_n_8;
  wire r7_n_9;
  wire r9_n_0;
  wire r9_n_1;
  wire r9_n_10;
  wire r9_n_2;
  wire r9_n_3;
  wire r9_n_4;
  wire r9_n_5;
  wire r9_n_6;
  wire r9_n_7;
  wire r9_n_8;
  wire r9_n_9;
  wire rst;
  wire s1_n_11;
  wire s2_n_0;
  wire s2_n_1;
  wire s2_n_10;
  wire s2_n_11;
  wire s2_n_12;
  wire s2_n_13;
  wire s2_n_14;
  wire s2_n_15;
  wire s2_n_16;
  wire s2_n_17;
  wire s2_n_18;
  wire s2_n_19;
  wire s2_n_2;
  wire s2_n_20;
  wire s2_n_21;
  wire s2_n_22;
  wire s2_n_23;
  wire s2_n_24;
  wire s2_n_25;
  wire s2_n_3;
  wire s2_n_4;
  wire s2_n_5;
  wire s2_n_6;
  wire s2_n_7;
  wire s2_n_8;
  wire s2_n_9;
  wire s3_n_0;
  wire s3_n_1;
  wire s3_n_10;
  wire s3_n_11;
  wire s3_n_12;
  wire s3_n_13;
  wire s3_n_2;
  wire s3_n_3;
  wire s3_n_4;
  wire s3_n_5;
  wire s3_n_6;
  wire s3_n_7;
  wire s3_n_8;
  wire s3_n_9;
  wire s4_n_0;
  wire s4_n_1;
  wire s4_n_10;
  wire s4_n_2;
  wire s4_n_3;
  wire s4_n_4;
  wire s4_n_5;
  wire s4_n_6;
  wire s4_n_7;
  wire s4_n_8;
  wire s4_n_9;
  wire [11:0]tmp;

  LUT5 #(
    .INIT(32'h00FF11FE)) 
    \/i_ 
       (.I0(STATE[1]),
        .I1(STATE[2]),
        .I2(ce),
        .I3(STATE[3]),
        .I4(STATE[0]),
        .O(STATE__0));
  LUT4 #(
    .INIT(16'h0155)) 
    \FSM_sequential_STATE[0]_i_1 
       (.I0(STATE[0]),
        .I1(STATE[1]),
        .I2(STATE[2]),
        .I3(STATE[3]),
        .O(code_even_odd));
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_STATE[1]_i_1 
       (.I0(STATE[1]),
        .I1(STATE[0]),
        .I2(STATE[3]),
        .O(\FSM_sequential_STATE[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h006A)) 
    \FSM_sequential_STATE[2]_i_1 
       (.I0(STATE[2]),
        .I1(STATE[0]),
        .I2(STATE[1]),
        .I3(STATE[3]),
        .O(\FSM_sequential_STATE[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_sequential_STATE[3]_i_1 
       (.I0(STATE[3]),
        .I1(STATE[2]),
        .I2(STATE[0]),
        .I3(STATE[1]),
        .O(\FSM_sequential_STATE[3]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_STATE_reg[0] 
       (.C(clk),
        .CE(STATE__0),
        .D(code_even_odd),
        .Q(STATE[0]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_STATE_reg[1] 
       (.C(clk),
        .CE(STATE__0),
        .D(\FSM_sequential_STATE[1]_i_1_n_0 ),
        .Q(STATE[1]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_STATE_reg[2] 
       (.C(clk),
        .CE(STATE__0),
        .D(\FSM_sequential_STATE[2]_i_1_n_0 ),
        .Q(STATE[2]),
        .R(rst));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_STATE_reg[3] 
       (.C(clk),
        .CE(STATE__0),
        .D(\FSM_sequential_STATE[3]_i_1_n_0 ),
        .Q(STATE[3]),
        .R(rst));
  LUT2 #(
    .INIT(4'h1)) 
    \STATE[0]_i_1 
       (.I0(\STATE_reg_n_0_[0] ),
        .I1(\STATE_reg_n_0_[3] ),
        .O(\STATE[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \STATE[1]_i_1 
       (.I0(\STATE_reg_n_0_[0] ),
        .I1(\STATE_reg_n_0_[1] ),
        .O(\STATE[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \STATE[2]_i_1 
       (.I0(\STATE_reg_n_0_[1] ),
        .I1(\STATE_reg_n_0_[0] ),
        .I2(\STATE_reg_n_0_[2] ),
        .O(\STATE[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \STATE_reg[0] 
       (.C(clk),
        .CE(STATE__0),
        .D(\STATE[0]_i_1_n_0 ),
        .Q(\STATE_reg_n_0_[0] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \STATE_reg[1] 
       (.C(clk),
        .CE(STATE__0),
        .D(\STATE[1]_i_1_n_0 ),
        .Q(\STATE_reg_n_0_[1] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \STATE_reg[2] 
       (.C(clk),
        .CE(STATE__0),
        .D(\STATE[2]_i_1_n_0 ),
        .Q(\STATE_reg_n_0_[2] ),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \STATE_reg[3] 
       (.C(clk),
        .CE(STATE__0),
        .D(1'b0),
        .Q(\STATE_reg_n_0_[3] ),
        .S(rst));
  LUT4 #(
    .INIT(16'h01DD)) 
    \__2/i_ 
       (.I0(STATE[1]),
        .I1(STATE[2]),
        .I2(STATE[0]),
        .I3(STATE[3]),
        .O(code_mo3[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_32 a1
       (.DI(fabric_RAM_n_18),
        .O({a1_n_0,a1_n_1,a1_n_2,a1_n_3}),
        .Q(tmp),
        .S({fabric_RAM_n_28,fabric_RAM_n_29,fabric_RAM_n_30,fabric_RAM_n_31}),
        .\STATE_reg[1] ({fabric_RAM_n_11,fabric_RAM_n_12,fabric_RAM_n_13,fabric_RAM_n_14}),
        .\STATE_reg[1]_0 ({fabric_RAM_n_8,fabric_RAM_n_9,fabric_RAM_n_10}),
        .code_mo2_reg(code_mo2_reg_n_0),
        .pixel_in(pixel_in),
        .\tmp_reg[0] (r12_n_4),
        .\tmp_reg[10] (r12_n_22),
        .\tmp_reg[11] ({a1_n_8,a1_n_9,a1_n_10,a1_n_11}),
        .\tmp_reg[11]_0 ({a1_n_21,a1_n_22,a1_n_23,a1_n_24}),
        .\tmp_reg[11]_1 (r12_n_23),
        .\tmp_reg[12] (a1_n_12),
        .\tmp_reg[1] (r12_n_5),
        .\tmp_reg[2] (r12_n_6),
        .\tmp_reg[3] ({a1_n_13,a1_n_14,a1_n_15,a1_n_16}),
        .\tmp_reg[3]_0 (r12_n_7),
        .\tmp_reg[4] (r12_n_12),
        .\tmp_reg[5] (r12_n_13),
        .\tmp_reg[6] (r12_n_14),
        .\tmp_reg[7] ({a1_n_4,a1_n_5,a1_n_6,a1_n_7}),
        .\tmp_reg[7]_0 ({a1_n_17,a1_n_18,a1_n_19,a1_n_20}),
        .\tmp_reg[7]_1 (r12_n_15),
        .\tmp_reg[8] (r12_n_20),
        .\tmp_reg[9] (r12_n_21));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder__parameterized0_33 a2
       (.CO(s1_n_11),
        .D({a2_n_0,a2_n_1,a2_n_2,a2_n_3,a2_n_4,a2_n_5,a2_n_6,a2_n_7,a2_n_8,a2_n_9,a2_n_10,a2_n_11,a2_n_12}),
        .Q(tmp[10:0]),
        .S({r4_n_41,r4_n_42,r4_n_43,r4_n_44}),
        .\tmp_reg[11] ({r4_n_0,r4_n_1,r4_n_2,r4_n_3}),
        .\tmp_reg[7] ({r4_n_45,r4_n_46,r4_n_47,r4_n_48}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder__parameterized1_34 a3_r13
       (.D({a3_r13_n_0,a3_r13_n_1,a3_r13_n_2,a3_r13_n_3,a3_r13_n_4,a3_r13_n_5,a3_r13_n_6,a3_r13_n_7,a3_r13_n_8,a3_r13_n_9,a3_r13_n_10,a3_r13_n_11,a3_r13_n_12}),
        .DI({r4_n_29,r4_n_30,r4_n_31,r4_n_32}),
        .S(r12_n_24),
        .code_mo2_reg({a1_n_13,a1_n_14,a1_n_15,a1_n_16}),
        .code_mo2_reg_0({a1_n_17,a1_n_18,a1_n_19,a1_n_20}),
        .code_mo2_reg_1({a1_n_21,a1_n_22,a1_n_23,a1_n_24}),
        .\tmp_reg[11] ({r4_n_37,r4_n_38,r4_n_39,r4_n_40}),
        .\tmp_reg[7] ({r4_n_33,r4_n_34,r4_n_35,r4_n_36}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder__parameterized1_35 a4
       (.D({a4_n_0,a4_n_1,a4_n_2,a4_n_3,a4_n_4,a4_n_5,a4_n_6,a4_n_7,a4_n_8,a4_n_9,a4_n_10,a4_n_11,a4_n_12,a4_n_13}),
        .DI(r4_n_16),
        .Q({r16_n_1,r16_n_2,r16_n_3,r16_n_4,r16_n_5,r16_n_6,r16_n_7,r16_n_8,r16_n_9,r16_n_10,r16_n_11,r16_n_12}),
        .S({s2_n_14,s2_n_15,s2_n_16,s2_n_17}),
        .\code_mo3_reg[1] ({s2_n_18,s2_n_19,s2_n_20,s2_n_21}),
        .\code_mo3_reg[1]_0 ({s2_n_22,s2_n_23,s2_n_24,s2_n_25}),
        .\code_mo3_reg[1]_1 (s2_n_13));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder__parameterized2_36 a5
       (.O96({a5_n_0,a5_n_1,a5_n_2,a5_n_3,a5_n_4,a5_n_5,a5_n_6,a5_n_7,a5_n_8,a5_n_9,a5_n_10}),
        .Q({r10_n_1,r10_n_2,r10_n_3,r10_n_4,r10_n_5,r10_n_6,r10_n_7,r10_n_8,r10_n_9,r10_n_10}),
        .S({m_n_12,m_n_13,m_n_14,m_n_15}),
        .code_mo4_reg({m_n_16,m_n_17,m_n_18,m_n_19}),
        .code_mo4_reg_0({m_n_20,m_n_21,m_n_22}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder__parameterized3_37 a6
       (.DI({r17_n_0,r17_n_1,r17_n_2,r17_n_3}),
        .S({r17_n_21,r17_n_22,r17_n_23,r17_n_24}),
        .i0(i0),
        .\tmp_reg[10] ({r14_n_0,r17_n_29,r17_n_30}),
        .\tmp_reg[7] ({r17_n_15,r17_n_16,r17_n_17,r17_n_18}),
        .\tmp_reg[7]_0 ({r17_n_25,r17_n_26,r17_n_27,r17_n_28}),
        .\tmp_reg[9] ({r17_n_19,r17_n_20}));
  LUT6 #(
    .INIT(64'hFFFFAAFF00000056)) 
    code_even_odd_i_1
       (.I0(STATE[3]),
        .I1(STATE[2]),
        .I2(STATE[1]),
        .I3(STATE[0]),
        .I4(rst),
        .I5(code_even_odd_reg_n_0),
        .O(code_even_odd_i_1_n_0));
  FDRE code_even_odd_reg
       (.C(clk),
        .CE(1'b1),
        .D(code_even_odd_i_1_n_0),
        .Q(code_even_odd_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    \code_m_RAM[0]_i_1 
       (.I0(STATE[0]),
        .I1(STATE[3]),
        .I2(STATE[2]),
        .O(code_m_RAM[0]));
  LUT5 #(
    .INIT(32'h00004506)) 
    \code_m_RAM[1]_i_1 
       (.I0(STATE[3]),
        .I1(STATE[1]),
        .I2(STATE[2]),
        .I3(STATE[0]),
        .I4(rst),
        .O(\code_m_RAM[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \code_m_RAM[1]_i_2 
       (.I0(STATE[3]),
        .I1(STATE[2]),
        .I2(STATE[1]),
        .O(code_m_RAM[1]));
  FDRE \code_m_RAM_reg[0] 
       (.C(clk),
        .CE(\code_m_RAM[1]_i_1_n_0 ),
        .D(code_m_RAM[0]),
        .Q(\code_m_RAM_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \code_m_RAM_reg[1] 
       (.C(clk),
        .CE(\code_m_RAM[1]_i_1_n_0 ),
        .D(code_m_RAM[1]),
        .Q(\code_m_RAM_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF6FF00000010)) 
    \code_mo1[0]_i_1 
       (.I0(STATE[1]),
        .I1(STATE[2]),
        .I2(STATE[3]),
        .I3(STATE[0]),
        .I4(rst),
        .I5(code_mo1__0[0]),
        .O(\code_mo1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7EF00000100)) 
    \code_mo1[1]_i_1 
       (.I0(STATE[1]),
        .I1(STATE[2]),
        .I2(STATE[3]),
        .I3(STATE[0]),
        .I4(rst),
        .I5(code_mo1__0[1]),
        .O(\code_mo1[1]_i_1_n_0 ));
  FDRE \code_mo1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\code_mo1[0]_i_1_n_0 ),
        .Q(code_mo1__0[0]),
        .R(1'b0));
  FDRE \code_mo1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\code_mo1[1]_i_1_n_0 ),
        .Q(code_mo1__0[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF7EF00000100)) 
    code_mo2_i_1
       (.I0(STATE[1]),
        .I1(STATE[2]),
        .I2(STATE[3]),
        .I3(STATE[0]),
        .I4(rst),
        .I5(code_mo2_reg_n_0),
        .O(code_mo2_i_1_n_0));
  FDRE code_mo2_reg
       (.C(clk),
        .CE(1'b1),
        .D(code_mo2_i_1_n_0),
        .Q(code_mo2_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1000)) 
    \code_mo3[1]_i_1 
       (.I0(STATE[2]),
        .I1(STATE[3]),
        .I2(STATE[0]),
        .I3(STATE[1]),
        .O(code_mo3[1]));
  FDRE \code_mo3_reg[0] 
       (.C(clk),
        .CE(\code_m_RAM[1]_i_1_n_0 ),
        .D(code_mo3[0]),
        .Q(code_mo3__0[0]),
        .R(1'b0));
  FDRE \code_mo3_reg[1] 
       (.C(clk),
        .CE(\code_m_RAM[1]_i_1_n_0 ),
        .D(code_mo3[1]),
        .Q(code_mo3__0[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000008)) 
    code_mo4_i_1
       (.I0(STATE[0]),
        .I1(STATE[2]),
        .I2(STATE[1]),
        .I3(STATE[3]),
        .I4(rst),
        .I5(code_mo4_reg_n_0),
        .O(code_mo4_i_1_n_0));
  FDRE code_mo4_reg
       (.C(clk),
        .CE(1'b1),
        .D(code_mo4_i_1_n_0),
        .Q(code_mo4_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF2FF00000200)) 
    \code_mo6[0]_i_1 
       (.I0(STATE[1]),
        .I1(STATE[2]),
        .I2(STATE[3]),
        .I3(STATE[0]),
        .I4(rst),
        .I5(code_mo7[0]),
        .O(\code_mo6[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \code_mo6[1]_i_1 
       (.I0(STATE[2]),
        .I1(STATE[3]),
        .I2(STATE[0]),
        .I3(rst),
        .I4(code_mo7[1]),
        .O(\code_mo6[1]_i_1_n_0 ));
  FDRE \code_mo6_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\code_mo6[0]_i_1_n_0 ),
        .Q(code_mo7[0]),
        .R(1'b0));
  FDRE \code_mo6_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\code_mo6[1]_i_1_n_0 ),
        .Q(code_mo7[1]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RAM_38 fabric_RAM
       (.CO(s1_n_11),
        .D(S[11]),
        .DI(fabric_RAM_n_18),
        .Q({\STATE_reg_n_0_[2] ,\STATE_reg_n_0_[1] ,\STATE_reg_n_0_[0] }),
        .S({fabric_RAM_n_0,fabric_RAM_n_1,fabric_RAM_n_2,fabric_RAM_n_3}),
        .ce(ce),
        .clk(clk),
        .p_0_out({p_0_out[9],p_0_out[6:0]}),
        .pixel_in(pixel_in),
        .rst(rst),
        .\tmp_reg[10] ({fabric_RAM_n_15,fabric_RAM_n_16,fabric_RAM_n_17}),
        .\tmp_reg[11] ({fabric_RAM_n_8,fabric_RAM_n_9,fabric_RAM_n_10}),
        .\tmp_reg[3] ({fabric_RAM_n_28,fabric_RAM_n_29,fabric_RAM_n_30,fabric_RAM_n_31}),
        .\tmp_reg[7] ({fabric_RAM_n_4,fabric_RAM_n_5,fabric_RAM_n_6,fabric_RAM_n_7}),
        .\tmp_reg[7]_0 ({fabric_RAM_n_11,fabric_RAM_n_12,fabric_RAM_n_13,fabric_RAM_n_14}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_mult_39 m
       (.B({mo3_n_0,mo3_n_1,mo3_n_2,mo3_n_3,mo3_n_4,mo3_n_5,mo3_n_6,mo3_n_7,mo3_n_8,mo3_n_9,mo3_n_10,mo3_n_11,mo3_n_12,mo3_n_13}),
        .D({i00,m_n_1,m_n_2,m_n_3,m_n_4,m_n_5,m_n_6,m_n_7,m_n_8,m_n_9,m_n_10,m_n_11}),
        .Q({\code_m_RAM_reg_n_0_[1] ,\code_m_RAM_reg_n_0_[0] }),
        .S({m_n_12,m_n_13,m_n_14,m_n_15}),
        .code_mo4_reg(code_mo4_reg_n_0),
        .\tmp_reg[10] ({m_n_20,m_n_21,m_n_22}),
        .\tmp_reg[10]_0 ({r9_n_0,r9_n_1,r9_n_2,r9_n_3,r9_n_4,r9_n_5,r9_n_6,r9_n_7,r9_n_8,r9_n_9,r9_n_10}),
        .\tmp_reg[10]_1 ({r10_n_0,r10_n_1,r10_n_2,r10_n_3,r10_n_4,r10_n_5,r10_n_6,r10_n_7,r10_n_8,r10_n_9,r10_n_10}),
        .\tmp_reg[7] ({m_n_16,m_n_17,m_n_18,m_n_19}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_3i__parameterized0_40 mo3
       (.B({mo3_n_0,mo3_n_1,mo3_n_2,mo3_n_3,mo3_n_4,mo3_n_5,mo3_n_6,mo3_n_7,mo3_n_8,mo3_n_9,mo3_n_10,mo3_n_11,mo3_n_12,mo3_n_13}),
        .Q({r5_n_0,r5_n_1,r5_n_2,r5_n_3,r5_n_4,r5_n_5,r5_n_6,r5_n_7,r5_n_8,r5_n_9,r5_n_10,r5_n_11,r5_n_12}),
        .code_mo3__0(code_mo3__0),
        .\tmp_reg[13] ({r7_n_0,r7_n_1,r7_n_2,r7_n_3,r7_n_4,r7_n_5,r7_n_6,r7_n_7,r7_n_8,r7_n_9,r7_n_10,r7_n_11,r7_n_12,r7_n_13}),
        .\tmp_reg[13]_0 ({r19_n_0,r19_n_1,r19_n_2,r19_n_3,r19_n_4,r19_n_5,r19_n_6,r19_n_7,r19_n_8,r19_n_9,r19_n_10,r19_n_11,r19_n_12,r19_n_13}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized3_41 r10
       (.Q({r9_n_0,r9_n_1,r9_n_2,r9_n_3,r9_n_4,r9_n_5,r9_n_6,r9_n_7,r9_n_8,r9_n_9,r9_n_10}),
        .ce(ce),
        .clk(clk),
        .rst(rst),
        .\tmp_reg[10] ({r10_n_0,r10_n_1,r10_n_2,r10_n_3,r10_n_4,r10_n_5,r10_n_6,r10_n_7,r10_n_8,r10_n_9,r10_n_10}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized5_42 r11
       (.D({a5_n_0,a5_n_1,a5_n_2,a5_n_3,a5_n_4,a5_n_5,a5_n_6,a5_n_7,a5_n_8,a5_n_9,a5_n_10}),
        .Q({r11_n_0,r11_n_1,r11_n_2,r11_n_3,r11_n_4,r11_n_5,r11_n_6,r11_n_7,r11_n_8,r11_n_9,r11_n_10}),
        .ce(ce),
        .clk(clk),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized6_43 r12
       (.O({a1_n_0,a1_n_1,a1_n_2,a1_n_3}),
        .Q(tmp),
        .S({r12_n_0,r12_n_1,r12_n_2,r12_n_3}),
        .\STATE_reg[1] ({a1_n_4,a1_n_5,a1_n_6,a1_n_7}),
        .\STATE_reg[1]_0 ({a1_n_8,a1_n_9,a1_n_10,a1_n_11}),
        .ce(ce),
        .clk(clk),
        .code_mo1__0(code_mo1__0),
        .code_mo2_reg(code_mo2_reg_n_0),
        .rst(rst),
        .\tmp_reg[11] ({r12_n_16,r12_n_17,r12_n_18,r12_n_19}),
        .\tmp_reg[11]_0 (r12_n_20),
        .\tmp_reg[11]_1 (r12_n_21),
        .\tmp_reg[11]_2 (r12_n_22),
        .\tmp_reg[11]_3 ({r3_n_0,r3_n_1,r3_n_2,r3_n_3,r3_n_4,r3_n_5,r3_n_6,r3_n_7,r3_n_8,r3_n_9,r3_n_10,r3_n_11}),
        .\tmp_reg[12] (r12_n_23),
        .\tmp_reg[12]_0 (r12_n_24),
        .\tmp_reg[12]_1 ({r21_n_4,r21_n_5,r21_n_6,r21_n_7,r21_n_8,r21_n_9,r21_n_10,r21_n_11,r21_n_12,r21_n_13,r21_n_14,r21_n_15}),
        .\tmp_reg[3] (r12_n_4),
        .\tmp_reg[3]_0 (r12_n_5),
        .\tmp_reg[3]_1 (r12_n_6),
        .\tmp_reg[3]_2 (r12_n_7),
        .\tmp_reg[7] ({r12_n_8,r12_n_9,r12_n_10,r12_n_11}),
        .\tmp_reg[7]_0 (r12_n_12),
        .\tmp_reg[7]_1 (r12_n_13),
        .\tmp_reg[7]_2 (r12_n_14),
        .\tmp_reg[7]_3 (r12_n_15));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized1_44 r14
       (.B(B),
        .D({a3_r13_n_0,a3_r13_n_1,a3_r13_n_2,a3_r13_n_3,a3_r13_n_4,a3_r13_n_5,a3_r13_n_6,a3_r13_n_7,a3_r13_n_8,a3_r13_n_9,a3_r13_n_10,a3_r13_n_11,a3_r13_n_12}),
        .Q({r14_n_1,r14_n_2,r14_n_3,r14_n_4,r14_n_5,r14_n_6,r14_n_7,r14_n_8,r14_n_9,r14_n_10,r14_n_11,r14_n_12,r14_n_13}),
        .ce(ce),
        .clk(clk),
        .code_mo7(code_mo7),
        .\rc_77_reg[10] (r14_n_0),
        .rst(rst),
        .\tmp_reg[10] (r18_n_0),
        .\tmp_reg[10]_0 (r17_n_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized1_45 r16
       (.D({r22_n_0,r22_n_1,r22_n_2,r22_n_3,r22_n_4,r22_n_5,r22_n_6,r22_n_7,r22_n_8,r22_n_9,r22_n_10,r22_n_11,r22_n_12}),
        .Q({r16_n_0,r16_n_1,r16_n_2,r16_n_3,r16_n_4,r16_n_5,r16_n_6,r16_n_7,r16_n_8,r16_n_9,r16_n_10,r16_n_11,r16_n_12}),
        .ce(ce),
        .clk(clk),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized2_46 r17
       (.D({r14_n_4,r14_n_5,r14_n_6,r14_n_7,r14_n_8,r14_n_9,r14_n_10,r14_n_11,r14_n_12,r14_n_13}),
        .DI({r17_n_0,r17_n_1,r17_n_2,r17_n_3}),
        .Q({r17_n_4,r17_n_5,r17_n_6,r17_n_7,r17_n_8,r17_n_9,r17_n_10,r17_n_11,r17_n_12,r17_n_13,r17_n_14}),
        .S({r17_n_21,r17_n_22,r17_n_23,r17_n_24}),
        .ce(ce),
        .clk(clk),
        .code_mo7(code_mo7),
        .\rc_77_reg[10] ({r17_n_29,r17_n_30}),
        .\rc_77_reg[7] ({r17_n_25,r17_n_26,r17_n_27,r17_n_28}),
        .rst(rst),
        .\tmp_reg[10] ({r17_n_19,r17_n_20}),
        .\tmp_reg[10]_0 ({r16_n_2,r16_n_3,r16_n_4,r16_n_5,r16_n_6,r16_n_7,r16_n_8,r16_n_9,r16_n_10,r16_n_11,r16_n_12}),
        .\tmp_reg[7] ({r17_n_15,r17_n_16,r17_n_17,r17_n_18}),
        .\tmp_reg[9] ({r18_n_1,r18_n_2,r18_n_3,r18_n_4,r18_n_5,r18_n_6,r18_n_7,r18_n_8,r18_n_9,r18_n_10}),
        .\tmp_reg[9]_0 ({r22_n_16,r22_n_17,r22_n_18,r22_n_19,r22_n_20,r22_n_21,r22_n_22,r22_n_23,r22_n_24,r22_n_25}),
        .\tmp_reg[9]_1 ({r11_n_1,r11_n_2,r11_n_3,r11_n_4,r11_n_5,r11_n_6,r11_n_7,r11_n_8,r11_n_9,r11_n_10}),
        .\tmp_reg[9]_2 ({r21_n_6,r21_n_7,r21_n_8,r21_n_9,r21_n_10,r21_n_11,r21_n_12,r21_n_13,r21_n_14,r21_n_15}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized1_47 r18
       (.D({r17_n_4,r17_n_5,r17_n_6,r17_n_7,r17_n_8,r17_n_9,r17_n_10,r17_n_11,r17_n_12,r17_n_13,r17_n_14}),
        .Q({r18_n_0,r18_n_1,r18_n_2,r18_n_3,r18_n_4,r18_n_5,r18_n_6,r18_n_7,r18_n_8,r18_n_9,r18_n_10}),
        .ce(ce),
        .clk(clk),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized3_48 r19
       (.D({a4_n_0,a4_n_1,a4_n_2,a4_n_3,a4_n_4,a4_n_5,a4_n_6,a4_n_7,a4_n_8,a4_n_9,a4_n_10,a4_n_11,a4_n_12,a4_n_13}),
        .Q({r19_n_0,r19_n_1,r19_n_2,r19_n_3,r19_n_4,r19_n_5,r19_n_6,r19_n_7,r19_n_8,r19_n_9,r19_n_10,r19_n_11,r19_n_12,r19_n_13}),
        .ce(ce),
        .clk(clk),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized7_49 r20
       (.D(D),
        .ce(ce),
        .clk(clk),
        .code_even_odd_reg(code_even_odd_reg_n_0),
        .i0(i0),
        .rst(rst),
        .\tmp_reg[9] ({s4_n_0,s4_n_1,s4_n_2,s4_n_3,s4_n_4,s4_n_5,s4_n_6,s4_n_7,s4_n_8,s4_n_9,s4_n_10}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized8_50 r21
       (.B(B),
        .D(r14_n_3),
        .DI({r17_n_0,r17_n_1,r17_n_2,r17_n_3}),
        .Q({r21_n_4,r21_n_5,r21_n_6,r21_n_7,r21_n_8,r21_n_9,r21_n_10,r21_n_11,r21_n_12,r21_n_13,r21_n_14,r21_n_15}),
        .S({r21_n_0,r21_n_1,r21_n_2,r21_n_3}),
        .ce(ce),
        .clk(clk),
        .code_mo7(code_mo7),
        .mult_result({i00,m_n_1,m_n_2,m_n_3,m_n_4,m_n_5,m_n_6,m_n_7,m_n_8,m_n_9,m_n_10,m_n_11}),
        .rst(rst),
        .\tmp_reg[10] ({r21_n_20,r21_n_21,r21_n_22}),
        .\tmp_reg[10]_0 ({r11_n_0,r11_n_1,r11_n_2,r11_n_3,r11_n_4,r11_n_5,r11_n_6,r11_n_7,r11_n_8,r11_n_9,r11_n_10}),
        .\tmp_reg[10]_1 ({r22_n_15,r22_n_16,r22_n_17,r22_n_18,r22_n_19,r22_n_20,r22_n_21,r22_n_22,r22_n_23,r22_n_24,r22_n_25}),
        .\tmp_reg[10]_2 (r17_n_4),
        .\tmp_reg[10]_3 (r18_n_0),
        .\tmp_reg[7] ({r21_n_16,r21_n_17,r21_n_18,r21_n_19}),
        .\tmp_reg[7]_0 ({r17_n_15,r17_n_16,r17_n_17,r17_n_18}),
        .\tmp_reg[9] ({r17_n_19,r17_n_20}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized1_51 r22
       (.D({r22_n_0,r22_n_1,r22_n_2,r22_n_3,r22_n_4,r22_n_5,r22_n_6,r22_n_7,r22_n_8,r22_n_9,r22_n_10,r22_n_11,r22_n_12}),
        .O({s2_n_0,s2_n_1,s2_n_2,s2_n_3}),
        .Q({r22_n_13,r22_n_14,r22_n_15,r22_n_16,r22_n_17,r22_n_18,r22_n_19,r22_n_20,r22_n_21,r22_n_22,r22_n_23,r22_n_24,r22_n_25}),
        .ce(ce),
        .clk(clk),
        .code_mo2_reg(s2_n_12),
        .code_mo3__0(code_mo3__0[1]),
        .rst(rst),
        .\tmp_reg[11] ({s2_n_8,s2_n_9,s2_n_10,s2_n_11}),
        .\tmp_reg[12] ({r14_n_1,r14_n_2,r14_n_3,r14_n_4,r14_n_5,r14_n_6,r14_n_7,r14_n_8,r14_n_9,r14_n_10,r14_n_11,r14_n_12,r14_n_13}),
        .\tmp_reg[7] ({s2_n_4,s2_n_5,s2_n_6,s2_n_7}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0_52 r3
       (.O({a1_n_0,a1_n_1,a1_n_2,a1_n_3}),
        .Q({r3_n_0,r3_n_1,r3_n_2,r3_n_3,r3_n_4,r3_n_5,r3_n_6,r3_n_7,r3_n_8,r3_n_9,r3_n_10,r3_n_11}),
        .\STATE_reg[1] ({a1_n_8,a1_n_9,a1_n_10,a1_n_11}),
        .\STATE_reg[1]_0 ({a1_n_4,a1_n_5,a1_n_6,a1_n_7}),
        .ce(ce),
        .clk(clk),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0_53 r4
       (.CO(s1_n_11),
        .D(S),
        .DI(r4_n_16),
        .O({a1_n_0,a1_n_1,a1_n_2,a1_n_3}),
        .Q(tmp),
        .S({r4_n_41,r4_n_42,r4_n_43,r4_n_44}),
        .\STATE_reg[1] ({a1_n_4,a1_n_5,a1_n_6,a1_n_7}),
        .\STATE_reg[1]_0 ({a1_n_8,a1_n_9,a1_n_10,a1_n_11}),
        .ce(ce),
        .clk(clk),
        .code_mo2_reg(s2_n_12),
        .code_mo2_reg_0(code_mo2_reg_n_0),
        .code_mo3__0(code_mo3__0[1]),
        .rst(rst),
        .\tmp_reg[11] ({r4_n_0,r4_n_1,r4_n_2,r4_n_3}),
        .\tmp_reg[11]_0 ({r4_n_25,r4_n_26,r4_n_27,A0}),
        .\tmp_reg[11]_1 ({r4_n_37,r4_n_38,r4_n_39,r4_n_40}),
        .\tmp_reg[12] (r22_n_13),
        .\tmp_reg[3] ({r4_n_17,r4_n_18,r4_n_19,r4_n_20}),
        .\tmp_reg[3]_0 ({r4_n_29,r4_n_30,r4_n_31,r4_n_32}),
        .\tmp_reg[7] ({r4_n_21,r4_n_22,r4_n_23,r4_n_24}),
        .\tmp_reg[7]_0 ({r4_n_33,r4_n_34,r4_n_35,r4_n_36}),
        .\tmp_reg[7]_1 ({r4_n_45,r4_n_46,r4_n_47,r4_n_48}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized1_54 r5
       (.D({a2_n_0,a2_n_1,a2_n_2,a2_n_3,a2_n_4,a2_n_5,a2_n_6,a2_n_7,a2_n_8,a2_n_9,a2_n_10,a2_n_11,a2_n_12}),
        .Q({r5_n_0,r5_n_1,r5_n_2,r5_n_3,r5_n_4,r5_n_5,r5_n_6,r5_n_7,r5_n_8,r5_n_9,r5_n_10,r5_n_11,r5_n_12}),
        .ce(ce),
        .clk(clk),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized2_55 r6
       (.D({r5_n_0,r5_n_1,r5_n_2,r5_n_3,r5_n_4,r5_n_5,r5_n_6,r5_n_7,r5_n_8,r5_n_9,r5_n_10,r5_n_11,r5_n_12}),
        .Q({r6_n_5,r6_n_6,r6_n_7,r6_n_8,r6_n_9,r6_n_10,r6_n_11,r6_n_12,r6_n_13,r6_n_14,r6_n_15,r6_n_16}),
        .S(r6_n_0),
        .ce(ce),
        .clk(clk),
        .rst(rst),
        .\tmp_reg[11] ({r6_n_21,r6_n_22,r6_n_23,r6_n_24}),
        .\tmp_reg[3] ({r6_n_1,r6_n_2,r6_n_3,r6_n_4}),
        .\tmp_reg[7] ({r6_n_17,r6_n_18,r6_n_19,r6_n_20}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized3_56 r7
       (.D({s3_n_0,s3_n_1,s3_n_2,s3_n_3,s3_n_4,s3_n_5,s3_n_6,s3_n_7,s3_n_8,s3_n_9,s3_n_10,s3_n_11,s3_n_12,s3_n_13}),
        .Q({r7_n_0,r7_n_1,r7_n_2,r7_n_3,r7_n_4,r7_n_5,r7_n_6,r7_n_7,r7_n_8,r7_n_9,r7_n_10,r7_n_11,r7_n_12,r7_n_13}),
        .ce(ce),
        .clk(clk),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized3_57 r9
       (.D({r21_n_5,r21_n_6,r21_n_7,r21_n_8,r21_n_9,r21_n_10,r21_n_11,r21_n_12,r21_n_13,r21_n_14,r21_n_15}),
        .Q({r9_n_0,r9_n_1,r9_n_2,r9_n_3,r9_n_4,r9_n_5,r9_n_6,r9_n_7,r9_n_8,r9_n_9,r9_n_10}),
        .ce(ce),
        .clk(clk),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_subtractor_58 s1
       (.CO(s1_n_11),
        .D(S[10:0]),
        .S({fabric_RAM_n_0,fabric_RAM_n_1,fabric_RAM_n_2,fabric_RAM_n_3}),
        .\STATE_reg[1] ({fabric_RAM_n_4,fabric_RAM_n_5,fabric_RAM_n_6,fabric_RAM_n_7}),
        .\STATE_reg[1]_0 ({fabric_RAM_n_15,fabric_RAM_n_16,fabric_RAM_n_17}),
        .p_0_out({p_0_out[9],p_0_out[6:0]}),
        .pixel_in(pixel_in[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_subtractor__parameterized0_59 s2
       (.O({s2_n_0,s2_n_1,s2_n_2,s2_n_3}),
        .Q({r22_n_13,r22_n_14,r22_n_15,r22_n_16,r22_n_17,r22_n_18,r22_n_19,r22_n_20,r22_n_21,r22_n_22,r22_n_23,r22_n_24,r22_n_25}),
        .S({r12_n_0,r12_n_1,r12_n_2,r12_n_3}),
        .code_mo2_reg(a1_n_12),
        .code_mo3__0(code_mo3__0[1]),
        .\tmp_reg[11] ({s2_n_8,s2_n_9,s2_n_10,s2_n_11}),
        .\tmp_reg[11]_0 ({s2_n_22,s2_n_23,s2_n_24,s2_n_25}),
        .\tmp_reg[11]_1 ({r4_n_25,r4_n_26,r4_n_27,A0}),
        .\tmp_reg[11]_2 ({r12_n_16,r12_n_17,r12_n_18,r12_n_19}),
        .\tmp_reg[12] (s2_n_12),
        .\tmp_reg[12]_0 ({r16_n_0,r16_n_1,r16_n_2,r16_n_3,r16_n_4,r16_n_5,r16_n_6,r16_n_7,r16_n_8,r16_n_9,r16_n_10,r16_n_11,r16_n_12}),
        .\tmp_reg[13] (s2_n_13),
        .\tmp_reg[3] ({s2_n_14,s2_n_15,s2_n_16,s2_n_17}),
        .\tmp_reg[3]_0 ({r4_n_17,r4_n_18,r4_n_19,r4_n_20}),
        .\tmp_reg[7] ({s2_n_4,s2_n_5,s2_n_6,s2_n_7}),
        .\tmp_reg[7]_0 ({s2_n_18,s2_n_19,s2_n_20,s2_n_21}),
        .\tmp_reg[7]_1 ({r4_n_21,r4_n_22,r4_n_23,r4_n_24}),
        .\tmp_reg[7]_2 ({r12_n_8,r12_n_9,r12_n_10,r12_n_11}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_subtractor__parameterized0_60 s3
       (.D({s3_n_0,s3_n_1,s3_n_2,s3_n_3,s3_n_4,s3_n_5,s3_n_6,s3_n_7,s3_n_8,s3_n_9,s3_n_10,s3_n_11,s3_n_12,s3_n_13}),
        .I127({r6_n_5,r6_n_6,r6_n_7,r6_n_8,r6_n_9,r6_n_10,r6_n_11,r6_n_12,r6_n_13,r6_n_14,r6_n_15,r6_n_16}),
        .Q(r5_n_0),
        .S(r6_n_0),
        .\tmp_reg[11] ({r6_n_21,r6_n_22,r6_n_23,r6_n_24}),
        .\tmp_reg[3] ({r6_n_1,r6_n_2,r6_n_3,r6_n_4}),
        .\tmp_reg[7] ({r6_n_17,r6_n_18,r6_n_19,r6_n_20}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_subtractor__parameterized1_61 s4
       (.DI({r17_n_0,r17_n_1,r17_n_2,r17_n_3}),
        .S({r21_n_0,r21_n_1,r21_n_2,r21_n_3}),
        .\tmp_reg[10] ({s4_n_0,s4_n_1,s4_n_2,s4_n_3,s4_n_4,s4_n_5,s4_n_6,s4_n_7,s4_n_8,s4_n_9,s4_n_10}),
        .\tmp_reg[10]_0 ({r21_n_20,r21_n_21,r21_n_22}),
        .\tmp_reg[7] ({r17_n_15,r17_n_16,r17_n_17,r17_n_18}),
        .\tmp_reg[7]_0 ({r21_n_16,r21_n_17,r21_n_18,r21_n_19}),
        .\tmp_reg[9] ({r17_n_19,r17_n_20}));
endmodule

(* ORIG_REF_NAME = "DCT" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DCT_0
   (pixel_out,
    clk,
    rst_mod2,
    Q,
    ce_mod2_reg,
    \rc_07_reg[10] ,
    \rc_73_reg[10] ,
    \cnt_reg[1]_rep__0 ,
    \rc_63_reg[10] ,
    \rc_53_reg[10] ,
    \rc_47_reg[10] ,
    \rc_37_reg[10] ,
    \rc_27_reg[10] ,
    \rc_17_reg[10] ,
    \rc_00_reg[10] ,
    \rc_77_reg[10] ,
    \rc_67_reg[10] ,
    \rc_57_reg[10] ,
    \rc_40_reg[10] ,
    \rc_30_reg[10] ,
    \rc_20_reg[10] ,
    \rc_10_reg[10] ,
    \rc_06_reg[10] ,
    \rc_70_reg[10] ,
    \rc_60_reg[10] ,
    \rc_50_reg[10] ,
    \rc_46_reg[10] ,
    \rc_36_reg[10] ,
    \rc_26_reg[10] ,
    \rc_16_reg[10] ,
    \rc_02_reg[10] ,
    \rc_76_reg[10] ,
    \rc_66_reg[10] ,
    \rc_56_reg[10] ,
    \rc_42_reg[10] ,
    \rc_32_reg[10] ,
    \rc_22_reg[10] ,
    \rc_12_reg[10] ,
    \rc_05_reg[10] ,
    \rc_72_reg[10] ,
    \cnt_reg[1]_rep ,
    \rc_62_reg[10] ,
    \cnt_reg[0]_rep ,
    \rc_52_reg[10] ,
    \rc_45_reg[10] ,
    \rc_35_reg[10] ,
    \rc_25_reg[10] ,
    \rc_15_reg[10] ,
    \rc_01_reg[10] ,
    \rc_75_reg[10] ,
    \rc_65_reg[10] ,
    \rc_55_reg[10] ,
    \rc_41_reg[10] ,
    \rc_31_reg[10] ,
    \rc_21_reg[10] ,
    \rc_11_reg[10] ,
    \rc_04_reg[10] ,
    \rc_71_reg[10] ,
    \rc_61_reg[10] ,
    \rc_51_reg[10] ,
    \rc_44_reg[10] ,
    \rc_34_reg[10] ,
    \rc_24_reg[10] ,
    \rc_14_reg[10] ,
    \rc_03_reg[10] ,
    \rc_74_reg[10] ,
    \rc_64_reg[10] ,
    \rc_54_reg[10] ,
    \rc_43_reg[10] ,
    \rc_33_reg[10] ,
    \rc_23_reg[10] ,
    \rc_13_reg[10] );
  output [13:0]pixel_out;
  input clk;
  input rst_mod2;
  input [5:0]Q;
  input ce_mod2_reg;
  input [10:0]\rc_07_reg[10] ;
  input [10:0]\rc_73_reg[10] ;
  input \cnt_reg[1]_rep__0 ;
  input [10:0]\rc_63_reg[10] ;
  input [10:0]\rc_53_reg[10] ;
  input [10:0]\rc_47_reg[10] ;
  input [10:0]\rc_37_reg[10] ;
  input [10:0]\rc_27_reg[10] ;
  input [10:0]\rc_17_reg[10] ;
  input [10:0]\rc_00_reg[10] ;
  input [10:0]\rc_77_reg[10] ;
  input [10:0]\rc_67_reg[10] ;
  input [10:0]\rc_57_reg[10] ;
  input [10:0]\rc_40_reg[10] ;
  input [10:0]\rc_30_reg[10] ;
  input [10:0]\rc_20_reg[10] ;
  input [10:0]\rc_10_reg[10] ;
  input [10:0]\rc_06_reg[10] ;
  input [10:0]\rc_70_reg[10] ;
  input [10:0]\rc_60_reg[10] ;
  input [10:0]\rc_50_reg[10] ;
  input [10:0]\rc_46_reg[10] ;
  input [10:0]\rc_36_reg[10] ;
  input [10:0]\rc_26_reg[10] ;
  input [10:0]\rc_16_reg[10] ;
  input [10:0]\rc_02_reg[10] ;
  input [10:0]\rc_76_reg[10] ;
  input [10:0]\rc_66_reg[10] ;
  input [10:0]\rc_56_reg[10] ;
  input [10:0]\rc_42_reg[10] ;
  input [10:0]\rc_32_reg[10] ;
  input [10:0]\rc_22_reg[10] ;
  input [10:0]\rc_12_reg[10] ;
  input [10:0]\rc_05_reg[10] ;
  input [10:0]\rc_72_reg[10] ;
  input \cnt_reg[1]_rep ;
  input [10:0]\rc_62_reg[10] ;
  input \cnt_reg[0]_rep ;
  input [10:0]\rc_52_reg[10] ;
  input [10:0]\rc_45_reg[10] ;
  input [10:0]\rc_35_reg[10] ;
  input [10:0]\rc_25_reg[10] ;
  input [10:0]\rc_15_reg[10] ;
  input [10:0]\rc_01_reg[10] ;
  input [10:0]\rc_75_reg[10] ;
  input [10:0]\rc_65_reg[10] ;
  input [10:0]\rc_55_reg[10] ;
  input [10:0]\rc_41_reg[10] ;
  input [10:0]\rc_31_reg[10] ;
  input [10:0]\rc_21_reg[10] ;
  input [10:0]\rc_11_reg[10] ;
  input [10:0]\rc_04_reg[10] ;
  input [10:0]\rc_71_reg[10] ;
  input [10:0]\rc_61_reg[10] ;
  input [10:0]\rc_51_reg[10] ;
  input [10:0]\rc_44_reg[10] ;
  input [10:0]\rc_34_reg[10] ;
  input [10:0]\rc_24_reg[10] ;
  input [10:0]\rc_14_reg[10] ;
  input [10:0]\rc_03_reg[10] ;
  input [10:0]\rc_74_reg[10] ;
  input [10:0]\rc_64_reg[10] ;
  input [10:0]\rc_54_reg[10] ;
  input [10:0]\rc_43_reg[10] ;
  input [10:0]\rc_33_reg[10] ;
  input [10:0]\rc_23_reg[10] ;
  input [10:0]\rc_13_reg[10] ;

  wire A0;
  wire \FSM_sequential_STATE[1]_i_1__0_n_0 ;
  wire \FSM_sequential_STATE[2]_i_1__0_n_0 ;
  wire \FSM_sequential_STATE[3]_i_1__0_n_0 ;
  wire [5:0]Q;
  wire [11:0]S;
  (* RTL_KEEP = "yes" *) wire [3:0]STATE;
  wire \STATE[0]_i_1__0_n_0 ;
  wire \STATE[1]_i_1__0_n_0 ;
  wire \STATE[2]_i_1__0_n_0 ;
  wire STATE__0;
  wire \STATE_reg_n_0_[0] ;
  wire \STATE_reg_n_0_[1] ;
  wire \STATE_reg_n_0_[2] ;
  wire \STATE_reg_n_0_[3] ;
  wire a1_n_0;
  wire a1_n_1;
  wire a1_n_10;
  wire a1_n_11;
  wire a1_n_12;
  wire a1_n_13;
  wire a1_n_14;
  wire a1_n_15;
  wire a1_n_16;
  wire a1_n_17;
  wire a1_n_18;
  wire a1_n_19;
  wire a1_n_2;
  wire a1_n_20;
  wire a1_n_21;
  wire a1_n_22;
  wire a1_n_23;
  wire a1_n_3;
  wire a1_n_4;
  wire a1_n_5;
  wire a1_n_6;
  wire a1_n_7;
  wire a1_n_8;
  wire a1_n_9;
  wire a2_n_0;
  wire a2_n_1;
  wire a2_n_10;
  wire a2_n_11;
  wire a2_n_12;
  wire a2_n_2;
  wire a2_n_3;
  wire a2_n_4;
  wire a2_n_5;
  wire a2_n_6;
  wire a2_n_7;
  wire a2_n_8;
  wire a2_n_9;
  wire a3_r13_n_0;
  wire a3_r13_n_1;
  wire a3_r13_n_10;
  wire a3_r13_n_11;
  wire a3_r13_n_12;
  wire a3_r13_n_2;
  wire a3_r13_n_3;
  wire a3_r13_n_4;
  wire a3_r13_n_5;
  wire a3_r13_n_6;
  wire a3_r13_n_7;
  wire a3_r13_n_8;
  wire a3_r13_n_9;
  wire a4_n_0;
  wire a4_n_1;
  wire a4_n_10;
  wire a4_n_11;
  wire a4_n_12;
  wire a4_n_13;
  wire a4_n_2;
  wire a4_n_3;
  wire a4_n_4;
  wire a4_n_5;
  wire a4_n_6;
  wire a4_n_7;
  wire a4_n_8;
  wire a4_n_9;
  wire a5_n_0;
  wire a5_n_1;
  wire a5_n_10;
  wire a5_n_11;
  wire a5_n_12;
  wire a5_n_13;
  wire a5_n_2;
  wire a5_n_3;
  wire a5_n_4;
  wire a5_n_5;
  wire a5_n_6;
  wire a5_n_7;
  wire a5_n_8;
  wire a5_n_9;
  wire ce_mod2_reg;
  wire clk;
  wire \cnt_reg[0]_rep ;
  wire \cnt_reg[1]_rep ;
  wire \cnt_reg[1]_rep__0 ;
  wire code_even_odd;
  wire code_even_odd_i_1__0_n_0;
  wire code_even_odd_reg_n_0;
  wire [1:0]code_m_RAM;
  wire \code_m_RAM[1]_i_1__0_n_0 ;
  wire \code_m_RAM_reg_n_0_[0] ;
  wire \code_m_RAM_reg_n_0_[1] ;
  wire \code_mo1[0]_i_1__0_n_0 ;
  wire \code_mo1[1]_i_1__0_n_0 ;
  wire [1:0]code_mo1__0;
  wire code_mo2_i_1__0_n_0;
  wire code_mo2_reg_n_0;
  wire [1:0]code_mo3;
  wire [1:0]code_mo3__0;
  wire code_mo4_i_1__0_n_0;
  wire code_mo4_reg_n_0;
  wire \code_mo6[0]_i_1__0_n_0 ;
  wire \code_mo6[1]_i_1__0_n_0 ;
  wire [1:0]code_mo7;
  wire fabric_RAM_n_0;
  wire fabric_RAM_n_1;
  wire fabric_RAM_n_14;
  wire fabric_RAM_n_15;
  wire fabric_RAM_n_16;
  wire fabric_RAM_n_17;
  wire fabric_RAM_n_18;
  wire fabric_RAM_n_19;
  wire fabric_RAM_n_2;
  wire fabric_RAM_n_20;
  wire fabric_RAM_n_21;
  wire fabric_RAM_n_22;
  wire fabric_RAM_n_23;
  wire fabric_RAM_n_25;
  wire fabric_RAM_n_26;
  wire fabric_RAM_n_27;
  wire fabric_RAM_n_28;
  wire fabric_RAM_n_29;
  wire fabric_RAM_n_3;
  wire fabric_RAM_n_30;
  wire fabric_RAM_n_31;
  wire fabric_RAM_n_32;
  wire fabric_RAM_n_33;
  wire fabric_RAM_n_34;
  wire fabric_RAM_n_35;
  wire fabric_RAM_n_36;
  wire fabric_RAM_n_37;
  wire fabric_RAM_n_38;
  wire fabric_RAM_n_39;
  wire fabric_RAM_n_40;
  wire fabric_RAM_n_41;
  wire fabric_RAM_n_42;
  wire fabric_RAM_n_43;
  wire fabric_RAM_n_44;
  wire fabric_RAM_n_45;
  wire fabric_RAM_n_46;
  wire fabric_RAM_n_47;
  wire fabric_RAM_n_48;
  wire fabric_RAM_n_49;
  wire fabric_RAM_n_50;
  wire fabric_RAM_n_51;
  wire fabric_RAM_n_52;
  wire fabric_RAM_n_53;
  wire fabric_RAM_n_54;
  wire fabric_RAM_n_55;
  wire fabric_RAM_n_56;
  wire fabric_RAM_n_57;
  wire fabric_RAM_n_58;
  wire fabric_RAM_n_59;
  wire fabric_RAM_n_60;
  wire fabric_RAM_n_61;
  wire fabric_RAM_n_62;
  wire fabric_RAM_n_63;
  wire fabric_RAM_n_64;
  wire fabric_RAM_n_65;
  wire fabric_RAM_n_66;
  wire fabric_RAM_n_67;
  wire fabric_RAM_n_68;
  wire fabric_RAM_n_69;
  wire fabric_RAM_n_70;
  wire fabric_RAM_n_71;
  wire fabric_RAM_n_72;
  wire fabric_RAM_n_73;
  wire fabric_RAM_n_74;
  wire fabric_RAM_n_75;
  wire fabric_RAM_n_76;
  wire fabric_RAM_n_77;
  wire fabric_RAM_n_78;
  wire [13:0]i0;
  wire i00;
  wire m_n_1;
  wire m_n_10;
  wire m_n_11;
  wire m_n_12;
  wire m_n_13;
  wire m_n_14;
  wire m_n_15;
  wire m_n_16;
  wire m_n_17;
  wire m_n_18;
  wire m_n_19;
  wire m_n_2;
  wire m_n_20;
  wire m_n_21;
  wire m_n_22;
  wire m_n_23;
  wire m_n_24;
  wire m_n_25;
  wire m_n_3;
  wire m_n_4;
  wire m_n_5;
  wire m_n_6;
  wire m_n_7;
  wire m_n_8;
  wire m_n_9;
  wire mo3_n_0;
  wire mo3_n_1;
  wire mo3_n_10;
  wire mo3_n_11;
  wire mo3_n_12;
  wire mo3_n_13;
  wire mo3_n_2;
  wire mo3_n_3;
  wire mo3_n_4;
  wire mo3_n_5;
  wire mo3_n_6;
  wire mo3_n_7;
  wire mo3_n_8;
  wire mo3_n_9;
  wire [9:0]p_0_out;
  wire [13:0]pixel_out;
  wire r10_n_0;
  wire r10_n_1;
  wire r10_n_10;
  wire r10_n_11;
  wire r10_n_2;
  wire r10_n_3;
  wire r10_n_4;
  wire r10_n_5;
  wire r10_n_6;
  wire r10_n_7;
  wire r10_n_8;
  wire r10_n_9;
  wire r11_n_0;
  wire r11_n_1;
  wire r11_n_10;
  wire r11_n_11;
  wire r11_n_12;
  wire r11_n_13;
  wire r11_n_2;
  wire r11_n_3;
  wire r11_n_4;
  wire r11_n_5;
  wire r11_n_6;
  wire r11_n_7;
  wire r11_n_8;
  wire r11_n_9;
  wire r12_n_0;
  wire r12_n_1;
  wire r12_n_10;
  wire r12_n_11;
  wire r12_n_12;
  wire r12_n_13;
  wire r12_n_14;
  wire r12_n_15;
  wire r12_n_16;
  wire r12_n_17;
  wire r12_n_18;
  wire r12_n_19;
  wire r12_n_2;
  wire r12_n_20;
  wire r12_n_21;
  wire r12_n_22;
  wire r12_n_23;
  wire r12_n_24;
  wire r12_n_3;
  wire r12_n_4;
  wire r12_n_5;
  wire r12_n_6;
  wire r12_n_7;
  wire r12_n_8;
  wire r12_n_9;
  wire r14_n_0;
  wire r14_n_1;
  wire r14_n_10;
  wire r14_n_11;
  wire r14_n_12;
  wire r14_n_2;
  wire r14_n_3;
  wire r14_n_4;
  wire r14_n_5;
  wire r14_n_6;
  wire r14_n_7;
  wire r14_n_8;
  wire r14_n_9;
  wire r16_n_0;
  wire r16_n_1;
  wire r16_n_10;
  wire r16_n_11;
  wire r16_n_12;
  wire r16_n_2;
  wire r16_n_3;
  wire r16_n_4;
  wire r16_n_5;
  wire r16_n_6;
  wire r16_n_7;
  wire r16_n_8;
  wire r16_n_9;
  wire r17_n_0;
  wire r17_n_1;
  wire r17_n_10;
  wire r17_n_11;
  wire r17_n_12;
  wire r17_n_13;
  wire r17_n_14;
  wire r17_n_15;
  wire r17_n_16;
  wire r17_n_17;
  wire r17_n_18;
  wire r17_n_19;
  wire r17_n_2;
  wire r17_n_20;
  wire r17_n_21;
  wire r17_n_22;
  wire r17_n_23;
  wire r17_n_24;
  wire r17_n_25;
  wire r17_n_26;
  wire r17_n_27;
  wire r17_n_28;
  wire r17_n_29;
  wire r17_n_3;
  wire r17_n_30;
  wire r17_n_31;
  wire r17_n_32;
  wire r17_n_33;
  wire r17_n_34;
  wire r17_n_35;
  wire r17_n_36;
  wire r17_n_37;
  wire r17_n_38;
  wire r17_n_39;
  wire r17_n_4;
  wire r17_n_5;
  wire r17_n_6;
  wire r17_n_7;
  wire r17_n_8;
  wire r17_n_9;
  wire r18_n_0;
  wire r18_n_1;
  wire r18_n_10;
  wire r18_n_11;
  wire r18_n_12;
  wire r18_n_2;
  wire r18_n_3;
  wire r18_n_4;
  wire r18_n_5;
  wire r18_n_6;
  wire r18_n_7;
  wire r18_n_8;
  wire r18_n_9;
  wire r19_n_0;
  wire r19_n_1;
  wire r19_n_10;
  wire r19_n_11;
  wire r19_n_12;
  wire r19_n_13;
  wire r19_n_2;
  wire r19_n_3;
  wire r19_n_4;
  wire r19_n_5;
  wire r19_n_6;
  wire r19_n_7;
  wire r19_n_8;
  wire r19_n_9;
  wire r21_n_0;
  wire r21_n_1;
  wire r21_n_10;
  wire r21_n_11;
  wire r21_n_12;
  wire r21_n_13;
  wire r21_n_14;
  wire r21_n_15;
  wire r21_n_16;
  wire r21_n_17;
  wire r21_n_18;
  wire r21_n_19;
  wire r21_n_2;
  wire r21_n_20;
  wire r21_n_21;
  wire r21_n_22;
  wire r21_n_23;
  wire r21_n_24;
  wire r21_n_25;
  wire r21_n_3;
  wire r21_n_4;
  wire r21_n_5;
  wire r21_n_6;
  wire r21_n_7;
  wire r21_n_8;
  wire r21_n_9;
  wire r22_n_0;
  wire r22_n_1;
  wire r22_n_10;
  wire r22_n_11;
  wire r22_n_12;
  wire r22_n_13;
  wire r22_n_14;
  wire r22_n_15;
  wire r22_n_16;
  wire r22_n_17;
  wire r22_n_18;
  wire r22_n_19;
  wire r22_n_2;
  wire r22_n_20;
  wire r22_n_21;
  wire r22_n_22;
  wire r22_n_23;
  wire r22_n_24;
  wire r22_n_25;
  wire r22_n_3;
  wire r22_n_4;
  wire r22_n_5;
  wire r22_n_6;
  wire r22_n_7;
  wire r22_n_8;
  wire r22_n_9;
  wire r3_n_0;
  wire r3_n_1;
  wire r3_n_10;
  wire r3_n_11;
  wire r3_n_12;
  wire r3_n_13;
  wire r3_n_14;
  wire r3_n_15;
  wire r3_n_16;
  wire r3_n_17;
  wire r3_n_18;
  wire r3_n_19;
  wire r3_n_2;
  wire r3_n_20;
  wire r3_n_21;
  wire r3_n_22;
  wire r3_n_3;
  wire r3_n_4;
  wire r3_n_5;
  wire r3_n_6;
  wire r3_n_7;
  wire r3_n_8;
  wire r3_n_9;
  wire r4_n_0;
  wire r4_n_1;
  wire r4_n_16;
  wire r4_n_17;
  wire r4_n_18;
  wire r4_n_19;
  wire r4_n_2;
  wire r4_n_20;
  wire r4_n_21;
  wire r4_n_22;
  wire r4_n_23;
  wire r4_n_24;
  wire r4_n_25;
  wire r4_n_26;
  wire r4_n_27;
  wire r4_n_29;
  wire r4_n_3;
  wire r4_n_30;
  wire r4_n_31;
  wire r4_n_32;
  wire r4_n_33;
  wire r4_n_34;
  wire r4_n_35;
  wire r4_n_36;
  wire r4_n_37;
  wire r4_n_38;
  wire r4_n_39;
  wire r4_n_40;
  wire r4_n_41;
  wire r4_n_42;
  wire r4_n_43;
  wire r4_n_44;
  wire r4_n_45;
  wire r4_n_46;
  wire r4_n_47;
  wire r4_n_48;
  wire r5_n_0;
  wire r5_n_1;
  wire r5_n_10;
  wire r5_n_11;
  wire r5_n_12;
  wire r5_n_2;
  wire r5_n_3;
  wire r5_n_4;
  wire r5_n_5;
  wire r5_n_6;
  wire r5_n_7;
  wire r5_n_8;
  wire r5_n_9;
  wire r6_n_0;
  wire r6_n_1;
  wire r6_n_10;
  wire r6_n_11;
  wire r6_n_12;
  wire r6_n_13;
  wire r6_n_14;
  wire r6_n_15;
  wire r6_n_16;
  wire r6_n_17;
  wire r6_n_18;
  wire r6_n_19;
  wire r6_n_2;
  wire r6_n_20;
  wire r6_n_21;
  wire r6_n_22;
  wire r6_n_23;
  wire r6_n_24;
  wire r6_n_3;
  wire r6_n_4;
  wire r6_n_5;
  wire r6_n_6;
  wire r6_n_7;
  wire r6_n_8;
  wire r6_n_9;
  wire r7_n_0;
  wire r7_n_1;
  wire r7_n_10;
  wire r7_n_11;
  wire r7_n_12;
  wire r7_n_13;
  wire r7_n_2;
  wire r7_n_3;
  wire r7_n_4;
  wire r7_n_5;
  wire r7_n_6;
  wire r7_n_7;
  wire r7_n_8;
  wire r7_n_9;
  wire r9_n_0;
  wire r9_n_1;
  wire r9_n_10;
  wire r9_n_11;
  wire r9_n_2;
  wire r9_n_3;
  wire r9_n_4;
  wire r9_n_5;
  wire r9_n_6;
  wire r9_n_7;
  wire r9_n_8;
  wire r9_n_9;
  wire [10:0]\rc_00_reg[10] ;
  wire [10:0]\rc_01_reg[10] ;
  wire [10:0]\rc_02_reg[10] ;
  wire [10:0]\rc_03_reg[10] ;
  wire [10:0]\rc_04_reg[10] ;
  wire [10:0]\rc_05_reg[10] ;
  wire [10:0]\rc_06_reg[10] ;
  wire [10:0]\rc_07_reg[10] ;
  wire [10:0]\rc_10_reg[10] ;
  wire [10:0]\rc_11_reg[10] ;
  wire [10:0]\rc_12_reg[10] ;
  wire [10:0]\rc_13_reg[10] ;
  wire [10:0]\rc_14_reg[10] ;
  wire [10:0]\rc_15_reg[10] ;
  wire [10:0]\rc_16_reg[10] ;
  wire [10:0]\rc_17_reg[10] ;
  wire [10:0]\rc_20_reg[10] ;
  wire [10:0]\rc_21_reg[10] ;
  wire [10:0]\rc_22_reg[10] ;
  wire [10:0]\rc_23_reg[10] ;
  wire [10:0]\rc_24_reg[10] ;
  wire [10:0]\rc_25_reg[10] ;
  wire [10:0]\rc_26_reg[10] ;
  wire [10:0]\rc_27_reg[10] ;
  wire [10:0]\rc_30_reg[10] ;
  wire [10:0]\rc_31_reg[10] ;
  wire [10:0]\rc_32_reg[10] ;
  wire [10:0]\rc_33_reg[10] ;
  wire [10:0]\rc_34_reg[10] ;
  wire [10:0]\rc_35_reg[10] ;
  wire [10:0]\rc_36_reg[10] ;
  wire [10:0]\rc_37_reg[10] ;
  wire [10:0]\rc_40_reg[10] ;
  wire [10:0]\rc_41_reg[10] ;
  wire [10:0]\rc_42_reg[10] ;
  wire [10:0]\rc_43_reg[10] ;
  wire [10:0]\rc_44_reg[10] ;
  wire [10:0]\rc_45_reg[10] ;
  wire [10:0]\rc_46_reg[10] ;
  wire [10:0]\rc_47_reg[10] ;
  wire [10:0]\rc_50_reg[10] ;
  wire [10:0]\rc_51_reg[10] ;
  wire [10:0]\rc_52_reg[10] ;
  wire [10:0]\rc_53_reg[10] ;
  wire [10:0]\rc_54_reg[10] ;
  wire [10:0]\rc_55_reg[10] ;
  wire [10:0]\rc_56_reg[10] ;
  wire [10:0]\rc_57_reg[10] ;
  wire [10:0]\rc_60_reg[10] ;
  wire [10:0]\rc_61_reg[10] ;
  wire [10:0]\rc_62_reg[10] ;
  wire [10:0]\rc_63_reg[10] ;
  wire [10:0]\rc_64_reg[10] ;
  wire [10:0]\rc_65_reg[10] ;
  wire [10:0]\rc_66_reg[10] ;
  wire [10:0]\rc_67_reg[10] ;
  wire [10:0]\rc_70_reg[10] ;
  wire [10:0]\rc_71_reg[10] ;
  wire [10:0]\rc_72_reg[10] ;
  wire [10:0]\rc_73_reg[10] ;
  wire [10:0]\rc_74_reg[10] ;
  wire [10:0]\rc_75_reg[10] ;
  wire [10:0]\rc_76_reg[10] ;
  wire [10:0]\rc_77_reg[10] ;
  wire rst_mod2;
  wire s1_n_11;
  wire s2_n_0;
  wire s2_n_1;
  wire s2_n_10;
  wire s2_n_11;
  wire s2_n_12;
  wire s2_n_13;
  wire s2_n_14;
  wire s2_n_15;
  wire s2_n_16;
  wire s2_n_17;
  wire s2_n_18;
  wire s2_n_19;
  wire s2_n_2;
  wire s2_n_20;
  wire s2_n_21;
  wire s2_n_22;
  wire s2_n_23;
  wire s2_n_24;
  wire s2_n_25;
  wire s2_n_3;
  wire s2_n_4;
  wire s2_n_5;
  wire s2_n_6;
  wire s2_n_7;
  wire s2_n_8;
  wire s2_n_9;
  wire s3_n_0;
  wire s3_n_1;
  wire s3_n_10;
  wire s3_n_11;
  wire s3_n_12;
  wire s3_n_13;
  wire s3_n_2;
  wire s3_n_3;
  wire s3_n_4;
  wire s3_n_5;
  wire s3_n_6;
  wire s3_n_7;
  wire s3_n_8;
  wire s3_n_9;
  wire s4_n_0;
  wire s4_n_1;
  wire s4_n_10;
  wire s4_n_11;
  wire s4_n_12;
  wire s4_n_13;
  wire s4_n_2;
  wire s4_n_3;
  wire s4_n_4;
  wire s4_n_5;
  wire s4_n_6;
  wire s4_n_7;
  wire s4_n_8;
  wire s4_n_9;
  wire [11:0]tmp;

  LUT5 #(
    .INIT(32'h00FF11FE)) 
    \/i_ 
       (.I0(STATE[1]),
        .I1(STATE[2]),
        .I2(ce_mod2_reg),
        .I3(STATE[3]),
        .I4(STATE[0]),
        .O(STATE__0));
  LUT4 #(
    .INIT(16'h0155)) 
    \FSM_sequential_STATE[0]_i_1__0 
       (.I0(STATE[0]),
        .I1(STATE[1]),
        .I2(STATE[2]),
        .I3(STATE[3]),
        .O(code_even_odd));
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_STATE[1]_i_1__0 
       (.I0(STATE[1]),
        .I1(STATE[0]),
        .I2(STATE[3]),
        .O(\FSM_sequential_STATE[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h006A)) 
    \FSM_sequential_STATE[2]_i_1__0 
       (.I0(STATE[2]),
        .I1(STATE[0]),
        .I2(STATE[1]),
        .I3(STATE[3]),
        .O(\FSM_sequential_STATE[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_sequential_STATE[3]_i_1__0 
       (.I0(STATE[3]),
        .I1(STATE[2]),
        .I2(STATE[0]),
        .I3(STATE[1]),
        .O(\FSM_sequential_STATE[3]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_STATE_reg[0] 
       (.C(clk),
        .CE(STATE__0),
        .D(code_even_odd),
        .Q(STATE[0]),
        .R(rst_mod2));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_STATE_reg[1] 
       (.C(clk),
        .CE(STATE__0),
        .D(\FSM_sequential_STATE[1]_i_1__0_n_0 ),
        .Q(STATE[1]),
        .R(rst_mod2));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_STATE_reg[2] 
       (.C(clk),
        .CE(STATE__0),
        .D(\FSM_sequential_STATE[2]_i_1__0_n_0 ),
        .Q(STATE[2]),
        .R(rst_mod2));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_STATE_reg[3] 
       (.C(clk),
        .CE(STATE__0),
        .D(\FSM_sequential_STATE[3]_i_1__0_n_0 ),
        .Q(STATE[3]),
        .R(rst_mod2));
  LUT2 #(
    .INIT(4'h1)) 
    \STATE[0]_i_1__0 
       (.I0(\STATE_reg_n_0_[0] ),
        .I1(\STATE_reg_n_0_[3] ),
        .O(\STATE[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \STATE[1]_i_1__0 
       (.I0(\STATE_reg_n_0_[0] ),
        .I1(\STATE_reg_n_0_[1] ),
        .O(\STATE[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \STATE[2]_i_1__0 
       (.I0(\STATE_reg_n_0_[1] ),
        .I1(\STATE_reg_n_0_[0] ),
        .I2(\STATE_reg_n_0_[2] ),
        .O(\STATE[2]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \STATE_reg[0] 
       (.C(clk),
        .CE(STATE__0),
        .D(\STATE[0]_i_1__0_n_0 ),
        .Q(\STATE_reg_n_0_[0] ),
        .R(rst_mod2));
  FDRE #(
    .INIT(1'b0)) 
    \STATE_reg[1] 
       (.C(clk),
        .CE(STATE__0),
        .D(\STATE[1]_i_1__0_n_0 ),
        .Q(\STATE_reg_n_0_[1] ),
        .R(rst_mod2));
  FDRE #(
    .INIT(1'b0)) 
    \STATE_reg[2] 
       (.C(clk),
        .CE(STATE__0),
        .D(\STATE[2]_i_1__0_n_0 ),
        .Q(\STATE_reg_n_0_[2] ),
        .R(rst_mod2));
  FDSE #(
    .INIT(1'b1)) 
    \STATE_reg[3] 
       (.C(clk),
        .CE(STATE__0),
        .D(1'b0),
        .Q(\STATE_reg_n_0_[3] ),
        .S(rst_mod2));
  LUT4 #(
    .INIT(16'h01DD)) 
    \__2/i_ 
       (.I0(STATE[1]),
        .I1(STATE[2]),
        .I2(STATE[0]),
        .I3(STATE[3]),
        .O(code_mo3[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder a1
       (.DI(fabric_RAM_n_26),
        .O({a1_n_0,a1_n_1,a1_n_2,a1_n_3}),
        .Q(tmp),
        .S({fabric_RAM_n_71,fabric_RAM_n_72,fabric_RAM_n_73,fabric_RAM_n_74}),
        .\cnt_reg[5] ({fabric_RAM_n_75,fabric_RAM_n_76,fabric_RAM_n_77,fabric_RAM_n_78}),
        .\cnt_reg[5]_0 ({fabric_RAM_n_21,fabric_RAM_n_22,fabric_RAM_n_23}),
        .code_mo2_reg(code_mo2_reg_n_0),
        .p_0_out(p_0_out),
        .\tmp_reg[0] (r12_n_4),
        .\tmp_reg[10] (r12_n_22),
        .\tmp_reg[11] ({a1_n_8,a1_n_9,a1_n_10,a1_n_11}),
        .\tmp_reg[11]_0 ({a1_n_20,a1_n_21,a1_n_22,a1_n_23}),
        .\tmp_reg[11]_1 (r12_n_23),
        .\tmp_reg[1] (r12_n_5),
        .\tmp_reg[2] (r12_n_6),
        .\tmp_reg[3] ({a1_n_12,a1_n_13,a1_n_14,a1_n_15}),
        .\tmp_reg[3]_0 (r12_n_7),
        .\tmp_reg[4] (r12_n_12),
        .\tmp_reg[5] (r12_n_13),
        .\tmp_reg[6] (r12_n_14),
        .\tmp_reg[7] ({a1_n_4,a1_n_5,a1_n_6,a1_n_7}),
        .\tmp_reg[7]_0 ({a1_n_16,a1_n_17,a1_n_18,a1_n_19}),
        .\tmp_reg[7]_1 (r12_n_15),
        .\tmp_reg[8] (r12_n_20),
        .\tmp_reg[9] (r12_n_21));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder__parameterized0 a2
       (.CO(s1_n_11),
        .D({a2_n_0,a2_n_1,a2_n_2,a2_n_3,a2_n_4,a2_n_5,a2_n_6,a2_n_7,a2_n_8,a2_n_9,a2_n_10,a2_n_11,a2_n_12}),
        .Q(tmp[10:0]),
        .S({r4_n_41,r4_n_42,r4_n_43,r4_n_44}),
        .\tmp_reg[11] ({r4_n_0,r4_n_1,r4_n_2,r4_n_3}),
        .\tmp_reg[7] ({r4_n_45,r4_n_46,r4_n_47,r4_n_48}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder__parameterized1 a3_r13
       (.D({a3_r13_n_0,a3_r13_n_1,a3_r13_n_2,a3_r13_n_3,a3_r13_n_4,a3_r13_n_5,a3_r13_n_6,a3_r13_n_7,a3_r13_n_8,a3_r13_n_9,a3_r13_n_10,a3_r13_n_11,a3_r13_n_12}),
        .DI({r4_n_29,r4_n_30,r4_n_31,r4_n_32}),
        .S(fabric_RAM_n_25),
        .code_mo2_reg({a1_n_12,a1_n_13,a1_n_14,a1_n_15}),
        .code_mo2_reg_0({a1_n_16,a1_n_17,a1_n_18,a1_n_19}),
        .code_mo2_reg_1({a1_n_20,a1_n_21,a1_n_22,a1_n_23}),
        .\tmp_reg[11] ({r4_n_37,r4_n_38,r4_n_39,r4_n_40}),
        .\tmp_reg[7] ({r4_n_33,r4_n_34,r4_n_35,r4_n_36}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder__parameterized1_1 a4
       (.D({a4_n_0,a4_n_1,a4_n_2,a4_n_3,a4_n_4,a4_n_5,a4_n_6,a4_n_7,a4_n_8,a4_n_9,a4_n_10,a4_n_11,a4_n_12,a4_n_13}),
        .DI(r4_n_16),
        .Q({r16_n_1,r16_n_2,r16_n_3,r16_n_4,r16_n_5,r16_n_6,r16_n_7,r16_n_8,r16_n_9,r16_n_10,r16_n_11,r16_n_12}),
        .S({s2_n_14,s2_n_15,s2_n_16,s2_n_17}),
        .\code_mo3_reg[1] ({s2_n_18,s2_n_19,s2_n_20,s2_n_21}),
        .\code_mo3_reg[1]_0 ({s2_n_22,s2_n_23,s2_n_24,s2_n_25}),
        .\code_mo3_reg[1]_1 (s2_n_13));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder__parameterized2 a5
       (.O100({a5_n_0,a5_n_1,a5_n_2,a5_n_3,a5_n_4,a5_n_5,a5_n_6,a5_n_7,a5_n_8,a5_n_9,a5_n_10,a5_n_11,a5_n_12,a5_n_13}),
        .Q({r10_n_0,r10_n_1,r10_n_2,r10_n_3,r10_n_4,r10_n_5,r10_n_6,r10_n_7,r10_n_8,r10_n_9,r10_n_10,r10_n_11}),
        .S({m_n_18,m_n_19,m_n_20,m_n_21}),
        .code_mo4_reg({m_n_22,m_n_23,m_n_24,m_n_25}),
        .code_mo4_reg_0({m_n_14,m_n_15,m_n_16,m_n_17}),
        .code_mo4_reg_1({m_n_12,m_n_13}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder__parameterized3 a6
       (.DI({r17_n_6,r17_n_7,r17_n_8,r17_n_9}),
        .S({r17_n_28,r17_n_29,r17_n_30,r17_n_31}),
        .i0(i0),
        .\tmp_reg[11] ({r17_n_2,r17_n_3,r17_n_4,r17_n_5}),
        .\tmp_reg[11]_0 ({r17_n_36,r17_n_37,r17_n_38,r17_n_39}),
        .\tmp_reg[12] (r17_n_27),
        .\tmp_reg[12]_0 ({r17_n_0,r17_n_1}),
        .\tmp_reg[7] ({r17_n_23,r17_n_24,r17_n_25,r17_n_26}),
        .\tmp_reg[7]_0 ({r17_n_32,r17_n_33,r17_n_34,r17_n_35}));
  LUT6 #(
    .INIT(64'hFFFFAAFF00000056)) 
    code_even_odd_i_1__0
       (.I0(STATE[3]),
        .I1(STATE[2]),
        .I2(STATE[1]),
        .I3(STATE[0]),
        .I4(rst_mod2),
        .I5(code_even_odd_reg_n_0),
        .O(code_even_odd_i_1__0_n_0));
  FDRE code_even_odd_reg
       (.C(clk),
        .CE(1'b1),
        .D(code_even_odd_i_1__0_n_0),
        .Q(code_even_odd_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    \code_m_RAM[0]_i_1 
       (.I0(STATE[0]),
        .I1(STATE[3]),
        .I2(STATE[2]),
        .O(code_m_RAM[0]));
  LUT5 #(
    .INIT(32'h00004506)) 
    \code_m_RAM[1]_i_1__0 
       (.I0(STATE[3]),
        .I1(STATE[1]),
        .I2(STATE[2]),
        .I3(STATE[0]),
        .I4(rst_mod2),
        .O(\code_m_RAM[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \code_m_RAM[1]_i_2 
       (.I0(STATE[3]),
        .I1(STATE[2]),
        .I2(STATE[1]),
        .O(code_m_RAM[1]));
  FDRE \code_m_RAM_reg[0] 
       (.C(clk),
        .CE(\code_m_RAM[1]_i_1__0_n_0 ),
        .D(code_m_RAM[0]),
        .Q(\code_m_RAM_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \code_m_RAM_reg[1] 
       (.C(clk),
        .CE(\code_m_RAM[1]_i_1__0_n_0 ),
        .D(code_m_RAM[1]),
        .Q(\code_m_RAM_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF6FF00000010)) 
    \code_mo1[0]_i_1__0 
       (.I0(STATE[1]),
        .I1(STATE[2]),
        .I2(STATE[3]),
        .I3(STATE[0]),
        .I4(rst_mod2),
        .I5(code_mo1__0[0]),
        .O(\code_mo1[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7EF00000100)) 
    \code_mo1[1]_i_1__0 
       (.I0(STATE[1]),
        .I1(STATE[2]),
        .I2(STATE[3]),
        .I3(STATE[0]),
        .I4(rst_mod2),
        .I5(code_mo1__0[1]),
        .O(\code_mo1[1]_i_1__0_n_0 ));
  FDRE \code_mo1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\code_mo1[0]_i_1__0_n_0 ),
        .Q(code_mo1__0[0]),
        .R(1'b0));
  FDRE \code_mo1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\code_mo1[1]_i_1__0_n_0 ),
        .Q(code_mo1__0[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF7EF00000100)) 
    code_mo2_i_1__0
       (.I0(STATE[1]),
        .I1(STATE[2]),
        .I2(STATE[3]),
        .I3(STATE[0]),
        .I4(rst_mod2),
        .I5(code_mo2_reg_n_0),
        .O(code_mo2_i_1__0_n_0));
  FDRE code_mo2_reg
       (.C(clk),
        .CE(1'b1),
        .D(code_mo2_i_1__0_n_0),
        .Q(code_mo2_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1000)) 
    \code_mo3[1]_i_1__0 
       (.I0(STATE[2]),
        .I1(STATE[3]),
        .I2(STATE[0]),
        .I3(STATE[1]),
        .O(code_mo3[1]));
  FDRE \code_mo3_reg[0] 
       (.C(clk),
        .CE(\code_m_RAM[1]_i_1__0_n_0 ),
        .D(code_mo3[0]),
        .Q(code_mo3__0[0]),
        .R(1'b0));
  FDRE \code_mo3_reg[1] 
       (.C(clk),
        .CE(\code_m_RAM[1]_i_1__0_n_0 ),
        .D(code_mo3[1]),
        .Q(code_mo3__0[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000008)) 
    code_mo4_i_1__0
       (.I0(STATE[0]),
        .I1(STATE[2]),
        .I2(STATE[1]),
        .I3(STATE[3]),
        .I4(rst_mod2),
        .I5(code_mo4_reg_n_0),
        .O(code_mo4_i_1__0_n_0));
  FDRE code_mo4_reg
       (.C(clk),
        .CE(1'b1),
        .D(code_mo4_i_1__0_n_0),
        .Q(code_mo4_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF2FF00000200)) 
    \code_mo6[0]_i_1__0 
       (.I0(STATE[1]),
        .I1(STATE[2]),
        .I2(STATE[3]),
        .I3(STATE[0]),
        .I4(rst_mod2),
        .I5(code_mo7[0]),
        .O(\code_mo6[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \code_mo6[1]_i_1__0 
       (.I0(STATE[2]),
        .I1(STATE[3]),
        .I2(STATE[0]),
        .I3(rst_mod2),
        .I4(code_mo7[1]),
        .O(\code_mo6[1]_i_1__0_n_0 ));
  FDRE \code_mo6_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\code_mo6[0]_i_1__0_n_0 ),
        .Q(code_mo7[0]),
        .R(1'b0));
  FDRE \code_mo6_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\code_mo6[1]_i_1__0_n_0 ),
        .Q(code_mo7[1]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RAM fabric_RAM
       (.CO(s1_n_11),
        .D(S[11]),
        .DI(fabric_RAM_n_26),
        .Q(Q),
        .S({fabric_RAM_n_0,fabric_RAM_n_1,fabric_RAM_n_2,fabric_RAM_n_3}),
        .\STATE_reg[0] (a1_n_11),
        .\STATE_reg[2] ({\STATE_reg_n_0_[2] ,\STATE_reg_n_0_[1] ,\STATE_reg_n_0_[0] }),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .\cnt_reg[0]_rep (\cnt_reg[0]_rep ),
        .\cnt_reg[1]_rep (\cnt_reg[1]_rep ),
        .\cnt_reg[1]_rep__0 (\cnt_reg[1]_rep__0 ),
        .\cnt_reg[4] (r3_n_0),
        .\cnt_reg[4]_0 (r3_n_1),
        .\cnt_reg[4]_1 (r3_n_2),
        .\cnt_reg[4]_2 (r3_n_3),
        .\cnt_reg[4]_3 (r3_n_4),
        .\cnt_reg[4]_4 (r3_n_5),
        .\cnt_reg[4]_5 (r3_n_6),
        .\cnt_reg[4]_6 (r3_n_7),
        .\cnt_reg[4]_7 (r3_n_8),
        .\cnt_reg[4]_8 (r3_n_9),
        .\cnt_reg[4]_9 (r3_n_10),
        .code_mo2_reg(code_mo2_reg_n_0),
        .\data_reg[0][0]_0 (fabric_RAM_n_27),
        .\data_reg[0][0]_1 (fabric_RAM_n_28),
        .\data_reg[0][0]_2 (fabric_RAM_n_29),
        .\data_reg[0][0]_3 (fabric_RAM_n_30),
        .\data_reg[0][10]_0 (fabric_RAM_n_67),
        .\data_reg[0][10]_1 (fabric_RAM_n_68),
        .\data_reg[0][10]_2 (fabric_RAM_n_69),
        .\data_reg[0][10]_3 (fabric_RAM_n_70),
        .\data_reg[0][1]_0 (fabric_RAM_n_31),
        .\data_reg[0][1]_1 (fabric_RAM_n_32),
        .\data_reg[0][1]_2 (fabric_RAM_n_33),
        .\data_reg[0][1]_3 (fabric_RAM_n_34),
        .\data_reg[0][2]_0 (fabric_RAM_n_35),
        .\data_reg[0][2]_1 (fabric_RAM_n_36),
        .\data_reg[0][2]_2 (fabric_RAM_n_37),
        .\data_reg[0][2]_3 (fabric_RAM_n_38),
        .\data_reg[0][3]_0 (fabric_RAM_n_39),
        .\data_reg[0][3]_1 (fabric_RAM_n_40),
        .\data_reg[0][3]_2 (fabric_RAM_n_41),
        .\data_reg[0][3]_3 (fabric_RAM_n_42),
        .\data_reg[0][4]_0 (fabric_RAM_n_43),
        .\data_reg[0][4]_1 (fabric_RAM_n_44),
        .\data_reg[0][4]_2 (fabric_RAM_n_45),
        .\data_reg[0][4]_3 (fabric_RAM_n_46),
        .\data_reg[0][5]_0 (fabric_RAM_n_47),
        .\data_reg[0][5]_1 (fabric_RAM_n_48),
        .\data_reg[0][5]_2 (fabric_RAM_n_49),
        .\data_reg[0][5]_3 (fabric_RAM_n_50),
        .\data_reg[0][6]_0 (fabric_RAM_n_51),
        .\data_reg[0][6]_1 (fabric_RAM_n_52),
        .\data_reg[0][6]_2 (fabric_RAM_n_53),
        .\data_reg[0][6]_3 (fabric_RAM_n_54),
        .\data_reg[0][7]_0 (fabric_RAM_n_55),
        .\data_reg[0][7]_1 (fabric_RAM_n_56),
        .\data_reg[0][7]_2 (fabric_RAM_n_57),
        .\data_reg[0][7]_3 (fabric_RAM_n_58),
        .\data_reg[0][8]_0 (fabric_RAM_n_59),
        .\data_reg[0][8]_1 (fabric_RAM_n_60),
        .\data_reg[0][8]_2 (fabric_RAM_n_61),
        .\data_reg[0][8]_3 (fabric_RAM_n_62),
        .\data_reg[0][9]_0 (fabric_RAM_n_63),
        .\data_reg[0][9]_1 (fabric_RAM_n_64),
        .\data_reg[0][9]_2 (fabric_RAM_n_65),
        .\data_reg[0][9]_3 (fabric_RAM_n_66),
        .p_0_out(p_0_out),
        .\rc_00_reg[10] (\rc_00_reg[10] ),
        .\rc_01_reg[10] (\rc_01_reg[10] ),
        .\rc_02_reg[10] (\rc_02_reg[10] ),
        .\rc_03_reg[10] (\rc_03_reg[10] ),
        .\rc_04_reg[10] (\rc_04_reg[10] ),
        .\rc_05_reg[10] (\rc_05_reg[10] ),
        .\rc_06_reg[10] (\rc_06_reg[10] ),
        .\rc_07_reg[10] (\rc_07_reg[10] ),
        .\rc_10_reg[10] (\rc_10_reg[10] ),
        .\rc_11_reg[10] (\rc_11_reg[10] ),
        .\rc_12_reg[10] (\rc_12_reg[10] ),
        .\rc_13_reg[10] (\rc_13_reg[10] ),
        .\rc_14_reg[10] (\rc_14_reg[10] ),
        .\rc_15_reg[10] (\rc_15_reg[10] ),
        .\rc_16_reg[10] (\rc_16_reg[10] ),
        .\rc_17_reg[10] (\rc_17_reg[10] ),
        .\rc_20_reg[10] (\rc_20_reg[10] ),
        .\rc_21_reg[10] (\rc_21_reg[10] ),
        .\rc_22_reg[10] (\rc_22_reg[10] ),
        .\rc_23_reg[10] (\rc_23_reg[10] ),
        .\rc_24_reg[10] (\rc_24_reg[10] ),
        .\rc_25_reg[10] (\rc_25_reg[10] ),
        .\rc_26_reg[10] (\rc_26_reg[10] ),
        .\rc_27_reg[10] (\rc_27_reg[10] ),
        .\rc_30_reg[10] (\rc_30_reg[10] ),
        .\rc_31_reg[10] (\rc_31_reg[10] ),
        .\rc_32_reg[10] (\rc_32_reg[10] ),
        .\rc_33_reg[10] (\rc_33_reg[10] ),
        .\rc_34_reg[10] (\rc_34_reg[10] ),
        .\rc_35_reg[10] (\rc_35_reg[10] ),
        .\rc_36_reg[10] (\rc_36_reg[10] ),
        .\rc_37_reg[10] (\rc_37_reg[10] ),
        .\rc_40_reg[10] (\rc_40_reg[10] ),
        .\rc_41_reg[10] (\rc_41_reg[10] ),
        .\rc_42_reg[10] (\rc_42_reg[10] ),
        .\rc_43_reg[10] (\rc_43_reg[10] ),
        .\rc_44_reg[10] (\rc_44_reg[10] ),
        .\rc_45_reg[10] (\rc_45_reg[10] ),
        .\rc_46_reg[10] (\rc_46_reg[10] ),
        .\rc_47_reg[10] (\rc_47_reg[10] ),
        .\rc_50_reg[10] (\rc_50_reg[10] ),
        .\rc_51_reg[10] (\rc_51_reg[10] ),
        .\rc_52_reg[10] (\rc_52_reg[10] ),
        .\rc_53_reg[10] (\rc_53_reg[10] ),
        .\rc_54_reg[10] (\rc_54_reg[10] ),
        .\rc_55_reg[10] (\rc_55_reg[10] ),
        .\rc_56_reg[10] (\rc_56_reg[10] ),
        .\rc_57_reg[10] (\rc_57_reg[10] ),
        .\rc_60_reg[10] (\rc_60_reg[10] ),
        .\rc_61_reg[10] (\rc_61_reg[10] ),
        .\rc_62_reg[10] (\rc_62_reg[10] ),
        .\rc_63_reg[10] (\rc_63_reg[10] ),
        .\rc_64_reg[10] (\rc_64_reg[10] ),
        .\rc_65_reg[10] (\rc_65_reg[10] ),
        .\rc_66_reg[10] (\rc_66_reg[10] ),
        .\rc_67_reg[10] (\rc_67_reg[10] ),
        .\rc_70_reg[10] (\rc_70_reg[10] ),
        .\rc_71_reg[10] (\rc_71_reg[10] ),
        .\rc_72_reg[10] (\rc_72_reg[10] ),
        .\rc_73_reg[10] (\rc_73_reg[10] ),
        .\rc_74_reg[10] (\rc_74_reg[10] ),
        .\rc_75_reg[10] (\rc_75_reg[10] ),
        .\rc_76_reg[10] (\rc_76_reg[10] ),
        .\rc_77_reg[10] (\rc_77_reg[10] ),
        .rst_mod2(rst_mod2),
        .\tmp_reg[10] ({fabric_RAM_n_18,fabric_RAM_n_19,fabric_RAM_n_20}),
        .\tmp_reg[11] ({fabric_RAM_n_21,fabric_RAM_n_22,fabric_RAM_n_23}),
        .\tmp_reg[11]_0 (r12_n_23),
        .\tmp_reg[12] (fabric_RAM_n_25),
        .\tmp_reg[3] ({fabric_RAM_n_71,fabric_RAM_n_72,fabric_RAM_n_73,fabric_RAM_n_74}),
        .\tmp_reg[7] ({fabric_RAM_n_14,fabric_RAM_n_15,fabric_RAM_n_16,fabric_RAM_n_17}),
        .\tmp_reg[7]_0 ({fabric_RAM_n_75,fabric_RAM_n_76,fabric_RAM_n_77,fabric_RAM_n_78}),
        .\tmp_reg[8] (tmp[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_mult m
       (.B({mo3_n_0,mo3_n_1,mo3_n_2,mo3_n_3,mo3_n_4,mo3_n_5,mo3_n_6,mo3_n_7,mo3_n_8,mo3_n_9,mo3_n_10,mo3_n_11,mo3_n_12,mo3_n_13}),
        .P({i00,m_n_1,m_n_2,m_n_3,m_n_4,m_n_5,m_n_6,m_n_7,m_n_8,m_n_9,m_n_10,m_n_11}),
        .Q({\code_m_RAM_reg_n_0_[1] ,\code_m_RAM_reg_n_0_[0] }),
        .S({m_n_18,m_n_19,m_n_20,m_n_21}),
        .code_mo4_reg(code_mo4_reg_n_0),
        .\tmp_reg[11] ({m_n_14,m_n_15,m_n_16,m_n_17}),
        .\tmp_reg[13] ({m_n_12,m_n_13}),
        .\tmp_reg[13]_0 ({r9_n_0,r9_n_1,r9_n_2,r9_n_3,r9_n_4,r9_n_5,r9_n_6,r9_n_7,r9_n_8,r9_n_9,r9_n_10,r9_n_11}),
        .\tmp_reg[13]_1 ({r10_n_0,r10_n_1,r10_n_2,r10_n_3,r10_n_4,r10_n_5,r10_n_6,r10_n_7,r10_n_8,r10_n_9,r10_n_10,r10_n_11}),
        .\tmp_reg[7] ({m_n_22,m_n_23,m_n_24,m_n_25}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_3i__parameterized0 mo3
       (.B({mo3_n_0,mo3_n_1,mo3_n_2,mo3_n_3,mo3_n_4,mo3_n_5,mo3_n_6,mo3_n_7,mo3_n_8,mo3_n_9,mo3_n_10,mo3_n_11,mo3_n_12,mo3_n_13}),
        .Q({r5_n_0,r5_n_1,r5_n_2,r5_n_3,r5_n_4,r5_n_5,r5_n_6,r5_n_7,r5_n_8,r5_n_9,r5_n_10,r5_n_11,r5_n_12}),
        .code_mo3__0(code_mo3__0),
        .\tmp_reg[13] ({r7_n_0,r7_n_1,r7_n_2,r7_n_3,r7_n_4,r7_n_5,r7_n_6,r7_n_7,r7_n_8,r7_n_9,r7_n_10,r7_n_11,r7_n_12,r7_n_13}),
        .\tmp_reg[13]_0 ({r19_n_0,r19_n_1,r19_n_2,r19_n_3,r19_n_4,r19_n_5,r19_n_6,r19_n_7,r19_n_8,r19_n_9,r19_n_10,r19_n_11,r19_n_12,r19_n_13}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized3 r10
       (.Q({r9_n_0,r9_n_1,r9_n_2,r9_n_3,r9_n_4,r9_n_5,r9_n_6,r9_n_7,r9_n_8,r9_n_9,r9_n_10,r9_n_11}),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .rst_mod2(rst_mod2),
        .\tmp_reg[11] ({r10_n_0,r10_n_1,r10_n_2,r10_n_3,r10_n_4,r10_n_5,r10_n_6,r10_n_7,r10_n_8,r10_n_9,r10_n_10,r10_n_11}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized5 r11
       (.D({a5_n_0,a5_n_1,a5_n_2,a5_n_3,a5_n_4,a5_n_5,a5_n_6,a5_n_7,a5_n_8,a5_n_9,a5_n_10,a5_n_11,a5_n_12,a5_n_13}),
        .Q({r11_n_0,r11_n_1,r11_n_2,r11_n_3,r11_n_4,r11_n_5,r11_n_6,r11_n_7,r11_n_8,r11_n_9,r11_n_10,r11_n_11,r11_n_12,r11_n_13}),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .rst_mod2(rst_mod2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized6 r12
       (.O({a1_n_0,a1_n_1,a1_n_2,a1_n_3}),
        .Q(tmp),
        .S({r12_n_0,r12_n_1,r12_n_2,r12_n_3}),
        .\STATE_reg[0] ({a1_n_8,a1_n_9,a1_n_10,a1_n_11}),
        .\STATE_reg[1] ({a1_n_4,a1_n_5,a1_n_6,a1_n_7}),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .code_mo1__0(code_mo1__0),
        .code_mo2_reg(code_mo2_reg_n_0),
        .rst_mod2(rst_mod2),
        .\tmp_reg[11] ({r12_n_16,r12_n_17,r12_n_18,r12_n_19}),
        .\tmp_reg[11]_0 (r12_n_20),
        .\tmp_reg[11]_1 (r12_n_21),
        .\tmp_reg[11]_2 (r12_n_22),
        .\tmp_reg[11]_3 ({r3_n_11,r3_n_12,r3_n_13,r3_n_14,r3_n_15,r3_n_16,r3_n_17,r3_n_18,r3_n_19,r3_n_20,r3_n_21,r3_n_22}),
        .\tmp_reg[12] (r12_n_23),
        .\tmp_reg[12]_0 (r12_n_24),
        .\tmp_reg[13] ({r21_n_4,r21_n_5,r21_n_6,r21_n_7,r21_n_8,r21_n_9,r21_n_10,r21_n_11,r21_n_12,r21_n_13,r21_n_14,r21_n_15}),
        .\tmp_reg[3] (r12_n_4),
        .\tmp_reg[3]_0 (r12_n_5),
        .\tmp_reg[3]_1 (r12_n_6),
        .\tmp_reg[3]_2 (r12_n_7),
        .\tmp_reg[7] ({r12_n_8,r12_n_9,r12_n_10,r12_n_11}),
        .\tmp_reg[7]_0 (r12_n_12),
        .\tmp_reg[7]_1 (r12_n_13),
        .\tmp_reg[7]_2 (r12_n_14),
        .\tmp_reg[7]_3 (r12_n_15));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized1 r14
       (.D({a3_r13_n_0,a3_r13_n_1,a3_r13_n_2,a3_r13_n_3,a3_r13_n_4,a3_r13_n_5,a3_r13_n_6,a3_r13_n_7,a3_r13_n_8,a3_r13_n_9,a3_r13_n_10,a3_r13_n_11,a3_r13_n_12}),
        .Q({r14_n_0,r14_n_1,r14_n_2,r14_n_3,r14_n_4,r14_n_5,r14_n_6,r14_n_7,r14_n_8,r14_n_9,r14_n_10,r14_n_11,r14_n_12}),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .rst_mod2(rst_mod2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized1_2 r16
       (.D({r22_n_0,r22_n_1,r22_n_2,r22_n_3,r22_n_4,r22_n_5,r22_n_6,r22_n_7,r22_n_8,r22_n_9,r22_n_10,r22_n_11,r22_n_12}),
        .Q({r16_n_0,r16_n_1,r16_n_2,r16_n_3,r16_n_4,r16_n_5,r16_n_6,r16_n_7,r16_n_8,r16_n_9,r16_n_10,r16_n_11,r16_n_12}),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .rst_mod2(rst_mod2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized2 r17
       (.D({r14_n_0,r14_n_1,r14_n_2,r14_n_3,r14_n_4,r14_n_5,r14_n_6,r14_n_7,r14_n_8,r14_n_9,r14_n_10,r14_n_11,r14_n_12}),
        .DI({r17_n_6,r17_n_7,r17_n_8,r17_n_9}),
        .Q({r22_n_13,r22_n_14,r22_n_15,r22_n_16,r22_n_17,r22_n_18,r22_n_19,r22_n_20,r22_n_21,r22_n_22,r22_n_23,r22_n_24,r22_n_25}),
        .S({r17_n_28,r17_n_29,r17_n_30,r17_n_31}),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .code_mo7(code_mo7),
        .\pixel_out[12] ({r17_n_0,r17_n_1}),
        .\pixel_out[12]_0 ({r17_n_32,r17_n_33,r17_n_34,r17_n_35}),
        .\pixel_out[12]_1 ({r17_n_36,r17_n_37,r17_n_38,r17_n_39}),
        .rst_mod2(rst_mod2),
        .\tmp_reg[11] ({r17_n_2,r17_n_3,r17_n_4,r17_n_5}),
        .\tmp_reg[12] ({r17_n_10,r17_n_11,r17_n_12,r17_n_13,r17_n_14,r17_n_15,r17_n_16,r17_n_17,r17_n_18,r17_n_19,r17_n_20,r17_n_21,r17_n_22}),
        .\tmp_reg[12]_0 ({r18_n_0,r18_n_1,r18_n_2,r18_n_3,r18_n_4,r18_n_5,r18_n_6,r18_n_7,r18_n_8,r18_n_9,r18_n_10,r18_n_11,r18_n_12}),
        .\tmp_reg[12]_1 ({r16_n_0,r16_n_1,r16_n_2,r16_n_3,r16_n_4,r16_n_5,r16_n_6,r16_n_7,r16_n_8,r16_n_9,r16_n_10,r16_n_11,r16_n_12}),
        .\tmp_reg[13] (r17_n_27),
        .\tmp_reg[13]_0 ({r11_n_0,r11_n_1,r11_n_2,r11_n_3,r11_n_4,r11_n_5,r11_n_6,r11_n_7,r11_n_8,r11_n_9,r11_n_10,r11_n_11,r11_n_12,r11_n_13}),
        .\tmp_reg[13]_1 ({r21_n_4,r21_n_5,r21_n_6,r21_n_7,r21_n_8,r21_n_9,r21_n_10,r21_n_11,r21_n_12,r21_n_13,r21_n_14,r21_n_15}),
        .\tmp_reg[7] ({r17_n_23,r17_n_24,r17_n_25,r17_n_26}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized1_3 r18
       (.D({r17_n_10,r17_n_11,r17_n_12,r17_n_13,r17_n_14,r17_n_15,r17_n_16,r17_n_17,r17_n_18,r17_n_19,r17_n_20,r17_n_21,r17_n_22}),
        .Q({r18_n_0,r18_n_1,r18_n_2,r18_n_3,r18_n_4,r18_n_5,r18_n_6,r18_n_7,r18_n_8,r18_n_9,r18_n_10,r18_n_11,r18_n_12}),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .rst_mod2(rst_mod2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized3_4 r19
       (.D({a4_n_0,a4_n_1,a4_n_2,a4_n_3,a4_n_4,a4_n_5,a4_n_6,a4_n_7,a4_n_8,a4_n_9,a4_n_10,a4_n_11,a4_n_12,a4_n_13}),
        .Q({r19_n_0,r19_n_1,r19_n_2,r19_n_3,r19_n_4,r19_n_5,r19_n_6,r19_n_7,r19_n_8,r19_n_9,r19_n_10,r19_n_11,r19_n_12,r19_n_13}),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .rst_mod2(rst_mod2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized7 r20
       (.D({s4_n_0,s4_n_1,s4_n_2,s4_n_3,s4_n_4,s4_n_5,s4_n_6,s4_n_7,s4_n_8,s4_n_9,s4_n_10,s4_n_11,s4_n_12,s4_n_13}),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .code_even_odd_reg(code_even_odd_reg_n_0),
        .i0(i0),
        .pixel_out(pixel_out),
        .rst_mod2(rst_mod2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized8 r21
       (.D({i00,m_n_1,m_n_2,m_n_3,m_n_4,m_n_5,m_n_6,m_n_7,m_n_8,m_n_9,m_n_10,m_n_11}),
        .DI({r17_n_6,r17_n_7,r17_n_8,r17_n_9}),
        .Q({r21_n_4,r21_n_5,r21_n_6,r21_n_7,r21_n_8,r21_n_9,r21_n_10,r21_n_11,r21_n_12,r21_n_13,r21_n_14,r21_n_15}),
        .S({r21_n_0,r21_n_1,r21_n_2,r21_n_3}),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .code_mo7(code_mo7),
        .rst_mod2(rst_mod2),
        .\tmp_reg[11] ({r21_n_20,r21_n_21,r21_n_22,r21_n_23}),
        .\tmp_reg[11]_0 ({r17_n_2,r17_n_3,r17_n_4,r17_n_5}),
        .\tmp_reg[12] ({r22_n_13,r22_n_14,r22_n_15,r22_n_16,r22_n_17,r22_n_18,r22_n_19,r22_n_20,r22_n_21,r22_n_22,r22_n_23,r22_n_24,r22_n_25}),
        .\tmp_reg[12]_0 (r17_n_27),
        .\tmp_reg[13] ({r21_n_24,r21_n_25}),
        .\tmp_reg[13]_0 ({r11_n_0,r11_n_1,r11_n_2,r11_n_3,r11_n_4,r11_n_5,r11_n_6,r11_n_7,r11_n_8,r11_n_9,r11_n_10,r11_n_11,r11_n_12,r11_n_13}),
        .\tmp_reg[7] ({r21_n_16,r21_n_17,r21_n_18,r21_n_19}),
        .\tmp_reg[7]_0 ({r17_n_23,r17_n_24,r17_n_25,r17_n_26}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized1_5 r22
       (.D({r22_n_0,r22_n_1,r22_n_2,r22_n_3,r22_n_4,r22_n_5,r22_n_6,r22_n_7,r22_n_8,r22_n_9,r22_n_10,r22_n_11,r22_n_12}),
        .O({s2_n_0,s2_n_1,s2_n_2,s2_n_3}),
        .Q({r22_n_13,r22_n_14,r22_n_15,r22_n_16,r22_n_17,r22_n_18,r22_n_19,r22_n_20,r22_n_21,r22_n_22,r22_n_23,r22_n_24,r22_n_25}),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .code_mo3__0(code_mo3__0[1]),
        .rst_mod2(rst_mod2),
        .\tmp_reg[11] ({s2_n_8,s2_n_9,s2_n_10,s2_n_11}),
        .\tmp_reg[12] ({r14_n_0,r14_n_1,r14_n_2,r14_n_3,r14_n_4,r14_n_5,r14_n_6,r14_n_7,r14_n_8,r14_n_9,r14_n_10,r14_n_11,r14_n_12}),
        .\tmp_reg[7] ({s2_n_4,s2_n_5,s2_n_6,s2_n_7}),
        .\tmp_reg[8] (s2_n_12));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0 r3
       (.O({a1_n_0,a1_n_1,a1_n_2,a1_n_3}),
        .Q(Q[4:3]),
        .\STATE_reg[0] ({a1_n_8,a1_n_9,a1_n_10,a1_n_11}),
        .\STATE_reg[1] ({a1_n_4,a1_n_5,a1_n_6,a1_n_7}),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .\cnt_reg[2] (fabric_RAM_n_30),
        .\cnt_reg[2]_0 (fabric_RAM_n_29),
        .\cnt_reg[2]_1 (fabric_RAM_n_28),
        .\cnt_reg[2]_10 (fabric_RAM_n_35),
        .\cnt_reg[2]_11 (fabric_RAM_n_42),
        .\cnt_reg[2]_12 (fabric_RAM_n_41),
        .\cnt_reg[2]_13 (fabric_RAM_n_40),
        .\cnt_reg[2]_14 (fabric_RAM_n_39),
        .\cnt_reg[2]_15 (fabric_RAM_n_46),
        .\cnt_reg[2]_16 (fabric_RAM_n_45),
        .\cnt_reg[2]_17 (fabric_RAM_n_44),
        .\cnt_reg[2]_18 (fabric_RAM_n_43),
        .\cnt_reg[2]_19 (fabric_RAM_n_50),
        .\cnt_reg[2]_2 (fabric_RAM_n_27),
        .\cnt_reg[2]_20 (fabric_RAM_n_49),
        .\cnt_reg[2]_21 (fabric_RAM_n_48),
        .\cnt_reg[2]_22 (fabric_RAM_n_47),
        .\cnt_reg[2]_23 (fabric_RAM_n_54),
        .\cnt_reg[2]_24 (fabric_RAM_n_53),
        .\cnt_reg[2]_25 (fabric_RAM_n_52),
        .\cnt_reg[2]_26 (fabric_RAM_n_51),
        .\cnt_reg[2]_27 (fabric_RAM_n_58),
        .\cnt_reg[2]_28 (fabric_RAM_n_57),
        .\cnt_reg[2]_29 (fabric_RAM_n_56),
        .\cnt_reg[2]_3 (fabric_RAM_n_34),
        .\cnt_reg[2]_30 (fabric_RAM_n_55),
        .\cnt_reg[2]_31 (fabric_RAM_n_62),
        .\cnt_reg[2]_32 (fabric_RAM_n_61),
        .\cnt_reg[2]_33 (fabric_RAM_n_60),
        .\cnt_reg[2]_34 (fabric_RAM_n_59),
        .\cnt_reg[2]_35 (fabric_RAM_n_66),
        .\cnt_reg[2]_36 (fabric_RAM_n_65),
        .\cnt_reg[2]_37 (fabric_RAM_n_64),
        .\cnt_reg[2]_38 (fabric_RAM_n_63),
        .\cnt_reg[2]_39 (fabric_RAM_n_70),
        .\cnt_reg[2]_4 (fabric_RAM_n_33),
        .\cnt_reg[2]_40 (fabric_RAM_n_69),
        .\cnt_reg[2]_41 (fabric_RAM_n_68),
        .\cnt_reg[2]_42 (fabric_RAM_n_67),
        .\cnt_reg[2]_5 (fabric_RAM_n_32),
        .\cnt_reg[2]_6 (fabric_RAM_n_31),
        .\cnt_reg[2]_7 (fabric_RAM_n_38),
        .\cnt_reg[2]_8 (fabric_RAM_n_37),
        .\cnt_reg[2]_9 (fabric_RAM_n_36),
        .rst_mod2(rst_mod2),
        .\tmp_reg[10] (r3_n_8),
        .\tmp_reg[10]_0 (r3_n_9),
        .\tmp_reg[10]_1 (r3_n_10),
        .\tmp_reg[11] ({r3_n_11,r3_n_12,r3_n_13,r3_n_14,r3_n_15,r3_n_16,r3_n_17,r3_n_18,r3_n_19,r3_n_20,r3_n_21,r3_n_22}),
        .\tmp_reg[3] (r3_n_0),
        .\tmp_reg[3]_0 (r3_n_1),
        .\tmp_reg[3]_1 (r3_n_2),
        .\tmp_reg[3]_2 (r3_n_3),
        .\tmp_reg[7] (r3_n_4),
        .\tmp_reg[7]_0 (r3_n_5),
        .\tmp_reg[7]_1 (r3_n_6),
        .\tmp_reg[7]_2 (r3_n_7));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0_6 r4
       (.CO(s1_n_11),
        .D(S),
        .DI(r4_n_16),
        .O({a1_n_0,a1_n_1,a1_n_2,a1_n_3}),
        .Q(tmp),
        .S({r4_n_41,r4_n_42,r4_n_43,r4_n_44}),
        .\STATE_reg[0] ({a1_n_8,a1_n_9,a1_n_10,a1_n_11}),
        .\STATE_reg[1] ({a1_n_4,a1_n_5,a1_n_6,a1_n_7}),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .code_mo2_reg(code_mo2_reg_n_0),
        .code_mo3__0(code_mo3__0[1]),
        .rst_mod2(rst_mod2),
        .\tmp_reg[11] ({r4_n_0,r4_n_1,r4_n_2,r4_n_3}),
        .\tmp_reg[11]_0 ({r4_n_25,r4_n_26,r4_n_27,A0}),
        .\tmp_reg[11]_1 ({r4_n_37,r4_n_38,r4_n_39,r4_n_40}),
        .\tmp_reg[12] (r22_n_13),
        .\tmp_reg[3] ({r4_n_17,r4_n_18,r4_n_19,r4_n_20}),
        .\tmp_reg[3]_0 ({r4_n_29,r4_n_30,r4_n_31,r4_n_32}),
        .\tmp_reg[7] ({r4_n_21,r4_n_22,r4_n_23,r4_n_24}),
        .\tmp_reg[7]_0 ({r4_n_33,r4_n_34,r4_n_35,r4_n_36}),
        .\tmp_reg[7]_1 ({r4_n_45,r4_n_46,r4_n_47,r4_n_48}),
        .\tmp_reg[8] (s2_n_12));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized1_7 r5
       (.D({a2_n_0,a2_n_1,a2_n_2,a2_n_3,a2_n_4,a2_n_5,a2_n_6,a2_n_7,a2_n_8,a2_n_9,a2_n_10,a2_n_11,a2_n_12}),
        .Q({r5_n_0,r5_n_1,r5_n_2,r5_n_3,r5_n_4,r5_n_5,r5_n_6,r5_n_7,r5_n_8,r5_n_9,r5_n_10,r5_n_11,r5_n_12}),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .rst_mod2(rst_mod2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized2_8 r6
       (.D({r5_n_0,r5_n_1,r5_n_2,r5_n_3,r5_n_4,r5_n_5,r5_n_6,r5_n_7,r5_n_8,r5_n_9,r5_n_10,r5_n_11,r5_n_12}),
        .Q({r6_n_5,r6_n_6,r6_n_7,r6_n_8,r6_n_9,r6_n_10,r6_n_11,r6_n_12,r6_n_13,r6_n_14,r6_n_15,r6_n_16}),
        .S(r6_n_0),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .rst_mod2(rst_mod2),
        .\tmp_reg[11] ({r6_n_21,r6_n_22,r6_n_23,r6_n_24}),
        .\tmp_reg[3] ({r6_n_1,r6_n_2,r6_n_3,r6_n_4}),
        .\tmp_reg[7] ({r6_n_17,r6_n_18,r6_n_19,r6_n_20}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized3_9 r7
       (.D({s3_n_0,s3_n_1,s3_n_2,s3_n_3,s3_n_4,s3_n_5,s3_n_6,s3_n_7,s3_n_8,s3_n_9,s3_n_10,s3_n_11,s3_n_12,s3_n_13}),
        .Q({r7_n_0,r7_n_1,r7_n_2,r7_n_3,r7_n_4,r7_n_5,r7_n_6,r7_n_7,r7_n_8,r7_n_9,r7_n_10,r7_n_11,r7_n_12,r7_n_13}),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .rst_mod2(rst_mod2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized3_10 r9
       (.D({r21_n_4,r21_n_5,r21_n_6,r21_n_7,r21_n_8,r21_n_9,r21_n_10,r21_n_11,r21_n_12,r21_n_13,r21_n_14,r21_n_15}),
        .Q({r9_n_0,r9_n_1,r9_n_2,r9_n_3,r9_n_4,r9_n_5,r9_n_6,r9_n_7,r9_n_8,r9_n_9,r9_n_10,r9_n_11}),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .rst_mod2(rst_mod2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_subtractor s1
       (.CO(s1_n_11),
        .D(S[10:0]),
        .DI(fabric_RAM_n_26),
        .S({fabric_RAM_n_0,fabric_RAM_n_1,fabric_RAM_n_2,fabric_RAM_n_3}),
        .\cnt_reg[4] ({fabric_RAM_n_14,fabric_RAM_n_15,fabric_RAM_n_16,fabric_RAM_n_17}),
        .\cnt_reg[4]_0 ({fabric_RAM_n_18,fabric_RAM_n_19,fabric_RAM_n_20}),
        .p_0_out(p_0_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_subtractor__parameterized0 s2
       (.O({s2_n_0,s2_n_1,s2_n_2,s2_n_3}),
        .Q({r22_n_13,r22_n_14,r22_n_15,r22_n_16,r22_n_17,r22_n_18,r22_n_19,r22_n_20,r22_n_21,r22_n_22,r22_n_23,r22_n_24,r22_n_25}),
        .S({r12_n_0,r12_n_1,r12_n_2,r12_n_3}),
        .code_mo3__0(code_mo3__0[1]),
        .\tmp_reg[11] ({s2_n_8,s2_n_9,s2_n_10,s2_n_11}),
        .\tmp_reg[11]_0 ({s2_n_22,s2_n_23,s2_n_24,s2_n_25}),
        .\tmp_reg[11]_1 ({r4_n_25,r4_n_26,r4_n_27,A0}),
        .\tmp_reg[11]_2 ({r12_n_16,r12_n_17,r12_n_18,r12_n_19}),
        .\tmp_reg[12] (s2_n_12),
        .\tmp_reg[12]_0 ({r16_n_0,r16_n_1,r16_n_2,r16_n_3,r16_n_4,r16_n_5,r16_n_6,r16_n_7,r16_n_8,r16_n_9,r16_n_10,r16_n_11,r16_n_12}),
        .\tmp_reg[13] (s2_n_13),
        .\tmp_reg[3] ({s2_n_14,s2_n_15,s2_n_16,s2_n_17}),
        .\tmp_reg[3]_0 ({r4_n_17,r4_n_18,r4_n_19,r4_n_20}),
        .\tmp_reg[7] ({s2_n_4,s2_n_5,s2_n_6,s2_n_7}),
        .\tmp_reg[7]_0 ({s2_n_18,s2_n_19,s2_n_20,s2_n_21}),
        .\tmp_reg[7]_1 ({r4_n_21,r4_n_22,r4_n_23,r4_n_24}),
        .\tmp_reg[7]_2 ({r12_n_8,r12_n_9,r12_n_10,r12_n_11}),
        .\tmp_reg[8] (r12_n_24));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_subtractor__parameterized0_11 s3
       (.D({s3_n_0,s3_n_1,s3_n_2,s3_n_3,s3_n_4,s3_n_5,s3_n_6,s3_n_7,s3_n_8,s3_n_9,s3_n_10,s3_n_11,s3_n_12,s3_n_13}),
        .I138({r6_n_5,r6_n_6,r6_n_7,r6_n_8,r6_n_9,r6_n_10,r6_n_11,r6_n_12,r6_n_13,r6_n_14,r6_n_15,r6_n_16}),
        .Q(r5_n_0),
        .S(r6_n_0),
        .\tmp_reg[11] ({r6_n_21,r6_n_22,r6_n_23,r6_n_24}),
        .\tmp_reg[3] ({r6_n_1,r6_n_2,r6_n_3,r6_n_4}),
        .\tmp_reg[7] ({r6_n_17,r6_n_18,r6_n_19,r6_n_20}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_subtractor__parameterized1 s4
       (.D({s4_n_0,s4_n_1,s4_n_2,s4_n_3,s4_n_4,s4_n_5,s4_n_6,s4_n_7,s4_n_8,s4_n_9,s4_n_10,s4_n_11,s4_n_12,s4_n_13}),
        .DI({r17_n_6,r17_n_7,r17_n_8,r17_n_9}),
        .S({r21_n_0,r21_n_1,r21_n_2,r21_n_3}),
        .\tmp_reg[11] ({r17_n_2,r17_n_3,r17_n_4,r17_n_5}),
        .\tmp_reg[12] (r17_n_27),
        .\tmp_reg[13] ({r21_n_20,r21_n_21,r21_n_22,r21_n_23}),
        .\tmp_reg[13]_0 ({r21_n_24,r21_n_25}),
        .\tmp_reg[7] ({r17_n_23,r17_n_24,r17_n_25,r17_n_26}),
        .\tmp_reg[7]_0 ({r21_n_16,r21_n_17,r21_n_18,r21_n_19}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DCT_2D
   (pixel_out,
    rst,
    pixel_in,
    ce,
    clk);
  output [13:0]pixel_out;
  input rst;
  input [7:0]pixel_in;
  input ce;
  input clk;

  wire ce;
  wire ce_mod2_i_1_n_0;
  wire ce_mod2_i_2_n_0;
  wire ce_mod2_reg_n_0;
  wire clk;
  wire \cnt[0]_rep_i_1_n_0 ;
  wire \cnt[1]_rep_i_1__0_n_0 ;
  wire \cnt[1]_rep_i_1_n_0 ;
  wire \cnt[5]_i_1_n_0 ;
  wire \cnt_reg[0]_rep_n_0 ;
  wire \cnt_reg[1]_rep__0_n_0 ;
  wire \cnt_reg[1]_rep_n_0 ;
  wire [5:0]cnt_reg__0;
  wire [6:3]data0;
  wire [5:0]p_0_in;
  wire [7:0]pixel_in;
  wire [13:0]pixel_out;
  wire [10:0]pixel_out_mod1;
  wire rc_00;
  wire \rc_00[10]_i_3_n_0 ;
  wire \rc_00_reg_n_0_[0] ;
  wire \rc_00_reg_n_0_[10] ;
  wire \rc_00_reg_n_0_[1] ;
  wire \rc_00_reg_n_0_[2] ;
  wire \rc_00_reg_n_0_[3] ;
  wire \rc_00_reg_n_0_[4] ;
  wire \rc_00_reg_n_0_[5] ;
  wire \rc_00_reg_n_0_[6] ;
  wire \rc_00_reg_n_0_[7] ;
  wire \rc_00_reg_n_0_[8] ;
  wire \rc_00_reg_n_0_[9] ;
  wire rc_01;
  wire \rc_01_reg_n_0_[0] ;
  wire \rc_01_reg_n_0_[10] ;
  wire \rc_01_reg_n_0_[1] ;
  wire \rc_01_reg_n_0_[2] ;
  wire \rc_01_reg_n_0_[3] ;
  wire \rc_01_reg_n_0_[4] ;
  wire \rc_01_reg_n_0_[5] ;
  wire \rc_01_reg_n_0_[6] ;
  wire \rc_01_reg_n_0_[7] ;
  wire \rc_01_reg_n_0_[8] ;
  wire \rc_01_reg_n_0_[9] ;
  wire rc_02;
  wire \rc_02_reg_n_0_[0] ;
  wire \rc_02_reg_n_0_[10] ;
  wire \rc_02_reg_n_0_[1] ;
  wire \rc_02_reg_n_0_[2] ;
  wire \rc_02_reg_n_0_[3] ;
  wire \rc_02_reg_n_0_[4] ;
  wire \rc_02_reg_n_0_[5] ;
  wire \rc_02_reg_n_0_[6] ;
  wire \rc_02_reg_n_0_[7] ;
  wire \rc_02_reg_n_0_[8] ;
  wire \rc_02_reg_n_0_[9] ;
  wire rc_03;
  wire \rc_03_reg_n_0_[0] ;
  wire \rc_03_reg_n_0_[10] ;
  wire \rc_03_reg_n_0_[1] ;
  wire \rc_03_reg_n_0_[2] ;
  wire \rc_03_reg_n_0_[3] ;
  wire \rc_03_reg_n_0_[4] ;
  wire \rc_03_reg_n_0_[5] ;
  wire \rc_03_reg_n_0_[6] ;
  wire \rc_03_reg_n_0_[7] ;
  wire \rc_03_reg_n_0_[8] ;
  wire \rc_03_reg_n_0_[9] ;
  wire rc_04;
  wire \rc_04_reg_n_0_[0] ;
  wire \rc_04_reg_n_0_[10] ;
  wire \rc_04_reg_n_0_[1] ;
  wire \rc_04_reg_n_0_[2] ;
  wire \rc_04_reg_n_0_[3] ;
  wire \rc_04_reg_n_0_[4] ;
  wire \rc_04_reg_n_0_[5] ;
  wire \rc_04_reg_n_0_[6] ;
  wire \rc_04_reg_n_0_[7] ;
  wire \rc_04_reg_n_0_[8] ;
  wire \rc_04_reg_n_0_[9] ;
  wire rc_05;
  wire \rc_05_reg_n_0_[0] ;
  wire \rc_05_reg_n_0_[10] ;
  wire \rc_05_reg_n_0_[1] ;
  wire \rc_05_reg_n_0_[2] ;
  wire \rc_05_reg_n_0_[3] ;
  wire \rc_05_reg_n_0_[4] ;
  wire \rc_05_reg_n_0_[5] ;
  wire \rc_05_reg_n_0_[6] ;
  wire \rc_05_reg_n_0_[7] ;
  wire \rc_05_reg_n_0_[8] ;
  wire \rc_05_reg_n_0_[9] ;
  wire rc_06;
  wire \rc_06_reg_n_0_[0] ;
  wire \rc_06_reg_n_0_[10] ;
  wire \rc_06_reg_n_0_[1] ;
  wire \rc_06_reg_n_0_[2] ;
  wire \rc_06_reg_n_0_[3] ;
  wire \rc_06_reg_n_0_[4] ;
  wire \rc_06_reg_n_0_[5] ;
  wire \rc_06_reg_n_0_[6] ;
  wire \rc_06_reg_n_0_[7] ;
  wire \rc_06_reg_n_0_[8] ;
  wire \rc_06_reg_n_0_[9] ;
  wire rc_07;
  wire \rc_07_reg_n_0_[0] ;
  wire \rc_07_reg_n_0_[10] ;
  wire \rc_07_reg_n_0_[1] ;
  wire \rc_07_reg_n_0_[2] ;
  wire \rc_07_reg_n_0_[3] ;
  wire \rc_07_reg_n_0_[4] ;
  wire \rc_07_reg_n_0_[5] ;
  wire \rc_07_reg_n_0_[6] ;
  wire \rc_07_reg_n_0_[7] ;
  wire \rc_07_reg_n_0_[8] ;
  wire \rc_07_reg_n_0_[9] ;
  wire rc_10;
  wire \rc_10[10]_i_2_n_0 ;
  wire \rc_10_reg_n_0_[0] ;
  wire \rc_10_reg_n_0_[10] ;
  wire \rc_10_reg_n_0_[1] ;
  wire \rc_10_reg_n_0_[2] ;
  wire \rc_10_reg_n_0_[3] ;
  wire \rc_10_reg_n_0_[4] ;
  wire \rc_10_reg_n_0_[5] ;
  wire \rc_10_reg_n_0_[6] ;
  wire \rc_10_reg_n_0_[7] ;
  wire \rc_10_reg_n_0_[8] ;
  wire \rc_10_reg_n_0_[9] ;
  wire rc_11;
  wire \rc_11_reg_n_0_[0] ;
  wire \rc_11_reg_n_0_[10] ;
  wire \rc_11_reg_n_0_[1] ;
  wire \rc_11_reg_n_0_[2] ;
  wire \rc_11_reg_n_0_[3] ;
  wire \rc_11_reg_n_0_[4] ;
  wire \rc_11_reg_n_0_[5] ;
  wire \rc_11_reg_n_0_[6] ;
  wire \rc_11_reg_n_0_[7] ;
  wire \rc_11_reg_n_0_[8] ;
  wire \rc_11_reg_n_0_[9] ;
  wire rc_12;
  wire \rc_12[10]_i_2_n_0 ;
  wire \rc_12_reg_n_0_[0] ;
  wire \rc_12_reg_n_0_[10] ;
  wire \rc_12_reg_n_0_[1] ;
  wire \rc_12_reg_n_0_[2] ;
  wire \rc_12_reg_n_0_[3] ;
  wire \rc_12_reg_n_0_[4] ;
  wire \rc_12_reg_n_0_[5] ;
  wire \rc_12_reg_n_0_[6] ;
  wire \rc_12_reg_n_0_[7] ;
  wire \rc_12_reg_n_0_[8] ;
  wire \rc_12_reg_n_0_[9] ;
  wire rc_13;
  wire \rc_13_reg_n_0_[0] ;
  wire \rc_13_reg_n_0_[10] ;
  wire \rc_13_reg_n_0_[1] ;
  wire \rc_13_reg_n_0_[2] ;
  wire \rc_13_reg_n_0_[3] ;
  wire \rc_13_reg_n_0_[4] ;
  wire \rc_13_reg_n_0_[5] ;
  wire \rc_13_reg_n_0_[6] ;
  wire \rc_13_reg_n_0_[7] ;
  wire \rc_13_reg_n_0_[8] ;
  wire \rc_13_reg_n_0_[9] ;
  wire rc_14;
  wire \rc_14_reg_n_0_[0] ;
  wire \rc_14_reg_n_0_[10] ;
  wire \rc_14_reg_n_0_[1] ;
  wire \rc_14_reg_n_0_[2] ;
  wire \rc_14_reg_n_0_[3] ;
  wire \rc_14_reg_n_0_[4] ;
  wire \rc_14_reg_n_0_[5] ;
  wire \rc_14_reg_n_0_[6] ;
  wire \rc_14_reg_n_0_[7] ;
  wire \rc_14_reg_n_0_[8] ;
  wire \rc_14_reg_n_0_[9] ;
  wire rc_15;
  wire \rc_15[10]_i_2_n_0 ;
  wire \rc_15_reg_n_0_[0] ;
  wire \rc_15_reg_n_0_[10] ;
  wire \rc_15_reg_n_0_[1] ;
  wire \rc_15_reg_n_0_[2] ;
  wire \rc_15_reg_n_0_[3] ;
  wire \rc_15_reg_n_0_[4] ;
  wire \rc_15_reg_n_0_[5] ;
  wire \rc_15_reg_n_0_[6] ;
  wire \rc_15_reg_n_0_[7] ;
  wire \rc_15_reg_n_0_[8] ;
  wire \rc_15_reg_n_0_[9] ;
  wire rc_16;
  wire \rc_16[10]_i_2_n_0 ;
  wire \rc_16_reg_n_0_[0] ;
  wire \rc_16_reg_n_0_[10] ;
  wire \rc_16_reg_n_0_[1] ;
  wire \rc_16_reg_n_0_[2] ;
  wire \rc_16_reg_n_0_[3] ;
  wire \rc_16_reg_n_0_[4] ;
  wire \rc_16_reg_n_0_[5] ;
  wire \rc_16_reg_n_0_[6] ;
  wire \rc_16_reg_n_0_[7] ;
  wire \rc_16_reg_n_0_[8] ;
  wire \rc_16_reg_n_0_[9] ;
  wire rc_17;
  wire \rc_17[10]_i_2_n_0 ;
  wire \rc_17_reg_n_0_[0] ;
  wire \rc_17_reg_n_0_[10] ;
  wire \rc_17_reg_n_0_[1] ;
  wire \rc_17_reg_n_0_[2] ;
  wire \rc_17_reg_n_0_[3] ;
  wire \rc_17_reg_n_0_[4] ;
  wire \rc_17_reg_n_0_[5] ;
  wire \rc_17_reg_n_0_[6] ;
  wire \rc_17_reg_n_0_[7] ;
  wire \rc_17_reg_n_0_[8] ;
  wire \rc_17_reg_n_0_[9] ;
  wire rc_20;
  wire \rc_20[10]_i_2_n_0 ;
  wire \rc_20_reg_n_0_[0] ;
  wire \rc_20_reg_n_0_[10] ;
  wire \rc_20_reg_n_0_[1] ;
  wire \rc_20_reg_n_0_[2] ;
  wire \rc_20_reg_n_0_[3] ;
  wire \rc_20_reg_n_0_[4] ;
  wire \rc_20_reg_n_0_[5] ;
  wire \rc_20_reg_n_0_[6] ;
  wire \rc_20_reg_n_0_[7] ;
  wire \rc_20_reg_n_0_[8] ;
  wire \rc_20_reg_n_0_[9] ;
  wire rc_21;
  wire \rc_21_reg_n_0_[0] ;
  wire \rc_21_reg_n_0_[10] ;
  wire \rc_21_reg_n_0_[1] ;
  wire \rc_21_reg_n_0_[2] ;
  wire \rc_21_reg_n_0_[3] ;
  wire \rc_21_reg_n_0_[4] ;
  wire \rc_21_reg_n_0_[5] ;
  wire \rc_21_reg_n_0_[6] ;
  wire \rc_21_reg_n_0_[7] ;
  wire \rc_21_reg_n_0_[8] ;
  wire \rc_21_reg_n_0_[9] ;
  wire rc_22;
  wire \rc_22_reg_n_0_[0] ;
  wire \rc_22_reg_n_0_[10] ;
  wire \rc_22_reg_n_0_[1] ;
  wire \rc_22_reg_n_0_[2] ;
  wire \rc_22_reg_n_0_[3] ;
  wire \rc_22_reg_n_0_[4] ;
  wire \rc_22_reg_n_0_[5] ;
  wire \rc_22_reg_n_0_[6] ;
  wire \rc_22_reg_n_0_[7] ;
  wire \rc_22_reg_n_0_[8] ;
  wire \rc_22_reg_n_0_[9] ;
  wire rc_23;
  wire \rc_23_reg_n_0_[0] ;
  wire \rc_23_reg_n_0_[10] ;
  wire \rc_23_reg_n_0_[1] ;
  wire \rc_23_reg_n_0_[2] ;
  wire \rc_23_reg_n_0_[3] ;
  wire \rc_23_reg_n_0_[4] ;
  wire \rc_23_reg_n_0_[5] ;
  wire \rc_23_reg_n_0_[6] ;
  wire \rc_23_reg_n_0_[7] ;
  wire \rc_23_reg_n_0_[8] ;
  wire \rc_23_reg_n_0_[9] ;
  wire rc_24;
  wire \rc_24_reg_n_0_[0] ;
  wire \rc_24_reg_n_0_[10] ;
  wire \rc_24_reg_n_0_[1] ;
  wire \rc_24_reg_n_0_[2] ;
  wire \rc_24_reg_n_0_[3] ;
  wire \rc_24_reg_n_0_[4] ;
  wire \rc_24_reg_n_0_[5] ;
  wire \rc_24_reg_n_0_[6] ;
  wire \rc_24_reg_n_0_[7] ;
  wire \rc_24_reg_n_0_[8] ;
  wire \rc_24_reg_n_0_[9] ;
  wire rc_25;
  wire \rc_25_reg_n_0_[0] ;
  wire \rc_25_reg_n_0_[10] ;
  wire \rc_25_reg_n_0_[1] ;
  wire \rc_25_reg_n_0_[2] ;
  wire \rc_25_reg_n_0_[3] ;
  wire \rc_25_reg_n_0_[4] ;
  wire \rc_25_reg_n_0_[5] ;
  wire \rc_25_reg_n_0_[6] ;
  wire \rc_25_reg_n_0_[7] ;
  wire \rc_25_reg_n_0_[8] ;
  wire \rc_25_reg_n_0_[9] ;
  wire rc_26;
  wire \rc_26_reg_n_0_[0] ;
  wire \rc_26_reg_n_0_[10] ;
  wire \rc_26_reg_n_0_[1] ;
  wire \rc_26_reg_n_0_[2] ;
  wire \rc_26_reg_n_0_[3] ;
  wire \rc_26_reg_n_0_[4] ;
  wire \rc_26_reg_n_0_[5] ;
  wire \rc_26_reg_n_0_[6] ;
  wire \rc_26_reg_n_0_[7] ;
  wire \rc_26_reg_n_0_[8] ;
  wire \rc_26_reg_n_0_[9] ;
  wire rc_27;
  wire \rc_27_reg_n_0_[0] ;
  wire \rc_27_reg_n_0_[10] ;
  wire \rc_27_reg_n_0_[1] ;
  wire \rc_27_reg_n_0_[2] ;
  wire \rc_27_reg_n_0_[3] ;
  wire \rc_27_reg_n_0_[4] ;
  wire \rc_27_reg_n_0_[5] ;
  wire \rc_27_reg_n_0_[6] ;
  wire \rc_27_reg_n_0_[7] ;
  wire \rc_27_reg_n_0_[8] ;
  wire \rc_27_reg_n_0_[9] ;
  wire rc_30;
  wire \rc_30_reg_n_0_[0] ;
  wire \rc_30_reg_n_0_[10] ;
  wire \rc_30_reg_n_0_[1] ;
  wire \rc_30_reg_n_0_[2] ;
  wire \rc_30_reg_n_0_[3] ;
  wire \rc_30_reg_n_0_[4] ;
  wire \rc_30_reg_n_0_[5] ;
  wire \rc_30_reg_n_0_[6] ;
  wire \rc_30_reg_n_0_[7] ;
  wire \rc_30_reg_n_0_[8] ;
  wire \rc_30_reg_n_0_[9] ;
  wire rc_31;
  wire \rc_31_reg_n_0_[0] ;
  wire \rc_31_reg_n_0_[10] ;
  wire \rc_31_reg_n_0_[1] ;
  wire \rc_31_reg_n_0_[2] ;
  wire \rc_31_reg_n_0_[3] ;
  wire \rc_31_reg_n_0_[4] ;
  wire \rc_31_reg_n_0_[5] ;
  wire \rc_31_reg_n_0_[6] ;
  wire \rc_31_reg_n_0_[7] ;
  wire \rc_31_reg_n_0_[8] ;
  wire \rc_31_reg_n_0_[9] ;
  wire rc_32;
  wire \rc_32_reg_n_0_[0] ;
  wire \rc_32_reg_n_0_[10] ;
  wire \rc_32_reg_n_0_[1] ;
  wire \rc_32_reg_n_0_[2] ;
  wire \rc_32_reg_n_0_[3] ;
  wire \rc_32_reg_n_0_[4] ;
  wire \rc_32_reg_n_0_[5] ;
  wire \rc_32_reg_n_0_[6] ;
  wire \rc_32_reg_n_0_[7] ;
  wire \rc_32_reg_n_0_[8] ;
  wire \rc_32_reg_n_0_[9] ;
  wire rc_33;
  wire \rc_33_reg_n_0_[0] ;
  wire \rc_33_reg_n_0_[10] ;
  wire \rc_33_reg_n_0_[1] ;
  wire \rc_33_reg_n_0_[2] ;
  wire \rc_33_reg_n_0_[3] ;
  wire \rc_33_reg_n_0_[4] ;
  wire \rc_33_reg_n_0_[5] ;
  wire \rc_33_reg_n_0_[6] ;
  wire \rc_33_reg_n_0_[7] ;
  wire \rc_33_reg_n_0_[8] ;
  wire \rc_33_reg_n_0_[9] ;
  wire rc_34;
  wire \rc_34[10]_i_2_n_0 ;
  wire \rc_34_reg_n_0_[0] ;
  wire \rc_34_reg_n_0_[10] ;
  wire \rc_34_reg_n_0_[1] ;
  wire \rc_34_reg_n_0_[2] ;
  wire \rc_34_reg_n_0_[3] ;
  wire \rc_34_reg_n_0_[4] ;
  wire \rc_34_reg_n_0_[5] ;
  wire \rc_34_reg_n_0_[6] ;
  wire \rc_34_reg_n_0_[7] ;
  wire \rc_34_reg_n_0_[8] ;
  wire \rc_34_reg_n_0_[9] ;
  wire rc_35;
  wire \rc_35_reg_n_0_[0] ;
  wire \rc_35_reg_n_0_[10] ;
  wire \rc_35_reg_n_0_[1] ;
  wire \rc_35_reg_n_0_[2] ;
  wire \rc_35_reg_n_0_[3] ;
  wire \rc_35_reg_n_0_[4] ;
  wire \rc_35_reg_n_0_[5] ;
  wire \rc_35_reg_n_0_[6] ;
  wire \rc_35_reg_n_0_[7] ;
  wire \rc_35_reg_n_0_[8] ;
  wire \rc_35_reg_n_0_[9] ;
  wire rc_36;
  wire \rc_36[10]_i_2_n_0 ;
  wire \rc_36_reg_n_0_[0] ;
  wire \rc_36_reg_n_0_[10] ;
  wire \rc_36_reg_n_0_[1] ;
  wire \rc_36_reg_n_0_[2] ;
  wire \rc_36_reg_n_0_[3] ;
  wire \rc_36_reg_n_0_[4] ;
  wire \rc_36_reg_n_0_[5] ;
  wire \rc_36_reg_n_0_[6] ;
  wire \rc_36_reg_n_0_[7] ;
  wire \rc_36_reg_n_0_[8] ;
  wire \rc_36_reg_n_0_[9] ;
  wire rc_37;
  wire \rc_37_reg_n_0_[0] ;
  wire \rc_37_reg_n_0_[10] ;
  wire \rc_37_reg_n_0_[1] ;
  wire \rc_37_reg_n_0_[2] ;
  wire \rc_37_reg_n_0_[3] ;
  wire \rc_37_reg_n_0_[4] ;
  wire \rc_37_reg_n_0_[5] ;
  wire \rc_37_reg_n_0_[6] ;
  wire \rc_37_reg_n_0_[7] ;
  wire \rc_37_reg_n_0_[8] ;
  wire \rc_37_reg_n_0_[9] ;
  wire rc_40;
  wire \rc_40_reg_n_0_[0] ;
  wire \rc_40_reg_n_0_[10] ;
  wire \rc_40_reg_n_0_[1] ;
  wire \rc_40_reg_n_0_[2] ;
  wire \rc_40_reg_n_0_[3] ;
  wire \rc_40_reg_n_0_[4] ;
  wire \rc_40_reg_n_0_[5] ;
  wire \rc_40_reg_n_0_[6] ;
  wire \rc_40_reg_n_0_[7] ;
  wire \rc_40_reg_n_0_[8] ;
  wire \rc_40_reg_n_0_[9] ;
  wire rc_41;
  wire \rc_41_reg_n_0_[0] ;
  wire \rc_41_reg_n_0_[10] ;
  wire \rc_41_reg_n_0_[1] ;
  wire \rc_41_reg_n_0_[2] ;
  wire \rc_41_reg_n_0_[3] ;
  wire \rc_41_reg_n_0_[4] ;
  wire \rc_41_reg_n_0_[5] ;
  wire \rc_41_reg_n_0_[6] ;
  wire \rc_41_reg_n_0_[7] ;
  wire \rc_41_reg_n_0_[8] ;
  wire \rc_41_reg_n_0_[9] ;
  wire rc_42;
  wire \rc_42_reg_n_0_[0] ;
  wire \rc_42_reg_n_0_[10] ;
  wire \rc_42_reg_n_0_[1] ;
  wire \rc_42_reg_n_0_[2] ;
  wire \rc_42_reg_n_0_[3] ;
  wire \rc_42_reg_n_0_[4] ;
  wire \rc_42_reg_n_0_[5] ;
  wire \rc_42_reg_n_0_[6] ;
  wire \rc_42_reg_n_0_[7] ;
  wire \rc_42_reg_n_0_[8] ;
  wire \rc_42_reg_n_0_[9] ;
  wire rc_43;
  wire \rc_43_reg_n_0_[0] ;
  wire \rc_43_reg_n_0_[10] ;
  wire \rc_43_reg_n_0_[1] ;
  wire \rc_43_reg_n_0_[2] ;
  wire \rc_43_reg_n_0_[3] ;
  wire \rc_43_reg_n_0_[4] ;
  wire \rc_43_reg_n_0_[5] ;
  wire \rc_43_reg_n_0_[6] ;
  wire \rc_43_reg_n_0_[7] ;
  wire \rc_43_reg_n_0_[8] ;
  wire \rc_43_reg_n_0_[9] ;
  wire rc_44;
  wire \rc_44_reg_n_0_[0] ;
  wire \rc_44_reg_n_0_[10] ;
  wire \rc_44_reg_n_0_[1] ;
  wire \rc_44_reg_n_0_[2] ;
  wire \rc_44_reg_n_0_[3] ;
  wire \rc_44_reg_n_0_[4] ;
  wire \rc_44_reg_n_0_[5] ;
  wire \rc_44_reg_n_0_[6] ;
  wire \rc_44_reg_n_0_[7] ;
  wire \rc_44_reg_n_0_[8] ;
  wire \rc_44_reg_n_0_[9] ;
  wire rc_45;
  wire \rc_45_reg_n_0_[0] ;
  wire \rc_45_reg_n_0_[10] ;
  wire \rc_45_reg_n_0_[1] ;
  wire \rc_45_reg_n_0_[2] ;
  wire \rc_45_reg_n_0_[3] ;
  wire \rc_45_reg_n_0_[4] ;
  wire \rc_45_reg_n_0_[5] ;
  wire \rc_45_reg_n_0_[6] ;
  wire \rc_45_reg_n_0_[7] ;
  wire \rc_45_reg_n_0_[8] ;
  wire \rc_45_reg_n_0_[9] ;
  wire rc_46;
  wire \rc_46_reg_n_0_[0] ;
  wire \rc_46_reg_n_0_[10] ;
  wire \rc_46_reg_n_0_[1] ;
  wire \rc_46_reg_n_0_[2] ;
  wire \rc_46_reg_n_0_[3] ;
  wire \rc_46_reg_n_0_[4] ;
  wire \rc_46_reg_n_0_[5] ;
  wire \rc_46_reg_n_0_[6] ;
  wire \rc_46_reg_n_0_[7] ;
  wire \rc_46_reg_n_0_[8] ;
  wire \rc_46_reg_n_0_[9] ;
  wire rc_47;
  wire \rc_47_reg_n_0_[0] ;
  wire \rc_47_reg_n_0_[10] ;
  wire \rc_47_reg_n_0_[1] ;
  wire \rc_47_reg_n_0_[2] ;
  wire \rc_47_reg_n_0_[3] ;
  wire \rc_47_reg_n_0_[4] ;
  wire \rc_47_reg_n_0_[5] ;
  wire \rc_47_reg_n_0_[6] ;
  wire \rc_47_reg_n_0_[7] ;
  wire \rc_47_reg_n_0_[8] ;
  wire \rc_47_reg_n_0_[9] ;
  wire rc_50;
  wire \rc_50[10]_i_2_n_0 ;
  wire \rc_50_reg_n_0_[0] ;
  wire \rc_50_reg_n_0_[10] ;
  wire \rc_50_reg_n_0_[1] ;
  wire \rc_50_reg_n_0_[2] ;
  wire \rc_50_reg_n_0_[3] ;
  wire \rc_50_reg_n_0_[4] ;
  wire \rc_50_reg_n_0_[5] ;
  wire \rc_50_reg_n_0_[6] ;
  wire \rc_50_reg_n_0_[7] ;
  wire \rc_50_reg_n_0_[8] ;
  wire \rc_50_reg_n_0_[9] ;
  wire rc_51;
  wire \rc_51_reg_n_0_[0] ;
  wire \rc_51_reg_n_0_[10] ;
  wire \rc_51_reg_n_0_[1] ;
  wire \rc_51_reg_n_0_[2] ;
  wire \rc_51_reg_n_0_[3] ;
  wire \rc_51_reg_n_0_[4] ;
  wire \rc_51_reg_n_0_[5] ;
  wire \rc_51_reg_n_0_[6] ;
  wire \rc_51_reg_n_0_[7] ;
  wire \rc_51_reg_n_0_[8] ;
  wire \rc_51_reg_n_0_[9] ;
  wire rc_52;
  wire \rc_52_reg_n_0_[0] ;
  wire \rc_52_reg_n_0_[10] ;
  wire \rc_52_reg_n_0_[1] ;
  wire \rc_52_reg_n_0_[2] ;
  wire \rc_52_reg_n_0_[3] ;
  wire \rc_52_reg_n_0_[4] ;
  wire \rc_52_reg_n_0_[5] ;
  wire \rc_52_reg_n_0_[6] ;
  wire \rc_52_reg_n_0_[7] ;
  wire \rc_52_reg_n_0_[8] ;
  wire \rc_52_reg_n_0_[9] ;
  wire rc_53;
  wire \rc_53_reg_n_0_[0] ;
  wire \rc_53_reg_n_0_[10] ;
  wire \rc_53_reg_n_0_[1] ;
  wire \rc_53_reg_n_0_[2] ;
  wire \rc_53_reg_n_0_[3] ;
  wire \rc_53_reg_n_0_[4] ;
  wire \rc_53_reg_n_0_[5] ;
  wire \rc_53_reg_n_0_[6] ;
  wire \rc_53_reg_n_0_[7] ;
  wire \rc_53_reg_n_0_[8] ;
  wire \rc_53_reg_n_0_[9] ;
  wire rc_54;
  wire \rc_54_reg_n_0_[0] ;
  wire \rc_54_reg_n_0_[10] ;
  wire \rc_54_reg_n_0_[1] ;
  wire \rc_54_reg_n_0_[2] ;
  wire \rc_54_reg_n_0_[3] ;
  wire \rc_54_reg_n_0_[4] ;
  wire \rc_54_reg_n_0_[5] ;
  wire \rc_54_reg_n_0_[6] ;
  wire \rc_54_reg_n_0_[7] ;
  wire \rc_54_reg_n_0_[8] ;
  wire \rc_54_reg_n_0_[9] ;
  wire rc_55;
  wire \rc_55_reg_n_0_[0] ;
  wire \rc_55_reg_n_0_[10] ;
  wire \rc_55_reg_n_0_[1] ;
  wire \rc_55_reg_n_0_[2] ;
  wire \rc_55_reg_n_0_[3] ;
  wire \rc_55_reg_n_0_[4] ;
  wire \rc_55_reg_n_0_[5] ;
  wire \rc_55_reg_n_0_[6] ;
  wire \rc_55_reg_n_0_[7] ;
  wire \rc_55_reg_n_0_[8] ;
  wire \rc_55_reg_n_0_[9] ;
  wire rc_56;
  wire \rc_56[10]_i_2_n_0 ;
  wire \rc_56_reg_n_0_[0] ;
  wire \rc_56_reg_n_0_[10] ;
  wire \rc_56_reg_n_0_[1] ;
  wire \rc_56_reg_n_0_[2] ;
  wire \rc_56_reg_n_0_[3] ;
  wire \rc_56_reg_n_0_[4] ;
  wire \rc_56_reg_n_0_[5] ;
  wire \rc_56_reg_n_0_[6] ;
  wire \rc_56_reg_n_0_[7] ;
  wire \rc_56_reg_n_0_[8] ;
  wire \rc_56_reg_n_0_[9] ;
  wire rc_57;
  wire \rc_57_reg_n_0_[0] ;
  wire \rc_57_reg_n_0_[10] ;
  wire \rc_57_reg_n_0_[1] ;
  wire \rc_57_reg_n_0_[2] ;
  wire \rc_57_reg_n_0_[3] ;
  wire \rc_57_reg_n_0_[4] ;
  wire \rc_57_reg_n_0_[5] ;
  wire \rc_57_reg_n_0_[6] ;
  wire \rc_57_reg_n_0_[7] ;
  wire \rc_57_reg_n_0_[8] ;
  wire \rc_57_reg_n_0_[9] ;
  wire rc_60;
  wire \rc_60[10]_i_2_n_0 ;
  wire \rc_60_reg_n_0_[0] ;
  wire \rc_60_reg_n_0_[10] ;
  wire \rc_60_reg_n_0_[1] ;
  wire \rc_60_reg_n_0_[2] ;
  wire \rc_60_reg_n_0_[3] ;
  wire \rc_60_reg_n_0_[4] ;
  wire \rc_60_reg_n_0_[5] ;
  wire \rc_60_reg_n_0_[6] ;
  wire \rc_60_reg_n_0_[7] ;
  wire \rc_60_reg_n_0_[8] ;
  wire \rc_60_reg_n_0_[9] ;
  wire rc_61;
  wire \rc_61_reg_n_0_[0] ;
  wire \rc_61_reg_n_0_[10] ;
  wire \rc_61_reg_n_0_[1] ;
  wire \rc_61_reg_n_0_[2] ;
  wire \rc_61_reg_n_0_[3] ;
  wire \rc_61_reg_n_0_[4] ;
  wire \rc_61_reg_n_0_[5] ;
  wire \rc_61_reg_n_0_[6] ;
  wire \rc_61_reg_n_0_[7] ;
  wire \rc_61_reg_n_0_[8] ;
  wire \rc_61_reg_n_0_[9] ;
  wire rc_62;
  wire \rc_62_reg_n_0_[0] ;
  wire \rc_62_reg_n_0_[10] ;
  wire \rc_62_reg_n_0_[1] ;
  wire \rc_62_reg_n_0_[2] ;
  wire \rc_62_reg_n_0_[3] ;
  wire \rc_62_reg_n_0_[4] ;
  wire \rc_62_reg_n_0_[5] ;
  wire \rc_62_reg_n_0_[6] ;
  wire \rc_62_reg_n_0_[7] ;
  wire \rc_62_reg_n_0_[8] ;
  wire \rc_62_reg_n_0_[9] ;
  wire rc_63;
  wire \rc_63[10]_i_2_n_0 ;
  wire \rc_63_reg_n_0_[0] ;
  wire \rc_63_reg_n_0_[10] ;
  wire \rc_63_reg_n_0_[1] ;
  wire \rc_63_reg_n_0_[2] ;
  wire \rc_63_reg_n_0_[3] ;
  wire \rc_63_reg_n_0_[4] ;
  wire \rc_63_reg_n_0_[5] ;
  wire \rc_63_reg_n_0_[6] ;
  wire \rc_63_reg_n_0_[7] ;
  wire \rc_63_reg_n_0_[8] ;
  wire \rc_63_reg_n_0_[9] ;
  wire rc_64;
  wire \rc_64_reg_n_0_[0] ;
  wire \rc_64_reg_n_0_[10] ;
  wire \rc_64_reg_n_0_[1] ;
  wire \rc_64_reg_n_0_[2] ;
  wire \rc_64_reg_n_0_[3] ;
  wire \rc_64_reg_n_0_[4] ;
  wire \rc_64_reg_n_0_[5] ;
  wire \rc_64_reg_n_0_[6] ;
  wire \rc_64_reg_n_0_[7] ;
  wire \rc_64_reg_n_0_[8] ;
  wire \rc_64_reg_n_0_[9] ;
  wire rc_65;
  wire \rc_65_reg_n_0_[0] ;
  wire \rc_65_reg_n_0_[10] ;
  wire \rc_65_reg_n_0_[1] ;
  wire \rc_65_reg_n_0_[2] ;
  wire \rc_65_reg_n_0_[3] ;
  wire \rc_65_reg_n_0_[4] ;
  wire \rc_65_reg_n_0_[5] ;
  wire \rc_65_reg_n_0_[6] ;
  wire \rc_65_reg_n_0_[7] ;
  wire \rc_65_reg_n_0_[8] ;
  wire \rc_65_reg_n_0_[9] ;
  wire rc_66;
  wire \rc_66_reg_n_0_[0] ;
  wire \rc_66_reg_n_0_[10] ;
  wire \rc_66_reg_n_0_[1] ;
  wire \rc_66_reg_n_0_[2] ;
  wire \rc_66_reg_n_0_[3] ;
  wire \rc_66_reg_n_0_[4] ;
  wire \rc_66_reg_n_0_[5] ;
  wire \rc_66_reg_n_0_[6] ;
  wire \rc_66_reg_n_0_[7] ;
  wire \rc_66_reg_n_0_[8] ;
  wire \rc_66_reg_n_0_[9] ;
  wire rc_67;
  wire \rc_67_reg_n_0_[0] ;
  wire \rc_67_reg_n_0_[10] ;
  wire \rc_67_reg_n_0_[1] ;
  wire \rc_67_reg_n_0_[2] ;
  wire \rc_67_reg_n_0_[3] ;
  wire \rc_67_reg_n_0_[4] ;
  wire \rc_67_reg_n_0_[5] ;
  wire \rc_67_reg_n_0_[6] ;
  wire \rc_67_reg_n_0_[7] ;
  wire \rc_67_reg_n_0_[8] ;
  wire \rc_67_reg_n_0_[9] ;
  wire rc_70;
  wire \rc_70_reg_n_0_[0] ;
  wire \rc_70_reg_n_0_[10] ;
  wire \rc_70_reg_n_0_[1] ;
  wire \rc_70_reg_n_0_[2] ;
  wire \rc_70_reg_n_0_[3] ;
  wire \rc_70_reg_n_0_[4] ;
  wire \rc_70_reg_n_0_[5] ;
  wire \rc_70_reg_n_0_[6] ;
  wire \rc_70_reg_n_0_[7] ;
  wire \rc_70_reg_n_0_[8] ;
  wire \rc_70_reg_n_0_[9] ;
  wire rc_71;
  wire \rc_71_reg_n_0_[0] ;
  wire \rc_71_reg_n_0_[10] ;
  wire \rc_71_reg_n_0_[1] ;
  wire \rc_71_reg_n_0_[2] ;
  wire \rc_71_reg_n_0_[3] ;
  wire \rc_71_reg_n_0_[4] ;
  wire \rc_71_reg_n_0_[5] ;
  wire \rc_71_reg_n_0_[6] ;
  wire \rc_71_reg_n_0_[7] ;
  wire \rc_71_reg_n_0_[8] ;
  wire \rc_71_reg_n_0_[9] ;
  wire rc_72;
  wire \rc_72_reg_n_0_[0] ;
  wire \rc_72_reg_n_0_[10] ;
  wire \rc_72_reg_n_0_[1] ;
  wire \rc_72_reg_n_0_[2] ;
  wire \rc_72_reg_n_0_[3] ;
  wire \rc_72_reg_n_0_[4] ;
  wire \rc_72_reg_n_0_[5] ;
  wire \rc_72_reg_n_0_[6] ;
  wire \rc_72_reg_n_0_[7] ;
  wire \rc_72_reg_n_0_[8] ;
  wire \rc_72_reg_n_0_[9] ;
  wire rc_73;
  wire \rc_73_reg_n_0_[0] ;
  wire \rc_73_reg_n_0_[10] ;
  wire \rc_73_reg_n_0_[1] ;
  wire \rc_73_reg_n_0_[2] ;
  wire \rc_73_reg_n_0_[3] ;
  wire \rc_73_reg_n_0_[4] ;
  wire \rc_73_reg_n_0_[5] ;
  wire \rc_73_reg_n_0_[6] ;
  wire \rc_73_reg_n_0_[7] ;
  wire \rc_73_reg_n_0_[8] ;
  wire \rc_73_reg_n_0_[9] ;
  wire rc_74;
  wire \rc_74_reg_n_0_[0] ;
  wire \rc_74_reg_n_0_[10] ;
  wire \rc_74_reg_n_0_[1] ;
  wire \rc_74_reg_n_0_[2] ;
  wire \rc_74_reg_n_0_[3] ;
  wire \rc_74_reg_n_0_[4] ;
  wire \rc_74_reg_n_0_[5] ;
  wire \rc_74_reg_n_0_[6] ;
  wire \rc_74_reg_n_0_[7] ;
  wire \rc_74_reg_n_0_[8] ;
  wire \rc_74_reg_n_0_[9] ;
  wire rc_75;
  wire \rc_75_reg_n_0_[0] ;
  wire \rc_75_reg_n_0_[10] ;
  wire \rc_75_reg_n_0_[1] ;
  wire \rc_75_reg_n_0_[2] ;
  wire \rc_75_reg_n_0_[3] ;
  wire \rc_75_reg_n_0_[4] ;
  wire \rc_75_reg_n_0_[5] ;
  wire \rc_75_reg_n_0_[6] ;
  wire \rc_75_reg_n_0_[7] ;
  wire \rc_75_reg_n_0_[8] ;
  wire \rc_75_reg_n_0_[9] ;
  wire rc_76;
  wire \rc_76_reg_n_0_[0] ;
  wire \rc_76_reg_n_0_[10] ;
  wire \rc_76_reg_n_0_[1] ;
  wire \rc_76_reg_n_0_[2] ;
  wire \rc_76_reg_n_0_[3] ;
  wire \rc_76_reg_n_0_[4] ;
  wire \rc_76_reg_n_0_[5] ;
  wire \rc_76_reg_n_0_[6] ;
  wire \rc_76_reg_n_0_[7] ;
  wire \rc_76_reg_n_0_[8] ;
  wire \rc_76_reg_n_0_[9] ;
  wire rc_77;
  wire \rc_77_reg_n_0_[0] ;
  wire \rc_77_reg_n_0_[10] ;
  wire \rc_77_reg_n_0_[1] ;
  wire \rc_77_reg_n_0_[2] ;
  wire \rc_77_reg_n_0_[3] ;
  wire \rc_77_reg_n_0_[4] ;
  wire \rc_77_reg_n_0_[5] ;
  wire \rc_77_reg_n_0_[6] ;
  wire \rc_77_reg_n_0_[7] ;
  wire \rc_77_reg_n_0_[8] ;
  wire \rc_77_reg_n_0_[9] ;
  wire rst;
  wire rst_mod2;
  wire trigger_mod2_ce;
  wire \trigger_mod2_ce[0]_i_1_n_0 ;
  wire \trigger_mod2_ce[1]_i_1_n_0 ;
  wire \trigger_mod2_ce[2]_i_1_n_0 ;
  wire \trigger_mod2_ce[3]_i_1_n_0 ;
  wire \trigger_mod2_ce[4]_i_1_n_0 ;
  wire \trigger_mod2_ce[5]_i_1_n_0 ;
  wire \trigger_mod2_ce[6]_i_2_n_0 ;
  wire \trigger_mod2_ce[6]_i_3_n_0 ;
  wire \trigger_mod2_ce[6]_i_4_n_0 ;
  wire \trigger_mod2_ce[6]_i_5_n_0 ;
  wire \trigger_mod2_ce[6]_i_6_n_0 ;
  wire \trigger_mod2_ce[6]_i_7_n_0 ;
  wire \trigger_mod2_ce[6]_i_9_n_0 ;
  wire \trigger_mod2_ce_reg_n_0_[0] ;
  wire \trigger_mod2_ce_reg_n_0_[1] ;
  wire \trigger_mod2_ce_reg_n_0_[2] ;
  wire \trigger_mod2_ce_reg_n_0_[3] ;
  wire \trigger_mod2_ce_reg_n_0_[4] ;
  wire \trigger_mod2_ce_reg_n_0_[5] ;
  wire \trigger_mod2_ce_reg_n_0_[6] ;

  LUT6 #(
    .INIT(64'h444444444444444F)) 
    ce_mod2_i_1
       (.I0(rst),
        .I1(ce_mod2_reg_n_0),
        .I2(ce_mod2_i_2_n_0),
        .I3(\trigger_mod2_ce_reg_n_0_[5] ),
        .I4(\trigger_mod2_ce_reg_n_0_[4] ),
        .I5(\trigger_mod2_ce_reg_n_0_[2] ),
        .O(ce_mod2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    ce_mod2_i_2
       (.I0(\trigger_mod2_ce_reg_n_0_[3] ),
        .I1(\trigger_mod2_ce_reg_n_0_[6] ),
        .I2(\trigger_mod2_ce_reg_n_0_[0] ),
        .I3(\trigger_mod2_ce_reg_n_0_[1] ),
        .O(ce_mod2_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ce_mod2_reg
       (.C(clk),
        .CE(1'b1),
        .D(ce_mod2_i_1_n_0),
        .Q(ce_mod2_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg__0[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_rep_i_1 
       (.I0(cnt_reg__0[0]),
        .O(\cnt[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[1]),
        .O(p_0_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_rep_i_1 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[1]),
        .O(\cnt[1]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_rep_i_1__0 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[1]),
        .O(\cnt[1]_rep_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(\cnt_reg[0]_rep_n_0 ),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[3]_i_1 
       (.I0(cnt_reg__0[1]),
        .I1(\cnt_reg[0]_rep_n_0 ),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt[4]_i_1 
       (.I0(cnt_reg__0[2]),
        .I1(\cnt_reg[0]_rep_n_0 ),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[3]),
        .I4(cnt_reg__0[4]),
        .O(p_0_in[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[5]_i_1 
       (.I0(rst),
        .I1(ce),
        .O(\cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt[5]_i_2 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[2]),
        .I4(cnt_reg__0[4]),
        .I5(cnt_reg__0[5]),
        .O(p_0_in[5]));
  (* ORIG_CELL_NAME = "cnt_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in[0]),
        .Q(cnt_reg__0[0]),
        .R(\cnt[5]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "cnt_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0]_rep 
       (.C(clk),
        .CE(ce),
        .D(\cnt[0]_rep_i_1_n_0 ),
        .Q(\cnt_reg[0]_rep_n_0 ),
        .R(\cnt[5]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "cnt_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in[1]),
        .Q(cnt_reg__0[1]),
        .R(\cnt[5]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "cnt_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1]_rep 
       (.C(clk),
        .CE(ce),
        .D(\cnt[1]_rep_i_1_n_0 ),
        .Q(\cnt_reg[1]_rep_n_0 ),
        .R(\cnt[5]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "cnt_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1]_rep__0 
       (.C(clk),
        .CE(ce),
        .D(\cnt[1]_rep_i_1__0_n_0 ),
        .Q(\cnt_reg[1]_rep__0_n_0 ),
        .R(\cnt[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in[2]),
        .Q(cnt_reg__0[2]),
        .R(\cnt[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in[3]),
        .Q(cnt_reg__0[3]),
        .R(\cnt[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in[4]),
        .Q(cnt_reg__0[4]),
        .R(\cnt[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in[5]),
        .Q(cnt_reg__0[5]),
        .R(\cnt[5]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DCT mod_1
       (.D(pixel_out_mod1),
        .ce(ce),
        .clk(clk),
        .pixel_in(pixel_in),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DCT_0 mod_2
       (.Q(cnt_reg__0),
        .ce_mod2_reg(ce_mod2_reg_n_0),
        .clk(clk),
        .\cnt_reg[0]_rep (\cnt_reg[0]_rep_n_0 ),
        .\cnt_reg[1]_rep (\cnt_reg[1]_rep_n_0 ),
        .\cnt_reg[1]_rep__0 (\cnt_reg[1]_rep__0_n_0 ),
        .pixel_out(pixel_out),
        .\rc_00_reg[10] ({\rc_00_reg_n_0_[10] ,\rc_00_reg_n_0_[9] ,\rc_00_reg_n_0_[8] ,\rc_00_reg_n_0_[7] ,\rc_00_reg_n_0_[6] ,\rc_00_reg_n_0_[5] ,\rc_00_reg_n_0_[4] ,\rc_00_reg_n_0_[3] ,\rc_00_reg_n_0_[2] ,\rc_00_reg_n_0_[1] ,\rc_00_reg_n_0_[0] }),
        .\rc_01_reg[10] ({\rc_01_reg_n_0_[10] ,\rc_01_reg_n_0_[9] ,\rc_01_reg_n_0_[8] ,\rc_01_reg_n_0_[7] ,\rc_01_reg_n_0_[6] ,\rc_01_reg_n_0_[5] ,\rc_01_reg_n_0_[4] ,\rc_01_reg_n_0_[3] ,\rc_01_reg_n_0_[2] ,\rc_01_reg_n_0_[1] ,\rc_01_reg_n_0_[0] }),
        .\rc_02_reg[10] ({\rc_02_reg_n_0_[10] ,\rc_02_reg_n_0_[9] ,\rc_02_reg_n_0_[8] ,\rc_02_reg_n_0_[7] ,\rc_02_reg_n_0_[6] ,\rc_02_reg_n_0_[5] ,\rc_02_reg_n_0_[4] ,\rc_02_reg_n_0_[3] ,\rc_02_reg_n_0_[2] ,\rc_02_reg_n_0_[1] ,\rc_02_reg_n_0_[0] }),
        .\rc_03_reg[10] ({\rc_03_reg_n_0_[10] ,\rc_03_reg_n_0_[9] ,\rc_03_reg_n_0_[8] ,\rc_03_reg_n_0_[7] ,\rc_03_reg_n_0_[6] ,\rc_03_reg_n_0_[5] ,\rc_03_reg_n_0_[4] ,\rc_03_reg_n_0_[3] ,\rc_03_reg_n_0_[2] ,\rc_03_reg_n_0_[1] ,\rc_03_reg_n_0_[0] }),
        .\rc_04_reg[10] ({\rc_04_reg_n_0_[10] ,\rc_04_reg_n_0_[9] ,\rc_04_reg_n_0_[8] ,\rc_04_reg_n_0_[7] ,\rc_04_reg_n_0_[6] ,\rc_04_reg_n_0_[5] ,\rc_04_reg_n_0_[4] ,\rc_04_reg_n_0_[3] ,\rc_04_reg_n_0_[2] ,\rc_04_reg_n_0_[1] ,\rc_04_reg_n_0_[0] }),
        .\rc_05_reg[10] ({\rc_05_reg_n_0_[10] ,\rc_05_reg_n_0_[9] ,\rc_05_reg_n_0_[8] ,\rc_05_reg_n_0_[7] ,\rc_05_reg_n_0_[6] ,\rc_05_reg_n_0_[5] ,\rc_05_reg_n_0_[4] ,\rc_05_reg_n_0_[3] ,\rc_05_reg_n_0_[2] ,\rc_05_reg_n_0_[1] ,\rc_05_reg_n_0_[0] }),
        .\rc_06_reg[10] ({\rc_06_reg_n_0_[10] ,\rc_06_reg_n_0_[9] ,\rc_06_reg_n_0_[8] ,\rc_06_reg_n_0_[7] ,\rc_06_reg_n_0_[6] ,\rc_06_reg_n_0_[5] ,\rc_06_reg_n_0_[4] ,\rc_06_reg_n_0_[3] ,\rc_06_reg_n_0_[2] ,\rc_06_reg_n_0_[1] ,\rc_06_reg_n_0_[0] }),
        .\rc_07_reg[10] ({\rc_07_reg_n_0_[10] ,\rc_07_reg_n_0_[9] ,\rc_07_reg_n_0_[8] ,\rc_07_reg_n_0_[7] ,\rc_07_reg_n_0_[6] ,\rc_07_reg_n_0_[5] ,\rc_07_reg_n_0_[4] ,\rc_07_reg_n_0_[3] ,\rc_07_reg_n_0_[2] ,\rc_07_reg_n_0_[1] ,\rc_07_reg_n_0_[0] }),
        .\rc_10_reg[10] ({\rc_10_reg_n_0_[10] ,\rc_10_reg_n_0_[9] ,\rc_10_reg_n_0_[8] ,\rc_10_reg_n_0_[7] ,\rc_10_reg_n_0_[6] ,\rc_10_reg_n_0_[5] ,\rc_10_reg_n_0_[4] ,\rc_10_reg_n_0_[3] ,\rc_10_reg_n_0_[2] ,\rc_10_reg_n_0_[1] ,\rc_10_reg_n_0_[0] }),
        .\rc_11_reg[10] ({\rc_11_reg_n_0_[10] ,\rc_11_reg_n_0_[9] ,\rc_11_reg_n_0_[8] ,\rc_11_reg_n_0_[7] ,\rc_11_reg_n_0_[6] ,\rc_11_reg_n_0_[5] ,\rc_11_reg_n_0_[4] ,\rc_11_reg_n_0_[3] ,\rc_11_reg_n_0_[2] ,\rc_11_reg_n_0_[1] ,\rc_11_reg_n_0_[0] }),
        .\rc_12_reg[10] ({\rc_12_reg_n_0_[10] ,\rc_12_reg_n_0_[9] ,\rc_12_reg_n_0_[8] ,\rc_12_reg_n_0_[7] ,\rc_12_reg_n_0_[6] ,\rc_12_reg_n_0_[5] ,\rc_12_reg_n_0_[4] ,\rc_12_reg_n_0_[3] ,\rc_12_reg_n_0_[2] ,\rc_12_reg_n_0_[1] ,\rc_12_reg_n_0_[0] }),
        .\rc_13_reg[10] ({\rc_13_reg_n_0_[10] ,\rc_13_reg_n_0_[9] ,\rc_13_reg_n_0_[8] ,\rc_13_reg_n_0_[7] ,\rc_13_reg_n_0_[6] ,\rc_13_reg_n_0_[5] ,\rc_13_reg_n_0_[4] ,\rc_13_reg_n_0_[3] ,\rc_13_reg_n_0_[2] ,\rc_13_reg_n_0_[1] ,\rc_13_reg_n_0_[0] }),
        .\rc_14_reg[10] ({\rc_14_reg_n_0_[10] ,\rc_14_reg_n_0_[9] ,\rc_14_reg_n_0_[8] ,\rc_14_reg_n_0_[7] ,\rc_14_reg_n_0_[6] ,\rc_14_reg_n_0_[5] ,\rc_14_reg_n_0_[4] ,\rc_14_reg_n_0_[3] ,\rc_14_reg_n_0_[2] ,\rc_14_reg_n_0_[1] ,\rc_14_reg_n_0_[0] }),
        .\rc_15_reg[10] ({\rc_15_reg_n_0_[10] ,\rc_15_reg_n_0_[9] ,\rc_15_reg_n_0_[8] ,\rc_15_reg_n_0_[7] ,\rc_15_reg_n_0_[6] ,\rc_15_reg_n_0_[5] ,\rc_15_reg_n_0_[4] ,\rc_15_reg_n_0_[3] ,\rc_15_reg_n_0_[2] ,\rc_15_reg_n_0_[1] ,\rc_15_reg_n_0_[0] }),
        .\rc_16_reg[10] ({\rc_16_reg_n_0_[10] ,\rc_16_reg_n_0_[9] ,\rc_16_reg_n_0_[8] ,\rc_16_reg_n_0_[7] ,\rc_16_reg_n_0_[6] ,\rc_16_reg_n_0_[5] ,\rc_16_reg_n_0_[4] ,\rc_16_reg_n_0_[3] ,\rc_16_reg_n_0_[2] ,\rc_16_reg_n_0_[1] ,\rc_16_reg_n_0_[0] }),
        .\rc_17_reg[10] ({\rc_17_reg_n_0_[10] ,\rc_17_reg_n_0_[9] ,\rc_17_reg_n_0_[8] ,\rc_17_reg_n_0_[7] ,\rc_17_reg_n_0_[6] ,\rc_17_reg_n_0_[5] ,\rc_17_reg_n_0_[4] ,\rc_17_reg_n_0_[3] ,\rc_17_reg_n_0_[2] ,\rc_17_reg_n_0_[1] ,\rc_17_reg_n_0_[0] }),
        .\rc_20_reg[10] ({\rc_20_reg_n_0_[10] ,\rc_20_reg_n_0_[9] ,\rc_20_reg_n_0_[8] ,\rc_20_reg_n_0_[7] ,\rc_20_reg_n_0_[6] ,\rc_20_reg_n_0_[5] ,\rc_20_reg_n_0_[4] ,\rc_20_reg_n_0_[3] ,\rc_20_reg_n_0_[2] ,\rc_20_reg_n_0_[1] ,\rc_20_reg_n_0_[0] }),
        .\rc_21_reg[10] ({\rc_21_reg_n_0_[10] ,\rc_21_reg_n_0_[9] ,\rc_21_reg_n_0_[8] ,\rc_21_reg_n_0_[7] ,\rc_21_reg_n_0_[6] ,\rc_21_reg_n_0_[5] ,\rc_21_reg_n_0_[4] ,\rc_21_reg_n_0_[3] ,\rc_21_reg_n_0_[2] ,\rc_21_reg_n_0_[1] ,\rc_21_reg_n_0_[0] }),
        .\rc_22_reg[10] ({\rc_22_reg_n_0_[10] ,\rc_22_reg_n_0_[9] ,\rc_22_reg_n_0_[8] ,\rc_22_reg_n_0_[7] ,\rc_22_reg_n_0_[6] ,\rc_22_reg_n_0_[5] ,\rc_22_reg_n_0_[4] ,\rc_22_reg_n_0_[3] ,\rc_22_reg_n_0_[2] ,\rc_22_reg_n_0_[1] ,\rc_22_reg_n_0_[0] }),
        .\rc_23_reg[10] ({\rc_23_reg_n_0_[10] ,\rc_23_reg_n_0_[9] ,\rc_23_reg_n_0_[8] ,\rc_23_reg_n_0_[7] ,\rc_23_reg_n_0_[6] ,\rc_23_reg_n_0_[5] ,\rc_23_reg_n_0_[4] ,\rc_23_reg_n_0_[3] ,\rc_23_reg_n_0_[2] ,\rc_23_reg_n_0_[1] ,\rc_23_reg_n_0_[0] }),
        .\rc_24_reg[10] ({\rc_24_reg_n_0_[10] ,\rc_24_reg_n_0_[9] ,\rc_24_reg_n_0_[8] ,\rc_24_reg_n_0_[7] ,\rc_24_reg_n_0_[6] ,\rc_24_reg_n_0_[5] ,\rc_24_reg_n_0_[4] ,\rc_24_reg_n_0_[3] ,\rc_24_reg_n_0_[2] ,\rc_24_reg_n_0_[1] ,\rc_24_reg_n_0_[0] }),
        .\rc_25_reg[10] ({\rc_25_reg_n_0_[10] ,\rc_25_reg_n_0_[9] ,\rc_25_reg_n_0_[8] ,\rc_25_reg_n_0_[7] ,\rc_25_reg_n_0_[6] ,\rc_25_reg_n_0_[5] ,\rc_25_reg_n_0_[4] ,\rc_25_reg_n_0_[3] ,\rc_25_reg_n_0_[2] ,\rc_25_reg_n_0_[1] ,\rc_25_reg_n_0_[0] }),
        .\rc_26_reg[10] ({\rc_26_reg_n_0_[10] ,\rc_26_reg_n_0_[9] ,\rc_26_reg_n_0_[8] ,\rc_26_reg_n_0_[7] ,\rc_26_reg_n_0_[6] ,\rc_26_reg_n_0_[5] ,\rc_26_reg_n_0_[4] ,\rc_26_reg_n_0_[3] ,\rc_26_reg_n_0_[2] ,\rc_26_reg_n_0_[1] ,\rc_26_reg_n_0_[0] }),
        .\rc_27_reg[10] ({\rc_27_reg_n_0_[10] ,\rc_27_reg_n_0_[9] ,\rc_27_reg_n_0_[8] ,\rc_27_reg_n_0_[7] ,\rc_27_reg_n_0_[6] ,\rc_27_reg_n_0_[5] ,\rc_27_reg_n_0_[4] ,\rc_27_reg_n_0_[3] ,\rc_27_reg_n_0_[2] ,\rc_27_reg_n_0_[1] ,\rc_27_reg_n_0_[0] }),
        .\rc_30_reg[10] ({\rc_30_reg_n_0_[10] ,\rc_30_reg_n_0_[9] ,\rc_30_reg_n_0_[8] ,\rc_30_reg_n_0_[7] ,\rc_30_reg_n_0_[6] ,\rc_30_reg_n_0_[5] ,\rc_30_reg_n_0_[4] ,\rc_30_reg_n_0_[3] ,\rc_30_reg_n_0_[2] ,\rc_30_reg_n_0_[1] ,\rc_30_reg_n_0_[0] }),
        .\rc_31_reg[10] ({\rc_31_reg_n_0_[10] ,\rc_31_reg_n_0_[9] ,\rc_31_reg_n_0_[8] ,\rc_31_reg_n_0_[7] ,\rc_31_reg_n_0_[6] ,\rc_31_reg_n_0_[5] ,\rc_31_reg_n_0_[4] ,\rc_31_reg_n_0_[3] ,\rc_31_reg_n_0_[2] ,\rc_31_reg_n_0_[1] ,\rc_31_reg_n_0_[0] }),
        .\rc_32_reg[10] ({\rc_32_reg_n_0_[10] ,\rc_32_reg_n_0_[9] ,\rc_32_reg_n_0_[8] ,\rc_32_reg_n_0_[7] ,\rc_32_reg_n_0_[6] ,\rc_32_reg_n_0_[5] ,\rc_32_reg_n_0_[4] ,\rc_32_reg_n_0_[3] ,\rc_32_reg_n_0_[2] ,\rc_32_reg_n_0_[1] ,\rc_32_reg_n_0_[0] }),
        .\rc_33_reg[10] ({\rc_33_reg_n_0_[10] ,\rc_33_reg_n_0_[9] ,\rc_33_reg_n_0_[8] ,\rc_33_reg_n_0_[7] ,\rc_33_reg_n_0_[6] ,\rc_33_reg_n_0_[5] ,\rc_33_reg_n_0_[4] ,\rc_33_reg_n_0_[3] ,\rc_33_reg_n_0_[2] ,\rc_33_reg_n_0_[1] ,\rc_33_reg_n_0_[0] }),
        .\rc_34_reg[10] ({\rc_34_reg_n_0_[10] ,\rc_34_reg_n_0_[9] ,\rc_34_reg_n_0_[8] ,\rc_34_reg_n_0_[7] ,\rc_34_reg_n_0_[6] ,\rc_34_reg_n_0_[5] ,\rc_34_reg_n_0_[4] ,\rc_34_reg_n_0_[3] ,\rc_34_reg_n_0_[2] ,\rc_34_reg_n_0_[1] ,\rc_34_reg_n_0_[0] }),
        .\rc_35_reg[10] ({\rc_35_reg_n_0_[10] ,\rc_35_reg_n_0_[9] ,\rc_35_reg_n_0_[8] ,\rc_35_reg_n_0_[7] ,\rc_35_reg_n_0_[6] ,\rc_35_reg_n_0_[5] ,\rc_35_reg_n_0_[4] ,\rc_35_reg_n_0_[3] ,\rc_35_reg_n_0_[2] ,\rc_35_reg_n_0_[1] ,\rc_35_reg_n_0_[0] }),
        .\rc_36_reg[10] ({\rc_36_reg_n_0_[10] ,\rc_36_reg_n_0_[9] ,\rc_36_reg_n_0_[8] ,\rc_36_reg_n_0_[7] ,\rc_36_reg_n_0_[6] ,\rc_36_reg_n_0_[5] ,\rc_36_reg_n_0_[4] ,\rc_36_reg_n_0_[3] ,\rc_36_reg_n_0_[2] ,\rc_36_reg_n_0_[1] ,\rc_36_reg_n_0_[0] }),
        .\rc_37_reg[10] ({\rc_37_reg_n_0_[10] ,\rc_37_reg_n_0_[9] ,\rc_37_reg_n_0_[8] ,\rc_37_reg_n_0_[7] ,\rc_37_reg_n_0_[6] ,\rc_37_reg_n_0_[5] ,\rc_37_reg_n_0_[4] ,\rc_37_reg_n_0_[3] ,\rc_37_reg_n_0_[2] ,\rc_37_reg_n_0_[1] ,\rc_37_reg_n_0_[0] }),
        .\rc_40_reg[10] ({\rc_40_reg_n_0_[10] ,\rc_40_reg_n_0_[9] ,\rc_40_reg_n_0_[8] ,\rc_40_reg_n_0_[7] ,\rc_40_reg_n_0_[6] ,\rc_40_reg_n_0_[5] ,\rc_40_reg_n_0_[4] ,\rc_40_reg_n_0_[3] ,\rc_40_reg_n_0_[2] ,\rc_40_reg_n_0_[1] ,\rc_40_reg_n_0_[0] }),
        .\rc_41_reg[10] ({\rc_41_reg_n_0_[10] ,\rc_41_reg_n_0_[9] ,\rc_41_reg_n_0_[8] ,\rc_41_reg_n_0_[7] ,\rc_41_reg_n_0_[6] ,\rc_41_reg_n_0_[5] ,\rc_41_reg_n_0_[4] ,\rc_41_reg_n_0_[3] ,\rc_41_reg_n_0_[2] ,\rc_41_reg_n_0_[1] ,\rc_41_reg_n_0_[0] }),
        .\rc_42_reg[10] ({\rc_42_reg_n_0_[10] ,\rc_42_reg_n_0_[9] ,\rc_42_reg_n_0_[8] ,\rc_42_reg_n_0_[7] ,\rc_42_reg_n_0_[6] ,\rc_42_reg_n_0_[5] ,\rc_42_reg_n_0_[4] ,\rc_42_reg_n_0_[3] ,\rc_42_reg_n_0_[2] ,\rc_42_reg_n_0_[1] ,\rc_42_reg_n_0_[0] }),
        .\rc_43_reg[10] ({\rc_43_reg_n_0_[10] ,\rc_43_reg_n_0_[9] ,\rc_43_reg_n_0_[8] ,\rc_43_reg_n_0_[7] ,\rc_43_reg_n_0_[6] ,\rc_43_reg_n_0_[5] ,\rc_43_reg_n_0_[4] ,\rc_43_reg_n_0_[3] ,\rc_43_reg_n_0_[2] ,\rc_43_reg_n_0_[1] ,\rc_43_reg_n_0_[0] }),
        .\rc_44_reg[10] ({\rc_44_reg_n_0_[10] ,\rc_44_reg_n_0_[9] ,\rc_44_reg_n_0_[8] ,\rc_44_reg_n_0_[7] ,\rc_44_reg_n_0_[6] ,\rc_44_reg_n_0_[5] ,\rc_44_reg_n_0_[4] ,\rc_44_reg_n_0_[3] ,\rc_44_reg_n_0_[2] ,\rc_44_reg_n_0_[1] ,\rc_44_reg_n_0_[0] }),
        .\rc_45_reg[10] ({\rc_45_reg_n_0_[10] ,\rc_45_reg_n_0_[9] ,\rc_45_reg_n_0_[8] ,\rc_45_reg_n_0_[7] ,\rc_45_reg_n_0_[6] ,\rc_45_reg_n_0_[5] ,\rc_45_reg_n_0_[4] ,\rc_45_reg_n_0_[3] ,\rc_45_reg_n_0_[2] ,\rc_45_reg_n_0_[1] ,\rc_45_reg_n_0_[0] }),
        .\rc_46_reg[10] ({\rc_46_reg_n_0_[10] ,\rc_46_reg_n_0_[9] ,\rc_46_reg_n_0_[8] ,\rc_46_reg_n_0_[7] ,\rc_46_reg_n_0_[6] ,\rc_46_reg_n_0_[5] ,\rc_46_reg_n_0_[4] ,\rc_46_reg_n_0_[3] ,\rc_46_reg_n_0_[2] ,\rc_46_reg_n_0_[1] ,\rc_46_reg_n_0_[0] }),
        .\rc_47_reg[10] ({\rc_47_reg_n_0_[10] ,\rc_47_reg_n_0_[9] ,\rc_47_reg_n_0_[8] ,\rc_47_reg_n_0_[7] ,\rc_47_reg_n_0_[6] ,\rc_47_reg_n_0_[5] ,\rc_47_reg_n_0_[4] ,\rc_47_reg_n_0_[3] ,\rc_47_reg_n_0_[2] ,\rc_47_reg_n_0_[1] ,\rc_47_reg_n_0_[0] }),
        .\rc_50_reg[10] ({\rc_50_reg_n_0_[10] ,\rc_50_reg_n_0_[9] ,\rc_50_reg_n_0_[8] ,\rc_50_reg_n_0_[7] ,\rc_50_reg_n_0_[6] ,\rc_50_reg_n_0_[5] ,\rc_50_reg_n_0_[4] ,\rc_50_reg_n_0_[3] ,\rc_50_reg_n_0_[2] ,\rc_50_reg_n_0_[1] ,\rc_50_reg_n_0_[0] }),
        .\rc_51_reg[10] ({\rc_51_reg_n_0_[10] ,\rc_51_reg_n_0_[9] ,\rc_51_reg_n_0_[8] ,\rc_51_reg_n_0_[7] ,\rc_51_reg_n_0_[6] ,\rc_51_reg_n_0_[5] ,\rc_51_reg_n_0_[4] ,\rc_51_reg_n_0_[3] ,\rc_51_reg_n_0_[2] ,\rc_51_reg_n_0_[1] ,\rc_51_reg_n_0_[0] }),
        .\rc_52_reg[10] ({\rc_52_reg_n_0_[10] ,\rc_52_reg_n_0_[9] ,\rc_52_reg_n_0_[8] ,\rc_52_reg_n_0_[7] ,\rc_52_reg_n_0_[6] ,\rc_52_reg_n_0_[5] ,\rc_52_reg_n_0_[4] ,\rc_52_reg_n_0_[3] ,\rc_52_reg_n_0_[2] ,\rc_52_reg_n_0_[1] ,\rc_52_reg_n_0_[0] }),
        .\rc_53_reg[10] ({\rc_53_reg_n_0_[10] ,\rc_53_reg_n_0_[9] ,\rc_53_reg_n_0_[8] ,\rc_53_reg_n_0_[7] ,\rc_53_reg_n_0_[6] ,\rc_53_reg_n_0_[5] ,\rc_53_reg_n_0_[4] ,\rc_53_reg_n_0_[3] ,\rc_53_reg_n_0_[2] ,\rc_53_reg_n_0_[1] ,\rc_53_reg_n_0_[0] }),
        .\rc_54_reg[10] ({\rc_54_reg_n_0_[10] ,\rc_54_reg_n_0_[9] ,\rc_54_reg_n_0_[8] ,\rc_54_reg_n_0_[7] ,\rc_54_reg_n_0_[6] ,\rc_54_reg_n_0_[5] ,\rc_54_reg_n_0_[4] ,\rc_54_reg_n_0_[3] ,\rc_54_reg_n_0_[2] ,\rc_54_reg_n_0_[1] ,\rc_54_reg_n_0_[0] }),
        .\rc_55_reg[10] ({\rc_55_reg_n_0_[10] ,\rc_55_reg_n_0_[9] ,\rc_55_reg_n_0_[8] ,\rc_55_reg_n_0_[7] ,\rc_55_reg_n_0_[6] ,\rc_55_reg_n_0_[5] ,\rc_55_reg_n_0_[4] ,\rc_55_reg_n_0_[3] ,\rc_55_reg_n_0_[2] ,\rc_55_reg_n_0_[1] ,\rc_55_reg_n_0_[0] }),
        .\rc_56_reg[10] ({\rc_56_reg_n_0_[10] ,\rc_56_reg_n_0_[9] ,\rc_56_reg_n_0_[8] ,\rc_56_reg_n_0_[7] ,\rc_56_reg_n_0_[6] ,\rc_56_reg_n_0_[5] ,\rc_56_reg_n_0_[4] ,\rc_56_reg_n_0_[3] ,\rc_56_reg_n_0_[2] ,\rc_56_reg_n_0_[1] ,\rc_56_reg_n_0_[0] }),
        .\rc_57_reg[10] ({\rc_57_reg_n_0_[10] ,\rc_57_reg_n_0_[9] ,\rc_57_reg_n_0_[8] ,\rc_57_reg_n_0_[7] ,\rc_57_reg_n_0_[6] ,\rc_57_reg_n_0_[5] ,\rc_57_reg_n_0_[4] ,\rc_57_reg_n_0_[3] ,\rc_57_reg_n_0_[2] ,\rc_57_reg_n_0_[1] ,\rc_57_reg_n_0_[0] }),
        .\rc_60_reg[10] ({\rc_60_reg_n_0_[10] ,\rc_60_reg_n_0_[9] ,\rc_60_reg_n_0_[8] ,\rc_60_reg_n_0_[7] ,\rc_60_reg_n_0_[6] ,\rc_60_reg_n_0_[5] ,\rc_60_reg_n_0_[4] ,\rc_60_reg_n_0_[3] ,\rc_60_reg_n_0_[2] ,\rc_60_reg_n_0_[1] ,\rc_60_reg_n_0_[0] }),
        .\rc_61_reg[10] ({\rc_61_reg_n_0_[10] ,\rc_61_reg_n_0_[9] ,\rc_61_reg_n_0_[8] ,\rc_61_reg_n_0_[7] ,\rc_61_reg_n_0_[6] ,\rc_61_reg_n_0_[5] ,\rc_61_reg_n_0_[4] ,\rc_61_reg_n_0_[3] ,\rc_61_reg_n_0_[2] ,\rc_61_reg_n_0_[1] ,\rc_61_reg_n_0_[0] }),
        .\rc_62_reg[10] ({\rc_62_reg_n_0_[10] ,\rc_62_reg_n_0_[9] ,\rc_62_reg_n_0_[8] ,\rc_62_reg_n_0_[7] ,\rc_62_reg_n_0_[6] ,\rc_62_reg_n_0_[5] ,\rc_62_reg_n_0_[4] ,\rc_62_reg_n_0_[3] ,\rc_62_reg_n_0_[2] ,\rc_62_reg_n_0_[1] ,\rc_62_reg_n_0_[0] }),
        .\rc_63_reg[10] ({\rc_63_reg_n_0_[10] ,\rc_63_reg_n_0_[9] ,\rc_63_reg_n_0_[8] ,\rc_63_reg_n_0_[7] ,\rc_63_reg_n_0_[6] ,\rc_63_reg_n_0_[5] ,\rc_63_reg_n_0_[4] ,\rc_63_reg_n_0_[3] ,\rc_63_reg_n_0_[2] ,\rc_63_reg_n_0_[1] ,\rc_63_reg_n_0_[0] }),
        .\rc_64_reg[10] ({\rc_64_reg_n_0_[10] ,\rc_64_reg_n_0_[9] ,\rc_64_reg_n_0_[8] ,\rc_64_reg_n_0_[7] ,\rc_64_reg_n_0_[6] ,\rc_64_reg_n_0_[5] ,\rc_64_reg_n_0_[4] ,\rc_64_reg_n_0_[3] ,\rc_64_reg_n_0_[2] ,\rc_64_reg_n_0_[1] ,\rc_64_reg_n_0_[0] }),
        .\rc_65_reg[10] ({\rc_65_reg_n_0_[10] ,\rc_65_reg_n_0_[9] ,\rc_65_reg_n_0_[8] ,\rc_65_reg_n_0_[7] ,\rc_65_reg_n_0_[6] ,\rc_65_reg_n_0_[5] ,\rc_65_reg_n_0_[4] ,\rc_65_reg_n_0_[3] ,\rc_65_reg_n_0_[2] ,\rc_65_reg_n_0_[1] ,\rc_65_reg_n_0_[0] }),
        .\rc_66_reg[10] ({\rc_66_reg_n_0_[10] ,\rc_66_reg_n_0_[9] ,\rc_66_reg_n_0_[8] ,\rc_66_reg_n_0_[7] ,\rc_66_reg_n_0_[6] ,\rc_66_reg_n_0_[5] ,\rc_66_reg_n_0_[4] ,\rc_66_reg_n_0_[3] ,\rc_66_reg_n_0_[2] ,\rc_66_reg_n_0_[1] ,\rc_66_reg_n_0_[0] }),
        .\rc_67_reg[10] ({\rc_67_reg_n_0_[10] ,\rc_67_reg_n_0_[9] ,\rc_67_reg_n_0_[8] ,\rc_67_reg_n_0_[7] ,\rc_67_reg_n_0_[6] ,\rc_67_reg_n_0_[5] ,\rc_67_reg_n_0_[4] ,\rc_67_reg_n_0_[3] ,\rc_67_reg_n_0_[2] ,\rc_67_reg_n_0_[1] ,\rc_67_reg_n_0_[0] }),
        .\rc_70_reg[10] ({\rc_70_reg_n_0_[10] ,\rc_70_reg_n_0_[9] ,\rc_70_reg_n_0_[8] ,\rc_70_reg_n_0_[7] ,\rc_70_reg_n_0_[6] ,\rc_70_reg_n_0_[5] ,\rc_70_reg_n_0_[4] ,\rc_70_reg_n_0_[3] ,\rc_70_reg_n_0_[2] ,\rc_70_reg_n_0_[1] ,\rc_70_reg_n_0_[0] }),
        .\rc_71_reg[10] ({\rc_71_reg_n_0_[10] ,\rc_71_reg_n_0_[9] ,\rc_71_reg_n_0_[8] ,\rc_71_reg_n_0_[7] ,\rc_71_reg_n_0_[6] ,\rc_71_reg_n_0_[5] ,\rc_71_reg_n_0_[4] ,\rc_71_reg_n_0_[3] ,\rc_71_reg_n_0_[2] ,\rc_71_reg_n_0_[1] ,\rc_71_reg_n_0_[0] }),
        .\rc_72_reg[10] ({\rc_72_reg_n_0_[10] ,\rc_72_reg_n_0_[9] ,\rc_72_reg_n_0_[8] ,\rc_72_reg_n_0_[7] ,\rc_72_reg_n_0_[6] ,\rc_72_reg_n_0_[5] ,\rc_72_reg_n_0_[4] ,\rc_72_reg_n_0_[3] ,\rc_72_reg_n_0_[2] ,\rc_72_reg_n_0_[1] ,\rc_72_reg_n_0_[0] }),
        .\rc_73_reg[10] ({\rc_73_reg_n_0_[10] ,\rc_73_reg_n_0_[9] ,\rc_73_reg_n_0_[8] ,\rc_73_reg_n_0_[7] ,\rc_73_reg_n_0_[6] ,\rc_73_reg_n_0_[5] ,\rc_73_reg_n_0_[4] ,\rc_73_reg_n_0_[3] ,\rc_73_reg_n_0_[2] ,\rc_73_reg_n_0_[1] ,\rc_73_reg_n_0_[0] }),
        .\rc_74_reg[10] ({\rc_74_reg_n_0_[10] ,\rc_74_reg_n_0_[9] ,\rc_74_reg_n_0_[8] ,\rc_74_reg_n_0_[7] ,\rc_74_reg_n_0_[6] ,\rc_74_reg_n_0_[5] ,\rc_74_reg_n_0_[4] ,\rc_74_reg_n_0_[3] ,\rc_74_reg_n_0_[2] ,\rc_74_reg_n_0_[1] ,\rc_74_reg_n_0_[0] }),
        .\rc_75_reg[10] ({\rc_75_reg_n_0_[10] ,\rc_75_reg_n_0_[9] ,\rc_75_reg_n_0_[8] ,\rc_75_reg_n_0_[7] ,\rc_75_reg_n_0_[6] ,\rc_75_reg_n_0_[5] ,\rc_75_reg_n_0_[4] ,\rc_75_reg_n_0_[3] ,\rc_75_reg_n_0_[2] ,\rc_75_reg_n_0_[1] ,\rc_75_reg_n_0_[0] }),
        .\rc_76_reg[10] ({\rc_76_reg_n_0_[10] ,\rc_76_reg_n_0_[9] ,\rc_76_reg_n_0_[8] ,\rc_76_reg_n_0_[7] ,\rc_76_reg_n_0_[6] ,\rc_76_reg_n_0_[5] ,\rc_76_reg_n_0_[4] ,\rc_76_reg_n_0_[3] ,\rc_76_reg_n_0_[2] ,\rc_76_reg_n_0_[1] ,\rc_76_reg_n_0_[0] }),
        .\rc_77_reg[10] ({\rc_77_reg_n_0_[10] ,\rc_77_reg_n_0_[9] ,\rc_77_reg_n_0_[8] ,\rc_77_reg_n_0_[7] ,\rc_77_reg_n_0_[6] ,\rc_77_reg_n_0_[5] ,\rc_77_reg_n_0_[4] ,\rc_77_reg_n_0_[3] ,\rc_77_reg_n_0_[2] ,\rc_77_reg_n_0_[1] ,\rc_77_reg_n_0_[0] }),
        .rst_mod2(rst_mod2));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \rc_00[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[0]),
        .I3(\cnt_reg[1]_rep__0_n_0 ),
        .I4(cnt_reg__0[3]),
        .I5(\rc_00[10]_i_3_n_0 ),
        .O(rc_00));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rc_00[10]_i_3 
       (.I0(cnt_reg__0[4]),
        .I1(cnt_reg__0[5]),
        .O(\rc_00[10]_i_3_n_0 ));
  FDRE \rc_00_reg[0] 
       (.C(clk),
        .CE(rc_00),
        .D(pixel_out_mod1[0]),
        .Q(\rc_00_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_00_reg[10] 
       (.C(clk),
        .CE(rc_00),
        .D(pixel_out_mod1[10]),
        .Q(\rc_00_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_00_reg[1] 
       (.C(clk),
        .CE(rc_00),
        .D(pixel_out_mod1[1]),
        .Q(\rc_00_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_00_reg[2] 
       (.C(clk),
        .CE(rc_00),
        .D(pixel_out_mod1[2]),
        .Q(\rc_00_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_00_reg[3] 
       (.C(clk),
        .CE(rc_00),
        .D(pixel_out_mod1[3]),
        .Q(\rc_00_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_00_reg[4] 
       (.C(clk),
        .CE(rc_00),
        .D(pixel_out_mod1[4]),
        .Q(\rc_00_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_00_reg[5] 
       (.C(clk),
        .CE(rc_00),
        .D(pixel_out_mod1[5]),
        .Q(\rc_00_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_00_reg[6] 
       (.C(clk),
        .CE(rc_00),
        .D(pixel_out_mod1[6]),
        .Q(\rc_00_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_00_reg[7] 
       (.C(clk),
        .CE(rc_00),
        .D(pixel_out_mod1[7]),
        .Q(\rc_00_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_00_reg[8] 
       (.C(clk),
        .CE(rc_00),
        .D(pixel_out_mod1[8]),
        .Q(\rc_00_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_00_reg[9] 
       (.C(clk),
        .CE(rc_00),
        .D(pixel_out_mod1[9]),
        .Q(\rc_00_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \rc_01[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[2]),
        .I3(\cnt_reg[0]_rep_n_0 ),
        .I4(\cnt_reg[1]_rep_n_0 ),
        .I5(\rc_00[10]_i_3_n_0 ),
        .O(rc_01));
  FDRE \rc_01_reg[0] 
       (.C(clk),
        .CE(rc_01),
        .D(pixel_out_mod1[0]),
        .Q(\rc_01_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_01_reg[10] 
       (.C(clk),
        .CE(rc_01),
        .D(pixel_out_mod1[10]),
        .Q(\rc_01_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_01_reg[1] 
       (.C(clk),
        .CE(rc_01),
        .D(pixel_out_mod1[1]),
        .Q(\rc_01_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_01_reg[2] 
       (.C(clk),
        .CE(rc_01),
        .D(pixel_out_mod1[2]),
        .Q(\rc_01_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_01_reg[3] 
       (.C(clk),
        .CE(rc_01),
        .D(pixel_out_mod1[3]),
        .Q(\rc_01_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_01_reg[4] 
       (.C(clk),
        .CE(rc_01),
        .D(pixel_out_mod1[4]),
        .Q(\rc_01_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_01_reg[5] 
       (.C(clk),
        .CE(rc_01),
        .D(pixel_out_mod1[5]),
        .Q(\rc_01_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_01_reg[6] 
       (.C(clk),
        .CE(rc_01),
        .D(pixel_out_mod1[6]),
        .Q(\rc_01_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_01_reg[7] 
       (.C(clk),
        .CE(rc_01),
        .D(pixel_out_mod1[7]),
        .Q(\rc_01_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_01_reg[8] 
       (.C(clk),
        .CE(rc_01),
        .D(pixel_out_mod1[8]),
        .Q(\rc_01_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_01_reg[9] 
       (.C(clk),
        .CE(rc_01),
        .D(pixel_out_mod1[9]),
        .Q(\rc_01_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \rc_02[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[0]),
        .I2(\cnt_reg[1]_rep__0_n_0 ),
        .I3(cnt_reg__0[2]),
        .I4(cnt_reg__0[3]),
        .I5(\rc_00[10]_i_3_n_0 ),
        .O(rc_02));
  FDRE \rc_02_reg[0] 
       (.C(clk),
        .CE(rc_02),
        .D(pixel_out_mod1[0]),
        .Q(\rc_02_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_02_reg[10] 
       (.C(clk),
        .CE(rc_02),
        .D(pixel_out_mod1[10]),
        .Q(\rc_02_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_02_reg[1] 
       (.C(clk),
        .CE(rc_02),
        .D(pixel_out_mod1[1]),
        .Q(\rc_02_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_02_reg[2] 
       (.C(clk),
        .CE(rc_02),
        .D(pixel_out_mod1[2]),
        .Q(\rc_02_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_02_reg[3] 
       (.C(clk),
        .CE(rc_02),
        .D(pixel_out_mod1[3]),
        .Q(\rc_02_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_02_reg[4] 
       (.C(clk),
        .CE(rc_02),
        .D(pixel_out_mod1[4]),
        .Q(\rc_02_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_02_reg[5] 
       (.C(clk),
        .CE(rc_02),
        .D(pixel_out_mod1[5]),
        .Q(\rc_02_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_02_reg[6] 
       (.C(clk),
        .CE(rc_02),
        .D(pixel_out_mod1[6]),
        .Q(\rc_02_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_02_reg[7] 
       (.C(clk),
        .CE(rc_02),
        .D(pixel_out_mod1[7]),
        .Q(\rc_02_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_02_reg[8] 
       (.C(clk),
        .CE(rc_02),
        .D(pixel_out_mod1[8]),
        .Q(\rc_02_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_02_reg[9] 
       (.C(clk),
        .CE(rc_02),
        .D(pixel_out_mod1[9]),
        .Q(\rc_02_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \rc_03[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[3]),
        .I2(\cnt_reg[1]_rep_n_0 ),
        .I3(\cnt_reg[0]_rep_n_0 ),
        .I4(cnt_reg__0[2]),
        .I5(\rc_00[10]_i_3_n_0 ),
        .O(rc_03));
  FDRE \rc_03_reg[0] 
       (.C(clk),
        .CE(rc_03),
        .D(pixel_out_mod1[0]),
        .Q(\rc_03_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_03_reg[10] 
       (.C(clk),
        .CE(rc_03),
        .D(pixel_out_mod1[10]),
        .Q(\rc_03_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_03_reg[1] 
       (.C(clk),
        .CE(rc_03),
        .D(pixel_out_mod1[1]),
        .Q(\rc_03_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_03_reg[2] 
       (.C(clk),
        .CE(rc_03),
        .D(pixel_out_mod1[2]),
        .Q(\rc_03_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_03_reg[3] 
       (.C(clk),
        .CE(rc_03),
        .D(pixel_out_mod1[3]),
        .Q(\rc_03_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_03_reg[4] 
       (.C(clk),
        .CE(rc_03),
        .D(pixel_out_mod1[4]),
        .Q(\rc_03_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_03_reg[5] 
       (.C(clk),
        .CE(rc_03),
        .D(pixel_out_mod1[5]),
        .Q(\rc_03_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_03_reg[6] 
       (.C(clk),
        .CE(rc_03),
        .D(pixel_out_mod1[6]),
        .Q(\rc_03_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_03_reg[7] 
       (.C(clk),
        .CE(rc_03),
        .D(pixel_out_mod1[7]),
        .Q(\rc_03_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_03_reg[8] 
       (.C(clk),
        .CE(rc_03),
        .D(pixel_out_mod1[8]),
        .Q(\rc_03_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_03_reg[9] 
       (.C(clk),
        .CE(rc_03),
        .D(pixel_out_mod1[9]),
        .Q(\rc_03_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \rc_04[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[3]),
        .I2(\cnt_reg[0]_rep_n_0 ),
        .I3(cnt_reg__0[2]),
        .I4(\cnt_reg[1]_rep_n_0 ),
        .I5(\rc_00[10]_i_3_n_0 ),
        .O(rc_04));
  FDRE \rc_04_reg[0] 
       (.C(clk),
        .CE(rc_04),
        .D(pixel_out_mod1[0]),
        .Q(\rc_04_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_04_reg[10] 
       (.C(clk),
        .CE(rc_04),
        .D(pixel_out_mod1[10]),
        .Q(\rc_04_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_04_reg[1] 
       (.C(clk),
        .CE(rc_04),
        .D(pixel_out_mod1[1]),
        .Q(\rc_04_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_04_reg[2] 
       (.C(clk),
        .CE(rc_04),
        .D(pixel_out_mod1[2]),
        .Q(\rc_04_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_04_reg[3] 
       (.C(clk),
        .CE(rc_04),
        .D(pixel_out_mod1[3]),
        .Q(\rc_04_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_04_reg[4] 
       (.C(clk),
        .CE(rc_04),
        .D(pixel_out_mod1[4]),
        .Q(\rc_04_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_04_reg[5] 
       (.C(clk),
        .CE(rc_04),
        .D(pixel_out_mod1[5]),
        .Q(\rc_04_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_04_reg[6] 
       (.C(clk),
        .CE(rc_04),
        .D(pixel_out_mod1[6]),
        .Q(\rc_04_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_04_reg[7] 
       (.C(clk),
        .CE(rc_04),
        .D(pixel_out_mod1[7]),
        .Q(\rc_04_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_04_reg[8] 
       (.C(clk),
        .CE(rc_04),
        .D(pixel_out_mod1[8]),
        .Q(\rc_04_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_04_reg[9] 
       (.C(clk),
        .CE(rc_04),
        .D(pixel_out_mod1[9]),
        .Q(\rc_04_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \rc_05[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[3]),
        .I3(\cnt_reg[0]_rep_n_0 ),
        .I4(\cnt_reg[1]_rep_n_0 ),
        .I5(\rc_00[10]_i_3_n_0 ),
        .O(rc_05));
  FDRE \rc_05_reg[0] 
       (.C(clk),
        .CE(rc_05),
        .D(pixel_out_mod1[0]),
        .Q(\rc_05_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_05_reg[10] 
       (.C(clk),
        .CE(rc_05),
        .D(pixel_out_mod1[10]),
        .Q(\rc_05_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_05_reg[1] 
       (.C(clk),
        .CE(rc_05),
        .D(pixel_out_mod1[1]),
        .Q(\rc_05_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_05_reg[2] 
       (.C(clk),
        .CE(rc_05),
        .D(pixel_out_mod1[2]),
        .Q(\rc_05_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_05_reg[3] 
       (.C(clk),
        .CE(rc_05),
        .D(pixel_out_mod1[3]),
        .Q(\rc_05_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_05_reg[4] 
       (.C(clk),
        .CE(rc_05),
        .D(pixel_out_mod1[4]),
        .Q(\rc_05_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_05_reg[5] 
       (.C(clk),
        .CE(rc_05),
        .D(pixel_out_mod1[5]),
        .Q(\rc_05_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_05_reg[6] 
       (.C(clk),
        .CE(rc_05),
        .D(pixel_out_mod1[6]),
        .Q(\rc_05_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_05_reg[7] 
       (.C(clk),
        .CE(rc_05),
        .D(pixel_out_mod1[7]),
        .Q(\rc_05_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_05_reg[8] 
       (.C(clk),
        .CE(rc_05),
        .D(pixel_out_mod1[8]),
        .Q(\rc_05_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_05_reg[9] 
       (.C(clk),
        .CE(rc_05),
        .D(pixel_out_mod1[9]),
        .Q(\rc_05_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \rc_06[10]_i_1 
       (.I0(ce),
        .I1(\rc_10[10]_i_2_n_0 ),
        .I2(cnt_reg__0[4]),
        .I3(\cnt_reg[1]_rep__0_n_0 ),
        .I4(\cnt_reg[0]_rep_n_0 ),
        .I5(cnt_reg__0[5]),
        .O(rc_06));
  FDRE \rc_06_reg[0] 
       (.C(clk),
        .CE(rc_06),
        .D(pixel_out_mod1[0]),
        .Q(\rc_06_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_06_reg[10] 
       (.C(clk),
        .CE(rc_06),
        .D(pixel_out_mod1[10]),
        .Q(\rc_06_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_06_reg[1] 
       (.C(clk),
        .CE(rc_06),
        .D(pixel_out_mod1[1]),
        .Q(\rc_06_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_06_reg[2] 
       (.C(clk),
        .CE(rc_06),
        .D(pixel_out_mod1[2]),
        .Q(\rc_06_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_06_reg[3] 
       (.C(clk),
        .CE(rc_06),
        .D(pixel_out_mod1[3]),
        .Q(\rc_06_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_06_reg[4] 
       (.C(clk),
        .CE(rc_06),
        .D(pixel_out_mod1[4]),
        .Q(\rc_06_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_06_reg[5] 
       (.C(clk),
        .CE(rc_06),
        .D(pixel_out_mod1[5]),
        .Q(\rc_06_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_06_reg[6] 
       (.C(clk),
        .CE(rc_06),
        .D(pixel_out_mod1[6]),
        .Q(\rc_06_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_06_reg[7] 
       (.C(clk),
        .CE(rc_06),
        .D(pixel_out_mod1[7]),
        .Q(\rc_06_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_06_reg[8] 
       (.C(clk),
        .CE(rc_06),
        .D(pixel_out_mod1[8]),
        .Q(\rc_06_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_06_reg[9] 
       (.C(clk),
        .CE(rc_06),
        .D(pixel_out_mod1[9]),
        .Q(\rc_06_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \rc_07[10]_i_1 
       (.I0(ce),
        .I1(\rc_10[10]_i_2_n_0 ),
        .I2(\cnt_reg[0]_rep_n_0 ),
        .I3(cnt_reg__0[4]),
        .I4(\cnt_reg[1]_rep__0_n_0 ),
        .I5(cnt_reg__0[5]),
        .O(rc_07));
  FDRE \rc_07_reg[0] 
       (.C(clk),
        .CE(rc_07),
        .D(pixel_out_mod1[0]),
        .Q(\rc_07_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_07_reg[10] 
       (.C(clk),
        .CE(rc_07),
        .D(pixel_out_mod1[10]),
        .Q(\rc_07_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_07_reg[1] 
       (.C(clk),
        .CE(rc_07),
        .D(pixel_out_mod1[1]),
        .Q(\rc_07_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_07_reg[2] 
       (.C(clk),
        .CE(rc_07),
        .D(pixel_out_mod1[2]),
        .Q(\rc_07_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_07_reg[3] 
       (.C(clk),
        .CE(rc_07),
        .D(pixel_out_mod1[3]),
        .Q(\rc_07_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_07_reg[4] 
       (.C(clk),
        .CE(rc_07),
        .D(pixel_out_mod1[4]),
        .Q(\rc_07_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_07_reg[5] 
       (.C(clk),
        .CE(rc_07),
        .D(pixel_out_mod1[5]),
        .Q(\rc_07_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_07_reg[6] 
       (.C(clk),
        .CE(rc_07),
        .D(pixel_out_mod1[6]),
        .Q(\rc_07_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_07_reg[7] 
       (.C(clk),
        .CE(rc_07),
        .D(pixel_out_mod1[7]),
        .Q(\rc_07_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_07_reg[8] 
       (.C(clk),
        .CE(rc_07),
        .D(pixel_out_mod1[8]),
        .Q(\rc_07_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_07_reg[9] 
       (.C(clk),
        .CE(rc_07),
        .D(pixel_out_mod1[9]),
        .Q(\rc_07_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \rc_10[10]_i_1 
       (.I0(ce),
        .I1(\rc_10[10]_i_2_n_0 ),
        .I2(\cnt_reg[1]_rep__0_n_0 ),
        .I3(cnt_reg__0[4]),
        .I4(\cnt_reg[0]_rep_n_0 ),
        .I5(cnt_reg__0[5]),
        .O(rc_10));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rc_10[10]_i_2 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[2]),
        .O(\rc_10[10]_i_2_n_0 ));
  FDRE \rc_10_reg[0] 
       (.C(clk),
        .CE(rc_10),
        .D(pixel_out_mod1[0]),
        .Q(\rc_10_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_10_reg[10] 
       (.C(clk),
        .CE(rc_10),
        .D(pixel_out_mod1[10]),
        .Q(\rc_10_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_10_reg[1] 
       (.C(clk),
        .CE(rc_10),
        .D(pixel_out_mod1[1]),
        .Q(\rc_10_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_10_reg[2] 
       (.C(clk),
        .CE(rc_10),
        .D(pixel_out_mod1[2]),
        .Q(\rc_10_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_10_reg[3] 
       (.C(clk),
        .CE(rc_10),
        .D(pixel_out_mod1[3]),
        .Q(\rc_10_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_10_reg[4] 
       (.C(clk),
        .CE(rc_10),
        .D(pixel_out_mod1[4]),
        .Q(\rc_10_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_10_reg[5] 
       (.C(clk),
        .CE(rc_10),
        .D(pixel_out_mod1[5]),
        .Q(\rc_10_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_10_reg[6] 
       (.C(clk),
        .CE(rc_10),
        .D(pixel_out_mod1[6]),
        .Q(\rc_10_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_10_reg[7] 
       (.C(clk),
        .CE(rc_10),
        .D(pixel_out_mod1[7]),
        .Q(\rc_10_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_10_reg[8] 
       (.C(clk),
        .CE(rc_10),
        .D(pixel_out_mod1[8]),
        .Q(\rc_10_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_10_reg[9] 
       (.C(clk),
        .CE(rc_10),
        .D(pixel_out_mod1[9]),
        .Q(\rc_10_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \rc_11[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[4]),
        .I2(cnt_reg__0[3]),
        .I3(\rc_15[10]_i_2_n_0 ),
        .I4(cnt_reg__0[2]),
        .I5(cnt_reg__0[5]),
        .O(rc_11));
  FDRE \rc_11_reg[0] 
       (.C(clk),
        .CE(rc_11),
        .D(pixel_out_mod1[0]),
        .Q(\rc_11_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_11_reg[10] 
       (.C(clk),
        .CE(rc_11),
        .D(pixel_out_mod1[10]),
        .Q(\rc_11_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_11_reg[1] 
       (.C(clk),
        .CE(rc_11),
        .D(pixel_out_mod1[1]),
        .Q(\rc_11_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_11_reg[2] 
       (.C(clk),
        .CE(rc_11),
        .D(pixel_out_mod1[2]),
        .Q(\rc_11_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_11_reg[3] 
       (.C(clk),
        .CE(rc_11),
        .D(pixel_out_mod1[3]),
        .Q(\rc_11_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_11_reg[4] 
       (.C(clk),
        .CE(rc_11),
        .D(pixel_out_mod1[4]),
        .Q(\rc_11_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_11_reg[5] 
       (.C(clk),
        .CE(rc_11),
        .D(pixel_out_mod1[5]),
        .Q(\rc_11_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_11_reg[6] 
       (.C(clk),
        .CE(rc_11),
        .D(pixel_out_mod1[6]),
        .Q(\rc_11_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_11_reg[7] 
       (.C(clk),
        .CE(rc_11),
        .D(pixel_out_mod1[7]),
        .Q(\rc_11_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_11_reg[8] 
       (.C(clk),
        .CE(rc_11),
        .D(pixel_out_mod1[8]),
        .Q(\rc_11_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_11_reg[9] 
       (.C(clk),
        .CE(rc_11),
        .D(pixel_out_mod1[9]),
        .Q(\rc_11_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rc_12[10]_i_1 
       (.I0(ce),
        .I1(\cnt_reg[0]_rep_n_0 ),
        .I2(cnt_reg__0[3]),
        .I3(\rc_12[10]_i_2_n_0 ),
        .I4(\cnt_reg[1]_rep__0_n_0 ),
        .I5(cnt_reg__0[5]),
        .O(rc_12));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rc_12[10]_i_2 
       (.I0(cnt_reg__0[4]),
        .I1(cnt_reg__0[2]),
        .O(\rc_12[10]_i_2_n_0 ));
  FDRE \rc_12_reg[0] 
       (.C(clk),
        .CE(rc_12),
        .D(pixel_out_mod1[0]),
        .Q(\rc_12_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_12_reg[10] 
       (.C(clk),
        .CE(rc_12),
        .D(pixel_out_mod1[10]),
        .Q(\rc_12_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_12_reg[1] 
       (.C(clk),
        .CE(rc_12),
        .D(pixel_out_mod1[1]),
        .Q(\rc_12_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_12_reg[2] 
       (.C(clk),
        .CE(rc_12),
        .D(pixel_out_mod1[2]),
        .Q(\rc_12_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_12_reg[3] 
       (.C(clk),
        .CE(rc_12),
        .D(pixel_out_mod1[3]),
        .Q(\rc_12_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_12_reg[4] 
       (.C(clk),
        .CE(rc_12),
        .D(pixel_out_mod1[4]),
        .Q(\rc_12_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_12_reg[5] 
       (.C(clk),
        .CE(rc_12),
        .D(pixel_out_mod1[5]),
        .Q(\rc_12_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_12_reg[6] 
       (.C(clk),
        .CE(rc_12),
        .D(pixel_out_mod1[6]),
        .Q(\rc_12_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_12_reg[7] 
       (.C(clk),
        .CE(rc_12),
        .D(pixel_out_mod1[7]),
        .Q(\rc_12_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_12_reg[8] 
       (.C(clk),
        .CE(rc_12),
        .D(pixel_out_mod1[8]),
        .Q(\rc_12_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_12_reg[9] 
       (.C(clk),
        .CE(rc_12),
        .D(pixel_out_mod1[9]),
        .Q(\rc_12_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \rc_13[10]_i_1 
       (.I0(ce),
        .I1(\rc_50[10]_i_2_n_0 ),
        .I2(\cnt_reg[0]_rep_n_0 ),
        .I3(cnt_reg__0[2]),
        .I4(\cnt_reg[1]_rep_n_0 ),
        .I5(cnt_reg__0[5]),
        .O(rc_13));
  FDRE \rc_13_reg[0] 
       (.C(clk),
        .CE(rc_13),
        .D(pixel_out_mod1[0]),
        .Q(\rc_13_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_13_reg[10] 
       (.C(clk),
        .CE(rc_13),
        .D(pixel_out_mod1[10]),
        .Q(\rc_13_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_13_reg[1] 
       (.C(clk),
        .CE(rc_13),
        .D(pixel_out_mod1[1]),
        .Q(\rc_13_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_13_reg[2] 
       (.C(clk),
        .CE(rc_13),
        .D(pixel_out_mod1[2]),
        .Q(\rc_13_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_13_reg[3] 
       (.C(clk),
        .CE(rc_13),
        .D(pixel_out_mod1[3]),
        .Q(\rc_13_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_13_reg[4] 
       (.C(clk),
        .CE(rc_13),
        .D(pixel_out_mod1[4]),
        .Q(\rc_13_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_13_reg[5] 
       (.C(clk),
        .CE(rc_13),
        .D(pixel_out_mod1[5]),
        .Q(\rc_13_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_13_reg[6] 
       (.C(clk),
        .CE(rc_13),
        .D(pixel_out_mod1[6]),
        .Q(\rc_13_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_13_reg[7] 
       (.C(clk),
        .CE(rc_13),
        .D(pixel_out_mod1[7]),
        .Q(\rc_13_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_13_reg[8] 
       (.C(clk),
        .CE(rc_13),
        .D(pixel_out_mod1[8]),
        .Q(\rc_13_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_13_reg[9] 
       (.C(clk),
        .CE(rc_13),
        .D(pixel_out_mod1[9]),
        .Q(\rc_13_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \rc_14[10]_i_1 
       (.I0(ce),
        .I1(\rc_50[10]_i_2_n_0 ),
        .I2(cnt_reg__0[2]),
        .I3(\cnt_reg[1]_rep_n_0 ),
        .I4(\cnt_reg[0]_rep_n_0 ),
        .I5(cnt_reg__0[5]),
        .O(rc_14));
  FDRE \rc_14_reg[0] 
       (.C(clk),
        .CE(rc_14),
        .D(pixel_out_mod1[0]),
        .Q(\rc_14_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_14_reg[10] 
       (.C(clk),
        .CE(rc_14),
        .D(pixel_out_mod1[10]),
        .Q(\rc_14_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_14_reg[1] 
       (.C(clk),
        .CE(rc_14),
        .D(pixel_out_mod1[1]),
        .Q(\rc_14_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_14_reg[2] 
       (.C(clk),
        .CE(rc_14),
        .D(pixel_out_mod1[2]),
        .Q(\rc_14_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_14_reg[3] 
       (.C(clk),
        .CE(rc_14),
        .D(pixel_out_mod1[3]),
        .Q(\rc_14_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_14_reg[4] 
       (.C(clk),
        .CE(rc_14),
        .D(pixel_out_mod1[4]),
        .Q(\rc_14_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_14_reg[5] 
       (.C(clk),
        .CE(rc_14),
        .D(pixel_out_mod1[5]),
        .Q(\rc_14_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_14_reg[6] 
       (.C(clk),
        .CE(rc_14),
        .D(pixel_out_mod1[6]),
        .Q(\rc_14_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_14_reg[7] 
       (.C(clk),
        .CE(rc_14),
        .D(pixel_out_mod1[7]),
        .Q(\rc_14_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_14_reg[8] 
       (.C(clk),
        .CE(rc_14),
        .D(pixel_out_mod1[8]),
        .Q(\rc_14_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_14_reg[9] 
       (.C(clk),
        .CE(rc_14),
        .D(pixel_out_mod1[9]),
        .Q(\rc_14_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \rc_15[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[4]),
        .I3(\rc_15[10]_i_2_n_0 ),
        .I4(cnt_reg__0[3]),
        .I5(cnt_reg__0[5]),
        .O(rc_15));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rc_15[10]_i_2 
       (.I0(\cnt_reg[1]_rep_n_0 ),
        .I1(\cnt_reg[0]_rep_n_0 ),
        .O(\rc_15[10]_i_2_n_0 ));
  FDRE \rc_15_reg[0] 
       (.C(clk),
        .CE(rc_15),
        .D(pixel_out_mod1[0]),
        .Q(\rc_15_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_15_reg[10] 
       (.C(clk),
        .CE(rc_15),
        .D(pixel_out_mod1[10]),
        .Q(\rc_15_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_15_reg[1] 
       (.C(clk),
        .CE(rc_15),
        .D(pixel_out_mod1[1]),
        .Q(\rc_15_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_15_reg[2] 
       (.C(clk),
        .CE(rc_15),
        .D(pixel_out_mod1[2]),
        .Q(\rc_15_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_15_reg[3] 
       (.C(clk),
        .CE(rc_15),
        .D(pixel_out_mod1[3]),
        .Q(\rc_15_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_15_reg[4] 
       (.C(clk),
        .CE(rc_15),
        .D(pixel_out_mod1[4]),
        .Q(\rc_15_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_15_reg[5] 
       (.C(clk),
        .CE(rc_15),
        .D(pixel_out_mod1[5]),
        .Q(\rc_15_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_15_reg[6] 
       (.C(clk),
        .CE(rc_15),
        .D(pixel_out_mod1[6]),
        .Q(\rc_15_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_15_reg[7] 
       (.C(clk),
        .CE(rc_15),
        .D(pixel_out_mod1[7]),
        .Q(\rc_15_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_15_reg[8] 
       (.C(clk),
        .CE(rc_15),
        .D(pixel_out_mod1[8]),
        .Q(\rc_15_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_15_reg[9] 
       (.C(clk),
        .CE(rc_15),
        .D(pixel_out_mod1[9]),
        .Q(\rc_15_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \rc_16[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[3]),
        .I4(cnt_reg__0[4]),
        .I5(\rc_16[10]_i_2_n_0 ),
        .O(rc_16));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rc_16[10]_i_2 
       (.I0(\cnt_reg[1]_rep_n_0 ),
        .I1(cnt_reg__0[5]),
        .O(\rc_16[10]_i_2_n_0 ));
  FDRE \rc_16_reg[0] 
       (.C(clk),
        .CE(rc_16),
        .D(pixel_out_mod1[0]),
        .Q(\rc_16_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_16_reg[10] 
       (.C(clk),
        .CE(rc_16),
        .D(pixel_out_mod1[10]),
        .Q(\rc_16_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_16_reg[1] 
       (.C(clk),
        .CE(rc_16),
        .D(pixel_out_mod1[1]),
        .Q(\rc_16_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_16_reg[2] 
       (.C(clk),
        .CE(rc_16),
        .D(pixel_out_mod1[2]),
        .Q(\rc_16_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_16_reg[3] 
       (.C(clk),
        .CE(rc_16),
        .D(pixel_out_mod1[3]),
        .Q(\rc_16_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_16_reg[4] 
       (.C(clk),
        .CE(rc_16),
        .D(pixel_out_mod1[4]),
        .Q(\rc_16_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_16_reg[5] 
       (.C(clk),
        .CE(rc_16),
        .D(pixel_out_mod1[5]),
        .Q(\rc_16_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_16_reg[6] 
       (.C(clk),
        .CE(rc_16),
        .D(pixel_out_mod1[6]),
        .Q(\rc_16_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_16_reg[7] 
       (.C(clk),
        .CE(rc_16),
        .D(pixel_out_mod1[7]),
        .Q(\rc_16_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_16_reg[8] 
       (.C(clk),
        .CE(rc_16),
        .D(pixel_out_mod1[8]),
        .Q(\rc_16_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_16_reg[9] 
       (.C(clk),
        .CE(rc_16),
        .D(pixel_out_mod1[9]),
        .Q(\rc_16_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \rc_17[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[4]),
        .I2(\cnt_reg[1]_rep__0_n_0 ),
        .I3(\rc_17[10]_i_2_n_0 ),
        .I4(cnt_reg__0[2]),
        .I5(cnt_reg__0[5]),
        .O(rc_17));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rc_17[10]_i_2 
       (.I0(cnt_reg__0[3]),
        .I1(\cnt_reg[0]_rep_n_0 ),
        .O(\rc_17[10]_i_2_n_0 ));
  FDRE \rc_17_reg[0] 
       (.C(clk),
        .CE(rc_17),
        .D(pixel_out_mod1[0]),
        .Q(\rc_17_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_17_reg[10] 
       (.C(clk),
        .CE(rc_17),
        .D(pixel_out_mod1[10]),
        .Q(\rc_17_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_17_reg[1] 
       (.C(clk),
        .CE(rc_17),
        .D(pixel_out_mod1[1]),
        .Q(\rc_17_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_17_reg[2] 
       (.C(clk),
        .CE(rc_17),
        .D(pixel_out_mod1[2]),
        .Q(\rc_17_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_17_reg[3] 
       (.C(clk),
        .CE(rc_17),
        .D(pixel_out_mod1[3]),
        .Q(\rc_17_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_17_reg[4] 
       (.C(clk),
        .CE(rc_17),
        .D(pixel_out_mod1[4]),
        .Q(\rc_17_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_17_reg[5] 
       (.C(clk),
        .CE(rc_17),
        .D(pixel_out_mod1[5]),
        .Q(\rc_17_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_17_reg[6] 
       (.C(clk),
        .CE(rc_17),
        .D(pixel_out_mod1[6]),
        .Q(\rc_17_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_17_reg[7] 
       (.C(clk),
        .CE(rc_17),
        .D(pixel_out_mod1[7]),
        .Q(\rc_17_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_17_reg[8] 
       (.C(clk),
        .CE(rc_17),
        .D(pixel_out_mod1[8]),
        .Q(\rc_17_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_17_reg[9] 
       (.C(clk),
        .CE(rc_17),
        .D(pixel_out_mod1[9]),
        .Q(\rc_17_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \rc_20[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[4]),
        .I2(\cnt_reg[0]_rep_n_0 ),
        .I3(\rc_20[10]_i_2_n_0 ),
        .I4(cnt_reg__0[2]),
        .I5(cnt_reg__0[5]),
        .O(rc_20));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rc_20[10]_i_2 
       (.I0(\cnt_reg[1]_rep_n_0 ),
        .I1(cnt_reg__0[3]),
        .O(\rc_20[10]_i_2_n_0 ));
  FDRE \rc_20_reg[0] 
       (.C(clk),
        .CE(rc_20),
        .D(pixel_out_mod1[0]),
        .Q(\rc_20_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_20_reg[10] 
       (.C(clk),
        .CE(rc_20),
        .D(pixel_out_mod1[10]),
        .Q(\rc_20_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_20_reg[1] 
       (.C(clk),
        .CE(rc_20),
        .D(pixel_out_mod1[1]),
        .Q(\rc_20_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_20_reg[2] 
       (.C(clk),
        .CE(rc_20),
        .D(pixel_out_mod1[2]),
        .Q(\rc_20_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_20_reg[3] 
       (.C(clk),
        .CE(rc_20),
        .D(pixel_out_mod1[3]),
        .Q(\rc_20_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_20_reg[4] 
       (.C(clk),
        .CE(rc_20),
        .D(pixel_out_mod1[4]),
        .Q(\rc_20_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_20_reg[5] 
       (.C(clk),
        .CE(rc_20),
        .D(pixel_out_mod1[5]),
        .Q(\rc_20_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_20_reg[6] 
       (.C(clk),
        .CE(rc_20),
        .D(pixel_out_mod1[6]),
        .Q(\rc_20_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_20_reg[7] 
       (.C(clk),
        .CE(rc_20),
        .D(pixel_out_mod1[7]),
        .Q(\rc_20_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_20_reg[8] 
       (.C(clk),
        .CE(rc_20),
        .D(pixel_out_mod1[8]),
        .Q(\rc_20_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_20_reg[9] 
       (.C(clk),
        .CE(rc_20),
        .D(pixel_out_mod1[9]),
        .Q(\rc_20_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \rc_21[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[4]),
        .I3(\rc_15[10]_i_2_n_0 ),
        .I4(cnt_reg__0[2]),
        .I5(cnt_reg__0[5]),
        .O(rc_21));
  FDRE \rc_21_reg[0] 
       (.C(clk),
        .CE(rc_21),
        .D(pixel_out_mod1[0]),
        .Q(\rc_21_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_21_reg[10] 
       (.C(clk),
        .CE(rc_21),
        .D(pixel_out_mod1[10]),
        .Q(\rc_21_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_21_reg[1] 
       (.C(clk),
        .CE(rc_21),
        .D(pixel_out_mod1[1]),
        .Q(\rc_21_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_21_reg[2] 
       (.C(clk),
        .CE(rc_21),
        .D(pixel_out_mod1[2]),
        .Q(\rc_21_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_21_reg[3] 
       (.C(clk),
        .CE(rc_21),
        .D(pixel_out_mod1[3]),
        .Q(\rc_21_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_21_reg[4] 
       (.C(clk),
        .CE(rc_21),
        .D(pixel_out_mod1[4]),
        .Q(\rc_21_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_21_reg[5] 
       (.C(clk),
        .CE(rc_21),
        .D(pixel_out_mod1[5]),
        .Q(\rc_21_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_21_reg[6] 
       (.C(clk),
        .CE(rc_21),
        .D(pixel_out_mod1[6]),
        .Q(\rc_21_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_21_reg[7] 
       (.C(clk),
        .CE(rc_21),
        .D(pixel_out_mod1[7]),
        .Q(\rc_21_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_21_reg[8] 
       (.C(clk),
        .CE(rc_21),
        .D(pixel_out_mod1[8]),
        .Q(\rc_21_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_21_reg[9] 
       (.C(clk),
        .CE(rc_21),
        .D(pixel_out_mod1[9]),
        .Q(\rc_21_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \rc_22[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[4]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[3]),
        .I4(cnt_reg__0[2]),
        .I5(\rc_16[10]_i_2_n_0 ),
        .O(rc_22));
  FDRE \rc_22_reg[0] 
       (.C(clk),
        .CE(rc_22),
        .D(pixel_out_mod1[0]),
        .Q(\rc_22_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_22_reg[10] 
       (.C(clk),
        .CE(rc_22),
        .D(pixel_out_mod1[10]),
        .Q(\rc_22_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_22_reg[1] 
       (.C(clk),
        .CE(rc_22),
        .D(pixel_out_mod1[1]),
        .Q(\rc_22_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_22_reg[2] 
       (.C(clk),
        .CE(rc_22),
        .D(pixel_out_mod1[2]),
        .Q(\rc_22_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_22_reg[3] 
       (.C(clk),
        .CE(rc_22),
        .D(pixel_out_mod1[3]),
        .Q(\rc_22_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_22_reg[4] 
       (.C(clk),
        .CE(rc_22),
        .D(pixel_out_mod1[4]),
        .Q(\rc_22_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_22_reg[5] 
       (.C(clk),
        .CE(rc_22),
        .D(pixel_out_mod1[5]),
        .Q(\rc_22_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_22_reg[6] 
       (.C(clk),
        .CE(rc_22),
        .D(pixel_out_mod1[6]),
        .Q(\rc_22_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_22_reg[7] 
       (.C(clk),
        .CE(rc_22),
        .D(pixel_out_mod1[7]),
        .Q(\rc_22_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_22_reg[8] 
       (.C(clk),
        .CE(rc_22),
        .D(pixel_out_mod1[8]),
        .Q(\rc_22_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_22_reg[9] 
       (.C(clk),
        .CE(rc_22),
        .D(pixel_out_mod1[9]),
        .Q(\rc_22_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \rc_23[10]_i_1 
       (.I0(ce),
        .I1(\rc_12[10]_i_2_n_0 ),
        .I2(\cnt_reg[0]_rep_n_0 ),
        .I3(cnt_reg__0[3]),
        .I4(\cnt_reg[1]_rep_n_0 ),
        .I5(cnt_reg__0[5]),
        .O(rc_23));
  FDRE \rc_23_reg[0] 
       (.C(clk),
        .CE(rc_23),
        .D(pixel_out_mod1[0]),
        .Q(\rc_23_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_23_reg[10] 
       (.C(clk),
        .CE(rc_23),
        .D(pixel_out_mod1[10]),
        .Q(\rc_23_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_23_reg[1] 
       (.C(clk),
        .CE(rc_23),
        .D(pixel_out_mod1[1]),
        .Q(\rc_23_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_23_reg[2] 
       (.C(clk),
        .CE(rc_23),
        .D(pixel_out_mod1[2]),
        .Q(\rc_23_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_23_reg[3] 
       (.C(clk),
        .CE(rc_23),
        .D(pixel_out_mod1[3]),
        .Q(\rc_23_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_23_reg[4] 
       (.C(clk),
        .CE(rc_23),
        .D(pixel_out_mod1[4]),
        .Q(\rc_23_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_23_reg[5] 
       (.C(clk),
        .CE(rc_23),
        .D(pixel_out_mod1[5]),
        .Q(\rc_23_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_23_reg[6] 
       (.C(clk),
        .CE(rc_23),
        .D(pixel_out_mod1[6]),
        .Q(\rc_23_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_23_reg[7] 
       (.C(clk),
        .CE(rc_23),
        .D(pixel_out_mod1[7]),
        .Q(\rc_23_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_23_reg[8] 
       (.C(clk),
        .CE(rc_23),
        .D(pixel_out_mod1[8]),
        .Q(\rc_23_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_23_reg[9] 
       (.C(clk),
        .CE(rc_23),
        .D(pixel_out_mod1[9]),
        .Q(\rc_23_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \rc_24[10]_i_1 
       (.I0(ce),
        .I1(\rc_12[10]_i_2_n_0 ),
        .I2(cnt_reg__0[3]),
        .I3(\cnt_reg[1]_rep_n_0 ),
        .I4(\cnt_reg[0]_rep_n_0 ),
        .I5(cnt_reg__0[5]),
        .O(rc_24));
  FDRE \rc_24_reg[0] 
       (.C(clk),
        .CE(rc_24),
        .D(pixel_out_mod1[0]),
        .Q(\rc_24_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_24_reg[10] 
       (.C(clk),
        .CE(rc_24),
        .D(pixel_out_mod1[10]),
        .Q(\rc_24_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_24_reg[1] 
       (.C(clk),
        .CE(rc_24),
        .D(pixel_out_mod1[1]),
        .Q(\rc_24_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_24_reg[2] 
       (.C(clk),
        .CE(rc_24),
        .D(pixel_out_mod1[2]),
        .Q(\rc_24_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_24_reg[3] 
       (.C(clk),
        .CE(rc_24),
        .D(pixel_out_mod1[3]),
        .Q(\rc_24_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_24_reg[4] 
       (.C(clk),
        .CE(rc_24),
        .D(pixel_out_mod1[4]),
        .Q(\rc_24_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_24_reg[5] 
       (.C(clk),
        .CE(rc_24),
        .D(pixel_out_mod1[5]),
        .Q(\rc_24_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_24_reg[6] 
       (.C(clk),
        .CE(rc_24),
        .D(pixel_out_mod1[6]),
        .Q(\rc_24_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_24_reg[7] 
       (.C(clk),
        .CE(rc_24),
        .D(pixel_out_mod1[7]),
        .Q(\rc_24_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_24_reg[8] 
       (.C(clk),
        .CE(rc_24),
        .D(pixel_out_mod1[8]),
        .Q(\rc_24_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_24_reg[9] 
       (.C(clk),
        .CE(rc_24),
        .D(pixel_out_mod1[9]),
        .Q(\rc_24_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \rc_25[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[3]),
        .I3(\rc_15[10]_i_2_n_0 ),
        .I4(cnt_reg__0[5]),
        .I5(cnt_reg__0[4]),
        .O(rc_25));
  FDRE \rc_25_reg[0] 
       (.C(clk),
        .CE(rc_25),
        .D(pixel_out_mod1[0]),
        .Q(\rc_25_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_25_reg[10] 
       (.C(clk),
        .CE(rc_25),
        .D(pixel_out_mod1[10]),
        .Q(\rc_25_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_25_reg[1] 
       (.C(clk),
        .CE(rc_25),
        .D(pixel_out_mod1[1]),
        .Q(\rc_25_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_25_reg[2] 
       (.C(clk),
        .CE(rc_25),
        .D(pixel_out_mod1[2]),
        .Q(\rc_25_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_25_reg[3] 
       (.C(clk),
        .CE(rc_25),
        .D(pixel_out_mod1[3]),
        .Q(\rc_25_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_25_reg[4] 
       (.C(clk),
        .CE(rc_25),
        .D(pixel_out_mod1[4]),
        .Q(\rc_25_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_25_reg[5] 
       (.C(clk),
        .CE(rc_25),
        .D(pixel_out_mod1[5]),
        .Q(\rc_25_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_25_reg[6] 
       (.C(clk),
        .CE(rc_25),
        .D(pixel_out_mod1[6]),
        .Q(\rc_25_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_25_reg[7] 
       (.C(clk),
        .CE(rc_25),
        .D(pixel_out_mod1[7]),
        .Q(\rc_25_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_25_reg[8] 
       (.C(clk),
        .CE(rc_25),
        .D(pixel_out_mod1[8]),
        .Q(\rc_25_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_25_reg[9] 
       (.C(clk),
        .CE(rc_25),
        .D(pixel_out_mod1[9]),
        .Q(\rc_25_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \rc_26[10]_i_1 
       (.I0(ce),
        .I1(\rc_10[10]_i_2_n_0 ),
        .I2(cnt_reg__0[5]),
        .I3(\cnt_reg[1]_rep__0_n_0 ),
        .I4(cnt_reg__0[4]),
        .I5(\cnt_reg[0]_rep_n_0 ),
        .O(rc_26));
  FDRE \rc_26_reg[0] 
       (.C(clk),
        .CE(rc_26),
        .D(pixel_out_mod1[0]),
        .Q(\rc_26_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_26_reg[10] 
       (.C(clk),
        .CE(rc_26),
        .D(pixel_out_mod1[10]),
        .Q(\rc_26_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_26_reg[1] 
       (.C(clk),
        .CE(rc_26),
        .D(pixel_out_mod1[1]),
        .Q(\rc_26_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_26_reg[2] 
       (.C(clk),
        .CE(rc_26),
        .D(pixel_out_mod1[2]),
        .Q(\rc_26_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_26_reg[3] 
       (.C(clk),
        .CE(rc_26),
        .D(pixel_out_mod1[3]),
        .Q(\rc_26_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_26_reg[4] 
       (.C(clk),
        .CE(rc_26),
        .D(pixel_out_mod1[4]),
        .Q(\rc_26_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_26_reg[5] 
       (.C(clk),
        .CE(rc_26),
        .D(pixel_out_mod1[5]),
        .Q(\rc_26_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_26_reg[6] 
       (.C(clk),
        .CE(rc_26),
        .D(pixel_out_mod1[6]),
        .Q(\rc_26_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_26_reg[7] 
       (.C(clk),
        .CE(rc_26),
        .D(pixel_out_mod1[7]),
        .Q(\rc_26_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_26_reg[8] 
       (.C(clk),
        .CE(rc_26),
        .D(pixel_out_mod1[8]),
        .Q(\rc_26_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_26_reg[9] 
       (.C(clk),
        .CE(rc_26),
        .D(pixel_out_mod1[9]),
        .Q(\rc_26_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \rc_27[10]_i_1 
       (.I0(ce),
        .I1(\rc_10[10]_i_2_n_0 ),
        .I2(\cnt_reg[0]_rep_n_0 ),
        .I3(cnt_reg__0[5]),
        .I4(cnt_reg__0[4]),
        .I5(\cnt_reg[1]_rep__0_n_0 ),
        .O(rc_27));
  FDRE \rc_27_reg[0] 
       (.C(clk),
        .CE(rc_27),
        .D(pixel_out_mod1[0]),
        .Q(\rc_27_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_27_reg[10] 
       (.C(clk),
        .CE(rc_27),
        .D(pixel_out_mod1[10]),
        .Q(\rc_27_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_27_reg[1] 
       (.C(clk),
        .CE(rc_27),
        .D(pixel_out_mod1[1]),
        .Q(\rc_27_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_27_reg[2] 
       (.C(clk),
        .CE(rc_27),
        .D(pixel_out_mod1[2]),
        .Q(\rc_27_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_27_reg[3] 
       (.C(clk),
        .CE(rc_27),
        .D(pixel_out_mod1[3]),
        .Q(\rc_27_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_27_reg[4] 
       (.C(clk),
        .CE(rc_27),
        .D(pixel_out_mod1[4]),
        .Q(\rc_27_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_27_reg[5] 
       (.C(clk),
        .CE(rc_27),
        .D(pixel_out_mod1[5]),
        .Q(\rc_27_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_27_reg[6] 
       (.C(clk),
        .CE(rc_27),
        .D(pixel_out_mod1[6]),
        .Q(\rc_27_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_27_reg[7] 
       (.C(clk),
        .CE(rc_27),
        .D(pixel_out_mod1[7]),
        .Q(\rc_27_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_27_reg[8] 
       (.C(clk),
        .CE(rc_27),
        .D(pixel_out_mod1[8]),
        .Q(\rc_27_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_27_reg[9] 
       (.C(clk),
        .CE(rc_27),
        .D(pixel_out_mod1[9]),
        .Q(\rc_27_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \rc_30[10]_i_1 
       (.I0(ce),
        .I1(\rc_10[10]_i_2_n_0 ),
        .I2(\cnt_reg[1]_rep__0_n_0 ),
        .I3(cnt_reg__0[5]),
        .I4(cnt_reg__0[4]),
        .I5(\cnt_reg[0]_rep_n_0 ),
        .O(rc_30));
  FDRE \rc_30_reg[0] 
       (.C(clk),
        .CE(rc_30),
        .D(pixel_out_mod1[0]),
        .Q(\rc_30_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_30_reg[10] 
       (.C(clk),
        .CE(rc_30),
        .D(pixel_out_mod1[10]),
        .Q(\rc_30_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_30_reg[1] 
       (.C(clk),
        .CE(rc_30),
        .D(pixel_out_mod1[1]),
        .Q(\rc_30_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_30_reg[2] 
       (.C(clk),
        .CE(rc_30),
        .D(pixel_out_mod1[2]),
        .Q(\rc_30_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_30_reg[3] 
       (.C(clk),
        .CE(rc_30),
        .D(pixel_out_mod1[3]),
        .Q(\rc_30_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_30_reg[4] 
       (.C(clk),
        .CE(rc_30),
        .D(pixel_out_mod1[4]),
        .Q(\rc_30_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_30_reg[5] 
       (.C(clk),
        .CE(rc_30),
        .D(pixel_out_mod1[5]),
        .Q(\rc_30_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_30_reg[6] 
       (.C(clk),
        .CE(rc_30),
        .D(pixel_out_mod1[6]),
        .Q(\rc_30_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_30_reg[7] 
       (.C(clk),
        .CE(rc_30),
        .D(pixel_out_mod1[7]),
        .Q(\rc_30_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_30_reg[8] 
       (.C(clk),
        .CE(rc_30),
        .D(pixel_out_mod1[8]),
        .Q(\rc_30_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_30_reg[9] 
       (.C(clk),
        .CE(rc_30),
        .D(pixel_out_mod1[9]),
        .Q(\rc_30_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \rc_31[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[5]),
        .I2(cnt_reg__0[3]),
        .I3(\rc_15[10]_i_2_n_0 ),
        .I4(cnt_reg__0[4]),
        .I5(cnt_reg__0[2]),
        .O(rc_31));
  FDRE \rc_31_reg[0] 
       (.C(clk),
        .CE(rc_31),
        .D(pixel_out_mod1[0]),
        .Q(\rc_31_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_31_reg[10] 
       (.C(clk),
        .CE(rc_31),
        .D(pixel_out_mod1[10]),
        .Q(\rc_31_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_31_reg[1] 
       (.C(clk),
        .CE(rc_31),
        .D(pixel_out_mod1[1]),
        .Q(\rc_31_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_31_reg[2] 
       (.C(clk),
        .CE(rc_31),
        .D(pixel_out_mod1[2]),
        .Q(\rc_31_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_31_reg[3] 
       (.C(clk),
        .CE(rc_31),
        .D(pixel_out_mod1[3]),
        .Q(\rc_31_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_31_reg[4] 
       (.C(clk),
        .CE(rc_31),
        .D(pixel_out_mod1[4]),
        .Q(\rc_31_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_31_reg[5] 
       (.C(clk),
        .CE(rc_31),
        .D(pixel_out_mod1[5]),
        .Q(\rc_31_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_31_reg[6] 
       (.C(clk),
        .CE(rc_31),
        .D(pixel_out_mod1[6]),
        .Q(\rc_31_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_31_reg[7] 
       (.C(clk),
        .CE(rc_31),
        .D(pixel_out_mod1[7]),
        .Q(\rc_31_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_31_reg[8] 
       (.C(clk),
        .CE(rc_31),
        .D(pixel_out_mod1[8]),
        .Q(\rc_31_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_31_reg[9] 
       (.C(clk),
        .CE(rc_31),
        .D(pixel_out_mod1[9]),
        .Q(\rc_31_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \rc_32[10]_i_1 
       (.I0(ce),
        .I1(\cnt_reg[0]_rep_n_0 ),
        .I2(cnt_reg__0[3]),
        .I3(cnt_reg__0[2]),
        .I4(cnt_reg__0[5]),
        .I5(\rc_36[10]_i_2_n_0 ),
        .O(rc_32));
  FDRE \rc_32_reg[0] 
       (.C(clk),
        .CE(rc_32),
        .D(pixel_out_mod1[0]),
        .Q(\rc_32_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_32_reg[10] 
       (.C(clk),
        .CE(rc_32),
        .D(pixel_out_mod1[10]),
        .Q(\rc_32_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_32_reg[1] 
       (.C(clk),
        .CE(rc_32),
        .D(pixel_out_mod1[1]),
        .Q(\rc_32_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_32_reg[2] 
       (.C(clk),
        .CE(rc_32),
        .D(pixel_out_mod1[2]),
        .Q(\rc_32_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_32_reg[3] 
       (.C(clk),
        .CE(rc_32),
        .D(pixel_out_mod1[3]),
        .Q(\rc_32_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_32_reg[4] 
       (.C(clk),
        .CE(rc_32),
        .D(pixel_out_mod1[4]),
        .Q(\rc_32_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_32_reg[5] 
       (.C(clk),
        .CE(rc_32),
        .D(pixel_out_mod1[5]),
        .Q(\rc_32_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_32_reg[6] 
       (.C(clk),
        .CE(rc_32),
        .D(pixel_out_mod1[6]),
        .Q(\rc_32_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_32_reg[7] 
       (.C(clk),
        .CE(rc_32),
        .D(pixel_out_mod1[7]),
        .Q(\rc_32_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_32_reg[8] 
       (.C(clk),
        .CE(rc_32),
        .D(pixel_out_mod1[8]),
        .Q(\rc_32_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_32_reg[9] 
       (.C(clk),
        .CE(rc_32),
        .D(pixel_out_mod1[9]),
        .Q(\rc_32_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \rc_33[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[5]),
        .I2(cnt_reg__0[3]),
        .I3(\cnt_reg[0]_rep_n_0 ),
        .I4(cnt_reg__0[2]),
        .I5(\rc_36[10]_i_2_n_0 ),
        .O(rc_33));
  FDRE \rc_33_reg[0] 
       (.C(clk),
        .CE(rc_33),
        .D(pixel_out_mod1[0]),
        .Q(\rc_33_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_33_reg[10] 
       (.C(clk),
        .CE(rc_33),
        .D(pixel_out_mod1[10]),
        .Q(\rc_33_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_33_reg[1] 
       (.C(clk),
        .CE(rc_33),
        .D(pixel_out_mod1[1]),
        .Q(\rc_33_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_33_reg[2] 
       (.C(clk),
        .CE(rc_33),
        .D(pixel_out_mod1[2]),
        .Q(\rc_33_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_33_reg[3] 
       (.C(clk),
        .CE(rc_33),
        .D(pixel_out_mod1[3]),
        .Q(\rc_33_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_33_reg[4] 
       (.C(clk),
        .CE(rc_33),
        .D(pixel_out_mod1[4]),
        .Q(\rc_33_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_33_reg[5] 
       (.C(clk),
        .CE(rc_33),
        .D(pixel_out_mod1[5]),
        .Q(\rc_33_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_33_reg[6] 
       (.C(clk),
        .CE(rc_33),
        .D(pixel_out_mod1[6]),
        .Q(\rc_33_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_33_reg[7] 
       (.C(clk),
        .CE(rc_33),
        .D(pixel_out_mod1[7]),
        .Q(\rc_33_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_33_reg[8] 
       (.C(clk),
        .CE(rc_33),
        .D(pixel_out_mod1[8]),
        .Q(\rc_33_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_33_reg[9] 
       (.C(clk),
        .CE(rc_33),
        .D(pixel_out_mod1[9]),
        .Q(\rc_33_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \rc_34[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[5]),
        .I2(cnt_reg__0[3]),
        .I3(cnt_reg__0[2]),
        .I4(\cnt_reg[1]_rep_n_0 ),
        .I5(\rc_34[10]_i_2_n_0 ),
        .O(rc_34));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rc_34[10]_i_2 
       (.I0(cnt_reg__0[4]),
        .I1(\cnt_reg[0]_rep_n_0 ),
        .O(\rc_34[10]_i_2_n_0 ));
  FDRE \rc_34_reg[0] 
       (.C(clk),
        .CE(rc_34),
        .D(pixel_out_mod1[0]),
        .Q(\rc_34_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_34_reg[10] 
       (.C(clk),
        .CE(rc_34),
        .D(pixel_out_mod1[10]),
        .Q(\rc_34_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_34_reg[1] 
       (.C(clk),
        .CE(rc_34),
        .D(pixel_out_mod1[1]),
        .Q(\rc_34_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_34_reg[2] 
       (.C(clk),
        .CE(rc_34),
        .D(pixel_out_mod1[2]),
        .Q(\rc_34_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_34_reg[3] 
       (.C(clk),
        .CE(rc_34),
        .D(pixel_out_mod1[3]),
        .Q(\rc_34_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_34_reg[4] 
       (.C(clk),
        .CE(rc_34),
        .D(pixel_out_mod1[4]),
        .Q(\rc_34_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_34_reg[5] 
       (.C(clk),
        .CE(rc_34),
        .D(pixel_out_mod1[5]),
        .Q(\rc_34_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_34_reg[6] 
       (.C(clk),
        .CE(rc_34),
        .D(pixel_out_mod1[6]),
        .Q(\rc_34_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_34_reg[7] 
       (.C(clk),
        .CE(rc_34),
        .D(pixel_out_mod1[7]),
        .Q(\rc_34_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_34_reg[8] 
       (.C(clk),
        .CE(rc_34),
        .D(pixel_out_mod1[8]),
        .Q(\rc_34_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_34_reg[9] 
       (.C(clk),
        .CE(rc_34),
        .D(pixel_out_mod1[9]),
        .Q(\rc_34_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \rc_35[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[5]),
        .I3(\rc_15[10]_i_2_n_0 ),
        .I4(cnt_reg__0[4]),
        .I5(cnt_reg__0[3]),
        .O(rc_35));
  FDRE \rc_35_reg[0] 
       (.C(clk),
        .CE(rc_35),
        .D(pixel_out_mod1[0]),
        .Q(\rc_35_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_35_reg[10] 
       (.C(clk),
        .CE(rc_35),
        .D(pixel_out_mod1[10]),
        .Q(\rc_35_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_35_reg[1] 
       (.C(clk),
        .CE(rc_35),
        .D(pixel_out_mod1[1]),
        .Q(\rc_35_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_35_reg[2] 
       (.C(clk),
        .CE(rc_35),
        .D(pixel_out_mod1[2]),
        .Q(\rc_35_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_35_reg[3] 
       (.C(clk),
        .CE(rc_35),
        .D(pixel_out_mod1[3]),
        .Q(\rc_35_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_35_reg[4] 
       (.C(clk),
        .CE(rc_35),
        .D(pixel_out_mod1[4]),
        .Q(\rc_35_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_35_reg[5] 
       (.C(clk),
        .CE(rc_35),
        .D(pixel_out_mod1[5]),
        .Q(\rc_35_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_35_reg[6] 
       (.C(clk),
        .CE(rc_35),
        .D(pixel_out_mod1[6]),
        .Q(\rc_35_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_35_reg[7] 
       (.C(clk),
        .CE(rc_35),
        .D(pixel_out_mod1[7]),
        .Q(\rc_35_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_35_reg[8] 
       (.C(clk),
        .CE(rc_35),
        .D(pixel_out_mod1[8]),
        .Q(\rc_35_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_35_reg[9] 
       (.C(clk),
        .CE(rc_35),
        .D(pixel_out_mod1[9]),
        .Q(\rc_35_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \rc_36[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[2]),
        .I2(\cnt_reg[0]_rep_n_0 ),
        .I3(cnt_reg__0[3]),
        .I4(cnt_reg__0[5]),
        .I5(\rc_36[10]_i_2_n_0 ),
        .O(rc_36));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rc_36[10]_i_2 
       (.I0(cnt_reg__0[4]),
        .I1(\cnt_reg[1]_rep_n_0 ),
        .O(\rc_36[10]_i_2_n_0 ));
  FDRE \rc_36_reg[0] 
       (.C(clk),
        .CE(rc_36),
        .D(pixel_out_mod1[0]),
        .Q(\rc_36_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_36_reg[10] 
       (.C(clk),
        .CE(rc_36),
        .D(pixel_out_mod1[10]),
        .Q(\rc_36_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_36_reg[1] 
       (.C(clk),
        .CE(rc_36),
        .D(pixel_out_mod1[1]),
        .Q(\rc_36_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_36_reg[2] 
       (.C(clk),
        .CE(rc_36),
        .D(pixel_out_mod1[2]),
        .Q(\rc_36_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_36_reg[3] 
       (.C(clk),
        .CE(rc_36),
        .D(pixel_out_mod1[3]),
        .Q(\rc_36_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_36_reg[4] 
       (.C(clk),
        .CE(rc_36),
        .D(pixel_out_mod1[4]),
        .Q(\rc_36_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_36_reg[5] 
       (.C(clk),
        .CE(rc_36),
        .D(pixel_out_mod1[5]),
        .Q(\rc_36_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_36_reg[6] 
       (.C(clk),
        .CE(rc_36),
        .D(pixel_out_mod1[6]),
        .Q(\rc_36_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_36_reg[7] 
       (.C(clk),
        .CE(rc_36),
        .D(pixel_out_mod1[7]),
        .Q(\rc_36_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_36_reg[8] 
       (.C(clk),
        .CE(rc_36),
        .D(pixel_out_mod1[8]),
        .Q(\rc_36_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_36_reg[9] 
       (.C(clk),
        .CE(rc_36),
        .D(pixel_out_mod1[9]),
        .Q(\rc_36_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \rc_37[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[5]),
        .I2(\cnt_reg[1]_rep__0_n_0 ),
        .I3(\rc_17[10]_i_2_n_0 ),
        .I4(cnt_reg__0[4]),
        .I5(cnt_reg__0[2]),
        .O(rc_37));
  FDRE \rc_37_reg[0] 
       (.C(clk),
        .CE(rc_37),
        .D(pixel_out_mod1[0]),
        .Q(\rc_37_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_37_reg[10] 
       (.C(clk),
        .CE(rc_37),
        .D(pixel_out_mod1[10]),
        .Q(\rc_37_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_37_reg[1] 
       (.C(clk),
        .CE(rc_37),
        .D(pixel_out_mod1[1]),
        .Q(\rc_37_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_37_reg[2] 
       (.C(clk),
        .CE(rc_37),
        .D(pixel_out_mod1[2]),
        .Q(\rc_37_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_37_reg[3] 
       (.C(clk),
        .CE(rc_37),
        .D(pixel_out_mod1[3]),
        .Q(\rc_37_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_37_reg[4] 
       (.C(clk),
        .CE(rc_37),
        .D(pixel_out_mod1[4]),
        .Q(\rc_37_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_37_reg[5] 
       (.C(clk),
        .CE(rc_37),
        .D(pixel_out_mod1[5]),
        .Q(\rc_37_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_37_reg[6] 
       (.C(clk),
        .CE(rc_37),
        .D(pixel_out_mod1[6]),
        .Q(\rc_37_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_37_reg[7] 
       (.C(clk),
        .CE(rc_37),
        .D(pixel_out_mod1[7]),
        .Q(\rc_37_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_37_reg[8] 
       (.C(clk),
        .CE(rc_37),
        .D(pixel_out_mod1[8]),
        .Q(\rc_37_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_37_reg[9] 
       (.C(clk),
        .CE(rc_37),
        .D(pixel_out_mod1[9]),
        .Q(\rc_37_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \rc_40[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[5]),
        .I2(\cnt_reg[0]_rep_n_0 ),
        .I3(\rc_20[10]_i_2_n_0 ),
        .I4(cnt_reg__0[4]),
        .I5(cnt_reg__0[2]),
        .O(rc_40));
  FDRE \rc_40_reg[0] 
       (.C(clk),
        .CE(rc_40),
        .D(pixel_out_mod1[0]),
        .Q(\rc_40_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_40_reg[10] 
       (.C(clk),
        .CE(rc_40),
        .D(pixel_out_mod1[10]),
        .Q(\rc_40_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_40_reg[1] 
       (.C(clk),
        .CE(rc_40),
        .D(pixel_out_mod1[1]),
        .Q(\rc_40_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_40_reg[2] 
       (.C(clk),
        .CE(rc_40),
        .D(pixel_out_mod1[2]),
        .Q(\rc_40_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_40_reg[3] 
       (.C(clk),
        .CE(rc_40),
        .D(pixel_out_mod1[3]),
        .Q(\rc_40_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_40_reg[4] 
       (.C(clk),
        .CE(rc_40),
        .D(pixel_out_mod1[4]),
        .Q(\rc_40_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_40_reg[5] 
       (.C(clk),
        .CE(rc_40),
        .D(pixel_out_mod1[5]),
        .Q(\rc_40_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_40_reg[6] 
       (.C(clk),
        .CE(rc_40),
        .D(pixel_out_mod1[6]),
        .Q(\rc_40_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_40_reg[7] 
       (.C(clk),
        .CE(rc_40),
        .D(pixel_out_mod1[7]),
        .Q(\rc_40_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_40_reg[8] 
       (.C(clk),
        .CE(rc_40),
        .D(pixel_out_mod1[8]),
        .Q(\rc_40_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_40_reg[9] 
       (.C(clk),
        .CE(rc_40),
        .D(pixel_out_mod1[9]),
        .Q(\rc_40_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \rc_41[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[5]),
        .I3(\rc_15[10]_i_2_n_0 ),
        .I4(cnt_reg__0[4]),
        .I5(cnt_reg__0[2]),
        .O(rc_41));
  FDRE \rc_41_reg[0] 
       (.C(clk),
        .CE(rc_41),
        .D(pixel_out_mod1[0]),
        .Q(\rc_41_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_41_reg[10] 
       (.C(clk),
        .CE(rc_41),
        .D(pixel_out_mod1[10]),
        .Q(\rc_41_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_41_reg[1] 
       (.C(clk),
        .CE(rc_41),
        .D(pixel_out_mod1[1]),
        .Q(\rc_41_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_41_reg[2] 
       (.C(clk),
        .CE(rc_41),
        .D(pixel_out_mod1[2]),
        .Q(\rc_41_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_41_reg[3] 
       (.C(clk),
        .CE(rc_41),
        .D(pixel_out_mod1[3]),
        .Q(\rc_41_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_41_reg[4] 
       (.C(clk),
        .CE(rc_41),
        .D(pixel_out_mod1[4]),
        .Q(\rc_41_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_41_reg[5] 
       (.C(clk),
        .CE(rc_41),
        .D(pixel_out_mod1[5]),
        .Q(\rc_41_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_41_reg[6] 
       (.C(clk),
        .CE(rc_41),
        .D(pixel_out_mod1[6]),
        .Q(\rc_41_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_41_reg[7] 
       (.C(clk),
        .CE(rc_41),
        .D(pixel_out_mod1[7]),
        .Q(\rc_41_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_41_reg[8] 
       (.C(clk),
        .CE(rc_41),
        .D(pixel_out_mod1[8]),
        .Q(\rc_41_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_41_reg[9] 
       (.C(clk),
        .CE(rc_41),
        .D(pixel_out_mod1[9]),
        .Q(\rc_41_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \rc_42[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[5]),
        .I2(\cnt_reg[0]_rep_n_0 ),
        .I3(cnt_reg__0[3]),
        .I4(cnt_reg__0[2]),
        .I5(\rc_36[10]_i_2_n_0 ),
        .O(rc_42));
  FDRE \rc_42_reg[0] 
       (.C(clk),
        .CE(rc_42),
        .D(pixel_out_mod1[0]),
        .Q(\rc_42_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_42_reg[10] 
       (.C(clk),
        .CE(rc_42),
        .D(pixel_out_mod1[10]),
        .Q(\rc_42_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_42_reg[1] 
       (.C(clk),
        .CE(rc_42),
        .D(pixel_out_mod1[1]),
        .Q(\rc_42_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_42_reg[2] 
       (.C(clk),
        .CE(rc_42),
        .D(pixel_out_mod1[2]),
        .Q(\rc_42_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_42_reg[3] 
       (.C(clk),
        .CE(rc_42),
        .D(pixel_out_mod1[3]),
        .Q(\rc_42_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_42_reg[4] 
       (.C(clk),
        .CE(rc_42),
        .D(pixel_out_mod1[4]),
        .Q(\rc_42_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_42_reg[5] 
       (.C(clk),
        .CE(rc_42),
        .D(pixel_out_mod1[5]),
        .Q(\rc_42_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_42_reg[6] 
       (.C(clk),
        .CE(rc_42),
        .D(pixel_out_mod1[6]),
        .Q(\rc_42_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_42_reg[7] 
       (.C(clk),
        .CE(rc_42),
        .D(pixel_out_mod1[7]),
        .Q(\rc_42_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_42_reg[8] 
       (.C(clk),
        .CE(rc_42),
        .D(pixel_out_mod1[8]),
        .Q(\rc_42_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_42_reg[9] 
       (.C(clk),
        .CE(rc_42),
        .D(pixel_out_mod1[9]),
        .Q(\rc_42_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \rc_43[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[5]),
        .I3(\cnt_reg[0]_rep_n_0 ),
        .I4(cnt_reg__0[3]),
        .I5(\rc_36[10]_i_2_n_0 ),
        .O(rc_43));
  FDRE \rc_43_reg[0] 
       (.C(clk),
        .CE(rc_43),
        .D(pixel_out_mod1[0]),
        .Q(\rc_43_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_43_reg[10] 
       (.C(clk),
        .CE(rc_43),
        .D(pixel_out_mod1[10]),
        .Q(\rc_43_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_43_reg[1] 
       (.C(clk),
        .CE(rc_43),
        .D(pixel_out_mod1[1]),
        .Q(\rc_43_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_43_reg[2] 
       (.C(clk),
        .CE(rc_43),
        .D(pixel_out_mod1[2]),
        .Q(\rc_43_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_43_reg[3] 
       (.C(clk),
        .CE(rc_43),
        .D(pixel_out_mod1[3]),
        .Q(\rc_43_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_43_reg[4] 
       (.C(clk),
        .CE(rc_43),
        .D(pixel_out_mod1[4]),
        .Q(\rc_43_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_43_reg[5] 
       (.C(clk),
        .CE(rc_43),
        .D(pixel_out_mod1[5]),
        .Q(\rc_43_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_43_reg[6] 
       (.C(clk),
        .CE(rc_43),
        .D(pixel_out_mod1[6]),
        .Q(\rc_43_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_43_reg[7] 
       (.C(clk),
        .CE(rc_43),
        .D(pixel_out_mod1[7]),
        .Q(\rc_43_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_43_reg[8] 
       (.C(clk),
        .CE(rc_43),
        .D(pixel_out_mod1[8]),
        .Q(\rc_43_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_43_reg[9] 
       (.C(clk),
        .CE(rc_43),
        .D(pixel_out_mod1[9]),
        .Q(\rc_43_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \rc_44[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[5]),
        .I3(\rc_20[10]_i_2_n_0 ),
        .I4(cnt_reg__0[4]),
        .I5(\cnt_reg[0]_rep_n_0 ),
        .O(rc_44));
  FDRE \rc_44_reg[0] 
       (.C(clk),
        .CE(rc_44),
        .D(pixel_out_mod1[0]),
        .Q(\rc_44_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_44_reg[10] 
       (.C(clk),
        .CE(rc_44),
        .D(pixel_out_mod1[10]),
        .Q(\rc_44_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_44_reg[1] 
       (.C(clk),
        .CE(rc_44),
        .D(pixel_out_mod1[1]),
        .Q(\rc_44_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_44_reg[2] 
       (.C(clk),
        .CE(rc_44),
        .D(pixel_out_mod1[2]),
        .Q(\rc_44_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_44_reg[3] 
       (.C(clk),
        .CE(rc_44),
        .D(pixel_out_mod1[3]),
        .Q(\rc_44_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_44_reg[4] 
       (.C(clk),
        .CE(rc_44),
        .D(pixel_out_mod1[4]),
        .Q(\rc_44_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_44_reg[5] 
       (.C(clk),
        .CE(rc_44),
        .D(pixel_out_mod1[5]),
        .Q(\rc_44_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_44_reg[6] 
       (.C(clk),
        .CE(rc_44),
        .D(pixel_out_mod1[6]),
        .Q(\rc_44_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_44_reg[7] 
       (.C(clk),
        .CE(rc_44),
        .D(pixel_out_mod1[7]),
        .Q(\rc_44_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_44_reg[8] 
       (.C(clk),
        .CE(rc_44),
        .D(pixel_out_mod1[8]),
        .Q(\rc_44_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_44_reg[9] 
       (.C(clk),
        .CE(rc_44),
        .D(pixel_out_mod1[9]),
        .Q(\rc_44_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \rc_45[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[3]),
        .I3(\rc_15[10]_i_2_n_0 ),
        .I4(cnt_reg__0[4]),
        .I5(cnt_reg__0[5]),
        .O(rc_45));
  FDRE \rc_45_reg[0] 
       (.C(clk),
        .CE(rc_45),
        .D(pixel_out_mod1[0]),
        .Q(\rc_45_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_45_reg[10] 
       (.C(clk),
        .CE(rc_45),
        .D(pixel_out_mod1[10]),
        .Q(\rc_45_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_45_reg[1] 
       (.C(clk),
        .CE(rc_45),
        .D(pixel_out_mod1[1]),
        .Q(\rc_45_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_45_reg[2] 
       (.C(clk),
        .CE(rc_45),
        .D(pixel_out_mod1[2]),
        .Q(\rc_45_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_45_reg[3] 
       (.C(clk),
        .CE(rc_45),
        .D(pixel_out_mod1[3]),
        .Q(\rc_45_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_45_reg[4] 
       (.C(clk),
        .CE(rc_45),
        .D(pixel_out_mod1[4]),
        .Q(\rc_45_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_45_reg[5] 
       (.C(clk),
        .CE(rc_45),
        .D(pixel_out_mod1[5]),
        .Q(\rc_45_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_45_reg[6] 
       (.C(clk),
        .CE(rc_45),
        .D(pixel_out_mod1[6]),
        .Q(\rc_45_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_45_reg[7] 
       (.C(clk),
        .CE(rc_45),
        .D(pixel_out_mod1[7]),
        .Q(\rc_45_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_45_reg[8] 
       (.C(clk),
        .CE(rc_45),
        .D(pixel_out_mod1[8]),
        .Q(\rc_45_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_45_reg[9] 
       (.C(clk),
        .CE(rc_45),
        .D(pixel_out_mod1[9]),
        .Q(\rc_45_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \rc_46[10]_i_1 
       (.I0(ce),
        .I1(\rc_10[10]_i_2_n_0 ),
        .I2(cnt_reg__0[5]),
        .I3(cnt_reg__0[4]),
        .I4(\cnt_reg[1]_rep__0_n_0 ),
        .I5(\cnt_reg[0]_rep_n_0 ),
        .O(rc_46));
  FDRE \rc_46_reg[0] 
       (.C(clk),
        .CE(rc_46),
        .D(pixel_out_mod1[0]),
        .Q(\rc_46_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_46_reg[10] 
       (.C(clk),
        .CE(rc_46),
        .D(pixel_out_mod1[10]),
        .Q(\rc_46_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_46_reg[1] 
       (.C(clk),
        .CE(rc_46),
        .D(pixel_out_mod1[1]),
        .Q(\rc_46_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_46_reg[2] 
       (.C(clk),
        .CE(rc_46),
        .D(pixel_out_mod1[2]),
        .Q(\rc_46_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_46_reg[3] 
       (.C(clk),
        .CE(rc_46),
        .D(pixel_out_mod1[3]),
        .Q(\rc_46_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_46_reg[4] 
       (.C(clk),
        .CE(rc_46),
        .D(pixel_out_mod1[4]),
        .Q(\rc_46_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_46_reg[5] 
       (.C(clk),
        .CE(rc_46),
        .D(pixel_out_mod1[5]),
        .Q(\rc_46_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_46_reg[6] 
       (.C(clk),
        .CE(rc_46),
        .D(pixel_out_mod1[6]),
        .Q(\rc_46_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_46_reg[7] 
       (.C(clk),
        .CE(rc_46),
        .D(pixel_out_mod1[7]),
        .Q(\rc_46_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_46_reg[8] 
       (.C(clk),
        .CE(rc_46),
        .D(pixel_out_mod1[8]),
        .Q(\rc_46_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_46_reg[9] 
       (.C(clk),
        .CE(rc_46),
        .D(pixel_out_mod1[9]),
        .Q(\rc_46_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \rc_47[10]_i_1 
       (.I0(ce),
        .I1(\rc_50[10]_i_2_n_0 ),
        .I2(\cnt_reg[0]_rep_n_0 ),
        .I3(cnt_reg__0[5]),
        .I4(cnt_reg__0[2]),
        .I5(\cnt_reg[1]_rep__0_n_0 ),
        .O(rc_47));
  FDRE \rc_47_reg[0] 
       (.C(clk),
        .CE(rc_47),
        .D(pixel_out_mod1[0]),
        .Q(\rc_47_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_47_reg[10] 
       (.C(clk),
        .CE(rc_47),
        .D(pixel_out_mod1[10]),
        .Q(\rc_47_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_47_reg[1] 
       (.C(clk),
        .CE(rc_47),
        .D(pixel_out_mod1[1]),
        .Q(\rc_47_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_47_reg[2] 
       (.C(clk),
        .CE(rc_47),
        .D(pixel_out_mod1[2]),
        .Q(\rc_47_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_47_reg[3] 
       (.C(clk),
        .CE(rc_47),
        .D(pixel_out_mod1[3]),
        .Q(\rc_47_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_47_reg[4] 
       (.C(clk),
        .CE(rc_47),
        .D(pixel_out_mod1[4]),
        .Q(\rc_47_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_47_reg[5] 
       (.C(clk),
        .CE(rc_47),
        .D(pixel_out_mod1[5]),
        .Q(\rc_47_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_47_reg[6] 
       (.C(clk),
        .CE(rc_47),
        .D(pixel_out_mod1[6]),
        .Q(\rc_47_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_47_reg[7] 
       (.C(clk),
        .CE(rc_47),
        .D(pixel_out_mod1[7]),
        .Q(\rc_47_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_47_reg[8] 
       (.C(clk),
        .CE(rc_47),
        .D(pixel_out_mod1[8]),
        .Q(\rc_47_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_47_reg[9] 
       (.C(clk),
        .CE(rc_47),
        .D(pixel_out_mod1[9]),
        .Q(\rc_47_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \rc_50[10]_i_1 
       (.I0(ce),
        .I1(\rc_50[10]_i_2_n_0 ),
        .I2(cnt_reg__0[5]),
        .I3(\cnt_reg[1]_rep__0_n_0 ),
        .I4(cnt_reg__0[2]),
        .I5(\cnt_reg[0]_rep_n_0 ),
        .O(rc_50));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rc_50[10]_i_2 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[4]),
        .O(\rc_50[10]_i_2_n_0 ));
  FDRE \rc_50_reg[0] 
       (.C(clk),
        .CE(rc_50),
        .D(pixel_out_mod1[0]),
        .Q(\rc_50_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_50_reg[10] 
       (.C(clk),
        .CE(rc_50),
        .D(pixel_out_mod1[10]),
        .Q(\rc_50_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_50_reg[1] 
       (.C(clk),
        .CE(rc_50),
        .D(pixel_out_mod1[1]),
        .Q(\rc_50_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_50_reg[2] 
       (.C(clk),
        .CE(rc_50),
        .D(pixel_out_mod1[2]),
        .Q(\rc_50_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_50_reg[3] 
       (.C(clk),
        .CE(rc_50),
        .D(pixel_out_mod1[3]),
        .Q(\rc_50_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_50_reg[4] 
       (.C(clk),
        .CE(rc_50),
        .D(pixel_out_mod1[4]),
        .Q(\rc_50_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_50_reg[5] 
       (.C(clk),
        .CE(rc_50),
        .D(pixel_out_mod1[5]),
        .Q(\rc_50_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_50_reg[6] 
       (.C(clk),
        .CE(rc_50),
        .D(pixel_out_mod1[6]),
        .Q(\rc_50_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_50_reg[7] 
       (.C(clk),
        .CE(rc_50),
        .D(pixel_out_mod1[7]),
        .Q(\rc_50_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_50_reg[8] 
       (.C(clk),
        .CE(rc_50),
        .D(pixel_out_mod1[8]),
        .Q(\rc_50_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_50_reg[9] 
       (.C(clk),
        .CE(rc_50),
        .D(pixel_out_mod1[9]),
        .Q(\rc_50_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \rc_51[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[5]),
        .I2(cnt_reg__0[4]),
        .I3(\rc_15[10]_i_2_n_0 ),
        .I4(cnt_reg__0[3]),
        .I5(cnt_reg__0[2]),
        .O(rc_51));
  FDRE \rc_51_reg[0] 
       (.C(clk),
        .CE(rc_51),
        .D(pixel_out_mod1[0]),
        .Q(\rc_51_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_51_reg[10] 
       (.C(clk),
        .CE(rc_51),
        .D(pixel_out_mod1[10]),
        .Q(\rc_51_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_51_reg[1] 
       (.C(clk),
        .CE(rc_51),
        .D(pixel_out_mod1[1]),
        .Q(\rc_51_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_51_reg[2] 
       (.C(clk),
        .CE(rc_51),
        .D(pixel_out_mod1[2]),
        .Q(\rc_51_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_51_reg[3] 
       (.C(clk),
        .CE(rc_51),
        .D(pixel_out_mod1[3]),
        .Q(\rc_51_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_51_reg[4] 
       (.C(clk),
        .CE(rc_51),
        .D(pixel_out_mod1[4]),
        .Q(\rc_51_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_51_reg[5] 
       (.C(clk),
        .CE(rc_51),
        .D(pixel_out_mod1[5]),
        .Q(\rc_51_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_51_reg[6] 
       (.C(clk),
        .CE(rc_51),
        .D(pixel_out_mod1[6]),
        .Q(\rc_51_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_51_reg[7] 
       (.C(clk),
        .CE(rc_51),
        .D(pixel_out_mod1[7]),
        .Q(\rc_51_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_51_reg[8] 
       (.C(clk),
        .CE(rc_51),
        .D(pixel_out_mod1[8]),
        .Q(\rc_51_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_51_reg[9] 
       (.C(clk),
        .CE(rc_51),
        .D(pixel_out_mod1[9]),
        .Q(\rc_51_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \rc_52[10]_i_1 
       (.I0(ce),
        .I1(\rc_50[10]_i_2_n_0 ),
        .I2(cnt_reg__0[5]),
        .I3(cnt_reg__0[2]),
        .I4(\cnt_reg[1]_rep_n_0 ),
        .I5(\cnt_reg[0]_rep_n_0 ),
        .O(rc_52));
  FDRE \rc_52_reg[0] 
       (.C(clk),
        .CE(rc_52),
        .D(pixel_out_mod1[0]),
        .Q(\rc_52_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_52_reg[10] 
       (.C(clk),
        .CE(rc_52),
        .D(pixel_out_mod1[10]),
        .Q(\rc_52_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_52_reg[1] 
       (.C(clk),
        .CE(rc_52),
        .D(pixel_out_mod1[1]),
        .Q(\rc_52_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_52_reg[2] 
       (.C(clk),
        .CE(rc_52),
        .D(pixel_out_mod1[2]),
        .Q(\rc_52_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_52_reg[3] 
       (.C(clk),
        .CE(rc_52),
        .D(pixel_out_mod1[3]),
        .Q(\rc_52_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_52_reg[4] 
       (.C(clk),
        .CE(rc_52),
        .D(pixel_out_mod1[4]),
        .Q(\rc_52_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_52_reg[5] 
       (.C(clk),
        .CE(rc_52),
        .D(pixel_out_mod1[5]),
        .Q(\rc_52_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_52_reg[6] 
       (.C(clk),
        .CE(rc_52),
        .D(pixel_out_mod1[6]),
        .Q(\rc_52_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_52_reg[7] 
       (.C(clk),
        .CE(rc_52),
        .D(pixel_out_mod1[7]),
        .Q(\rc_52_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_52_reg[8] 
       (.C(clk),
        .CE(rc_52),
        .D(pixel_out_mod1[8]),
        .Q(\rc_52_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_52_reg[9] 
       (.C(clk),
        .CE(rc_52),
        .D(pixel_out_mod1[9]),
        .Q(\rc_52_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \rc_53[10]_i_1 
       (.I0(ce),
        .I1(\rc_12[10]_i_2_n_0 ),
        .I2(\cnt_reg[0]_rep_n_0 ),
        .I3(cnt_reg__0[5]),
        .I4(cnt_reg__0[3]),
        .I5(\cnt_reg[1]_rep__0_n_0 ),
        .O(rc_53));
  FDRE \rc_53_reg[0] 
       (.C(clk),
        .CE(rc_53),
        .D(pixel_out_mod1[0]),
        .Q(\rc_53_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_53_reg[10] 
       (.C(clk),
        .CE(rc_53),
        .D(pixel_out_mod1[10]),
        .Q(\rc_53_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_53_reg[1] 
       (.C(clk),
        .CE(rc_53),
        .D(pixel_out_mod1[1]),
        .Q(\rc_53_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_53_reg[2] 
       (.C(clk),
        .CE(rc_53),
        .D(pixel_out_mod1[2]),
        .Q(\rc_53_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_53_reg[3] 
       (.C(clk),
        .CE(rc_53),
        .D(pixel_out_mod1[3]),
        .Q(\rc_53_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_53_reg[4] 
       (.C(clk),
        .CE(rc_53),
        .D(pixel_out_mod1[4]),
        .Q(\rc_53_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_53_reg[5] 
       (.C(clk),
        .CE(rc_53),
        .D(pixel_out_mod1[5]),
        .Q(\rc_53_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_53_reg[6] 
       (.C(clk),
        .CE(rc_53),
        .D(pixel_out_mod1[6]),
        .Q(\rc_53_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_53_reg[7] 
       (.C(clk),
        .CE(rc_53),
        .D(pixel_out_mod1[7]),
        .Q(\rc_53_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_53_reg[8] 
       (.C(clk),
        .CE(rc_53),
        .D(pixel_out_mod1[8]),
        .Q(\rc_53_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_53_reg[9] 
       (.C(clk),
        .CE(rc_53),
        .D(pixel_out_mod1[9]),
        .Q(\rc_53_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \rc_54[10]_i_1 
       (.I0(ce),
        .I1(\rc_12[10]_i_2_n_0 ),
        .I2(cnt_reg__0[5]),
        .I3(\cnt_reg[1]_rep_n_0 ),
        .I4(cnt_reg__0[3]),
        .I5(\cnt_reg[0]_rep_n_0 ),
        .O(rc_54));
  FDRE \rc_54_reg[0] 
       (.C(clk),
        .CE(rc_54),
        .D(pixel_out_mod1[0]),
        .Q(\rc_54_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_54_reg[10] 
       (.C(clk),
        .CE(rc_54),
        .D(pixel_out_mod1[10]),
        .Q(\rc_54_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_54_reg[1] 
       (.C(clk),
        .CE(rc_54),
        .D(pixel_out_mod1[1]),
        .Q(\rc_54_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_54_reg[2] 
       (.C(clk),
        .CE(rc_54),
        .D(pixel_out_mod1[2]),
        .Q(\rc_54_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_54_reg[3] 
       (.C(clk),
        .CE(rc_54),
        .D(pixel_out_mod1[3]),
        .Q(\rc_54_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_54_reg[4] 
       (.C(clk),
        .CE(rc_54),
        .D(pixel_out_mod1[4]),
        .Q(\rc_54_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_54_reg[5] 
       (.C(clk),
        .CE(rc_54),
        .D(pixel_out_mod1[5]),
        .Q(\rc_54_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_54_reg[6] 
       (.C(clk),
        .CE(rc_54),
        .D(pixel_out_mod1[6]),
        .Q(\rc_54_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_54_reg[7] 
       (.C(clk),
        .CE(rc_54),
        .D(pixel_out_mod1[7]),
        .Q(\rc_54_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_54_reg[8] 
       (.C(clk),
        .CE(rc_54),
        .D(pixel_out_mod1[8]),
        .Q(\rc_54_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_54_reg[9] 
       (.C(clk),
        .CE(rc_54),
        .D(pixel_out_mod1[9]),
        .Q(\rc_54_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \rc_55[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[5]),
        .I3(\rc_15[10]_i_2_n_0 ),
        .I4(cnt_reg__0[3]),
        .I5(cnt_reg__0[4]),
        .O(rc_55));
  FDRE \rc_55_reg[0] 
       (.C(clk),
        .CE(rc_55),
        .D(pixel_out_mod1[0]),
        .Q(\rc_55_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_55_reg[10] 
       (.C(clk),
        .CE(rc_55),
        .D(pixel_out_mod1[10]),
        .Q(\rc_55_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_55_reg[1] 
       (.C(clk),
        .CE(rc_55),
        .D(pixel_out_mod1[1]),
        .Q(\rc_55_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_55_reg[2] 
       (.C(clk),
        .CE(rc_55),
        .D(pixel_out_mod1[2]),
        .Q(\rc_55_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_55_reg[3] 
       (.C(clk),
        .CE(rc_55),
        .D(pixel_out_mod1[3]),
        .Q(\rc_55_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_55_reg[4] 
       (.C(clk),
        .CE(rc_55),
        .D(pixel_out_mod1[4]),
        .Q(\rc_55_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_55_reg[5] 
       (.C(clk),
        .CE(rc_55),
        .D(pixel_out_mod1[5]),
        .Q(\rc_55_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_55_reg[6] 
       (.C(clk),
        .CE(rc_55),
        .D(pixel_out_mod1[6]),
        .Q(\rc_55_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_55_reg[7] 
       (.C(clk),
        .CE(rc_55),
        .D(pixel_out_mod1[7]),
        .Q(\rc_55_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_55_reg[8] 
       (.C(clk),
        .CE(rc_55),
        .D(pixel_out_mod1[8]),
        .Q(\rc_55_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_55_reg[9] 
       (.C(clk),
        .CE(rc_55),
        .D(pixel_out_mod1[9]),
        .Q(\rc_55_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \rc_56[10]_i_1 
       (.I0(ce),
        .I1(\rc_56[10]_i_2_n_0 ),
        .I2(cnt_reg__0[5]),
        .I3(cnt_reg__0[3]),
        .I4(cnt_reg__0[2]),
        .I5(\cnt_reg[0]_rep_n_0 ),
        .O(rc_56));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rc_56[10]_i_2 
       (.I0(\cnt_reg[1]_rep_n_0 ),
        .I1(cnt_reg__0[4]),
        .O(\rc_56[10]_i_2_n_0 ));
  FDRE \rc_56_reg[0] 
       (.C(clk),
        .CE(rc_56),
        .D(pixel_out_mod1[0]),
        .Q(\rc_56_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_56_reg[10] 
       (.C(clk),
        .CE(rc_56),
        .D(pixel_out_mod1[10]),
        .Q(\rc_56_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_56_reg[1] 
       (.C(clk),
        .CE(rc_56),
        .D(pixel_out_mod1[1]),
        .Q(\rc_56_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_56_reg[2] 
       (.C(clk),
        .CE(rc_56),
        .D(pixel_out_mod1[2]),
        .Q(\rc_56_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_56_reg[3] 
       (.C(clk),
        .CE(rc_56),
        .D(pixel_out_mod1[3]),
        .Q(\rc_56_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_56_reg[4] 
       (.C(clk),
        .CE(rc_56),
        .D(pixel_out_mod1[4]),
        .Q(\rc_56_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_56_reg[5] 
       (.C(clk),
        .CE(rc_56),
        .D(pixel_out_mod1[5]),
        .Q(\rc_56_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_56_reg[6] 
       (.C(clk),
        .CE(rc_56),
        .D(pixel_out_mod1[6]),
        .Q(\rc_56_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_56_reg[7] 
       (.C(clk),
        .CE(rc_56),
        .D(pixel_out_mod1[7]),
        .Q(\rc_56_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_56_reg[8] 
       (.C(clk),
        .CE(rc_56),
        .D(pixel_out_mod1[8]),
        .Q(\rc_56_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_56_reg[9] 
       (.C(clk),
        .CE(rc_56),
        .D(pixel_out_mod1[9]),
        .Q(\rc_56_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \rc_57[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[4]),
        .I3(\rc_63[10]_i_2_n_0 ),
        .I4(cnt_reg__0[2]),
        .I5(\cnt_reg[1]_rep__0_n_0 ),
        .O(rc_57));
  FDRE \rc_57_reg[0] 
       (.C(clk),
        .CE(rc_57),
        .D(pixel_out_mod1[0]),
        .Q(\rc_57_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_57_reg[10] 
       (.C(clk),
        .CE(rc_57),
        .D(pixel_out_mod1[10]),
        .Q(\rc_57_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_57_reg[1] 
       (.C(clk),
        .CE(rc_57),
        .D(pixel_out_mod1[1]),
        .Q(\rc_57_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_57_reg[2] 
       (.C(clk),
        .CE(rc_57),
        .D(pixel_out_mod1[2]),
        .Q(\rc_57_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_57_reg[3] 
       (.C(clk),
        .CE(rc_57),
        .D(pixel_out_mod1[3]),
        .Q(\rc_57_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_57_reg[4] 
       (.C(clk),
        .CE(rc_57),
        .D(pixel_out_mod1[4]),
        .Q(\rc_57_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_57_reg[5] 
       (.C(clk),
        .CE(rc_57),
        .D(pixel_out_mod1[5]),
        .Q(\rc_57_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_57_reg[6] 
       (.C(clk),
        .CE(rc_57),
        .D(pixel_out_mod1[6]),
        .Q(\rc_57_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_57_reg[7] 
       (.C(clk),
        .CE(rc_57),
        .D(pixel_out_mod1[7]),
        .Q(\rc_57_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_57_reg[8] 
       (.C(clk),
        .CE(rc_57),
        .D(pixel_out_mod1[8]),
        .Q(\rc_57_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_57_reg[9] 
       (.C(clk),
        .CE(rc_57),
        .D(pixel_out_mod1[9]),
        .Q(\rc_57_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \rc_60[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[4]),
        .I3(\rc_60[10]_i_2_n_0 ),
        .I4(cnt_reg__0[2]),
        .I5(cnt_reg__0[0]),
        .O(rc_60));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rc_60[10]_i_2 
       (.I0(\cnt_reg[1]_rep_n_0 ),
        .I1(cnt_reg__0[5]),
        .O(\rc_60[10]_i_2_n_0 ));
  FDRE \rc_60_reg[0] 
       (.C(clk),
        .CE(rc_60),
        .D(pixel_out_mod1[0]),
        .Q(\rc_60_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_60_reg[10] 
       (.C(clk),
        .CE(rc_60),
        .D(pixel_out_mod1[10]),
        .Q(\rc_60_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_60_reg[1] 
       (.C(clk),
        .CE(rc_60),
        .D(pixel_out_mod1[1]),
        .Q(\rc_60_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_60_reg[2] 
       (.C(clk),
        .CE(rc_60),
        .D(pixel_out_mod1[2]),
        .Q(\rc_60_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_60_reg[3] 
       (.C(clk),
        .CE(rc_60),
        .D(pixel_out_mod1[3]),
        .Q(\rc_60_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_60_reg[4] 
       (.C(clk),
        .CE(rc_60),
        .D(pixel_out_mod1[4]),
        .Q(\rc_60_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_60_reg[5] 
       (.C(clk),
        .CE(rc_60),
        .D(pixel_out_mod1[5]),
        .Q(\rc_60_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_60_reg[6] 
       (.C(clk),
        .CE(rc_60),
        .D(pixel_out_mod1[6]),
        .Q(\rc_60_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_60_reg[7] 
       (.C(clk),
        .CE(rc_60),
        .D(pixel_out_mod1[7]),
        .Q(\rc_60_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_60_reg[8] 
       (.C(clk),
        .CE(rc_60),
        .D(pixel_out_mod1[8]),
        .Q(\rc_60_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_60_reg[9] 
       (.C(clk),
        .CE(rc_60),
        .D(pixel_out_mod1[9]),
        .Q(\rc_60_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \rc_61[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[5]),
        .I2(cnt_reg__0[3]),
        .I3(\rc_15[10]_i_2_n_0 ),
        .I4(cnt_reg__0[2]),
        .I5(cnt_reg__0[4]),
        .O(rc_61));
  FDRE \rc_61_reg[0] 
       (.C(clk),
        .CE(rc_61),
        .D(pixel_out_mod1[0]),
        .Q(\rc_61_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_61_reg[10] 
       (.C(clk),
        .CE(rc_61),
        .D(pixel_out_mod1[10]),
        .Q(\rc_61_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_61_reg[1] 
       (.C(clk),
        .CE(rc_61),
        .D(pixel_out_mod1[1]),
        .Q(\rc_61_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_61_reg[2] 
       (.C(clk),
        .CE(rc_61),
        .D(pixel_out_mod1[2]),
        .Q(\rc_61_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_61_reg[3] 
       (.C(clk),
        .CE(rc_61),
        .D(pixel_out_mod1[3]),
        .Q(\rc_61_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_61_reg[4] 
       (.C(clk),
        .CE(rc_61),
        .D(pixel_out_mod1[4]),
        .Q(\rc_61_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_61_reg[5] 
       (.C(clk),
        .CE(rc_61),
        .D(pixel_out_mod1[5]),
        .Q(\rc_61_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_61_reg[6] 
       (.C(clk),
        .CE(rc_61),
        .D(pixel_out_mod1[6]),
        .Q(\rc_61_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_61_reg[7] 
       (.C(clk),
        .CE(rc_61),
        .D(pixel_out_mod1[7]),
        .Q(\rc_61_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_61_reg[8] 
       (.C(clk),
        .CE(rc_61),
        .D(pixel_out_mod1[8]),
        .Q(\rc_61_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_61_reg[9] 
       (.C(clk),
        .CE(rc_61),
        .D(pixel_out_mod1[9]),
        .Q(\rc_61_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \rc_62[10]_i_1 
       (.I0(ce),
        .I1(\rc_12[10]_i_2_n_0 ),
        .I2(cnt_reg__0[5]),
        .I3(cnt_reg__0[3]),
        .I4(\cnt_reg[1]_rep_n_0 ),
        .I5(\cnt_reg[0]_rep_n_0 ),
        .O(rc_62));
  FDRE \rc_62_reg[0] 
       (.C(clk),
        .CE(rc_62),
        .D(pixel_out_mod1[0]),
        .Q(\rc_62_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_62_reg[10] 
       (.C(clk),
        .CE(rc_62),
        .D(pixel_out_mod1[10]),
        .Q(\rc_62_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_62_reg[1] 
       (.C(clk),
        .CE(rc_62),
        .D(pixel_out_mod1[1]),
        .Q(\rc_62_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_62_reg[2] 
       (.C(clk),
        .CE(rc_62),
        .D(pixel_out_mod1[2]),
        .Q(\rc_62_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_62_reg[3] 
       (.C(clk),
        .CE(rc_62),
        .D(pixel_out_mod1[3]),
        .Q(\rc_62_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_62_reg[4] 
       (.C(clk),
        .CE(rc_62),
        .D(pixel_out_mod1[4]),
        .Q(\rc_62_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_62_reg[5] 
       (.C(clk),
        .CE(rc_62),
        .D(pixel_out_mod1[5]),
        .Q(\rc_62_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_62_reg[6] 
       (.C(clk),
        .CE(rc_62),
        .D(pixel_out_mod1[6]),
        .Q(\rc_62_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_62_reg[7] 
       (.C(clk),
        .CE(rc_62),
        .D(pixel_out_mod1[7]),
        .Q(\rc_62_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_62_reg[8] 
       (.C(clk),
        .CE(rc_62),
        .D(pixel_out_mod1[8]),
        .Q(\rc_62_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_62_reg[9] 
       (.C(clk),
        .CE(rc_62),
        .D(pixel_out_mod1[9]),
        .Q(\rc_62_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \rc_63[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[3]),
        .I3(\rc_63[10]_i_2_n_0 ),
        .I4(\cnt_reg[1]_rep__0_n_0 ),
        .I5(cnt_reg__0[4]),
        .O(rc_63));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rc_63[10]_i_2 
       (.I0(cnt_reg__0[5]),
        .I1(\cnt_reg[0]_rep_n_0 ),
        .O(\rc_63[10]_i_2_n_0 ));
  FDRE \rc_63_reg[0] 
       (.C(clk),
        .CE(rc_63),
        .D(pixel_out_mod1[0]),
        .Q(\rc_63_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_63_reg[10] 
       (.C(clk),
        .CE(rc_63),
        .D(pixel_out_mod1[10]),
        .Q(\rc_63_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_63_reg[1] 
       (.C(clk),
        .CE(rc_63),
        .D(pixel_out_mod1[1]),
        .Q(\rc_63_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_63_reg[2] 
       (.C(clk),
        .CE(rc_63),
        .D(pixel_out_mod1[2]),
        .Q(\rc_63_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_63_reg[3] 
       (.C(clk),
        .CE(rc_63),
        .D(pixel_out_mod1[3]),
        .Q(\rc_63_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_63_reg[4] 
       (.C(clk),
        .CE(rc_63),
        .D(pixel_out_mod1[4]),
        .Q(\rc_63_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_63_reg[5] 
       (.C(clk),
        .CE(rc_63),
        .D(pixel_out_mod1[5]),
        .Q(\rc_63_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_63_reg[6] 
       (.C(clk),
        .CE(rc_63),
        .D(pixel_out_mod1[6]),
        .Q(\rc_63_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_63_reg[7] 
       (.C(clk),
        .CE(rc_63),
        .D(pixel_out_mod1[7]),
        .Q(\rc_63_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_63_reg[8] 
       (.C(clk),
        .CE(rc_63),
        .D(pixel_out_mod1[8]),
        .Q(\rc_63_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_63_reg[9] 
       (.C(clk),
        .CE(rc_63),
        .D(pixel_out_mod1[9]),
        .Q(\rc_63_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \rc_64[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[3]),
        .I3(\rc_60[10]_i_2_n_0 ),
        .I4(cnt_reg__0[0]),
        .I5(cnt_reg__0[4]),
        .O(rc_64));
  FDRE \rc_64_reg[0] 
       (.C(clk),
        .CE(rc_64),
        .D(pixel_out_mod1[0]),
        .Q(\rc_64_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_64_reg[10] 
       (.C(clk),
        .CE(rc_64),
        .D(pixel_out_mod1[10]),
        .Q(\rc_64_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_64_reg[1] 
       (.C(clk),
        .CE(rc_64),
        .D(pixel_out_mod1[1]),
        .Q(\rc_64_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_64_reg[2] 
       (.C(clk),
        .CE(rc_64),
        .D(pixel_out_mod1[2]),
        .Q(\rc_64_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_64_reg[3] 
       (.C(clk),
        .CE(rc_64),
        .D(pixel_out_mod1[3]),
        .Q(\rc_64_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_64_reg[4] 
       (.C(clk),
        .CE(rc_64),
        .D(pixel_out_mod1[4]),
        .Q(\rc_64_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_64_reg[5] 
       (.C(clk),
        .CE(rc_64),
        .D(pixel_out_mod1[5]),
        .Q(\rc_64_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_64_reg[6] 
       (.C(clk),
        .CE(rc_64),
        .D(pixel_out_mod1[6]),
        .Q(\rc_64_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_64_reg[7] 
       (.C(clk),
        .CE(rc_64),
        .D(pixel_out_mod1[7]),
        .Q(\rc_64_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_64_reg[8] 
       (.C(clk),
        .CE(rc_64),
        .D(pixel_out_mod1[8]),
        .Q(\rc_64_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_64_reg[9] 
       (.C(clk),
        .CE(rc_64),
        .D(pixel_out_mod1[9]),
        .Q(\rc_64_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rc_65[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[3]),
        .I3(\rc_15[10]_i_2_n_0 ),
        .I4(cnt_reg__0[4]),
        .I5(cnt_reg__0[5]),
        .O(rc_65));
  FDRE \rc_65_reg[0] 
       (.C(clk),
        .CE(rc_65),
        .D(pixel_out_mod1[0]),
        .Q(\rc_65_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_65_reg[10] 
       (.C(clk),
        .CE(rc_65),
        .D(pixel_out_mod1[10]),
        .Q(\rc_65_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_65_reg[1] 
       (.C(clk),
        .CE(rc_65),
        .D(pixel_out_mod1[1]),
        .Q(\rc_65_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_65_reg[2] 
       (.C(clk),
        .CE(rc_65),
        .D(pixel_out_mod1[2]),
        .Q(\rc_65_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_65_reg[3] 
       (.C(clk),
        .CE(rc_65),
        .D(pixel_out_mod1[3]),
        .Q(\rc_65_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_65_reg[4] 
       (.C(clk),
        .CE(rc_65),
        .D(pixel_out_mod1[4]),
        .Q(\rc_65_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_65_reg[5] 
       (.C(clk),
        .CE(rc_65),
        .D(pixel_out_mod1[5]),
        .Q(\rc_65_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_65_reg[6] 
       (.C(clk),
        .CE(rc_65),
        .D(pixel_out_mod1[6]),
        .Q(\rc_65_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_65_reg[7] 
       (.C(clk),
        .CE(rc_65),
        .D(pixel_out_mod1[7]),
        .Q(\rc_65_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_65_reg[8] 
       (.C(clk),
        .CE(rc_65),
        .D(pixel_out_mod1[8]),
        .Q(\rc_65_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_65_reg[9] 
       (.C(clk),
        .CE(rc_65),
        .D(pixel_out_mod1[9]),
        .Q(\rc_65_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rc_66[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[3]),
        .I3(cnt_reg__0[0]),
        .I4(\cnt_reg[1]_rep__0_n_0 ),
        .I5(\rc_00[10]_i_3_n_0 ),
        .O(rc_66));
  FDRE \rc_66_reg[0] 
       (.C(clk),
        .CE(rc_66),
        .D(pixel_out_mod1[0]),
        .Q(\rc_66_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_66_reg[10] 
       (.C(clk),
        .CE(rc_66),
        .D(pixel_out_mod1[10]),
        .Q(\rc_66_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_66_reg[1] 
       (.C(clk),
        .CE(rc_66),
        .D(pixel_out_mod1[1]),
        .Q(\rc_66_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_66_reg[2] 
       (.C(clk),
        .CE(rc_66),
        .D(pixel_out_mod1[2]),
        .Q(\rc_66_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_66_reg[3] 
       (.C(clk),
        .CE(rc_66),
        .D(pixel_out_mod1[3]),
        .Q(\rc_66_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_66_reg[4] 
       (.C(clk),
        .CE(rc_66),
        .D(pixel_out_mod1[4]),
        .Q(\rc_66_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_66_reg[5] 
       (.C(clk),
        .CE(rc_66),
        .D(pixel_out_mod1[5]),
        .Q(\rc_66_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_66_reg[6] 
       (.C(clk),
        .CE(rc_66),
        .D(pixel_out_mod1[6]),
        .Q(\rc_66_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_66_reg[7] 
       (.C(clk),
        .CE(rc_66),
        .D(pixel_out_mod1[7]),
        .Q(\rc_66_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_66_reg[8] 
       (.C(clk),
        .CE(rc_66),
        .D(pixel_out_mod1[8]),
        .Q(\rc_66_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_66_reg[9] 
       (.C(clk),
        .CE(rc_66),
        .D(pixel_out_mod1[9]),
        .Q(\rc_66_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \rc_67[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[3]),
        .I3(cnt_reg__0[0]),
        .I4(\cnt_reg[1]_rep__0_n_0 ),
        .I5(\rc_00[10]_i_3_n_0 ),
        .O(rc_67));
  FDRE \rc_67_reg[0] 
       (.C(clk),
        .CE(rc_67),
        .D(pixel_out_mod1[0]),
        .Q(\rc_67_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_67_reg[10] 
       (.C(clk),
        .CE(rc_67),
        .D(pixel_out_mod1[10]),
        .Q(\rc_67_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_67_reg[1] 
       (.C(clk),
        .CE(rc_67),
        .D(pixel_out_mod1[1]),
        .Q(\rc_67_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_67_reg[2] 
       (.C(clk),
        .CE(rc_67),
        .D(pixel_out_mod1[2]),
        .Q(\rc_67_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_67_reg[3] 
       (.C(clk),
        .CE(rc_67),
        .D(pixel_out_mod1[3]),
        .Q(\rc_67_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_67_reg[4] 
       (.C(clk),
        .CE(rc_67),
        .D(pixel_out_mod1[4]),
        .Q(\rc_67_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_67_reg[5] 
       (.C(clk),
        .CE(rc_67),
        .D(pixel_out_mod1[5]),
        .Q(\rc_67_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_67_reg[6] 
       (.C(clk),
        .CE(rc_67),
        .D(pixel_out_mod1[6]),
        .Q(\rc_67_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_67_reg[7] 
       (.C(clk),
        .CE(rc_67),
        .D(pixel_out_mod1[7]),
        .Q(\rc_67_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_67_reg[8] 
       (.C(clk),
        .CE(rc_67),
        .D(pixel_out_mod1[8]),
        .Q(\rc_67_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_67_reg[9] 
       (.C(clk),
        .CE(rc_67),
        .D(pixel_out_mod1[9]),
        .Q(\rc_67_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \rc_70[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[3]),
        .I3(\cnt_reg[1]_rep__0_n_0 ),
        .I4(cnt_reg__0[0]),
        .I5(\rc_00[10]_i_3_n_0 ),
        .O(rc_70));
  FDRE \rc_70_reg[0] 
       (.C(clk),
        .CE(rc_70),
        .D(pixel_out_mod1[0]),
        .Q(\rc_70_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_70_reg[10] 
       (.C(clk),
        .CE(rc_70),
        .D(pixel_out_mod1[10]),
        .Q(\rc_70_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_70_reg[1] 
       (.C(clk),
        .CE(rc_70),
        .D(pixel_out_mod1[1]),
        .Q(\rc_70_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_70_reg[2] 
       (.C(clk),
        .CE(rc_70),
        .D(pixel_out_mod1[2]),
        .Q(\rc_70_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_70_reg[3] 
       (.C(clk),
        .CE(rc_70),
        .D(pixel_out_mod1[3]),
        .Q(\rc_70_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_70_reg[4] 
       (.C(clk),
        .CE(rc_70),
        .D(pixel_out_mod1[4]),
        .Q(\rc_70_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_70_reg[5] 
       (.C(clk),
        .CE(rc_70),
        .D(pixel_out_mod1[5]),
        .Q(\rc_70_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_70_reg[6] 
       (.C(clk),
        .CE(rc_70),
        .D(pixel_out_mod1[6]),
        .Q(\rc_70_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_70_reg[7] 
       (.C(clk),
        .CE(rc_70),
        .D(pixel_out_mod1[7]),
        .Q(\rc_70_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_70_reg[8] 
       (.C(clk),
        .CE(rc_70),
        .D(pixel_out_mod1[8]),
        .Q(\rc_70_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_70_reg[9] 
       (.C(clk),
        .CE(rc_70),
        .D(pixel_out_mod1[9]),
        .Q(\rc_70_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \rc_71[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[3]),
        .I3(\cnt_reg[1]_rep_n_0 ),
        .I4(\cnt_reg[0]_rep_n_0 ),
        .I5(\rc_00[10]_i_3_n_0 ),
        .O(rc_71));
  FDRE \rc_71_reg[0] 
       (.C(clk),
        .CE(rc_71),
        .D(pixel_out_mod1[0]),
        .Q(\rc_71_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_71_reg[10] 
       (.C(clk),
        .CE(rc_71),
        .D(pixel_out_mod1[10]),
        .Q(\rc_71_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_71_reg[1] 
       (.C(clk),
        .CE(rc_71),
        .D(pixel_out_mod1[1]),
        .Q(\rc_71_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_71_reg[2] 
       (.C(clk),
        .CE(rc_71),
        .D(pixel_out_mod1[2]),
        .Q(\rc_71_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_71_reg[3] 
       (.C(clk),
        .CE(rc_71),
        .D(pixel_out_mod1[3]),
        .Q(\rc_71_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_71_reg[4] 
       (.C(clk),
        .CE(rc_71),
        .D(pixel_out_mod1[4]),
        .Q(\rc_71_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_71_reg[5] 
       (.C(clk),
        .CE(rc_71),
        .D(pixel_out_mod1[5]),
        .Q(\rc_71_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_71_reg[6] 
       (.C(clk),
        .CE(rc_71),
        .D(pixel_out_mod1[6]),
        .Q(\rc_71_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_71_reg[7] 
       (.C(clk),
        .CE(rc_71),
        .D(pixel_out_mod1[7]),
        .Q(\rc_71_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_71_reg[8] 
       (.C(clk),
        .CE(rc_71),
        .D(pixel_out_mod1[8]),
        .Q(\rc_71_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_71_reg[9] 
       (.C(clk),
        .CE(rc_71),
        .D(pixel_out_mod1[9]),
        .Q(\rc_71_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \rc_72[10]_i_1 
       (.I0(ce),
        .I1(\cnt_reg[0]_rep_n_0 ),
        .I2(cnt_reg__0[3]),
        .I3(cnt_reg__0[2]),
        .I4(\cnt_reg[1]_rep_n_0 ),
        .I5(\rc_00[10]_i_3_n_0 ),
        .O(rc_72));
  FDRE \rc_72_reg[0] 
       (.C(clk),
        .CE(rc_72),
        .D(pixel_out_mod1[0]),
        .Q(\rc_72_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_72_reg[10] 
       (.C(clk),
        .CE(rc_72),
        .D(pixel_out_mod1[10]),
        .Q(\rc_72_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_72_reg[1] 
       (.C(clk),
        .CE(rc_72),
        .D(pixel_out_mod1[1]),
        .Q(\rc_72_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_72_reg[2] 
       (.C(clk),
        .CE(rc_72),
        .D(pixel_out_mod1[2]),
        .Q(\rc_72_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_72_reg[3] 
       (.C(clk),
        .CE(rc_72),
        .D(pixel_out_mod1[3]),
        .Q(\rc_72_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_72_reg[4] 
       (.C(clk),
        .CE(rc_72),
        .D(pixel_out_mod1[4]),
        .Q(\rc_72_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_72_reg[5] 
       (.C(clk),
        .CE(rc_72),
        .D(pixel_out_mod1[5]),
        .Q(\rc_72_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_72_reg[6] 
       (.C(clk),
        .CE(rc_72),
        .D(pixel_out_mod1[6]),
        .Q(\rc_72_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_72_reg[7] 
       (.C(clk),
        .CE(rc_72),
        .D(pixel_out_mod1[7]),
        .Q(\rc_72_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_72_reg[8] 
       (.C(clk),
        .CE(rc_72),
        .D(pixel_out_mod1[8]),
        .Q(\rc_72_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_72_reg[9] 
       (.C(clk),
        .CE(rc_72),
        .D(pixel_out_mod1[9]),
        .Q(\rc_72_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \rc_73[10]_i_1 
       (.I0(ce),
        .I1(\cnt_reg[1]_rep__0_n_0 ),
        .I2(cnt_reg__0[3]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[2]),
        .I5(\rc_00[10]_i_3_n_0 ),
        .O(rc_73));
  FDRE \rc_73_reg[0] 
       (.C(clk),
        .CE(rc_73),
        .D(pixel_out_mod1[0]),
        .Q(\rc_73_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_73_reg[10] 
       (.C(clk),
        .CE(rc_73),
        .D(pixel_out_mod1[10]),
        .Q(\rc_73_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_73_reg[1] 
       (.C(clk),
        .CE(rc_73),
        .D(pixel_out_mod1[1]),
        .Q(\rc_73_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_73_reg[2] 
       (.C(clk),
        .CE(rc_73),
        .D(pixel_out_mod1[2]),
        .Q(\rc_73_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_73_reg[3] 
       (.C(clk),
        .CE(rc_73),
        .D(pixel_out_mod1[3]),
        .Q(\rc_73_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_73_reg[4] 
       (.C(clk),
        .CE(rc_73),
        .D(pixel_out_mod1[4]),
        .Q(\rc_73_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_73_reg[5] 
       (.C(clk),
        .CE(rc_73),
        .D(pixel_out_mod1[5]),
        .Q(\rc_73_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_73_reg[6] 
       (.C(clk),
        .CE(rc_73),
        .D(pixel_out_mod1[6]),
        .Q(\rc_73_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_73_reg[7] 
       (.C(clk),
        .CE(rc_73),
        .D(pixel_out_mod1[7]),
        .Q(\rc_73_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_73_reg[8] 
       (.C(clk),
        .CE(rc_73),
        .D(pixel_out_mod1[8]),
        .Q(\rc_73_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_73_reg[9] 
       (.C(clk),
        .CE(rc_73),
        .D(pixel_out_mod1[9]),
        .Q(\rc_73_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \rc_74[10]_i_1 
       (.I0(ce),
        .I1(\cnt_reg[0]_rep_n_0 ),
        .I2(cnt_reg__0[3]),
        .I3(\cnt_reg[1]_rep_n_0 ),
        .I4(cnt_reg__0[2]),
        .I5(\rc_00[10]_i_3_n_0 ),
        .O(rc_74));
  FDRE \rc_74_reg[0] 
       (.C(clk),
        .CE(rc_74),
        .D(pixel_out_mod1[0]),
        .Q(\rc_74_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_74_reg[10] 
       (.C(clk),
        .CE(rc_74),
        .D(pixel_out_mod1[10]),
        .Q(\rc_74_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_74_reg[1] 
       (.C(clk),
        .CE(rc_74),
        .D(pixel_out_mod1[1]),
        .Q(\rc_74_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_74_reg[2] 
       (.C(clk),
        .CE(rc_74),
        .D(pixel_out_mod1[2]),
        .Q(\rc_74_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_74_reg[3] 
       (.C(clk),
        .CE(rc_74),
        .D(pixel_out_mod1[3]),
        .Q(\rc_74_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_74_reg[4] 
       (.C(clk),
        .CE(rc_74),
        .D(pixel_out_mod1[4]),
        .Q(\rc_74_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_74_reg[5] 
       (.C(clk),
        .CE(rc_74),
        .D(pixel_out_mod1[5]),
        .Q(\rc_74_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_74_reg[6] 
       (.C(clk),
        .CE(rc_74),
        .D(pixel_out_mod1[6]),
        .Q(\rc_74_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_74_reg[7] 
       (.C(clk),
        .CE(rc_74),
        .D(pixel_out_mod1[7]),
        .Q(\rc_74_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_74_reg[8] 
       (.C(clk),
        .CE(rc_74),
        .D(pixel_out_mod1[8]),
        .Q(\rc_74_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_74_reg[9] 
       (.C(clk),
        .CE(rc_74),
        .D(pixel_out_mod1[9]),
        .Q(\rc_74_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \rc_75[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[3]),
        .I3(\cnt_reg[0]_rep_n_0 ),
        .I4(\cnt_reg[1]_rep_n_0 ),
        .I5(\rc_00[10]_i_3_n_0 ),
        .O(rc_75));
  FDRE \rc_75_reg[0] 
       (.C(clk),
        .CE(rc_75),
        .D(pixel_out_mod1[0]),
        .Q(\rc_75_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_75_reg[10] 
       (.C(clk),
        .CE(rc_75),
        .D(pixel_out_mod1[10]),
        .Q(\rc_75_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_75_reg[1] 
       (.C(clk),
        .CE(rc_75),
        .D(pixel_out_mod1[1]),
        .Q(\rc_75_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_75_reg[2] 
       (.C(clk),
        .CE(rc_75),
        .D(pixel_out_mod1[2]),
        .Q(\rc_75_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_75_reg[3] 
       (.C(clk),
        .CE(rc_75),
        .D(pixel_out_mod1[3]),
        .Q(\rc_75_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_75_reg[4] 
       (.C(clk),
        .CE(rc_75),
        .D(pixel_out_mod1[4]),
        .Q(\rc_75_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_75_reg[5] 
       (.C(clk),
        .CE(rc_75),
        .D(pixel_out_mod1[5]),
        .Q(\rc_75_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_75_reg[6] 
       (.C(clk),
        .CE(rc_75),
        .D(pixel_out_mod1[6]),
        .Q(\rc_75_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_75_reg[7] 
       (.C(clk),
        .CE(rc_75),
        .D(pixel_out_mod1[7]),
        .Q(\rc_75_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_75_reg[8] 
       (.C(clk),
        .CE(rc_75),
        .D(pixel_out_mod1[8]),
        .Q(\rc_75_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_75_reg[9] 
       (.C(clk),
        .CE(rc_75),
        .D(pixel_out_mod1[9]),
        .Q(\rc_75_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \rc_76[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[3]),
        .I4(\cnt_reg[1]_rep__0_n_0 ),
        .I5(\rc_00[10]_i_3_n_0 ),
        .O(rc_76));
  FDRE \rc_76_reg[0] 
       (.C(clk),
        .CE(rc_76),
        .D(pixel_out_mod1[0]),
        .Q(\rc_76_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_76_reg[10] 
       (.C(clk),
        .CE(rc_76),
        .D(pixel_out_mod1[10]),
        .Q(\rc_76_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_76_reg[1] 
       (.C(clk),
        .CE(rc_76),
        .D(pixel_out_mod1[1]),
        .Q(\rc_76_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_76_reg[2] 
       (.C(clk),
        .CE(rc_76),
        .D(pixel_out_mod1[2]),
        .Q(\rc_76_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_76_reg[3] 
       (.C(clk),
        .CE(rc_76),
        .D(pixel_out_mod1[3]),
        .Q(\rc_76_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_76_reg[4] 
       (.C(clk),
        .CE(rc_76),
        .D(pixel_out_mod1[4]),
        .Q(\rc_76_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_76_reg[5] 
       (.C(clk),
        .CE(rc_76),
        .D(pixel_out_mod1[5]),
        .Q(\rc_76_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_76_reg[6] 
       (.C(clk),
        .CE(rc_76),
        .D(pixel_out_mod1[6]),
        .Q(\rc_76_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_76_reg[7] 
       (.C(clk),
        .CE(rc_76),
        .D(pixel_out_mod1[7]),
        .Q(\rc_76_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_76_reg[8] 
       (.C(clk),
        .CE(rc_76),
        .D(pixel_out_mod1[8]),
        .Q(\rc_76_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_76_reg[9] 
       (.C(clk),
        .CE(rc_76),
        .D(pixel_out_mod1[9]),
        .Q(\rc_76_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \rc_77[10]_i_1 
       (.I0(ce),
        .I1(cnt_reg__0[2]),
        .I2(\cnt_reg[1]_rep__0_n_0 ),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[3]),
        .I5(\rc_00[10]_i_3_n_0 ),
        .O(rc_77));
  FDRE \rc_77_reg[0] 
       (.C(clk),
        .CE(rc_77),
        .D(pixel_out_mod1[0]),
        .Q(\rc_77_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rc_77_reg[10] 
       (.C(clk),
        .CE(rc_77),
        .D(pixel_out_mod1[10]),
        .Q(\rc_77_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rc_77_reg[1] 
       (.C(clk),
        .CE(rc_77),
        .D(pixel_out_mod1[1]),
        .Q(\rc_77_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rc_77_reg[2] 
       (.C(clk),
        .CE(rc_77),
        .D(pixel_out_mod1[2]),
        .Q(\rc_77_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rc_77_reg[3] 
       (.C(clk),
        .CE(rc_77),
        .D(pixel_out_mod1[3]),
        .Q(\rc_77_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rc_77_reg[4] 
       (.C(clk),
        .CE(rc_77),
        .D(pixel_out_mod1[4]),
        .Q(\rc_77_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rc_77_reg[5] 
       (.C(clk),
        .CE(rc_77),
        .D(pixel_out_mod1[5]),
        .Q(\rc_77_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rc_77_reg[6] 
       (.C(clk),
        .CE(rc_77),
        .D(pixel_out_mod1[6]),
        .Q(\rc_77_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rc_77_reg[7] 
       (.C(clk),
        .CE(rc_77),
        .D(pixel_out_mod1[7]),
        .Q(\rc_77_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rc_77_reg[8] 
       (.C(clk),
        .CE(rc_77),
        .D(pixel_out_mod1[8]),
        .Q(\rc_77_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rc_77_reg[9] 
       (.C(clk),
        .CE(rc_77),
        .D(pixel_out_mod1[9]),
        .Q(\rc_77_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rst_mod2_reg
       (.C(clk),
        .CE(1'b1),
        .D(rst),
        .Q(rst_mod2),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_mod2_ce[0]_i_1 
       (.I0(\trigger_mod2_ce_reg_n_0_[0] ),
        .O(\trigger_mod2_ce[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \trigger_mod2_ce[1]_i_1 
       (.I0(\trigger_mod2_ce_reg_n_0_[0] ),
        .I1(\trigger_mod2_ce_reg_n_0_[1] ),
        .O(\trigger_mod2_ce[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFFBF000000)) 
    \trigger_mod2_ce[2]_i_1 
       (.I0(\trigger_mod2_ce[6]_i_4_n_0 ),
        .I1(\trigger_mod2_ce[6]_i_7_n_0 ),
        .I2(\trigger_mod2_ce_reg_n_0_[6] ),
        .I3(\trigger_mod2_ce_reg_n_0_[0] ),
        .I4(\trigger_mod2_ce_reg_n_0_[1] ),
        .I5(\trigger_mod2_ce_reg_n_0_[2] ),
        .O(\trigger_mod2_ce[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF00000000)) 
    \trigger_mod2_ce[3]_i_1 
       (.I0(\trigger_mod2_ce[6]_i_4_n_0 ),
        .I1(\trigger_mod2_ce[6]_i_5_n_0 ),
        .I2(\trigger_mod2_ce[6]_i_6_n_0 ),
        .I3(\trigger_mod2_ce[6]_i_7_n_0 ),
        .I4(\trigger_mod2_ce_reg_n_0_[6] ),
        .I5(data0[3]),
        .O(\trigger_mod2_ce[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \trigger_mod2_ce[3]_i_2 
       (.I0(\trigger_mod2_ce_reg_n_0_[1] ),
        .I1(\trigger_mod2_ce_reg_n_0_[0] ),
        .I2(\trigger_mod2_ce_reg_n_0_[2] ),
        .I3(\trigger_mod2_ce_reg_n_0_[3] ),
        .O(data0[3]));
  LUT6 #(
    .INIT(64'hEFFFFFFF00000000)) 
    \trigger_mod2_ce[4]_i_1 
       (.I0(\trigger_mod2_ce[6]_i_4_n_0 ),
        .I1(\trigger_mod2_ce[6]_i_5_n_0 ),
        .I2(\trigger_mod2_ce[6]_i_6_n_0 ),
        .I3(\trigger_mod2_ce[6]_i_7_n_0 ),
        .I4(\trigger_mod2_ce_reg_n_0_[6] ),
        .I5(data0[4]),
        .O(\trigger_mod2_ce[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \trigger_mod2_ce[4]_i_2 
       (.I0(\trigger_mod2_ce_reg_n_0_[2] ),
        .I1(\trigger_mod2_ce_reg_n_0_[0] ),
        .I2(\trigger_mod2_ce_reg_n_0_[1] ),
        .I3(\trigger_mod2_ce_reg_n_0_[3] ),
        .I4(\trigger_mod2_ce_reg_n_0_[4] ),
        .O(data0[4]));
  LUT6 #(
    .INIT(64'hEFFFFFFF00000000)) 
    \trigger_mod2_ce[5]_i_1 
       (.I0(\trigger_mod2_ce[6]_i_4_n_0 ),
        .I1(\trigger_mod2_ce[6]_i_5_n_0 ),
        .I2(\trigger_mod2_ce[6]_i_6_n_0 ),
        .I3(\trigger_mod2_ce[6]_i_7_n_0 ),
        .I4(\trigger_mod2_ce_reg_n_0_[6] ),
        .I5(data0[5]),
        .O(\trigger_mod2_ce[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \trigger_mod2_ce[5]_i_2 
       (.I0(\trigger_mod2_ce_reg_n_0_[3] ),
        .I1(\trigger_mod2_ce_reg_n_0_[1] ),
        .I2(\trigger_mod2_ce_reg_n_0_[0] ),
        .I3(\trigger_mod2_ce_reg_n_0_[2] ),
        .I4(\trigger_mod2_ce_reg_n_0_[4] ),
        .I5(\trigger_mod2_ce_reg_n_0_[5] ),
        .O(data0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \trigger_mod2_ce[6]_i_1 
       (.I0(\trigger_mod2_ce_reg_n_0_[0] ),
        .I1(\trigger_mod2_ce_reg_n_0_[1] ),
        .I2(\trigger_mod2_ce[6]_i_3_n_0 ),
        .I3(\trigger_mod2_ce[6]_i_4_n_0 ),
        .I4(rst),
        .I5(\trigger_mod2_ce_reg_n_0_[2] ),
        .O(trigger_mod2_ce));
  LUT6 #(
    .INIT(64'hEFFFFFFF00000000)) 
    \trigger_mod2_ce[6]_i_2 
       (.I0(\trigger_mod2_ce[6]_i_4_n_0 ),
        .I1(\trigger_mod2_ce[6]_i_5_n_0 ),
        .I2(\trigger_mod2_ce[6]_i_6_n_0 ),
        .I3(\trigger_mod2_ce[6]_i_7_n_0 ),
        .I4(\trigger_mod2_ce_reg_n_0_[6] ),
        .I5(data0[6]),
        .O(\trigger_mod2_ce[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \trigger_mod2_ce[6]_i_3 
       (.I0(\trigger_mod2_ce_reg_n_0_[6] ),
        .I1(\trigger_mod2_ce_reg_n_0_[3] ),
        .O(\trigger_mod2_ce[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \trigger_mod2_ce[6]_i_4 
       (.I0(\trigger_mod2_ce_reg_n_0_[4] ),
        .I1(\trigger_mod2_ce_reg_n_0_[5] ),
        .O(\trigger_mod2_ce[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \trigger_mod2_ce[6]_i_5 
       (.I0(\trigger_mod2_ce_reg_n_0_[2] ),
        .I1(\trigger_mod2_ce_reg_n_0_[1] ),
        .O(\trigger_mod2_ce[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \trigger_mod2_ce[6]_i_6 
       (.I0(\trigger_mod2_ce_reg_n_0_[2] ),
        .I1(\trigger_mod2_ce_reg_n_0_[0] ),
        .I2(\trigger_mod2_ce_reg_n_0_[1] ),
        .O(\trigger_mod2_ce[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \trigger_mod2_ce[6]_i_7 
       (.I0(\trigger_mod2_ce_reg_n_0_[5] ),
        .I1(\trigger_mod2_ce_reg_n_0_[4] ),
        .I2(\trigger_mod2_ce_reg_n_0_[3] ),
        .O(\trigger_mod2_ce[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \trigger_mod2_ce[6]_i_8 
       (.I0(\trigger_mod2_ce_reg_n_0_[4] ),
        .I1(\trigger_mod2_ce_reg_n_0_[2] ),
        .I2(\trigger_mod2_ce[6]_i_9_n_0 ),
        .I3(\trigger_mod2_ce_reg_n_0_[3] ),
        .I4(\trigger_mod2_ce_reg_n_0_[5] ),
        .I5(\trigger_mod2_ce_reg_n_0_[6] ),
        .O(data0[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \trigger_mod2_ce[6]_i_9 
       (.I0(\trigger_mod2_ce_reg_n_0_[1] ),
        .I1(\trigger_mod2_ce_reg_n_0_[0] ),
        .O(\trigger_mod2_ce[6]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_mod2_ce_reg[0] 
       (.C(clk),
        .CE(trigger_mod2_ce),
        .D(\trigger_mod2_ce[0]_i_1_n_0 ),
        .Q(\trigger_mod2_ce_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_mod2_ce_reg[1] 
       (.C(clk),
        .CE(trigger_mod2_ce),
        .D(\trigger_mod2_ce[1]_i_1_n_0 ),
        .Q(\trigger_mod2_ce_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_mod2_ce_reg[2] 
       (.C(clk),
        .CE(trigger_mod2_ce),
        .D(\trigger_mod2_ce[2]_i_1_n_0 ),
        .Q(\trigger_mod2_ce_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_mod2_ce_reg[3] 
       (.C(clk),
        .CE(trigger_mod2_ce),
        .D(\trigger_mod2_ce[3]_i_1_n_0 ),
        .Q(\trigger_mod2_ce_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_mod2_ce_reg[4] 
       (.C(clk),
        .CE(trigger_mod2_ce),
        .D(\trigger_mod2_ce[4]_i_1_n_0 ),
        .Q(\trigger_mod2_ce_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_mod2_ce_reg[5] 
       (.C(clk),
        .CE(trigger_mod2_ce),
        .D(\trigger_mod2_ce[5]_i_1_n_0 ),
        .Q(\trigger_mod2_ce_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_mod2_ce_reg[6] 
       (.C(clk),
        .CE(trigger_mod2_ce),
        .D(\trigger_mod2_ce[6]_i_2_n_0 ),
        .Q(\trigger_mod2_ce_reg_n_0_[6] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RAM
   (S,
    p_0_out,
    \tmp_reg[7] ,
    \tmp_reg[10] ,
    \tmp_reg[11] ,
    D,
    \tmp_reg[12] ,
    DI,
    \data_reg[0][0]_0 ,
    \data_reg[0][0]_1 ,
    \data_reg[0][0]_2 ,
    \data_reg[0][0]_3 ,
    \data_reg[0][1]_0 ,
    \data_reg[0][1]_1 ,
    \data_reg[0][1]_2 ,
    \data_reg[0][1]_3 ,
    \data_reg[0][2]_0 ,
    \data_reg[0][2]_1 ,
    \data_reg[0][2]_2 ,
    \data_reg[0][2]_3 ,
    \data_reg[0][3]_0 ,
    \data_reg[0][3]_1 ,
    \data_reg[0][3]_2 ,
    \data_reg[0][3]_3 ,
    \data_reg[0][4]_0 ,
    \data_reg[0][4]_1 ,
    \data_reg[0][4]_2 ,
    \data_reg[0][4]_3 ,
    \data_reg[0][5]_0 ,
    \data_reg[0][5]_1 ,
    \data_reg[0][5]_2 ,
    \data_reg[0][5]_3 ,
    \data_reg[0][6]_0 ,
    \data_reg[0][6]_1 ,
    \data_reg[0][6]_2 ,
    \data_reg[0][6]_3 ,
    \data_reg[0][7]_0 ,
    \data_reg[0][7]_1 ,
    \data_reg[0][7]_2 ,
    \data_reg[0][7]_3 ,
    \data_reg[0][8]_0 ,
    \data_reg[0][8]_1 ,
    \data_reg[0][8]_2 ,
    \data_reg[0][8]_3 ,
    \data_reg[0][9]_0 ,
    \data_reg[0][9]_1 ,
    \data_reg[0][9]_2 ,
    \data_reg[0][9]_3 ,
    \data_reg[0][10]_0 ,
    \data_reg[0][10]_1 ,
    \data_reg[0][10]_2 ,
    \data_reg[0][10]_3 ,
    \tmp_reg[3] ,
    \tmp_reg[7]_0 ,
    Q,
    \cnt_reg[4] ,
    \cnt_reg[4]_0 ,
    \cnt_reg[4]_1 ,
    \cnt_reg[4]_2 ,
    \cnt_reg[4]_3 ,
    \cnt_reg[4]_4 ,
    \cnt_reg[4]_5 ,
    \cnt_reg[4]_6 ,
    \cnt_reg[4]_7 ,
    \cnt_reg[4]_8 ,
    \cnt_reg[4]_9 ,
    ce_mod2_reg,
    \STATE_reg[2] ,
    CO,
    code_mo2_reg,
    \STATE_reg[0] ,
    \tmp_reg[8] ,
    \tmp_reg[11]_0 ,
    \rc_07_reg[10] ,
    \rc_73_reg[10] ,
    \cnt_reg[1]_rep__0 ,
    \rc_63_reg[10] ,
    \rc_53_reg[10] ,
    \rc_47_reg[10] ,
    \rc_37_reg[10] ,
    \rc_27_reg[10] ,
    \rc_17_reg[10] ,
    \rc_00_reg[10] ,
    \rc_77_reg[10] ,
    \rc_67_reg[10] ,
    \rc_57_reg[10] ,
    \rc_40_reg[10] ,
    \rc_30_reg[10] ,
    \rc_20_reg[10] ,
    \rc_10_reg[10] ,
    \rc_06_reg[10] ,
    \rc_70_reg[10] ,
    \rc_60_reg[10] ,
    \rc_50_reg[10] ,
    \rc_46_reg[10] ,
    \rc_36_reg[10] ,
    \rc_26_reg[10] ,
    \rc_16_reg[10] ,
    \rc_02_reg[10] ,
    \rc_76_reg[10] ,
    \rc_66_reg[10] ,
    \rc_56_reg[10] ,
    \rc_42_reg[10] ,
    \rc_32_reg[10] ,
    \rc_22_reg[10] ,
    \rc_12_reg[10] ,
    \rc_05_reg[10] ,
    \rc_72_reg[10] ,
    \cnt_reg[1]_rep ,
    \rc_62_reg[10] ,
    \cnt_reg[0]_rep ,
    \rc_52_reg[10] ,
    \rc_45_reg[10] ,
    \rc_35_reg[10] ,
    \rc_25_reg[10] ,
    \rc_15_reg[10] ,
    \rc_01_reg[10] ,
    \rc_75_reg[10] ,
    \rc_65_reg[10] ,
    \rc_55_reg[10] ,
    \rc_41_reg[10] ,
    \rc_31_reg[10] ,
    \rc_21_reg[10] ,
    \rc_11_reg[10] ,
    \rc_04_reg[10] ,
    \rc_71_reg[10] ,
    \rc_61_reg[10] ,
    \rc_51_reg[10] ,
    \rc_44_reg[10] ,
    \rc_34_reg[10] ,
    \rc_24_reg[10] ,
    \rc_14_reg[10] ,
    \rc_03_reg[10] ,
    \rc_74_reg[10] ,
    \rc_64_reg[10] ,
    \rc_54_reg[10] ,
    \rc_43_reg[10] ,
    \rc_33_reg[10] ,
    \rc_23_reg[10] ,
    \rc_13_reg[10] ,
    rst_mod2,
    clk);
  output [3:0]S;
  output [9:0]p_0_out;
  output [3:0]\tmp_reg[7] ;
  output [2:0]\tmp_reg[10] ;
  output [2:0]\tmp_reg[11] ;
  output [0:0]D;
  output [0:0]\tmp_reg[12] ;
  output [0:0]DI;
  output \data_reg[0][0]_0 ;
  output \data_reg[0][0]_1 ;
  output \data_reg[0][0]_2 ;
  output \data_reg[0][0]_3 ;
  output \data_reg[0][1]_0 ;
  output \data_reg[0][1]_1 ;
  output \data_reg[0][1]_2 ;
  output \data_reg[0][1]_3 ;
  output \data_reg[0][2]_0 ;
  output \data_reg[0][2]_1 ;
  output \data_reg[0][2]_2 ;
  output \data_reg[0][2]_3 ;
  output \data_reg[0][3]_0 ;
  output \data_reg[0][3]_1 ;
  output \data_reg[0][3]_2 ;
  output \data_reg[0][3]_3 ;
  output \data_reg[0][4]_0 ;
  output \data_reg[0][4]_1 ;
  output \data_reg[0][4]_2 ;
  output \data_reg[0][4]_3 ;
  output \data_reg[0][5]_0 ;
  output \data_reg[0][5]_1 ;
  output \data_reg[0][5]_2 ;
  output \data_reg[0][5]_3 ;
  output \data_reg[0][6]_0 ;
  output \data_reg[0][6]_1 ;
  output \data_reg[0][6]_2 ;
  output \data_reg[0][6]_3 ;
  output \data_reg[0][7]_0 ;
  output \data_reg[0][7]_1 ;
  output \data_reg[0][7]_2 ;
  output \data_reg[0][7]_3 ;
  output \data_reg[0][8]_0 ;
  output \data_reg[0][8]_1 ;
  output \data_reg[0][8]_2 ;
  output \data_reg[0][8]_3 ;
  output \data_reg[0][9]_0 ;
  output \data_reg[0][9]_1 ;
  output \data_reg[0][9]_2 ;
  output \data_reg[0][9]_3 ;
  output \data_reg[0][10]_0 ;
  output \data_reg[0][10]_1 ;
  output \data_reg[0][10]_2 ;
  output \data_reg[0][10]_3 ;
  output [3:0]\tmp_reg[3] ;
  output [3:0]\tmp_reg[7]_0 ;
  input [5:0]Q;
  input \cnt_reg[4] ;
  input \cnt_reg[4]_0 ;
  input \cnt_reg[4]_1 ;
  input \cnt_reg[4]_2 ;
  input \cnt_reg[4]_3 ;
  input \cnt_reg[4]_4 ;
  input \cnt_reg[4]_5 ;
  input \cnt_reg[4]_6 ;
  input \cnt_reg[4]_7 ;
  input \cnt_reg[4]_8 ;
  input \cnt_reg[4]_9 ;
  input ce_mod2_reg;
  input [2:0]\STATE_reg[2] ;
  input [0:0]CO;
  input code_mo2_reg;
  input [0:0]\STATE_reg[0] ;
  input [0:0]\tmp_reg[8] ;
  input \tmp_reg[11]_0 ;
  input [10:0]\rc_07_reg[10] ;
  input [10:0]\rc_73_reg[10] ;
  input \cnt_reg[1]_rep__0 ;
  input [10:0]\rc_63_reg[10] ;
  input [10:0]\rc_53_reg[10] ;
  input [10:0]\rc_47_reg[10] ;
  input [10:0]\rc_37_reg[10] ;
  input [10:0]\rc_27_reg[10] ;
  input [10:0]\rc_17_reg[10] ;
  input [10:0]\rc_00_reg[10] ;
  input [10:0]\rc_77_reg[10] ;
  input [10:0]\rc_67_reg[10] ;
  input [10:0]\rc_57_reg[10] ;
  input [10:0]\rc_40_reg[10] ;
  input [10:0]\rc_30_reg[10] ;
  input [10:0]\rc_20_reg[10] ;
  input [10:0]\rc_10_reg[10] ;
  input [10:0]\rc_06_reg[10] ;
  input [10:0]\rc_70_reg[10] ;
  input [10:0]\rc_60_reg[10] ;
  input [10:0]\rc_50_reg[10] ;
  input [10:0]\rc_46_reg[10] ;
  input [10:0]\rc_36_reg[10] ;
  input [10:0]\rc_26_reg[10] ;
  input [10:0]\rc_16_reg[10] ;
  input [10:0]\rc_02_reg[10] ;
  input [10:0]\rc_76_reg[10] ;
  input [10:0]\rc_66_reg[10] ;
  input [10:0]\rc_56_reg[10] ;
  input [10:0]\rc_42_reg[10] ;
  input [10:0]\rc_32_reg[10] ;
  input [10:0]\rc_22_reg[10] ;
  input [10:0]\rc_12_reg[10] ;
  input [10:0]\rc_05_reg[10] ;
  input [10:0]\rc_72_reg[10] ;
  input \cnt_reg[1]_rep ;
  input [10:0]\rc_62_reg[10] ;
  input \cnt_reg[0]_rep ;
  input [10:0]\rc_52_reg[10] ;
  input [10:0]\rc_45_reg[10] ;
  input [10:0]\rc_35_reg[10] ;
  input [10:0]\rc_25_reg[10] ;
  input [10:0]\rc_15_reg[10] ;
  input [10:0]\rc_01_reg[10] ;
  input [10:0]\rc_75_reg[10] ;
  input [10:0]\rc_65_reg[10] ;
  input [10:0]\rc_55_reg[10] ;
  input [10:0]\rc_41_reg[10] ;
  input [10:0]\rc_31_reg[10] ;
  input [10:0]\rc_21_reg[10] ;
  input [10:0]\rc_11_reg[10] ;
  input [10:0]\rc_04_reg[10] ;
  input [10:0]\rc_71_reg[10] ;
  input [10:0]\rc_61_reg[10] ;
  input [10:0]\rc_51_reg[10] ;
  input [10:0]\rc_44_reg[10] ;
  input [10:0]\rc_34_reg[10] ;
  input [10:0]\rc_24_reg[10] ;
  input [10:0]\rc_14_reg[10] ;
  input [10:0]\rc_03_reg[10] ;
  input [10:0]\rc_74_reg[10] ;
  input [10:0]\rc_64_reg[10] ;
  input [10:0]\rc_54_reg[10] ;
  input [10:0]\rc_43_reg[10] ;
  input [10:0]\rc_33_reg[10] ;
  input [10:0]\rc_23_reg[10] ;
  input [10:0]\rc_13_reg[10] ;
  input rst_mod2;
  input clk;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]DI;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]\STATE_reg[0] ;
  wire [2:0]\STATE_reg[2] ;
  wire S_carry__0_i_10__1_n_0;
  wire S_carry__0_i_11__1_n_0;
  wire S_carry__0_i_12__1_n_0;
  wire S_carry__0_i_9__1_n_0;
  wire S_carry__1_i_7_n_0;
  wire S_carry__1_i_8_n_0;
  wire S_carry__1_i_9__0_n_0;
  wire S_carry_i_10__1_n_0;
  wire S_carry_i_11__1_n_0;
  wire S_carry_i_12__1_n_0;
  wire S_carry_i_9__1_n_0;
  wire ce_mod2_reg;
  wire clk;
  wire \cnt_reg[0]_rep ;
  wire \cnt_reg[1]_rep ;
  wire \cnt_reg[1]_rep__0 ;
  wire \cnt_reg[4] ;
  wire \cnt_reg[4]_0 ;
  wire \cnt_reg[4]_1 ;
  wire \cnt_reg[4]_2 ;
  wire \cnt_reg[4]_3 ;
  wire \cnt_reg[4]_4 ;
  wire \cnt_reg[4]_5 ;
  wire \cnt_reg[4]_6 ;
  wire \cnt_reg[4]_7 ;
  wire \cnt_reg[4]_8 ;
  wire \cnt_reg[4]_9 ;
  wire code_mo2_reg;
  wire data;
  wire \data[0][10]_i_1_n_0 ;
  wire \data[1][10]_i_1_n_0 ;
  wire \data[2][10]_i_1_n_0 ;
  wire \data[3][0]_i_14_n_0 ;
  wire \data[3][0]_i_15_n_0 ;
  wire \data[3][0]_i_16_n_0 ;
  wire \data[3][0]_i_17_n_0 ;
  wire \data[3][0]_i_18_n_0 ;
  wire \data[3][0]_i_19_n_0 ;
  wire \data[3][0]_i_1_n_0 ;
  wire \data[3][0]_i_20_n_0 ;
  wire \data[3][0]_i_21_n_0 ;
  wire \data[3][0]_i_22_n_0 ;
  wire \data[3][0]_i_23_n_0 ;
  wire \data[3][0]_i_24_n_0 ;
  wire \data[3][0]_i_25_n_0 ;
  wire \data[3][0]_i_26_n_0 ;
  wire \data[3][0]_i_27_n_0 ;
  wire \data[3][0]_i_28_n_0 ;
  wire \data[3][0]_i_29_n_0 ;
  wire \data[3][10]_i_15_n_0 ;
  wire \data[3][10]_i_16_n_0 ;
  wire \data[3][10]_i_17_n_0 ;
  wire \data[3][10]_i_18_n_0 ;
  wire \data[3][10]_i_19_n_0 ;
  wire \data[3][10]_i_20_n_0 ;
  wire \data[3][10]_i_21_n_0 ;
  wire \data[3][10]_i_22_n_0 ;
  wire \data[3][10]_i_23_n_0 ;
  wire \data[3][10]_i_24_n_0 ;
  wire \data[3][10]_i_25_n_0 ;
  wire \data[3][10]_i_26_n_0 ;
  wire \data[3][10]_i_27_n_0 ;
  wire \data[3][10]_i_28_n_0 ;
  wire \data[3][10]_i_29_n_0 ;
  wire \data[3][10]_i_2_n_0 ;
  wire \data[3][10]_i_30_n_0 ;
  wire \data[3][1]_i_14_n_0 ;
  wire \data[3][1]_i_15_n_0 ;
  wire \data[3][1]_i_16_n_0 ;
  wire \data[3][1]_i_17_n_0 ;
  wire \data[3][1]_i_18_n_0 ;
  wire \data[3][1]_i_19_n_0 ;
  wire \data[3][1]_i_1_n_0 ;
  wire \data[3][1]_i_20_n_0 ;
  wire \data[3][1]_i_21_n_0 ;
  wire \data[3][1]_i_22_n_0 ;
  wire \data[3][1]_i_23_n_0 ;
  wire \data[3][1]_i_24_n_0 ;
  wire \data[3][1]_i_25_n_0 ;
  wire \data[3][1]_i_26_n_0 ;
  wire \data[3][1]_i_27_n_0 ;
  wire \data[3][1]_i_28_n_0 ;
  wire \data[3][1]_i_29_n_0 ;
  wire \data[3][2]_i_14_n_0 ;
  wire \data[3][2]_i_15_n_0 ;
  wire \data[3][2]_i_16_n_0 ;
  wire \data[3][2]_i_17_n_0 ;
  wire \data[3][2]_i_18_n_0 ;
  wire \data[3][2]_i_19_n_0 ;
  wire \data[3][2]_i_1_n_0 ;
  wire \data[3][2]_i_20_n_0 ;
  wire \data[3][2]_i_21_n_0 ;
  wire \data[3][2]_i_22_n_0 ;
  wire \data[3][2]_i_23_n_0 ;
  wire \data[3][2]_i_24_n_0 ;
  wire \data[3][2]_i_25_n_0 ;
  wire \data[3][2]_i_26_n_0 ;
  wire \data[3][2]_i_27_n_0 ;
  wire \data[3][2]_i_28_n_0 ;
  wire \data[3][2]_i_29_n_0 ;
  wire \data[3][3]_i_14_n_0 ;
  wire \data[3][3]_i_15_n_0 ;
  wire \data[3][3]_i_16_n_0 ;
  wire \data[3][3]_i_17_n_0 ;
  wire \data[3][3]_i_18_n_0 ;
  wire \data[3][3]_i_19_n_0 ;
  wire \data[3][3]_i_1_n_0 ;
  wire \data[3][3]_i_20_n_0 ;
  wire \data[3][3]_i_21_n_0 ;
  wire \data[3][3]_i_22_n_0 ;
  wire \data[3][3]_i_23_n_0 ;
  wire \data[3][3]_i_24_n_0 ;
  wire \data[3][3]_i_25_n_0 ;
  wire \data[3][3]_i_26_n_0 ;
  wire \data[3][3]_i_27_n_0 ;
  wire \data[3][3]_i_28_n_0 ;
  wire \data[3][3]_i_29_n_0 ;
  wire \data[3][4]_i_14_n_0 ;
  wire \data[3][4]_i_15_n_0 ;
  wire \data[3][4]_i_16_n_0 ;
  wire \data[3][4]_i_17_n_0 ;
  wire \data[3][4]_i_18_n_0 ;
  wire \data[3][4]_i_19_n_0 ;
  wire \data[3][4]_i_1_n_0 ;
  wire \data[3][4]_i_20_n_0 ;
  wire \data[3][4]_i_21_n_0 ;
  wire \data[3][4]_i_22_n_0 ;
  wire \data[3][4]_i_23_n_0 ;
  wire \data[3][4]_i_24_n_0 ;
  wire \data[3][4]_i_25_n_0 ;
  wire \data[3][4]_i_26_n_0 ;
  wire \data[3][4]_i_27_n_0 ;
  wire \data[3][4]_i_28_n_0 ;
  wire \data[3][4]_i_29_n_0 ;
  wire \data[3][5]_i_14_n_0 ;
  wire \data[3][5]_i_15_n_0 ;
  wire \data[3][5]_i_16_n_0 ;
  wire \data[3][5]_i_17_n_0 ;
  wire \data[3][5]_i_18_n_0 ;
  wire \data[3][5]_i_19_n_0 ;
  wire \data[3][5]_i_1_n_0 ;
  wire \data[3][5]_i_20_n_0 ;
  wire \data[3][5]_i_21_n_0 ;
  wire \data[3][5]_i_22_n_0 ;
  wire \data[3][5]_i_23_n_0 ;
  wire \data[3][5]_i_24_n_0 ;
  wire \data[3][5]_i_25_n_0 ;
  wire \data[3][5]_i_26_n_0 ;
  wire \data[3][5]_i_27_n_0 ;
  wire \data[3][5]_i_28_n_0 ;
  wire \data[3][5]_i_29_n_0 ;
  wire \data[3][6]_i_14_n_0 ;
  wire \data[3][6]_i_15_n_0 ;
  wire \data[3][6]_i_16_n_0 ;
  wire \data[3][6]_i_17_n_0 ;
  wire \data[3][6]_i_18_n_0 ;
  wire \data[3][6]_i_19_n_0 ;
  wire \data[3][6]_i_1_n_0 ;
  wire \data[3][6]_i_20_n_0 ;
  wire \data[3][6]_i_21_n_0 ;
  wire \data[3][6]_i_22_n_0 ;
  wire \data[3][6]_i_23_n_0 ;
  wire \data[3][6]_i_24_n_0 ;
  wire \data[3][6]_i_25_n_0 ;
  wire \data[3][6]_i_26_n_0 ;
  wire \data[3][6]_i_27_n_0 ;
  wire \data[3][6]_i_28_n_0 ;
  wire \data[3][6]_i_29_n_0 ;
  wire \data[3][7]_i_14_n_0 ;
  wire \data[3][7]_i_15_n_0 ;
  wire \data[3][7]_i_16_n_0 ;
  wire \data[3][7]_i_17_n_0 ;
  wire \data[3][7]_i_18_n_0 ;
  wire \data[3][7]_i_19_n_0 ;
  wire \data[3][7]_i_1_n_0 ;
  wire \data[3][7]_i_20_n_0 ;
  wire \data[3][7]_i_21_n_0 ;
  wire \data[3][7]_i_22_n_0 ;
  wire \data[3][7]_i_23_n_0 ;
  wire \data[3][7]_i_24_n_0 ;
  wire \data[3][7]_i_25_n_0 ;
  wire \data[3][7]_i_26_n_0 ;
  wire \data[3][7]_i_27_n_0 ;
  wire \data[3][7]_i_28_n_0 ;
  wire \data[3][7]_i_29_n_0 ;
  wire \data[3][8]_i_14_n_0 ;
  wire \data[3][8]_i_15_n_0 ;
  wire \data[3][8]_i_16_n_0 ;
  wire \data[3][8]_i_17_n_0 ;
  wire \data[3][8]_i_18_n_0 ;
  wire \data[3][8]_i_19_n_0 ;
  wire \data[3][8]_i_1_n_0 ;
  wire \data[3][8]_i_20_n_0 ;
  wire \data[3][8]_i_21_n_0 ;
  wire \data[3][8]_i_22_n_0 ;
  wire \data[3][8]_i_23_n_0 ;
  wire \data[3][8]_i_24_n_0 ;
  wire \data[3][8]_i_25_n_0 ;
  wire \data[3][8]_i_26_n_0 ;
  wire \data[3][8]_i_27_n_0 ;
  wire \data[3][8]_i_28_n_0 ;
  wire \data[3][8]_i_29_n_0 ;
  wire \data[3][9]_i_14_n_0 ;
  wire \data[3][9]_i_15_n_0 ;
  wire \data[3][9]_i_16_n_0 ;
  wire \data[3][9]_i_17_n_0 ;
  wire \data[3][9]_i_18_n_0 ;
  wire \data[3][9]_i_19_n_0 ;
  wire \data[3][9]_i_1__0_n_0 ;
  wire \data[3][9]_i_20_n_0 ;
  wire \data[3][9]_i_21_n_0 ;
  wire \data[3][9]_i_22_n_0 ;
  wire \data[3][9]_i_23_n_0 ;
  wire \data[3][9]_i_24_n_0 ;
  wire \data[3][9]_i_25_n_0 ;
  wire \data[3][9]_i_26_n_0 ;
  wire \data[3][9]_i_27_n_0 ;
  wire \data[3][9]_i_28_n_0 ;
  wire \data[3][9]_i_29_n_0 ;
  wire \data_reg[0][0]_0 ;
  wire \data_reg[0][0]_1 ;
  wire \data_reg[0][0]_2 ;
  wire \data_reg[0][0]_3 ;
  wire \data_reg[0][10]_0 ;
  wire \data_reg[0][10]_1 ;
  wire \data_reg[0][10]_2 ;
  wire \data_reg[0][10]_3 ;
  wire \data_reg[0][1]_0 ;
  wire \data_reg[0][1]_1 ;
  wire \data_reg[0][1]_2 ;
  wire \data_reg[0][1]_3 ;
  wire \data_reg[0][2]_0 ;
  wire \data_reg[0][2]_1 ;
  wire \data_reg[0][2]_2 ;
  wire \data_reg[0][2]_3 ;
  wire \data_reg[0][3]_0 ;
  wire \data_reg[0][3]_1 ;
  wire \data_reg[0][3]_2 ;
  wire \data_reg[0][3]_3 ;
  wire \data_reg[0][4]_0 ;
  wire \data_reg[0][4]_1 ;
  wire \data_reg[0][4]_2 ;
  wire \data_reg[0][4]_3 ;
  wire \data_reg[0][5]_0 ;
  wire \data_reg[0][5]_1 ;
  wire \data_reg[0][5]_2 ;
  wire \data_reg[0][5]_3 ;
  wire \data_reg[0][6]_0 ;
  wire \data_reg[0][6]_1 ;
  wire \data_reg[0][6]_2 ;
  wire \data_reg[0][6]_3 ;
  wire \data_reg[0][7]_0 ;
  wire \data_reg[0][7]_1 ;
  wire \data_reg[0][7]_2 ;
  wire \data_reg[0][7]_3 ;
  wire \data_reg[0][8]_0 ;
  wire \data_reg[0][8]_1 ;
  wire \data_reg[0][8]_2 ;
  wire \data_reg[0][8]_3 ;
  wire \data_reg[0][9]_0 ;
  wire \data_reg[0][9]_1 ;
  wire \data_reg[0][9]_2 ;
  wire \data_reg[0][9]_3 ;
  wire [10:0]\data_reg[0]_7 ;
  wire [10:0]\data_reg[1]_6 ;
  wire [10:0]\data_reg[2]_5 ;
  wire \data_reg[3][0]_i_2_n_0 ;
  wire \data_reg[3][0]_i_3_n_0 ;
  wire \data_reg[3][0]_i_4_n_0 ;
  wire \data_reg[3][0]_i_5_n_0 ;
  wire \data_reg[3][0]_i_6_n_0 ;
  wire \data_reg[3][0]_i_7_n_0 ;
  wire \data_reg[3][0]_i_8_n_0 ;
  wire \data_reg[3][0]_i_9_n_0 ;
  wire \data_reg[3][10]_i_10_n_0 ;
  wire \data_reg[3][10]_i_3_n_0 ;
  wire \data_reg[3][10]_i_4_n_0 ;
  wire \data_reg[3][10]_i_5_n_0 ;
  wire \data_reg[3][10]_i_6_n_0 ;
  wire \data_reg[3][10]_i_7_n_0 ;
  wire \data_reg[3][10]_i_8_n_0 ;
  wire \data_reg[3][10]_i_9_n_0 ;
  wire \data_reg[3][1]_i_2_n_0 ;
  wire \data_reg[3][1]_i_3_n_0 ;
  wire \data_reg[3][1]_i_4_n_0 ;
  wire \data_reg[3][1]_i_5_n_0 ;
  wire \data_reg[3][1]_i_6_n_0 ;
  wire \data_reg[3][1]_i_7_n_0 ;
  wire \data_reg[3][1]_i_8_n_0 ;
  wire \data_reg[3][1]_i_9_n_0 ;
  wire \data_reg[3][2]_i_2_n_0 ;
  wire \data_reg[3][2]_i_3_n_0 ;
  wire \data_reg[3][2]_i_4_n_0 ;
  wire \data_reg[3][2]_i_5_n_0 ;
  wire \data_reg[3][2]_i_6_n_0 ;
  wire \data_reg[3][2]_i_7_n_0 ;
  wire \data_reg[3][2]_i_8_n_0 ;
  wire \data_reg[3][2]_i_9_n_0 ;
  wire \data_reg[3][3]_i_2_n_0 ;
  wire \data_reg[3][3]_i_3_n_0 ;
  wire \data_reg[3][3]_i_4_n_0 ;
  wire \data_reg[3][3]_i_5_n_0 ;
  wire \data_reg[3][3]_i_6_n_0 ;
  wire \data_reg[3][3]_i_7_n_0 ;
  wire \data_reg[3][3]_i_8_n_0 ;
  wire \data_reg[3][3]_i_9_n_0 ;
  wire \data_reg[3][4]_i_2_n_0 ;
  wire \data_reg[3][4]_i_3_n_0 ;
  wire \data_reg[3][4]_i_4_n_0 ;
  wire \data_reg[3][4]_i_5_n_0 ;
  wire \data_reg[3][4]_i_6_n_0 ;
  wire \data_reg[3][4]_i_7_n_0 ;
  wire \data_reg[3][4]_i_8_n_0 ;
  wire \data_reg[3][4]_i_9_n_0 ;
  wire \data_reg[3][5]_i_2_n_0 ;
  wire \data_reg[3][5]_i_3_n_0 ;
  wire \data_reg[3][5]_i_4_n_0 ;
  wire \data_reg[3][5]_i_5_n_0 ;
  wire \data_reg[3][5]_i_6_n_0 ;
  wire \data_reg[3][5]_i_7_n_0 ;
  wire \data_reg[3][5]_i_8_n_0 ;
  wire \data_reg[3][5]_i_9_n_0 ;
  wire \data_reg[3][6]_i_2_n_0 ;
  wire \data_reg[3][6]_i_3_n_0 ;
  wire \data_reg[3][6]_i_4_n_0 ;
  wire \data_reg[3][6]_i_5_n_0 ;
  wire \data_reg[3][6]_i_6_n_0 ;
  wire \data_reg[3][6]_i_7_n_0 ;
  wire \data_reg[3][6]_i_8_n_0 ;
  wire \data_reg[3][6]_i_9_n_0 ;
  wire \data_reg[3][7]_i_2_n_0 ;
  wire \data_reg[3][7]_i_3_n_0 ;
  wire \data_reg[3][7]_i_4_n_0 ;
  wire \data_reg[3][7]_i_5_n_0 ;
  wire \data_reg[3][7]_i_6_n_0 ;
  wire \data_reg[3][7]_i_7_n_0 ;
  wire \data_reg[3][7]_i_8_n_0 ;
  wire \data_reg[3][7]_i_9_n_0 ;
  wire \data_reg[3][8]_i_2_n_0 ;
  wire \data_reg[3][8]_i_3_n_0 ;
  wire \data_reg[3][8]_i_4_n_0 ;
  wire \data_reg[3][8]_i_5_n_0 ;
  wire \data_reg[3][8]_i_6_n_0 ;
  wire \data_reg[3][8]_i_7_n_0 ;
  wire \data_reg[3][8]_i_8_n_0 ;
  wire \data_reg[3][8]_i_9_n_0 ;
  wire \data_reg[3][9]_i_2_n_0 ;
  wire \data_reg[3][9]_i_3_n_0 ;
  wire \data_reg[3][9]_i_4_n_0 ;
  wire \data_reg[3][9]_i_5_n_0 ;
  wire \data_reg[3][9]_i_6_n_0 ;
  wire \data_reg[3][9]_i_7_n_0 ;
  wire \data_reg[3][9]_i_8_n_0 ;
  wire \data_reg[3][9]_i_9_n_0 ;
  wire [10:0]\data_reg[3]_4 ;
  wire [9:0]p_0_out;
  wire [10:10]p_0_out__70;
  wire [10:0]\rc_00_reg[10] ;
  wire [10:0]\rc_01_reg[10] ;
  wire [10:0]\rc_02_reg[10] ;
  wire [10:0]\rc_03_reg[10] ;
  wire [10:0]\rc_04_reg[10] ;
  wire [10:0]\rc_05_reg[10] ;
  wire [10:0]\rc_06_reg[10] ;
  wire [10:0]\rc_07_reg[10] ;
  wire [10:0]\rc_10_reg[10] ;
  wire [10:0]\rc_11_reg[10] ;
  wire [10:0]\rc_12_reg[10] ;
  wire [10:0]\rc_13_reg[10] ;
  wire [10:0]\rc_14_reg[10] ;
  wire [10:0]\rc_15_reg[10] ;
  wire [10:0]\rc_16_reg[10] ;
  wire [10:0]\rc_17_reg[10] ;
  wire [10:0]\rc_20_reg[10] ;
  wire [10:0]\rc_21_reg[10] ;
  wire [10:0]\rc_22_reg[10] ;
  wire [10:0]\rc_23_reg[10] ;
  wire [10:0]\rc_24_reg[10] ;
  wire [10:0]\rc_25_reg[10] ;
  wire [10:0]\rc_26_reg[10] ;
  wire [10:0]\rc_27_reg[10] ;
  wire [10:0]\rc_30_reg[10] ;
  wire [10:0]\rc_31_reg[10] ;
  wire [10:0]\rc_32_reg[10] ;
  wire [10:0]\rc_33_reg[10] ;
  wire [10:0]\rc_34_reg[10] ;
  wire [10:0]\rc_35_reg[10] ;
  wire [10:0]\rc_36_reg[10] ;
  wire [10:0]\rc_37_reg[10] ;
  wire [10:0]\rc_40_reg[10] ;
  wire [10:0]\rc_41_reg[10] ;
  wire [10:0]\rc_42_reg[10] ;
  wire [10:0]\rc_43_reg[10] ;
  wire [10:0]\rc_44_reg[10] ;
  wire [10:0]\rc_45_reg[10] ;
  wire [10:0]\rc_46_reg[10] ;
  wire [10:0]\rc_47_reg[10] ;
  wire [10:0]\rc_50_reg[10] ;
  wire [10:0]\rc_51_reg[10] ;
  wire [10:0]\rc_52_reg[10] ;
  wire [10:0]\rc_53_reg[10] ;
  wire [10:0]\rc_54_reg[10] ;
  wire [10:0]\rc_55_reg[10] ;
  wire [10:0]\rc_56_reg[10] ;
  wire [10:0]\rc_57_reg[10] ;
  wire [10:0]\rc_60_reg[10] ;
  wire [10:0]\rc_61_reg[10] ;
  wire [10:0]\rc_62_reg[10] ;
  wire [10:0]\rc_63_reg[10] ;
  wire [10:0]\rc_64_reg[10] ;
  wire [10:0]\rc_65_reg[10] ;
  wire [10:0]\rc_66_reg[10] ;
  wire [10:0]\rc_67_reg[10] ;
  wire [10:0]\rc_70_reg[10] ;
  wire [10:0]\rc_71_reg[10] ;
  wire [10:0]\rc_72_reg[10] ;
  wire [10:0]\rc_73_reg[10] ;
  wire [10:0]\rc_74_reg[10] ;
  wire [10:0]\rc_75_reg[10] ;
  wire [10:0]\rc_76_reg[10] ;
  wire [10:0]\rc_77_reg[10] ;
  wire rst_mod2;
  wire [2:0]\tmp_reg[10] ;
  wire [2:0]\tmp_reg[11] ;
  wire \tmp_reg[11]_0 ;
  wire [0:0]\tmp_reg[12] ;
  wire [3:0]\tmp_reg[3] ;
  wire [3:0]\tmp_reg[7] ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire [0:0]\tmp_reg[8] ;

  LUT6 #(
    .INIT(64'hAAC0A0C00AC000C0)) 
    S_carry__0_i_10__1
       (.I0(\STATE_reg[2] [2]),
        .I1(\data_reg[3]_4 [6]),
        .I2(\STATE_reg[2] [0]),
        .I3(\STATE_reg[2] [1]),
        .I4(\data_reg[2]_5 [6]),
        .I5(\data_reg[1]_6 [6]),
        .O(S_carry__0_i_10__1_n_0));
  LUT6 #(
    .INIT(64'hAAC0A0C00AC000C0)) 
    S_carry__0_i_11__1
       (.I0(\STATE_reg[2] [2]),
        .I1(\data_reg[3]_4 [5]),
        .I2(\STATE_reg[2] [0]),
        .I3(\STATE_reg[2] [1]),
        .I4(\data_reg[2]_5 [5]),
        .I5(\data_reg[1]_6 [5]),
        .O(S_carry__0_i_11__1_n_0));
  LUT6 #(
    .INIT(64'hAAC0A0C00AC000C0)) 
    S_carry__0_i_12__1
       (.I0(\STATE_reg[2] [2]),
        .I1(\data_reg[3]_4 [4]),
        .I2(\STATE_reg[2] [0]),
        .I3(\STATE_reg[2] [1]),
        .I4(\data_reg[2]_5 [4]),
        .I5(\data_reg[1]_6 [4]),
        .O(S_carry__0_i_12__1_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    S_carry__0_i_1__11
       (.I0(p_0_out[7]),
        .I1(\cnt_reg[4]_6 ),
        .I2(Q[5]),
        .I3(\data_reg[3][7]_i_3_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[3][7]_i_2_n_0 ),
        .O(\tmp_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    S_carry__0_i_1__2
       (.I0(S_carry__0_i_9__1_n_0),
        .I1(\STATE_reg[2] [1]),
        .I2(\STATE_reg[2] [2]),
        .I3(\data_reg[0]_7 [7]),
        .I4(\STATE_reg[2] [0]),
        .O(p_0_out[7]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    S_carry__0_i_2__12
       (.I0(p_0_out[6]),
        .I1(\cnt_reg[4]_5 ),
        .I2(Q[5]),
        .I3(\data_reg[3][6]_i_3_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[3][6]_i_2_n_0 ),
        .O(\tmp_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    S_carry__0_i_2__2
       (.I0(S_carry__0_i_10__1_n_0),
        .I1(\STATE_reg[2] [1]),
        .I2(\STATE_reg[2] [2]),
        .I3(\data_reg[0]_7 [6]),
        .I4(\STATE_reg[2] [0]),
        .O(p_0_out[6]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    S_carry__0_i_3__12
       (.I0(p_0_out[5]),
        .I1(\cnt_reg[4]_4 ),
        .I2(Q[5]),
        .I3(\data_reg[3][5]_i_3_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[3][5]_i_2_n_0 ),
        .O(\tmp_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    S_carry__0_i_3__2
       (.I0(S_carry__0_i_11__1_n_0),
        .I1(\STATE_reg[2] [1]),
        .I2(\STATE_reg[2] [2]),
        .I3(\data_reg[0]_7 [5]),
        .I4(\STATE_reg[2] [0]),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    S_carry__0_i_4__12
       (.I0(p_0_out[4]),
        .I1(\cnt_reg[4]_3 ),
        .I2(Q[5]),
        .I3(\data_reg[3][4]_i_3_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[3][4]_i_2_n_0 ),
        .O(\tmp_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    S_carry__0_i_4__2
       (.I0(S_carry__0_i_12__1_n_0),
        .I1(\STATE_reg[2] [1]),
        .I2(\STATE_reg[2] [2]),
        .I3(\data_reg[0]_7 [4]),
        .I4(\STATE_reg[2] [0]),
        .O(p_0_out[4]));
  LUT6 #(
    .INIT(64'hB8FFB800470047FF)) 
    S_carry__0_i_5__3
       (.I0(\data_reg[3][7]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\data_reg[3][7]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(\cnt_reg[4]_6 ),
        .I5(p_0_out[7]),
        .O(\tmp_reg[7] [3]));
  LUT6 #(
    .INIT(64'hB8FFB800470047FF)) 
    S_carry__0_i_6__4
       (.I0(\data_reg[3][6]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\data_reg[3][6]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(\cnt_reg[4]_5 ),
        .I5(p_0_out[6]),
        .O(\tmp_reg[7] [2]));
  LUT6 #(
    .INIT(64'hB8FFB800470047FF)) 
    S_carry__0_i_7__4
       (.I0(\data_reg[3][5]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\data_reg[3][5]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(\cnt_reg[4]_4 ),
        .I5(p_0_out[5]),
        .O(\tmp_reg[7] [1]));
  LUT6 #(
    .INIT(64'hB8FFB800470047FF)) 
    S_carry__0_i_8__4
       (.I0(\data_reg[3][4]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\data_reg[3][4]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(\cnt_reg[4]_3 ),
        .I5(p_0_out[4]),
        .O(\tmp_reg[7] [0]));
  LUT6 #(
    .INIT(64'hAAC0A0C00AC000C0)) 
    S_carry__0_i_9__1
       (.I0(\STATE_reg[2] [2]),
        .I1(\data_reg[3]_4 [7]),
        .I2(\STATE_reg[2] [0]),
        .I3(\STATE_reg[2] [1]),
        .I4(\data_reg[2]_5 [7]),
        .I5(\data_reg[1]_6 [7]),
        .O(S_carry__0_i_9__1_n_0));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    S_carry__1_i_11__0
       (.I0(S_carry__1_i_7_n_0),
        .I1(\STATE_reg[2] [1]),
        .I2(\STATE_reg[2] [2]),
        .I3(\data_reg[0]_7 [10]),
        .I4(\STATE_reg[2] [0]),
        .O(p_0_out__70));
  LUT5 #(
    .INIT(32'h000BFFFB)) 
    S_carry__1_i_1__0
       (.I0(\STATE_reg[2] [0]),
        .I1(\data_reg[0]_7 [10]),
        .I2(\STATE_reg[2] [2]),
        .I3(\STATE_reg[2] [1]),
        .I4(S_carry__1_i_7_n_0),
        .O(DI));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    S_carry__1_i_1__11
       (.I0(p_0_out__70),
        .I1(\cnt_reg[4]_9 ),
        .I2(Q[5]),
        .I3(\data_reg[3][10]_i_4_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[3][10]_i_3_n_0 ),
        .O(\tmp_reg[11] [2]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    S_carry__1_i_2__1
       (.I0(S_carry__1_i_8_n_0),
        .I1(\STATE_reg[2] [1]),
        .I2(\STATE_reg[2] [2]),
        .I3(\data_reg[0]_7 [9]),
        .I4(\STATE_reg[2] [0]),
        .O(p_0_out[9]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    S_carry__1_i_2__10
       (.I0(p_0_out[9]),
        .I1(\cnt_reg[4]_8 ),
        .I2(Q[5]),
        .I3(\data_reg[3][9]_i_3_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[3][9]_i_2_n_0 ),
        .O(\tmp_reg[11] [1]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    S_carry__1_i_3__0
       (.I0(S_carry__1_i_9__0_n_0),
        .I1(\STATE_reg[2] [1]),
        .I2(\STATE_reg[2] [2]),
        .I3(\data_reg[0]_7 [8]),
        .I4(\STATE_reg[2] [0]),
        .O(p_0_out[8]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    S_carry__1_i_3__9
       (.I0(p_0_out[8]),
        .I1(\cnt_reg[4]_7 ),
        .I2(Q[5]),
        .I3(\data_reg[3][8]_i_3_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[3][8]_i_2_n_0 ),
        .O(\tmp_reg[11] [0]));
  LUT6 #(
    .INIT(64'hB8FFB800470047FF)) 
    S_carry__1_i_4__11
       (.I0(\data_reg[3][10]_i_3_n_0 ),
        .I1(Q[4]),
        .I2(\data_reg[3][10]_i_4_n_0 ),
        .I3(Q[5]),
        .I4(\cnt_reg[4]_9 ),
        .I5(p_0_out__70),
        .O(\tmp_reg[10] [2]));
  LUT6 #(
    .INIT(64'hB8FFB800470047FF)) 
    S_carry__1_i_5__3
       (.I0(\data_reg[3][9]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\data_reg[3][9]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(\cnt_reg[4]_8 ),
        .I5(p_0_out[9]),
        .O(\tmp_reg[10] [1]));
  LUT6 #(
    .INIT(64'hB8FFB800470047FF)) 
    S_carry__1_i_6__3
       (.I0(\data_reg[3][8]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\data_reg[3][8]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(\cnt_reg[4]_7 ),
        .I5(p_0_out[8]),
        .O(\tmp_reg[10] [0]));
  LUT6 #(
    .INIT(64'hAAC0A0C00AC000C0)) 
    S_carry__1_i_7
       (.I0(\STATE_reg[2] [2]),
        .I1(\data_reg[3]_4 [10]),
        .I2(\STATE_reg[2] [0]),
        .I3(\STATE_reg[2] [1]),
        .I4(\data_reg[2]_5 [10]),
        .I5(\data_reg[1]_6 [10]),
        .O(S_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hAAC0A0C00AC000C0)) 
    S_carry__1_i_8
       (.I0(\STATE_reg[2] [2]),
        .I1(\data_reg[3]_4 [9]),
        .I2(\STATE_reg[2] [0]),
        .I3(\STATE_reg[2] [1]),
        .I4(\data_reg[2]_5 [9]),
        .I5(\data_reg[1]_6 [9]),
        .O(S_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAC0A0C00AC000C0)) 
    S_carry__1_i_9__0
       (.I0(\STATE_reg[2] [2]),
        .I1(\data_reg[3]_4 [8]),
        .I2(\STATE_reg[2] [0]),
        .I3(\STATE_reg[2] [1]),
        .I4(\data_reg[2]_5 [8]),
        .I5(\data_reg[1]_6 [8]),
        .O(S_carry__1_i_9__0_n_0));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__2_i_1__0
       (.I0(code_mo2_reg),
        .I1(\STATE_reg[0] ),
        .I2(\tmp_reg[8] ),
        .I3(\tmp_reg[11]_0 ),
        .O(\tmp_reg[12] ));
  LUT6 #(
    .INIT(64'hAAC0A0C00AC000C0)) 
    S_carry_i_10__1
       (.I0(\STATE_reg[2] [2]),
        .I1(\data_reg[3]_4 [2]),
        .I2(\STATE_reg[2] [0]),
        .I3(\STATE_reg[2] [1]),
        .I4(\data_reg[2]_5 [2]),
        .I5(\data_reg[1]_6 [2]),
        .O(S_carry_i_10__1_n_0));
  LUT6 #(
    .INIT(64'hAAC0A0C00AC000C0)) 
    S_carry_i_11__1
       (.I0(\STATE_reg[2] [2]),
        .I1(\data_reg[3]_4 [1]),
        .I2(\STATE_reg[2] [0]),
        .I3(\STATE_reg[2] [1]),
        .I4(\data_reg[2]_5 [1]),
        .I5(\data_reg[1]_6 [1]),
        .O(S_carry_i_11__1_n_0));
  LUT6 #(
    .INIT(64'hAAC0A0C00AC000C0)) 
    S_carry_i_12__1
       (.I0(\STATE_reg[2] [2]),
        .I1(\data_reg[3]_4 [0]),
        .I2(\STATE_reg[2] [0]),
        .I3(\STATE_reg[2] [1]),
        .I4(\data_reg[2]_5 [0]),
        .I5(\data_reg[1]_6 [0]),
        .O(S_carry_i_12__1_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    S_carry_i_1__12
       (.I0(p_0_out[3]),
        .I1(\cnt_reg[4]_2 ),
        .I2(Q[5]),
        .I3(\data_reg[3][3]_i_3_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[3][3]_i_2_n_0 ),
        .O(\tmp_reg[3] [3]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    S_carry_i_1__2
       (.I0(S_carry_i_9__1_n_0),
        .I1(\STATE_reg[2] [1]),
        .I2(\STATE_reg[2] [2]),
        .I3(\data_reg[0]_7 [3]),
        .I4(\STATE_reg[2] [0]),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    S_carry_i_2__12
       (.I0(p_0_out[2]),
        .I1(\cnt_reg[4]_1 ),
        .I2(Q[5]),
        .I3(\data_reg[3][2]_i_3_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[3][2]_i_2_n_0 ),
        .O(\tmp_reg[3] [2]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    S_carry_i_2__2
       (.I0(S_carry_i_10__1_n_0),
        .I1(\STATE_reg[2] [1]),
        .I2(\STATE_reg[2] [2]),
        .I3(\data_reg[0]_7 [2]),
        .I4(\STATE_reg[2] [0]),
        .O(p_0_out[2]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    S_carry_i_3__12
       (.I0(p_0_out[1]),
        .I1(\cnt_reg[4]_0 ),
        .I2(Q[5]),
        .I3(\data_reg[3][1]_i_3_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[3][1]_i_2_n_0 ),
        .O(\tmp_reg[3] [1]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    S_carry_i_3__2
       (.I0(S_carry_i_11__1_n_0),
        .I1(\STATE_reg[2] [1]),
        .I2(\STATE_reg[2] [2]),
        .I3(\data_reg[0]_7 [1]),
        .I4(\STATE_reg[2] [0]),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    S_carry_i_4__12
       (.I0(p_0_out[0]),
        .I1(\cnt_reg[4] ),
        .I2(Q[5]),
        .I3(\data_reg[3][0]_i_3_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[3][0]_i_2_n_0 ),
        .O(\tmp_reg[3] [0]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    S_carry_i_4__2
       (.I0(S_carry_i_12__1_n_0),
        .I1(\STATE_reg[2] [1]),
        .I2(\STATE_reg[2] [2]),
        .I3(\data_reg[0]_7 [0]),
        .I4(\STATE_reg[2] [0]),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'hB8FFB800470047FF)) 
    S_carry_i_5__4
       (.I0(\data_reg[3][3]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\data_reg[3][3]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(\cnt_reg[4]_2 ),
        .I5(p_0_out[3]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'hB8FFB800470047FF)) 
    S_carry_i_6__4
       (.I0(\data_reg[3][2]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\data_reg[3][2]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(\cnt_reg[4]_1 ),
        .I5(p_0_out[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'hB8FFB800470047FF)) 
    S_carry_i_7__4
       (.I0(\data_reg[3][1]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\data_reg[3][1]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(\cnt_reg[4]_0 ),
        .I5(p_0_out[1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hB8FFB800470047FF)) 
    S_carry_i_8__4
       (.I0(\data_reg[3][0]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\data_reg[3][0]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(\cnt_reg[4] ),
        .I5(p_0_out[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hAAC0A0C00AC000C0)) 
    S_carry_i_9__1
       (.I0(\STATE_reg[2] [2]),
        .I1(\data_reg[3]_4 [3]),
        .I2(\STATE_reg[2] [0]),
        .I3(\STATE_reg[2] [1]),
        .I4(\data_reg[2]_5 [3]),
        .I5(\data_reg[1]_6 [3]),
        .O(S_carry_i_9__1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \data[0][10]_i_1 
       (.I0(ce_mod2_reg),
        .I1(\STATE_reg[2] [1]),
        .I2(\STATE_reg[2] [2]),
        .I3(\STATE_reg[2] [0]),
        .O(\data[0][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \data[1][10]_i_1 
       (.I0(ce_mod2_reg),
        .I1(\STATE_reg[2] [0]),
        .I2(\STATE_reg[2] [2]),
        .I3(\STATE_reg[2] [1]),
        .O(\data[1][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \data[2][10]_i_1 
       (.I0(ce_mod2_reg),
        .I1(\STATE_reg[2] [1]),
        .I2(\STATE_reg[2] [0]),
        .I3(\STATE_reg[2] [2]),
        .O(\data[2][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][0]_i_1 
       (.I0(\data_reg[3][0]_i_2_n_0 ),
        .I1(\data_reg[3][0]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\data_reg[3][0]_i_4_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[3][0]_i_5_n_0 ),
        .O(\data[3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][0]_i_14 
       (.I0(\rc_04_reg[10] [0]),
        .I1(\rc_71_reg[10] [0]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_61_reg[10] [0]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_51_reg[10] [0]),
        .O(\data[3][0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][0]_i_15 
       (.I0(\rc_44_reg[10] [0]),
        .I1(\rc_34_reg[10] [0]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_24_reg[10] [0]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_14_reg[10] [0]),
        .O(\data[3][0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][0]_i_16 
       (.I0(\rc_03_reg[10] [0]),
        .I1(\rc_74_reg[10] [0]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_64_reg[10] [0]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_54_reg[10] [0]),
        .O(\data[3][0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][0]_i_17 
       (.I0(\rc_43_reg[10] [0]),
        .I1(\rc_33_reg[10] [0]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_23_reg[10] [0]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_13_reg[10] [0]),
        .O(\data[3][0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][0]_i_18 
       (.I0(\rc_05_reg[10] [0]),
        .I1(\rc_72_reg[10] [0]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_62_reg[10] [0]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_52_reg[10] [0]),
        .O(\data[3][0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][0]_i_19 
       (.I0(\rc_45_reg[10] [0]),
        .I1(\rc_35_reg[10] [0]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_25_reg[10] [0]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_15_reg[10] [0]),
        .O(\data[3][0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][0]_i_20 
       (.I0(\rc_01_reg[10] [0]),
        .I1(\rc_75_reg[10] [0]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_65_reg[10] [0]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_55_reg[10] [0]),
        .O(\data[3][0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][0]_i_21 
       (.I0(\rc_41_reg[10] [0]),
        .I1(\rc_31_reg[10] [0]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_21_reg[10] [0]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_11_reg[10] [0]),
        .O(\data[3][0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][0]_i_22 
       (.I0(\rc_06_reg[10] [0]),
        .I1(\rc_70_reg[10] [0]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_60_reg[10] [0]),
        .I4(Q[0]),
        .I5(\rc_50_reg[10] [0]),
        .O(\data[3][0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][0]_i_23 
       (.I0(\rc_46_reg[10] [0]),
        .I1(\rc_36_reg[10] [0]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_26_reg[10] [0]),
        .I4(Q[0]),
        .I5(\rc_16_reg[10] [0]),
        .O(\data[3][0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][0]_i_24 
       (.I0(\rc_02_reg[10] [0]),
        .I1(\rc_76_reg[10] [0]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_66_reg[10] [0]),
        .I4(Q[0]),
        .I5(\rc_56_reg[10] [0]),
        .O(\data[3][0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][0]_i_25 
       (.I0(\rc_42_reg[10] [0]),
        .I1(\rc_32_reg[10] [0]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_22_reg[10] [0]),
        .I4(Q[0]),
        .I5(\rc_12_reg[10] [0]),
        .O(\data[3][0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][0]_i_26 
       (.I0(\rc_07_reg[10] [0]),
        .I1(\rc_73_reg[10] [0]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_63_reg[10] [0]),
        .I4(Q[0]),
        .I5(\rc_53_reg[10] [0]),
        .O(\data[3][0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][0]_i_27 
       (.I0(\rc_47_reg[10] [0]),
        .I1(\rc_37_reg[10] [0]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_27_reg[10] [0]),
        .I4(Q[0]),
        .I5(\rc_17_reg[10] [0]),
        .O(\data[3][0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][0]_i_28 
       (.I0(\rc_00_reg[10] [0]),
        .I1(\rc_77_reg[10] [0]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_67_reg[10] [0]),
        .I4(Q[0]),
        .I5(\rc_57_reg[10] [0]),
        .O(\data[3][0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][0]_i_29 
       (.I0(\rc_40_reg[10] [0]),
        .I1(\rc_30_reg[10] [0]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_20_reg[10] [0]),
        .I4(Q[0]),
        .I5(\rc_10_reg[10] [0]),
        .O(\data[3][0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \data[3][10]_i_1 
       (.I0(ce_mod2_reg),
        .I1(\STATE_reg[2] [1]),
        .I2(\STATE_reg[2] [0]),
        .I3(\STATE_reg[2] [2]),
        .O(data));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][10]_i_15 
       (.I0(\rc_04_reg[10] [10]),
        .I1(\rc_71_reg[10] [10]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_61_reg[10] [10]),
        .I4(Q[0]),
        .I5(\rc_51_reg[10] [10]),
        .O(\data[3][10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][10]_i_16 
       (.I0(\rc_44_reg[10] [10]),
        .I1(\rc_34_reg[10] [10]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_24_reg[10] [10]),
        .I4(Q[0]),
        .I5(\rc_14_reg[10] [10]),
        .O(\data[3][10]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][10]_i_17 
       (.I0(\rc_03_reg[10] [10]),
        .I1(\rc_74_reg[10] [10]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_64_reg[10] [10]),
        .I4(Q[0]),
        .I5(\rc_54_reg[10] [10]),
        .O(\data[3][10]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][10]_i_18 
       (.I0(\rc_43_reg[10] [10]),
        .I1(\rc_33_reg[10] [10]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_23_reg[10] [10]),
        .I4(Q[0]),
        .I5(\rc_13_reg[10] [10]),
        .O(\data[3][10]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][10]_i_19 
       (.I0(\rc_05_reg[10] [10]),
        .I1(\rc_72_reg[10] [10]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_62_reg[10] [10]),
        .I4(Q[0]),
        .I5(\rc_52_reg[10] [10]),
        .O(\data[3][10]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][10]_i_2 
       (.I0(\data_reg[3][10]_i_3_n_0 ),
        .I1(\data_reg[3][10]_i_4_n_0 ),
        .I2(Q[5]),
        .I3(\data_reg[3][10]_i_5_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[3][10]_i_6_n_0 ),
        .O(\data[3][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][10]_i_20 
       (.I0(\rc_45_reg[10] [10]),
        .I1(\rc_35_reg[10] [10]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_25_reg[10] [10]),
        .I4(Q[0]),
        .I5(\rc_15_reg[10] [10]),
        .O(\data[3][10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][10]_i_21 
       (.I0(\rc_01_reg[10] [10]),
        .I1(\rc_75_reg[10] [10]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_65_reg[10] [10]),
        .I4(Q[0]),
        .I5(\rc_55_reg[10] [10]),
        .O(\data[3][10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][10]_i_22 
       (.I0(\rc_41_reg[10] [10]),
        .I1(\rc_31_reg[10] [10]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_21_reg[10] [10]),
        .I4(Q[0]),
        .I5(\rc_11_reg[10] [10]),
        .O(\data[3][10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][10]_i_23 
       (.I0(\rc_06_reg[10] [10]),
        .I1(\rc_70_reg[10] [10]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_60_reg[10] [10]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_50_reg[10] [10]),
        .O(\data[3][10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][10]_i_24 
       (.I0(\rc_46_reg[10] [10]),
        .I1(\rc_36_reg[10] [10]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_26_reg[10] [10]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_16_reg[10] [10]),
        .O(\data[3][10]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][10]_i_25 
       (.I0(\rc_02_reg[10] [10]),
        .I1(\rc_76_reg[10] [10]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_66_reg[10] [10]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_56_reg[10] [10]),
        .O(\data[3][10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][10]_i_26 
       (.I0(\rc_42_reg[10] [10]),
        .I1(\rc_32_reg[10] [10]),
        .I2(Q[1]),
        .I3(\rc_22_reg[10] [10]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_12_reg[10] [10]),
        .O(\data[3][10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][10]_i_27 
       (.I0(\rc_07_reg[10] [10]),
        .I1(\rc_73_reg[10] [10]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_63_reg[10] [10]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_53_reg[10] [10]),
        .O(\data[3][10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][10]_i_28 
       (.I0(\rc_47_reg[10] [10]),
        .I1(\rc_37_reg[10] [10]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_27_reg[10] [10]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_17_reg[10] [10]),
        .O(\data[3][10]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][10]_i_29 
       (.I0(\rc_00_reg[10] [10]),
        .I1(\rc_77_reg[10] [10]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_67_reg[10] [10]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_57_reg[10] [10]),
        .O(\data[3][10]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][10]_i_30 
       (.I0(\rc_40_reg[10] [10]),
        .I1(\rc_30_reg[10] [10]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_20_reg[10] [10]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_10_reg[10] [10]),
        .O(\data[3][10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][1]_i_1 
       (.I0(\data_reg[3][1]_i_2_n_0 ),
        .I1(\data_reg[3][1]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\data_reg[3][1]_i_4_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[3][1]_i_5_n_0 ),
        .O(\data[3][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][1]_i_14 
       (.I0(\rc_04_reg[10] [1]),
        .I1(\rc_71_reg[10] [1]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_61_reg[10] [1]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_51_reg[10] [1]),
        .O(\data[3][1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][1]_i_15 
       (.I0(\rc_44_reg[10] [1]),
        .I1(\rc_34_reg[10] [1]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_24_reg[10] [1]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_14_reg[10] [1]),
        .O(\data[3][1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][1]_i_16 
       (.I0(\rc_03_reg[10] [1]),
        .I1(\rc_74_reg[10] [1]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_64_reg[10] [1]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_54_reg[10] [1]),
        .O(\data[3][1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][1]_i_17 
       (.I0(\rc_43_reg[10] [1]),
        .I1(\rc_33_reg[10] [1]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_23_reg[10] [1]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_13_reg[10] [1]),
        .O(\data[3][1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][1]_i_18 
       (.I0(\rc_05_reg[10] [1]),
        .I1(\rc_72_reg[10] [1]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_62_reg[10] [1]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_52_reg[10] [1]),
        .O(\data[3][1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][1]_i_19 
       (.I0(\rc_45_reg[10] [1]),
        .I1(\rc_35_reg[10] [1]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_25_reg[10] [1]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_15_reg[10] [1]),
        .O(\data[3][1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][1]_i_20 
       (.I0(\rc_01_reg[10] [1]),
        .I1(\rc_75_reg[10] [1]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_65_reg[10] [1]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_55_reg[10] [1]),
        .O(\data[3][1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][1]_i_21 
       (.I0(\rc_41_reg[10] [1]),
        .I1(\rc_31_reg[10] [1]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_21_reg[10] [1]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_11_reg[10] [1]),
        .O(\data[3][1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][1]_i_22 
       (.I0(\rc_06_reg[10] [1]),
        .I1(\rc_70_reg[10] [1]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_60_reg[10] [1]),
        .I4(Q[0]),
        .I5(\rc_50_reg[10] [1]),
        .O(\data[3][1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][1]_i_23 
       (.I0(\rc_46_reg[10] [1]),
        .I1(\rc_36_reg[10] [1]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_26_reg[10] [1]),
        .I4(Q[0]),
        .I5(\rc_16_reg[10] [1]),
        .O(\data[3][1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][1]_i_24 
       (.I0(\rc_02_reg[10] [1]),
        .I1(\rc_76_reg[10] [1]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_66_reg[10] [1]),
        .I4(Q[0]),
        .I5(\rc_56_reg[10] [1]),
        .O(\data[3][1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][1]_i_25 
       (.I0(\rc_42_reg[10] [1]),
        .I1(\rc_32_reg[10] [1]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_22_reg[10] [1]),
        .I4(Q[0]),
        .I5(\rc_12_reg[10] [1]),
        .O(\data[3][1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][1]_i_26 
       (.I0(\rc_07_reg[10] [1]),
        .I1(\rc_73_reg[10] [1]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_63_reg[10] [1]),
        .I4(Q[0]),
        .I5(\rc_53_reg[10] [1]),
        .O(\data[3][1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][1]_i_27 
       (.I0(\rc_47_reg[10] [1]),
        .I1(\rc_37_reg[10] [1]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_27_reg[10] [1]),
        .I4(Q[0]),
        .I5(\rc_17_reg[10] [1]),
        .O(\data[3][1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][1]_i_28 
       (.I0(\rc_00_reg[10] [1]),
        .I1(\rc_77_reg[10] [1]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_67_reg[10] [1]),
        .I4(Q[0]),
        .I5(\rc_57_reg[10] [1]),
        .O(\data[3][1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][1]_i_29 
       (.I0(\rc_40_reg[10] [1]),
        .I1(\rc_30_reg[10] [1]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_20_reg[10] [1]),
        .I4(Q[0]),
        .I5(\rc_10_reg[10] [1]),
        .O(\data[3][1]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][2]_i_1 
       (.I0(\data_reg[3][2]_i_2_n_0 ),
        .I1(\data_reg[3][2]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\data_reg[3][2]_i_4_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[3][2]_i_5_n_0 ),
        .O(\data[3][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][2]_i_14 
       (.I0(\rc_04_reg[10] [2]),
        .I1(\rc_71_reg[10] [2]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_61_reg[10] [2]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_51_reg[10] [2]),
        .O(\data[3][2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][2]_i_15 
       (.I0(\rc_44_reg[10] [2]),
        .I1(\rc_34_reg[10] [2]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_24_reg[10] [2]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_14_reg[10] [2]),
        .O(\data[3][2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][2]_i_16 
       (.I0(\rc_03_reg[10] [2]),
        .I1(\rc_74_reg[10] [2]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_64_reg[10] [2]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_54_reg[10] [2]),
        .O(\data[3][2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][2]_i_17 
       (.I0(\rc_43_reg[10] [2]),
        .I1(\rc_33_reg[10] [2]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_23_reg[10] [2]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_13_reg[10] [2]),
        .O(\data[3][2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][2]_i_18 
       (.I0(\rc_05_reg[10] [2]),
        .I1(\rc_72_reg[10] [2]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_62_reg[10] [2]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_52_reg[10] [2]),
        .O(\data[3][2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][2]_i_19 
       (.I0(\rc_45_reg[10] [2]),
        .I1(\rc_35_reg[10] [2]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_25_reg[10] [2]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_15_reg[10] [2]),
        .O(\data[3][2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][2]_i_20 
       (.I0(\rc_01_reg[10] [2]),
        .I1(\rc_75_reg[10] [2]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_65_reg[10] [2]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_55_reg[10] [2]),
        .O(\data[3][2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][2]_i_21 
       (.I0(\rc_41_reg[10] [2]),
        .I1(\rc_31_reg[10] [2]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_21_reg[10] [2]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_11_reg[10] [2]),
        .O(\data[3][2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][2]_i_22 
       (.I0(\rc_06_reg[10] [2]),
        .I1(\rc_70_reg[10] [2]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_60_reg[10] [2]),
        .I4(Q[0]),
        .I5(\rc_50_reg[10] [2]),
        .O(\data[3][2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][2]_i_23 
       (.I0(\rc_46_reg[10] [2]),
        .I1(\rc_36_reg[10] [2]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_26_reg[10] [2]),
        .I4(Q[0]),
        .I5(\rc_16_reg[10] [2]),
        .O(\data[3][2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][2]_i_24 
       (.I0(\rc_02_reg[10] [2]),
        .I1(\rc_76_reg[10] [2]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_66_reg[10] [2]),
        .I4(Q[0]),
        .I5(\rc_56_reg[10] [2]),
        .O(\data[3][2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][2]_i_25 
       (.I0(\rc_42_reg[10] [2]),
        .I1(\rc_32_reg[10] [2]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_22_reg[10] [2]),
        .I4(Q[0]),
        .I5(\rc_12_reg[10] [2]),
        .O(\data[3][2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][2]_i_26 
       (.I0(\rc_07_reg[10] [2]),
        .I1(\rc_73_reg[10] [2]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_63_reg[10] [2]),
        .I4(Q[0]),
        .I5(\rc_53_reg[10] [2]),
        .O(\data[3][2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][2]_i_27 
       (.I0(\rc_47_reg[10] [2]),
        .I1(\rc_37_reg[10] [2]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_27_reg[10] [2]),
        .I4(Q[0]),
        .I5(\rc_17_reg[10] [2]),
        .O(\data[3][2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][2]_i_28 
       (.I0(\rc_00_reg[10] [2]),
        .I1(\rc_77_reg[10] [2]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_67_reg[10] [2]),
        .I4(Q[0]),
        .I5(\rc_57_reg[10] [2]),
        .O(\data[3][2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][2]_i_29 
       (.I0(\rc_40_reg[10] [2]),
        .I1(\rc_30_reg[10] [2]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_20_reg[10] [2]),
        .I4(Q[0]),
        .I5(\rc_10_reg[10] [2]),
        .O(\data[3][2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][3]_i_1 
       (.I0(\data_reg[3][3]_i_2_n_0 ),
        .I1(\data_reg[3][3]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\data_reg[3][3]_i_4_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[3][3]_i_5_n_0 ),
        .O(\data[3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][3]_i_14 
       (.I0(\rc_04_reg[10] [3]),
        .I1(\rc_71_reg[10] [3]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_61_reg[10] [3]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_51_reg[10] [3]),
        .O(\data[3][3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][3]_i_15 
       (.I0(\rc_44_reg[10] [3]),
        .I1(\rc_34_reg[10] [3]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_24_reg[10] [3]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_14_reg[10] [3]),
        .O(\data[3][3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][3]_i_16 
       (.I0(\rc_03_reg[10] [3]),
        .I1(\rc_74_reg[10] [3]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_64_reg[10] [3]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_54_reg[10] [3]),
        .O(\data[3][3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][3]_i_17 
       (.I0(\rc_43_reg[10] [3]),
        .I1(\rc_33_reg[10] [3]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_23_reg[10] [3]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_13_reg[10] [3]),
        .O(\data[3][3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][3]_i_18 
       (.I0(\rc_05_reg[10] [3]),
        .I1(\rc_72_reg[10] [3]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_62_reg[10] [3]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_52_reg[10] [3]),
        .O(\data[3][3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][3]_i_19 
       (.I0(\rc_45_reg[10] [3]),
        .I1(\rc_35_reg[10] [3]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_25_reg[10] [3]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_15_reg[10] [3]),
        .O(\data[3][3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][3]_i_20 
       (.I0(\rc_01_reg[10] [3]),
        .I1(\rc_75_reg[10] [3]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_65_reg[10] [3]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_55_reg[10] [3]),
        .O(\data[3][3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][3]_i_21 
       (.I0(\rc_41_reg[10] [3]),
        .I1(\rc_31_reg[10] [3]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_21_reg[10] [3]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_11_reg[10] [3]),
        .O(\data[3][3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][3]_i_22 
       (.I0(\rc_06_reg[10] [3]),
        .I1(\rc_70_reg[10] [3]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_60_reg[10] [3]),
        .I4(Q[0]),
        .I5(\rc_50_reg[10] [3]),
        .O(\data[3][3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][3]_i_23 
       (.I0(\rc_46_reg[10] [3]),
        .I1(\rc_36_reg[10] [3]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_26_reg[10] [3]),
        .I4(Q[0]),
        .I5(\rc_16_reg[10] [3]),
        .O(\data[3][3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][3]_i_24 
       (.I0(\rc_02_reg[10] [3]),
        .I1(\rc_76_reg[10] [3]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_66_reg[10] [3]),
        .I4(Q[0]),
        .I5(\rc_56_reg[10] [3]),
        .O(\data[3][3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][3]_i_25 
       (.I0(\rc_42_reg[10] [3]),
        .I1(\rc_32_reg[10] [3]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_22_reg[10] [3]),
        .I4(Q[0]),
        .I5(\rc_12_reg[10] [3]),
        .O(\data[3][3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][3]_i_26 
       (.I0(\rc_07_reg[10] [3]),
        .I1(\rc_73_reg[10] [3]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_63_reg[10] [3]),
        .I4(Q[0]),
        .I5(\rc_53_reg[10] [3]),
        .O(\data[3][3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][3]_i_27 
       (.I0(\rc_47_reg[10] [3]),
        .I1(\rc_37_reg[10] [3]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_27_reg[10] [3]),
        .I4(Q[0]),
        .I5(\rc_17_reg[10] [3]),
        .O(\data[3][3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][3]_i_28 
       (.I0(\rc_00_reg[10] [3]),
        .I1(\rc_77_reg[10] [3]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_67_reg[10] [3]),
        .I4(Q[0]),
        .I5(\rc_57_reg[10] [3]),
        .O(\data[3][3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][3]_i_29 
       (.I0(\rc_40_reg[10] [3]),
        .I1(\rc_30_reg[10] [3]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_20_reg[10] [3]),
        .I4(Q[0]),
        .I5(\rc_10_reg[10] [3]),
        .O(\data[3][3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][4]_i_1 
       (.I0(\data_reg[3][4]_i_2_n_0 ),
        .I1(\data_reg[3][4]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\data_reg[3][4]_i_4_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[3][4]_i_5_n_0 ),
        .O(\data[3][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][4]_i_14 
       (.I0(\rc_04_reg[10] [4]),
        .I1(\rc_71_reg[10] [4]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_61_reg[10] [4]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_51_reg[10] [4]),
        .O(\data[3][4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][4]_i_15 
       (.I0(\rc_44_reg[10] [4]),
        .I1(\rc_34_reg[10] [4]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_24_reg[10] [4]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_14_reg[10] [4]),
        .O(\data[3][4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][4]_i_16 
       (.I0(\rc_03_reg[10] [4]),
        .I1(\rc_74_reg[10] [4]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_64_reg[10] [4]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_54_reg[10] [4]),
        .O(\data[3][4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][4]_i_17 
       (.I0(\rc_43_reg[10] [4]),
        .I1(\rc_33_reg[10] [4]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_23_reg[10] [4]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_13_reg[10] [4]),
        .O(\data[3][4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][4]_i_18 
       (.I0(\rc_05_reg[10] [4]),
        .I1(\rc_72_reg[10] [4]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_62_reg[10] [4]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_52_reg[10] [4]),
        .O(\data[3][4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][4]_i_19 
       (.I0(\rc_45_reg[10] [4]),
        .I1(\rc_35_reg[10] [4]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_25_reg[10] [4]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_15_reg[10] [4]),
        .O(\data[3][4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][4]_i_20 
       (.I0(\rc_01_reg[10] [4]),
        .I1(\rc_75_reg[10] [4]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_65_reg[10] [4]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_55_reg[10] [4]),
        .O(\data[3][4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][4]_i_21 
       (.I0(\rc_41_reg[10] [4]),
        .I1(\rc_31_reg[10] [4]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_21_reg[10] [4]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_11_reg[10] [4]),
        .O(\data[3][4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][4]_i_22 
       (.I0(\rc_06_reg[10] [4]),
        .I1(\rc_70_reg[10] [4]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_60_reg[10] [4]),
        .I4(Q[0]),
        .I5(\rc_50_reg[10] [4]),
        .O(\data[3][4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][4]_i_23 
       (.I0(\rc_46_reg[10] [4]),
        .I1(\rc_36_reg[10] [4]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_26_reg[10] [4]),
        .I4(Q[0]),
        .I5(\rc_16_reg[10] [4]),
        .O(\data[3][4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][4]_i_24 
       (.I0(\rc_02_reg[10] [4]),
        .I1(\rc_76_reg[10] [4]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_66_reg[10] [4]),
        .I4(Q[0]),
        .I5(\rc_56_reg[10] [4]),
        .O(\data[3][4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][4]_i_25 
       (.I0(\rc_42_reg[10] [4]),
        .I1(\rc_32_reg[10] [4]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_22_reg[10] [4]),
        .I4(Q[0]),
        .I5(\rc_12_reg[10] [4]),
        .O(\data[3][4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][4]_i_26 
       (.I0(\rc_07_reg[10] [4]),
        .I1(\rc_73_reg[10] [4]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_63_reg[10] [4]),
        .I4(Q[0]),
        .I5(\rc_53_reg[10] [4]),
        .O(\data[3][4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][4]_i_27 
       (.I0(\rc_47_reg[10] [4]),
        .I1(\rc_37_reg[10] [4]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_27_reg[10] [4]),
        .I4(Q[0]),
        .I5(\rc_17_reg[10] [4]),
        .O(\data[3][4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][4]_i_28 
       (.I0(\rc_00_reg[10] [4]),
        .I1(\rc_77_reg[10] [4]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_67_reg[10] [4]),
        .I4(Q[0]),
        .I5(\rc_57_reg[10] [4]),
        .O(\data[3][4]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][4]_i_29 
       (.I0(\rc_40_reg[10] [4]),
        .I1(\rc_30_reg[10] [4]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_20_reg[10] [4]),
        .I4(Q[0]),
        .I5(\rc_10_reg[10] [4]),
        .O(\data[3][4]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][5]_i_1 
       (.I0(\data_reg[3][5]_i_2_n_0 ),
        .I1(\data_reg[3][5]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\data_reg[3][5]_i_4_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[3][5]_i_5_n_0 ),
        .O(\data[3][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][5]_i_14 
       (.I0(\rc_04_reg[10] [5]),
        .I1(\rc_71_reg[10] [5]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_61_reg[10] [5]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_51_reg[10] [5]),
        .O(\data[3][5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][5]_i_15 
       (.I0(\rc_44_reg[10] [5]),
        .I1(\rc_34_reg[10] [5]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_24_reg[10] [5]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_14_reg[10] [5]),
        .O(\data[3][5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][5]_i_16 
       (.I0(\rc_03_reg[10] [5]),
        .I1(\rc_74_reg[10] [5]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_64_reg[10] [5]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_54_reg[10] [5]),
        .O(\data[3][5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][5]_i_17 
       (.I0(\rc_43_reg[10] [5]),
        .I1(\rc_33_reg[10] [5]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_23_reg[10] [5]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_13_reg[10] [5]),
        .O(\data[3][5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][5]_i_18 
       (.I0(\rc_05_reg[10] [5]),
        .I1(\rc_72_reg[10] [5]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_62_reg[10] [5]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_52_reg[10] [5]),
        .O(\data[3][5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][5]_i_19 
       (.I0(\rc_45_reg[10] [5]),
        .I1(\rc_35_reg[10] [5]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_25_reg[10] [5]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_15_reg[10] [5]),
        .O(\data[3][5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][5]_i_20 
       (.I0(\rc_01_reg[10] [5]),
        .I1(\rc_75_reg[10] [5]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_65_reg[10] [5]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_55_reg[10] [5]),
        .O(\data[3][5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][5]_i_21 
       (.I0(\rc_41_reg[10] [5]),
        .I1(\rc_31_reg[10] [5]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_21_reg[10] [5]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_11_reg[10] [5]),
        .O(\data[3][5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][5]_i_22 
       (.I0(\rc_06_reg[10] [5]),
        .I1(\rc_70_reg[10] [5]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_60_reg[10] [5]),
        .I4(Q[0]),
        .I5(\rc_50_reg[10] [5]),
        .O(\data[3][5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][5]_i_23 
       (.I0(\rc_46_reg[10] [5]),
        .I1(\rc_36_reg[10] [5]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_26_reg[10] [5]),
        .I4(Q[0]),
        .I5(\rc_16_reg[10] [5]),
        .O(\data[3][5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][5]_i_24 
       (.I0(\rc_02_reg[10] [5]),
        .I1(\rc_76_reg[10] [5]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_66_reg[10] [5]),
        .I4(Q[0]),
        .I5(\rc_56_reg[10] [5]),
        .O(\data[3][5]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][5]_i_25 
       (.I0(\rc_42_reg[10] [5]),
        .I1(\rc_32_reg[10] [5]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_22_reg[10] [5]),
        .I4(Q[0]),
        .I5(\rc_12_reg[10] [5]),
        .O(\data[3][5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][5]_i_26 
       (.I0(\rc_07_reg[10] [5]),
        .I1(\rc_73_reg[10] [5]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_63_reg[10] [5]),
        .I4(Q[0]),
        .I5(\rc_53_reg[10] [5]),
        .O(\data[3][5]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][5]_i_27 
       (.I0(\rc_47_reg[10] [5]),
        .I1(\rc_37_reg[10] [5]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_27_reg[10] [5]),
        .I4(Q[0]),
        .I5(\rc_17_reg[10] [5]),
        .O(\data[3][5]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][5]_i_28 
       (.I0(\rc_00_reg[10] [5]),
        .I1(\rc_77_reg[10] [5]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_67_reg[10] [5]),
        .I4(Q[0]),
        .I5(\rc_57_reg[10] [5]),
        .O(\data[3][5]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][5]_i_29 
       (.I0(\rc_40_reg[10] [5]),
        .I1(\rc_30_reg[10] [5]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_20_reg[10] [5]),
        .I4(Q[0]),
        .I5(\rc_10_reg[10] [5]),
        .O(\data[3][5]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][6]_i_1 
       (.I0(\data_reg[3][6]_i_2_n_0 ),
        .I1(\data_reg[3][6]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\data_reg[3][6]_i_4_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[3][6]_i_5_n_0 ),
        .O(\data[3][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][6]_i_14 
       (.I0(\rc_04_reg[10] [6]),
        .I1(\rc_71_reg[10] [6]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_61_reg[10] [6]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_51_reg[10] [6]),
        .O(\data[3][6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][6]_i_15 
       (.I0(\rc_44_reg[10] [6]),
        .I1(\rc_34_reg[10] [6]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_24_reg[10] [6]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_14_reg[10] [6]),
        .O(\data[3][6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][6]_i_16 
       (.I0(\rc_03_reg[10] [6]),
        .I1(\rc_74_reg[10] [6]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_64_reg[10] [6]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_54_reg[10] [6]),
        .O(\data[3][6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][6]_i_17 
       (.I0(\rc_43_reg[10] [6]),
        .I1(\rc_33_reg[10] [6]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_23_reg[10] [6]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_13_reg[10] [6]),
        .O(\data[3][6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][6]_i_18 
       (.I0(\rc_05_reg[10] [6]),
        .I1(\rc_72_reg[10] [6]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_62_reg[10] [6]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_52_reg[10] [6]),
        .O(\data[3][6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][6]_i_19 
       (.I0(\rc_45_reg[10] [6]),
        .I1(\rc_35_reg[10] [6]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_25_reg[10] [6]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_15_reg[10] [6]),
        .O(\data[3][6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][6]_i_20 
       (.I0(\rc_01_reg[10] [6]),
        .I1(\rc_75_reg[10] [6]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_65_reg[10] [6]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_55_reg[10] [6]),
        .O(\data[3][6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][6]_i_21 
       (.I0(\rc_41_reg[10] [6]),
        .I1(\rc_31_reg[10] [6]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_21_reg[10] [6]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_11_reg[10] [6]),
        .O(\data[3][6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][6]_i_22 
       (.I0(\rc_06_reg[10] [6]),
        .I1(\rc_70_reg[10] [6]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_60_reg[10] [6]),
        .I4(Q[0]),
        .I5(\rc_50_reg[10] [6]),
        .O(\data[3][6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][6]_i_23 
       (.I0(\rc_46_reg[10] [6]),
        .I1(\rc_36_reg[10] [6]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_26_reg[10] [6]),
        .I4(Q[0]),
        .I5(\rc_16_reg[10] [6]),
        .O(\data[3][6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][6]_i_24 
       (.I0(\rc_02_reg[10] [6]),
        .I1(\rc_76_reg[10] [6]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_66_reg[10] [6]),
        .I4(Q[0]),
        .I5(\rc_56_reg[10] [6]),
        .O(\data[3][6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][6]_i_25 
       (.I0(\rc_42_reg[10] [6]),
        .I1(\rc_32_reg[10] [6]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_22_reg[10] [6]),
        .I4(Q[0]),
        .I5(\rc_12_reg[10] [6]),
        .O(\data[3][6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][6]_i_26 
       (.I0(\rc_07_reg[10] [6]),
        .I1(\rc_73_reg[10] [6]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_63_reg[10] [6]),
        .I4(Q[0]),
        .I5(\rc_53_reg[10] [6]),
        .O(\data[3][6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][6]_i_27 
       (.I0(\rc_47_reg[10] [6]),
        .I1(\rc_37_reg[10] [6]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_27_reg[10] [6]),
        .I4(Q[0]),
        .I5(\rc_17_reg[10] [6]),
        .O(\data[3][6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][6]_i_28 
       (.I0(\rc_00_reg[10] [6]),
        .I1(\rc_77_reg[10] [6]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_67_reg[10] [6]),
        .I4(Q[0]),
        .I5(\rc_57_reg[10] [6]),
        .O(\data[3][6]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][6]_i_29 
       (.I0(\rc_40_reg[10] [6]),
        .I1(\rc_30_reg[10] [6]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_20_reg[10] [6]),
        .I4(Q[0]),
        .I5(\rc_10_reg[10] [6]),
        .O(\data[3][6]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][7]_i_1 
       (.I0(\data_reg[3][7]_i_2_n_0 ),
        .I1(\data_reg[3][7]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\data_reg[3][7]_i_4_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[3][7]_i_5_n_0 ),
        .O(\data[3][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][7]_i_14 
       (.I0(\rc_04_reg[10] [7]),
        .I1(\rc_71_reg[10] [7]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_61_reg[10] [7]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_51_reg[10] [7]),
        .O(\data[3][7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][7]_i_15 
       (.I0(\rc_44_reg[10] [7]),
        .I1(\rc_34_reg[10] [7]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_24_reg[10] [7]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_14_reg[10] [7]),
        .O(\data[3][7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][7]_i_16 
       (.I0(\rc_03_reg[10] [7]),
        .I1(\rc_74_reg[10] [7]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_64_reg[10] [7]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_54_reg[10] [7]),
        .O(\data[3][7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][7]_i_17 
       (.I0(\rc_43_reg[10] [7]),
        .I1(\rc_33_reg[10] [7]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_23_reg[10] [7]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_13_reg[10] [7]),
        .O(\data[3][7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][7]_i_18 
       (.I0(\rc_05_reg[10] [7]),
        .I1(\rc_72_reg[10] [7]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_62_reg[10] [7]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_52_reg[10] [7]),
        .O(\data[3][7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][7]_i_19 
       (.I0(\rc_45_reg[10] [7]),
        .I1(\rc_35_reg[10] [7]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_25_reg[10] [7]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_15_reg[10] [7]),
        .O(\data[3][7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][7]_i_20 
       (.I0(\rc_01_reg[10] [7]),
        .I1(\rc_75_reg[10] [7]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_65_reg[10] [7]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_55_reg[10] [7]),
        .O(\data[3][7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][7]_i_21 
       (.I0(\rc_41_reg[10] [7]),
        .I1(\rc_31_reg[10] [7]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_21_reg[10] [7]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_11_reg[10] [7]),
        .O(\data[3][7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][7]_i_22 
       (.I0(\rc_06_reg[10] [7]),
        .I1(\rc_70_reg[10] [7]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_60_reg[10] [7]),
        .I4(Q[0]),
        .I5(\rc_50_reg[10] [7]),
        .O(\data[3][7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][7]_i_23 
       (.I0(\rc_46_reg[10] [7]),
        .I1(\rc_36_reg[10] [7]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_26_reg[10] [7]),
        .I4(Q[0]),
        .I5(\rc_16_reg[10] [7]),
        .O(\data[3][7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][7]_i_24 
       (.I0(\rc_02_reg[10] [7]),
        .I1(\rc_76_reg[10] [7]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_66_reg[10] [7]),
        .I4(Q[0]),
        .I5(\rc_56_reg[10] [7]),
        .O(\data[3][7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][7]_i_25 
       (.I0(\rc_42_reg[10] [7]),
        .I1(\rc_32_reg[10] [7]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_22_reg[10] [7]),
        .I4(Q[0]),
        .I5(\rc_12_reg[10] [7]),
        .O(\data[3][7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][7]_i_26 
       (.I0(\rc_07_reg[10] [7]),
        .I1(\rc_73_reg[10] [7]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_63_reg[10] [7]),
        .I4(Q[0]),
        .I5(\rc_53_reg[10] [7]),
        .O(\data[3][7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][7]_i_27 
       (.I0(\rc_47_reg[10] [7]),
        .I1(\rc_37_reg[10] [7]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_27_reg[10] [7]),
        .I4(Q[0]),
        .I5(\rc_17_reg[10] [7]),
        .O(\data[3][7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][7]_i_28 
       (.I0(\rc_00_reg[10] [7]),
        .I1(\rc_77_reg[10] [7]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_67_reg[10] [7]),
        .I4(Q[0]),
        .I5(\rc_57_reg[10] [7]),
        .O(\data[3][7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][7]_i_29 
       (.I0(\rc_40_reg[10] [7]),
        .I1(\rc_30_reg[10] [7]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_20_reg[10] [7]),
        .I4(Q[0]),
        .I5(\rc_10_reg[10] [7]),
        .O(\data[3][7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][8]_i_1 
       (.I0(\data_reg[3][8]_i_2_n_0 ),
        .I1(\data_reg[3][8]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\data_reg[3][8]_i_4_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[3][8]_i_5_n_0 ),
        .O(\data[3][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][8]_i_14 
       (.I0(\rc_04_reg[10] [8]),
        .I1(\rc_71_reg[10] [8]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_61_reg[10] [8]),
        .I4(Q[0]),
        .I5(\rc_51_reg[10] [8]),
        .O(\data[3][8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][8]_i_15 
       (.I0(\rc_44_reg[10] [8]),
        .I1(\rc_34_reg[10] [8]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_24_reg[10] [8]),
        .I4(Q[0]),
        .I5(\rc_14_reg[10] [8]),
        .O(\data[3][8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][8]_i_16 
       (.I0(\rc_03_reg[10] [8]),
        .I1(\rc_74_reg[10] [8]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_64_reg[10] [8]),
        .I4(Q[0]),
        .I5(\rc_54_reg[10] [8]),
        .O(\data[3][8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][8]_i_17 
       (.I0(\rc_43_reg[10] [8]),
        .I1(\rc_33_reg[10] [8]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_23_reg[10] [8]),
        .I4(Q[0]),
        .I5(\rc_13_reg[10] [8]),
        .O(\data[3][8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][8]_i_18 
       (.I0(\rc_05_reg[10] [8]),
        .I1(\rc_72_reg[10] [8]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_62_reg[10] [8]),
        .I4(Q[0]),
        .I5(\rc_52_reg[10] [8]),
        .O(\data[3][8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][8]_i_19 
       (.I0(\rc_45_reg[10] [8]),
        .I1(\rc_35_reg[10] [8]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_25_reg[10] [8]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_15_reg[10] [8]),
        .O(\data[3][8]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][8]_i_20 
       (.I0(\rc_01_reg[10] [8]),
        .I1(\rc_75_reg[10] [8]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_65_reg[10] [8]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_55_reg[10] [8]),
        .O(\data[3][8]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][8]_i_21 
       (.I0(\rc_41_reg[10] [8]),
        .I1(\rc_31_reg[10] [8]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_21_reg[10] [8]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_11_reg[10] [8]),
        .O(\data[3][8]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][8]_i_22 
       (.I0(\rc_06_reg[10] [8]),
        .I1(\rc_70_reg[10] [8]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_60_reg[10] [8]),
        .I4(Q[0]),
        .I5(\rc_50_reg[10] [8]),
        .O(\data[3][8]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][8]_i_23 
       (.I0(\rc_46_reg[10] [8]),
        .I1(\rc_36_reg[10] [8]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_26_reg[10] [8]),
        .I4(Q[0]),
        .I5(\rc_16_reg[10] [8]),
        .O(\data[3][8]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][8]_i_24 
       (.I0(\rc_02_reg[10] [8]),
        .I1(\rc_76_reg[10] [8]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_66_reg[10] [8]),
        .I4(Q[0]),
        .I5(\rc_56_reg[10] [8]),
        .O(\data[3][8]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][8]_i_25 
       (.I0(\rc_42_reg[10] [8]),
        .I1(\rc_32_reg[10] [8]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_22_reg[10] [8]),
        .I4(Q[0]),
        .I5(\rc_12_reg[10] [8]),
        .O(\data[3][8]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][8]_i_26 
       (.I0(\rc_07_reg[10] [8]),
        .I1(\rc_73_reg[10] [8]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_63_reg[10] [8]),
        .I4(Q[0]),
        .I5(\rc_53_reg[10] [8]),
        .O(\data[3][8]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][8]_i_27 
       (.I0(\rc_47_reg[10] [8]),
        .I1(\rc_37_reg[10] [8]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_27_reg[10] [8]),
        .I4(Q[0]),
        .I5(\rc_17_reg[10] [8]),
        .O(\data[3][8]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][8]_i_28 
       (.I0(\rc_00_reg[10] [8]),
        .I1(\rc_77_reg[10] [8]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_67_reg[10] [8]),
        .I4(Q[0]),
        .I5(\rc_57_reg[10] [8]),
        .O(\data[3][8]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][8]_i_29 
       (.I0(\rc_40_reg[10] [8]),
        .I1(\rc_30_reg[10] [8]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_20_reg[10] [8]),
        .I4(Q[0]),
        .I5(\rc_10_reg[10] [8]),
        .O(\data[3][8]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][9]_i_14 
       (.I0(\rc_04_reg[10] [9]),
        .I1(\rc_71_reg[10] [9]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_61_reg[10] [9]),
        .I4(Q[0]),
        .I5(\rc_51_reg[10] [9]),
        .O(\data[3][9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][9]_i_15 
       (.I0(\rc_44_reg[10] [9]),
        .I1(\rc_34_reg[10] [9]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_24_reg[10] [9]),
        .I4(Q[0]),
        .I5(\rc_14_reg[10] [9]),
        .O(\data[3][9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][9]_i_16 
       (.I0(\rc_03_reg[10] [9]),
        .I1(\rc_74_reg[10] [9]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_64_reg[10] [9]),
        .I4(Q[0]),
        .I5(\rc_54_reg[10] [9]),
        .O(\data[3][9]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][9]_i_17 
       (.I0(\rc_43_reg[10] [9]),
        .I1(\rc_33_reg[10] [9]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_23_reg[10] [9]),
        .I4(Q[0]),
        .I5(\rc_13_reg[10] [9]),
        .O(\data[3][9]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][9]_i_18 
       (.I0(\rc_05_reg[10] [9]),
        .I1(\rc_72_reg[10] [9]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_62_reg[10] [9]),
        .I4(Q[0]),
        .I5(\rc_52_reg[10] [9]),
        .O(\data[3][9]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][9]_i_19 
       (.I0(\rc_45_reg[10] [9]),
        .I1(\rc_35_reg[10] [9]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_25_reg[10] [9]),
        .I4(Q[0]),
        .I5(\rc_15_reg[10] [9]),
        .O(\data[3][9]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][9]_i_1__0 
       (.I0(\data_reg[3][9]_i_2_n_0 ),
        .I1(\data_reg[3][9]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\data_reg[3][9]_i_4_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[3][9]_i_5_n_0 ),
        .O(\data[3][9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][9]_i_20 
       (.I0(\rc_01_reg[10] [9]),
        .I1(\rc_75_reg[10] [9]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_65_reg[10] [9]),
        .I4(Q[0]),
        .I5(\rc_55_reg[10] [9]),
        .O(\data[3][9]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][9]_i_21 
       (.I0(\rc_41_reg[10] [9]),
        .I1(\rc_31_reg[10] [9]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_21_reg[10] [9]),
        .I4(Q[0]),
        .I5(\rc_11_reg[10] [9]),
        .O(\data[3][9]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][9]_i_22 
       (.I0(\rc_06_reg[10] [9]),
        .I1(\rc_70_reg[10] [9]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_60_reg[10] [9]),
        .I4(Q[0]),
        .I5(\rc_50_reg[10] [9]),
        .O(\data[3][9]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][9]_i_23 
       (.I0(\rc_46_reg[10] [9]),
        .I1(\rc_36_reg[10] [9]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_26_reg[10] [9]),
        .I4(Q[0]),
        .I5(\rc_16_reg[10] [9]),
        .O(\data[3][9]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][9]_i_24 
       (.I0(\rc_02_reg[10] [9]),
        .I1(\rc_76_reg[10] [9]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_66_reg[10] [9]),
        .I4(Q[0]),
        .I5(\rc_56_reg[10] [9]),
        .O(\data[3][9]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][9]_i_25 
       (.I0(\rc_42_reg[10] [9]),
        .I1(\rc_32_reg[10] [9]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_22_reg[10] [9]),
        .I4(Q[0]),
        .I5(\rc_12_reg[10] [9]),
        .O(\data[3][9]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][9]_i_26 
       (.I0(\rc_07_reg[10] [9]),
        .I1(\rc_73_reg[10] [9]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_63_reg[10] [9]),
        .I4(Q[0]),
        .I5(\rc_53_reg[10] [9]),
        .O(\data[3][9]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][9]_i_27 
       (.I0(\rc_47_reg[10] [9]),
        .I1(\rc_37_reg[10] [9]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_27_reg[10] [9]),
        .I4(Q[0]),
        .I5(\rc_17_reg[10] [9]),
        .O(\data[3][9]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][9]_i_28 
       (.I0(\rc_00_reg[10] [9]),
        .I1(\rc_77_reg[10] [9]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_67_reg[10] [9]),
        .I4(Q[0]),
        .I5(\rc_57_reg[10] [9]),
        .O(\data[3][9]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3][9]_i_29 
       (.I0(\rc_40_reg[10] [9]),
        .I1(\rc_30_reg[10] [9]),
        .I2(\cnt_reg[1]_rep__0 ),
        .I3(\rc_20_reg[10] [9]),
        .I4(Q[0]),
        .I5(\rc_10_reg[10] [9]),
        .O(\data[3][9]_i_29_n_0 ));
  FDRE \data_reg[0][0] 
       (.C(clk),
        .CE(\data[0][10]_i_1_n_0 ),
        .D(\data[3][0]_i_1_n_0 ),
        .Q(\data_reg[0]_7 [0]),
        .R(rst_mod2));
  FDRE \data_reg[0][10] 
       (.C(clk),
        .CE(\data[0][10]_i_1_n_0 ),
        .D(\data[3][10]_i_2_n_0 ),
        .Q(\data_reg[0]_7 [10]),
        .R(rst_mod2));
  FDRE \data_reg[0][1] 
       (.C(clk),
        .CE(\data[0][10]_i_1_n_0 ),
        .D(\data[3][1]_i_1_n_0 ),
        .Q(\data_reg[0]_7 [1]),
        .R(rst_mod2));
  FDRE \data_reg[0][2] 
       (.C(clk),
        .CE(\data[0][10]_i_1_n_0 ),
        .D(\data[3][2]_i_1_n_0 ),
        .Q(\data_reg[0]_7 [2]),
        .R(rst_mod2));
  FDRE \data_reg[0][3] 
       (.C(clk),
        .CE(\data[0][10]_i_1_n_0 ),
        .D(\data[3][3]_i_1_n_0 ),
        .Q(\data_reg[0]_7 [3]),
        .R(rst_mod2));
  FDRE \data_reg[0][4] 
       (.C(clk),
        .CE(\data[0][10]_i_1_n_0 ),
        .D(\data[3][4]_i_1_n_0 ),
        .Q(\data_reg[0]_7 [4]),
        .R(rst_mod2));
  FDRE \data_reg[0][5] 
       (.C(clk),
        .CE(\data[0][10]_i_1_n_0 ),
        .D(\data[3][5]_i_1_n_0 ),
        .Q(\data_reg[0]_7 [5]),
        .R(rst_mod2));
  FDRE \data_reg[0][6] 
       (.C(clk),
        .CE(\data[0][10]_i_1_n_0 ),
        .D(\data[3][6]_i_1_n_0 ),
        .Q(\data_reg[0]_7 [6]),
        .R(rst_mod2));
  FDRE \data_reg[0][7] 
       (.C(clk),
        .CE(\data[0][10]_i_1_n_0 ),
        .D(\data[3][7]_i_1_n_0 ),
        .Q(\data_reg[0]_7 [7]),
        .R(rst_mod2));
  FDRE \data_reg[0][8] 
       (.C(clk),
        .CE(\data[0][10]_i_1_n_0 ),
        .D(\data[3][8]_i_1_n_0 ),
        .Q(\data_reg[0]_7 [8]),
        .R(rst_mod2));
  FDRE \data_reg[0][9] 
       (.C(clk),
        .CE(\data[0][10]_i_1_n_0 ),
        .D(\data[3][9]_i_1__0_n_0 ),
        .Q(\data_reg[0]_7 [9]),
        .R(rst_mod2));
  FDRE \data_reg[1][0] 
       (.C(clk),
        .CE(\data[1][10]_i_1_n_0 ),
        .D(\data[3][0]_i_1_n_0 ),
        .Q(\data_reg[1]_6 [0]),
        .R(rst_mod2));
  FDRE \data_reg[1][10] 
       (.C(clk),
        .CE(\data[1][10]_i_1_n_0 ),
        .D(\data[3][10]_i_2_n_0 ),
        .Q(\data_reg[1]_6 [10]),
        .R(rst_mod2));
  FDRE \data_reg[1][1] 
       (.C(clk),
        .CE(\data[1][10]_i_1_n_0 ),
        .D(\data[3][1]_i_1_n_0 ),
        .Q(\data_reg[1]_6 [1]),
        .R(rst_mod2));
  FDRE \data_reg[1][2] 
       (.C(clk),
        .CE(\data[1][10]_i_1_n_0 ),
        .D(\data[3][2]_i_1_n_0 ),
        .Q(\data_reg[1]_6 [2]),
        .R(rst_mod2));
  FDRE \data_reg[1][3] 
       (.C(clk),
        .CE(\data[1][10]_i_1_n_0 ),
        .D(\data[3][3]_i_1_n_0 ),
        .Q(\data_reg[1]_6 [3]),
        .R(rst_mod2));
  FDRE \data_reg[1][4] 
       (.C(clk),
        .CE(\data[1][10]_i_1_n_0 ),
        .D(\data[3][4]_i_1_n_0 ),
        .Q(\data_reg[1]_6 [4]),
        .R(rst_mod2));
  FDRE \data_reg[1][5] 
       (.C(clk),
        .CE(\data[1][10]_i_1_n_0 ),
        .D(\data[3][5]_i_1_n_0 ),
        .Q(\data_reg[1]_6 [5]),
        .R(rst_mod2));
  FDRE \data_reg[1][6] 
       (.C(clk),
        .CE(\data[1][10]_i_1_n_0 ),
        .D(\data[3][6]_i_1_n_0 ),
        .Q(\data_reg[1]_6 [6]),
        .R(rst_mod2));
  FDRE \data_reg[1][7] 
       (.C(clk),
        .CE(\data[1][10]_i_1_n_0 ),
        .D(\data[3][7]_i_1_n_0 ),
        .Q(\data_reg[1]_6 [7]),
        .R(rst_mod2));
  FDRE \data_reg[1][8] 
       (.C(clk),
        .CE(\data[1][10]_i_1_n_0 ),
        .D(\data[3][8]_i_1_n_0 ),
        .Q(\data_reg[1]_6 [8]),
        .R(rst_mod2));
  FDRE \data_reg[1][9] 
       (.C(clk),
        .CE(\data[1][10]_i_1_n_0 ),
        .D(\data[3][9]_i_1__0_n_0 ),
        .Q(\data_reg[1]_6 [9]),
        .R(rst_mod2));
  FDRE \data_reg[2][0] 
       (.C(clk),
        .CE(\data[2][10]_i_1_n_0 ),
        .D(\data[3][0]_i_1_n_0 ),
        .Q(\data_reg[2]_5 [0]),
        .R(rst_mod2));
  FDRE \data_reg[2][10] 
       (.C(clk),
        .CE(\data[2][10]_i_1_n_0 ),
        .D(\data[3][10]_i_2_n_0 ),
        .Q(\data_reg[2]_5 [10]),
        .R(rst_mod2));
  FDRE \data_reg[2][1] 
       (.C(clk),
        .CE(\data[2][10]_i_1_n_0 ),
        .D(\data[3][1]_i_1_n_0 ),
        .Q(\data_reg[2]_5 [1]),
        .R(rst_mod2));
  FDRE \data_reg[2][2] 
       (.C(clk),
        .CE(\data[2][10]_i_1_n_0 ),
        .D(\data[3][2]_i_1_n_0 ),
        .Q(\data_reg[2]_5 [2]),
        .R(rst_mod2));
  FDRE \data_reg[2][3] 
       (.C(clk),
        .CE(\data[2][10]_i_1_n_0 ),
        .D(\data[3][3]_i_1_n_0 ),
        .Q(\data_reg[2]_5 [3]),
        .R(rst_mod2));
  FDRE \data_reg[2][4] 
       (.C(clk),
        .CE(\data[2][10]_i_1_n_0 ),
        .D(\data[3][4]_i_1_n_0 ),
        .Q(\data_reg[2]_5 [4]),
        .R(rst_mod2));
  FDRE \data_reg[2][5] 
       (.C(clk),
        .CE(\data[2][10]_i_1_n_0 ),
        .D(\data[3][5]_i_1_n_0 ),
        .Q(\data_reg[2]_5 [5]),
        .R(rst_mod2));
  FDRE \data_reg[2][6] 
       (.C(clk),
        .CE(\data[2][10]_i_1_n_0 ),
        .D(\data[3][6]_i_1_n_0 ),
        .Q(\data_reg[2]_5 [6]),
        .R(rst_mod2));
  FDRE \data_reg[2][7] 
       (.C(clk),
        .CE(\data[2][10]_i_1_n_0 ),
        .D(\data[3][7]_i_1_n_0 ),
        .Q(\data_reg[2]_5 [7]),
        .R(rst_mod2));
  FDRE \data_reg[2][8] 
       (.C(clk),
        .CE(\data[2][10]_i_1_n_0 ),
        .D(\data[3][8]_i_1_n_0 ),
        .Q(\data_reg[2]_5 [8]),
        .R(rst_mod2));
  FDRE \data_reg[2][9] 
       (.C(clk),
        .CE(\data[2][10]_i_1_n_0 ),
        .D(\data[3][9]_i_1__0_n_0 ),
        .Q(\data_reg[2]_5 [9]),
        .R(rst_mod2));
  FDRE \data_reg[3][0] 
       (.C(clk),
        .CE(data),
        .D(\data[3][0]_i_1_n_0 ),
        .Q(\data_reg[3]_4 [0]),
        .R(rst_mod2));
  MUXF7 \data_reg[3][0]_i_10 
       (.I0(\data[3][0]_i_22_n_0 ),
        .I1(\data[3][0]_i_23_n_0 ),
        .O(\data_reg[0][0]_2 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][0]_i_11 
       (.I0(\data[3][0]_i_24_n_0 ),
        .I1(\data[3][0]_i_25_n_0 ),
        .O(\data_reg[0][0]_3 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][0]_i_12 
       (.I0(\data[3][0]_i_26_n_0 ),
        .I1(\data[3][0]_i_27_n_0 ),
        .O(\data_reg[0][0]_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][0]_i_13 
       (.I0(\data[3][0]_i_28_n_0 ),
        .I1(\data[3][0]_i_29_n_0 ),
        .O(\data_reg[0][0]_1 ),
        .S(Q[2]));
  MUXF8 \data_reg[3][0]_i_2 
       (.I0(\data_reg[3][0]_i_6_n_0 ),
        .I1(\data_reg[3][0]_i_7_n_0 ),
        .O(\data_reg[3][0]_i_2_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[3][0]_i_3 
       (.I0(\data_reg[3][0]_i_8_n_0 ),
        .I1(\data_reg[3][0]_i_9_n_0 ),
        .O(\data_reg[3][0]_i_3_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[3][0]_i_4 
       (.I0(\data_reg[0][0]_2 ),
        .I1(\data_reg[0][0]_3 ),
        .O(\data_reg[3][0]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[3][0]_i_5 
       (.I0(\data_reg[0][0]_0 ),
        .I1(\data_reg[0][0]_1 ),
        .O(\data_reg[3][0]_i_5_n_0 ),
        .S(Q[3]));
  MUXF7 \data_reg[3][0]_i_6 
       (.I0(\data[3][0]_i_14_n_0 ),
        .I1(\data[3][0]_i_15_n_0 ),
        .O(\data_reg[3][0]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][0]_i_7 
       (.I0(\data[3][0]_i_16_n_0 ),
        .I1(\data[3][0]_i_17_n_0 ),
        .O(\data_reg[3][0]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][0]_i_8 
       (.I0(\data[3][0]_i_18_n_0 ),
        .I1(\data[3][0]_i_19_n_0 ),
        .O(\data_reg[3][0]_i_8_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][0]_i_9 
       (.I0(\data[3][0]_i_20_n_0 ),
        .I1(\data[3][0]_i_21_n_0 ),
        .O(\data_reg[3][0]_i_9_n_0 ),
        .S(Q[2]));
  FDRE \data_reg[3][10] 
       (.C(clk),
        .CE(data),
        .D(\data[3][10]_i_2_n_0 ),
        .Q(\data_reg[3]_4 [10]),
        .R(rst_mod2));
  MUXF7 \data_reg[3][10]_i_10 
       (.I0(\data[3][10]_i_21_n_0 ),
        .I1(\data[3][10]_i_22_n_0 ),
        .O(\data_reg[3][10]_i_10_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][10]_i_11 
       (.I0(\data[3][10]_i_23_n_0 ),
        .I1(\data[3][10]_i_24_n_0 ),
        .O(\data_reg[0][10]_2 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][10]_i_12 
       (.I0(\data[3][10]_i_25_n_0 ),
        .I1(\data[3][10]_i_26_n_0 ),
        .O(\data_reg[0][10]_3 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][10]_i_13 
       (.I0(\data[3][10]_i_27_n_0 ),
        .I1(\data[3][10]_i_28_n_0 ),
        .O(\data_reg[0][10]_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][10]_i_14 
       (.I0(\data[3][10]_i_29_n_0 ),
        .I1(\data[3][10]_i_30_n_0 ),
        .O(\data_reg[0][10]_1 ),
        .S(Q[2]));
  MUXF8 \data_reg[3][10]_i_3 
       (.I0(\data_reg[3][10]_i_7_n_0 ),
        .I1(\data_reg[3][10]_i_8_n_0 ),
        .O(\data_reg[3][10]_i_3_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[3][10]_i_4 
       (.I0(\data_reg[3][10]_i_9_n_0 ),
        .I1(\data_reg[3][10]_i_10_n_0 ),
        .O(\data_reg[3][10]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[3][10]_i_5 
       (.I0(\data_reg[0][10]_2 ),
        .I1(\data_reg[0][10]_3 ),
        .O(\data_reg[3][10]_i_5_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[3][10]_i_6 
       (.I0(\data_reg[0][10]_0 ),
        .I1(\data_reg[0][10]_1 ),
        .O(\data_reg[3][10]_i_6_n_0 ),
        .S(Q[3]));
  MUXF7 \data_reg[3][10]_i_7 
       (.I0(\data[3][10]_i_15_n_0 ),
        .I1(\data[3][10]_i_16_n_0 ),
        .O(\data_reg[3][10]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][10]_i_8 
       (.I0(\data[3][10]_i_17_n_0 ),
        .I1(\data[3][10]_i_18_n_0 ),
        .O(\data_reg[3][10]_i_8_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][10]_i_9 
       (.I0(\data[3][10]_i_19_n_0 ),
        .I1(\data[3][10]_i_20_n_0 ),
        .O(\data_reg[3][10]_i_9_n_0 ),
        .S(Q[2]));
  FDRE \data_reg[3][1] 
       (.C(clk),
        .CE(data),
        .D(\data[3][1]_i_1_n_0 ),
        .Q(\data_reg[3]_4 [1]),
        .R(rst_mod2));
  MUXF7 \data_reg[3][1]_i_10 
       (.I0(\data[3][1]_i_22_n_0 ),
        .I1(\data[3][1]_i_23_n_0 ),
        .O(\data_reg[0][1]_2 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][1]_i_11 
       (.I0(\data[3][1]_i_24_n_0 ),
        .I1(\data[3][1]_i_25_n_0 ),
        .O(\data_reg[0][1]_3 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][1]_i_12 
       (.I0(\data[3][1]_i_26_n_0 ),
        .I1(\data[3][1]_i_27_n_0 ),
        .O(\data_reg[0][1]_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][1]_i_13 
       (.I0(\data[3][1]_i_28_n_0 ),
        .I1(\data[3][1]_i_29_n_0 ),
        .O(\data_reg[0][1]_1 ),
        .S(Q[2]));
  MUXF8 \data_reg[3][1]_i_2 
       (.I0(\data_reg[3][1]_i_6_n_0 ),
        .I1(\data_reg[3][1]_i_7_n_0 ),
        .O(\data_reg[3][1]_i_2_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[3][1]_i_3 
       (.I0(\data_reg[3][1]_i_8_n_0 ),
        .I1(\data_reg[3][1]_i_9_n_0 ),
        .O(\data_reg[3][1]_i_3_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[3][1]_i_4 
       (.I0(\data_reg[0][1]_2 ),
        .I1(\data_reg[0][1]_3 ),
        .O(\data_reg[3][1]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[3][1]_i_5 
       (.I0(\data_reg[0][1]_0 ),
        .I1(\data_reg[0][1]_1 ),
        .O(\data_reg[3][1]_i_5_n_0 ),
        .S(Q[3]));
  MUXF7 \data_reg[3][1]_i_6 
       (.I0(\data[3][1]_i_14_n_0 ),
        .I1(\data[3][1]_i_15_n_0 ),
        .O(\data_reg[3][1]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][1]_i_7 
       (.I0(\data[3][1]_i_16_n_0 ),
        .I1(\data[3][1]_i_17_n_0 ),
        .O(\data_reg[3][1]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][1]_i_8 
       (.I0(\data[3][1]_i_18_n_0 ),
        .I1(\data[3][1]_i_19_n_0 ),
        .O(\data_reg[3][1]_i_8_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][1]_i_9 
       (.I0(\data[3][1]_i_20_n_0 ),
        .I1(\data[3][1]_i_21_n_0 ),
        .O(\data_reg[3][1]_i_9_n_0 ),
        .S(Q[2]));
  FDRE \data_reg[3][2] 
       (.C(clk),
        .CE(data),
        .D(\data[3][2]_i_1_n_0 ),
        .Q(\data_reg[3]_4 [2]),
        .R(rst_mod2));
  MUXF7 \data_reg[3][2]_i_10 
       (.I0(\data[3][2]_i_22_n_0 ),
        .I1(\data[3][2]_i_23_n_0 ),
        .O(\data_reg[0][2]_2 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][2]_i_11 
       (.I0(\data[3][2]_i_24_n_0 ),
        .I1(\data[3][2]_i_25_n_0 ),
        .O(\data_reg[0][2]_3 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][2]_i_12 
       (.I0(\data[3][2]_i_26_n_0 ),
        .I1(\data[3][2]_i_27_n_0 ),
        .O(\data_reg[0][2]_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][2]_i_13 
       (.I0(\data[3][2]_i_28_n_0 ),
        .I1(\data[3][2]_i_29_n_0 ),
        .O(\data_reg[0][2]_1 ),
        .S(Q[2]));
  MUXF8 \data_reg[3][2]_i_2 
       (.I0(\data_reg[3][2]_i_6_n_0 ),
        .I1(\data_reg[3][2]_i_7_n_0 ),
        .O(\data_reg[3][2]_i_2_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[3][2]_i_3 
       (.I0(\data_reg[3][2]_i_8_n_0 ),
        .I1(\data_reg[3][2]_i_9_n_0 ),
        .O(\data_reg[3][2]_i_3_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[3][2]_i_4 
       (.I0(\data_reg[0][2]_2 ),
        .I1(\data_reg[0][2]_3 ),
        .O(\data_reg[3][2]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[3][2]_i_5 
       (.I0(\data_reg[0][2]_0 ),
        .I1(\data_reg[0][2]_1 ),
        .O(\data_reg[3][2]_i_5_n_0 ),
        .S(Q[3]));
  MUXF7 \data_reg[3][2]_i_6 
       (.I0(\data[3][2]_i_14_n_0 ),
        .I1(\data[3][2]_i_15_n_0 ),
        .O(\data_reg[3][2]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][2]_i_7 
       (.I0(\data[3][2]_i_16_n_0 ),
        .I1(\data[3][2]_i_17_n_0 ),
        .O(\data_reg[3][2]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][2]_i_8 
       (.I0(\data[3][2]_i_18_n_0 ),
        .I1(\data[3][2]_i_19_n_0 ),
        .O(\data_reg[3][2]_i_8_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][2]_i_9 
       (.I0(\data[3][2]_i_20_n_0 ),
        .I1(\data[3][2]_i_21_n_0 ),
        .O(\data_reg[3][2]_i_9_n_0 ),
        .S(Q[2]));
  FDRE \data_reg[3][3] 
       (.C(clk),
        .CE(data),
        .D(\data[3][3]_i_1_n_0 ),
        .Q(\data_reg[3]_4 [3]),
        .R(rst_mod2));
  MUXF7 \data_reg[3][3]_i_10 
       (.I0(\data[3][3]_i_22_n_0 ),
        .I1(\data[3][3]_i_23_n_0 ),
        .O(\data_reg[0][3]_2 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][3]_i_11 
       (.I0(\data[3][3]_i_24_n_0 ),
        .I1(\data[3][3]_i_25_n_0 ),
        .O(\data_reg[0][3]_3 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][3]_i_12 
       (.I0(\data[3][3]_i_26_n_0 ),
        .I1(\data[3][3]_i_27_n_0 ),
        .O(\data_reg[0][3]_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][3]_i_13 
       (.I0(\data[3][3]_i_28_n_0 ),
        .I1(\data[3][3]_i_29_n_0 ),
        .O(\data_reg[0][3]_1 ),
        .S(Q[2]));
  MUXF8 \data_reg[3][3]_i_2 
       (.I0(\data_reg[3][3]_i_6_n_0 ),
        .I1(\data_reg[3][3]_i_7_n_0 ),
        .O(\data_reg[3][3]_i_2_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[3][3]_i_3 
       (.I0(\data_reg[3][3]_i_8_n_0 ),
        .I1(\data_reg[3][3]_i_9_n_0 ),
        .O(\data_reg[3][3]_i_3_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[3][3]_i_4 
       (.I0(\data_reg[0][3]_2 ),
        .I1(\data_reg[0][3]_3 ),
        .O(\data_reg[3][3]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[3][3]_i_5 
       (.I0(\data_reg[0][3]_0 ),
        .I1(\data_reg[0][3]_1 ),
        .O(\data_reg[3][3]_i_5_n_0 ),
        .S(Q[3]));
  MUXF7 \data_reg[3][3]_i_6 
       (.I0(\data[3][3]_i_14_n_0 ),
        .I1(\data[3][3]_i_15_n_0 ),
        .O(\data_reg[3][3]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][3]_i_7 
       (.I0(\data[3][3]_i_16_n_0 ),
        .I1(\data[3][3]_i_17_n_0 ),
        .O(\data_reg[3][3]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][3]_i_8 
       (.I0(\data[3][3]_i_18_n_0 ),
        .I1(\data[3][3]_i_19_n_0 ),
        .O(\data_reg[3][3]_i_8_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][3]_i_9 
       (.I0(\data[3][3]_i_20_n_0 ),
        .I1(\data[3][3]_i_21_n_0 ),
        .O(\data_reg[3][3]_i_9_n_0 ),
        .S(Q[2]));
  FDRE \data_reg[3][4] 
       (.C(clk),
        .CE(data),
        .D(\data[3][4]_i_1_n_0 ),
        .Q(\data_reg[3]_4 [4]),
        .R(rst_mod2));
  MUXF7 \data_reg[3][4]_i_10 
       (.I0(\data[3][4]_i_22_n_0 ),
        .I1(\data[3][4]_i_23_n_0 ),
        .O(\data_reg[0][4]_2 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][4]_i_11 
       (.I0(\data[3][4]_i_24_n_0 ),
        .I1(\data[3][4]_i_25_n_0 ),
        .O(\data_reg[0][4]_3 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][4]_i_12 
       (.I0(\data[3][4]_i_26_n_0 ),
        .I1(\data[3][4]_i_27_n_0 ),
        .O(\data_reg[0][4]_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][4]_i_13 
       (.I0(\data[3][4]_i_28_n_0 ),
        .I1(\data[3][4]_i_29_n_0 ),
        .O(\data_reg[0][4]_1 ),
        .S(Q[2]));
  MUXF8 \data_reg[3][4]_i_2 
       (.I0(\data_reg[3][4]_i_6_n_0 ),
        .I1(\data_reg[3][4]_i_7_n_0 ),
        .O(\data_reg[3][4]_i_2_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[3][4]_i_3 
       (.I0(\data_reg[3][4]_i_8_n_0 ),
        .I1(\data_reg[3][4]_i_9_n_0 ),
        .O(\data_reg[3][4]_i_3_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[3][4]_i_4 
       (.I0(\data_reg[0][4]_2 ),
        .I1(\data_reg[0][4]_3 ),
        .O(\data_reg[3][4]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[3][4]_i_5 
       (.I0(\data_reg[0][4]_0 ),
        .I1(\data_reg[0][4]_1 ),
        .O(\data_reg[3][4]_i_5_n_0 ),
        .S(Q[3]));
  MUXF7 \data_reg[3][4]_i_6 
       (.I0(\data[3][4]_i_14_n_0 ),
        .I1(\data[3][4]_i_15_n_0 ),
        .O(\data_reg[3][4]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][4]_i_7 
       (.I0(\data[3][4]_i_16_n_0 ),
        .I1(\data[3][4]_i_17_n_0 ),
        .O(\data_reg[3][4]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][4]_i_8 
       (.I0(\data[3][4]_i_18_n_0 ),
        .I1(\data[3][4]_i_19_n_0 ),
        .O(\data_reg[3][4]_i_8_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][4]_i_9 
       (.I0(\data[3][4]_i_20_n_0 ),
        .I1(\data[3][4]_i_21_n_0 ),
        .O(\data_reg[3][4]_i_9_n_0 ),
        .S(Q[2]));
  FDRE \data_reg[3][5] 
       (.C(clk),
        .CE(data),
        .D(\data[3][5]_i_1_n_0 ),
        .Q(\data_reg[3]_4 [5]),
        .R(rst_mod2));
  MUXF7 \data_reg[3][5]_i_10 
       (.I0(\data[3][5]_i_22_n_0 ),
        .I1(\data[3][5]_i_23_n_0 ),
        .O(\data_reg[0][5]_2 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][5]_i_11 
       (.I0(\data[3][5]_i_24_n_0 ),
        .I1(\data[3][5]_i_25_n_0 ),
        .O(\data_reg[0][5]_3 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][5]_i_12 
       (.I0(\data[3][5]_i_26_n_0 ),
        .I1(\data[3][5]_i_27_n_0 ),
        .O(\data_reg[0][5]_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][5]_i_13 
       (.I0(\data[3][5]_i_28_n_0 ),
        .I1(\data[3][5]_i_29_n_0 ),
        .O(\data_reg[0][5]_1 ),
        .S(Q[2]));
  MUXF8 \data_reg[3][5]_i_2 
       (.I0(\data_reg[3][5]_i_6_n_0 ),
        .I1(\data_reg[3][5]_i_7_n_0 ),
        .O(\data_reg[3][5]_i_2_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[3][5]_i_3 
       (.I0(\data_reg[3][5]_i_8_n_0 ),
        .I1(\data_reg[3][5]_i_9_n_0 ),
        .O(\data_reg[3][5]_i_3_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[3][5]_i_4 
       (.I0(\data_reg[0][5]_2 ),
        .I1(\data_reg[0][5]_3 ),
        .O(\data_reg[3][5]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[3][5]_i_5 
       (.I0(\data_reg[0][5]_0 ),
        .I1(\data_reg[0][5]_1 ),
        .O(\data_reg[3][5]_i_5_n_0 ),
        .S(Q[3]));
  MUXF7 \data_reg[3][5]_i_6 
       (.I0(\data[3][5]_i_14_n_0 ),
        .I1(\data[3][5]_i_15_n_0 ),
        .O(\data_reg[3][5]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][5]_i_7 
       (.I0(\data[3][5]_i_16_n_0 ),
        .I1(\data[3][5]_i_17_n_0 ),
        .O(\data_reg[3][5]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][5]_i_8 
       (.I0(\data[3][5]_i_18_n_0 ),
        .I1(\data[3][5]_i_19_n_0 ),
        .O(\data_reg[3][5]_i_8_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][5]_i_9 
       (.I0(\data[3][5]_i_20_n_0 ),
        .I1(\data[3][5]_i_21_n_0 ),
        .O(\data_reg[3][5]_i_9_n_0 ),
        .S(Q[2]));
  FDRE \data_reg[3][6] 
       (.C(clk),
        .CE(data),
        .D(\data[3][6]_i_1_n_0 ),
        .Q(\data_reg[3]_4 [6]),
        .R(rst_mod2));
  MUXF7 \data_reg[3][6]_i_10 
       (.I0(\data[3][6]_i_22_n_0 ),
        .I1(\data[3][6]_i_23_n_0 ),
        .O(\data_reg[0][6]_2 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][6]_i_11 
       (.I0(\data[3][6]_i_24_n_0 ),
        .I1(\data[3][6]_i_25_n_0 ),
        .O(\data_reg[0][6]_3 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][6]_i_12 
       (.I0(\data[3][6]_i_26_n_0 ),
        .I1(\data[3][6]_i_27_n_0 ),
        .O(\data_reg[0][6]_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][6]_i_13 
       (.I0(\data[3][6]_i_28_n_0 ),
        .I1(\data[3][6]_i_29_n_0 ),
        .O(\data_reg[0][6]_1 ),
        .S(Q[2]));
  MUXF8 \data_reg[3][6]_i_2 
       (.I0(\data_reg[3][6]_i_6_n_0 ),
        .I1(\data_reg[3][6]_i_7_n_0 ),
        .O(\data_reg[3][6]_i_2_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[3][6]_i_3 
       (.I0(\data_reg[3][6]_i_8_n_0 ),
        .I1(\data_reg[3][6]_i_9_n_0 ),
        .O(\data_reg[3][6]_i_3_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[3][6]_i_4 
       (.I0(\data_reg[0][6]_2 ),
        .I1(\data_reg[0][6]_3 ),
        .O(\data_reg[3][6]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[3][6]_i_5 
       (.I0(\data_reg[0][6]_0 ),
        .I1(\data_reg[0][6]_1 ),
        .O(\data_reg[3][6]_i_5_n_0 ),
        .S(Q[3]));
  MUXF7 \data_reg[3][6]_i_6 
       (.I0(\data[3][6]_i_14_n_0 ),
        .I1(\data[3][6]_i_15_n_0 ),
        .O(\data_reg[3][6]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][6]_i_7 
       (.I0(\data[3][6]_i_16_n_0 ),
        .I1(\data[3][6]_i_17_n_0 ),
        .O(\data_reg[3][6]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][6]_i_8 
       (.I0(\data[3][6]_i_18_n_0 ),
        .I1(\data[3][6]_i_19_n_0 ),
        .O(\data_reg[3][6]_i_8_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][6]_i_9 
       (.I0(\data[3][6]_i_20_n_0 ),
        .I1(\data[3][6]_i_21_n_0 ),
        .O(\data_reg[3][6]_i_9_n_0 ),
        .S(Q[2]));
  FDRE \data_reg[3][7] 
       (.C(clk),
        .CE(data),
        .D(\data[3][7]_i_1_n_0 ),
        .Q(\data_reg[3]_4 [7]),
        .R(rst_mod2));
  MUXF7 \data_reg[3][7]_i_10 
       (.I0(\data[3][7]_i_22_n_0 ),
        .I1(\data[3][7]_i_23_n_0 ),
        .O(\data_reg[0][7]_2 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][7]_i_11 
       (.I0(\data[3][7]_i_24_n_0 ),
        .I1(\data[3][7]_i_25_n_0 ),
        .O(\data_reg[0][7]_3 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][7]_i_12 
       (.I0(\data[3][7]_i_26_n_0 ),
        .I1(\data[3][7]_i_27_n_0 ),
        .O(\data_reg[0][7]_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][7]_i_13 
       (.I0(\data[3][7]_i_28_n_0 ),
        .I1(\data[3][7]_i_29_n_0 ),
        .O(\data_reg[0][7]_1 ),
        .S(Q[2]));
  MUXF8 \data_reg[3][7]_i_2 
       (.I0(\data_reg[3][7]_i_6_n_0 ),
        .I1(\data_reg[3][7]_i_7_n_0 ),
        .O(\data_reg[3][7]_i_2_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[3][7]_i_3 
       (.I0(\data_reg[3][7]_i_8_n_0 ),
        .I1(\data_reg[3][7]_i_9_n_0 ),
        .O(\data_reg[3][7]_i_3_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[3][7]_i_4 
       (.I0(\data_reg[0][7]_2 ),
        .I1(\data_reg[0][7]_3 ),
        .O(\data_reg[3][7]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[3][7]_i_5 
       (.I0(\data_reg[0][7]_0 ),
        .I1(\data_reg[0][7]_1 ),
        .O(\data_reg[3][7]_i_5_n_0 ),
        .S(Q[3]));
  MUXF7 \data_reg[3][7]_i_6 
       (.I0(\data[3][7]_i_14_n_0 ),
        .I1(\data[3][7]_i_15_n_0 ),
        .O(\data_reg[3][7]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][7]_i_7 
       (.I0(\data[3][7]_i_16_n_0 ),
        .I1(\data[3][7]_i_17_n_0 ),
        .O(\data_reg[3][7]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][7]_i_8 
       (.I0(\data[3][7]_i_18_n_0 ),
        .I1(\data[3][7]_i_19_n_0 ),
        .O(\data_reg[3][7]_i_8_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][7]_i_9 
       (.I0(\data[3][7]_i_20_n_0 ),
        .I1(\data[3][7]_i_21_n_0 ),
        .O(\data_reg[3][7]_i_9_n_0 ),
        .S(Q[2]));
  FDRE \data_reg[3][8] 
       (.C(clk),
        .CE(data),
        .D(\data[3][8]_i_1_n_0 ),
        .Q(\data_reg[3]_4 [8]),
        .R(rst_mod2));
  MUXF7 \data_reg[3][8]_i_10 
       (.I0(\data[3][8]_i_22_n_0 ),
        .I1(\data[3][8]_i_23_n_0 ),
        .O(\data_reg[0][8]_2 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][8]_i_11 
       (.I0(\data[3][8]_i_24_n_0 ),
        .I1(\data[3][8]_i_25_n_0 ),
        .O(\data_reg[0][8]_3 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][8]_i_12 
       (.I0(\data[3][8]_i_26_n_0 ),
        .I1(\data[3][8]_i_27_n_0 ),
        .O(\data_reg[0][8]_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][8]_i_13 
       (.I0(\data[3][8]_i_28_n_0 ),
        .I1(\data[3][8]_i_29_n_0 ),
        .O(\data_reg[0][8]_1 ),
        .S(Q[2]));
  MUXF8 \data_reg[3][8]_i_2 
       (.I0(\data_reg[3][8]_i_6_n_0 ),
        .I1(\data_reg[3][8]_i_7_n_0 ),
        .O(\data_reg[3][8]_i_2_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[3][8]_i_3 
       (.I0(\data_reg[3][8]_i_8_n_0 ),
        .I1(\data_reg[3][8]_i_9_n_0 ),
        .O(\data_reg[3][8]_i_3_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[3][8]_i_4 
       (.I0(\data_reg[0][8]_2 ),
        .I1(\data_reg[0][8]_3 ),
        .O(\data_reg[3][8]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[3][8]_i_5 
       (.I0(\data_reg[0][8]_0 ),
        .I1(\data_reg[0][8]_1 ),
        .O(\data_reg[3][8]_i_5_n_0 ),
        .S(Q[3]));
  MUXF7 \data_reg[3][8]_i_6 
       (.I0(\data[3][8]_i_14_n_0 ),
        .I1(\data[3][8]_i_15_n_0 ),
        .O(\data_reg[3][8]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][8]_i_7 
       (.I0(\data[3][8]_i_16_n_0 ),
        .I1(\data[3][8]_i_17_n_0 ),
        .O(\data_reg[3][8]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][8]_i_8 
       (.I0(\data[3][8]_i_18_n_0 ),
        .I1(\data[3][8]_i_19_n_0 ),
        .O(\data_reg[3][8]_i_8_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][8]_i_9 
       (.I0(\data[3][8]_i_20_n_0 ),
        .I1(\data[3][8]_i_21_n_0 ),
        .O(\data_reg[3][8]_i_9_n_0 ),
        .S(Q[2]));
  FDRE \data_reg[3][9] 
       (.C(clk),
        .CE(data),
        .D(\data[3][9]_i_1__0_n_0 ),
        .Q(\data_reg[3]_4 [9]),
        .R(rst_mod2));
  MUXF7 \data_reg[3][9]_i_10 
       (.I0(\data[3][9]_i_22_n_0 ),
        .I1(\data[3][9]_i_23_n_0 ),
        .O(\data_reg[0][9]_2 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][9]_i_11 
       (.I0(\data[3][9]_i_24_n_0 ),
        .I1(\data[3][9]_i_25_n_0 ),
        .O(\data_reg[0][9]_3 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][9]_i_12 
       (.I0(\data[3][9]_i_26_n_0 ),
        .I1(\data[3][9]_i_27_n_0 ),
        .O(\data_reg[0][9]_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][9]_i_13 
       (.I0(\data[3][9]_i_28_n_0 ),
        .I1(\data[3][9]_i_29_n_0 ),
        .O(\data_reg[0][9]_1 ),
        .S(Q[2]));
  MUXF8 \data_reg[3][9]_i_2 
       (.I0(\data_reg[3][9]_i_6_n_0 ),
        .I1(\data_reg[3][9]_i_7_n_0 ),
        .O(\data_reg[3][9]_i_2_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[3][9]_i_3 
       (.I0(\data_reg[3][9]_i_8_n_0 ),
        .I1(\data_reg[3][9]_i_9_n_0 ),
        .O(\data_reg[3][9]_i_3_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[3][9]_i_4 
       (.I0(\data_reg[0][9]_2 ),
        .I1(\data_reg[0][9]_3 ),
        .O(\data_reg[3][9]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[3][9]_i_5 
       (.I0(\data_reg[0][9]_0 ),
        .I1(\data_reg[0][9]_1 ),
        .O(\data_reg[3][9]_i_5_n_0 ),
        .S(Q[3]));
  MUXF7 \data_reg[3][9]_i_6 
       (.I0(\data[3][9]_i_14_n_0 ),
        .I1(\data[3][9]_i_15_n_0 ),
        .O(\data_reg[3][9]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][9]_i_7 
       (.I0(\data[3][9]_i_16_n_0 ),
        .I1(\data[3][9]_i_17_n_0 ),
        .O(\data_reg[3][9]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][9]_i_8 
       (.I0(\data[3][9]_i_18_n_0 ),
        .I1(\data[3][9]_i_19_n_0 ),
        .O(\data_reg[3][9]_i_8_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[3][9]_i_9 
       (.I0(\data[3][9]_i_20_n_0 ),
        .I1(\data[3][9]_i_21_n_0 ),
        .O(\data_reg[3][9]_i_9_n_0 ),
        .S(Q[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp[11]_i_1__0 
       (.I0(CO),
        .O(D));
endmodule

(* ORIG_REF_NAME = "RAM" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RAM_38
   (S,
    \tmp_reg[7] ,
    \tmp_reg[11] ,
    \tmp_reg[7]_0 ,
    \tmp_reg[10] ,
    DI,
    D,
    p_0_out,
    \tmp_reg[3] ,
    pixel_in,
    Q,
    ce,
    CO,
    rst,
    clk);
  output [3:0]S;
  output [3:0]\tmp_reg[7] ;
  output [2:0]\tmp_reg[11] ;
  output [3:0]\tmp_reg[7]_0 ;
  output [2:0]\tmp_reg[10] ;
  output [0:0]DI;
  output [0:0]D;
  output [7:0]p_0_out;
  output [3:0]\tmp_reg[3] ;
  input [7:0]pixel_in;
  input [2:0]Q;
  input ce;
  input [0:0]CO;
  input rst;
  input clk;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]DI;
  wire [2:0]Q;
  wire [3:0]S;
  wire S_carry__0_i_10_n_0;
  wire S_carry__0_i_11_n_0;
  wire S_carry__0_i_12_n_0;
  wire S_carry__0_i_9_n_0;
  wire S_carry_i_10_n_0;
  wire S_carry_i_11_n_0;
  wire S_carry_i_12_n_0;
  wire S_carry_i_9_n_0;
  wire ce;
  wire clk;
  wire data;
  wire \data[0][9]_i_1_n_0 ;
  wire \data[1][9]_i_1_n_0 ;
  wire \data[2][9]_i_1_n_0 ;
  wire [9:0]\data_reg[0]_3 ;
  wire [9:0]\data_reg[1]_2 ;
  wire [9:0]\data_reg[2]_1 ;
  wire [9:0]\data_reg[3]_0 ;
  wire [7:0]p_0_out;
  wire [7:0]pixel_in;
  wire rst;
  wire [2:0]\tmp_reg[10] ;
  wire [2:0]\tmp_reg[11] ;
  wire [3:0]\tmp_reg[3] ;
  wire [3:0]\tmp_reg[7] ;
  wire [3:0]\tmp_reg[7]_0 ;

  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    S_carry__0_i_1
       (.I0(S_carry__0_i_9_n_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\data_reg[0]_3 [9]),
        .I4(Q[0]),
        .O(p_0_out[7]));
  LUT6 #(
    .INIT(64'hAAC0A0C00AC000C0)) 
    S_carry__0_i_10
       (.I0(Q[2]),
        .I1(\data_reg[3]_0 [6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\data_reg[2]_1 [6]),
        .I5(\data_reg[1]_2 [6]),
        .O(S_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hAAC0A0C00AC000C0)) 
    S_carry__0_i_11
       (.I0(Q[2]),
        .I1(\data_reg[3]_0 [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\data_reg[2]_1 [5]),
        .I5(\data_reg[1]_2 [5]),
        .O(S_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hAAC0A0C00AC000C0)) 
    S_carry__0_i_12
       (.I0(Q[2]),
        .I1(\data_reg[3]_0 [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\data_reg[2]_1 [4]),
        .I5(\data_reg[1]_2 [4]),
        .O(S_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h57575457A8A8ABA8)) 
    S_carry__0_i_1__18
       (.I0(S_carry__0_i_9_n_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\data_reg[0]_3 [9]),
        .I4(Q[0]),
        .I5(pixel_in[7]),
        .O(\tmp_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    S_carry__0_i_2
       (.I0(S_carry__0_i_10_n_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\data_reg[0]_3 [6]),
        .I4(Q[0]),
        .O(p_0_out[6]));
  LUT6 #(
    .INIT(64'h000BFFFBFFF40004)) 
    S_carry__0_i_2__8
       (.I0(Q[0]),
        .I1(\data_reg[0]_3 [6]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(S_carry__0_i_10_n_0),
        .I5(pixel_in[6]),
        .O(\tmp_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    S_carry__0_i_3
       (.I0(S_carry__0_i_11_n_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\data_reg[0]_3 [5]),
        .I4(Q[0]),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'h000BFFFBFFF40004)) 
    S_carry__0_i_3__8
       (.I0(Q[0]),
        .I1(\data_reg[0]_3 [5]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(S_carry__0_i_11_n_0),
        .I5(pixel_in[5]),
        .O(\tmp_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    S_carry__0_i_4
       (.I0(S_carry__0_i_12_n_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\data_reg[0]_3 [4]),
        .I4(Q[0]),
        .O(p_0_out[4]));
  LUT6 #(
    .INIT(64'h000BFFFBFFF40004)) 
    S_carry__0_i_4__8
       (.I0(Q[0]),
        .I1(\data_reg[0]_3 [4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(S_carry__0_i_12_n_0),
        .I5(pixel_in[4]),
        .O(\tmp_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hA8A8ABA857575457)) 
    S_carry__0_i_5__6
       (.I0(S_carry__0_i_9_n_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\data_reg[0]_3 [9]),
        .I4(Q[0]),
        .I5(pixel_in[7]),
        .O(\tmp_reg[7] [3]));
  LUT6 #(
    .INIT(64'h99959995999A9995)) 
    S_carry__0_i_6__1
       (.I0(pixel_in[6]),
        .I1(S_carry__0_i_10_n_0),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\data_reg[0]_3 [6]),
        .I5(Q[0]),
        .O(\tmp_reg[7] [2]));
  LUT6 #(
    .INIT(64'h99959995999A9995)) 
    S_carry__0_i_7__1
       (.I0(pixel_in[5]),
        .I1(S_carry__0_i_11_n_0),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\data_reg[0]_3 [5]),
        .I5(Q[0]),
        .O(\tmp_reg[7] [1]));
  LUT6 #(
    .INIT(64'h99959995999A9995)) 
    S_carry__0_i_8__1
       (.I0(pixel_in[4]),
        .I1(S_carry__0_i_12_n_0),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\data_reg[0]_3 [4]),
        .I5(Q[0]),
        .O(\tmp_reg[7] [0]));
  LUT6 #(
    .INIT(64'hAAC0A0C00AC000C0)) 
    S_carry__0_i_9
       (.I0(Q[2]),
        .I1(\data_reg[3]_0 [9]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\data_reg[2]_1 [9]),
        .I5(\data_reg[1]_2 [9]),
        .O(S_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'hA8A8ABA857575457)) 
    S_carry__1_i_1__17
       (.I0(S_carry__0_i_9_n_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\data_reg[0]_3 [9]),
        .I4(Q[0]),
        .I5(pixel_in[7]),
        .O(\tmp_reg[10] [2]));
  LUT5 #(
    .INIT(32'h57575457)) 
    S_carry__1_i_1__18
       (.I0(S_carry__0_i_9_n_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\data_reg[0]_3 [9]),
        .I4(Q[0]),
        .O(DI));
  LUT6 #(
    .INIT(64'hA8A8ABA857575457)) 
    S_carry__1_i_2__17
       (.I0(S_carry__0_i_9_n_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\data_reg[0]_3 [9]),
        .I4(Q[0]),
        .I5(pixel_in[7]),
        .O(\tmp_reg[10] [1]));
  LUT6 #(
    .INIT(64'h57575457A8A8ABA8)) 
    S_carry__1_i_2__18
       (.I0(S_carry__0_i_9_n_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\data_reg[0]_3 [9]),
        .I4(Q[0]),
        .I5(pixel_in[7]),
        .O(\tmp_reg[11] [2]));
  LUT6 #(
    .INIT(64'h57575457A8A8ABA8)) 
    S_carry__1_i_3__17
       (.I0(S_carry__0_i_9_n_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\data_reg[0]_3 [9]),
        .I4(Q[0]),
        .I5(pixel_in[7]),
        .O(\tmp_reg[11] [1]));
  LUT6 #(
    .INIT(64'hA8A8ABA857575457)) 
    S_carry__1_i_3__18
       (.I0(S_carry__0_i_9_n_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\data_reg[0]_3 [9]),
        .I4(Q[0]),
        .I5(pixel_in[7]),
        .O(\tmp_reg[10] [0]));
  LUT6 #(
    .INIT(64'h57575457A8A8ABA8)) 
    S_carry__1_i_4__14
       (.I0(S_carry__0_i_9_n_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\data_reg[0]_3 [9]),
        .I4(Q[0]),
        .I5(pixel_in[7]),
        .O(\tmp_reg[11] [0]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    S_carry_i_1
       (.I0(S_carry_i_9_n_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\data_reg[0]_3 [3]),
        .I4(Q[0]),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'hAAC0A0C00AC000C0)) 
    S_carry_i_10
       (.I0(Q[2]),
        .I1(\data_reg[3]_0 [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\data_reg[2]_1 [2]),
        .I5(\data_reg[1]_2 [2]),
        .O(S_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hAAC0A0C00AC000C0)) 
    S_carry_i_11
       (.I0(Q[2]),
        .I1(\data_reg[3]_0 [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\data_reg[2]_1 [1]),
        .I5(\data_reg[1]_2 [1]),
        .O(S_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hAAC0A0C00AC000C0)) 
    S_carry_i_12
       (.I0(Q[2]),
        .I1(\data_reg[3]_0 [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\data_reg[2]_1 [0]),
        .I5(\data_reg[1]_2 [0]),
        .O(S_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h000BFFFBFFF40004)) 
    S_carry_i_1__8
       (.I0(Q[0]),
        .I1(\data_reg[0]_3 [3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(S_carry_i_9_n_0),
        .I5(pixel_in[3]),
        .O(\tmp_reg[3] [3]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    S_carry_i_2
       (.I0(S_carry_i_10_n_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\data_reg[0]_3 [2]),
        .I4(Q[0]),
        .O(p_0_out[2]));
  LUT6 #(
    .INIT(64'h000BFFFBFFF40004)) 
    S_carry_i_2__8
       (.I0(Q[0]),
        .I1(\data_reg[0]_3 [2]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(S_carry_i_10_n_0),
        .I5(pixel_in[2]),
        .O(\tmp_reg[3] [2]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    S_carry_i_3
       (.I0(S_carry_i_11_n_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\data_reg[0]_3 [1]),
        .I4(Q[0]),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'h000BFFFBFFF40004)) 
    S_carry_i_3__8
       (.I0(Q[0]),
        .I1(\data_reg[0]_3 [1]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(S_carry_i_11_n_0),
        .I5(pixel_in[1]),
        .O(\tmp_reg[3] [1]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    S_carry_i_4
       (.I0(S_carry_i_12_n_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\data_reg[0]_3 [0]),
        .I4(Q[0]),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'h000BFFFBFFF40004)) 
    S_carry_i_4__8
       (.I0(Q[0]),
        .I1(\data_reg[0]_3 [0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(S_carry_i_12_n_0),
        .I5(pixel_in[0]),
        .O(\tmp_reg[3] [0]));
  LUT6 #(
    .INIT(64'h99959995999A9995)) 
    S_carry_i_5__1
       (.I0(pixel_in[3]),
        .I1(S_carry_i_9_n_0),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\data_reg[0]_3 [3]),
        .I5(Q[0]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h99959995999A9995)) 
    S_carry_i_6__1
       (.I0(pixel_in[2]),
        .I1(S_carry_i_10_n_0),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\data_reg[0]_3 [2]),
        .I5(Q[0]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h99959995999A9995)) 
    S_carry_i_7__1
       (.I0(pixel_in[1]),
        .I1(S_carry_i_11_n_0),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\data_reg[0]_3 [1]),
        .I5(Q[0]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h99959995999A9995)) 
    S_carry_i_8__1
       (.I0(pixel_in[0]),
        .I1(S_carry_i_12_n_0),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\data_reg[0]_3 [0]),
        .I5(Q[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hAAC0A0C00AC000C0)) 
    S_carry_i_9
       (.I0(Q[2]),
        .I1(\data_reg[3]_0 [3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\data_reg[2]_1 [3]),
        .I5(\data_reg[1]_2 [3]),
        .O(S_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \data[0][9]_i_1 
       (.I0(ce),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(\data[0][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \data[1][9]_i_1 
       (.I0(ce),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\data[1][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \data[2][9]_i_1 
       (.I0(ce),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\data[2][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \data[3][9]_i_1 
       (.I0(ce),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(data));
  FDRE \data_reg[0][0] 
       (.C(clk),
        .CE(\data[0][9]_i_1_n_0 ),
        .D(pixel_in[0]),
        .Q(\data_reg[0]_3 [0]),
        .R(rst));
  FDRE \data_reg[0][1] 
       (.C(clk),
        .CE(\data[0][9]_i_1_n_0 ),
        .D(pixel_in[1]),
        .Q(\data_reg[0]_3 [1]),
        .R(rst));
  FDRE \data_reg[0][2] 
       (.C(clk),
        .CE(\data[0][9]_i_1_n_0 ),
        .D(pixel_in[2]),
        .Q(\data_reg[0]_3 [2]),
        .R(rst));
  FDRE \data_reg[0][3] 
       (.C(clk),
        .CE(\data[0][9]_i_1_n_0 ),
        .D(pixel_in[3]),
        .Q(\data_reg[0]_3 [3]),
        .R(rst));
  FDRE \data_reg[0][4] 
       (.C(clk),
        .CE(\data[0][9]_i_1_n_0 ),
        .D(pixel_in[4]),
        .Q(\data_reg[0]_3 [4]),
        .R(rst));
  FDRE \data_reg[0][5] 
       (.C(clk),
        .CE(\data[0][9]_i_1_n_0 ),
        .D(pixel_in[5]),
        .Q(\data_reg[0]_3 [5]),
        .R(rst));
  FDRE \data_reg[0][6] 
       (.C(clk),
        .CE(\data[0][9]_i_1_n_0 ),
        .D(pixel_in[6]),
        .Q(\data_reg[0]_3 [6]),
        .R(rst));
  FDRE \data_reg[0][9] 
       (.C(clk),
        .CE(\data[0][9]_i_1_n_0 ),
        .D(pixel_in[7]),
        .Q(\data_reg[0]_3 [9]),
        .R(rst));
  FDRE \data_reg[1][0] 
       (.C(clk),
        .CE(\data[1][9]_i_1_n_0 ),
        .D(pixel_in[0]),
        .Q(\data_reg[1]_2 [0]),
        .R(rst));
  FDRE \data_reg[1][1] 
       (.C(clk),
        .CE(\data[1][9]_i_1_n_0 ),
        .D(pixel_in[1]),
        .Q(\data_reg[1]_2 [1]),
        .R(rst));
  FDRE \data_reg[1][2] 
       (.C(clk),
        .CE(\data[1][9]_i_1_n_0 ),
        .D(pixel_in[2]),
        .Q(\data_reg[1]_2 [2]),
        .R(rst));
  FDRE \data_reg[1][3] 
       (.C(clk),
        .CE(\data[1][9]_i_1_n_0 ),
        .D(pixel_in[3]),
        .Q(\data_reg[1]_2 [3]),
        .R(rst));
  FDRE \data_reg[1][4] 
       (.C(clk),
        .CE(\data[1][9]_i_1_n_0 ),
        .D(pixel_in[4]),
        .Q(\data_reg[1]_2 [4]),
        .R(rst));
  FDRE \data_reg[1][5] 
       (.C(clk),
        .CE(\data[1][9]_i_1_n_0 ),
        .D(pixel_in[5]),
        .Q(\data_reg[1]_2 [5]),
        .R(rst));
  FDRE \data_reg[1][6] 
       (.C(clk),
        .CE(\data[1][9]_i_1_n_0 ),
        .D(pixel_in[6]),
        .Q(\data_reg[1]_2 [6]),
        .R(rst));
  FDRE \data_reg[1][9] 
       (.C(clk),
        .CE(\data[1][9]_i_1_n_0 ),
        .D(pixel_in[7]),
        .Q(\data_reg[1]_2 [9]),
        .R(rst));
  FDRE \data_reg[2][0] 
       (.C(clk),
        .CE(\data[2][9]_i_1_n_0 ),
        .D(pixel_in[0]),
        .Q(\data_reg[2]_1 [0]),
        .R(rst));
  FDRE \data_reg[2][1] 
       (.C(clk),
        .CE(\data[2][9]_i_1_n_0 ),
        .D(pixel_in[1]),
        .Q(\data_reg[2]_1 [1]),
        .R(rst));
  FDRE \data_reg[2][2] 
       (.C(clk),
        .CE(\data[2][9]_i_1_n_0 ),
        .D(pixel_in[2]),
        .Q(\data_reg[2]_1 [2]),
        .R(rst));
  FDRE \data_reg[2][3] 
       (.C(clk),
        .CE(\data[2][9]_i_1_n_0 ),
        .D(pixel_in[3]),
        .Q(\data_reg[2]_1 [3]),
        .R(rst));
  FDRE \data_reg[2][4] 
       (.C(clk),
        .CE(\data[2][9]_i_1_n_0 ),
        .D(pixel_in[4]),
        .Q(\data_reg[2]_1 [4]),
        .R(rst));
  FDRE \data_reg[2][5] 
       (.C(clk),
        .CE(\data[2][9]_i_1_n_0 ),
        .D(pixel_in[5]),
        .Q(\data_reg[2]_1 [5]),
        .R(rst));
  FDRE \data_reg[2][6] 
       (.C(clk),
        .CE(\data[2][9]_i_1_n_0 ),
        .D(pixel_in[6]),
        .Q(\data_reg[2]_1 [6]),
        .R(rst));
  FDRE \data_reg[2][9] 
       (.C(clk),
        .CE(\data[2][9]_i_1_n_0 ),
        .D(pixel_in[7]),
        .Q(\data_reg[2]_1 [9]),
        .R(rst));
  FDRE \data_reg[3][0] 
       (.C(clk),
        .CE(data),
        .D(pixel_in[0]),
        .Q(\data_reg[3]_0 [0]),
        .R(rst));
  FDRE \data_reg[3][1] 
       (.C(clk),
        .CE(data),
        .D(pixel_in[1]),
        .Q(\data_reg[3]_0 [1]),
        .R(rst));
  FDRE \data_reg[3][2] 
       (.C(clk),
        .CE(data),
        .D(pixel_in[2]),
        .Q(\data_reg[3]_0 [2]),
        .R(rst));
  FDRE \data_reg[3][3] 
       (.C(clk),
        .CE(data),
        .D(pixel_in[3]),
        .Q(\data_reg[3]_0 [3]),
        .R(rst));
  FDRE \data_reg[3][4] 
       (.C(clk),
        .CE(data),
        .D(pixel_in[4]),
        .Q(\data_reg[3]_0 [4]),
        .R(rst));
  FDRE \data_reg[3][5] 
       (.C(clk),
        .CE(data),
        .D(pixel_in[5]),
        .Q(\data_reg[3]_0 [5]),
        .R(rst));
  FDRE \data_reg[3][6] 
       (.C(clk),
        .CE(data),
        .D(pixel_in[6]),
        .Q(\data_reg[3]_0 [6]),
        .R(rst));
  FDRE \data_reg[3][9] 
       (.C(clk),
        .CE(data),
        .D(pixel_in[7]),
        .Q(\data_reg[3]_0 [9]),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp[11]_i_1 
       (.I0(CO),
        .O(D));
endmodule

(* CHECK_LICENSE_TYPE = "converter_DCT_2D_0_0,DCT_2D,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "DCT_2D,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pixel_in,
    pixel_out,
    clk,
    ce,
    rst);
  input [7:0]pixel_in;
  output [13:0]pixel_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input ce;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;

  wire ce;
  wire clk;
  wire [7:0]pixel_in;
  wire [13:0]pixel_out;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DCT_2D inst
       (.ce(ce),
        .clk(clk),
        .pixel_in(pixel_in),
        .pixel_out(pixel_out),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay
   (\tmp_reg[11]_0 ,
    Q,
    DI,
    \tmp_reg[3]_0 ,
    \tmp_reg[7]_0 ,
    \tmp_reg[11]_1 ,
    \tmp_reg[3]_1 ,
    \tmp_reg[7]_1 ,
    \tmp_reg[11]_2 ,
    S,
    \tmp_reg[7]_2 ,
    CO,
    code_mo3__0,
    \tmp_reg[8]_0 ,
    \tmp_reg[12] ,
    O,
    code_mo2_reg,
    \STATE_reg[1] ,
    \STATE_reg[0] ,
    D,
    rst_mod2,
    ce_mod2_reg,
    clk);
  output [3:0]\tmp_reg[11]_0 ;
  output [11:0]Q;
  output [0:0]DI;
  output [3:0]\tmp_reg[3]_0 ;
  output [3:0]\tmp_reg[7]_0 ;
  output [3:0]\tmp_reg[11]_1 ;
  output [3:0]\tmp_reg[3]_1 ;
  output [3:0]\tmp_reg[7]_1 ;
  output [3:0]\tmp_reg[11]_2 ;
  output [3:0]S;
  output [3:0]\tmp_reg[7]_2 ;
  input [0:0]CO;
  input [0:0]code_mo3__0;
  input [0:0]\tmp_reg[8]_0 ;
  input [0:0]\tmp_reg[12] ;
  input [3:0]O;
  input code_mo2_reg;
  input [3:0]\STATE_reg[1] ;
  input [3:0]\STATE_reg[0] ;
  input [11:0]D;
  input rst_mod2;
  input ce_mod2_reg;
  input clk;

  wire [0:0]CO;
  wire [11:0]D;
  wire [0:0]DI;
  wire [3:0]O;
  wire [11:0]Q;
  wire [3:0]S;
  wire [3:0]\STATE_reg[0] ;
  wire [3:0]\STATE_reg[1] ;
  wire ce_mod2_reg;
  wire clk;
  wire code_mo2_reg;
  wire [0:0]code_mo3__0;
  wire rst_mod2;
  wire [3:0]\tmp_reg[11]_0 ;
  wire [3:0]\tmp_reg[11]_1 ;
  wire [3:0]\tmp_reg[11]_2 ;
  wire [0:0]\tmp_reg[12] ;
  wire [3:0]\tmp_reg[3]_0 ;
  wire [3:0]\tmp_reg[3]_1 ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire [3:0]\tmp_reg[7]_1 ;
  wire [3:0]\tmp_reg[7]_2 ;
  wire [0:0]\tmp_reg[8]_0 ;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__0_i_1__10
       (.I0(Q[7]),
        .I1(D[7]),
        .O(\tmp_reg[7]_2 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__0_i_1__3
       (.I0(Q[7]),
        .I1(\STATE_reg[1] [3]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[7]_0 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__0_i_1__6
       (.I0(Q[7]),
        .I1(\STATE_reg[1] [3]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[7]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    S_carry__0_i_2__11
       (.I0(Q[6]),
        .I1(D[6]),
        .O(\tmp_reg[7]_2 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__0_i_2__3
       (.I0(Q[6]),
        .I1(\STATE_reg[1] [2]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[7]_0 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__0_i_2__6
       (.I0(Q[6]),
        .I1(\STATE_reg[1] [2]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    S_carry__0_i_3__11
       (.I0(Q[5]),
        .I1(D[5]),
        .O(\tmp_reg[7]_2 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__0_i_3__3
       (.I0(Q[5]),
        .I1(\STATE_reg[1] [1]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__0_i_3__6
       (.I0(Q[5]),
        .I1(\STATE_reg[1] [1]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    S_carry__0_i_4__11
       (.I0(Q[4]),
        .I1(D[4]),
        .O(\tmp_reg[7]_2 [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__0_i_4__3
       (.I0(Q[4]),
        .I1(\STATE_reg[1] [0]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[7]_0 [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__0_i_4__6
       (.I0(Q[4]),
        .I1(\STATE_reg[1] [0]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[7]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry__1_i_1__13
       (.I0(Q[11]),
        .I1(CO),
        .O(\tmp_reg[11]_0 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__1_i_1__3
       (.I0(Q[11]),
        .I1(\STATE_reg[0] [3]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[11]_1 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__1_i_1__6
       (.I0(Q[11]),
        .I1(\STATE_reg[0] [3]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[11]_2 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__1_i_2__2
       (.I0(Q[10]),
        .I1(\STATE_reg[0] [2]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[11]_1 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__1_i_2__5
       (.I0(Q[10]),
        .I1(\STATE_reg[0] [2]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[11]_2 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    S_carry__1_i_2__9
       (.I0(Q[10]),
        .I1(D[10]),
        .O(\tmp_reg[11]_0 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__1_i_3__1
       (.I0(Q[9]),
        .I1(\STATE_reg[0] [1]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[11]_1 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__1_i_3__4
       (.I0(Q[9]),
        .I1(\STATE_reg[0] [1]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[11]_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    S_carry__1_i_3__8
       (.I0(Q[9]),
        .I1(D[9]),
        .O(\tmp_reg[11]_0 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__1_i_4__0
       (.I0(Q[8]),
        .I1(\STATE_reg[0] [0]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[11]_1 [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__1_i_4__3
       (.I0(Q[8]),
        .I1(\STATE_reg[0] [0]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[11]_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    S_carry__1_i_4__6
       (.I0(Q[8]),
        .I1(D[8]),
        .O(\tmp_reg[11]_0 [0]));
  LUT3 #(
    .INIT(8'h1B)) 
    S_carry__2_i_1__1
       (.I0(code_mo3__0),
        .I1(\tmp_reg[8]_0 ),
        .I2(\tmp_reg[12] ),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    S_carry_i_1__11
       (.I0(Q[3]),
        .I1(D[3]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry_i_1__3
       (.I0(Q[3]),
        .I1(O[3]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[3]_0 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry_i_1__6
       (.I0(Q[3]),
        .I1(O[3]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[3]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    S_carry_i_2__11
       (.I0(Q[2]),
        .I1(D[2]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry_i_2__3
       (.I0(Q[2]),
        .I1(O[2]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[3]_0 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry_i_2__6
       (.I0(Q[2]),
        .I1(O[2]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[3]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    S_carry_i_3__11
       (.I0(Q[1]),
        .I1(D[1]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry_i_3__3
       (.I0(Q[1]),
        .I1(O[1]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[3]_0 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry_i_3__6
       (.I0(Q[1]),
        .I1(O[1]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[3]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    S_carry_i_4__11
       (.I0(Q[0]),
        .I1(D[0]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry_i_4__3
       (.I0(Q[0]),
        .I1(O[0]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[3]_0 [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry_i_4__6
       (.I0(Q[0]),
        .I1(O[0]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[3]_1 [0]));
  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_mod2));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_mod2));
  FDRE \tmp_reg[11] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_mod2));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_mod2));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_mod2));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_mod2));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_mod2));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_mod2));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_mod2));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_mod2));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_mod2));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_mod2));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_16
   (\tmp_reg[3]_0 ,
    \tmp_reg[3]_1 ,
    \tmp_reg[3]_2 ,
    \tmp_reg[3]_3 ,
    \tmp_reg[7]_0 ,
    \tmp_reg[7]_1 ,
    \tmp_reg[7]_2 ,
    \tmp_reg[7]_3 ,
    \tmp_reg[10]_0 ,
    \tmp_reg[10]_1 ,
    \tmp_reg[10]_2 ,
    \tmp_reg[11]_0 ,
    \cnt_reg[2] ,
    \cnt_reg[2]_0 ,
    Q,
    \cnt_reg[2]_1 ,
    \cnt_reg[2]_2 ,
    \cnt_reg[2]_3 ,
    \cnt_reg[2]_4 ,
    \cnt_reg[2]_5 ,
    \cnt_reg[2]_6 ,
    \cnt_reg[2]_7 ,
    \cnt_reg[2]_8 ,
    \cnt_reg[2]_9 ,
    \cnt_reg[2]_10 ,
    \cnt_reg[2]_11 ,
    \cnt_reg[2]_12 ,
    \cnt_reg[2]_13 ,
    \cnt_reg[2]_14 ,
    \cnt_reg[2]_15 ,
    \cnt_reg[2]_16 ,
    \cnt_reg[2]_17 ,
    \cnt_reg[2]_18 ,
    \cnt_reg[2]_19 ,
    \cnt_reg[2]_20 ,
    \cnt_reg[2]_21 ,
    \cnt_reg[2]_22 ,
    \cnt_reg[2]_23 ,
    \cnt_reg[2]_24 ,
    \cnt_reg[2]_25 ,
    \cnt_reg[2]_26 ,
    \cnt_reg[2]_27 ,
    \cnt_reg[2]_28 ,
    \cnt_reg[2]_29 ,
    \cnt_reg[2]_30 ,
    \cnt_reg[2]_31 ,
    \cnt_reg[2]_32 ,
    \cnt_reg[2]_33 ,
    \cnt_reg[2]_34 ,
    \cnt_reg[2]_35 ,
    \cnt_reg[2]_36 ,
    \cnt_reg[2]_37 ,
    \cnt_reg[2]_38 ,
    \cnt_reg[2]_39 ,
    \cnt_reg[2]_40 ,
    \cnt_reg[2]_41 ,
    \cnt_reg[2]_42 ,
    rst_mod2,
    ce_mod2_reg,
    D,
    clk);
  output \tmp_reg[3]_0 ;
  output \tmp_reg[3]_1 ;
  output \tmp_reg[3]_2 ;
  output \tmp_reg[3]_3 ;
  output \tmp_reg[7]_0 ;
  output \tmp_reg[7]_1 ;
  output \tmp_reg[7]_2 ;
  output \tmp_reg[7]_3 ;
  output \tmp_reg[10]_0 ;
  output \tmp_reg[10]_1 ;
  output \tmp_reg[10]_2 ;
  output [11:0]\tmp_reg[11]_0 ;
  input \cnt_reg[2] ;
  input \cnt_reg[2]_0 ;
  input [1:0]Q;
  input \cnt_reg[2]_1 ;
  input \cnt_reg[2]_2 ;
  input \cnt_reg[2]_3 ;
  input \cnt_reg[2]_4 ;
  input \cnt_reg[2]_5 ;
  input \cnt_reg[2]_6 ;
  input \cnt_reg[2]_7 ;
  input \cnt_reg[2]_8 ;
  input \cnt_reg[2]_9 ;
  input \cnt_reg[2]_10 ;
  input \cnt_reg[2]_11 ;
  input \cnt_reg[2]_12 ;
  input \cnt_reg[2]_13 ;
  input \cnt_reg[2]_14 ;
  input \cnt_reg[2]_15 ;
  input \cnt_reg[2]_16 ;
  input \cnt_reg[2]_17 ;
  input \cnt_reg[2]_18 ;
  input \cnt_reg[2]_19 ;
  input \cnt_reg[2]_20 ;
  input \cnt_reg[2]_21 ;
  input \cnt_reg[2]_22 ;
  input \cnt_reg[2]_23 ;
  input \cnt_reg[2]_24 ;
  input \cnt_reg[2]_25 ;
  input \cnt_reg[2]_26 ;
  input \cnt_reg[2]_27 ;
  input \cnt_reg[2]_28 ;
  input \cnt_reg[2]_29 ;
  input \cnt_reg[2]_30 ;
  input \cnt_reg[2]_31 ;
  input \cnt_reg[2]_32 ;
  input \cnt_reg[2]_33 ;
  input \cnt_reg[2]_34 ;
  input \cnt_reg[2]_35 ;
  input \cnt_reg[2]_36 ;
  input \cnt_reg[2]_37 ;
  input \cnt_reg[2]_38 ;
  input \cnt_reg[2]_39 ;
  input \cnt_reg[2]_40 ;
  input \cnt_reg[2]_41 ;
  input \cnt_reg[2]_42 ;
  input rst_mod2;
  input ce_mod2_reg;
  input [11:0]D;
  input clk;

  wire [11:0]D;
  wire [1:0]Q;
  wire ce_mod2_reg;
  wire clk;
  wire \cnt_reg[2] ;
  wire \cnt_reg[2]_0 ;
  wire \cnt_reg[2]_1 ;
  wire \cnt_reg[2]_10 ;
  wire \cnt_reg[2]_11 ;
  wire \cnt_reg[2]_12 ;
  wire \cnt_reg[2]_13 ;
  wire \cnt_reg[2]_14 ;
  wire \cnt_reg[2]_15 ;
  wire \cnt_reg[2]_16 ;
  wire \cnt_reg[2]_17 ;
  wire \cnt_reg[2]_18 ;
  wire \cnt_reg[2]_19 ;
  wire \cnt_reg[2]_2 ;
  wire \cnt_reg[2]_20 ;
  wire \cnt_reg[2]_21 ;
  wire \cnt_reg[2]_22 ;
  wire \cnt_reg[2]_23 ;
  wire \cnt_reg[2]_24 ;
  wire \cnt_reg[2]_25 ;
  wire \cnt_reg[2]_26 ;
  wire \cnt_reg[2]_27 ;
  wire \cnt_reg[2]_28 ;
  wire \cnt_reg[2]_29 ;
  wire \cnt_reg[2]_3 ;
  wire \cnt_reg[2]_30 ;
  wire \cnt_reg[2]_31 ;
  wire \cnt_reg[2]_32 ;
  wire \cnt_reg[2]_33 ;
  wire \cnt_reg[2]_34 ;
  wire \cnt_reg[2]_35 ;
  wire \cnt_reg[2]_36 ;
  wire \cnt_reg[2]_37 ;
  wire \cnt_reg[2]_38 ;
  wire \cnt_reg[2]_39 ;
  wire \cnt_reg[2]_4 ;
  wire \cnt_reg[2]_40 ;
  wire \cnt_reg[2]_41 ;
  wire \cnt_reg[2]_42 ;
  wire \cnt_reg[2]_5 ;
  wire \cnt_reg[2]_6 ;
  wire \cnt_reg[2]_7 ;
  wire \cnt_reg[2]_8 ;
  wire \cnt_reg[2]_9 ;
  wire rst_mod2;
  wire \tmp_reg[10]_0 ;
  wire \tmp_reg[10]_1 ;
  wire \tmp_reg[10]_2 ;
  wire [11:0]\tmp_reg[11]_0 ;
  wire \tmp_reg[3]_0 ;
  wire \tmp_reg[3]_1 ;
  wire \tmp_reg[3]_2 ;
  wire \tmp_reg[3]_3 ;
  wire \tmp_reg[7]_0 ;
  wire \tmp_reg[7]_1 ;
  wire \tmp_reg[7]_2 ;
  wire \tmp_reg[7]_3 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    S_carry__0_i_13
       (.I0(\cnt_reg[2]_27 ),
        .I1(\cnt_reg[2]_28 ),
        .I2(Q[1]),
        .I3(\cnt_reg[2]_29 ),
        .I4(Q[0]),
        .I5(\cnt_reg[2]_30 ),
        .O(\tmp_reg[7]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    S_carry__0_i_14
       (.I0(\cnt_reg[2]_23 ),
        .I1(\cnt_reg[2]_24 ),
        .I2(Q[1]),
        .I3(\cnt_reg[2]_25 ),
        .I4(Q[0]),
        .I5(\cnt_reg[2]_26 ),
        .O(\tmp_reg[7]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    S_carry__0_i_15
       (.I0(\cnt_reg[2]_19 ),
        .I1(\cnt_reg[2]_20 ),
        .I2(Q[1]),
        .I3(\cnt_reg[2]_21 ),
        .I4(Q[0]),
        .I5(\cnt_reg[2]_22 ),
        .O(\tmp_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    S_carry__0_i_16
       (.I0(\cnt_reg[2]_15 ),
        .I1(\cnt_reg[2]_16 ),
        .I2(Q[1]),
        .I3(\cnt_reg[2]_17 ),
        .I4(Q[0]),
        .I5(\cnt_reg[2]_18 ),
        .O(\tmp_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    S_carry__1_i_10__1
       (.I0(\cnt_reg[2]_39 ),
        .I1(\cnt_reg[2]_40 ),
        .I2(Q[1]),
        .I3(\cnt_reg[2]_41 ),
        .I4(Q[0]),
        .I5(\cnt_reg[2]_42 ),
        .O(\tmp_reg[10]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    S_carry__1_i_12__1
       (.I0(\cnt_reg[2]_35 ),
        .I1(\cnt_reg[2]_36 ),
        .I2(Q[1]),
        .I3(\cnt_reg[2]_37 ),
        .I4(Q[0]),
        .I5(\cnt_reg[2]_38 ),
        .O(\tmp_reg[10]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    S_carry__1_i_13
       (.I0(\cnt_reg[2]_31 ),
        .I1(\cnt_reg[2]_32 ),
        .I2(Q[1]),
        .I3(\cnt_reg[2]_33 ),
        .I4(Q[0]),
        .I5(\cnt_reg[2]_34 ),
        .O(\tmp_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    S_carry_i_13
       (.I0(\cnt_reg[2]_11 ),
        .I1(\cnt_reg[2]_12 ),
        .I2(Q[1]),
        .I3(\cnt_reg[2]_13 ),
        .I4(Q[0]),
        .I5(\cnt_reg[2]_14 ),
        .O(\tmp_reg[3]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    S_carry_i_14
       (.I0(\cnt_reg[2]_7 ),
        .I1(\cnt_reg[2]_8 ),
        .I2(Q[1]),
        .I3(\cnt_reg[2]_9 ),
        .I4(Q[0]),
        .I5(\cnt_reg[2]_10 ),
        .O(\tmp_reg[3]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    S_carry_i_15
       (.I0(\cnt_reg[2]_3 ),
        .I1(\cnt_reg[2]_4 ),
        .I2(Q[1]),
        .I3(\cnt_reg[2]_5 ),
        .I4(Q[0]),
        .I5(\cnt_reg[2]_6 ),
        .O(\tmp_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    S_carry_i_16
       (.I0(\cnt_reg[2] ),
        .I1(\cnt_reg[2]_0 ),
        .I2(Q[1]),
        .I3(\cnt_reg[2]_1 ),
        .I4(Q[0]),
        .I5(\cnt_reg[2]_2 ),
        .O(\tmp_reg[3]_0 ));
  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[0]),
        .Q(\tmp_reg[11]_0 [0]),
        .R(rst_mod2));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[10]),
        .Q(\tmp_reg[11]_0 [10]),
        .R(rst_mod2));
  FDRE \tmp_reg[11] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[11]),
        .Q(\tmp_reg[11]_0 [11]),
        .R(rst_mod2));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[1]),
        .Q(\tmp_reg[11]_0 [1]),
        .R(rst_mod2));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[2]),
        .Q(\tmp_reg[11]_0 [2]),
        .R(rst_mod2));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[3]),
        .Q(\tmp_reg[11]_0 [3]),
        .R(rst_mod2));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[4]),
        .Q(\tmp_reg[11]_0 [4]),
        .R(rst_mod2));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[5]),
        .Q(\tmp_reg[11]_0 [5]),
        .R(rst_mod2));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[6]),
        .Q(\tmp_reg[11]_0 [6]),
        .R(rst_mod2));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[7]),
        .Q(\tmp_reg[11]_0 [7]),
        .R(rst_mod2));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[8]),
        .Q(\tmp_reg[11]_0 [8]),
        .R(rst_mod2));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[9]),
        .Q(\tmp_reg[11]_0 [9]),
        .R(rst_mod2));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_26
   (Q,
    rst_mod2,
    ce_mod2_reg,
    \tmp_reg[11]_0 ,
    clk);
  output [11:0]Q;
  input rst_mod2;
  input ce_mod2_reg;
  input [11:0]\tmp_reg[11]_0 ;
  input clk;

  wire [11:0]Q;
  wire ce_mod2_reg;
  wire clk;
  wire rst_mod2;
  wire [11:0]\tmp_reg[11]_0 ;

  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[11]_0 [0]),
        .Q(Q[0]),
        .R(rst_mod2));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[11]_0 [10]),
        .Q(Q[10]),
        .R(rst_mod2));
  FDRE \tmp_reg[11] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[11]_0 [11]),
        .Q(Q[11]),
        .R(rst_mod2));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[11]_0 [1]),
        .Q(Q[1]),
        .R(rst_mod2));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[11]_0 [2]),
        .Q(Q[2]),
        .R(rst_mod2));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[11]_0 [3]),
        .Q(Q[3]),
        .R(rst_mod2));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[11]_0 [4]),
        .Q(Q[4]),
        .R(rst_mod2));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[11]_0 [5]),
        .Q(Q[5]),
        .R(rst_mod2));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[11]_0 [6]),
        .Q(Q[6]),
        .R(rst_mod2));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[11]_0 [7]),
        .Q(Q[7]),
        .R(rst_mod2));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[11]_0 [8]),
        .Q(Q[8]),
        .R(rst_mod2));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[11]_0 [9]),
        .Q(Q[9]),
        .R(rst_mod2));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_27
   (S,
    \tmp_reg[3]_0 ,
    \tmp_reg[3]_1 ,
    \tmp_reg[3]_2 ,
    \tmp_reg[3]_3 ,
    \tmp_reg[7]_0 ,
    \tmp_reg[7]_1 ,
    \tmp_reg[7]_2 ,
    \tmp_reg[7]_3 ,
    \tmp_reg[7]_4 ,
    \tmp_reg[11]_0 ,
    \tmp_reg[11]_1 ,
    \tmp_reg[11]_2 ,
    \tmp_reg[11]_3 ,
    \tmp_reg[12] ,
    \tmp_reg[12]_0 ,
    Q,
    O,
    code_mo2_reg,
    \STATE_reg[1] ,
    \STATE_reg[0] ,
    code_mo1__0,
    \tmp_reg[13] ,
    \tmp_reg[11]_4 ,
    rst_mod2,
    ce_mod2_reg,
    D,
    clk);
  output [3:0]S;
  output \tmp_reg[3]_0 ;
  output \tmp_reg[3]_1 ;
  output \tmp_reg[3]_2 ;
  output \tmp_reg[3]_3 ;
  output [3:0]\tmp_reg[7]_0 ;
  output \tmp_reg[7]_1 ;
  output \tmp_reg[7]_2 ;
  output \tmp_reg[7]_3 ;
  output \tmp_reg[7]_4 ;
  output [3:0]\tmp_reg[11]_0 ;
  output \tmp_reg[11]_1 ;
  output \tmp_reg[11]_2 ;
  output \tmp_reg[11]_3 ;
  output \tmp_reg[12] ;
  output [0:0]\tmp_reg[12]_0 ;
  input [11:0]Q;
  input [3:0]O;
  input code_mo2_reg;
  input [3:0]\STATE_reg[1] ;
  input [3:0]\STATE_reg[0] ;
  input [1:0]code_mo1__0;
  input [11:0]\tmp_reg[13] ;
  input [11:0]\tmp_reg[11]_4 ;
  input rst_mod2;
  input ce_mod2_reg;
  input [11:0]D;
  input clk;

  wire [11:0]D;
  wire [3:0]O;
  wire [11:0]Q;
  wire [3:0]S;
  wire [3:0]\STATE_reg[0] ;
  wire [3:0]\STATE_reg[1] ;
  wire ce_mod2_reg;
  wire clk;
  wire [1:0]code_mo1__0;
  wire code_mo2_reg;
  wire rst_mod2;
  wire [3:0]\tmp_reg[11]_0 ;
  wire \tmp_reg[11]_1 ;
  wire \tmp_reg[11]_2 ;
  wire \tmp_reg[11]_3 ;
  wire [11:0]\tmp_reg[11]_4 ;
  wire \tmp_reg[12] ;
  wire [0:0]\tmp_reg[12]_0 ;
  wire [11:0]\tmp_reg[13] ;
  wire \tmp_reg[3]_0 ;
  wire \tmp_reg[3]_1 ;
  wire \tmp_reg[3]_2 ;
  wire \tmp_reg[3]_3 ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire \tmp_reg[7]_1 ;
  wire \tmp_reg[7]_2 ;
  wire \tmp_reg[7]_3 ;
  wire \tmp_reg[7]_4 ;
  wire \tmp_reg_n_0_[0] ;
  wire \tmp_reg_n_0_[10] ;
  wire \tmp_reg_n_0_[11] ;
  wire \tmp_reg_n_0_[1] ;
  wire \tmp_reg_n_0_[2] ;
  wire \tmp_reg_n_0_[3] ;
  wire \tmp_reg_n_0_[4] ;
  wire \tmp_reg_n_0_[5] ;
  wire \tmp_reg_n_0_[6] ;
  wire \tmp_reg_n_0_[7] ;
  wire \tmp_reg_n_0_[8] ;
  wire \tmp_reg_n_0_[9] ;

  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__0_i_10__2
       (.I0(\tmp_reg_n_0_[6] ),
        .I1(code_mo1__0[0]),
        .I2(\tmp_reg[13] [6]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_4 [6]),
        .O(\tmp_reg[7]_3 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__0_i_11__2
       (.I0(\tmp_reg_n_0_[5] ),
        .I1(code_mo1__0[0]),
        .I2(\tmp_reg[13] [5]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_4 [5]),
        .O(\tmp_reg[7]_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__0_i_12__2
       (.I0(\tmp_reg_n_0_[4] ),
        .I1(code_mo1__0[0]),
        .I2(\tmp_reg[13] [4]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_4 [4]),
        .O(\tmp_reg[7]_1 ));
  LUT4 #(
    .INIT(16'h99A5)) 
    S_carry__0_i_5__4
       (.I0(\tmp_reg[7]_4 ),
        .I1(Q[7]),
        .I2(\STATE_reg[1] [3]),
        .I3(code_mo2_reg),
        .O(\tmp_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h99A5)) 
    S_carry__0_i_6__5
       (.I0(\tmp_reg[7]_3 ),
        .I1(Q[6]),
        .I2(\STATE_reg[1] [2]),
        .I3(code_mo2_reg),
        .O(\tmp_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h99A5)) 
    S_carry__0_i_7__5
       (.I0(\tmp_reg[7]_2 ),
        .I1(Q[5]),
        .I2(\STATE_reg[1] [1]),
        .I3(code_mo2_reg),
        .O(\tmp_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h99A5)) 
    S_carry__0_i_8__5
       (.I0(\tmp_reg[7]_1 ),
        .I1(Q[4]),
        .I2(\STATE_reg[1] [0]),
        .I3(code_mo2_reg),
        .O(\tmp_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__0_i_9__2
       (.I0(\tmp_reg_n_0_[7] ),
        .I1(code_mo1__0[0]),
        .I2(\tmp_reg[13] [7]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_4 [7]),
        .O(\tmp_reg[7]_4 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__1_i_10__0
       (.I0(\tmp_reg_n_0_[10] ),
        .I1(code_mo1__0[0]),
        .I2(\tmp_reg[13] [10]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_4 [10]),
        .O(\tmp_reg[11]_3 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__1_i_11__1
       (.I0(\tmp_reg_n_0_[9] ),
        .I1(code_mo1__0[0]),
        .I2(\tmp_reg[13] [9]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_4 [9]),
        .O(\tmp_reg[11]_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__1_i_12__0
       (.I0(\tmp_reg_n_0_[8] ),
        .I1(code_mo1__0[0]),
        .I2(\tmp_reg[13] [8]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_4 [8]),
        .O(\tmp_reg[11]_1 ));
  LUT4 #(
    .INIT(16'h99A5)) 
    S_carry__1_i_5__4
       (.I0(\tmp_reg[12] ),
        .I1(Q[11]),
        .I2(\STATE_reg[0] [3]),
        .I3(code_mo2_reg),
        .O(\tmp_reg[11]_0 [3]));
  LUT4 #(
    .INIT(16'h99A5)) 
    S_carry__1_i_6__4
       (.I0(\tmp_reg[11]_3 ),
        .I1(Q[10]),
        .I2(\STATE_reg[0] [2]),
        .I3(code_mo2_reg),
        .O(\tmp_reg[11]_0 [2]));
  LUT4 #(
    .INIT(16'h99A5)) 
    S_carry__1_i_7__3
       (.I0(\tmp_reg[11]_2 ),
        .I1(Q[9]),
        .I2(\STATE_reg[0] [1]),
        .I3(code_mo2_reg),
        .O(\tmp_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h99A5)) 
    S_carry__1_i_8__3
       (.I0(\tmp_reg[11]_1 ),
        .I1(Q[8]),
        .I2(\STATE_reg[0] [0]),
        .I3(code_mo2_reg),
        .O(\tmp_reg[11]_0 [0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__1_i_9__1
       (.I0(\tmp_reg_n_0_[11] ),
        .I1(code_mo1__0[0]),
        .I2(\tmp_reg[13] [11]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_4 [11]),
        .O(\tmp_reg[12] ));
  LUT4 #(
    .INIT(16'h99A5)) 
    S_carry__2_i_1__4
       (.I0(\tmp_reg[12] ),
        .I1(Q[8]),
        .I2(\STATE_reg[0] [0]),
        .I3(code_mo2_reg),
        .O(\tmp_reg[12]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry_i_10__2
       (.I0(\tmp_reg_n_0_[2] ),
        .I1(code_mo1__0[0]),
        .I2(\tmp_reg[13] [2]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_4 [2]),
        .O(\tmp_reg[3]_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry_i_11__2
       (.I0(\tmp_reg_n_0_[1] ),
        .I1(code_mo1__0[0]),
        .I2(\tmp_reg[13] [1]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_4 [1]),
        .O(\tmp_reg[3]_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry_i_12__2
       (.I0(\tmp_reg_n_0_[0] ),
        .I1(code_mo1__0[0]),
        .I2(\tmp_reg[13] [0]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_4 [0]),
        .O(\tmp_reg[3]_0 ));
  LUT4 #(
    .INIT(16'h99A5)) 
    S_carry_i_5__5
       (.I0(\tmp_reg[3]_3 ),
        .I1(Q[3]),
        .I2(O[3]),
        .I3(code_mo2_reg),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h99A5)) 
    S_carry_i_6__5
       (.I0(\tmp_reg[3]_2 ),
        .I1(Q[2]),
        .I2(O[2]),
        .I3(code_mo2_reg),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h99A5)) 
    S_carry_i_7__5
       (.I0(\tmp_reg[3]_1 ),
        .I1(Q[1]),
        .I2(O[1]),
        .I3(code_mo2_reg),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h99A5)) 
    S_carry_i_8__5
       (.I0(\tmp_reg[3]_0 ),
        .I1(Q[0]),
        .I2(O[0]),
        .I3(code_mo2_reg),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry_i_9__2
       (.I0(\tmp_reg_n_0_[3] ),
        .I1(code_mo1__0[0]),
        .I2(\tmp_reg[13] [3]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_4 [3]),
        .O(\tmp_reg[3]_3 ));
  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[0]),
        .Q(\tmp_reg_n_0_[0] ),
        .R(rst_mod2));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[10]),
        .Q(\tmp_reg_n_0_[10] ),
        .R(rst_mod2));
  FDRE \tmp_reg[11] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[11]),
        .Q(\tmp_reg_n_0_[11] ),
        .R(rst_mod2));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[1]),
        .Q(\tmp_reg_n_0_[1] ),
        .R(rst_mod2));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[2]),
        .Q(\tmp_reg_n_0_[2] ),
        .R(rst_mod2));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[3]),
        .Q(\tmp_reg_n_0_[3] ),
        .R(rst_mod2));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[4]),
        .Q(\tmp_reg_n_0_[4] ),
        .R(rst_mod2));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[5]),
        .Q(\tmp_reg_n_0_[5] ),
        .R(rst_mod2));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[6]),
        .Q(\tmp_reg_n_0_[6] ),
        .R(rst_mod2));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[7]),
        .Q(\tmp_reg_n_0_[7] ),
        .R(rst_mod2));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[8]),
        .Q(\tmp_reg_n_0_[8] ),
        .R(rst_mod2));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[9]),
        .Q(\tmp_reg_n_0_[9] ),
        .R(rst_mod2));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_68
   (\tmp_reg[11]_0 ,
    Q,
    DI,
    \tmp_reg[3]_0 ,
    \tmp_reg[7]_0 ,
    \tmp_reg[11]_1 ,
    \tmp_reg[3]_1 ,
    \tmp_reg[7]_1 ,
    \tmp_reg[11]_2 ,
    S,
    \tmp_reg[7]_2 ,
    CO,
    code_mo3__0,
    code_mo2_reg,
    \tmp_reg[12] ,
    O,
    code_mo2_reg_0,
    \STATE_reg[1] ,
    \STATE_reg[1]_0 ,
    D,
    rst,
    ce,
    clk);
  output [3:0]\tmp_reg[11]_0 ;
  output [11:0]Q;
  output [0:0]DI;
  output [3:0]\tmp_reg[3]_0 ;
  output [3:0]\tmp_reg[7]_0 ;
  output [3:0]\tmp_reg[11]_1 ;
  output [3:0]\tmp_reg[3]_1 ;
  output [3:0]\tmp_reg[7]_1 ;
  output [3:0]\tmp_reg[11]_2 ;
  output [3:0]S;
  output [3:0]\tmp_reg[7]_2 ;
  input [0:0]CO;
  input [0:0]code_mo3__0;
  input [0:0]code_mo2_reg;
  input [0:0]\tmp_reg[12] ;
  input [3:0]O;
  input code_mo2_reg_0;
  input [3:0]\STATE_reg[1] ;
  input [3:0]\STATE_reg[1]_0 ;
  input [11:0]D;
  input rst;
  input ce;
  input clk;

  wire [0:0]CO;
  wire [11:0]D;
  wire [0:0]DI;
  wire [3:0]O;
  wire [11:0]Q;
  wire [3:0]S;
  wire [3:0]\STATE_reg[1] ;
  wire [3:0]\STATE_reg[1]_0 ;
  wire ce;
  wire clk;
  wire [0:0]code_mo2_reg;
  wire code_mo2_reg_0;
  wire [0:0]code_mo3__0;
  wire rst;
  wire [3:0]\tmp_reg[11]_0 ;
  wire [3:0]\tmp_reg[11]_1 ;
  wire [3:0]\tmp_reg[11]_2 ;
  wire [0:0]\tmp_reg[12] ;
  wire [3:0]\tmp_reg[3]_0 ;
  wire [3:0]\tmp_reg[3]_1 ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire [3:0]\tmp_reg[7]_1 ;
  wire [3:0]\tmp_reg[7]_2 ;

  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__0_i_1__0
       (.I0(Q[7]),
        .I1(\STATE_reg[1] [3]),
        .I2(code_mo2_reg_0),
        .O(\tmp_reg[7]_0 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__0_i_1__5
       (.I0(Q[7]),
        .I1(\STATE_reg[1] [3]),
        .I2(code_mo2_reg_0),
        .O(\tmp_reg[7]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    S_carry__0_i_1__7
       (.I0(Q[7]),
        .I1(D[7]),
        .O(\tmp_reg[7]_2 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__0_i_2__0
       (.I0(Q[6]),
        .I1(\STATE_reg[1] [2]),
        .I2(code_mo2_reg_0),
        .O(\tmp_reg[7]_0 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__0_i_2__5
       (.I0(Q[6]),
        .I1(\STATE_reg[1] [2]),
        .I2(code_mo2_reg_0),
        .O(\tmp_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    S_carry__0_i_2__7
       (.I0(Q[6]),
        .I1(D[6]),
        .O(\tmp_reg[7]_2 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__0_i_3__0
       (.I0(Q[5]),
        .I1(\STATE_reg[1] [1]),
        .I2(code_mo2_reg_0),
        .O(\tmp_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__0_i_3__5
       (.I0(Q[5]),
        .I1(\STATE_reg[1] [1]),
        .I2(code_mo2_reg_0),
        .O(\tmp_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    S_carry__0_i_3__7
       (.I0(Q[5]),
        .I1(D[5]),
        .O(\tmp_reg[7]_2 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__0_i_4__0
       (.I0(Q[4]),
        .I1(\STATE_reg[1] [0]),
        .I2(code_mo2_reg_0),
        .O(\tmp_reg[7]_0 [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__0_i_4__5
       (.I0(Q[4]),
        .I1(\STATE_reg[1] [0]),
        .I2(code_mo2_reg_0),
        .O(\tmp_reg[7]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    S_carry__0_i_4__7
       (.I0(Q[4]),
        .I1(D[4]),
        .O(\tmp_reg[7]_2 [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__1_i_1__1
       (.I0(Q[11]),
        .I1(\STATE_reg[1]_0 [3]),
        .I2(code_mo2_reg_0),
        .O(\tmp_reg[11]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry__1_i_1__12
       (.I0(Q[11]),
        .I1(CO),
        .O(\tmp_reg[11]_0 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__1_i_1__5
       (.I0(Q[11]),
        .I1(\STATE_reg[1]_0 [3]),
        .I2(code_mo2_reg_0),
        .O(\tmp_reg[11]_2 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__1_i_2
       (.I0(Q[10]),
        .I1(\STATE_reg[1]_0 [2]),
        .I2(code_mo2_reg_0),
        .O(\tmp_reg[11]_1 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__1_i_2__4
       (.I0(Q[10]),
        .I1(\STATE_reg[1]_0 [2]),
        .I2(code_mo2_reg_0),
        .O(\tmp_reg[11]_2 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    S_carry__1_i_2__6
       (.I0(Q[10]),
        .I1(D[10]),
        .O(\tmp_reg[11]_0 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__1_i_3
       (.I0(Q[9]),
        .I1(\STATE_reg[1]_0 [1]),
        .I2(code_mo2_reg_0),
        .O(\tmp_reg[11]_1 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__1_i_3__3
       (.I0(Q[9]),
        .I1(\STATE_reg[1]_0 [1]),
        .I2(code_mo2_reg_0),
        .O(\tmp_reg[11]_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    S_carry__1_i_3__5
       (.I0(Q[9]),
        .I1(D[9]),
        .O(\tmp_reg[11]_0 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__1_i_4
       (.I0(Q[8]),
        .I1(\STATE_reg[1]_0 [0]),
        .I2(code_mo2_reg_0),
        .O(\tmp_reg[11]_1 [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__1_i_4__2
       (.I0(Q[8]),
        .I1(\STATE_reg[1]_0 [0]),
        .I2(code_mo2_reg_0),
        .O(\tmp_reg[11]_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    S_carry__1_i_4__4
       (.I0(Q[8]),
        .I1(D[8]),
        .O(\tmp_reg[11]_0 [0]));
  LUT3 #(
    .INIT(8'h1B)) 
    S_carry__2_i_1
       (.I0(code_mo3__0),
        .I1(code_mo2_reg),
        .I2(\tmp_reg[12] ),
        .O(DI));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry_i_1__0
       (.I0(Q[3]),
        .I1(O[3]),
        .I2(code_mo2_reg_0),
        .O(\tmp_reg[3]_0 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry_i_1__5
       (.I0(Q[3]),
        .I1(O[3]),
        .I2(code_mo2_reg_0),
        .O(\tmp_reg[3]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    S_carry_i_1__7
       (.I0(Q[3]),
        .I1(D[3]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry_i_2__0
       (.I0(Q[2]),
        .I1(O[2]),
        .I2(code_mo2_reg_0),
        .O(\tmp_reg[3]_0 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry_i_2__5
       (.I0(Q[2]),
        .I1(O[2]),
        .I2(code_mo2_reg_0),
        .O(\tmp_reg[3]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    S_carry_i_2__7
       (.I0(Q[2]),
        .I1(D[2]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry_i_3__0
       (.I0(Q[1]),
        .I1(O[1]),
        .I2(code_mo2_reg_0),
        .O(\tmp_reg[3]_0 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry_i_3__5
       (.I0(Q[1]),
        .I1(O[1]),
        .I2(code_mo2_reg_0),
        .O(\tmp_reg[3]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    S_carry_i_3__7
       (.I0(Q[1]),
        .I1(D[1]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry_i_4__0
       (.I0(Q[0]),
        .I1(O[0]),
        .I2(code_mo2_reg_0),
        .O(\tmp_reg[3]_0 [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry_i_4__5
       (.I0(Q[0]),
        .I1(O[0]),
        .I2(code_mo2_reg_0),
        .O(\tmp_reg[3]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    S_carry_i_4__7
       (.I0(Q[0]),
        .I1(D[0]),
        .O(S[0]));
  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \tmp_reg[11] 
       (.C(clk),
        .CE(ce),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_69
   (Q,
    rst,
    ce,
    D,
    clk);
  output [11:0]Q;
  input rst;
  input ce;
  input [11:0]D;
  input clk;

  wire [11:0]D;
  wire [11:0]Q;
  wire ce;
  wire clk;
  wire rst;

  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \tmp_reg[11] 
       (.C(clk),
        .CE(ce),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_80
   (Q,
    rst,
    ce,
    \tmp_reg[11]_0 ,
    clk);
  output [11:0]Q;
  input rst;
  input ce;
  input [11:0]\tmp_reg[11]_0 ;
  input clk;

  wire [11:0]Q;
  wire ce;
  wire clk;
  wire rst;
  wire [11:0]\tmp_reg[11]_0 ;

  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[11]_0 [0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[11]_0 [10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \tmp_reg[11] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[11]_0 [11]),
        .Q(Q[11]),
        .R(rst));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[11]_0 [1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[11]_0 [2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[11]_0 [3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[11]_0 [4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[11]_0 [5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[11]_0 [6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[11]_0 [7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[11]_0 [8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[11]_0 [9]),
        .Q(Q[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_81
   (S,
    \tmp_reg[3]_0 ,
    \tmp_reg[3]_1 ,
    \tmp_reg[3]_2 ,
    \tmp_reg[3]_3 ,
    \tmp_reg[7]_0 ,
    \tmp_reg[7]_1 ,
    \tmp_reg[7]_2 ,
    \tmp_reg[7]_3 ,
    \tmp_reg[7]_4 ,
    \tmp_reg[11]_0 ,
    \tmp_reg[11]_1 ,
    \tmp_reg[11]_2 ,
    \tmp_reg[11]_3 ,
    \tmp_reg[12] ,
    \tmp_reg[12]_0 ,
    Q,
    O,
    code_mo2_reg,
    \STATE_reg[1] ,
    \STATE_reg[1]_0 ,
    code_mo1__0,
    \tmp_reg[12]_1 ,
    \tmp_reg[11]_4 ,
    rst,
    ce,
    D,
    clk);
  output [3:0]S;
  output \tmp_reg[3]_0 ;
  output \tmp_reg[3]_1 ;
  output \tmp_reg[3]_2 ;
  output \tmp_reg[3]_3 ;
  output [3:0]\tmp_reg[7]_0 ;
  output \tmp_reg[7]_1 ;
  output \tmp_reg[7]_2 ;
  output \tmp_reg[7]_3 ;
  output \tmp_reg[7]_4 ;
  output [3:0]\tmp_reg[11]_0 ;
  output \tmp_reg[11]_1 ;
  output \tmp_reg[11]_2 ;
  output \tmp_reg[11]_3 ;
  output \tmp_reg[12] ;
  output [0:0]\tmp_reg[12]_0 ;
  input [11:0]Q;
  input [3:0]O;
  input code_mo2_reg;
  input [3:0]\STATE_reg[1] ;
  input [3:0]\STATE_reg[1]_0 ;
  input [1:0]code_mo1__0;
  input [11:0]\tmp_reg[12]_1 ;
  input [11:0]\tmp_reg[11]_4 ;
  input rst;
  input ce;
  input [11:0]D;
  input clk;

  wire [11:0]D;
  wire [3:0]O;
  wire [11:0]Q;
  wire [3:0]S;
  wire [3:0]\STATE_reg[1] ;
  wire [3:0]\STATE_reg[1]_0 ;
  wire ce;
  wire clk;
  wire [1:0]code_mo1__0;
  wire code_mo2_reg;
  wire rst;
  wire [3:0]\tmp_reg[11]_0 ;
  wire \tmp_reg[11]_1 ;
  wire \tmp_reg[11]_2 ;
  wire \tmp_reg[11]_3 ;
  wire [11:0]\tmp_reg[11]_4 ;
  wire \tmp_reg[12] ;
  wire [0:0]\tmp_reg[12]_0 ;
  wire [11:0]\tmp_reg[12]_1 ;
  wire \tmp_reg[3]_0 ;
  wire \tmp_reg[3]_1 ;
  wire \tmp_reg[3]_2 ;
  wire \tmp_reg[3]_3 ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire \tmp_reg[7]_1 ;
  wire \tmp_reg[7]_2 ;
  wire \tmp_reg[7]_3 ;
  wire \tmp_reg[7]_4 ;
  wire \tmp_reg_n_0_[0] ;
  wire \tmp_reg_n_0_[10] ;
  wire \tmp_reg_n_0_[11] ;
  wire \tmp_reg_n_0_[1] ;
  wire \tmp_reg_n_0_[2] ;
  wire \tmp_reg_n_0_[3] ;
  wire \tmp_reg_n_0_[4] ;
  wire \tmp_reg_n_0_[5] ;
  wire \tmp_reg_n_0_[6] ;
  wire \tmp_reg_n_0_[7] ;
  wire \tmp_reg_n_0_[8] ;
  wire \tmp_reg_n_0_[9] ;

  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__0_i_10__0
       (.I0(\tmp_reg_n_0_[6] ),
        .I1(code_mo1__0[0]),
        .I2(\tmp_reg[12]_1 [6]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_4 [6]),
        .O(\tmp_reg[7]_3 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__0_i_11__0
       (.I0(\tmp_reg_n_0_[5] ),
        .I1(code_mo1__0[0]),
        .I2(\tmp_reg[12]_1 [5]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_4 [5]),
        .O(\tmp_reg[7]_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__0_i_12__0
       (.I0(\tmp_reg_n_0_[4] ),
        .I1(code_mo1__0[0]),
        .I2(\tmp_reg[12]_1 [4]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_4 [4]),
        .O(\tmp_reg[7]_1 ));
  LUT4 #(
    .INIT(16'h99A5)) 
    S_carry__0_i_5__1
       (.I0(\tmp_reg[7]_4 ),
        .I1(Q[7]),
        .I2(\STATE_reg[1] [3]),
        .I3(code_mo2_reg),
        .O(\tmp_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h99A5)) 
    S_carry__0_i_6__2
       (.I0(\tmp_reg[7]_3 ),
        .I1(Q[6]),
        .I2(\STATE_reg[1] [2]),
        .I3(code_mo2_reg),
        .O(\tmp_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h99A5)) 
    S_carry__0_i_7__2
       (.I0(\tmp_reg[7]_2 ),
        .I1(Q[5]),
        .I2(\STATE_reg[1] [1]),
        .I3(code_mo2_reg),
        .O(\tmp_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h99A5)) 
    S_carry__0_i_8__2
       (.I0(\tmp_reg[7]_1 ),
        .I1(Q[4]),
        .I2(\STATE_reg[1] [0]),
        .I3(code_mo2_reg),
        .O(\tmp_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__0_i_9__0
       (.I0(\tmp_reg_n_0_[7] ),
        .I1(code_mo1__0[0]),
        .I2(\tmp_reg[12]_1 [7]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_4 [7]),
        .O(\tmp_reg[7]_4 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__1_i_10
       (.I0(\tmp_reg_n_0_[10] ),
        .I1(code_mo1__0[0]),
        .I2(\tmp_reg[12]_1 [10]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_4 [10]),
        .O(\tmp_reg[11]_3 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__1_i_11
       (.I0(\tmp_reg_n_0_[9] ),
        .I1(code_mo1__0[0]),
        .I2(\tmp_reg[12]_1 [9]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_4 [9]),
        .O(\tmp_reg[11]_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__1_i_12
       (.I0(\tmp_reg_n_0_[8] ),
        .I1(code_mo1__0[0]),
        .I2(\tmp_reg[12]_1 [8]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_4 [8]),
        .O(\tmp_reg[11]_1 ));
  LUT4 #(
    .INIT(16'h99A5)) 
    S_carry__1_i_5__1
       (.I0(\tmp_reg[12] ),
        .I1(Q[11]),
        .I2(\STATE_reg[1]_0 [3]),
        .I3(code_mo2_reg),
        .O(\tmp_reg[11]_0 [3]));
  LUT4 #(
    .INIT(16'h99A5)) 
    S_carry__1_i_6__2
       (.I0(\tmp_reg[11]_3 ),
        .I1(Q[10]),
        .I2(\STATE_reg[1]_0 [2]),
        .I3(code_mo2_reg),
        .O(\tmp_reg[11]_0 [2]));
  LUT4 #(
    .INIT(16'h99A5)) 
    S_carry__1_i_7__2
       (.I0(\tmp_reg[11]_2 ),
        .I1(Q[9]),
        .I2(\STATE_reg[1]_0 [1]),
        .I3(code_mo2_reg),
        .O(\tmp_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h99A5)) 
    S_carry__1_i_8__2
       (.I0(\tmp_reg[11]_1 ),
        .I1(Q[8]),
        .I2(\STATE_reg[1]_0 [0]),
        .I3(code_mo2_reg),
        .O(\tmp_reg[11]_0 [0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__1_i_9
       (.I0(\tmp_reg_n_0_[11] ),
        .I1(code_mo1__0[0]),
        .I2(\tmp_reg[12]_1 [11]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_4 [11]),
        .O(\tmp_reg[12] ));
  LUT4 #(
    .INIT(16'h665A)) 
    S_carry__2_i_1__5
       (.I0(\tmp_reg[12] ),
        .I1(Q[8]),
        .I2(\STATE_reg[1]_0 [0]),
        .I3(code_mo2_reg),
        .O(\tmp_reg[12]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry_i_10__0
       (.I0(\tmp_reg_n_0_[2] ),
        .I1(code_mo1__0[0]),
        .I2(\tmp_reg[12]_1 [2]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_4 [2]),
        .O(\tmp_reg[3]_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry_i_11__0
       (.I0(\tmp_reg_n_0_[1] ),
        .I1(code_mo1__0[0]),
        .I2(\tmp_reg[12]_1 [1]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_4 [1]),
        .O(\tmp_reg[3]_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry_i_12__0
       (.I0(\tmp_reg_n_0_[0] ),
        .I1(code_mo1__0[0]),
        .I2(\tmp_reg[12]_1 [0]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_4 [0]),
        .O(\tmp_reg[3]_0 ));
  LUT4 #(
    .INIT(16'h99A5)) 
    S_carry_i_5__2
       (.I0(\tmp_reg[3]_3 ),
        .I1(Q[3]),
        .I2(O[3]),
        .I3(code_mo2_reg),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h99A5)) 
    S_carry_i_6__2
       (.I0(\tmp_reg[3]_2 ),
        .I1(Q[2]),
        .I2(O[2]),
        .I3(code_mo2_reg),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h99A5)) 
    S_carry_i_7__2
       (.I0(\tmp_reg[3]_1 ),
        .I1(Q[1]),
        .I2(O[1]),
        .I3(code_mo2_reg),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h99A5)) 
    S_carry_i_8__2
       (.I0(\tmp_reg[3]_0 ),
        .I1(Q[0]),
        .I2(O[0]),
        .I3(code_mo2_reg),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry_i_9__0
       (.I0(\tmp_reg_n_0_[3] ),
        .I1(code_mo1__0[0]),
        .I2(\tmp_reg[12]_1 [3]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_4 [3]),
        .O(\tmp_reg[3]_3 ));
  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(D[0]),
        .Q(\tmp_reg_n_0_[0] ),
        .R(rst));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce),
        .D(D[10]),
        .Q(\tmp_reg_n_0_[10] ),
        .R(rst));
  FDRE \tmp_reg[11] 
       (.C(clk),
        .CE(ce),
        .D(D[11]),
        .Q(\tmp_reg_n_0_[11] ),
        .R(rst));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(D[1]),
        .Q(\tmp_reg_n_0_[1] ),
        .R(rst));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(D[2]),
        .Q(\tmp_reg_n_0_[2] ),
        .R(rst));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(D[3]),
        .Q(\tmp_reg_n_0_[3] ),
        .R(rst));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce),
        .D(D[4]),
        .Q(\tmp_reg_n_0_[4] ),
        .R(rst));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce),
        .D(D[5]),
        .Q(\tmp_reg_n_0_[5] ),
        .R(rst));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce),
        .D(D[6]),
        .Q(\tmp_reg_n_0_[6] ),
        .R(rst));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce),
        .D(D[7]),
        .Q(\tmp_reg_n_0_[7] ),
        .R(rst));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce),
        .D(D[8]),
        .Q(\tmp_reg_n_0_[8] ),
        .R(rst));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce),
        .D(D[9]),
        .Q(\tmp_reg_n_0_[9] ),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0
   (Q,
    rst_mod2,
    ce_mod2_reg,
    D,
    clk);
  output [12:0]Q;
  input rst_mod2;
  input ce_mod2_reg;
  input [12:0]D;
  input clk;

  wire [12:0]D;
  wire [12:0]Q;
  wire ce_mod2_reg;
  wire clk;
  wire rst_mod2;

  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_mod2));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_mod2));
  FDRE \tmp_reg[11] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_mod2));
  FDRE \tmp_reg[12] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst_mod2));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_mod2));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_mod2));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_mod2));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_mod2));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_mod2));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_mod2));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_mod2));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_mod2));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_mod2));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0_14
   (S,
    \tmp_reg[3]_0 ,
    Q,
    \tmp_reg[7]_0 ,
    \tmp_reg[11]_0 ,
    D,
    rst_mod2,
    ce_mod2_reg,
    \tmp_reg[12]_0 ,
    clk);
  output [0:0]S;
  output [3:0]\tmp_reg[3]_0 ;
  output [11:0]Q;
  output [3:0]\tmp_reg[7]_0 ;
  output [3:0]\tmp_reg[11]_0 ;
  input [12:0]D;
  input rst_mod2;
  input ce_mod2_reg;
  input [12:0]\tmp_reg[12]_0 ;
  input clk;

  wire [12:0]D;
  wire [11:0]Q;
  wire [0:0]S;
  wire ce_mod2_reg;
  wire clk;
  wire rst_mod2;
  wire [3:0]\tmp_reg[11]_0 ;
  wire [12:0]\tmp_reg[12]_0 ;
  wire [3:0]\tmp_reg[3]_0 ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire \tmp_reg_n_0_[12] ;

  LUT2 #(
    .INIT(4'h9)) 
    S_carry__0_i_1__17
       (.I0(Q[7]),
        .I1(D[7]),
        .O(\tmp_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry__0_i_2__18
       (.I0(Q[6]),
        .I1(D[6]),
        .O(\tmp_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry__0_i_3__18
       (.I0(Q[5]),
        .I1(D[5]),
        .O(\tmp_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry__0_i_4__18
       (.I0(Q[4]),
        .I1(D[4]),
        .O(\tmp_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry__1_i_1__15
       (.I0(Q[11]),
        .I1(D[11]),
        .O(\tmp_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry__1_i_2__16
       (.I0(Q[10]),
        .I1(D[10]),
        .O(\tmp_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry__1_i_3__16
       (.I0(Q[9]),
        .I1(D[9]),
        .O(\tmp_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry__1_i_4__13
       (.I0(Q[8]),
        .I1(D[8]),
        .O(\tmp_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry__2_i_1__9
       (.I0(\tmp_reg_n_0_[12] ),
        .I1(D[12]),
        .O(S));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry_i_1__18
       (.I0(Q[3]),
        .I1(D[3]),
        .O(\tmp_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry_i_2__18
       (.I0(Q[2]),
        .I1(D[2]),
        .O(\tmp_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry_i_3__18
       (.I0(Q[1]),
        .I1(D[1]),
        .O(\tmp_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry_i_4__18
       (.I0(Q[0]),
        .I1(D[0]),
        .O(\tmp_reg[3]_0 [0]));
  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [0]),
        .Q(Q[0]),
        .R(rst_mod2));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [10]),
        .Q(Q[10]),
        .R(rst_mod2));
  FDRE \tmp_reg[11] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [11]),
        .Q(Q[11]),
        .R(rst_mod2));
  FDRE \tmp_reg[12] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [12]),
        .Q(\tmp_reg_n_0_[12] ),
        .R(rst_mod2));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [1]),
        .Q(Q[1]),
        .R(rst_mod2));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [2]),
        .Q(Q[2]),
        .R(rst_mod2));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [3]),
        .Q(Q[3]),
        .R(rst_mod2));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [4]),
        .Q(Q[4]),
        .R(rst_mod2));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [5]),
        .Q(Q[5]),
        .R(rst_mod2));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [6]),
        .Q(Q[6]),
        .R(rst_mod2));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [7]),
        .Q(Q[7]),
        .R(rst_mod2));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [8]),
        .Q(Q[8]),
        .R(rst_mod2));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [9]),
        .Q(Q[9]),
        .R(rst_mod2));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0_15
   (Q,
    rst_mod2,
    ce_mod2_reg,
    D,
    clk);
  output [12:0]Q;
  input rst_mod2;
  input ce_mod2_reg;
  input [12:0]D;
  input clk;

  wire [12:0]D;
  wire [12:0]Q;
  wire ce_mod2_reg;
  wire clk;
  wire rst_mod2;

  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_mod2));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_mod2));
  FDRE \tmp_reg[11] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_mod2));
  FDRE \tmp_reg[12] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst_mod2));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_mod2));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_mod2));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_mod2));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_mod2));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_mod2));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_mod2));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_mod2));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_mod2));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_mod2));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0_17
   (D,
    Q,
    O,
    code_mo3__0,
    \tmp_reg[7]_0 ,
    \tmp_reg[11]_0 ,
    \tmp_reg[8]_0 ,
    rst_mod2,
    ce_mod2_reg,
    \tmp_reg[12]_0 ,
    clk);
  output [12:0]D;
  output [12:0]Q;
  input [3:0]O;
  input [0:0]code_mo3__0;
  input [3:0]\tmp_reg[7]_0 ;
  input [3:0]\tmp_reg[11]_0 ;
  input [0:0]\tmp_reg[8]_0 ;
  input rst_mod2;
  input ce_mod2_reg;
  input [12:0]\tmp_reg[12]_0 ;
  input clk;

  wire [12:0]D;
  wire [3:0]O;
  wire [12:0]Q;
  wire ce_mod2_reg;
  wire clk;
  wire [0:0]code_mo3__0;
  wire rst_mod2;
  wire [3:0]\tmp_reg[11]_0 ;
  wire [12:0]\tmp_reg[12]_0 ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire [0:0]\tmp_reg[8]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[0]_i_1__0 
       (.I0(Q[0]),
        .I1(O[0]),
        .I2(code_mo3__0),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[10]_i_1__0 
       (.I0(Q[10]),
        .I1(\tmp_reg[11]_0 [2]),
        .I2(code_mo3__0),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[11]_i_1__2 
       (.I0(Q[11]),
        .I1(\tmp_reg[11]_0 [3]),
        .I2(code_mo3__0),
        .O(D[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[12]_i_1__0 
       (.I0(Q[12]),
        .I1(\tmp_reg[8]_0 ),
        .I2(code_mo3__0),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[1]_i_1__0 
       (.I0(Q[1]),
        .I1(O[1]),
        .I2(code_mo3__0),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[2]_i_1__0 
       (.I0(Q[2]),
        .I1(O[2]),
        .I2(code_mo3__0),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[3]_i_1__0 
       (.I0(Q[3]),
        .I1(O[3]),
        .I2(code_mo3__0),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[4]_i_1__0 
       (.I0(Q[4]),
        .I1(\tmp_reg[7]_0 [0]),
        .I2(code_mo3__0),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[5]_i_1__0 
       (.I0(Q[5]),
        .I1(\tmp_reg[7]_0 [1]),
        .I2(code_mo3__0),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[6]_i_1__0 
       (.I0(Q[6]),
        .I1(\tmp_reg[7]_0 [2]),
        .I2(code_mo3__0),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[7]_i_1__0 
       (.I0(Q[7]),
        .I1(\tmp_reg[7]_0 [3]),
        .I2(code_mo3__0),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[8]_i_1__0 
       (.I0(Q[8]),
        .I1(\tmp_reg[11]_0 [0]),
        .I2(code_mo3__0),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[9]_i_1__0 
       (.I0(Q[9]),
        .I1(\tmp_reg[11]_0 [1]),
        .I2(code_mo3__0),
        .O(D[9]));
  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [0]),
        .Q(Q[0]),
        .R(rst_mod2));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [10]),
        .Q(Q[10]),
        .R(rst_mod2));
  FDRE \tmp_reg[11] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [11]),
        .Q(Q[11]),
        .R(rst_mod2));
  FDRE \tmp_reg[12] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [12]),
        .Q(Q[12]),
        .R(rst_mod2));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [1]),
        .Q(Q[1]),
        .R(rst_mod2));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [2]),
        .Q(Q[2]),
        .R(rst_mod2));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [3]),
        .Q(Q[3]),
        .R(rst_mod2));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [4]),
        .Q(Q[4]),
        .R(rst_mod2));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [5]),
        .Q(Q[5]),
        .R(rst_mod2));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [6]),
        .Q(Q[6]),
        .R(rst_mod2));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [7]),
        .Q(Q[7]),
        .R(rst_mod2));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [8]),
        .Q(Q[8]),
        .R(rst_mod2));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [9]),
        .Q(Q[9]),
        .R(rst_mod2));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0_21
   (Q,
    rst_mod2,
    ce_mod2_reg,
    D,
    clk);
  output [12:0]Q;
  input rst_mod2;
  input ce_mod2_reg;
  input [12:0]D;
  input clk;

  wire [12:0]D;
  wire [12:0]Q;
  wire ce_mod2_reg;
  wire clk;
  wire rst_mod2;

  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_mod2));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_mod2));
  FDRE \tmp_reg[11] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_mod2));
  FDRE \tmp_reg[12] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst_mod2));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_mod2));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_mod2));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_mod2));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_mod2));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_mod2));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_mod2));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_mod2));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_mod2));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_mod2));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0_22
   (Q,
    rst_mod2,
    ce_mod2_reg,
    \tmp_reg[12]_0 ,
    clk);
  output [12:0]Q;
  input rst_mod2;
  input ce_mod2_reg;
  input [12:0]\tmp_reg[12]_0 ;
  input clk;

  wire [12:0]Q;
  wire ce_mod2_reg;
  wire clk;
  wire rst_mod2;
  wire [12:0]\tmp_reg[12]_0 ;

  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [0]),
        .Q(Q[0]),
        .R(rst_mod2));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [10]),
        .Q(Q[10]),
        .R(rst_mod2));
  FDRE \tmp_reg[11] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [11]),
        .Q(Q[11]),
        .R(rst_mod2));
  FDRE \tmp_reg[12] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [12]),
        .Q(Q[12]),
        .R(rst_mod2));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [1]),
        .Q(Q[1]),
        .R(rst_mod2));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [2]),
        .Q(Q[2]),
        .R(rst_mod2));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [3]),
        .Q(Q[3]),
        .R(rst_mod2));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [4]),
        .Q(Q[4]),
        .R(rst_mod2));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [5]),
        .Q(Q[5]),
        .R(rst_mod2));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [6]),
        .Q(Q[6]),
        .R(rst_mod2));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [7]),
        .Q(Q[7]),
        .R(rst_mod2));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [8]),
        .Q(Q[8]),
        .R(rst_mod2));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_0 [9]),
        .Q(Q[9]),
        .R(rst_mod2));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0_23
   (\pixel_out[12] ,
    \tmp_reg[11]_0 ,
    DI,
    \tmp_reg[12]_0 ,
    \tmp_reg[7]_0 ,
    \tmp_reg[13] ,
    S,
    \pixel_out[12]_0 ,
    \pixel_out[12]_1 ,
    Q,
    code_mo7,
    \tmp_reg[13]_0 ,
    \tmp_reg[13]_1 ,
    \tmp_reg[12]_1 ,
    D,
    rst_mod2,
    ce_mod2_reg,
    \tmp_reg[12]_2 ,
    clk);
  output [1:0]\pixel_out[12] ;
  output [3:0]\tmp_reg[11]_0 ;
  output [3:0]DI;
  output [12:0]\tmp_reg[12]_0 ;
  output [3:0]\tmp_reg[7]_0 ;
  output [0:0]\tmp_reg[13] ;
  output [3:0]S;
  output [3:0]\pixel_out[12]_0 ;
  output [3:0]\pixel_out[12]_1 ;
  input [12:0]Q;
  input [1:0]code_mo7;
  input [13:0]\tmp_reg[13]_0 ;
  input [11:0]\tmp_reg[13]_1 ;
  input [12:0]\tmp_reg[12]_1 ;
  input [12:0]D;
  input rst_mod2;
  input ce_mod2_reg;
  input [12:0]\tmp_reg[12]_2 ;
  input clk;

  wire [12:0]D;
  wire [3:0]DI;
  wire [12:0]Q;
  wire [3:0]S;
  wire ce_mod2_reg;
  wire clk;
  wire [1:0]code_mo7;
  wire [1:0]\pixel_out[12] ;
  wire [3:0]\pixel_out[12]_0 ;
  wire [3:0]\pixel_out[12]_1 ;
  wire rst_mod2;
  wire [3:0]\tmp_reg[11]_0 ;
  wire [12:0]\tmp_reg[12]_0 ;
  wire [12:0]\tmp_reg[12]_1 ;
  wire [12:0]\tmp_reg[12]_2 ;
  wire [0:0]\tmp_reg[13] ;
  wire [13:0]\tmp_reg[13]_0 ;
  wire [11:0]\tmp_reg[13]_1 ;
  wire [3:0]\tmp_reg[7]_0 ;

  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__0_i_1__13
       (.I0(\tmp_reg[7]_0 [3]),
        .I1(Q[7]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[13]_0 [7]),
        .I4(code_mo7[0]),
        .I5(\tmp_reg[13]_1 [7]),
        .O(\pixel_out[12]_0 [3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__0_i_1__4
       (.I0(\tmp_reg[12]_0 [7]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[12]_1 [7]),
        .I3(code_mo7[1]),
        .I4(D[7]),
        .O(\tmp_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__0_i_2__14
       (.I0(\tmp_reg[7]_0 [2]),
        .I1(Q[6]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[13]_0 [6]),
        .I4(code_mo7[0]),
        .I5(\tmp_reg[13]_1 [6]),
        .O(\pixel_out[12]_0 [2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__0_i_2__4
       (.I0(\tmp_reg[12]_0 [6]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[12]_1 [6]),
        .I3(code_mo7[1]),
        .I4(D[6]),
        .O(\tmp_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__0_i_3__14
       (.I0(\tmp_reg[7]_0 [1]),
        .I1(Q[5]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[13]_0 [5]),
        .I4(code_mo7[0]),
        .I5(\tmp_reg[13]_1 [5]),
        .O(\pixel_out[12]_0 [1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__0_i_3__4
       (.I0(\tmp_reg[12]_0 [5]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[12]_1 [5]),
        .I3(code_mo7[1]),
        .I4(D[5]),
        .O(\tmp_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__0_i_4__14
       (.I0(\tmp_reg[7]_0 [0]),
        .I1(Q[4]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[13]_0 [4]),
        .I4(code_mo7[0]),
        .I5(\tmp_reg[13]_1 [4]),
        .O(\pixel_out[12]_0 [0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__0_i_4__4
       (.I0(\tmp_reg[12]_0 [4]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[12]_1 [4]),
        .I3(code_mo7[1]),
        .I4(D[4]),
        .O(\tmp_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__1_i_1__4
       (.I0(\tmp_reg[12]_0 [11]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[12]_1 [11]),
        .I3(code_mo7[1]),
        .I4(D[11]),
        .O(\tmp_reg[11]_0 [3]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__1_i_1__9
       (.I0(\tmp_reg[11]_0 [3]),
        .I1(Q[11]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[13]_0 [11]),
        .I4(code_mo7[0]),
        .I5(\tmp_reg[13]_1 [11]),
        .O(\pixel_out[12]_1 [3]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__1_i_2__12
       (.I0(\tmp_reg[11]_0 [2]),
        .I1(Q[10]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[13]_0 [10]),
        .I4(code_mo7[0]),
        .I5(\tmp_reg[13]_1 [10]),
        .O(\pixel_out[12]_1 [2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__1_i_2__3
       (.I0(\tmp_reg[12]_0 [10]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[12]_1 [10]),
        .I3(code_mo7[1]),
        .I4(D[10]),
        .O(\tmp_reg[11]_0 [2]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__1_i_3__11
       (.I0(\tmp_reg[11]_0 [1]),
        .I1(Q[9]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[13]_0 [9]),
        .I4(code_mo7[0]),
        .I5(\tmp_reg[13]_1 [9]),
        .O(\pixel_out[12]_1 [1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__1_i_3__2
       (.I0(\tmp_reg[12]_0 [9]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[12]_1 [9]),
        .I3(code_mo7[1]),
        .I4(D[9]),
        .O(\tmp_reg[11]_0 [1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__1_i_4__1
       (.I0(\tmp_reg[12]_0 [8]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[12]_1 [8]),
        .I3(code_mo7[1]),
        .I4(D[8]),
        .O(\tmp_reg[11]_0 [0]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__1_i_4__8
       (.I0(\tmp_reg[11]_0 [0]),
        .I1(Q[8]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[13]_0 [8]),
        .I4(code_mo7[0]),
        .I5(\tmp_reg[13]_1 [8]),
        .O(\pixel_out[12]_1 [0]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__2_i_1__2
       (.I0(\tmp_reg[11]_0 [1]),
        .I1(Q[12]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[13]_0 [13]),
        .I4(code_mo7[0]),
        .I5(\tmp_reg[13]_1 [11]),
        .O(\pixel_out[12] [1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__2_i_1__3
       (.I0(\tmp_reg[12]_0 [12]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[12]_1 [12]),
        .I3(code_mo7[1]),
        .I4(D[12]),
        .O(\tmp_reg[13] ));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__2_i_2
       (.I0(\tmp_reg[13] ),
        .I1(Q[12]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[13]_0 [12]),
        .I4(code_mo7[0]),
        .I5(\tmp_reg[13]_1 [11]),
        .O(\pixel_out[12] [0]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry_i_1__14
       (.I0(DI[3]),
        .I1(Q[3]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[13]_0 [3]),
        .I4(code_mo7[0]),
        .I5(\tmp_reg[13]_1 [3]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry_i_1__4
       (.I0(\tmp_reg[12]_0 [3]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[12]_1 [3]),
        .I3(code_mo7[1]),
        .I4(D[3]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry_i_2__14
       (.I0(DI[2]),
        .I1(Q[2]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[13]_0 [2]),
        .I4(code_mo7[0]),
        .I5(\tmp_reg[13]_1 [2]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry_i_2__4
       (.I0(\tmp_reg[12]_0 [2]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[12]_1 [2]),
        .I3(code_mo7[1]),
        .I4(D[2]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry_i_3__14
       (.I0(DI[1]),
        .I1(Q[1]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[13]_0 [1]),
        .I4(code_mo7[0]),
        .I5(\tmp_reg[13]_1 [1]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry_i_3__4
       (.I0(\tmp_reg[12]_0 [1]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[12]_1 [1]),
        .I3(code_mo7[1]),
        .I4(D[1]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry_i_4__14
       (.I0(DI[0]),
        .I1(Q[0]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[13]_0 [0]),
        .I4(code_mo7[0]),
        .I5(\tmp_reg[13]_1 [0]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry_i_4__4
       (.I0(\tmp_reg[12]_0 [0]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[12]_1 [0]),
        .I3(code_mo7[1]),
        .I4(D[0]),
        .O(DI[0]));
  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_2 [0]),
        .Q(\tmp_reg[12]_0 [0]),
        .R(rst_mod2));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_2 [10]),
        .Q(\tmp_reg[12]_0 [10]),
        .R(rst_mod2));
  FDRE \tmp_reg[11] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_2 [11]),
        .Q(\tmp_reg[12]_0 [11]),
        .R(rst_mod2));
  FDRE \tmp_reg[12] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_2 [12]),
        .Q(\tmp_reg[12]_0 [12]),
        .R(rst_mod2));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_2 [1]),
        .Q(\tmp_reg[12]_0 [1]),
        .R(rst_mod2));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_2 [2]),
        .Q(\tmp_reg[12]_0 [2]),
        .R(rst_mod2));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_2 [3]),
        .Q(\tmp_reg[12]_0 [3]),
        .R(rst_mod2));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_2 [4]),
        .Q(\tmp_reg[12]_0 [4]),
        .R(rst_mod2));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_2 [5]),
        .Q(\tmp_reg[12]_0 [5]),
        .R(rst_mod2));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_2 [6]),
        .Q(\tmp_reg[12]_0 [6]),
        .R(rst_mod2));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_2 [7]),
        .Q(\tmp_reg[12]_0 [7]),
        .R(rst_mod2));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_2 [8]),
        .Q(\tmp_reg[12]_0 [8]),
        .R(rst_mod2));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[12]_2 [9]),
        .Q(\tmp_reg[12]_0 [9]),
        .R(rst_mod2));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0_24
   (Q,
    rst_mod2,
    ce_mod2_reg,
    D,
    clk);
  output [12:0]Q;
  input rst_mod2;
  input ce_mod2_reg;
  input [12:0]D;
  input clk;

  wire [12:0]D;
  wire [12:0]Q;
  wire ce_mod2_reg;
  wire clk;
  wire rst_mod2;

  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_mod2));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_mod2));
  FDRE \tmp_reg[11] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_mod2));
  FDRE \tmp_reg[12] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst_mod2));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_mod2));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_mod2));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_mod2));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_mod2));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_mod2));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_mod2));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_mod2));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_mod2));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_mod2));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0_25
   (Q,
    rst_mod2,
    ce_mod2_reg,
    D,
    clk);
  output [12:0]Q;
  input rst_mod2;
  input ce_mod2_reg;
  input [12:0]D;
  input clk;

  wire [12:0]D;
  wire [12:0]Q;
  wire ce_mod2_reg;
  wire clk;
  wire rst_mod2;

  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_mod2));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_mod2));
  FDRE \tmp_reg[11] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_mod2));
  FDRE \tmp_reg[12] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst_mod2));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_mod2));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_mod2));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_mod2));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_mod2));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_mod2));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_mod2));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_mod2));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_mod2));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_mod2));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0_65
   (Q,
    rst,
    ce,
    D,
    clk);
  output [12:0]Q;
  input rst;
  input ce;
  input [12:0]D;
  input clk;

  wire [12:0]D;
  wire [12:0]Q;
  wire ce;
  wire clk;
  wire rst;

  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \tmp_reg[11] 
       (.C(clk),
        .CE(ce),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst));
  FDRE \tmp_reg[12] 
       (.C(clk),
        .CE(ce),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0_66
   (S,
    \tmp_reg[3]_0 ,
    Q,
    \tmp_reg[7]_0 ,
    \tmp_reg[11]_0 ,
    D,
    rst,
    ce,
    \tmp_reg[12]_0 ,
    clk);
  output [0:0]S;
  output [3:0]\tmp_reg[3]_0 ;
  output [11:0]Q;
  output [3:0]\tmp_reg[7]_0 ;
  output [3:0]\tmp_reg[11]_0 ;
  input [12:0]D;
  input rst;
  input ce;
  input [12:0]\tmp_reg[12]_0 ;
  input clk;

  wire [12:0]D;
  wire [11:0]Q;
  wire [0:0]S;
  wire ce;
  wire clk;
  wire rst;
  wire [3:0]\tmp_reg[11]_0 ;
  wire [12:0]\tmp_reg[12]_0 ;
  wire [3:0]\tmp_reg[3]_0 ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire \tmp_reg_n_0_[12] ;

  LUT2 #(
    .INIT(4'h9)) 
    S_carry__0_i_1__16
       (.I0(Q[7]),
        .I1(D[7]),
        .O(\tmp_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry__0_i_2__17
       (.I0(Q[6]),
        .I1(D[6]),
        .O(\tmp_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry__0_i_3__17
       (.I0(Q[5]),
        .I1(D[5]),
        .O(\tmp_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry__0_i_4__17
       (.I0(Q[4]),
        .I1(D[4]),
        .O(\tmp_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry__1_i_1__14
       (.I0(Q[11]),
        .I1(D[11]),
        .O(\tmp_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry__1_i_2__15
       (.I0(Q[10]),
        .I1(D[10]),
        .O(\tmp_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry__1_i_3__15
       (.I0(Q[9]),
        .I1(D[9]),
        .O(\tmp_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry__1_i_4__12
       (.I0(Q[8]),
        .I1(D[8]),
        .O(\tmp_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry__2_i_1__8
       (.I0(\tmp_reg_n_0_[12] ),
        .I1(D[12]),
        .O(S));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry_i_1__17
       (.I0(Q[3]),
        .I1(D[3]),
        .O(\tmp_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry_i_2__17
       (.I0(Q[2]),
        .I1(D[2]),
        .O(\tmp_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry_i_3__17
       (.I0(Q[1]),
        .I1(D[1]),
        .O(\tmp_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry_i_4__17
       (.I0(Q[0]),
        .I1(D[0]),
        .O(\tmp_reg[3]_0 [0]));
  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[12]_0 [0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[12]_0 [10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \tmp_reg[11] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[12]_0 [11]),
        .Q(Q[11]),
        .R(rst));
  FDRE \tmp_reg[12] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[12]_0 [12]),
        .Q(\tmp_reg_n_0_[12] ),
        .R(rst));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[12]_0 [1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[12]_0 [2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[12]_0 [3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[12]_0 [4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[12]_0 [5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[12]_0 [6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[12]_0 [7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[12]_0 [8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[12]_0 [9]),
        .Q(Q[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0_67
   (Q,
    rst,
    ce,
    D,
    clk);
  output [12:0]Q;
  input rst;
  input ce;
  input [12:0]D;
  input clk;

  wire [12:0]D;
  wire [12:0]Q;
  wire ce;
  wire clk;
  wire rst;

  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \tmp_reg[11] 
       (.C(clk),
        .CE(ce),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst));
  FDRE \tmp_reg[12] 
       (.C(clk),
        .CE(ce),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0_70
   (D,
    Q,
    O,
    code_mo3__0,
    \tmp_reg[7]_0 ,
    \tmp_reg[11]_0 ,
    code_mo2_reg,
    rst,
    ce,
    \tmp_reg[12]_0 ,
    clk);
  output [12:0]D;
  output [12:0]Q;
  input [3:0]O;
  input [0:0]code_mo3__0;
  input [3:0]\tmp_reg[7]_0 ;
  input [3:0]\tmp_reg[11]_0 ;
  input [0:0]code_mo2_reg;
  input rst;
  input ce;
  input [12:0]\tmp_reg[12]_0 ;
  input clk;

  wire [12:0]D;
  wire [3:0]O;
  wire [12:0]Q;
  wire ce;
  wire clk;
  wire [0:0]code_mo2_reg;
  wire [0:0]code_mo3__0;
  wire rst;
  wire [3:0]\tmp_reg[11]_0 ;
  wire [12:0]\tmp_reg[12]_0 ;
  wire [3:0]\tmp_reg[7]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[0]_i_1 
       (.I0(Q[0]),
        .I1(O[0]),
        .I2(code_mo3__0),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[10]_i_1 
       (.I0(Q[10]),
        .I1(\tmp_reg[11]_0 [2]),
        .I2(code_mo3__0),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[11]_i_1__1 
       (.I0(Q[11]),
        .I1(\tmp_reg[11]_0 [3]),
        .I2(code_mo3__0),
        .O(D[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[12]_i_1 
       (.I0(Q[12]),
        .I1(code_mo2_reg),
        .I2(code_mo3__0),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[1]_i_1 
       (.I0(Q[1]),
        .I1(O[1]),
        .I2(code_mo3__0),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[2]_i_1 
       (.I0(Q[2]),
        .I1(O[2]),
        .I2(code_mo3__0),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[3]_i_1 
       (.I0(Q[3]),
        .I1(O[3]),
        .I2(code_mo3__0),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[4]_i_1 
       (.I0(Q[4]),
        .I1(\tmp_reg[7]_0 [0]),
        .I2(code_mo3__0),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[5]_i_1 
       (.I0(Q[5]),
        .I1(\tmp_reg[7]_0 [1]),
        .I2(code_mo3__0),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[6]_i_1 
       (.I0(Q[6]),
        .I1(\tmp_reg[7]_0 [2]),
        .I2(code_mo3__0),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[7]_i_1 
       (.I0(Q[7]),
        .I1(\tmp_reg[7]_0 [3]),
        .I2(code_mo3__0),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[8]_i_1 
       (.I0(Q[8]),
        .I1(\tmp_reg[11]_0 [0]),
        .I2(code_mo3__0),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[9]_i_1 
       (.I0(Q[9]),
        .I1(\tmp_reg[11]_0 [1]),
        .I2(code_mo3__0),
        .O(D[9]));
  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[12]_0 [0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[12]_0 [10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \tmp_reg[11] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[12]_0 [11]),
        .Q(Q[11]),
        .R(rst));
  FDRE \tmp_reg[12] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[12]_0 [12]),
        .Q(Q[12]),
        .R(rst));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[12]_0 [1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[12]_0 [2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[12]_0 [3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[12]_0 [4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[12]_0 [5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[12]_0 [6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[12]_0 [7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[12]_0 [8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[12]_0 [9]),
        .Q(Q[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0_75
   (Q,
    rst,
    ce,
    D,
    clk);
  output [10:0]Q;
  input rst;
  input ce;
  input [10:0]D;
  input clk;

  wire [10:0]D;
  wire [10:0]Q;
  wire ce;
  wire clk;
  wire rst;

  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0_76
   (Q,
    rst,
    ce,
    \tmp_reg[10]_0 ,
    clk);
  output [10:0]Q;
  input rst;
  input ce;
  input [10:0]\tmp_reg[10]_0 ;
  input clk;

  wire [10:0]Q;
  wire ce;
  wire clk;
  wire rst;
  wire [10:0]\tmp_reg[10]_0 ;

  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[10]_0 [0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[10]_0 [10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[10]_0 [1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[10]_0 [2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[10]_0 [3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[10]_0 [4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[10]_0 [5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[10]_0 [6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[10]_0 [7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[10]_0 [8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[10]_0 [9]),
        .Q(Q[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0_77
   (DI,
    Q,
    \tmp_reg[7]_0 ,
    \tmp_reg[10]_0 ,
    S,
    \rc_77_reg[7] ,
    \rc_77_reg[10] ,
    code_mo7,
    \tmp_reg[9]_0 ,
    D,
    \tmp_reg[9]_1 ,
    \tmp_reg[9]_2 ,
    \tmp_reg[9]_3 ,
    rst,
    ce,
    \tmp_reg[10]_1 ,
    clk);
  output [3:0]DI;
  output [10:0]Q;
  output [3:0]\tmp_reg[7]_0 ;
  output [1:0]\tmp_reg[10]_0 ;
  output [3:0]S;
  output [3:0]\rc_77_reg[7] ;
  output [1:0]\rc_77_reg[10] ;
  input [1:0]code_mo7;
  input [9:0]\tmp_reg[9]_0 ;
  input [9:0]D;
  input [9:0]\tmp_reg[9]_1 ;
  input [9:0]\tmp_reg[9]_2 ;
  input [9:0]\tmp_reg[9]_3 ;
  input rst;
  input ce;
  input [10:0]\tmp_reg[10]_1 ;
  input clk;

  wire [9:0]D;
  wire [3:0]DI;
  wire [10:0]Q;
  wire [3:0]S;
  wire ce;
  wire clk;
  wire [1:0]code_mo7;
  wire [1:0]\rc_77_reg[10] ;
  wire [3:0]\rc_77_reg[7] ;
  wire rst;
  wire [1:0]\tmp_reg[10]_0 ;
  wire [10:0]\tmp_reg[10]_1 ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire [9:0]\tmp_reg[9]_0 ;
  wire [9:0]\tmp_reg[9]_1 ;
  wire [9:0]\tmp_reg[9]_2 ;
  wire [9:0]\tmp_reg[9]_3 ;

  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__0_i_1__1
       (.I0(Q[7]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[9]_0 [7]),
        .I3(code_mo7[1]),
        .I4(D[7]),
        .O(\tmp_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__0_i_1__9
       (.I0(\tmp_reg[7]_0 [3]),
        .I1(\tmp_reg[9]_1 [7]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[9]_2 [7]),
        .I4(code_mo7[0]),
        .I5(\tmp_reg[9]_3 [7]),
        .O(\rc_77_reg[7] [3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__0_i_2__1
       (.I0(Q[6]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[9]_0 [6]),
        .I3(code_mo7[1]),
        .I4(D[6]),
        .O(\tmp_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__0_i_2__10
       (.I0(\tmp_reg[7]_0 [2]),
        .I1(\tmp_reg[9]_1 [6]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[9]_2 [6]),
        .I4(code_mo7[0]),
        .I5(\tmp_reg[9]_3 [6]),
        .O(\rc_77_reg[7] [2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__0_i_3__1
       (.I0(Q[5]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[9]_0 [5]),
        .I3(code_mo7[1]),
        .I4(D[5]),
        .O(\tmp_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__0_i_3__10
       (.I0(\tmp_reg[7]_0 [1]),
        .I1(\tmp_reg[9]_1 [5]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[9]_2 [5]),
        .I4(code_mo7[0]),
        .I5(\tmp_reg[9]_3 [5]),
        .O(\rc_77_reg[7] [1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__0_i_4__1
       (.I0(Q[4]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[9]_0 [4]),
        .I3(code_mo7[1]),
        .I4(D[4]),
        .O(\tmp_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__0_i_4__10
       (.I0(\tmp_reg[7]_0 [0]),
        .I1(\tmp_reg[9]_1 [4]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[9]_2 [4]),
        .I4(code_mo7[0]),
        .I5(\tmp_reg[9]_3 [4]),
        .O(\rc_77_reg[7] [0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__1_i_1__2
       (.I0(Q[9]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[9]_0 [9]),
        .I3(code_mo7[1]),
        .I4(D[9]),
        .O(\tmp_reg[10]_0 [1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__1_i_2__0
       (.I0(Q[8]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[9]_0 [8]),
        .I3(code_mo7[1]),
        .I4(D[8]),
        .O(\tmp_reg[10]_0 [0]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__1_i_2__8
       (.I0(\tmp_reg[10]_0 [1]),
        .I1(\tmp_reg[9]_1 [9]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[9]_2 [9]),
        .I4(code_mo7[0]),
        .I5(\tmp_reg[9]_3 [9]),
        .O(\rc_77_reg[10] [1]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__1_i_3__7
       (.I0(\tmp_reg[10]_0 [0]),
        .I1(\tmp_reg[9]_1 [8]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[9]_2 [8]),
        .I4(code_mo7[0]),
        .I5(\tmp_reg[9]_3 [8]),
        .O(\rc_77_reg[10] [0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry_i_1__1
       (.I0(Q[3]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[9]_0 [3]),
        .I3(code_mo7[1]),
        .I4(D[3]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry_i_1__10
       (.I0(DI[3]),
        .I1(\tmp_reg[9]_1 [3]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[9]_2 [3]),
        .I4(code_mo7[0]),
        .I5(\tmp_reg[9]_3 [3]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry_i_2__1
       (.I0(Q[2]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[9]_0 [2]),
        .I3(code_mo7[1]),
        .I4(D[2]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry_i_2__10
       (.I0(DI[2]),
        .I1(\tmp_reg[9]_1 [2]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[9]_2 [2]),
        .I4(code_mo7[0]),
        .I5(\tmp_reg[9]_3 [2]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry_i_3__1
       (.I0(Q[1]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[9]_0 [1]),
        .I3(code_mo7[1]),
        .I4(D[1]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry_i_3__10
       (.I0(DI[1]),
        .I1(\tmp_reg[9]_1 [1]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[9]_2 [1]),
        .I4(code_mo7[0]),
        .I5(\tmp_reg[9]_3 [1]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry_i_4__1
       (.I0(Q[0]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[9]_0 [0]),
        .I3(code_mo7[1]),
        .I4(D[0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry_i_4__10
       (.I0(DI[0]),
        .I1(\tmp_reg[9]_1 [0]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[9]_2 [0]),
        .I4(code_mo7[0]),
        .I5(\tmp_reg[9]_3 [0]),
        .O(S[0]));
  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[10]_1 [0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[10]_1 [10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[10]_1 [1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[10]_1 [2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[10]_1 [3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[10]_1 [4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[10]_1 [5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[10]_1 [6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[10]_1 [7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[10]_1 [8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[10]_1 [9]),
        .Q(Q[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0_78
   (Q,
    rst,
    ce,
    D,
    clk);
  output [12:0]Q;
  input rst;
  input ce;
  input [12:0]D;
  input clk;

  wire [12:0]D;
  wire [12:0]Q;
  wire ce;
  wire clk;
  wire rst;

  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \tmp_reg[11] 
       (.C(clk),
        .CE(ce),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst));
  FDRE \tmp_reg[12] 
       (.C(clk),
        .CE(ce),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0_79
   (\rc_77_reg[10] ,
    Q,
    code_mo7,
    \tmp_reg[10]_0 ,
    \tmp_reg[10]_1 ,
    B,
    rst,
    ce,
    D,
    clk);
  output [0:0]\rc_77_reg[10] ;
  output [12:0]Q;
  input [1:0]code_mo7;
  input [0:0]\tmp_reg[10]_0 ;
  input [0:0]\tmp_reg[10]_1 ;
  input [0:0]B;
  input rst;
  input ce;
  input [12:0]D;
  input clk;

  wire [0:0]B;
  wire [12:0]D;
  wire [12:0]Q;
  wire ce;
  wire clk;
  wire [1:0]code_mo7;
  wire [0:0]\rc_77_reg[10] ;
  wire rst;
  wire [0:0]\tmp_reg[10]_0 ;
  wire [0:0]\tmp_reg[10]_1 ;

  LUT6 #(
    .INIT(64'hCC1DFF1D33E200E2)) 
    S_carry__1_i_1
       (.I0(Q[10]),
        .I1(code_mo7[1]),
        .I2(\tmp_reg[10]_0 ),
        .I3(code_mo7[0]),
        .I4(\tmp_reg[10]_1 ),
        .I5(B),
        .O(\rc_77_reg[10] ));
  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \tmp_reg[11] 
       (.C(clk),
        .CE(ce),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst));
  FDRE \tmp_reg[12] 
       (.C(clk),
        .CE(ce),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized1
   (Q,
    rst_mod2,
    ce_mod2_reg,
    D,
    clk);
  output [11:0]Q;
  input rst_mod2;
  input ce_mod2_reg;
  input [11:0]D;
  input clk;

  wire [11:0]D;
  wire [11:0]Q;
  wire ce_mod2_reg;
  wire clk;
  wire rst_mod2;

  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_mod2));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_mod2));
  FDRE \tmp_reg[13] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_mod2));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_mod2));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_mod2));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_mod2));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_mod2));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_mod2));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_mod2));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_mod2));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_mod2));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_mod2));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized1_12
   (Q,
    rst_mod2,
    ce_mod2_reg,
    D,
    clk);
  output [13:0]Q;
  input rst_mod2;
  input ce_mod2_reg;
  input [13:0]D;
  input clk;

  wire [13:0]D;
  wire [13:0]Q;
  wire ce_mod2_reg;
  wire clk;
  wire rst_mod2;

  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_mod2));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_mod2));
  FDRE \tmp_reg[11] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_mod2));
  FDRE \tmp_reg[12] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst_mod2));
  FDRE \tmp_reg[13] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[13]),
        .Q(Q[13]),
        .R(rst_mod2));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_mod2));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_mod2));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_mod2));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_mod2));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_mod2));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_mod2));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_mod2));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_mod2));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_mod2));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized1_13
   (Q,
    rst_mod2,
    ce_mod2_reg,
    D,
    clk);
  output [13:0]Q;
  input rst_mod2;
  input ce_mod2_reg;
  input [13:0]D;
  input clk;

  wire [13:0]D;
  wire [13:0]Q;
  wire ce_mod2_reg;
  wire clk;
  wire rst_mod2;

  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_mod2));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_mod2));
  FDRE \tmp_reg[11] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_mod2));
  FDRE \tmp_reg[12] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst_mod2));
  FDRE \tmp_reg[13] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[13]),
        .Q(Q[13]),
        .R(rst_mod2));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_mod2));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_mod2));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_mod2));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_mod2));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_mod2));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_mod2));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_mod2));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_mod2));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_mod2));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized1_18
   (S,
    Q,
    \tmp_reg[7]_0 ,
    \tmp_reg[11] ,
    \tmp_reg[13]_0 ,
    code_mo7,
    \tmp_reg[13]_1 ,
    \tmp_reg[12] ,
    DI,
    \tmp_reg[7]_1 ,
    \tmp_reg[11]_0 ,
    \tmp_reg[12]_0 ,
    rst_mod2,
    ce_mod2_reg,
    D,
    clk);
  output [3:0]S;
  output [11:0]Q;
  output [3:0]\tmp_reg[7]_0 ;
  output [3:0]\tmp_reg[11] ;
  output [1:0]\tmp_reg[13]_0 ;
  input [1:0]code_mo7;
  input [13:0]\tmp_reg[13]_1 ;
  input [12:0]\tmp_reg[12] ;
  input [3:0]DI;
  input [3:0]\tmp_reg[7]_1 ;
  input [3:0]\tmp_reg[11]_0 ;
  input [0:0]\tmp_reg[12]_0 ;
  input rst_mod2;
  input ce_mod2_reg;
  input [11:0]D;
  input clk;

  wire [11:0]D;
  wire [3:0]DI;
  wire [11:0]Q;
  wire [3:0]S;
  wire ce_mod2_reg;
  wire clk;
  wire [1:0]code_mo7;
  wire rst_mod2;
  wire [3:0]\tmp_reg[11] ;
  wire [3:0]\tmp_reg[11]_0 ;
  wire [12:0]\tmp_reg[12] ;
  wire [0:0]\tmp_reg[12]_0 ;
  wire [1:0]\tmp_reg[13]_0 ;
  wire [13:0]\tmp_reg[13]_1 ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire [3:0]\tmp_reg[7]_1 ;

  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__0_i_5__5
       (.I0(Q[7]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[13]_1 [7]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[12] [7]),
        .I5(\tmp_reg[7]_1 [3]),
        .O(\tmp_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__0_i_6__6
       (.I0(Q[6]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[13]_1 [6]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[12] [6]),
        .I5(\tmp_reg[7]_1 [2]),
        .O(\tmp_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__0_i_7__6
       (.I0(Q[5]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[13]_1 [5]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[12] [5]),
        .I5(\tmp_reg[7]_1 [1]),
        .O(\tmp_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__0_i_8__6
       (.I0(Q[4]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[13]_1 [4]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[12] [4]),
        .I5(\tmp_reg[7]_1 [0]),
        .O(\tmp_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__1_i_5__5
       (.I0(Q[11]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[13]_1 [11]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[12] [11]),
        .I5(\tmp_reg[11]_0 [3]),
        .O(\tmp_reg[11] [3]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__1_i_6__5
       (.I0(Q[10]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[13]_1 [10]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[12] [10]),
        .I5(\tmp_reg[11]_0 [2]),
        .O(\tmp_reg[11] [2]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__1_i_7__4
       (.I0(Q[9]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[13]_1 [9]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[12] [9]),
        .I5(\tmp_reg[11]_0 [1]),
        .O(\tmp_reg[11] [1]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__1_i_8__4
       (.I0(Q[8]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[13]_1 [8]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[12] [8]),
        .I5(\tmp_reg[11]_0 [0]),
        .O(\tmp_reg[11] [0]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__2_i_2__0
       (.I0(Q[11]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[13]_1 [13]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[12] [12]),
        .I5(\tmp_reg[11]_0 [1]),
        .O(\tmp_reg[13]_0 [1]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__2_i_3
       (.I0(Q[11]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[13]_1 [12]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[12] [12]),
        .I5(\tmp_reg[12]_0 ),
        .O(\tmp_reg[13]_0 [0]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry_i_5__6
       (.I0(Q[3]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[13]_1 [3]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[12] [3]),
        .I5(DI[3]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry_i_6__6
       (.I0(Q[2]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[13]_1 [2]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[12] [2]),
        .I5(DI[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry_i_7__6
       (.I0(Q[1]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[13]_1 [1]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[12] [1]),
        .I5(DI[1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry_i_8__6
       (.I0(Q[0]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[13]_1 [0]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[12] [0]),
        .I5(DI[0]),
        .O(S[0]));
  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_mod2));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_mod2));
  FDRE \tmp_reg[13] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_mod2));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_mod2));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_mod2));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_mod2));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_mod2));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_mod2));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_mod2));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_mod2));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_mod2));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_mod2));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized1_19
   (Q,
    rst_mod2,
    ce_mod2_reg,
    D,
    clk);
  output [13:0]Q;
  input rst_mod2;
  input ce_mod2_reg;
  input [13:0]D;
  input clk;

  wire [13:0]D;
  wire [13:0]Q;
  wire ce_mod2_reg;
  wire clk;
  wire rst_mod2;

  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_mod2));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_mod2));
  FDRE \tmp_reg[11] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_mod2));
  FDRE \tmp_reg[12] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst_mod2));
  FDRE \tmp_reg[13] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[13]),
        .Q(Q[13]),
        .R(rst_mod2));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_mod2));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_mod2));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_mod2));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_mod2));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_mod2));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_mod2));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_mod2));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_mod2));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_mod2));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized1_20
   (Q,
    rst_mod2,
    ce_mod2_reg,
    D,
    clk);
  output [13:0]Q;
  input rst_mod2;
  input ce_mod2_reg;
  input [13:0]D;
  input clk;

  wire [13:0]D;
  wire [13:0]Q;
  wire ce_mod2_reg;
  wire clk;
  wire rst_mod2;

  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_mod2));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_mod2));
  FDRE \tmp_reg[11] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_mod2));
  FDRE \tmp_reg[12] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst_mod2));
  FDRE \tmp_reg[13] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[13]),
        .Q(Q[13]),
        .R(rst_mod2));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_mod2));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_mod2));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_mod2));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_mod2));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_mod2));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_mod2));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_mod2));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_mod2));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_mod2));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized1_30
   (Q,
    rst_mod2,
    ce_mod2_reg,
    \tmp_reg[13]_0 ,
    clk);
  output [11:0]Q;
  input rst_mod2;
  input ce_mod2_reg;
  input [11:0]\tmp_reg[13]_0 ;
  input clk;

  wire [11:0]Q;
  wire ce_mod2_reg;
  wire clk;
  wire rst_mod2;
  wire [11:0]\tmp_reg[13]_0 ;

  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[13]_0 [0]),
        .Q(Q[0]),
        .R(rst_mod2));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[13]_0 [10]),
        .Q(Q[10]),
        .R(rst_mod2));
  FDRE \tmp_reg[13] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[13]_0 [11]),
        .Q(Q[11]),
        .R(rst_mod2));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[13]_0 [1]),
        .Q(Q[1]),
        .R(rst_mod2));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[13]_0 [2]),
        .Q(Q[2]),
        .R(rst_mod2));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[13]_0 [3]),
        .Q(Q[3]),
        .R(rst_mod2));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[13]_0 [4]),
        .Q(Q[4]),
        .R(rst_mod2));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[13]_0 [5]),
        .Q(Q[5]),
        .R(rst_mod2));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[13]_0 [6]),
        .Q(Q[6]),
        .R(rst_mod2));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[13]_0 [7]),
        .Q(Q[7]),
        .R(rst_mod2));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[13]_0 [8]),
        .Q(Q[8]),
        .R(rst_mod2));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(\tmp_reg[13]_0 [9]),
        .Q(Q[9]),
        .R(rst_mod2));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized1_31
   (\tmp_reg[11] ,
    rst_mod2,
    ce_mod2_reg,
    D,
    clk);
  output [11:0]\tmp_reg[11] ;
  input rst_mod2;
  input ce_mod2_reg;
  input [11:0]D;
  input clk;

  wire [11:0]D;
  wire ce_mod2_reg;
  wire clk;
  wire rst_mod2;
  wire [11:0]\tmp_reg[11] ;

  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[0]),
        .Q(\tmp_reg[11] [0]),
        .R(rst_mod2));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[10]),
        .Q(\tmp_reg[11] [10]),
        .R(rst_mod2));
  FDRE \tmp_reg[13] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[11]),
        .Q(\tmp_reg[11] [11]),
        .R(rst_mod2));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[1]),
        .Q(\tmp_reg[11] [1]),
        .R(rst_mod2));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[2]),
        .Q(\tmp_reg[11] [2]),
        .R(rst_mod2));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[3]),
        .Q(\tmp_reg[11] [3]),
        .R(rst_mod2));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[4]),
        .Q(\tmp_reg[11] [4]),
        .R(rst_mod2));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[5]),
        .Q(\tmp_reg[11] [5]),
        .R(rst_mod2));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[6]),
        .Q(\tmp_reg[11] [6]),
        .R(rst_mod2));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[7]),
        .Q(\tmp_reg[11] [7]),
        .R(rst_mod2));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[8]),
        .Q(\tmp_reg[11] [8]),
        .R(rst_mod2));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[9]),
        .Q(\tmp_reg[11] [9]),
        .R(rst_mod2));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized1_62
   (Q,
    rst,
    ce,
    D,
    clk);
  output [10:0]Q;
  input rst;
  input ce;
  input [10:0]D;
  input clk;

  wire [10:0]D;
  wire [10:0]Q;
  wire ce;
  wire clk;
  wire rst;

  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized1_63
   (Q,
    rst,
    ce,
    D,
    clk);
  output [13:0]Q;
  input rst;
  input ce;
  input [13:0]D;
  input clk;

  wire [13:0]D;
  wire [13:0]Q;
  wire ce;
  wire clk;
  wire rst;

  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \tmp_reg[11] 
       (.C(clk),
        .CE(ce),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst));
  FDRE \tmp_reg[12] 
       (.C(clk),
        .CE(ce),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst));
  FDRE \tmp_reg[13] 
       (.C(clk),
        .CE(ce),
        .D(D[13]),
        .Q(Q[13]),
        .R(rst));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized1_64
   (Q,
    rst,
    ce,
    D,
    clk);
  output [13:0]Q;
  input rst;
  input ce;
  input [13:0]D;
  input clk;

  wire [13:0]D;
  wire [13:0]Q;
  wire ce;
  wire clk;
  wire rst;

  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \tmp_reg[11] 
       (.C(clk),
        .CE(ce),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst));
  FDRE \tmp_reg[12] 
       (.C(clk),
        .CE(ce),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst));
  FDRE \tmp_reg[13] 
       (.C(clk),
        .CE(ce),
        .D(D[13]),
        .Q(Q[13]),
        .R(rst));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized1_71
   (S,
    Q,
    \tmp_reg[7]_0 ,
    \tmp_reg[10]_0 ,
    B,
    code_mo7,
    \tmp_reg[10]_1 ,
    \tmp_reg[10]_2 ,
    DI,
    \tmp_reg[7]_1 ,
    \tmp_reg[9]_0 ,
    \tmp_reg[10]_3 ,
    \tmp_reg[10]_4 ,
    D,
    rst,
    ce,
    mult_result,
    clk);
  output [3:0]S;
  output [11:0]Q;
  output [3:0]\tmp_reg[7]_0 ;
  output [2:0]\tmp_reg[10]_0 ;
  output [0:0]B;
  input [1:0]code_mo7;
  input [10:0]\tmp_reg[10]_1 ;
  input [10:0]\tmp_reg[10]_2 ;
  input [3:0]DI;
  input [3:0]\tmp_reg[7]_1 ;
  input [1:0]\tmp_reg[9]_0 ;
  input [0:0]\tmp_reg[10]_3 ;
  input [0:0]\tmp_reg[10]_4 ;
  input [0:0]D;
  input rst;
  input ce;
  input [11:0]mult_result;
  input clk;

  wire [0:0]B;
  wire [0:0]D;
  wire [3:0]DI;
  wire [11:0]Q;
  wire [3:0]S;
  wire ce;
  wire clk;
  wire [1:0]code_mo7;
  wire [11:0]mult_result;
  wire rst;
  wire [2:0]\tmp_reg[10]_0 ;
  wire [10:0]\tmp_reg[10]_1 ;
  wire [10:0]\tmp_reg[10]_2 ;
  wire [0:0]\tmp_reg[10]_3 ;
  wire [0:0]\tmp_reg[10]_4 ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire [3:0]\tmp_reg[7]_1 ;
  wire [1:0]\tmp_reg[9]_0 ;

  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__0_i_5__2
       (.I0(Q[7]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[10]_1 [7]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[10]_2 [7]),
        .I5(\tmp_reg[7]_1 [3]),
        .O(\tmp_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__0_i_6__3
       (.I0(Q[6]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[10]_1 [6]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[10]_2 [6]),
        .I5(\tmp_reg[7]_1 [2]),
        .O(\tmp_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__0_i_7__3
       (.I0(Q[5]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[10]_1 [5]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[10]_2 [5]),
        .I5(\tmp_reg[7]_1 [1]),
        .O(\tmp_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__0_i_8__3
       (.I0(Q[4]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[10]_1 [4]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[10]_2 [4]),
        .I5(\tmp_reg[7]_1 [0]),
        .O(\tmp_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h5A559A9A5A559595)) 
    S_carry__1_i_3__14
       (.I0(B),
        .I1(\tmp_reg[10]_3 ),
        .I2(code_mo7[0]),
        .I3(\tmp_reg[10]_4 ),
        .I4(code_mo7[1]),
        .I5(D),
        .O(\tmp_reg[10]_0 [2]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__1_i_4__10
       (.I0(Q[9]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[10]_1 [9]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[10]_2 [9]),
        .I5(\tmp_reg[9]_0 [1]),
        .O(\tmp_reg[10]_0 [1]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__1_i_5__2
       (.I0(Q[8]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[10]_1 [8]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[10]_2 [8]),
        .I5(\tmp_reg[9]_0 [0]),
        .O(\tmp_reg[10]_0 [0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__1_i_6
       (.I0(Q[10]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[10]_1 [10]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[10]_2 [10]),
        .O(B));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry_i_5__3
       (.I0(Q[3]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[10]_1 [3]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[10]_2 [3]),
        .I5(DI[3]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry_i_6__3
       (.I0(Q[2]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[10]_1 [2]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[10]_2 [2]),
        .I5(DI[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry_i_7__3
       (.I0(Q[1]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[10]_1 [1]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[10]_2 [1]),
        .I5(DI[1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry_i_8__3
       (.I0(Q[0]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[10]_1 [0]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[10]_2 [0]),
        .I5(DI[0]),
        .O(S[0]));
  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(mult_result[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce),
        .D(mult_result[10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \tmp_reg[12] 
       (.C(clk),
        .CE(ce),
        .D(mult_result[11]),
        .Q(Q[11]),
        .R(rst));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(mult_result[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(mult_result[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(mult_result[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce),
        .D(mult_result[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce),
        .D(mult_result[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce),
        .D(mult_result[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce),
        .D(mult_result[7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce),
        .D(mult_result[8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce),
        .D(mult_result[9]),
        .Q(Q[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized1_73
   (Q,
    rst,
    ce,
    D,
    clk);
  output [13:0]Q;
  input rst;
  input ce;
  input [13:0]D;
  input clk;

  wire [13:0]D;
  wire [13:0]Q;
  wire ce;
  wire clk;
  wire rst;

  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \tmp_reg[11] 
       (.C(clk),
        .CE(ce),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst));
  FDRE \tmp_reg[12] 
       (.C(clk),
        .CE(ce),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst));
  FDRE \tmp_reg[13] 
       (.C(clk),
        .CE(ce),
        .D(D[13]),
        .Q(Q[13]),
        .R(rst));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized1_74
   (Q,
    rst,
    ce,
    D,
    clk);
  output [13:0]Q;
  input rst;
  input ce;
  input [13:0]D;
  input clk;

  wire [13:0]D;
  wire [13:0]Q;
  wire ce;
  wire clk;
  wire rst;

  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \tmp_reg[11] 
       (.C(clk),
        .CE(ce),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst));
  FDRE \tmp_reg[12] 
       (.C(clk),
        .CE(ce),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst));
  FDRE \tmp_reg[13] 
       (.C(clk),
        .CE(ce),
        .D(D[13]),
        .Q(Q[13]),
        .R(rst));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized1_84
   (Q,
    rst,
    ce,
    \tmp_reg[10]_0 ,
    clk);
  output [10:0]Q;
  input rst;
  input ce;
  input [10:0]\tmp_reg[10]_0 ;
  input clk;

  wire [10:0]Q;
  wire ce;
  wire clk;
  wire rst;
  wire [10:0]\tmp_reg[10]_0 ;

  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[10]_0 [0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[10]_0 [10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[10]_0 [1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[10]_0 [2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[10]_0 [3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[10]_0 [4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[10]_0 [5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[10]_0 [6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[10]_0 [7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[10]_0 [8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[10]_0 [9]),
        .Q(Q[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized1_85
   (\tmp_reg[10]_0 ,
    rst,
    ce,
    D,
    clk);
  output [10:0]\tmp_reg[10]_0 ;
  input rst;
  input ce;
  input [10:0]D;
  input clk;

  wire [10:0]D;
  wire ce;
  wire clk;
  wire rst;
  wire [10:0]\tmp_reg[10]_0 ;

  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(D[0]),
        .Q(\tmp_reg[10]_0 [0]),
        .R(rst));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce),
        .D(D[10]),
        .Q(\tmp_reg[10]_0 [10]),
        .R(rst));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(D[1]),
        .Q(\tmp_reg[10]_0 [1]),
        .R(rst));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(D[2]),
        .Q(\tmp_reg[10]_0 [2]),
        .R(rst));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(D[3]),
        .Q(\tmp_reg[10]_0 [3]),
        .R(rst));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce),
        .D(D[4]),
        .Q(\tmp_reg[10]_0 [4]),
        .R(rst));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce),
        .D(D[5]),
        .Q(\tmp_reg[10]_0 [5]),
        .R(rst));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce),
        .D(D[6]),
        .Q(\tmp_reg[10]_0 [6]),
        .R(rst));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce),
        .D(D[7]),
        .Q(\tmp_reg[10]_0 [7]),
        .R(rst));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce),
        .D(D[8]),
        .Q(\tmp_reg[10]_0 [8]),
        .R(rst));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce),
        .D(D[9]),
        .Q(\tmp_reg[10]_0 [9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized2
   (pixel_out,
    i0,
    code_even_odd_reg,
    rst_mod2,
    ce_mod2_reg,
    D,
    clk);
  output [13:0]pixel_out;
  input [13:0]i0;
  input code_even_odd_reg;
  input rst_mod2;
  input ce_mod2_reg;
  input [13:0]D;
  input clk;

  wire [13:0]D;
  wire ce_mod2_reg;
  wire clk;
  wire code_even_odd_reg;
  wire [13:0]i0;
  wire [13:0]pixel_out;
  wire rst_mod2;
  wire \tmp_reg_n_0_[0] ;
  wire \tmp_reg_n_0_[10] ;
  wire \tmp_reg_n_0_[11] ;
  wire \tmp_reg_n_0_[12] ;
  wire \tmp_reg_n_0_[13] ;
  wire \tmp_reg_n_0_[1] ;
  wire \tmp_reg_n_0_[2] ;
  wire \tmp_reg_n_0_[3] ;
  wire \tmp_reg_n_0_[4] ;
  wire \tmp_reg_n_0_[5] ;
  wire \tmp_reg_n_0_[6] ;
  wire \tmp_reg_n_0_[7] ;
  wire \tmp_reg_n_0_[8] ;
  wire \tmp_reg_n_0_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pixel_out[0]_INST_0 
       (.I0(\tmp_reg_n_0_[0] ),
        .I1(i0[0]),
        .I2(code_even_odd_reg),
        .O(pixel_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pixel_out[10]_INST_0 
       (.I0(\tmp_reg_n_0_[10] ),
        .I1(i0[10]),
        .I2(code_even_odd_reg),
        .O(pixel_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pixel_out[11]_INST_0 
       (.I0(\tmp_reg_n_0_[11] ),
        .I1(i0[11]),
        .I2(code_even_odd_reg),
        .O(pixel_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pixel_out[12]_INST_0 
       (.I0(\tmp_reg_n_0_[12] ),
        .I1(i0[12]),
        .I2(code_even_odd_reg),
        .O(pixel_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pixel_out[13]_INST_0 
       (.I0(\tmp_reg_n_0_[13] ),
        .I1(i0[13]),
        .I2(code_even_odd_reg),
        .O(pixel_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pixel_out[1]_INST_0 
       (.I0(\tmp_reg_n_0_[1] ),
        .I1(i0[1]),
        .I2(code_even_odd_reg),
        .O(pixel_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pixel_out[2]_INST_0 
       (.I0(\tmp_reg_n_0_[2] ),
        .I1(i0[2]),
        .I2(code_even_odd_reg),
        .O(pixel_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pixel_out[3]_INST_0 
       (.I0(\tmp_reg_n_0_[3] ),
        .I1(i0[3]),
        .I2(code_even_odd_reg),
        .O(pixel_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pixel_out[4]_INST_0 
       (.I0(\tmp_reg_n_0_[4] ),
        .I1(i0[4]),
        .I2(code_even_odd_reg),
        .O(pixel_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pixel_out[5]_INST_0 
       (.I0(\tmp_reg_n_0_[5] ),
        .I1(i0[5]),
        .I2(code_even_odd_reg),
        .O(pixel_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pixel_out[6]_INST_0 
       (.I0(\tmp_reg_n_0_[6] ),
        .I1(i0[6]),
        .I2(code_even_odd_reg),
        .O(pixel_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pixel_out[7]_INST_0 
       (.I0(\tmp_reg_n_0_[7] ),
        .I1(i0[7]),
        .I2(code_even_odd_reg),
        .O(pixel_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pixel_out[8]_INST_0 
       (.I0(\tmp_reg_n_0_[8] ),
        .I1(i0[8]),
        .I2(code_even_odd_reg),
        .O(pixel_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pixel_out[9]_INST_0 
       (.I0(\tmp_reg_n_0_[9] ),
        .I1(i0[9]),
        .I2(code_even_odd_reg),
        .O(pixel_out[9]));
  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[0]),
        .Q(\tmp_reg_n_0_[0] ),
        .R(rst_mod2));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[10]),
        .Q(\tmp_reg_n_0_[10] ),
        .R(rst_mod2));
  FDRE \tmp_reg[11] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[11]),
        .Q(\tmp_reg_n_0_[11] ),
        .R(rst_mod2));
  FDRE \tmp_reg[12] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[12]),
        .Q(\tmp_reg_n_0_[12] ),
        .R(rst_mod2));
  FDRE \tmp_reg[13] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[13]),
        .Q(\tmp_reg_n_0_[13] ),
        .R(rst_mod2));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[1]),
        .Q(\tmp_reg_n_0_[1] ),
        .R(rst_mod2));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[2]),
        .Q(\tmp_reg_n_0_[2] ),
        .R(rst_mod2));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[3]),
        .Q(\tmp_reg_n_0_[3] ),
        .R(rst_mod2));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[4]),
        .Q(\tmp_reg_n_0_[4] ),
        .R(rst_mod2));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[5]),
        .Q(\tmp_reg_n_0_[5] ),
        .R(rst_mod2));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[6]),
        .Q(\tmp_reg_n_0_[6] ),
        .R(rst_mod2));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[7]),
        .Q(\tmp_reg_n_0_[7] ),
        .R(rst_mod2));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[8]),
        .Q(\tmp_reg_n_0_[8] ),
        .R(rst_mod2));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[9]),
        .Q(\tmp_reg_n_0_[9] ),
        .R(rst_mod2));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized2_28
   (Q,
    rst_mod2,
    ce_mod2_reg,
    D,
    clk);
  output [13:0]Q;
  input rst_mod2;
  input ce_mod2_reg;
  input [13:0]D;
  input clk;

  wire [13:0]D;
  wire [13:0]Q;
  wire ce_mod2_reg;
  wire clk;
  wire rst_mod2;

  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_mod2));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_mod2));
  FDRE \tmp_reg[11] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_mod2));
  FDRE \tmp_reg[12] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst_mod2));
  FDRE \tmp_reg[13] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[13]),
        .Q(Q[13]),
        .R(rst_mod2));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_mod2));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_mod2));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_mod2));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_mod2));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_mod2));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_mod2));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_mod2));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_mod2));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_mod2));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized2_29
   (Q,
    rst_mod2,
    ce_mod2_reg,
    D,
    clk);
  output [13:0]Q;
  input rst_mod2;
  input ce_mod2_reg;
  input [13:0]D;
  input clk;

  wire [13:0]D;
  wire [13:0]Q;
  wire ce_mod2_reg;
  wire clk;
  wire rst_mod2;

  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_mod2));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_mod2));
  FDRE \tmp_reg[11] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_mod2));
  FDRE \tmp_reg[12] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst_mod2));
  FDRE \tmp_reg[13] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[13]),
        .Q(Q[13]),
        .R(rst_mod2));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_mod2));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_mod2));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_mod2));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_mod2));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_mod2));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_mod2));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_mod2));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_mod2));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce_mod2_reg),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_mod2));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized2_72
   (D,
    i0,
    code_even_odd_reg,
    rst,
    ce,
    \tmp_reg[9]_0 ,
    clk);
  output [10:0]D;
  input [10:0]i0;
  input code_even_odd_reg;
  input rst;
  input ce;
  input [10:0]\tmp_reg[9]_0 ;
  input clk;

  wire [10:0]D;
  wire ce;
  wire clk;
  wire code_even_odd_reg;
  wire [10:0]i0;
  wire rst;
  wire [10:0]\tmp_reg[9]_0 ;
  wire \tmp_reg_n_0_[0] ;
  wire \tmp_reg_n_0_[10] ;
  wire \tmp_reg_n_0_[1] ;
  wire \tmp_reg_n_0_[2] ;
  wire \tmp_reg_n_0_[3] ;
  wire \tmp_reg_n_0_[4] ;
  wire \tmp_reg_n_0_[5] ;
  wire \tmp_reg_n_0_[6] ;
  wire \tmp_reg_n_0_[7] ;
  wire \tmp_reg_n_0_[8] ;
  wire \tmp_reg_n_0_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rc_00[0]_i_1 
       (.I0(\tmp_reg_n_0_[0] ),
        .I1(i0[0]),
        .I2(code_even_odd_reg),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \rc_00[10]_i_2 
       (.I0(\tmp_reg_n_0_[10] ),
        .I1(i0[10]),
        .I2(code_even_odd_reg),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rc_00[1]_i_1 
       (.I0(\tmp_reg_n_0_[1] ),
        .I1(i0[1]),
        .I2(code_even_odd_reg),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rc_00[2]_i_1 
       (.I0(\tmp_reg_n_0_[2] ),
        .I1(i0[2]),
        .I2(code_even_odd_reg),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rc_00[3]_i_1 
       (.I0(\tmp_reg_n_0_[3] ),
        .I1(i0[3]),
        .I2(code_even_odd_reg),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rc_00[4]_i_1 
       (.I0(\tmp_reg_n_0_[4] ),
        .I1(i0[4]),
        .I2(code_even_odd_reg),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rc_00[5]_i_1 
       (.I0(\tmp_reg_n_0_[5] ),
        .I1(i0[5]),
        .I2(code_even_odd_reg),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rc_00[6]_i_1 
       (.I0(\tmp_reg_n_0_[6] ),
        .I1(i0[6]),
        .I2(code_even_odd_reg),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rc_00[7]_i_1 
       (.I0(\tmp_reg_n_0_[7] ),
        .I1(i0[7]),
        .I2(code_even_odd_reg),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rc_00[8]_i_1 
       (.I0(\tmp_reg_n_0_[8] ),
        .I1(i0[8]),
        .I2(code_even_odd_reg),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rc_00[9]_i_1 
       (.I0(\tmp_reg_n_0_[9] ),
        .I1(i0[9]),
        .I2(code_even_odd_reg),
        .O(D[9]));
  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[9]_0 [0]),
        .Q(\tmp_reg_n_0_[0] ),
        .R(rst));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[9]_0 [10]),
        .Q(\tmp_reg_n_0_[10] ),
        .R(rst));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[9]_0 [1]),
        .Q(\tmp_reg_n_0_[1] ),
        .R(rst));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[9]_0 [2]),
        .Q(\tmp_reg_n_0_[2] ),
        .R(rst));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[9]_0 [3]),
        .Q(\tmp_reg_n_0_[3] ),
        .R(rst));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[9]_0 [4]),
        .Q(\tmp_reg_n_0_[4] ),
        .R(rst));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[9]_0 [5]),
        .Q(\tmp_reg_n_0_[5] ),
        .R(rst));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[9]_0 [6]),
        .Q(\tmp_reg_n_0_[6] ),
        .R(rst));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[9]_0 [7]),
        .Q(\tmp_reg_n_0_[7] ),
        .R(rst));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[9]_0 [8]),
        .Q(\tmp_reg_n_0_[8] ),
        .R(rst));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce),
        .D(\tmp_reg[9]_0 [9]),
        .Q(\tmp_reg_n_0_[9] ),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized2_82
   (Q,
    rst,
    ce,
    D,
    clk);
  output [10:0]Q;
  input rst;
  input ce;
  input [10:0]D;
  input clk;

  wire [10:0]D;
  wire [10:0]Q;
  wire ce;
  wire clk;
  wire rst;

  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized2_83
   (Q,
    rst,
    ce,
    D,
    clk);
  output [10:0]Q;
  input rst;
  input ce;
  input [10:0]D;
  input clk;

  wire [10:0]D;
  wire [10:0]Q;
  wire ce;
  wire clk;
  wire rst;

  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \tmp_reg[10] 
       (.C(clk),
        .CE(ce),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(ce),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(ce),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(ce),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(ce),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \tmp_reg[8] 
       (.C(clk),
        .CE(ce),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \tmp_reg[9] 
       (.C(clk),
        .CE(ce),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder
   (O,
    \tmp_reg[7] ,
    \tmp_reg[11] ,
    \tmp_reg[3] ,
    \tmp_reg[7]_0 ,
    \tmp_reg[11]_0 ,
    p_0_out,
    S,
    \cnt_reg[5] ,
    DI,
    \cnt_reg[5]_0 ,
    code_mo2_reg,
    Q,
    \tmp_reg[0] ,
    \tmp_reg[1] ,
    \tmp_reg[2] ,
    \tmp_reg[3]_0 ,
    \tmp_reg[4] ,
    \tmp_reg[5] ,
    \tmp_reg[6] ,
    \tmp_reg[7]_1 ,
    \tmp_reg[8] ,
    \tmp_reg[9] ,
    \tmp_reg[10] ,
    \tmp_reg[11]_1 );
  output [3:0]O;
  output [3:0]\tmp_reg[7] ;
  output [3:0]\tmp_reg[11] ;
  output [3:0]\tmp_reg[3] ;
  output [3:0]\tmp_reg[7]_0 ;
  output [3:0]\tmp_reg[11]_0 ;
  input [9:0]p_0_out;
  input [3:0]S;
  input [3:0]\cnt_reg[5] ;
  input [0:0]DI;
  input [2:0]\cnt_reg[5]_0 ;
  input code_mo2_reg;
  input [11:0]Q;
  input \tmp_reg[0] ;
  input \tmp_reg[1] ;
  input \tmp_reg[2] ;
  input \tmp_reg[3]_0 ;
  input \tmp_reg[4] ;
  input \tmp_reg[5] ;
  input \tmp_reg[6] ;
  input \tmp_reg[7]_1 ;
  input \tmp_reg[8] ;
  input \tmp_reg[9] ;
  input \tmp_reg[10] ;
  input \tmp_reg[11]_1 ;

  wire [0:0]DI;
  wire [3:0]O;
  wire [11:0]Q;
  wire [3:0]S;
  wire S_carry__0_n_0;
  wire S_carry__0_n_1;
  wire S_carry__0_n_2;
  wire S_carry__0_n_3;
  wire S_carry__1_n_1;
  wire S_carry__1_n_2;
  wire S_carry__1_n_3;
  wire S_carry_n_0;
  wire S_carry_n_1;
  wire S_carry_n_2;
  wire S_carry_n_3;
  wire [3:0]\cnt_reg[5] ;
  wire [2:0]\cnt_reg[5]_0 ;
  wire code_mo2_reg;
  wire [9:0]p_0_out;
  wire \tmp_reg[0] ;
  wire \tmp_reg[10] ;
  wire [3:0]\tmp_reg[11] ;
  wire [3:0]\tmp_reg[11]_0 ;
  wire \tmp_reg[11]_1 ;
  wire \tmp_reg[1] ;
  wire \tmp_reg[2] ;
  wire [3:0]\tmp_reg[3] ;
  wire \tmp_reg[3]_0 ;
  wire \tmp_reg[4] ;
  wire \tmp_reg[5] ;
  wire \tmp_reg[6] ;
  wire [3:0]\tmp_reg[7] ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire \tmp_reg[7]_1 ;
  wire \tmp_reg[8] ;
  wire \tmp_reg[9] ;
  wire [3:3]NLW_S_carry__1_CO_UNCONNECTED;

  CARRY4 S_carry
       (.CI(1'b0),
        .CO({S_carry_n_0,S_carry_n_1,S_carry_n_2,S_carry_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_out[3:0]),
        .O(O),
        .S(S));
  CARRY4 S_carry__0
       (.CI(S_carry_n_0),
        .CO({S_carry__0_n_0,S_carry__0_n_1,S_carry__0_n_2,S_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_out[7:4]),
        .O(\tmp_reg[7] ),
        .S(\cnt_reg[5] ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__0_i_5__0
       (.I0(code_mo2_reg),
        .I1(\tmp_reg[7] [3]),
        .I2(Q[7]),
        .I3(\tmp_reg[7]_1 ),
        .O(\tmp_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__0_i_6__0
       (.I0(code_mo2_reg),
        .I1(\tmp_reg[7] [2]),
        .I2(Q[6]),
        .I3(\tmp_reg[6] ),
        .O(\tmp_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__0_i_7__0
       (.I0(code_mo2_reg),
        .I1(\tmp_reg[7] [1]),
        .I2(Q[5]),
        .I3(\tmp_reg[5] ),
        .O(\tmp_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__0_i_8__0
       (.I0(code_mo2_reg),
        .I1(\tmp_reg[7] [0]),
        .I2(Q[4]),
        .I3(\tmp_reg[4] ),
        .O(\tmp_reg[7]_0 [0]));
  CARRY4 S_carry__1
       (.CI(S_carry__0_n_0),
        .CO({NLW_S_carry__1_CO_UNCONNECTED[3],S_carry__1_n_1,S_carry__1_n_2,S_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI,p_0_out[9:8]}),
        .O(\tmp_reg[11] ),
        .S({1'b1,\cnt_reg[5]_0 }));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__1_i_5__0
       (.I0(code_mo2_reg),
        .I1(\tmp_reg[11] [3]),
        .I2(Q[11]),
        .I3(\tmp_reg[11]_1 ),
        .O(\tmp_reg[11]_0 [3]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__1_i_6__1
       (.I0(code_mo2_reg),
        .I1(\tmp_reg[11] [2]),
        .I2(Q[10]),
        .I3(\tmp_reg[10] ),
        .O(\tmp_reg[11]_0 [2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__1_i_7__1
       (.I0(code_mo2_reg),
        .I1(\tmp_reg[11] [1]),
        .I2(Q[9]),
        .I3(\tmp_reg[9] ),
        .O(\tmp_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__1_i_8__1
       (.I0(code_mo2_reg),
        .I1(\tmp_reg[11] [0]),
        .I2(Q[8]),
        .I3(\tmp_reg[8] ),
        .O(\tmp_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry_i_5__0
       (.I0(code_mo2_reg),
        .I1(O[3]),
        .I2(Q[3]),
        .I3(\tmp_reg[3]_0 ),
        .O(\tmp_reg[3] [3]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry_i_6__0
       (.I0(code_mo2_reg),
        .I1(O[2]),
        .I2(Q[2]),
        .I3(\tmp_reg[2] ),
        .O(\tmp_reg[3] [2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry_i_7__0
       (.I0(code_mo2_reg),
        .I1(O[1]),
        .I2(Q[1]),
        .I3(\tmp_reg[1] ),
        .O(\tmp_reg[3] [1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry_i_8__0
       (.I0(code_mo2_reg),
        .I1(O[0]),
        .I2(Q[0]),
        .I3(\tmp_reg[0] ),
        .O(\tmp_reg[3] [0]));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_32
   (O,
    \tmp_reg[7] ,
    \tmp_reg[11] ,
    \tmp_reg[12] ,
    \tmp_reg[3] ,
    \tmp_reg[7]_0 ,
    \tmp_reg[11]_0 ,
    pixel_in,
    S,
    \STATE_reg[1] ,
    DI,
    \STATE_reg[1]_0 ,
    code_mo2_reg,
    Q,
    \tmp_reg[11]_1 ,
    \tmp_reg[0] ,
    \tmp_reg[1] ,
    \tmp_reg[2] ,
    \tmp_reg[3]_0 ,
    \tmp_reg[4] ,
    \tmp_reg[5] ,
    \tmp_reg[6] ,
    \tmp_reg[7]_1 ,
    \tmp_reg[8] ,
    \tmp_reg[9] ,
    \tmp_reg[10] );
  output [3:0]O;
  output [3:0]\tmp_reg[7] ;
  output [3:0]\tmp_reg[11] ;
  output [0:0]\tmp_reg[12] ;
  output [3:0]\tmp_reg[3] ;
  output [3:0]\tmp_reg[7]_0 ;
  output [3:0]\tmp_reg[11]_0 ;
  input [7:0]pixel_in;
  input [3:0]S;
  input [3:0]\STATE_reg[1] ;
  input [0:0]DI;
  input [2:0]\STATE_reg[1]_0 ;
  input code_mo2_reg;
  input [11:0]Q;
  input \tmp_reg[11]_1 ;
  input \tmp_reg[0] ;
  input \tmp_reg[1] ;
  input \tmp_reg[2] ;
  input \tmp_reg[3]_0 ;
  input \tmp_reg[4] ;
  input \tmp_reg[5] ;
  input \tmp_reg[6] ;
  input \tmp_reg[7]_1 ;
  input \tmp_reg[8] ;
  input \tmp_reg[9] ;
  input \tmp_reg[10] ;

  wire [0:0]DI;
  wire [3:0]O;
  wire [11:0]Q;
  wire [3:0]S;
  wire [3:0]\STATE_reg[1] ;
  wire [2:0]\STATE_reg[1]_0 ;
  wire S_carry__0_n_0;
  wire S_carry__0_n_1;
  wire S_carry__0_n_2;
  wire S_carry__0_n_3;
  wire S_carry__1_n_1;
  wire S_carry__1_n_2;
  wire S_carry__1_n_3;
  wire S_carry_n_0;
  wire S_carry_n_1;
  wire S_carry_n_2;
  wire S_carry_n_3;
  wire code_mo2_reg;
  wire [7:0]pixel_in;
  wire \tmp_reg[0] ;
  wire \tmp_reg[10] ;
  wire [3:0]\tmp_reg[11] ;
  wire [3:0]\tmp_reg[11]_0 ;
  wire \tmp_reg[11]_1 ;
  wire [0:0]\tmp_reg[12] ;
  wire \tmp_reg[1] ;
  wire \tmp_reg[2] ;
  wire [3:0]\tmp_reg[3] ;
  wire \tmp_reg[3]_0 ;
  wire \tmp_reg[4] ;
  wire \tmp_reg[5] ;
  wire \tmp_reg[6] ;
  wire [3:0]\tmp_reg[7] ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire \tmp_reg[7]_1 ;
  wire \tmp_reg[8] ;
  wire \tmp_reg[9] ;
  wire [3:3]NLW_S_carry__1_CO_UNCONNECTED;

  CARRY4 S_carry
       (.CI(1'b0),
        .CO({S_carry_n_0,S_carry_n_1,S_carry_n_2,S_carry_n_3}),
        .CYINIT(1'b0),
        .DI(pixel_in[3:0]),
        .O(O),
        .S(S));
  CARRY4 S_carry__0
       (.CI(S_carry_n_0),
        .CO({S_carry__0_n_0,S_carry__0_n_1,S_carry__0_n_2,S_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pixel_in[7:4]),
        .O(\tmp_reg[7] ),
        .S(\STATE_reg[1] ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__0_i_5
       (.I0(code_mo2_reg),
        .I1(\tmp_reg[7] [3]),
        .I2(Q[7]),
        .I3(\tmp_reg[7]_1 ),
        .O(\tmp_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__0_i_6
       (.I0(code_mo2_reg),
        .I1(\tmp_reg[7] [2]),
        .I2(Q[6]),
        .I3(\tmp_reg[6] ),
        .O(\tmp_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__0_i_7
       (.I0(code_mo2_reg),
        .I1(\tmp_reg[7] [1]),
        .I2(Q[5]),
        .I3(\tmp_reg[5] ),
        .O(\tmp_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__0_i_8
       (.I0(code_mo2_reg),
        .I1(\tmp_reg[7] [0]),
        .I2(Q[4]),
        .I3(\tmp_reg[4] ),
        .O(\tmp_reg[7]_0 [0]));
  CARRY4 S_carry__1
       (.CI(S_carry__0_n_0),
        .CO({NLW_S_carry__1_CO_UNCONNECTED[3],S_carry__1_n_1,S_carry__1_n_2,S_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI,pixel_in[7],pixel_in[7]}),
        .O(\tmp_reg[11] ),
        .S({1'b1,\STATE_reg[1]_0 }));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__1_i_5
       (.I0(code_mo2_reg),
        .I1(\tmp_reg[11] [3]),
        .I2(Q[11]),
        .I3(\tmp_reg[11]_1 ),
        .O(\tmp_reg[11]_0 [3]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__1_i_6__0
       (.I0(code_mo2_reg),
        .I1(\tmp_reg[11] [2]),
        .I2(Q[10]),
        .I3(\tmp_reg[10] ),
        .O(\tmp_reg[11]_0 [2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__1_i_7__0
       (.I0(code_mo2_reg),
        .I1(\tmp_reg[11] [1]),
        .I2(Q[9]),
        .I3(\tmp_reg[9] ),
        .O(\tmp_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__1_i_8__0
       (.I0(code_mo2_reg),
        .I1(\tmp_reg[11] [0]),
        .I2(Q[8]),
        .I3(\tmp_reg[8] ),
        .O(\tmp_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'hE41B)) 
    S_carry__2_i_1__6
       (.I0(code_mo2_reg),
        .I1(\tmp_reg[11] [0]),
        .I2(Q[8]),
        .I3(\tmp_reg[11]_1 ),
        .O(\tmp_reg[12] ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry_i_5
       (.I0(code_mo2_reg),
        .I1(O[3]),
        .I2(Q[3]),
        .I3(\tmp_reg[3]_0 ),
        .O(\tmp_reg[3] [3]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry_i_6
       (.I0(code_mo2_reg),
        .I1(O[2]),
        .I2(Q[2]),
        .I3(\tmp_reg[2] ),
        .O(\tmp_reg[3] [2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry_i_7
       (.I0(code_mo2_reg),
        .I1(O[1]),
        .I2(Q[1]),
        .I3(\tmp_reg[1] ),
        .O(\tmp_reg[3] [1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry_i_8
       (.I0(code_mo2_reg),
        .I1(O[0]),
        .I2(Q[0]),
        .I3(\tmp_reg[0] ),
        .O(\tmp_reg[3] [0]));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder__parameterized0
   (D,
    Q,
    S,
    \tmp_reg[7] ,
    CO,
    \tmp_reg[11] );
  output [12:0]D;
  input [10:0]Q;
  input [3:0]S;
  input [3:0]\tmp_reg[7] ;
  input [0:0]CO;
  input [3:0]\tmp_reg[11] ;

  wire [0:0]CO;
  wire [12:0]D;
  wire [10:0]Q;
  wire [3:0]S;
  wire S_carry__0_n_0;
  wire S_carry__0_n_1;
  wire S_carry__0_n_2;
  wire S_carry__0_n_3;
  wire S_carry__1_n_0;
  wire S_carry__1_n_1;
  wire S_carry__1_n_2;
  wire S_carry__1_n_3;
  wire S_carry_n_0;
  wire S_carry_n_1;
  wire S_carry_n_2;
  wire S_carry_n_3;
  wire [3:0]\tmp_reg[11] ;
  wire [3:0]\tmp_reg[7] ;
  wire [3:0]NLW_S_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_S_carry__2_O_UNCONNECTED;

  CARRY4 S_carry
       (.CI(1'b0),
        .CO({S_carry_n_0,S_carry_n_1,S_carry_n_2,S_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(D[3:0]),
        .S(S));
  CARRY4 S_carry__0
       (.CI(S_carry_n_0),
        .CO({S_carry__0_n_0,S_carry__0_n_1,S_carry__0_n_2,S_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(D[7:4]),
        .S(\tmp_reg[7] ));
  CARRY4 S_carry__1
       (.CI(S_carry__0_n_0),
        .CO({S_carry__1_n_0,S_carry__1_n_1,S_carry__1_n_2,S_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({CO,Q[10:8]}),
        .O(D[11:8]),
        .S(\tmp_reg[11] ));
  CARRY4 S_carry__2
       (.CI(S_carry__1_n_0),
        .CO(NLW_S_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_S_carry__2_O_UNCONNECTED[3:1],D[12]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder__parameterized0_33
   (D,
    Q,
    S,
    \tmp_reg[7] ,
    CO,
    \tmp_reg[11] );
  output [12:0]D;
  input [10:0]Q;
  input [3:0]S;
  input [3:0]\tmp_reg[7] ;
  input [0:0]CO;
  input [3:0]\tmp_reg[11] ;

  wire [0:0]CO;
  wire [12:0]D;
  wire [10:0]Q;
  wire [3:0]S;
  wire S_carry__0_n_0;
  wire S_carry__0_n_1;
  wire S_carry__0_n_2;
  wire S_carry__0_n_3;
  wire S_carry__1_n_0;
  wire S_carry__1_n_1;
  wire S_carry__1_n_2;
  wire S_carry__1_n_3;
  wire S_carry_n_0;
  wire S_carry_n_1;
  wire S_carry_n_2;
  wire S_carry_n_3;
  wire [3:0]\tmp_reg[11] ;
  wire [3:0]\tmp_reg[7] ;
  wire [3:0]NLW_S_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_S_carry__2_O_UNCONNECTED;

  CARRY4 S_carry
       (.CI(1'b0),
        .CO({S_carry_n_0,S_carry_n_1,S_carry_n_2,S_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(D[3:0]),
        .S(S));
  CARRY4 S_carry__0
       (.CI(S_carry_n_0),
        .CO({S_carry__0_n_0,S_carry__0_n_1,S_carry__0_n_2,S_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(D[7:4]),
        .S(\tmp_reg[7] ));
  CARRY4 S_carry__1
       (.CI(S_carry__0_n_0),
        .CO({S_carry__1_n_0,S_carry__1_n_1,S_carry__1_n_2,S_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({CO,Q[10:8]}),
        .O(D[11:8]),
        .S(\tmp_reg[11] ));
  CARRY4 S_carry__2
       (.CI(S_carry__1_n_0),
        .CO(NLW_S_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_S_carry__2_O_UNCONNECTED[3:1],D[12]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder__parameterized1
   (D,
    DI,
    code_mo2_reg,
    \tmp_reg[7] ,
    code_mo2_reg_0,
    \tmp_reg[11] ,
    code_mo2_reg_1,
    S);
  output [12:0]D;
  input [3:0]DI;
  input [3:0]code_mo2_reg;
  input [3:0]\tmp_reg[7] ;
  input [3:0]code_mo2_reg_0;
  input [3:0]\tmp_reg[11] ;
  input [3:0]code_mo2_reg_1;
  input [0:0]S;

  wire [12:0]D;
  wire [3:0]DI;
  wire [0:0]S;
  wire S_carry__0_n_0;
  wire S_carry__0_n_1;
  wire S_carry__0_n_2;
  wire S_carry__0_n_3;
  wire S_carry__1_n_0;
  wire S_carry__1_n_1;
  wire S_carry__1_n_2;
  wire S_carry__1_n_3;
  wire S_carry_n_0;
  wire S_carry_n_1;
  wire S_carry_n_2;
  wire S_carry_n_3;
  wire [3:0]code_mo2_reg;
  wire [3:0]code_mo2_reg_0;
  wire [3:0]code_mo2_reg_1;
  wire [3:0]\tmp_reg[11] ;
  wire [3:0]\tmp_reg[7] ;
  wire [3:0]NLW_S_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_S_carry__2_O_UNCONNECTED;

  CARRY4 S_carry
       (.CI(1'b0),
        .CO({S_carry_n_0,S_carry_n_1,S_carry_n_2,S_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(D[3:0]),
        .S(code_mo2_reg));
  CARRY4 S_carry__0
       (.CI(S_carry_n_0),
        .CO({S_carry__0_n_0,S_carry__0_n_1,S_carry__0_n_2,S_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\tmp_reg[7] ),
        .O(D[7:4]),
        .S(code_mo2_reg_0));
  CARRY4 S_carry__1
       (.CI(S_carry__0_n_0),
        .CO({S_carry__1_n_0,S_carry__1_n_1,S_carry__1_n_2,S_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\tmp_reg[11] ),
        .O(D[11:8]),
        .S(code_mo2_reg_1));
  CARRY4 S_carry__2
       (.CI(S_carry__1_n_0),
        .CO(NLW_S_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_S_carry__2_O_UNCONNECTED[3:1],D[12]}),
        .S({1'b0,1'b0,1'b0,S}));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder__parameterized1_1
   (D,
    Q,
    S,
    \code_mo3_reg[1] ,
    \code_mo3_reg[1]_0 ,
    DI,
    \code_mo3_reg[1]_1 );
  output [13:0]D;
  input [11:0]Q;
  input [3:0]S;
  input [3:0]\code_mo3_reg[1] ;
  input [3:0]\code_mo3_reg[1]_0 ;
  input [0:0]DI;
  input [0:0]\code_mo3_reg[1]_1 ;

  wire [13:0]D;
  wire [0:0]DI;
  wire [11:0]Q;
  wire [3:0]S;
  wire S_carry__0_n_0;
  wire S_carry__0_n_1;
  wire S_carry__0_n_2;
  wire S_carry__0_n_3;
  wire S_carry__1_n_0;
  wire S_carry__1_n_1;
  wire S_carry__1_n_2;
  wire S_carry__1_n_3;
  wire S_carry__2_n_3;
  wire S_carry_n_0;
  wire S_carry_n_1;
  wire S_carry_n_2;
  wire S_carry_n_3;
  wire [3:0]\code_mo3_reg[1] ;
  wire [3:0]\code_mo3_reg[1]_0 ;
  wire [0:0]\code_mo3_reg[1]_1 ;
  wire [3:1]NLW_S_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_S_carry__2_O_UNCONNECTED;

  CARRY4 S_carry
       (.CI(1'b0),
        .CO({S_carry_n_0,S_carry_n_1,S_carry_n_2,S_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(D[3:0]),
        .S(S));
  CARRY4 S_carry__0
       (.CI(S_carry_n_0),
        .CO({S_carry__0_n_0,S_carry__0_n_1,S_carry__0_n_2,S_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(D[7:4]),
        .S(\code_mo3_reg[1] ));
  CARRY4 S_carry__1
       (.CI(S_carry__0_n_0),
        .CO({S_carry__1_n_0,S_carry__1_n_1,S_carry__1_n_2,S_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(D[11:8]),
        .S(\code_mo3_reg[1]_0 ));
  CARRY4 S_carry__2
       (.CI(S_carry__1_n_0),
        .CO({NLW_S_carry__2_CO_UNCONNECTED[3:1],S_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O({NLW_S_carry__2_O_UNCONNECTED[3:2],D[13:12]}),
        .S({1'b0,1'b0,1'b1,\code_mo3_reg[1]_1 }));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder__parameterized1_34
   (D,
    DI,
    code_mo2_reg,
    \tmp_reg[7] ,
    code_mo2_reg_0,
    \tmp_reg[11] ,
    code_mo2_reg_1,
    S);
  output [12:0]D;
  input [3:0]DI;
  input [3:0]code_mo2_reg;
  input [3:0]\tmp_reg[7] ;
  input [3:0]code_mo2_reg_0;
  input [3:0]\tmp_reg[11] ;
  input [3:0]code_mo2_reg_1;
  input [0:0]S;

  wire [12:0]D;
  wire [3:0]DI;
  wire [0:0]S;
  wire S_carry__0_n_0;
  wire S_carry__0_n_1;
  wire S_carry__0_n_2;
  wire S_carry__0_n_3;
  wire S_carry__1_n_0;
  wire S_carry__1_n_1;
  wire S_carry__1_n_2;
  wire S_carry__1_n_3;
  wire S_carry_n_0;
  wire S_carry_n_1;
  wire S_carry_n_2;
  wire S_carry_n_3;
  wire [3:0]code_mo2_reg;
  wire [3:0]code_mo2_reg_0;
  wire [3:0]code_mo2_reg_1;
  wire [3:0]\tmp_reg[11] ;
  wire [3:0]\tmp_reg[7] ;
  wire [3:0]NLW_S_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_S_carry__2_O_UNCONNECTED;

  CARRY4 S_carry
       (.CI(1'b0),
        .CO({S_carry_n_0,S_carry_n_1,S_carry_n_2,S_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(D[3:0]),
        .S(code_mo2_reg));
  CARRY4 S_carry__0
       (.CI(S_carry_n_0),
        .CO({S_carry__0_n_0,S_carry__0_n_1,S_carry__0_n_2,S_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\tmp_reg[7] ),
        .O(D[7:4]),
        .S(code_mo2_reg_0));
  CARRY4 S_carry__1
       (.CI(S_carry__0_n_0),
        .CO({S_carry__1_n_0,S_carry__1_n_1,S_carry__1_n_2,S_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\tmp_reg[11] ),
        .O(D[11:8]),
        .S(code_mo2_reg_1));
  CARRY4 S_carry__2
       (.CI(S_carry__1_n_0),
        .CO(NLW_S_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_S_carry__2_O_UNCONNECTED[3:1],D[12]}),
        .S({1'b0,1'b0,1'b0,S}));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder__parameterized1_35
   (D,
    Q,
    S,
    \code_mo3_reg[1] ,
    \code_mo3_reg[1]_0 ,
    DI,
    \code_mo3_reg[1]_1 );
  output [13:0]D;
  input [11:0]Q;
  input [3:0]S;
  input [3:0]\code_mo3_reg[1] ;
  input [3:0]\code_mo3_reg[1]_0 ;
  input [0:0]DI;
  input [0:0]\code_mo3_reg[1]_1 ;

  wire [13:0]D;
  wire [0:0]DI;
  wire [11:0]Q;
  wire [3:0]S;
  wire S_carry__0_n_0;
  wire S_carry__0_n_1;
  wire S_carry__0_n_2;
  wire S_carry__0_n_3;
  wire S_carry__1_n_0;
  wire S_carry__1_n_1;
  wire S_carry__1_n_2;
  wire S_carry__1_n_3;
  wire S_carry__2_n_3;
  wire S_carry_n_0;
  wire S_carry_n_1;
  wire S_carry_n_2;
  wire S_carry_n_3;
  wire [3:0]\code_mo3_reg[1] ;
  wire [3:0]\code_mo3_reg[1]_0 ;
  wire [0:0]\code_mo3_reg[1]_1 ;
  wire [3:1]NLW_S_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_S_carry__2_O_UNCONNECTED;

  CARRY4 S_carry
       (.CI(1'b0),
        .CO({S_carry_n_0,S_carry_n_1,S_carry_n_2,S_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(D[3:0]),
        .S(S));
  CARRY4 S_carry__0
       (.CI(S_carry_n_0),
        .CO({S_carry__0_n_0,S_carry__0_n_1,S_carry__0_n_2,S_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(D[7:4]),
        .S(\code_mo3_reg[1] ));
  CARRY4 S_carry__1
       (.CI(S_carry__0_n_0),
        .CO({S_carry__1_n_0,S_carry__1_n_1,S_carry__1_n_2,S_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(D[11:8]),
        .S(\code_mo3_reg[1]_0 ));
  CARRY4 S_carry__2
       (.CI(S_carry__1_n_0),
        .CO({NLW_S_carry__2_CO_UNCONNECTED[3:1],S_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O({NLW_S_carry__2_O_UNCONNECTED[3:2],D[13:12]}),
        .S({1'b0,1'b0,1'b1,\code_mo3_reg[1]_1 }));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder__parameterized2
   (O100,
    Q,
    S,
    code_mo4_reg,
    code_mo4_reg_0,
    code_mo4_reg_1);
  output [13:0]O100;
  input [11:0]Q;
  input [3:0]S;
  input [3:0]code_mo4_reg;
  input [3:0]code_mo4_reg_0;
  input [1:0]code_mo4_reg_1;

  wire [13:0]O100;
  wire [11:0]Q;
  wire [3:0]S;
  wire S_carry__0_n_0;
  wire S_carry__0_n_1;
  wire S_carry__0_n_2;
  wire S_carry__0_n_3;
  wire S_carry__1_n_0;
  wire S_carry__1_n_1;
  wire S_carry__1_n_2;
  wire S_carry__1_n_3;
  wire S_carry__2_n_3;
  wire S_carry_n_0;
  wire S_carry_n_1;
  wire S_carry_n_2;
  wire S_carry_n_3;
  wire [3:0]code_mo4_reg;
  wire [3:0]code_mo4_reg_0;
  wire [1:0]code_mo4_reg_1;
  wire [3:1]NLW_S_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_S_carry__2_O_UNCONNECTED;

  CARRY4 S_carry
       (.CI(1'b0),
        .CO({S_carry_n_0,S_carry_n_1,S_carry_n_2,S_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(O100[3:0]),
        .S(S));
  CARRY4 S_carry__0
       (.CI(S_carry_n_0),
        .CO({S_carry__0_n_0,S_carry__0_n_1,S_carry__0_n_2,S_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(O100[7:4]),
        .S(code_mo4_reg));
  CARRY4 S_carry__1
       (.CI(S_carry__0_n_0),
        .CO({S_carry__1_n_0,S_carry__1_n_1,S_carry__1_n_2,S_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(O100[11:8]),
        .S(code_mo4_reg_0));
  CARRY4 S_carry__2
       (.CI(S_carry__1_n_0),
        .CO({NLW_S_carry__2_CO_UNCONNECTED[3:1],S_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[11]}),
        .O({NLW_S_carry__2_O_UNCONNECTED[3:2],O100[13:12]}),
        .S({1'b0,1'b0,code_mo4_reg_1}));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder__parameterized2_36
   (O96,
    Q,
    S,
    code_mo4_reg,
    code_mo4_reg_0);
  output [10:0]O96;
  input [9:0]Q;
  input [3:0]S;
  input [3:0]code_mo4_reg;
  input [2:0]code_mo4_reg_0;

  wire [10:0]O96;
  wire [9:0]Q;
  wire [3:0]S;
  wire S_carry__0_n_0;
  wire S_carry__0_n_1;
  wire S_carry__0_n_2;
  wire S_carry__0_n_3;
  wire S_carry__1_n_2;
  wire S_carry__1_n_3;
  wire S_carry_n_0;
  wire S_carry_n_1;
  wire S_carry_n_2;
  wire S_carry_n_3;
  wire [3:0]code_mo4_reg;
  wire [2:0]code_mo4_reg_0;
  wire [3:2]NLW_S_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_S_carry__1_O_UNCONNECTED;

  CARRY4 S_carry
       (.CI(1'b0),
        .CO({S_carry_n_0,S_carry_n_1,S_carry_n_2,S_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(O96[3:0]),
        .S(S));
  CARRY4 S_carry__0
       (.CI(S_carry_n_0),
        .CO({S_carry__0_n_0,S_carry__0_n_1,S_carry__0_n_2,S_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(O96[7:4]),
        .S(code_mo4_reg));
  CARRY4 S_carry__1
       (.CI(S_carry__0_n_0),
        .CO({NLW_S_carry__1_CO_UNCONNECTED[3:2],S_carry__1_n_2,S_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[9:8]}),
        .O({NLW_S_carry__1_O_UNCONNECTED[3],O96[10:8]}),
        .S({1'b0,code_mo4_reg_0}));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder__parameterized3
   (i0,
    DI,
    S,
    \tmp_reg[7] ,
    \tmp_reg[7]_0 ,
    \tmp_reg[11] ,
    \tmp_reg[11]_0 ,
    \tmp_reg[12] ,
    \tmp_reg[12]_0 );
  output [13:0]i0;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\tmp_reg[7] ;
  input [3:0]\tmp_reg[7]_0 ;
  input [3:0]\tmp_reg[11] ;
  input [3:0]\tmp_reg[11]_0 ;
  input [0:0]\tmp_reg[12] ;
  input [1:0]\tmp_reg[12]_0 ;

  wire [3:0]DI;
  wire [3:0]S;
  wire S_carry__0_n_0;
  wire S_carry__0_n_1;
  wire S_carry__0_n_2;
  wire S_carry__0_n_3;
  wire S_carry__1_n_0;
  wire S_carry__1_n_1;
  wire S_carry__1_n_2;
  wire S_carry__1_n_3;
  wire S_carry__2_n_3;
  wire S_carry_n_0;
  wire S_carry_n_1;
  wire S_carry_n_2;
  wire S_carry_n_3;
  wire [13:0]i0;
  wire [3:0]\tmp_reg[11] ;
  wire [3:0]\tmp_reg[11]_0 ;
  wire [0:0]\tmp_reg[12] ;
  wire [1:0]\tmp_reg[12]_0 ;
  wire [3:0]\tmp_reg[7] ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire [3:1]NLW_S_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_S_carry__2_O_UNCONNECTED;

  CARRY4 S_carry
       (.CI(1'b0),
        .CO({S_carry_n_0,S_carry_n_1,S_carry_n_2,S_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(i0[3:0]),
        .S(S));
  CARRY4 S_carry__0
       (.CI(S_carry_n_0),
        .CO({S_carry__0_n_0,S_carry__0_n_1,S_carry__0_n_2,S_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\tmp_reg[7] ),
        .O(i0[7:4]),
        .S(\tmp_reg[7]_0 ));
  CARRY4 S_carry__1
       (.CI(S_carry__0_n_0),
        .CO({S_carry__1_n_0,S_carry__1_n_1,S_carry__1_n_2,S_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\tmp_reg[11] ),
        .O(i0[11:8]),
        .S(\tmp_reg[11]_0 ));
  CARRY4 S_carry__2
       (.CI(S_carry__1_n_0),
        .CO({NLW_S_carry__2_CO_UNCONNECTED[3:1],S_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\tmp_reg[12] }),
        .O({NLW_S_carry__2_O_UNCONNECTED[3:2],i0[13:12]}),
        .S({1'b0,1'b0,\tmp_reg[12]_0 }));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder__parameterized3_37
   (i0,
    DI,
    S,
    \tmp_reg[7] ,
    \tmp_reg[7]_0 ,
    \tmp_reg[9] ,
    \tmp_reg[10] );
  output [10:0]i0;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\tmp_reg[7] ;
  input [3:0]\tmp_reg[7]_0 ;
  input [1:0]\tmp_reg[9] ;
  input [2:0]\tmp_reg[10] ;

  wire [3:0]DI;
  wire [3:0]S;
  wire S_carry__0_n_0;
  wire S_carry__0_n_1;
  wire S_carry__0_n_2;
  wire S_carry__0_n_3;
  wire S_carry__1_n_2;
  wire S_carry__1_n_3;
  wire S_carry_n_0;
  wire S_carry_n_1;
  wire S_carry_n_2;
  wire S_carry_n_3;
  wire [10:0]i0;
  wire [2:0]\tmp_reg[10] ;
  wire [3:0]\tmp_reg[7] ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire [1:0]\tmp_reg[9] ;
  wire [3:2]NLW_S_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_S_carry__1_O_UNCONNECTED;

  CARRY4 S_carry
       (.CI(1'b0),
        .CO({S_carry_n_0,S_carry_n_1,S_carry_n_2,S_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(i0[3:0]),
        .S(S));
  CARRY4 S_carry__0
       (.CI(S_carry_n_0),
        .CO({S_carry__0_n_0,S_carry__0_n_1,S_carry__0_n_2,S_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\tmp_reg[7] ),
        .O(i0[7:4]),
        .S(\tmp_reg[7]_0 ));
  CARRY4 S_carry__1
       (.CI(S_carry__0_n_0),
        .CO({NLW_S_carry__1_CO_UNCONNECTED[3:2],S_carry__1_n_2,S_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\tmp_reg[9] }),
        .O({NLW_S_carry__1_O_UNCONNECTED[3],i0[10:8]}),
        .S({1'b0,\tmp_reg[10] }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_subtractor
   (D,
    CO,
    p_0_out,
    S,
    \cnt_reg[4] ,
    DI,
    \cnt_reg[4]_0 );
  output [10:0]D;
  output [0:0]CO;
  input [9:0]p_0_out;
  input [3:0]S;
  input [3:0]\cnt_reg[4] ;
  input [0:0]DI;
  input [2:0]\cnt_reg[4]_0 ;

  wire [0:0]CO;
  wire [10:0]D;
  wire [0:0]DI;
  wire [3:0]S;
  wire S_carry__0_n_0;
  wire S_carry__0_n_1;
  wire S_carry__0_n_2;
  wire S_carry__0_n_3;
  wire S_carry__1_n_2;
  wire S_carry__1_n_3;
  wire S_carry_n_0;
  wire S_carry_n_1;
  wire S_carry_n_2;
  wire S_carry_n_3;
  wire [3:0]\cnt_reg[4] ;
  wire [2:0]\cnt_reg[4]_0 ;
  wire [9:0]p_0_out;
  wire [2:2]NLW_S_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_S_carry__1_O_UNCONNECTED;

  CARRY4 S_carry
       (.CI(1'b0),
        .CO({S_carry_n_0,S_carry_n_1,S_carry_n_2,S_carry_n_3}),
        .CYINIT(1'b1),
        .DI(p_0_out[3:0]),
        .O(D[3:0]),
        .S(S));
  CARRY4 S_carry__0
       (.CI(S_carry_n_0),
        .CO({S_carry__0_n_0,S_carry__0_n_1,S_carry__0_n_2,S_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_out[7:4]),
        .O(D[7:4]),
        .S(\cnt_reg[4] ));
  CARRY4 S_carry__1
       (.CI(S_carry__0_n_0),
        .CO({CO,NLW_S_carry__1_CO_UNCONNECTED[2],S_carry__1_n_2,S_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI,p_0_out[9:8]}),
        .O({NLW_S_carry__1_O_UNCONNECTED[3],D[10:8]}),
        .S({1'b1,\cnt_reg[4]_0 }));
endmodule

(* ORIG_REF_NAME = "full_subtractor" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_subtractor_58
   (D,
    CO,
    p_0_out,
    S,
    \STATE_reg[1] ,
    pixel_in,
    \STATE_reg[1]_0 );
  output [10:0]D;
  output [0:0]CO;
  input [7:0]p_0_out;
  input [3:0]S;
  input [3:0]\STATE_reg[1] ;
  input [0:0]pixel_in;
  input [2:0]\STATE_reg[1]_0 ;

  wire [0:0]CO;
  wire [10:0]D;
  wire [3:0]S;
  wire [3:0]\STATE_reg[1] ;
  wire [2:0]\STATE_reg[1]_0 ;
  wire S_carry__0_n_0;
  wire S_carry__0_n_1;
  wire S_carry__0_n_2;
  wire S_carry__0_n_3;
  wire S_carry__1_n_2;
  wire S_carry__1_n_3;
  wire S_carry_n_0;
  wire S_carry_n_1;
  wire S_carry_n_2;
  wire S_carry_n_3;
  wire [7:0]p_0_out;
  wire [0:0]pixel_in;
  wire [2:2]NLW_S_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_S_carry__1_O_UNCONNECTED;

  CARRY4 S_carry
       (.CI(1'b0),
        .CO({S_carry_n_0,S_carry_n_1,S_carry_n_2,S_carry_n_3}),
        .CYINIT(1'b1),
        .DI(p_0_out[3:0]),
        .O(D[3:0]),
        .S(S));
  CARRY4 S_carry__0
       (.CI(S_carry_n_0),
        .CO({S_carry__0_n_0,S_carry__0_n_1,S_carry__0_n_2,S_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_out[7:4]),
        .O(D[7:4]),
        .S(\STATE_reg[1] ));
  CARRY4 S_carry__1
       (.CI(S_carry__0_n_0),
        .CO({CO,NLW_S_carry__1_CO_UNCONNECTED[2],S_carry__1_n_2,S_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pixel_in,p_0_out[7],p_0_out[7]}),
        .O({NLW_S_carry__1_O_UNCONNECTED[3],D[10:8]}),
        .S({1'b1,\STATE_reg[1]_0 }));
endmodule

(* ORIG_REF_NAME = "full_subtractor" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_subtractor__parameterized0
   (O,
    \tmp_reg[7] ,
    \tmp_reg[11] ,
    \tmp_reg[12] ,
    \tmp_reg[13] ,
    \tmp_reg[3] ,
    \tmp_reg[7]_0 ,
    \tmp_reg[11]_0 ,
    \tmp_reg[3]_0 ,
    S,
    \tmp_reg[7]_1 ,
    \tmp_reg[7]_2 ,
    \tmp_reg[11]_1 ,
    \tmp_reg[11]_2 ,
    \tmp_reg[8] ,
    code_mo3__0,
    Q,
    \tmp_reg[12]_0 );
  output [3:0]O;
  output [3:0]\tmp_reg[7] ;
  output [3:0]\tmp_reg[11] ;
  output [0:0]\tmp_reg[12] ;
  output [0:0]\tmp_reg[13] ;
  output [3:0]\tmp_reg[3] ;
  output [3:0]\tmp_reg[7]_0 ;
  output [3:0]\tmp_reg[11]_0 ;
  input [3:0]\tmp_reg[3]_0 ;
  input [3:0]S;
  input [3:0]\tmp_reg[7]_1 ;
  input [3:0]\tmp_reg[7]_2 ;
  input [3:0]\tmp_reg[11]_1 ;
  input [3:0]\tmp_reg[11]_2 ;
  input [0:0]\tmp_reg[8] ;
  input [0:0]code_mo3__0;
  input [12:0]Q;
  input [12:0]\tmp_reg[12]_0 ;

  wire [3:0]O;
  wire [12:0]Q;
  wire [3:0]S;
  wire S_carry__0_n_0;
  wire S_carry__0_n_1;
  wire S_carry__0_n_2;
  wire S_carry__0_n_3;
  wire S_carry__1_n_0;
  wire S_carry__1_n_1;
  wire S_carry__1_n_2;
  wire S_carry__1_n_3;
  wire S_carry_n_0;
  wire S_carry_n_1;
  wire S_carry_n_2;
  wire S_carry_n_3;
  wire [0:0]code_mo3__0;
  wire [3:0]\tmp_reg[11] ;
  wire [3:0]\tmp_reg[11]_0 ;
  wire [3:0]\tmp_reg[11]_1 ;
  wire [3:0]\tmp_reg[11]_2 ;
  wire [0:0]\tmp_reg[12] ;
  wire [12:0]\tmp_reg[12]_0 ;
  wire [0:0]\tmp_reg[13] ;
  wire [3:0]\tmp_reg[3] ;
  wire [3:0]\tmp_reg[3]_0 ;
  wire [3:0]\tmp_reg[7] ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire [3:0]\tmp_reg[7]_1 ;
  wire [3:0]\tmp_reg[7]_2 ;
  wire [0:0]\tmp_reg[8] ;
  wire [3:0]NLW_S_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_S_carry__2_O_UNCONNECTED;

  CARRY4 S_carry
       (.CI(1'b0),
        .CO({S_carry_n_0,S_carry_n_1,S_carry_n_2,S_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\tmp_reg[3]_0 ),
        .O(O),
        .S(S));
  CARRY4 S_carry__0
       (.CI(S_carry_n_0),
        .CO({S_carry__0_n_0,S_carry__0_n_1,S_carry__0_n_2,S_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\tmp_reg[7]_1 ),
        .O(\tmp_reg[7] ),
        .S(\tmp_reg[7]_2 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__0_i_1__12
       (.I0(code_mo3__0),
        .I1(\tmp_reg[7] [3]),
        .I2(Q[7]),
        .I3(\tmp_reg[12]_0 [7]),
        .O(\tmp_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__0_i_2__13
       (.I0(code_mo3__0),
        .I1(\tmp_reg[7] [2]),
        .I2(Q[6]),
        .I3(\tmp_reg[12]_0 [6]),
        .O(\tmp_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__0_i_3__13
       (.I0(code_mo3__0),
        .I1(\tmp_reg[7] [1]),
        .I2(Q[5]),
        .I3(\tmp_reg[12]_0 [5]),
        .O(\tmp_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__0_i_4__13
       (.I0(code_mo3__0),
        .I1(\tmp_reg[7] [0]),
        .I2(Q[4]),
        .I3(\tmp_reg[12]_0 [4]),
        .O(\tmp_reg[7]_0 [0]));
  CARRY4 S_carry__1
       (.CI(S_carry__0_n_0),
        .CO({S_carry__1_n_0,S_carry__1_n_1,S_carry__1_n_2,S_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\tmp_reg[11]_1 ),
        .O(\tmp_reg[11] ),
        .S(\tmp_reg[11]_2 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__1_i_1__8
       (.I0(code_mo3__0),
        .I1(\tmp_reg[11] [3]),
        .I2(Q[11]),
        .I3(\tmp_reg[12]_0 [11]),
        .O(\tmp_reg[11]_0 [3]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__1_i_2__11
       (.I0(code_mo3__0),
        .I1(\tmp_reg[11] [2]),
        .I2(Q[10]),
        .I3(\tmp_reg[12]_0 [10]),
        .O(\tmp_reg[11]_0 [2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__1_i_3__10
       (.I0(code_mo3__0),
        .I1(\tmp_reg[11] [1]),
        .I2(Q[9]),
        .I3(\tmp_reg[12]_0 [9]),
        .O(\tmp_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__1_i_4__7
       (.I0(code_mo3__0),
        .I1(\tmp_reg[11] [0]),
        .I2(Q[8]),
        .I3(\tmp_reg[12]_0 [8]),
        .O(\tmp_reg[11]_0 [0]));
  CARRY4 S_carry__2
       (.CI(S_carry__1_n_0),
        .CO(NLW_S_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_S_carry__2_O_UNCONNECTED[3:1],\tmp_reg[12] }),
        .S({1'b0,1'b0,1'b0,\tmp_reg[8] }));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__2_i_2__2
       (.I0(code_mo3__0),
        .I1(\tmp_reg[12] ),
        .I2(Q[12]),
        .I3(\tmp_reg[12]_0 [12]),
        .O(\tmp_reg[13] ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry_i_1__13
       (.I0(code_mo3__0),
        .I1(O[3]),
        .I2(Q[3]),
        .I3(\tmp_reg[12]_0 [3]),
        .O(\tmp_reg[3] [3]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry_i_2__13
       (.I0(code_mo3__0),
        .I1(O[2]),
        .I2(Q[2]),
        .I3(\tmp_reg[12]_0 [2]),
        .O(\tmp_reg[3] [2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry_i_3__13
       (.I0(code_mo3__0),
        .I1(O[1]),
        .I2(Q[1]),
        .I3(\tmp_reg[12]_0 [1]),
        .O(\tmp_reg[3] [1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry_i_4__13
       (.I0(code_mo3__0),
        .I1(O[0]),
        .I2(Q[0]),
        .I3(\tmp_reg[12]_0 [0]),
        .O(\tmp_reg[3] [0]));
endmodule

(* ORIG_REF_NAME = "full_subtractor" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_subtractor__parameterized0_11
   (D,
    I138,
    \tmp_reg[3] ,
    \tmp_reg[7] ,
    \tmp_reg[11] ,
    Q,
    S);
  output [13:0]D;
  input [11:0]I138;
  input [3:0]\tmp_reg[3] ;
  input [3:0]\tmp_reg[7] ;
  input [3:0]\tmp_reg[11] ;
  input [0:0]Q;
  input [0:0]S;

  wire [13:0]D;
  wire [11:0]I138;
  wire [0:0]Q;
  wire [0:0]S;
  wire S_carry__0_n_0;
  wire S_carry__0_n_1;
  wire S_carry__0_n_2;
  wire S_carry__0_n_3;
  wire S_carry__1_n_0;
  wire S_carry__1_n_1;
  wire S_carry__1_n_2;
  wire S_carry__1_n_3;
  wire S_carry__2_n_3;
  wire S_carry_n_0;
  wire S_carry_n_1;
  wire S_carry_n_2;
  wire S_carry_n_3;
  wire [3:0]\tmp_reg[11] ;
  wire [3:0]\tmp_reg[3] ;
  wire [3:0]\tmp_reg[7] ;
  wire [3:1]NLW_S_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_S_carry__2_O_UNCONNECTED;

  CARRY4 S_carry
       (.CI(1'b0),
        .CO({S_carry_n_0,S_carry_n_1,S_carry_n_2,S_carry_n_3}),
        .CYINIT(1'b1),
        .DI(I138[3:0]),
        .O(D[3:0]),
        .S(\tmp_reg[3] ));
  CARRY4 S_carry__0
       (.CI(S_carry_n_0),
        .CO({S_carry__0_n_0,S_carry__0_n_1,S_carry__0_n_2,S_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(I138[7:4]),
        .O(D[7:4]),
        .S(\tmp_reg[7] ));
  CARRY4 S_carry__1
       (.CI(S_carry__0_n_0),
        .CO({S_carry__1_n_0,S_carry__1_n_1,S_carry__1_n_2,S_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(I138[11:8]),
        .O(D[11:8]),
        .S(\tmp_reg[11] ));
  CARRY4 S_carry__2
       (.CI(S_carry__1_n_0),
        .CO({NLW_S_carry__2_CO_UNCONNECTED[3:1],S_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q}),
        .O({NLW_S_carry__2_O_UNCONNECTED[3:2],D[13:12]}),
        .S({1'b0,1'b0,1'b1,S}));
endmodule

(* ORIG_REF_NAME = "full_subtractor" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_subtractor__parameterized0_59
   (O,
    \tmp_reg[7] ,
    \tmp_reg[11] ,
    \tmp_reg[12] ,
    \tmp_reg[13] ,
    \tmp_reg[3] ,
    \tmp_reg[7]_0 ,
    \tmp_reg[11]_0 ,
    \tmp_reg[3]_0 ,
    S,
    \tmp_reg[7]_1 ,
    \tmp_reg[7]_2 ,
    \tmp_reg[11]_1 ,
    \tmp_reg[11]_2 ,
    code_mo2_reg,
    code_mo3__0,
    Q,
    \tmp_reg[12]_0 );
  output [3:0]O;
  output [3:0]\tmp_reg[7] ;
  output [3:0]\tmp_reg[11] ;
  output [0:0]\tmp_reg[12] ;
  output [0:0]\tmp_reg[13] ;
  output [3:0]\tmp_reg[3] ;
  output [3:0]\tmp_reg[7]_0 ;
  output [3:0]\tmp_reg[11]_0 ;
  input [3:0]\tmp_reg[3]_0 ;
  input [3:0]S;
  input [3:0]\tmp_reg[7]_1 ;
  input [3:0]\tmp_reg[7]_2 ;
  input [3:0]\tmp_reg[11]_1 ;
  input [3:0]\tmp_reg[11]_2 ;
  input [0:0]code_mo2_reg;
  input [0:0]code_mo3__0;
  input [12:0]Q;
  input [12:0]\tmp_reg[12]_0 ;

  wire [3:0]O;
  wire [12:0]Q;
  wire [3:0]S;
  wire S_carry__0_n_0;
  wire S_carry__0_n_1;
  wire S_carry__0_n_2;
  wire S_carry__0_n_3;
  wire S_carry__1_n_0;
  wire S_carry__1_n_1;
  wire S_carry__1_n_2;
  wire S_carry__1_n_3;
  wire S_carry_n_0;
  wire S_carry_n_1;
  wire S_carry_n_2;
  wire S_carry_n_3;
  wire [0:0]code_mo2_reg;
  wire [0:0]code_mo3__0;
  wire [3:0]\tmp_reg[11] ;
  wire [3:0]\tmp_reg[11]_0 ;
  wire [3:0]\tmp_reg[11]_1 ;
  wire [3:0]\tmp_reg[11]_2 ;
  wire [0:0]\tmp_reg[12] ;
  wire [12:0]\tmp_reg[12]_0 ;
  wire [0:0]\tmp_reg[13] ;
  wire [3:0]\tmp_reg[3] ;
  wire [3:0]\tmp_reg[3]_0 ;
  wire [3:0]\tmp_reg[7] ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire [3:0]\tmp_reg[7]_1 ;
  wire [3:0]\tmp_reg[7]_2 ;
  wire [3:0]NLW_S_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_S_carry__2_O_UNCONNECTED;

  CARRY4 S_carry
       (.CI(1'b0),
        .CO({S_carry_n_0,S_carry_n_1,S_carry_n_2,S_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\tmp_reg[3]_0 ),
        .O(O),
        .S(S));
  CARRY4 S_carry__0
       (.CI(S_carry_n_0),
        .CO({S_carry__0_n_0,S_carry__0_n_1,S_carry__0_n_2,S_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\tmp_reg[7]_1 ),
        .O(\tmp_reg[7] ),
        .S(\tmp_reg[7]_2 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__0_i_1__8
       (.I0(code_mo3__0),
        .I1(\tmp_reg[7] [3]),
        .I2(Q[7]),
        .I3(\tmp_reg[12]_0 [7]),
        .O(\tmp_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__0_i_2__9
       (.I0(code_mo3__0),
        .I1(\tmp_reg[7] [2]),
        .I2(Q[6]),
        .I3(\tmp_reg[12]_0 [6]),
        .O(\tmp_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__0_i_3__9
       (.I0(code_mo3__0),
        .I1(\tmp_reg[7] [1]),
        .I2(Q[5]),
        .I3(\tmp_reg[12]_0 [5]),
        .O(\tmp_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__0_i_4__9
       (.I0(code_mo3__0),
        .I1(\tmp_reg[7] [0]),
        .I2(Q[4]),
        .I3(\tmp_reg[12]_0 [4]),
        .O(\tmp_reg[7]_0 [0]));
  CARRY4 S_carry__1
       (.CI(S_carry__0_n_0),
        .CO({S_carry__1_n_0,S_carry__1_n_1,S_carry__1_n_2,S_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\tmp_reg[11]_1 ),
        .O(\tmp_reg[11] ),
        .S(\tmp_reg[11]_2 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__1_i_1__7
       (.I0(code_mo3__0),
        .I1(\tmp_reg[11] [3]),
        .I2(Q[11]),
        .I3(\tmp_reg[12]_0 [11]),
        .O(\tmp_reg[11]_0 [3]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__1_i_2__7
       (.I0(code_mo3__0),
        .I1(\tmp_reg[11] [2]),
        .I2(Q[10]),
        .I3(\tmp_reg[12]_0 [10]),
        .O(\tmp_reg[11]_0 [2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__1_i_3__6
       (.I0(code_mo3__0),
        .I1(\tmp_reg[11] [1]),
        .I2(Q[9]),
        .I3(\tmp_reg[12]_0 [9]),
        .O(\tmp_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__1_i_4__5
       (.I0(code_mo3__0),
        .I1(\tmp_reg[11] [0]),
        .I2(Q[8]),
        .I3(\tmp_reg[12]_0 [8]),
        .O(\tmp_reg[11]_0 [0]));
  CARRY4 S_carry__2
       (.CI(S_carry__1_n_0),
        .CO(NLW_S_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_S_carry__2_O_UNCONNECTED[3:1],\tmp_reg[12] }),
        .S({1'b0,1'b0,1'b0,code_mo2_reg}));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__2_i_2__1
       (.I0(code_mo3__0),
        .I1(\tmp_reg[12] ),
        .I2(Q[12]),
        .I3(\tmp_reg[12]_0 [12]),
        .O(\tmp_reg[13] ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry_i_1__9
       (.I0(code_mo3__0),
        .I1(O[3]),
        .I2(Q[3]),
        .I3(\tmp_reg[12]_0 [3]),
        .O(\tmp_reg[3] [3]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry_i_2__9
       (.I0(code_mo3__0),
        .I1(O[2]),
        .I2(Q[2]),
        .I3(\tmp_reg[12]_0 [2]),
        .O(\tmp_reg[3] [2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry_i_3__9
       (.I0(code_mo3__0),
        .I1(O[1]),
        .I2(Q[1]),
        .I3(\tmp_reg[12]_0 [1]),
        .O(\tmp_reg[3] [1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry_i_4__9
       (.I0(code_mo3__0),
        .I1(O[0]),
        .I2(Q[0]),
        .I3(\tmp_reg[12]_0 [0]),
        .O(\tmp_reg[3] [0]));
endmodule

(* ORIG_REF_NAME = "full_subtractor" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_subtractor__parameterized0_60
   (D,
    I127,
    \tmp_reg[3] ,
    \tmp_reg[7] ,
    \tmp_reg[11] ,
    Q,
    S);
  output [13:0]D;
  input [11:0]I127;
  input [3:0]\tmp_reg[3] ;
  input [3:0]\tmp_reg[7] ;
  input [3:0]\tmp_reg[11] ;
  input [0:0]Q;
  input [0:0]S;

  wire [13:0]D;
  wire [11:0]I127;
  wire [0:0]Q;
  wire [0:0]S;
  wire S_carry__0_n_0;
  wire S_carry__0_n_1;
  wire S_carry__0_n_2;
  wire S_carry__0_n_3;
  wire S_carry__1_n_0;
  wire S_carry__1_n_1;
  wire S_carry__1_n_2;
  wire S_carry__1_n_3;
  wire S_carry__2_n_3;
  wire S_carry_n_0;
  wire S_carry_n_1;
  wire S_carry_n_2;
  wire S_carry_n_3;
  wire [3:0]\tmp_reg[11] ;
  wire [3:0]\tmp_reg[3] ;
  wire [3:0]\tmp_reg[7] ;
  wire [3:1]NLW_S_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_S_carry__2_O_UNCONNECTED;

  CARRY4 S_carry
       (.CI(1'b0),
        .CO({S_carry_n_0,S_carry_n_1,S_carry_n_2,S_carry_n_3}),
        .CYINIT(1'b1),
        .DI(I127[3:0]),
        .O(D[3:0]),
        .S(\tmp_reg[3] ));
  CARRY4 S_carry__0
       (.CI(S_carry_n_0),
        .CO({S_carry__0_n_0,S_carry__0_n_1,S_carry__0_n_2,S_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(I127[7:4]),
        .O(D[7:4]),
        .S(\tmp_reg[7] ));
  CARRY4 S_carry__1
       (.CI(S_carry__0_n_0),
        .CO({S_carry__1_n_0,S_carry__1_n_1,S_carry__1_n_2,S_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(I127[11:8]),
        .O(D[11:8]),
        .S(\tmp_reg[11] ));
  CARRY4 S_carry__2
       (.CI(S_carry__1_n_0),
        .CO({NLW_S_carry__2_CO_UNCONNECTED[3:1],S_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q}),
        .O({NLW_S_carry__2_O_UNCONNECTED[3:2],D[13:12]}),
        .S({1'b0,1'b0,1'b1,S}));
endmodule

(* ORIG_REF_NAME = "full_subtractor" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_subtractor__parameterized1
   (D,
    DI,
    S,
    \tmp_reg[7] ,
    \tmp_reg[7]_0 ,
    \tmp_reg[11] ,
    \tmp_reg[13] ,
    \tmp_reg[12] ,
    \tmp_reg[13]_0 );
  output [13:0]D;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\tmp_reg[7] ;
  input [3:0]\tmp_reg[7]_0 ;
  input [3:0]\tmp_reg[11] ;
  input [3:0]\tmp_reg[13] ;
  input [0:0]\tmp_reg[12] ;
  input [1:0]\tmp_reg[13]_0 ;

  wire [13:0]D;
  wire [3:0]DI;
  wire [3:0]S;
  wire S_carry__0_n_0;
  wire S_carry__0_n_1;
  wire S_carry__0_n_2;
  wire S_carry__0_n_3;
  wire S_carry__1_n_0;
  wire S_carry__1_n_1;
  wire S_carry__1_n_2;
  wire S_carry__1_n_3;
  wire S_carry__2_n_3;
  wire S_carry_n_0;
  wire S_carry_n_1;
  wire S_carry_n_2;
  wire S_carry_n_3;
  wire [3:0]\tmp_reg[11] ;
  wire [0:0]\tmp_reg[12] ;
  wire [3:0]\tmp_reg[13] ;
  wire [1:0]\tmp_reg[13]_0 ;
  wire [3:0]\tmp_reg[7] ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire [3:1]NLW_S_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_S_carry__2_O_UNCONNECTED;

  CARRY4 S_carry
       (.CI(1'b0),
        .CO({S_carry_n_0,S_carry_n_1,S_carry_n_2,S_carry_n_3}),
        .CYINIT(1'b1),
        .DI(DI),
        .O(D[3:0]),
        .S(S));
  CARRY4 S_carry__0
       (.CI(S_carry_n_0),
        .CO({S_carry__0_n_0,S_carry__0_n_1,S_carry__0_n_2,S_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\tmp_reg[7] ),
        .O(D[7:4]),
        .S(\tmp_reg[7]_0 ));
  CARRY4 S_carry__1
       (.CI(S_carry__0_n_0),
        .CO({S_carry__1_n_0,S_carry__1_n_1,S_carry__1_n_2,S_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\tmp_reg[11] ),
        .O(D[11:8]),
        .S(\tmp_reg[13] ));
  CARRY4 S_carry__2
       (.CI(S_carry__1_n_0),
        .CO({NLW_S_carry__2_CO_UNCONNECTED[3:1],S_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\tmp_reg[12] }),
        .O({NLW_S_carry__2_O_UNCONNECTED[3:2],D[13:12]}),
        .S({1'b0,1'b0,\tmp_reg[13]_0 }));
endmodule

(* ORIG_REF_NAME = "full_subtractor" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_subtractor__parameterized1_61
   (\tmp_reg[10] ,
    DI,
    S,
    \tmp_reg[7] ,
    \tmp_reg[7]_0 ,
    \tmp_reg[9] ,
    \tmp_reg[10]_0 );
  output [10:0]\tmp_reg[10] ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\tmp_reg[7] ;
  input [3:0]\tmp_reg[7]_0 ;
  input [1:0]\tmp_reg[9] ;
  input [2:0]\tmp_reg[10]_0 ;

  wire [3:0]DI;
  wire [3:0]S;
  wire S_carry__0_n_0;
  wire S_carry__0_n_1;
  wire S_carry__0_n_2;
  wire S_carry__0_n_3;
  wire S_carry__1_n_2;
  wire S_carry__1_n_3;
  wire S_carry_n_0;
  wire S_carry_n_1;
  wire S_carry_n_2;
  wire S_carry_n_3;
  wire [10:0]\tmp_reg[10] ;
  wire [2:0]\tmp_reg[10]_0 ;
  wire [3:0]\tmp_reg[7] ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire [1:0]\tmp_reg[9] ;
  wire [3:2]NLW_S_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_S_carry__1_O_UNCONNECTED;

  CARRY4 S_carry
       (.CI(1'b0),
        .CO({S_carry_n_0,S_carry_n_1,S_carry_n_2,S_carry_n_3}),
        .CYINIT(1'b1),
        .DI(DI),
        .O(\tmp_reg[10] [3:0]),
        .S(S));
  CARRY4 S_carry__0
       (.CI(S_carry_n_0),
        .CO({S_carry__0_n_0,S_carry__0_n_1,S_carry__0_n_2,S_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\tmp_reg[7] ),
        .O(\tmp_reg[10] [7:4]),
        .S(\tmp_reg[7]_0 ));
  CARRY4 S_carry__1
       (.CI(S_carry__0_n_0),
        .CO({NLW_S_carry__1_CO_UNCONNECTED[3:2],S_carry__1_n_2,S_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\tmp_reg[9] }),
        .O({NLW_S_carry__1_O_UNCONNECTED[3],\tmp_reg[10] [10:8]}),
        .S({1'b0,\tmp_reg[10]_0 }));
endmodule

(* ORIG_REF_NAME = "mux_3i" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_3i__parameterized0
   (B,
    Q,
    code_mo3__0,
    \tmp_reg[13] ,
    \tmp_reg[13]_0 );
  output [13:0]B;
  input [12:0]Q;
  input [1:0]code_mo3__0;
  input [13:0]\tmp_reg[13] ;
  input [13:0]\tmp_reg[13]_0 ;

  wire [13:0]B;
  wire [12:0]Q;
  wire [1:0]code_mo3__0;
  wire [13:0]\tmp_reg[13] ;
  wire [13:0]\tmp_reg[13]_0 ;

  LUT5 #(
    .INIT(32'h30BB3088)) 
    mult_result_i_1
       (.I0(Q[12]),
        .I1(code_mo3__0[0]),
        .I2(\tmp_reg[13] [13]),
        .I3(code_mo3__0[1]),
        .I4(\tmp_reg[13]_0 [13]),
        .O(B[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mult_result_i_10
       (.I0(Q[4]),
        .I1(code_mo3__0[0]),
        .I2(\tmp_reg[13] [4]),
        .I3(code_mo3__0[1]),
        .I4(\tmp_reg[13]_0 [4]),
        .O(B[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mult_result_i_11
       (.I0(Q[3]),
        .I1(code_mo3__0[0]),
        .I2(\tmp_reg[13] [3]),
        .I3(code_mo3__0[1]),
        .I4(\tmp_reg[13]_0 [3]),
        .O(B[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mult_result_i_12
       (.I0(Q[2]),
        .I1(code_mo3__0[0]),
        .I2(\tmp_reg[13] [2]),
        .I3(code_mo3__0[1]),
        .I4(\tmp_reg[13]_0 [2]),
        .O(B[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mult_result_i_13
       (.I0(Q[1]),
        .I1(code_mo3__0[0]),
        .I2(\tmp_reg[13] [1]),
        .I3(code_mo3__0[1]),
        .I4(\tmp_reg[13]_0 [1]),
        .O(B[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mult_result_i_14
       (.I0(Q[0]),
        .I1(code_mo3__0[0]),
        .I2(\tmp_reg[13] [0]),
        .I3(code_mo3__0[1]),
        .I4(\tmp_reg[13]_0 [0]),
        .O(B[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mult_result_i_2
       (.I0(Q[12]),
        .I1(code_mo3__0[0]),
        .I2(\tmp_reg[13] [12]),
        .I3(code_mo3__0[1]),
        .I4(\tmp_reg[13]_0 [12]),
        .O(B[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mult_result_i_3
       (.I0(Q[11]),
        .I1(code_mo3__0[0]),
        .I2(\tmp_reg[13] [11]),
        .I3(code_mo3__0[1]),
        .I4(\tmp_reg[13]_0 [11]),
        .O(B[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mult_result_i_4
       (.I0(Q[10]),
        .I1(code_mo3__0[0]),
        .I2(\tmp_reg[13] [10]),
        .I3(code_mo3__0[1]),
        .I4(\tmp_reg[13]_0 [10]),
        .O(B[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mult_result_i_5
       (.I0(Q[9]),
        .I1(code_mo3__0[0]),
        .I2(\tmp_reg[13] [9]),
        .I3(code_mo3__0[1]),
        .I4(\tmp_reg[13]_0 [9]),
        .O(B[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mult_result_i_6
       (.I0(Q[8]),
        .I1(code_mo3__0[0]),
        .I2(\tmp_reg[13] [8]),
        .I3(code_mo3__0[1]),
        .I4(\tmp_reg[13]_0 [8]),
        .O(B[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mult_result_i_7
       (.I0(Q[7]),
        .I1(code_mo3__0[0]),
        .I2(\tmp_reg[13] [7]),
        .I3(code_mo3__0[1]),
        .I4(\tmp_reg[13]_0 [7]),
        .O(B[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mult_result_i_8
       (.I0(Q[6]),
        .I1(code_mo3__0[0]),
        .I2(\tmp_reg[13] [6]),
        .I3(code_mo3__0[1]),
        .I4(\tmp_reg[13]_0 [6]),
        .O(B[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mult_result_i_9
       (.I0(Q[5]),
        .I1(code_mo3__0[0]),
        .I2(\tmp_reg[13] [5]),
        .I3(code_mo3__0[1]),
        .I4(\tmp_reg[13]_0 [5]),
        .O(B[5]));
endmodule

(* ORIG_REF_NAME = "mux_3i" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_3i__parameterized0_40
   (B,
    Q,
    code_mo3__0,
    \tmp_reg[13] ,
    \tmp_reg[13]_0 );
  output [13:0]B;
  input [12:0]Q;
  input [1:0]code_mo3__0;
  input [13:0]\tmp_reg[13] ;
  input [13:0]\tmp_reg[13]_0 ;

  wire [13:0]B;
  wire [12:0]Q;
  wire [1:0]code_mo3__0;
  wire [13:0]\tmp_reg[13] ;
  wire [13:0]\tmp_reg[13]_0 ;

  LUT5 #(
    .INIT(32'h30BB3088)) 
    mult_result_i_1
       (.I0(Q[12]),
        .I1(code_mo3__0[0]),
        .I2(\tmp_reg[13] [13]),
        .I3(code_mo3__0[1]),
        .I4(\tmp_reg[13]_0 [13]),
        .O(B[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mult_result_i_10
       (.I0(Q[4]),
        .I1(code_mo3__0[0]),
        .I2(\tmp_reg[13] [4]),
        .I3(code_mo3__0[1]),
        .I4(\tmp_reg[13]_0 [4]),
        .O(B[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mult_result_i_11
       (.I0(Q[3]),
        .I1(code_mo3__0[0]),
        .I2(\tmp_reg[13] [3]),
        .I3(code_mo3__0[1]),
        .I4(\tmp_reg[13]_0 [3]),
        .O(B[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mult_result_i_12
       (.I0(Q[2]),
        .I1(code_mo3__0[0]),
        .I2(\tmp_reg[13] [2]),
        .I3(code_mo3__0[1]),
        .I4(\tmp_reg[13]_0 [2]),
        .O(B[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mult_result_i_13
       (.I0(Q[1]),
        .I1(code_mo3__0[0]),
        .I2(\tmp_reg[13] [1]),
        .I3(code_mo3__0[1]),
        .I4(\tmp_reg[13]_0 [1]),
        .O(B[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mult_result_i_14
       (.I0(Q[0]),
        .I1(code_mo3__0[0]),
        .I2(\tmp_reg[13] [0]),
        .I3(code_mo3__0[1]),
        .I4(\tmp_reg[13]_0 [0]),
        .O(B[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mult_result_i_2
       (.I0(Q[12]),
        .I1(code_mo3__0[0]),
        .I2(\tmp_reg[13] [12]),
        .I3(code_mo3__0[1]),
        .I4(\tmp_reg[13]_0 [12]),
        .O(B[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mult_result_i_3
       (.I0(Q[11]),
        .I1(code_mo3__0[0]),
        .I2(\tmp_reg[13] [11]),
        .I3(code_mo3__0[1]),
        .I4(\tmp_reg[13]_0 [11]),
        .O(B[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mult_result_i_4
       (.I0(Q[10]),
        .I1(code_mo3__0[0]),
        .I2(\tmp_reg[13] [10]),
        .I3(code_mo3__0[1]),
        .I4(\tmp_reg[13]_0 [10]),
        .O(B[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mult_result_i_5
       (.I0(Q[9]),
        .I1(code_mo3__0[0]),
        .I2(\tmp_reg[13] [9]),
        .I3(code_mo3__0[1]),
        .I4(\tmp_reg[13]_0 [9]),
        .O(B[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mult_result_i_6
       (.I0(Q[8]),
        .I1(code_mo3__0[0]),
        .I2(\tmp_reg[13] [8]),
        .I3(code_mo3__0[1]),
        .I4(\tmp_reg[13]_0 [8]),
        .O(B[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mult_result_i_7
       (.I0(Q[7]),
        .I1(code_mo3__0[0]),
        .I2(\tmp_reg[13] [7]),
        .I3(code_mo3__0[1]),
        .I4(\tmp_reg[13]_0 [7]),
        .O(B[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mult_result_i_8
       (.I0(Q[6]),
        .I1(code_mo3__0[0]),
        .I2(\tmp_reg[13] [6]),
        .I3(code_mo3__0[1]),
        .I4(\tmp_reg[13]_0 [6]),
        .O(B[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mult_result_i_9
       (.I0(Q[5]),
        .I1(code_mo3__0[0]),
        .I2(\tmp_reg[13] [5]),
        .I3(code_mo3__0[1]),
        .I4(\tmp_reg[13]_0 [5]),
        .O(B[5]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_mult
   (P,
    \tmp_reg[13] ,
    \tmp_reg[11] ,
    S,
    \tmp_reg[7] ,
    B,
    Q,
    code_mo4_reg,
    \tmp_reg[13]_0 ,
    \tmp_reg[13]_1 );
  output [11:0]P;
  output [1:0]\tmp_reg[13] ;
  output [3:0]\tmp_reg[11] ;
  output [3:0]S;
  output [3:0]\tmp_reg[7] ;
  input [13:0]B;
  input [1:0]Q;
  input code_mo4_reg;
  input [11:0]\tmp_reg[13]_0 ;
  input [11:0]\tmp_reg[13]_1 ;

  wire [13:0]B;
  wire [11:0]P;
  wire [1:0]Q;
  wire [3:0]S;
  wire code_mo4_reg;
  wire mult_result_i_15__0_n_0;
  wire mult_result_i_16__0_n_0;
  wire mult_result_i_17__0_n_0;
  wire mult_result_i_18__0_n_0;
  wire mult_result_i_19__0_n_0;
  wire mult_result_i_20__0_n_0;
  wire mult_result_n_100;
  wire mult_result_n_101;
  wire mult_result_n_102;
  wire mult_result_n_103;
  wire mult_result_n_104;
  wire mult_result_n_105;
  wire mult_result_n_78;
  wire mult_result_n_79;
  wire mult_result_n_80;
  wire mult_result_n_81;
  wire mult_result_n_93;
  wire mult_result_n_94;
  wire mult_result_n_95;
  wire mult_result_n_96;
  wire mult_result_n_97;
  wire mult_result_n_98;
  wire mult_result_n_99;
  wire [3:0]\tmp_reg[11] ;
  wire [1:0]\tmp_reg[13] ;
  wire [11:0]\tmp_reg[13]_0 ;
  wire [11:0]\tmp_reg[13]_1 ;
  wire [3:0]\tmp_reg[7] ;
  wire NLW_mult_result_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_result_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_result_OVERFLOW_UNCONNECTED;
  wire NLW_mult_result_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_result_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_result_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_result_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_result_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_result_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_mult_result_P_UNCONNECTED;
  wire [47:0]NLW_mult_result_PCOUT_UNCONNECTED;

  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__0_i_1__15
       (.I0(code_mo4_reg),
        .I1(P[7]),
        .I2(\tmp_reg[13]_0 [7]),
        .I3(\tmp_reg[13]_1 [7]),
        .O(\tmp_reg[7] [3]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__0_i_2__16
       (.I0(code_mo4_reg),
        .I1(P[6]),
        .I2(\tmp_reg[13]_0 [6]),
        .I3(\tmp_reg[13]_1 [6]),
        .O(\tmp_reg[7] [2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__0_i_3__16
       (.I0(code_mo4_reg),
        .I1(P[5]),
        .I2(\tmp_reg[13]_0 [5]),
        .I3(\tmp_reg[13]_1 [5]),
        .O(\tmp_reg[7] [1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__0_i_4__16
       (.I0(code_mo4_reg),
        .I1(P[4]),
        .I2(\tmp_reg[13]_0 [4]),
        .I3(\tmp_reg[13]_1 [4]),
        .O(\tmp_reg[7] [0]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__1_i_1__16
       (.I0(code_mo4_reg),
        .I1(P[11]),
        .I2(\tmp_reg[13]_0 [11]),
        .I3(\tmp_reg[13]_1 [11]),
        .O(\tmp_reg[11] [3]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__1_i_2__14
       (.I0(code_mo4_reg),
        .I1(P[10]),
        .I2(\tmp_reg[13]_0 [10]),
        .I3(\tmp_reg[13]_1 [10]),
        .O(\tmp_reg[11] [2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__1_i_3__13
       (.I0(code_mo4_reg),
        .I1(P[9]),
        .I2(\tmp_reg[13]_0 [9]),
        .I3(\tmp_reg[13]_1 [9]),
        .O(\tmp_reg[11] [1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__1_i_4__9
       (.I0(code_mo4_reg),
        .I1(P[8]),
        .I2(\tmp_reg[13]_0 [8]),
        .I3(\tmp_reg[13]_1 [8]),
        .O(\tmp_reg[11] [0]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__2_i_1__7
       (.I0(code_mo4_reg),
        .I1(P[11]),
        .I2(\tmp_reg[13]_0 [11]),
        .I3(\tmp_reg[13]_1 [11]),
        .O(\tmp_reg[13] [1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__2_i_2__3
       (.I0(code_mo4_reg),
        .I1(P[11]),
        .I2(\tmp_reg[13]_0 [11]),
        .I3(\tmp_reg[13]_1 [11]),
        .O(\tmp_reg[13] [0]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry_i_1__16
       (.I0(code_mo4_reg),
        .I1(P[3]),
        .I2(\tmp_reg[13]_0 [3]),
        .I3(\tmp_reg[13]_1 [3]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry_i_2__16
       (.I0(code_mo4_reg),
        .I1(P[2]),
        .I2(\tmp_reg[13]_0 [2]),
        .I3(\tmp_reg[13]_1 [2]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry_i_3__16
       (.I0(code_mo4_reg),
        .I1(P[1]),
        .I2(\tmp_reg[13]_0 [1]),
        .I3(\tmp_reg[13]_1 [1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry_i_4__16
       (.I0(code_mo4_reg),
        .I1(P[0]),
        .I2(\tmp_reg[13]_0 [0]),
        .I3(\tmp_reg[13]_1 [0]),
        .O(S[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_result
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mult_result_i_15__0_n_0,mult_result_i_16__0_n_0,Q[0],mult_result_i_17__0_n_0,mult_result_i_18__0_n_0,Q[1],mult_result_i_19__0_n_0,Q[1],mult_result_i_17__0_n_0,mult_result_i_20__0_n_0,Q[0],Q[0],Q[0],Q[1]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_result_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[13],B[13],B[13],B[13],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_result_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_result_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_result_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_result_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_result_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_result_P_UNCONNECTED[47:29],P[11],mult_result_n_78,mult_result_n_79,mult_result_n_80,mult_result_n_81,P[10:0],mult_result_n_93,mult_result_n_94,mult_result_n_95,mult_result_n_96,mult_result_n_97,mult_result_n_98,mult_result_n_99,mult_result_n_100,mult_result_n_101,mult_result_n_102,mult_result_n_103,mult_result_n_104,mult_result_n_105}),
        .PATTERNBDETECT(NLW_mult_result_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_result_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mult_result_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_result_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    mult_result_i_15__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(mult_result_i_15__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_result_i_16__0
       (.I0(Q[0]),
        .O(mult_result_i_16__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_result_i_17__0
       (.I0(Q[1]),
        .O(mult_result_i_17__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mult_result_i_18__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(mult_result_i_18__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_result_i_19__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(mult_result_i_19__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_result_i_20__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(mult_result_i_20__0_n_0));
endmodule

(* ORIG_REF_NAME = "reg_mult" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_mult_39
   (D,
    S,
    \tmp_reg[7] ,
    \tmp_reg[10] ,
    B,
    Q,
    code_mo4_reg,
    \tmp_reg[10]_0 ,
    \tmp_reg[10]_1 );
  output [11:0]D;
  output [3:0]S;
  output [3:0]\tmp_reg[7] ;
  output [2:0]\tmp_reg[10] ;
  input [13:0]B;
  input [1:0]Q;
  input code_mo4_reg;
  input [10:0]\tmp_reg[10]_0 ;
  input [10:0]\tmp_reg[10]_1 ;

  wire [13:0]B;
  wire [11:0]D;
  wire [1:0]Q;
  wire [3:0]S;
  wire code_mo4_reg;
  wire mult_result_i_15_n_0;
  wire mult_result_i_16_n_0;
  wire mult_result_i_17_n_0;
  wire mult_result_i_18_n_0;
  wire mult_result_i_19_n_0;
  wire mult_result_i_20_n_0;
  wire mult_result_n_100;
  wire mult_result_n_101;
  wire mult_result_n_102;
  wire mult_result_n_103;
  wire mult_result_n_104;
  wire mult_result_n_105;
  wire mult_result_n_78;
  wire mult_result_n_79;
  wire mult_result_n_80;
  wire mult_result_n_81;
  wire mult_result_n_93;
  wire mult_result_n_94;
  wire mult_result_n_95;
  wire mult_result_n_96;
  wire mult_result_n_97;
  wire mult_result_n_98;
  wire mult_result_n_99;
  wire [2:0]\tmp_reg[10] ;
  wire [10:0]\tmp_reg[10]_0 ;
  wire [10:0]\tmp_reg[10]_1 ;
  wire [3:0]\tmp_reg[7] ;
  wire NLW_mult_result_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_result_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_result_OVERFLOW_UNCONNECTED;
  wire NLW_mult_result_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_result_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_result_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_result_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_result_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_result_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_mult_result_P_UNCONNECTED;
  wire [47:0]NLW_mult_result_PCOUT_UNCONNECTED;

  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__0_i_1__14
       (.I0(code_mo4_reg),
        .I1(D[7]),
        .I2(\tmp_reg[10]_0 [7]),
        .I3(\tmp_reg[10]_1 [7]),
        .O(\tmp_reg[7] [3]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__0_i_2__15
       (.I0(code_mo4_reg),
        .I1(D[6]),
        .I2(\tmp_reg[10]_0 [6]),
        .I3(\tmp_reg[10]_1 [6]),
        .O(\tmp_reg[7] [2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__0_i_3__15
       (.I0(code_mo4_reg),
        .I1(D[5]),
        .I2(\tmp_reg[10]_0 [5]),
        .I3(\tmp_reg[10]_1 [5]),
        .O(\tmp_reg[7] [1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__0_i_4__15
       (.I0(code_mo4_reg),
        .I1(D[4]),
        .I2(\tmp_reg[10]_0 [4]),
        .I3(\tmp_reg[10]_1 [4]),
        .O(\tmp_reg[7] [0]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__1_i_1__10
       (.I0(code_mo4_reg),
        .I1(D[10]),
        .I2(\tmp_reg[10]_0 [10]),
        .I3(\tmp_reg[10]_1 [10]),
        .O(\tmp_reg[10] [2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__1_i_2__13
       (.I0(code_mo4_reg),
        .I1(D[9]),
        .I2(\tmp_reg[10]_0 [9]),
        .I3(\tmp_reg[10]_1 [9]),
        .O(\tmp_reg[10] [1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__1_i_3__12
       (.I0(code_mo4_reg),
        .I1(D[8]),
        .I2(\tmp_reg[10]_0 [8]),
        .I3(\tmp_reg[10]_1 [8]),
        .O(\tmp_reg[10] [0]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry_i_1__15
       (.I0(code_mo4_reg),
        .I1(D[3]),
        .I2(\tmp_reg[10]_0 [3]),
        .I3(\tmp_reg[10]_1 [3]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry_i_2__15
       (.I0(code_mo4_reg),
        .I1(D[2]),
        .I2(\tmp_reg[10]_0 [2]),
        .I3(\tmp_reg[10]_1 [2]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry_i_3__15
       (.I0(code_mo4_reg),
        .I1(D[1]),
        .I2(\tmp_reg[10]_0 [1]),
        .I3(\tmp_reg[10]_1 [1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry_i_4__15
       (.I0(code_mo4_reg),
        .I1(D[0]),
        .I2(\tmp_reg[10]_0 [0]),
        .I3(\tmp_reg[10]_1 [0]),
        .O(S[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_result
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mult_result_i_15_n_0,mult_result_i_16_n_0,Q[0],mult_result_i_17_n_0,mult_result_i_18_n_0,Q[1],mult_result_i_19_n_0,Q[1],mult_result_i_17_n_0,mult_result_i_20_n_0,Q[0],Q[0],Q[0],Q[1]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_result_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[13],B[13],B[13],B[13],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_result_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_result_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_result_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_result_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_result_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_result_P_UNCONNECTED[47:29],D[11],mult_result_n_78,mult_result_n_79,mult_result_n_80,mult_result_n_81,D[10:0],mult_result_n_93,mult_result_n_94,mult_result_n_95,mult_result_n_96,mult_result_n_97,mult_result_n_98,mult_result_n_99,mult_result_n_100,mult_result_n_101,mult_result_n_102,mult_result_n_103,mult_result_n_104,mult_result_n_105}),
        .PATTERNBDETECT(NLW_mult_result_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_result_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mult_result_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_result_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    mult_result_i_15
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(mult_result_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_result_i_16
       (.I0(Q[0]),
        .O(mult_result_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_result_i_17
       (.I0(Q[1]),
        .O(mult_result_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mult_result_i_18
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(mult_result_i_18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_result_i_19
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(mult_result_i_19_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_result_i_20
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(mult_result_i_20_n_0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0
   (\tmp_reg[3] ,
    \tmp_reg[3]_0 ,
    \tmp_reg[3]_1 ,
    \tmp_reg[3]_2 ,
    \tmp_reg[7] ,
    \tmp_reg[7]_0 ,
    \tmp_reg[7]_1 ,
    \tmp_reg[7]_2 ,
    \tmp_reg[10] ,
    \tmp_reg[10]_0 ,
    \tmp_reg[10]_1 ,
    \tmp_reg[11] ,
    \cnt_reg[2] ,
    \cnt_reg[2]_0 ,
    Q,
    \cnt_reg[2]_1 ,
    \cnt_reg[2]_2 ,
    \cnt_reg[2]_3 ,
    \cnt_reg[2]_4 ,
    \cnt_reg[2]_5 ,
    \cnt_reg[2]_6 ,
    \cnt_reg[2]_7 ,
    \cnt_reg[2]_8 ,
    \cnt_reg[2]_9 ,
    \cnt_reg[2]_10 ,
    \cnt_reg[2]_11 ,
    \cnt_reg[2]_12 ,
    \cnt_reg[2]_13 ,
    \cnt_reg[2]_14 ,
    \cnt_reg[2]_15 ,
    \cnt_reg[2]_16 ,
    \cnt_reg[2]_17 ,
    \cnt_reg[2]_18 ,
    \cnt_reg[2]_19 ,
    \cnt_reg[2]_20 ,
    \cnt_reg[2]_21 ,
    \cnt_reg[2]_22 ,
    \cnt_reg[2]_23 ,
    \cnt_reg[2]_24 ,
    \cnt_reg[2]_25 ,
    \cnt_reg[2]_26 ,
    \cnt_reg[2]_27 ,
    \cnt_reg[2]_28 ,
    \cnt_reg[2]_29 ,
    \cnt_reg[2]_30 ,
    \cnt_reg[2]_31 ,
    \cnt_reg[2]_32 ,
    \cnt_reg[2]_33 ,
    \cnt_reg[2]_34 ,
    \cnt_reg[2]_35 ,
    \cnt_reg[2]_36 ,
    \cnt_reg[2]_37 ,
    \cnt_reg[2]_38 ,
    \cnt_reg[2]_39 ,
    \cnt_reg[2]_40 ,
    \cnt_reg[2]_41 ,
    \cnt_reg[2]_42 ,
    rst_mod2,
    ce_mod2_reg,
    \STATE_reg[0] ,
    clk,
    \STATE_reg[1] ,
    O);
  output \tmp_reg[3] ;
  output \tmp_reg[3]_0 ;
  output \tmp_reg[3]_1 ;
  output \tmp_reg[3]_2 ;
  output \tmp_reg[7] ;
  output \tmp_reg[7]_0 ;
  output \tmp_reg[7]_1 ;
  output \tmp_reg[7]_2 ;
  output \tmp_reg[10] ;
  output \tmp_reg[10]_0 ;
  output \tmp_reg[10]_1 ;
  output [11:0]\tmp_reg[11] ;
  input \cnt_reg[2] ;
  input \cnt_reg[2]_0 ;
  input [1:0]Q;
  input \cnt_reg[2]_1 ;
  input \cnt_reg[2]_2 ;
  input \cnt_reg[2]_3 ;
  input \cnt_reg[2]_4 ;
  input \cnt_reg[2]_5 ;
  input \cnt_reg[2]_6 ;
  input \cnt_reg[2]_7 ;
  input \cnt_reg[2]_8 ;
  input \cnt_reg[2]_9 ;
  input \cnt_reg[2]_10 ;
  input \cnt_reg[2]_11 ;
  input \cnt_reg[2]_12 ;
  input \cnt_reg[2]_13 ;
  input \cnt_reg[2]_14 ;
  input \cnt_reg[2]_15 ;
  input \cnt_reg[2]_16 ;
  input \cnt_reg[2]_17 ;
  input \cnt_reg[2]_18 ;
  input \cnt_reg[2]_19 ;
  input \cnt_reg[2]_20 ;
  input \cnt_reg[2]_21 ;
  input \cnt_reg[2]_22 ;
  input \cnt_reg[2]_23 ;
  input \cnt_reg[2]_24 ;
  input \cnt_reg[2]_25 ;
  input \cnt_reg[2]_26 ;
  input \cnt_reg[2]_27 ;
  input \cnt_reg[2]_28 ;
  input \cnt_reg[2]_29 ;
  input \cnt_reg[2]_30 ;
  input \cnt_reg[2]_31 ;
  input \cnt_reg[2]_32 ;
  input \cnt_reg[2]_33 ;
  input \cnt_reg[2]_34 ;
  input \cnt_reg[2]_35 ;
  input \cnt_reg[2]_36 ;
  input \cnt_reg[2]_37 ;
  input \cnt_reg[2]_38 ;
  input \cnt_reg[2]_39 ;
  input \cnt_reg[2]_40 ;
  input \cnt_reg[2]_41 ;
  input \cnt_reg[2]_42 ;
  input rst_mod2;
  input ce_mod2_reg;
  input [3:0]\STATE_reg[0] ;
  input clk;
  input [3:0]\STATE_reg[1] ;
  input [3:0]O;

  wire [3:0]O;
  wire [1:0]Q;
  wire [3:0]\STATE_reg[0] ;
  wire [3:0]\STATE_reg[1] ;
  wire ce_mod2_reg;
  wire clk;
  wire \cnt_reg[2] ;
  wire \cnt_reg[2]_0 ;
  wire \cnt_reg[2]_1 ;
  wire \cnt_reg[2]_10 ;
  wire \cnt_reg[2]_11 ;
  wire \cnt_reg[2]_12 ;
  wire \cnt_reg[2]_13 ;
  wire \cnt_reg[2]_14 ;
  wire \cnt_reg[2]_15 ;
  wire \cnt_reg[2]_16 ;
  wire \cnt_reg[2]_17 ;
  wire \cnt_reg[2]_18 ;
  wire \cnt_reg[2]_19 ;
  wire \cnt_reg[2]_2 ;
  wire \cnt_reg[2]_20 ;
  wire \cnt_reg[2]_21 ;
  wire \cnt_reg[2]_22 ;
  wire \cnt_reg[2]_23 ;
  wire \cnt_reg[2]_24 ;
  wire \cnt_reg[2]_25 ;
  wire \cnt_reg[2]_26 ;
  wire \cnt_reg[2]_27 ;
  wire \cnt_reg[2]_28 ;
  wire \cnt_reg[2]_29 ;
  wire \cnt_reg[2]_3 ;
  wire \cnt_reg[2]_30 ;
  wire \cnt_reg[2]_31 ;
  wire \cnt_reg[2]_32 ;
  wire \cnt_reg[2]_33 ;
  wire \cnt_reg[2]_34 ;
  wire \cnt_reg[2]_35 ;
  wire \cnt_reg[2]_36 ;
  wire \cnt_reg[2]_37 ;
  wire \cnt_reg[2]_38 ;
  wire \cnt_reg[2]_39 ;
  wire \cnt_reg[2]_4 ;
  wire \cnt_reg[2]_40 ;
  wire \cnt_reg[2]_41 ;
  wire \cnt_reg[2]_42 ;
  wire \cnt_reg[2]_5 ;
  wire \cnt_reg[2]_6 ;
  wire \cnt_reg[2]_7 ;
  wire \cnt_reg[2]_8 ;
  wire \cnt_reg[2]_9 ;
  wire rst_mod2;
  wire \tmp_reg[10] ;
  wire \tmp_reg[10]_0 ;
  wire \tmp_reg[10]_1 ;
  wire [11:0]\tmp_reg[11] ;
  wire \tmp_reg[3] ;
  wire \tmp_reg[3]_0 ;
  wire \tmp_reg[3]_1 ;
  wire \tmp_reg[3]_2 ;
  wire \tmp_reg[7] ;
  wire \tmp_reg[7]_0 ;
  wire \tmp_reg[7]_1 ;
  wire \tmp_reg[7]_2 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_16 \(null)[0].del 
       (.D({\STATE_reg[0] ,\STATE_reg[1] ,O}),
        .Q(Q),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .\cnt_reg[2] (\cnt_reg[2] ),
        .\cnt_reg[2]_0 (\cnt_reg[2]_0 ),
        .\cnt_reg[2]_1 (\cnt_reg[2]_1 ),
        .\cnt_reg[2]_10 (\cnt_reg[2]_10 ),
        .\cnt_reg[2]_11 (\cnt_reg[2]_11 ),
        .\cnt_reg[2]_12 (\cnt_reg[2]_12 ),
        .\cnt_reg[2]_13 (\cnt_reg[2]_13 ),
        .\cnt_reg[2]_14 (\cnt_reg[2]_14 ),
        .\cnt_reg[2]_15 (\cnt_reg[2]_15 ),
        .\cnt_reg[2]_16 (\cnt_reg[2]_16 ),
        .\cnt_reg[2]_17 (\cnt_reg[2]_17 ),
        .\cnt_reg[2]_18 (\cnt_reg[2]_18 ),
        .\cnt_reg[2]_19 (\cnt_reg[2]_19 ),
        .\cnt_reg[2]_2 (\cnt_reg[2]_2 ),
        .\cnt_reg[2]_20 (\cnt_reg[2]_20 ),
        .\cnt_reg[2]_21 (\cnt_reg[2]_21 ),
        .\cnt_reg[2]_22 (\cnt_reg[2]_22 ),
        .\cnt_reg[2]_23 (\cnt_reg[2]_23 ),
        .\cnt_reg[2]_24 (\cnt_reg[2]_24 ),
        .\cnt_reg[2]_25 (\cnt_reg[2]_25 ),
        .\cnt_reg[2]_26 (\cnt_reg[2]_26 ),
        .\cnt_reg[2]_27 (\cnt_reg[2]_27 ),
        .\cnt_reg[2]_28 (\cnt_reg[2]_28 ),
        .\cnt_reg[2]_29 (\cnt_reg[2]_29 ),
        .\cnt_reg[2]_3 (\cnt_reg[2]_3 ),
        .\cnt_reg[2]_30 (\cnt_reg[2]_30 ),
        .\cnt_reg[2]_31 (\cnt_reg[2]_31 ),
        .\cnt_reg[2]_32 (\cnt_reg[2]_32 ),
        .\cnt_reg[2]_33 (\cnt_reg[2]_33 ),
        .\cnt_reg[2]_34 (\cnt_reg[2]_34 ),
        .\cnt_reg[2]_35 (\cnt_reg[2]_35 ),
        .\cnt_reg[2]_36 (\cnt_reg[2]_36 ),
        .\cnt_reg[2]_37 (\cnt_reg[2]_37 ),
        .\cnt_reg[2]_38 (\cnt_reg[2]_38 ),
        .\cnt_reg[2]_39 (\cnt_reg[2]_39 ),
        .\cnt_reg[2]_4 (\cnt_reg[2]_4 ),
        .\cnt_reg[2]_40 (\cnt_reg[2]_40 ),
        .\cnt_reg[2]_41 (\cnt_reg[2]_41 ),
        .\cnt_reg[2]_42 (\cnt_reg[2]_42 ),
        .\cnt_reg[2]_5 (\cnt_reg[2]_5 ),
        .\cnt_reg[2]_6 (\cnt_reg[2]_6 ),
        .\cnt_reg[2]_7 (\cnt_reg[2]_7 ),
        .\cnt_reg[2]_8 (\cnt_reg[2]_8 ),
        .\cnt_reg[2]_9 (\cnt_reg[2]_9 ),
        .rst_mod2(rst_mod2),
        .\tmp_reg[10]_0 (\tmp_reg[10] ),
        .\tmp_reg[10]_1 (\tmp_reg[10]_0 ),
        .\tmp_reg[10]_2 (\tmp_reg[10]_1 ),
        .\tmp_reg[11]_0 (\tmp_reg[11] ),
        .\tmp_reg[3]_0 (\tmp_reg[3] ),
        .\tmp_reg[3]_1 (\tmp_reg[3]_0 ),
        .\tmp_reg[3]_2 (\tmp_reg[3]_1 ),
        .\tmp_reg[3]_3 (\tmp_reg[3]_2 ),
        .\tmp_reg[7]_0 (\tmp_reg[7] ),
        .\tmp_reg[7]_1 (\tmp_reg[7]_0 ),
        .\tmp_reg[7]_2 (\tmp_reg[7]_1 ),
        .\tmp_reg[7]_3 (\tmp_reg[7]_2 ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0_52
   (Q,
    rst,
    ce,
    \STATE_reg[1] ,
    clk,
    \STATE_reg[1]_0 ,
    O);
  output [11:0]Q;
  input rst;
  input ce;
  input [3:0]\STATE_reg[1] ;
  input clk;
  input [3:0]\STATE_reg[1]_0 ;
  input [3:0]O;

  wire [3:0]O;
  wire [11:0]Q;
  wire [3:0]\STATE_reg[1] ;
  wire [3:0]\STATE_reg[1]_0 ;
  wire ce;
  wire clk;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_69 \(null)[0].del 
       (.D({\STATE_reg[1] ,\STATE_reg[1]_0 ,O}),
        .Q(Q),
        .ce(ce),
        .clk(clk),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0_53
   (\tmp_reg[11] ,
    Q,
    DI,
    \tmp_reg[3] ,
    \tmp_reg[7] ,
    \tmp_reg[11]_0 ,
    \tmp_reg[3]_0 ,
    \tmp_reg[7]_0 ,
    \tmp_reg[11]_1 ,
    S,
    \tmp_reg[7]_1 ,
    CO,
    code_mo3__0,
    code_mo2_reg,
    \tmp_reg[12] ,
    O,
    code_mo2_reg_0,
    \STATE_reg[1] ,
    \STATE_reg[1]_0 ,
    D,
    rst,
    ce,
    clk);
  output [3:0]\tmp_reg[11] ;
  output [11:0]Q;
  output [0:0]DI;
  output [3:0]\tmp_reg[3] ;
  output [3:0]\tmp_reg[7] ;
  output [3:0]\tmp_reg[11]_0 ;
  output [3:0]\tmp_reg[3]_0 ;
  output [3:0]\tmp_reg[7]_0 ;
  output [3:0]\tmp_reg[11]_1 ;
  output [3:0]S;
  output [3:0]\tmp_reg[7]_1 ;
  input [0:0]CO;
  input [0:0]code_mo3__0;
  input [0:0]code_mo2_reg;
  input [0:0]\tmp_reg[12] ;
  input [3:0]O;
  input code_mo2_reg_0;
  input [3:0]\STATE_reg[1] ;
  input [3:0]\STATE_reg[1]_0 ;
  input [11:0]D;
  input rst;
  input ce;
  input clk;

  wire [0:0]CO;
  wire [11:0]D;
  wire [0:0]DI;
  wire [3:0]O;
  wire [11:0]Q;
  wire [3:0]S;
  wire [3:0]\STATE_reg[1] ;
  wire [3:0]\STATE_reg[1]_0 ;
  wire ce;
  wire clk;
  wire [0:0]code_mo2_reg;
  wire code_mo2_reg_0;
  wire [0:0]code_mo3__0;
  wire rst;
  wire [3:0]\tmp_reg[11] ;
  wire [3:0]\tmp_reg[11]_0 ;
  wire [3:0]\tmp_reg[11]_1 ;
  wire [0:0]\tmp_reg[12] ;
  wire [3:0]\tmp_reg[3] ;
  wire [3:0]\tmp_reg[3]_0 ;
  wire [3:0]\tmp_reg[7] ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire [3:0]\tmp_reg[7]_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_68 \(null)[0].del 
       (.CO(CO),
        .D(D),
        .DI(DI),
        .O(O),
        .Q(Q),
        .S(S),
        .\STATE_reg[1] (\STATE_reg[1] ),
        .\STATE_reg[1]_0 (\STATE_reg[1]_0 ),
        .ce(ce),
        .clk(clk),
        .code_mo2_reg(code_mo2_reg),
        .code_mo2_reg_0(code_mo2_reg_0),
        .code_mo3__0(code_mo3__0),
        .rst(rst),
        .\tmp_reg[11]_0 (\tmp_reg[11] ),
        .\tmp_reg[11]_1 (\tmp_reg[11]_0 ),
        .\tmp_reg[11]_2 (\tmp_reg[11]_1 ),
        .\tmp_reg[12] (\tmp_reg[12] ),
        .\tmp_reg[3]_0 (\tmp_reg[3] ),
        .\tmp_reg[3]_1 (\tmp_reg[3]_0 ),
        .\tmp_reg[7]_0 (\tmp_reg[7] ),
        .\tmp_reg[7]_1 (\tmp_reg[7]_0 ),
        .\tmp_reg[7]_2 (\tmp_reg[7]_1 ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0_6
   (\tmp_reg[11] ,
    Q,
    DI,
    \tmp_reg[3] ,
    \tmp_reg[7] ,
    \tmp_reg[11]_0 ,
    \tmp_reg[3]_0 ,
    \tmp_reg[7]_0 ,
    \tmp_reg[11]_1 ,
    S,
    \tmp_reg[7]_1 ,
    CO,
    code_mo3__0,
    \tmp_reg[8] ,
    \tmp_reg[12] ,
    O,
    code_mo2_reg,
    \STATE_reg[1] ,
    \STATE_reg[0] ,
    D,
    rst_mod2,
    ce_mod2_reg,
    clk);
  output [3:0]\tmp_reg[11] ;
  output [11:0]Q;
  output [0:0]DI;
  output [3:0]\tmp_reg[3] ;
  output [3:0]\tmp_reg[7] ;
  output [3:0]\tmp_reg[11]_0 ;
  output [3:0]\tmp_reg[3]_0 ;
  output [3:0]\tmp_reg[7]_0 ;
  output [3:0]\tmp_reg[11]_1 ;
  output [3:0]S;
  output [3:0]\tmp_reg[7]_1 ;
  input [0:0]CO;
  input [0:0]code_mo3__0;
  input [0:0]\tmp_reg[8] ;
  input [0:0]\tmp_reg[12] ;
  input [3:0]O;
  input code_mo2_reg;
  input [3:0]\STATE_reg[1] ;
  input [3:0]\STATE_reg[0] ;
  input [11:0]D;
  input rst_mod2;
  input ce_mod2_reg;
  input clk;

  wire [0:0]CO;
  wire [11:0]D;
  wire [0:0]DI;
  wire [3:0]O;
  wire [11:0]Q;
  wire [3:0]S;
  wire [3:0]\STATE_reg[0] ;
  wire [3:0]\STATE_reg[1] ;
  wire ce_mod2_reg;
  wire clk;
  wire code_mo2_reg;
  wire [0:0]code_mo3__0;
  wire rst_mod2;
  wire [3:0]\tmp_reg[11] ;
  wire [3:0]\tmp_reg[11]_0 ;
  wire [3:0]\tmp_reg[11]_1 ;
  wire [0:0]\tmp_reg[12] ;
  wire [3:0]\tmp_reg[3] ;
  wire [3:0]\tmp_reg[3]_0 ;
  wire [3:0]\tmp_reg[7] ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire [3:0]\tmp_reg[7]_1 ;
  wire [0:0]\tmp_reg[8] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay \(null)[0].del 
       (.CO(CO),
        .D(D),
        .DI(DI),
        .O(O),
        .Q(Q),
        .S(S),
        .\STATE_reg[0] (\STATE_reg[0] ),
        .\STATE_reg[1] (\STATE_reg[1] ),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .code_mo2_reg(code_mo2_reg),
        .code_mo3__0(code_mo3__0),
        .rst_mod2(rst_mod2),
        .\tmp_reg[11]_0 (\tmp_reg[11] ),
        .\tmp_reg[11]_1 (\tmp_reg[11]_0 ),
        .\tmp_reg[11]_2 (\tmp_reg[11]_1 ),
        .\tmp_reg[12] (\tmp_reg[12] ),
        .\tmp_reg[3]_0 (\tmp_reg[3] ),
        .\tmp_reg[3]_1 (\tmp_reg[3]_0 ),
        .\tmp_reg[7]_0 (\tmp_reg[7] ),
        .\tmp_reg[7]_1 (\tmp_reg[7]_0 ),
        .\tmp_reg[7]_2 (\tmp_reg[7]_1 ),
        .\tmp_reg[8]_0 (\tmp_reg[8] ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized1
   (Q,
    rst_mod2,
    ce_mod2_reg,
    D,
    clk);
  output [12:0]Q;
  input rst_mod2;
  input ce_mod2_reg;
  input [12:0]D;
  input clk;

  wire [12:0]D;
  wire [12:0]Q;
  wire ce_mod2_reg;
  wire clk;
  wire rst_mod2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0_25 \(null)[0].del 
       (.D(D),
        .Q(Q),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .rst_mod2(rst_mod2));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized1_2
   (Q,
    rst_mod2,
    ce_mod2_reg,
    D,
    clk);
  output [12:0]Q;
  input rst_mod2;
  input ce_mod2_reg;
  input [12:0]D;
  input clk;

  wire [12:0]D;
  wire [12:0]Q;
  wire ce_mod2_reg;
  wire clk;
  wire rst_mod2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0_24 \(null)[0].del 
       (.D(D),
        .Q(Q),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .rst_mod2(rst_mod2));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized1_3
   (Q,
    rst_mod2,
    ce_mod2_reg,
    D,
    clk);
  output [12:0]Q;
  input rst_mod2;
  input ce_mod2_reg;
  input [12:0]D;
  input clk;

  wire [12:0]D;
  wire [12:0]Q;
  wire ce_mod2_reg;
  wire clk;
  wire rst_mod2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0_21 \(null)[0].del 
       (.D(D),
        .Q(Q),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .rst_mod2(rst_mod2));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized1_44
   (\rc_77_reg[10] ,
    Q,
    code_mo7,
    \tmp_reg[10] ,
    \tmp_reg[10]_0 ,
    B,
    rst,
    ce,
    D,
    clk);
  output [0:0]\rc_77_reg[10] ;
  output [12:0]Q;
  input [1:0]code_mo7;
  input [0:0]\tmp_reg[10] ;
  input [0:0]\tmp_reg[10]_0 ;
  input [0:0]B;
  input rst;
  input ce;
  input [12:0]D;
  input clk;

  wire [0:0]B;
  wire [12:0]D;
  wire [12:0]Q;
  wire ce;
  wire clk;
  wire [1:0]code_mo7;
  wire [0:0]\rc_77_reg[10] ;
  wire rst;
  wire [0:0]\tmp_reg[10] ;
  wire [0:0]\tmp_reg[10]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0_79 \(null)[0].del 
       (.B(B),
        .D(D),
        .Q(Q),
        .ce(ce),
        .clk(clk),
        .code_mo7(code_mo7),
        .\rc_77_reg[10] (\rc_77_reg[10] ),
        .rst(rst),
        .\tmp_reg[10]_0 (\tmp_reg[10] ),
        .\tmp_reg[10]_1 (\tmp_reg[10]_0 ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized1_45
   (Q,
    rst,
    ce,
    D,
    clk);
  output [12:0]Q;
  input rst;
  input ce;
  input [12:0]D;
  input clk;

  wire [12:0]D;
  wire [12:0]Q;
  wire ce;
  wire clk;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0_78 \(null)[0].del 
       (.D(D),
        .Q(Q),
        .ce(ce),
        .clk(clk),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized1_47
   (Q,
    rst,
    ce,
    D,
    clk);
  output [10:0]Q;
  input rst;
  input ce;
  input [10:0]D;
  input clk;

  wire [10:0]D;
  wire [10:0]Q;
  wire ce;
  wire clk;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0_75 \(null)[0].del 
       (.D(D),
        .Q(Q),
        .ce(ce),
        .clk(clk),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized1_5
   (D,
    Q,
    O,
    code_mo3__0,
    \tmp_reg[7] ,
    \tmp_reg[11] ,
    \tmp_reg[8] ,
    rst_mod2,
    ce_mod2_reg,
    \tmp_reg[12] ,
    clk);
  output [12:0]D;
  output [12:0]Q;
  input [3:0]O;
  input [0:0]code_mo3__0;
  input [3:0]\tmp_reg[7] ;
  input [3:0]\tmp_reg[11] ;
  input [0:0]\tmp_reg[8] ;
  input rst_mod2;
  input ce_mod2_reg;
  input [12:0]\tmp_reg[12] ;
  input clk;

  wire [12:0]D;
  wire [3:0]O;
  wire [12:0]Q;
  wire ce_mod2_reg;
  wire clk;
  wire [0:0]code_mo3__0;
  wire rst_mod2;
  wire [3:0]\tmp_reg[11] ;
  wire [12:0]\tmp_reg[12] ;
  wire [3:0]\tmp_reg[7] ;
  wire [0:0]\tmp_reg[8] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0_17 \(null)[0].del 
       (.D(D),
        .O(O),
        .Q(Q),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .code_mo3__0(code_mo3__0),
        .rst_mod2(rst_mod2),
        .\tmp_reg[11]_0 (\tmp_reg[11] ),
        .\tmp_reg[12]_0 (\tmp_reg[12] ),
        .\tmp_reg[7]_0 (\tmp_reg[7] ),
        .\tmp_reg[8]_0 (\tmp_reg[8] ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized1_51
   (D,
    Q,
    O,
    code_mo3__0,
    \tmp_reg[7] ,
    \tmp_reg[11] ,
    code_mo2_reg,
    rst,
    ce,
    \tmp_reg[12] ,
    clk);
  output [12:0]D;
  output [12:0]Q;
  input [3:0]O;
  input [0:0]code_mo3__0;
  input [3:0]\tmp_reg[7] ;
  input [3:0]\tmp_reg[11] ;
  input [0:0]code_mo2_reg;
  input rst;
  input ce;
  input [12:0]\tmp_reg[12] ;
  input clk;

  wire [12:0]D;
  wire [3:0]O;
  wire [12:0]Q;
  wire ce;
  wire clk;
  wire [0:0]code_mo2_reg;
  wire [0:0]code_mo3__0;
  wire rst;
  wire [3:0]\tmp_reg[11] ;
  wire [12:0]\tmp_reg[12] ;
  wire [3:0]\tmp_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0_70 \(null)[0].del 
       (.D(D),
        .O(O),
        .Q(Q),
        .ce(ce),
        .clk(clk),
        .code_mo2_reg(code_mo2_reg),
        .code_mo3__0(code_mo3__0),
        .rst(rst),
        .\tmp_reg[11]_0 (\tmp_reg[11] ),
        .\tmp_reg[12]_0 (\tmp_reg[12] ),
        .\tmp_reg[7]_0 (\tmp_reg[7] ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized1_54
   (Q,
    rst,
    ce,
    D,
    clk);
  output [12:0]Q;
  input rst;
  input ce;
  input [12:0]D;
  input clk;

  wire [12:0]D;
  wire [12:0]Q;
  wire ce;
  wire clk;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0_67 \(null)[0].del 
       (.D(D),
        .Q(Q),
        .ce(ce),
        .clk(clk),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized1_7
   (Q,
    rst_mod2,
    ce_mod2_reg,
    D,
    clk);
  output [12:0]Q;
  input rst_mod2;
  input ce_mod2_reg;
  input [12:0]D;
  input clk;

  wire [12:0]D;
  wire [12:0]Q;
  wire ce_mod2_reg;
  wire clk;
  wire rst_mod2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0_15 \(null)[0].del 
       (.D(D),
        .Q(Q),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .rst_mod2(rst_mod2));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized2
   (\pixel_out[12] ,
    \tmp_reg[11] ,
    DI,
    \tmp_reg[12] ,
    \tmp_reg[7] ,
    \tmp_reg[13] ,
    S,
    \pixel_out[12]_0 ,
    \pixel_out[12]_1 ,
    Q,
    code_mo7,
    \tmp_reg[13]_0 ,
    \tmp_reg[13]_1 ,
    \tmp_reg[12]_0 ,
    D,
    rst_mod2,
    ce_mod2_reg,
    \tmp_reg[12]_1 ,
    clk);
  output [1:0]\pixel_out[12] ;
  output [3:0]\tmp_reg[11] ;
  output [3:0]DI;
  output [12:0]\tmp_reg[12] ;
  output [3:0]\tmp_reg[7] ;
  output [0:0]\tmp_reg[13] ;
  output [3:0]S;
  output [3:0]\pixel_out[12]_0 ;
  output [3:0]\pixel_out[12]_1 ;
  input [12:0]Q;
  input [1:0]code_mo7;
  input [13:0]\tmp_reg[13]_0 ;
  input [11:0]\tmp_reg[13]_1 ;
  input [12:0]\tmp_reg[12]_0 ;
  input [12:0]D;
  input rst_mod2;
  input ce_mod2_reg;
  input [12:0]\tmp_reg[12]_1 ;
  input clk;

  wire \(null)[0].del_n_0 ;
  wire \(null)[0].del_n_1 ;
  wire \(null)[0].del_n_10 ;
  wire \(null)[0].del_n_11 ;
  wire \(null)[0].del_n_12 ;
  wire \(null)[0].del_n_2 ;
  wire \(null)[0].del_n_3 ;
  wire \(null)[0].del_n_4 ;
  wire \(null)[0].del_n_5 ;
  wire \(null)[0].del_n_6 ;
  wire \(null)[0].del_n_7 ;
  wire \(null)[0].del_n_8 ;
  wire \(null)[0].del_n_9 ;
  wire [12:0]D;
  wire [3:0]DI;
  wire [12:0]Q;
  wire [3:0]S;
  wire ce_mod2_reg;
  wire clk;
  wire [1:0]code_mo7;
  wire [1:0]\pixel_out[12] ;
  wire [3:0]\pixel_out[12]_0 ;
  wire [3:0]\pixel_out[12]_1 ;
  wire rst_mod2;
  wire [3:0]\tmp_reg[11] ;
  wire [12:0]\tmp_reg[12] ;
  wire [12:0]\tmp_reg[12]_0 ;
  wire [12:0]\tmp_reg[12]_1 ;
  wire [0:0]\tmp_reg[13] ;
  wire [13:0]\tmp_reg[13]_0 ;
  wire [11:0]\tmp_reg[13]_1 ;
  wire [3:0]\tmp_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0_22 \(null)[0].del 
       (.Q({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 ,\(null)[0].del_n_12 }),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .rst_mod2(rst_mod2),
        .\tmp_reg[12]_0 (\tmp_reg[12]_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0_23 \(null)[1].del 
       (.D(D),
        .DI(DI),
        .Q(Q),
        .S(S),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .code_mo7(code_mo7),
        .\pixel_out[12] (\pixel_out[12] ),
        .\pixel_out[12]_0 (\pixel_out[12]_0 ),
        .\pixel_out[12]_1 (\pixel_out[12]_1 ),
        .rst_mod2(rst_mod2),
        .\tmp_reg[11]_0 (\tmp_reg[11] ),
        .\tmp_reg[12]_0 (\tmp_reg[12] ),
        .\tmp_reg[12]_1 (\tmp_reg[12]_0 ),
        .\tmp_reg[12]_2 ({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 ,\(null)[0].del_n_12 }),
        .\tmp_reg[13] (\tmp_reg[13] ),
        .\tmp_reg[13]_0 (\tmp_reg[13]_0 ),
        .\tmp_reg[13]_1 (\tmp_reg[13]_1 ),
        .\tmp_reg[7]_0 (\tmp_reg[7] ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized2_46
   (DI,
    Q,
    \tmp_reg[7] ,
    \tmp_reg[10] ,
    S,
    \rc_77_reg[7] ,
    \rc_77_reg[10] ,
    code_mo7,
    \tmp_reg[9] ,
    D,
    \tmp_reg[9]_0 ,
    \tmp_reg[9]_1 ,
    \tmp_reg[9]_2 ,
    rst,
    ce,
    \tmp_reg[10]_0 ,
    clk);
  output [3:0]DI;
  output [10:0]Q;
  output [3:0]\tmp_reg[7] ;
  output [1:0]\tmp_reg[10] ;
  output [3:0]S;
  output [3:0]\rc_77_reg[7] ;
  output [1:0]\rc_77_reg[10] ;
  input [1:0]code_mo7;
  input [9:0]\tmp_reg[9] ;
  input [9:0]D;
  input [9:0]\tmp_reg[9]_0 ;
  input [9:0]\tmp_reg[9]_1 ;
  input [9:0]\tmp_reg[9]_2 ;
  input rst;
  input ce;
  input [10:0]\tmp_reg[10]_0 ;
  input clk;

  wire \(null)[0].del_n_0 ;
  wire \(null)[0].del_n_1 ;
  wire \(null)[0].del_n_10 ;
  wire \(null)[0].del_n_2 ;
  wire \(null)[0].del_n_3 ;
  wire \(null)[0].del_n_4 ;
  wire \(null)[0].del_n_5 ;
  wire \(null)[0].del_n_6 ;
  wire \(null)[0].del_n_7 ;
  wire \(null)[0].del_n_8 ;
  wire \(null)[0].del_n_9 ;
  wire [9:0]D;
  wire [3:0]DI;
  wire [10:0]Q;
  wire [3:0]S;
  wire ce;
  wire clk;
  wire [1:0]code_mo7;
  wire [1:0]\rc_77_reg[10] ;
  wire [3:0]\rc_77_reg[7] ;
  wire rst;
  wire [1:0]\tmp_reg[10] ;
  wire [10:0]\tmp_reg[10]_0 ;
  wire [3:0]\tmp_reg[7] ;
  wire [9:0]\tmp_reg[9] ;
  wire [9:0]\tmp_reg[9]_0 ;
  wire [9:0]\tmp_reg[9]_1 ;
  wire [9:0]\tmp_reg[9]_2 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0_76 \(null)[0].del 
       (.Q({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 }),
        .ce(ce),
        .clk(clk),
        .rst(rst),
        .\tmp_reg[10]_0 (\tmp_reg[10]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0_77 \(null)[1].del 
       (.D(D),
        .DI(DI),
        .Q(Q),
        .S(S),
        .ce(ce),
        .clk(clk),
        .code_mo7(code_mo7),
        .\rc_77_reg[10] (\rc_77_reg[10] ),
        .\rc_77_reg[7] (\rc_77_reg[7] ),
        .rst(rst),
        .\tmp_reg[10]_0 (\tmp_reg[10] ),
        .\tmp_reg[10]_1 ({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 }),
        .\tmp_reg[7]_0 (\tmp_reg[7] ),
        .\tmp_reg[9]_0 (\tmp_reg[9] ),
        .\tmp_reg[9]_1 (\tmp_reg[9]_0 ),
        .\tmp_reg[9]_2 (\tmp_reg[9]_1 ),
        .\tmp_reg[9]_3 (\tmp_reg[9]_2 ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized2_55
   (S,
    \tmp_reg[3] ,
    Q,
    \tmp_reg[7] ,
    \tmp_reg[11] ,
    D,
    rst,
    ce,
    clk);
  output [0:0]S;
  output [3:0]\tmp_reg[3] ;
  output [11:0]Q;
  output [3:0]\tmp_reg[7] ;
  output [3:0]\tmp_reg[11] ;
  input [12:0]D;
  input rst;
  input ce;
  input clk;

  wire \(null)[0].del_n_0 ;
  wire \(null)[0].del_n_1 ;
  wire \(null)[0].del_n_10 ;
  wire \(null)[0].del_n_11 ;
  wire \(null)[0].del_n_12 ;
  wire \(null)[0].del_n_2 ;
  wire \(null)[0].del_n_3 ;
  wire \(null)[0].del_n_4 ;
  wire \(null)[0].del_n_5 ;
  wire \(null)[0].del_n_6 ;
  wire \(null)[0].del_n_7 ;
  wire \(null)[0].del_n_8 ;
  wire \(null)[0].del_n_9 ;
  wire [12:0]D;
  wire [11:0]Q;
  wire [0:0]S;
  wire ce;
  wire clk;
  wire rst;
  wire [3:0]\tmp_reg[11] ;
  wire [3:0]\tmp_reg[3] ;
  wire [3:0]\tmp_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0_65 \(null)[0].del 
       (.D(D),
        .Q({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 ,\(null)[0].del_n_12 }),
        .ce(ce),
        .clk(clk),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0_66 \(null)[1].del 
       (.D(D),
        .Q(Q),
        .S(S),
        .ce(ce),
        .clk(clk),
        .rst(rst),
        .\tmp_reg[11]_0 (\tmp_reg[11] ),
        .\tmp_reg[12]_0 ({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 ,\(null)[0].del_n_12 }),
        .\tmp_reg[3]_0 (\tmp_reg[3] ),
        .\tmp_reg[7]_0 (\tmp_reg[7] ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized2_8
   (S,
    \tmp_reg[3] ,
    Q,
    \tmp_reg[7] ,
    \tmp_reg[11] ,
    D,
    rst_mod2,
    ce_mod2_reg,
    clk);
  output [0:0]S;
  output [3:0]\tmp_reg[3] ;
  output [11:0]Q;
  output [3:0]\tmp_reg[7] ;
  output [3:0]\tmp_reg[11] ;
  input [12:0]D;
  input rst_mod2;
  input ce_mod2_reg;
  input clk;

  wire \(null)[0].del_n_0 ;
  wire \(null)[0].del_n_1 ;
  wire \(null)[0].del_n_10 ;
  wire \(null)[0].del_n_11 ;
  wire \(null)[0].del_n_12 ;
  wire \(null)[0].del_n_2 ;
  wire \(null)[0].del_n_3 ;
  wire \(null)[0].del_n_4 ;
  wire \(null)[0].del_n_5 ;
  wire \(null)[0].del_n_6 ;
  wire \(null)[0].del_n_7 ;
  wire \(null)[0].del_n_8 ;
  wire \(null)[0].del_n_9 ;
  wire [12:0]D;
  wire [11:0]Q;
  wire [0:0]S;
  wire ce_mod2_reg;
  wire clk;
  wire rst_mod2;
  wire [3:0]\tmp_reg[11] ;
  wire [3:0]\tmp_reg[3] ;
  wire [3:0]\tmp_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0 \(null)[0].del 
       (.D(D),
        .Q({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 ,\(null)[0].del_n_12 }),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .rst_mod2(rst_mod2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0_14 \(null)[1].del 
       (.D(D),
        .Q(Q),
        .S(S),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .rst_mod2(rst_mod2),
        .\tmp_reg[11]_0 (\tmp_reg[11] ),
        .\tmp_reg[12]_0 ({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 ,\(null)[0].del_n_12 }),
        .\tmp_reg[3]_0 (\tmp_reg[3] ),
        .\tmp_reg[7]_0 (\tmp_reg[7] ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized3
   (\tmp_reg[11] ,
    rst_mod2,
    ce_mod2_reg,
    Q,
    clk);
  output [11:0]\tmp_reg[11] ;
  input rst_mod2;
  input ce_mod2_reg;
  input [11:0]Q;
  input clk;

  wire \(null)[0].del_n_0 ;
  wire \(null)[0].del_n_1 ;
  wire \(null)[0].del_n_10 ;
  wire \(null)[0].del_n_11 ;
  wire \(null)[0].del_n_2 ;
  wire \(null)[0].del_n_3 ;
  wire \(null)[0].del_n_4 ;
  wire \(null)[0].del_n_5 ;
  wire \(null)[0].del_n_6 ;
  wire \(null)[0].del_n_7 ;
  wire \(null)[0].del_n_8 ;
  wire \(null)[0].del_n_9 ;
  wire [11:0]Q;
  wire ce_mod2_reg;
  wire clk;
  wire rst_mod2;
  wire [11:0]\tmp_reg[11] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized1_30 \(null)[0].del 
       (.Q({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 }),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .rst_mod2(rst_mod2),
        .\tmp_reg[13]_0 (Q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized1_31 \(null)[1].del 
       (.D({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 }),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .rst_mod2(rst_mod2),
        .\tmp_reg[11] (\tmp_reg[11] ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized3_10
   (Q,
    rst_mod2,
    ce_mod2_reg,
    D,
    clk);
  output [11:0]Q;
  input rst_mod2;
  input ce_mod2_reg;
  input [11:0]D;
  input clk;

  wire [11:0]D;
  wire [11:0]Q;
  wire ce_mod2_reg;
  wire clk;
  wire rst_mod2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized1 \(null)[1].del 
       (.D(D),
        .Q(Q),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .rst_mod2(rst_mod2));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized3_4
   (Q,
    rst_mod2,
    ce_mod2_reg,
    D,
    clk);
  output [13:0]Q;
  input rst_mod2;
  input ce_mod2_reg;
  input [13:0]D;
  input clk;

  wire \(null)[0].del_n_0 ;
  wire \(null)[0].del_n_1 ;
  wire \(null)[0].del_n_10 ;
  wire \(null)[0].del_n_11 ;
  wire \(null)[0].del_n_12 ;
  wire \(null)[0].del_n_13 ;
  wire \(null)[0].del_n_2 ;
  wire \(null)[0].del_n_3 ;
  wire \(null)[0].del_n_4 ;
  wire \(null)[0].del_n_5 ;
  wire \(null)[0].del_n_6 ;
  wire \(null)[0].del_n_7 ;
  wire \(null)[0].del_n_8 ;
  wire \(null)[0].del_n_9 ;
  wire [13:0]D;
  wire [13:0]Q;
  wire ce_mod2_reg;
  wire clk;
  wire rst_mod2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized1_19 \(null)[0].del 
       (.D(D),
        .Q({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 ,\(null)[0].del_n_12 ,\(null)[0].del_n_13 }),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .rst_mod2(rst_mod2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized1_20 \(null)[1].del 
       (.D({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 ,\(null)[0].del_n_12 ,\(null)[0].del_n_13 }),
        .Q(Q),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .rst_mod2(rst_mod2));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized3_41
   (\tmp_reg[10] ,
    rst,
    ce,
    Q,
    clk);
  output [10:0]\tmp_reg[10] ;
  input rst;
  input ce;
  input [10:0]Q;
  input clk;

  wire \(null)[0].del_n_0 ;
  wire \(null)[0].del_n_1 ;
  wire \(null)[0].del_n_10 ;
  wire \(null)[0].del_n_2 ;
  wire \(null)[0].del_n_3 ;
  wire \(null)[0].del_n_4 ;
  wire \(null)[0].del_n_5 ;
  wire \(null)[0].del_n_6 ;
  wire \(null)[0].del_n_7 ;
  wire \(null)[0].del_n_8 ;
  wire \(null)[0].del_n_9 ;
  wire [10:0]Q;
  wire ce;
  wire clk;
  wire rst;
  wire [10:0]\tmp_reg[10] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized1_84 \(null)[0].del 
       (.Q({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 }),
        .ce(ce),
        .clk(clk),
        .rst(rst),
        .\tmp_reg[10]_0 (Q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized1_85 \(null)[1].del 
       (.D({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 }),
        .ce(ce),
        .clk(clk),
        .rst(rst),
        .\tmp_reg[10]_0 (\tmp_reg[10] ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized3_48
   (Q,
    rst,
    ce,
    D,
    clk);
  output [13:0]Q;
  input rst;
  input ce;
  input [13:0]D;
  input clk;

  wire \(null)[0].del_n_0 ;
  wire \(null)[0].del_n_1 ;
  wire \(null)[0].del_n_10 ;
  wire \(null)[0].del_n_11 ;
  wire \(null)[0].del_n_12 ;
  wire \(null)[0].del_n_13 ;
  wire \(null)[0].del_n_2 ;
  wire \(null)[0].del_n_3 ;
  wire \(null)[0].del_n_4 ;
  wire \(null)[0].del_n_5 ;
  wire \(null)[0].del_n_6 ;
  wire \(null)[0].del_n_7 ;
  wire \(null)[0].del_n_8 ;
  wire \(null)[0].del_n_9 ;
  wire [13:0]D;
  wire [13:0]Q;
  wire ce;
  wire clk;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized1_73 \(null)[0].del 
       (.D(D),
        .Q({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 ,\(null)[0].del_n_12 ,\(null)[0].del_n_13 }),
        .ce(ce),
        .clk(clk),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized1_74 \(null)[1].del 
       (.D({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 ,\(null)[0].del_n_12 ,\(null)[0].del_n_13 }),
        .Q(Q),
        .ce(ce),
        .clk(clk),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized3_56
   (Q,
    rst,
    ce,
    D,
    clk);
  output [13:0]Q;
  input rst;
  input ce;
  input [13:0]D;
  input clk;

  wire \(null)[0].del_n_0 ;
  wire \(null)[0].del_n_1 ;
  wire \(null)[0].del_n_10 ;
  wire \(null)[0].del_n_11 ;
  wire \(null)[0].del_n_12 ;
  wire \(null)[0].del_n_13 ;
  wire \(null)[0].del_n_2 ;
  wire \(null)[0].del_n_3 ;
  wire \(null)[0].del_n_4 ;
  wire \(null)[0].del_n_5 ;
  wire \(null)[0].del_n_6 ;
  wire \(null)[0].del_n_7 ;
  wire \(null)[0].del_n_8 ;
  wire \(null)[0].del_n_9 ;
  wire [13:0]D;
  wire [13:0]Q;
  wire ce;
  wire clk;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized1_63 \(null)[0].del 
       (.D(D),
        .Q({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 ,\(null)[0].del_n_12 ,\(null)[0].del_n_13 }),
        .ce(ce),
        .clk(clk),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized1_64 \(null)[1].del 
       (.D({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 ,\(null)[0].del_n_12 ,\(null)[0].del_n_13 }),
        .Q(Q),
        .ce(ce),
        .clk(clk),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized3_57
   (Q,
    rst,
    ce,
    D,
    clk);
  output [10:0]Q;
  input rst;
  input ce;
  input [10:0]D;
  input clk;

  wire [10:0]D;
  wire [10:0]Q;
  wire ce;
  wire clk;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized1_62 \(null)[1].del 
       (.D(D),
        .Q(Q),
        .ce(ce),
        .clk(clk),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized3_9
   (Q,
    rst_mod2,
    ce_mod2_reg,
    D,
    clk);
  output [13:0]Q;
  input rst_mod2;
  input ce_mod2_reg;
  input [13:0]D;
  input clk;

  wire \(null)[0].del_n_0 ;
  wire \(null)[0].del_n_1 ;
  wire \(null)[0].del_n_10 ;
  wire \(null)[0].del_n_11 ;
  wire \(null)[0].del_n_12 ;
  wire \(null)[0].del_n_13 ;
  wire \(null)[0].del_n_2 ;
  wire \(null)[0].del_n_3 ;
  wire \(null)[0].del_n_4 ;
  wire \(null)[0].del_n_5 ;
  wire \(null)[0].del_n_6 ;
  wire \(null)[0].del_n_7 ;
  wire \(null)[0].del_n_8 ;
  wire \(null)[0].del_n_9 ;
  wire [13:0]D;
  wire [13:0]Q;
  wire ce_mod2_reg;
  wire clk;
  wire rst_mod2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized1_12 \(null)[0].del 
       (.D(D),
        .Q({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 ,\(null)[0].del_n_12 ,\(null)[0].del_n_13 }),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .rst_mod2(rst_mod2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized1_13 \(null)[1].del 
       (.D({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 ,\(null)[0].del_n_12 ,\(null)[0].del_n_13 }),
        .Q(Q),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .rst_mod2(rst_mod2));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized5
   (Q,
    rst_mod2,
    ce_mod2_reg,
    D,
    clk);
  output [13:0]Q;
  input rst_mod2;
  input ce_mod2_reg;
  input [13:0]D;
  input clk;

  wire \(null)[0].del_n_0 ;
  wire \(null)[0].del_n_1 ;
  wire \(null)[0].del_n_10 ;
  wire \(null)[0].del_n_11 ;
  wire \(null)[0].del_n_12 ;
  wire \(null)[0].del_n_13 ;
  wire \(null)[0].del_n_2 ;
  wire \(null)[0].del_n_3 ;
  wire \(null)[0].del_n_4 ;
  wire \(null)[0].del_n_5 ;
  wire \(null)[0].del_n_6 ;
  wire \(null)[0].del_n_7 ;
  wire \(null)[0].del_n_8 ;
  wire \(null)[0].del_n_9 ;
  wire [13:0]D;
  wire [13:0]Q;
  wire ce_mod2_reg;
  wire clk;
  wire rst_mod2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized2_28 \(null)[0].del 
       (.D(D),
        .Q({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 ,\(null)[0].del_n_12 ,\(null)[0].del_n_13 }),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .rst_mod2(rst_mod2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized2_29 \(null)[1].del 
       (.D({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 ,\(null)[0].del_n_12 ,\(null)[0].del_n_13 }),
        .Q(Q),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .rst_mod2(rst_mod2));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized5_42
   (Q,
    rst,
    ce,
    D,
    clk);
  output [10:0]Q;
  input rst;
  input ce;
  input [10:0]D;
  input clk;

  wire \(null)[0].del_n_0 ;
  wire \(null)[0].del_n_1 ;
  wire \(null)[0].del_n_10 ;
  wire \(null)[0].del_n_2 ;
  wire \(null)[0].del_n_3 ;
  wire \(null)[0].del_n_4 ;
  wire \(null)[0].del_n_5 ;
  wire \(null)[0].del_n_6 ;
  wire \(null)[0].del_n_7 ;
  wire \(null)[0].del_n_8 ;
  wire \(null)[0].del_n_9 ;
  wire [10:0]D;
  wire [10:0]Q;
  wire ce;
  wire clk;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized2_82 \(null)[0].del 
       (.D(D),
        .Q({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 }),
        .ce(ce),
        .clk(clk),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized2_83 \(null)[1].del 
       (.D({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 }),
        .Q(Q),
        .ce(ce),
        .clk(clk),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized6
   (S,
    \tmp_reg[3] ,
    \tmp_reg[3]_0 ,
    \tmp_reg[3]_1 ,
    \tmp_reg[3]_2 ,
    \tmp_reg[7] ,
    \tmp_reg[7]_0 ,
    \tmp_reg[7]_1 ,
    \tmp_reg[7]_2 ,
    \tmp_reg[7]_3 ,
    \tmp_reg[11] ,
    \tmp_reg[11]_0 ,
    \tmp_reg[11]_1 ,
    \tmp_reg[11]_2 ,
    \tmp_reg[12] ,
    \tmp_reg[12]_0 ,
    Q,
    O,
    code_mo2_reg,
    \STATE_reg[1] ,
    \STATE_reg[0] ,
    code_mo1__0,
    \tmp_reg[13] ,
    \tmp_reg[11]_3 ,
    rst_mod2,
    ce_mod2_reg,
    clk);
  output [3:0]S;
  output \tmp_reg[3] ;
  output \tmp_reg[3]_0 ;
  output \tmp_reg[3]_1 ;
  output \tmp_reg[3]_2 ;
  output [3:0]\tmp_reg[7] ;
  output \tmp_reg[7]_0 ;
  output \tmp_reg[7]_1 ;
  output \tmp_reg[7]_2 ;
  output \tmp_reg[7]_3 ;
  output [3:0]\tmp_reg[11] ;
  output \tmp_reg[11]_0 ;
  output \tmp_reg[11]_1 ;
  output \tmp_reg[11]_2 ;
  output \tmp_reg[12] ;
  output [0:0]\tmp_reg[12]_0 ;
  input [11:0]Q;
  input [3:0]O;
  input code_mo2_reg;
  input [3:0]\STATE_reg[1] ;
  input [3:0]\STATE_reg[0] ;
  input [1:0]code_mo1__0;
  input [11:0]\tmp_reg[13] ;
  input [11:0]\tmp_reg[11]_3 ;
  input rst_mod2;
  input ce_mod2_reg;
  input clk;

  wire \(null)[0].del_n_0 ;
  wire \(null)[0].del_n_1 ;
  wire \(null)[0].del_n_10 ;
  wire \(null)[0].del_n_11 ;
  wire \(null)[0].del_n_2 ;
  wire \(null)[0].del_n_3 ;
  wire \(null)[0].del_n_4 ;
  wire \(null)[0].del_n_5 ;
  wire \(null)[0].del_n_6 ;
  wire \(null)[0].del_n_7 ;
  wire \(null)[0].del_n_8 ;
  wire \(null)[0].del_n_9 ;
  wire [3:0]O;
  wire [11:0]Q;
  wire [3:0]S;
  wire [3:0]\STATE_reg[0] ;
  wire [3:0]\STATE_reg[1] ;
  wire ce_mod2_reg;
  wire clk;
  wire [1:0]code_mo1__0;
  wire code_mo2_reg;
  wire rst_mod2;
  wire [3:0]\tmp_reg[11] ;
  wire \tmp_reg[11]_0 ;
  wire \tmp_reg[11]_1 ;
  wire \tmp_reg[11]_2 ;
  wire [11:0]\tmp_reg[11]_3 ;
  wire \tmp_reg[12] ;
  wire [0:0]\tmp_reg[12]_0 ;
  wire [11:0]\tmp_reg[13] ;
  wire \tmp_reg[3] ;
  wire \tmp_reg[3]_0 ;
  wire \tmp_reg[3]_1 ;
  wire \tmp_reg[3]_2 ;
  wire [3:0]\tmp_reg[7] ;
  wire \tmp_reg[7]_0 ;
  wire \tmp_reg[7]_1 ;
  wire \tmp_reg[7]_2 ;
  wire \tmp_reg[7]_3 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_26 \(null)[0].del 
       (.Q({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 }),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .rst_mod2(rst_mod2),
        .\tmp_reg[11]_0 (\tmp_reg[11]_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_27 \(null)[1].del 
       (.D({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 }),
        .O(O),
        .Q(Q),
        .S(S),
        .\STATE_reg[0] (\STATE_reg[0] ),
        .\STATE_reg[1] (\STATE_reg[1] ),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .code_mo1__0(code_mo1__0),
        .code_mo2_reg(code_mo2_reg),
        .rst_mod2(rst_mod2),
        .\tmp_reg[11]_0 (\tmp_reg[11] ),
        .\tmp_reg[11]_1 (\tmp_reg[11]_0 ),
        .\tmp_reg[11]_2 (\tmp_reg[11]_1 ),
        .\tmp_reg[11]_3 (\tmp_reg[11]_2 ),
        .\tmp_reg[11]_4 (\tmp_reg[11]_3 ),
        .\tmp_reg[12] (\tmp_reg[12] ),
        .\tmp_reg[12]_0 (\tmp_reg[12]_0 ),
        .\tmp_reg[13] (\tmp_reg[13] ),
        .\tmp_reg[3]_0 (\tmp_reg[3] ),
        .\tmp_reg[3]_1 (\tmp_reg[3]_0 ),
        .\tmp_reg[3]_2 (\tmp_reg[3]_1 ),
        .\tmp_reg[3]_3 (\tmp_reg[3]_2 ),
        .\tmp_reg[7]_0 (\tmp_reg[7] ),
        .\tmp_reg[7]_1 (\tmp_reg[7]_0 ),
        .\tmp_reg[7]_2 (\tmp_reg[7]_1 ),
        .\tmp_reg[7]_3 (\tmp_reg[7]_2 ),
        .\tmp_reg[7]_4 (\tmp_reg[7]_3 ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized6_43
   (S,
    \tmp_reg[3] ,
    \tmp_reg[3]_0 ,
    \tmp_reg[3]_1 ,
    \tmp_reg[3]_2 ,
    \tmp_reg[7] ,
    \tmp_reg[7]_0 ,
    \tmp_reg[7]_1 ,
    \tmp_reg[7]_2 ,
    \tmp_reg[7]_3 ,
    \tmp_reg[11] ,
    \tmp_reg[11]_0 ,
    \tmp_reg[11]_1 ,
    \tmp_reg[11]_2 ,
    \tmp_reg[12] ,
    \tmp_reg[12]_0 ,
    Q,
    O,
    code_mo2_reg,
    \STATE_reg[1] ,
    \STATE_reg[1]_0 ,
    code_mo1__0,
    \tmp_reg[12]_1 ,
    \tmp_reg[11]_3 ,
    rst,
    ce,
    clk);
  output [3:0]S;
  output \tmp_reg[3] ;
  output \tmp_reg[3]_0 ;
  output \tmp_reg[3]_1 ;
  output \tmp_reg[3]_2 ;
  output [3:0]\tmp_reg[7] ;
  output \tmp_reg[7]_0 ;
  output \tmp_reg[7]_1 ;
  output \tmp_reg[7]_2 ;
  output \tmp_reg[7]_3 ;
  output [3:0]\tmp_reg[11] ;
  output \tmp_reg[11]_0 ;
  output \tmp_reg[11]_1 ;
  output \tmp_reg[11]_2 ;
  output \tmp_reg[12] ;
  output [0:0]\tmp_reg[12]_0 ;
  input [11:0]Q;
  input [3:0]O;
  input code_mo2_reg;
  input [3:0]\STATE_reg[1] ;
  input [3:0]\STATE_reg[1]_0 ;
  input [1:0]code_mo1__0;
  input [11:0]\tmp_reg[12]_1 ;
  input [11:0]\tmp_reg[11]_3 ;
  input rst;
  input ce;
  input clk;

  wire \(null)[0].del_n_0 ;
  wire \(null)[0].del_n_1 ;
  wire \(null)[0].del_n_10 ;
  wire \(null)[0].del_n_11 ;
  wire \(null)[0].del_n_2 ;
  wire \(null)[0].del_n_3 ;
  wire \(null)[0].del_n_4 ;
  wire \(null)[0].del_n_5 ;
  wire \(null)[0].del_n_6 ;
  wire \(null)[0].del_n_7 ;
  wire \(null)[0].del_n_8 ;
  wire \(null)[0].del_n_9 ;
  wire [3:0]O;
  wire [11:0]Q;
  wire [3:0]S;
  wire [3:0]\STATE_reg[1] ;
  wire [3:0]\STATE_reg[1]_0 ;
  wire ce;
  wire clk;
  wire [1:0]code_mo1__0;
  wire code_mo2_reg;
  wire rst;
  wire [3:0]\tmp_reg[11] ;
  wire \tmp_reg[11]_0 ;
  wire \tmp_reg[11]_1 ;
  wire \tmp_reg[11]_2 ;
  wire [11:0]\tmp_reg[11]_3 ;
  wire \tmp_reg[12] ;
  wire [0:0]\tmp_reg[12]_0 ;
  wire [11:0]\tmp_reg[12]_1 ;
  wire \tmp_reg[3] ;
  wire \tmp_reg[3]_0 ;
  wire \tmp_reg[3]_1 ;
  wire \tmp_reg[3]_2 ;
  wire [3:0]\tmp_reg[7] ;
  wire \tmp_reg[7]_0 ;
  wire \tmp_reg[7]_1 ;
  wire \tmp_reg[7]_2 ;
  wire \tmp_reg[7]_3 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_80 \(null)[0].del 
       (.Q({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 }),
        .ce(ce),
        .clk(clk),
        .rst(rst),
        .\tmp_reg[11]_0 (\tmp_reg[11]_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_81 \(null)[1].del 
       (.D({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 }),
        .O(O),
        .Q(Q),
        .S(S),
        .\STATE_reg[1] (\STATE_reg[1] ),
        .\STATE_reg[1]_0 (\STATE_reg[1]_0 ),
        .ce(ce),
        .clk(clk),
        .code_mo1__0(code_mo1__0),
        .code_mo2_reg(code_mo2_reg),
        .rst(rst),
        .\tmp_reg[11]_0 (\tmp_reg[11] ),
        .\tmp_reg[11]_1 (\tmp_reg[11]_0 ),
        .\tmp_reg[11]_2 (\tmp_reg[11]_1 ),
        .\tmp_reg[11]_3 (\tmp_reg[11]_2 ),
        .\tmp_reg[11]_4 (\tmp_reg[11]_3 ),
        .\tmp_reg[12] (\tmp_reg[12] ),
        .\tmp_reg[12]_0 (\tmp_reg[12]_0 ),
        .\tmp_reg[12]_1 (\tmp_reg[12]_1 ),
        .\tmp_reg[3]_0 (\tmp_reg[3] ),
        .\tmp_reg[3]_1 (\tmp_reg[3]_0 ),
        .\tmp_reg[3]_2 (\tmp_reg[3]_1 ),
        .\tmp_reg[3]_3 (\tmp_reg[3]_2 ),
        .\tmp_reg[7]_0 (\tmp_reg[7] ),
        .\tmp_reg[7]_1 (\tmp_reg[7]_0 ),
        .\tmp_reg[7]_2 (\tmp_reg[7]_1 ),
        .\tmp_reg[7]_3 (\tmp_reg[7]_2 ),
        .\tmp_reg[7]_4 (\tmp_reg[7]_3 ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized7
   (pixel_out,
    i0,
    code_even_odd_reg,
    rst_mod2,
    ce_mod2_reg,
    D,
    clk);
  output [13:0]pixel_out;
  input [13:0]i0;
  input code_even_odd_reg;
  input rst_mod2;
  input ce_mod2_reg;
  input [13:0]D;
  input clk;

  wire [13:0]D;
  wire ce_mod2_reg;
  wire clk;
  wire code_even_odd_reg;
  wire [13:0]i0;
  wire [13:0]pixel_out;
  wire rst_mod2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized2 \(null)[0].del 
       (.D(D),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .code_even_odd_reg(code_even_odd_reg),
        .i0(i0),
        .pixel_out(pixel_out),
        .rst_mod2(rst_mod2));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized7_49
   (D,
    i0,
    code_even_odd_reg,
    rst,
    ce,
    \tmp_reg[9] ,
    clk);
  output [10:0]D;
  input [10:0]i0;
  input code_even_odd_reg;
  input rst;
  input ce;
  input [10:0]\tmp_reg[9] ;
  input clk;

  wire [10:0]D;
  wire ce;
  wire clk;
  wire code_even_odd_reg;
  wire [10:0]i0;
  wire rst;
  wire [10:0]\tmp_reg[9] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized2_72 \(null)[0].del 
       (.D(D),
        .ce(ce),
        .clk(clk),
        .code_even_odd_reg(code_even_odd_reg),
        .i0(i0),
        .rst(rst),
        .\tmp_reg[9]_0 (\tmp_reg[9] ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized8
   (S,
    Q,
    \tmp_reg[7] ,
    \tmp_reg[11] ,
    \tmp_reg[13] ,
    code_mo7,
    \tmp_reg[13]_0 ,
    \tmp_reg[12] ,
    DI,
    \tmp_reg[7]_0 ,
    \tmp_reg[11]_0 ,
    \tmp_reg[12]_0 ,
    rst_mod2,
    ce_mod2_reg,
    D,
    clk);
  output [3:0]S;
  output [11:0]Q;
  output [3:0]\tmp_reg[7] ;
  output [3:0]\tmp_reg[11] ;
  output [1:0]\tmp_reg[13] ;
  input [1:0]code_mo7;
  input [13:0]\tmp_reg[13]_0 ;
  input [12:0]\tmp_reg[12] ;
  input [3:0]DI;
  input [3:0]\tmp_reg[7]_0 ;
  input [3:0]\tmp_reg[11]_0 ;
  input [0:0]\tmp_reg[12]_0 ;
  input rst_mod2;
  input ce_mod2_reg;
  input [11:0]D;
  input clk;

  wire [11:0]D;
  wire [3:0]DI;
  wire [11:0]Q;
  wire [3:0]S;
  wire ce_mod2_reg;
  wire clk;
  wire [1:0]code_mo7;
  wire rst_mod2;
  wire [3:0]\tmp_reg[11] ;
  wire [3:0]\tmp_reg[11]_0 ;
  wire [12:0]\tmp_reg[12] ;
  wire [0:0]\tmp_reg[12]_0 ;
  wire [1:0]\tmp_reg[13] ;
  wire [13:0]\tmp_reg[13]_0 ;
  wire [3:0]\tmp_reg[7] ;
  wire [3:0]\tmp_reg[7]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized1_18 \(null)[0].del 
       (.D(D),
        .DI(DI),
        .Q(Q),
        .S(S),
        .ce_mod2_reg(ce_mod2_reg),
        .clk(clk),
        .code_mo7(code_mo7),
        .rst_mod2(rst_mod2),
        .\tmp_reg[11] (\tmp_reg[11] ),
        .\tmp_reg[11]_0 (\tmp_reg[11]_0 ),
        .\tmp_reg[12] (\tmp_reg[12] ),
        .\tmp_reg[12]_0 (\tmp_reg[12]_0 ),
        .\tmp_reg[13]_0 (\tmp_reg[13] ),
        .\tmp_reg[13]_1 (\tmp_reg[13]_0 ),
        .\tmp_reg[7]_0 (\tmp_reg[7] ),
        .\tmp_reg[7]_1 (\tmp_reg[7]_0 ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized8_50
   (S,
    Q,
    \tmp_reg[7] ,
    \tmp_reg[10] ,
    B,
    code_mo7,
    \tmp_reg[10]_0 ,
    \tmp_reg[10]_1 ,
    DI,
    \tmp_reg[7]_0 ,
    \tmp_reg[9] ,
    \tmp_reg[10]_2 ,
    \tmp_reg[10]_3 ,
    D,
    rst,
    ce,
    mult_result,
    clk);
  output [3:0]S;
  output [11:0]Q;
  output [3:0]\tmp_reg[7] ;
  output [2:0]\tmp_reg[10] ;
  output [0:0]B;
  input [1:0]code_mo7;
  input [10:0]\tmp_reg[10]_0 ;
  input [10:0]\tmp_reg[10]_1 ;
  input [3:0]DI;
  input [3:0]\tmp_reg[7]_0 ;
  input [1:0]\tmp_reg[9] ;
  input [0:0]\tmp_reg[10]_2 ;
  input [0:0]\tmp_reg[10]_3 ;
  input [0:0]D;
  input rst;
  input ce;
  input [11:0]mult_result;
  input clk;

  wire [0:0]B;
  wire [0:0]D;
  wire [3:0]DI;
  wire [11:0]Q;
  wire [3:0]S;
  wire ce;
  wire clk;
  wire [1:0]code_mo7;
  wire [11:0]mult_result;
  wire rst;
  wire [2:0]\tmp_reg[10] ;
  wire [10:0]\tmp_reg[10]_0 ;
  wire [10:0]\tmp_reg[10]_1 ;
  wire [0:0]\tmp_reg[10]_2 ;
  wire [0:0]\tmp_reg[10]_3 ;
  wire [3:0]\tmp_reg[7] ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire [1:0]\tmp_reg[9] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized1_71 \(null)[0].del 
       (.B(B),
        .D(D),
        .DI(DI),
        .Q(Q),
        .S(S),
        .ce(ce),
        .clk(clk),
        .code_mo7(code_mo7),
        .mult_result(mult_result),
        .rst(rst),
        .\tmp_reg[10]_0 (\tmp_reg[10] ),
        .\tmp_reg[10]_1 (\tmp_reg[10]_0 ),
        .\tmp_reg[10]_2 (\tmp_reg[10]_1 ),
        .\tmp_reg[10]_3 (\tmp_reg[10]_2 ),
        .\tmp_reg[10]_4 (\tmp_reg[10]_3 ),
        .\tmp_reg[7]_0 (\tmp_reg[7] ),
        .\tmp_reg[7]_1 (\tmp_reg[7]_0 ),
        .\tmp_reg[9]_0 (\tmp_reg[9] ));
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
