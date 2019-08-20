// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Fri Aug  2 11:34:28 2019
// Host        : rtrkos034 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/lsneler/Desktop/Repository/JPEG_conversion/combinatoryDCT/DCT.sim/sim_1/synth/func/tb_DCT_2D_BRAM_func_synth.v
// Design      : DCT_2D
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module DCT
   (D,
    clk_IBUF_BUFG,
    ce_IBUF,
    rst_IBUF,
    pixel_in_IBUF);
  output [10:0]D;
  input clk_IBUF_BUFG;
  input ce_IBUF;
  input rst_IBUF;
  input [7:0]pixel_in_IBUF;

  wire [9:0]A;
  wire A0;
  wire [10:10]B;
  wire [10:0]D;
  wire \FSM_sequential_STATE[1]_i_1_n_0 ;
  wire \FSM_sequential_STATE[2]_i_1_n_0 ;
  wire \FSM_sequential_STATE[3]_i_1_n_0 ;
  wire [11:0]S;
  wire STATE;
  wire \STATE[0]_i_1_n_0 ;
  wire \STATE[1]_i_1_n_0 ;
  wire \STATE[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire [3:0]STATE__0;
  wire \STATE_reg_n_0_[0] ;
  wire \STATE_reg_n_0_[1] ;
  wire \STATE_reg_n_0_[2] ;
  wire \STATE_reg_n_0_[3] ;
  wire a1_n_0;
  wire a1_n_1;
  wire a1_n_10;
  wire a1_n_11;
  wire a1_n_2;
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
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
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
  wire fabric_RAM_n_27;
  wire fabric_RAM_n_28;
  wire fabric_RAM_n_29;
  wire fabric_RAM_n_3;
  wire fabric_RAM_n_30;
  wire fabric_RAM_n_4;
  wire fabric_RAM_n_5;
  wire fabric_RAM_n_6;
  wire fabric_RAM_n_7;
  wire fabric_RAM_n_8;
  wire fabric_RAM_n_9;
  wire [10:0]i0;
  wire m_n_12;
  wire m_n_13;
  wire m_n_14;
  wire m_n_15;
  wire m_n_16;
  wire m_n_17;
  wire m_n_18;
  wire m_n_19;
  wire m_n_20;
  wire m_n_21;
  wire m_n_22;
  wire m_n_24;
  wire m_n_25;
  wire m_n_26;
  wire m_n_27;
  wire m_n_28;
  wire m_n_29;
  wire m_n_30;
  wire m_n_31;
  wire m_n_32;
  wire m_n_33;
  wire m_n_34;
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
  wire [28:13]mult_result__0;
  wire [9:0]p_0_out;
  wire [7:0]pixel_in_IBUF;
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
  wire r17_n_30;
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
  wire r1_n_0;
  wire r1_n_1;
  wire r1_n_10;
  wire r1_n_11;
  wire r1_n_2;
  wire r1_n_3;
  wire r1_n_4;
  wire r1_n_5;
  wire r1_n_6;
  wire r1_n_7;
  wire r1_n_8;
  wire r1_n_9;
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
  wire r4_n_10;
  wire r4_n_11;
  wire r4_n_12;
  wire r4_n_2;
  wire r4_n_3;
  wire r4_n_4;
  wire r4_n_5;
  wire r4_n_6;
  wire r4_n_7;
  wire r4_n_8;
  wire r4_n_9;
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
  wire rst_IBUF;
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
       (.I0(STATE__0[1]),
        .I1(STATE__0[2]),
        .I2(ce_IBUF),
        .I3(STATE__0[3]),
        .I4(STATE__0[0]),
        .O(STATE));
  LUT4 #(
    .INIT(16'h0155)) 
    \FSM_sequential_STATE[0]_i_1 
       (.I0(STATE__0[0]),
        .I1(STATE__0[1]),
        .I2(STATE__0[2]),
        .I3(STATE__0[3]),
        .O(code_even_odd));
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_STATE[1]_i_1 
       (.I0(STATE__0[1]),
        .I1(STATE__0[0]),
        .I2(STATE__0[3]),
        .O(\FSM_sequential_STATE[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h006A)) 
    \FSM_sequential_STATE[2]_i_1 
       (.I0(STATE__0[2]),
        .I1(STATE__0[0]),
        .I2(STATE__0[1]),
        .I3(STATE__0[3]),
        .O(\FSM_sequential_STATE[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_sequential_STATE[3]_i_1 
       (.I0(STATE__0[3]),
        .I1(STATE__0[2]),
        .I2(STATE__0[0]),
        .I3(STATE__0[1]),
        .O(\FSM_sequential_STATE[3]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_STATE_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(STATE),
        .D(code_even_odd),
        .Q(STATE__0[0]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_STATE_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(STATE),
        .D(\FSM_sequential_STATE[1]_i_1_n_0 ),
        .Q(STATE__0[1]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_STATE_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(STATE),
        .D(\FSM_sequential_STATE[2]_i_1_n_0 ),
        .Q(STATE__0[2]),
        .R(rst_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_STATE_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(STATE),
        .D(\FSM_sequential_STATE[3]_i_1_n_0 ),
        .Q(STATE__0[3]),
        .R(rst_IBUF));
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
       (.C(clk_IBUF_BUFG),
        .CE(STATE),
        .D(\STATE[0]_i_1_n_0 ),
        .Q(\STATE_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \STATE_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(STATE),
        .D(\STATE[1]_i_1_n_0 ),
        .Q(\STATE_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \STATE_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(STATE),
        .D(\STATE[2]_i_1_n_0 ),
        .Q(\STATE_reg_n_0_[2] ),
        .R(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \STATE_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(STATE),
        .D(1'b0),
        .Q(\STATE_reg_n_0_[3] ),
        .S(rst_IBUF));
  LUT4 #(
    .INIT(16'h01DD)) 
    \__2/i_ 
       (.I0(STATE__0[1]),
        .I1(STATE__0[2]),
        .I2(STATE__0[0]),
        .I3(STATE__0[3]),
        .O(code_mo3[0]));
  full_adder_40 a1
       (.DI(fabric_RAM_n_18),
        .O9({a1_n_0,a1_n_1,a1_n_2,a1_n_3,a1_n_4,a1_n_5,a1_n_6,a1_n_7,a1_n_8,a1_n_9,a1_n_10,a1_n_11}),
        .S({fabric_RAM_n_27,fabric_RAM_n_28,fabric_RAM_n_29,fabric_RAM_n_30}),
        .\STATE_reg[2] ({fabric_RAM_n_11,fabric_RAM_n_12,fabric_RAM_n_13,fabric_RAM_n_14}),
        .\STATE_reg[2]_0 ({fabric_RAM_n_8,fabric_RAM_n_9,fabric_RAM_n_10}),
        .pixel_in_IBUF(pixel_in_IBUF));
  full_adder__parameterized0_41 a2
       (.Q({r4_n_1,r4_n_2,r4_n_3,r4_n_4,r4_n_5,r4_n_6,r4_n_7,r4_n_8,r4_n_9,r4_n_10,r4_n_11,r4_n_12}),
        .S({a2_n_0,a2_n_1,a2_n_2,a2_n_3,a2_n_4,a2_n_5,a2_n_6,a2_n_7,a2_n_8,a2_n_9,a2_n_10,a2_n_11,a2_n_12}),
        .\tmp_reg[10] (tmp[10:0]),
        .\tmp_reg[11] (r4_n_0));
  full_adder__parameterized1_42 a3_r13
       (.D({a3_r13_n_0,a3_r13_n_1,a3_r13_n_2,a3_r13_n_3,a3_r13_n_4,a3_r13_n_5,a3_r13_n_6,a3_r13_n_7,a3_r13_n_8,a3_r13_n_9,a3_r13_n_10,a3_r13_n_11,a3_r13_n_12}),
        .DI({r21_n_6,r21_n_7,r21_n_8,r21_n_9}),
        .S({r21_n_14,r21_n_15,r21_n_16,r21_n_17}),
        .\tmp_reg[11] ({r21_n_1,r21_n_2,r21_n_3,A0}),
        .\tmp_reg[11]_0 ({r21_n_22,r21_n_23,r21_n_24,r21_n_25}),
        .\tmp_reg[11]_1 (r12_n_24),
        .\tmp_reg[7] ({r21_n_10,r21_n_11,r21_n_12,r21_n_13}),
        .\tmp_reg[7]_0 ({r21_n_18,r21_n_19,r21_n_20,r21_n_21}));
  full_adder__parameterized1_43 a4
       (.DI(r21_n_5),
        .O87({a4_n_0,a4_n_1,a4_n_2,a4_n_3,a4_n_4,a4_n_5,a4_n_6,a4_n_7,a4_n_8,a4_n_9,a4_n_10,a4_n_11,a4_n_12,a4_n_13}),
        .Q({r16_n_1,r16_n_2,r16_n_3,r16_n_4,r16_n_5,r16_n_6,r16_n_7,r16_n_8,r16_n_9,r16_n_10,r16_n_11,r16_n_12}),
        .S({s2_n_14,s2_n_15,s2_n_16,s2_n_17}),
        .\code_mo3_reg[1] ({s2_n_18,s2_n_19,s2_n_20,s2_n_21}),
        .\code_mo3_reg[1]_0 ({s2_n_22,s2_n_23,s2_n_24,s2_n_25}),
        .\code_mo3_reg[1]_1 (s2_n_13));
  full_adder__parameterized2_44 a5
       (.O88({a5_n_0,a5_n_1,a5_n_2,a5_n_3,a5_n_4,a5_n_5,a5_n_6,a5_n_7,a5_n_8,a5_n_9,a5_n_10}),
        .Q({r10_n_1,r10_n_2,r10_n_3,r10_n_4,r10_n_5,r10_n_6,r10_n_7,r10_n_8,r10_n_9,r10_n_10}),
        .S({m_n_27,m_n_28,m_n_29,m_n_30}),
        .code_mo4_reg({m_n_31,m_n_32,m_n_33,m_n_34}),
        .code_mo4_reg_0({m_n_24,m_n_25,m_n_26}));
  full_adder__parameterized3_45 a6
       (.S({r17_n_21,r17_n_22,r17_n_23,r17_n_24}),
        .i0(i0),
        .p_0_out(p_0_out),
        .\tmp_reg[10] ({r14_n_0,r17_n_29,r17_n_30}),
        .\tmp_reg[7] ({r17_n_25,r17_n_26,r17_n_27,r17_n_28}));
  LUT6 #(
    .INIT(64'hFFFFAAFF00000056)) 
    code_even_odd_i_1
       (.I0(STATE__0[3]),
        .I1(STATE__0[2]),
        .I2(STATE__0[1]),
        .I3(STATE__0[0]),
        .I4(rst_IBUF),
        .I5(code_even_odd_reg_n_0),
        .O(code_even_odd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    code_even_odd_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(code_even_odd_i_1_n_0),
        .Q(code_even_odd_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    \code_m_RAM[0]_i_1 
       (.I0(STATE__0[0]),
        .I1(STATE__0[3]),
        .I2(STATE__0[2]),
        .O(code_m_RAM[0]));
  LUT5 #(
    .INIT(32'h00004506)) 
    \code_m_RAM[1]_i_1 
       (.I0(STATE__0[3]),
        .I1(STATE__0[1]),
        .I2(STATE__0[2]),
        .I3(STATE__0[0]),
        .I4(rst_IBUF),
        .O(\code_m_RAM[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \code_m_RAM[1]_i_2 
       (.I0(STATE__0[3]),
        .I1(STATE__0[2]),
        .I2(STATE__0[1]),
        .O(code_m_RAM[1]));
  FDRE #(
    .INIT(1'b0)) 
    \code_m_RAM_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\code_m_RAM[1]_i_1_n_0 ),
        .D(code_m_RAM[0]),
        .Q(\code_m_RAM_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \code_m_RAM_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\code_m_RAM[1]_i_1_n_0 ),
        .D(code_m_RAM[1]),
        .Q(\code_m_RAM_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF6FF00000010)) 
    \code_mo1[0]_i_1 
       (.I0(STATE__0[1]),
        .I1(STATE__0[2]),
        .I2(STATE__0[3]),
        .I3(STATE__0[0]),
        .I4(rst_IBUF),
        .I5(code_mo1__0[0]),
        .O(\code_mo1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7EF00000100)) 
    \code_mo1[1]_i_1 
       (.I0(STATE__0[1]),
        .I1(STATE__0[2]),
        .I2(STATE__0[3]),
        .I3(STATE__0[0]),
        .I4(rst_IBUF),
        .I5(code_mo1__0[1]),
        .O(\code_mo1[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \code_mo1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\code_mo1[0]_i_1_n_0 ),
        .Q(code_mo1__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \code_mo1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\code_mo1[1]_i_1_n_0 ),
        .Q(code_mo1__0[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF7EF00000100)) 
    code_mo2_i_1
       (.I0(STATE__0[1]),
        .I1(STATE__0[2]),
        .I2(STATE__0[3]),
        .I3(STATE__0[0]),
        .I4(rst_IBUF),
        .I5(code_mo2_reg_n_0),
        .O(code_mo2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    code_mo2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(code_mo2_i_1_n_0),
        .Q(code_mo2_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1000)) 
    \code_mo3[1]_i_1 
       (.I0(STATE__0[2]),
        .I1(STATE__0[3]),
        .I2(STATE__0[0]),
        .I3(STATE__0[1]),
        .O(code_mo3[1]));
  FDRE #(
    .INIT(1'b0)) 
    \code_mo3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\code_m_RAM[1]_i_1_n_0 ),
        .D(code_mo3[0]),
        .Q(code_mo3__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \code_mo3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\code_m_RAM[1]_i_1_n_0 ),
        .D(code_mo3[1]),
        .Q(code_mo3__0[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000008)) 
    code_mo4_i_1
       (.I0(STATE__0[0]),
        .I1(STATE__0[2]),
        .I2(STATE__0[1]),
        .I3(STATE__0[3]),
        .I4(rst_IBUF),
        .I5(code_mo4_reg_n_0),
        .O(code_mo4_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    code_mo4_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(code_mo4_i_1_n_0),
        .Q(code_mo4_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF2FF00000200)) 
    \code_mo6[0]_i_1 
       (.I0(STATE__0[1]),
        .I1(STATE__0[2]),
        .I2(STATE__0[3]),
        .I3(STATE__0[0]),
        .I4(rst_IBUF),
        .I5(code_mo7[0]),
        .O(\code_mo6[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \code_mo6[1]_i_1 
       (.I0(STATE__0[2]),
        .I1(STATE__0[3]),
        .I2(STATE__0[0]),
        .I3(rst_IBUF),
        .I4(code_mo7[1]),
        .O(\code_mo6[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \code_mo6_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\code_mo6[0]_i_1_n_0 ),
        .Q(code_mo7[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \code_mo6_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\code_mo6[1]_i_1_n_0 ),
        .Q(code_mo7[1]),
        .R(1'b0));
  RAM_46 fabric_RAM
       (.A({A[9],A[6:0]}),
        .DI(fabric_RAM_n_18),
        .Q({\STATE_reg_n_0_[2] ,\STATE_reg_n_0_[1] ,\STATE_reg_n_0_[0] }),
        .S({fabric_RAM_n_0,fabric_RAM_n_1,fabric_RAM_n_2,fabric_RAM_n_3}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .pixel_in_IBUF(pixel_in_IBUF),
        .rst_IBUF(rst_IBUF),
        .\tmp_reg[11] ({fabric_RAM_n_8,fabric_RAM_n_9,fabric_RAM_n_10}),
        .\tmp_reg[11]_0 ({fabric_RAM_n_15,fabric_RAM_n_16,fabric_RAM_n_17}),
        .\tmp_reg[3] ({fabric_RAM_n_27,fabric_RAM_n_28,fabric_RAM_n_29,fabric_RAM_n_30}),
        .\tmp_reg[7] ({fabric_RAM_n_4,fabric_RAM_n_5,fabric_RAM_n_6,fabric_RAM_n_7}),
        .\tmp_reg[7]_0 ({fabric_RAM_n_11,fabric_RAM_n_12,fabric_RAM_n_13,fabric_RAM_n_14}));
  reg_mult_47 m
       (.B({mo3_n_0,mo3_n_1,mo3_n_2,mo3_n_3,mo3_n_4,mo3_n_5,mo3_n_6,mo3_n_7,mo3_n_8,mo3_n_9,mo3_n_10,mo3_n_11,mo3_n_12,mo3_n_13}),
        .P({mult_result__0[28],mult_result__0[23:13]}),
        .Q({\code_m_RAM_reg_n_0_[1] ,\code_m_RAM_reg_n_0_[0] }),
        .S({m_n_12,m_n_13,m_n_14,m_n_15}),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .code_mo4_reg(code_mo4_reg_n_0),
        .code_mo7(code_mo7),
        .p_0_out(p_0_out),
        .rst_IBUF(rst_IBUF),
        .\tmp_reg[10] ({m_n_20,m_n_21,m_n_22}),
        .\tmp_reg[10]_0 (B),
        .\tmp_reg[10]_1 ({m_n_24,m_n_25,m_n_26}),
        .\tmp_reg[10]_2 ({r11_n_0,r11_n_1,r11_n_2,r11_n_3,r11_n_4,r11_n_5,r11_n_6,r11_n_7,r11_n_8,r11_n_9,r11_n_10}),
        .\tmp_reg[10]_3 ({r22_n_15,r22_n_16,r22_n_17,r22_n_18,r22_n_19,r22_n_20,r22_n_21,r22_n_22,r22_n_23,r22_n_24,r22_n_25}),
        .\tmp_reg[10]_4 (r17_n_10),
        .\tmp_reg[10]_5 (r18_n_0),
        .\tmp_reg[10]_6 (r14_n_3),
        .\tmp_reg[10]_7 ({r9_n_0,r9_n_1,r9_n_2,r9_n_3,r9_n_4,r9_n_5,r9_n_6,r9_n_7,r9_n_8,r9_n_9,r9_n_10}),
        .\tmp_reg[10]_8 ({r10_n_0,r10_n_1,r10_n_2,r10_n_3,r10_n_4,r10_n_5,r10_n_6,r10_n_7,r10_n_8,r10_n_9,r10_n_10}),
        .\tmp_reg[3] ({m_n_27,m_n_28,m_n_29,m_n_30}),
        .\tmp_reg[7] ({m_n_16,m_n_17,m_n_18,m_n_19}),
        .\tmp_reg[7]_0 ({m_n_31,m_n_32,m_n_33,m_n_34}));
  mux_3i__parameterized0_48 mo3
       (.B({mo3_n_0,mo3_n_1,mo3_n_2,mo3_n_3,mo3_n_4,mo3_n_5,mo3_n_6,mo3_n_7,mo3_n_8,mo3_n_9,mo3_n_10,mo3_n_11,mo3_n_12,mo3_n_13}),
        .Q({r5_n_0,r5_n_1,r5_n_2,r5_n_3,r5_n_4,r5_n_5,r5_n_6,r5_n_7,r5_n_8,r5_n_9,r5_n_10,r5_n_11,r5_n_12}),
        .code_mo3__0(code_mo3__0),
        .\tmp_reg[13] ({r7_n_0,r7_n_1,r7_n_2,r7_n_3,r7_n_4,r7_n_5,r7_n_6,r7_n_7,r7_n_8,r7_n_9,r7_n_10,r7_n_11,r7_n_12,r7_n_13}),
        .\tmp_reg[13]_0 ({r19_n_0,r19_n_1,r19_n_2,r19_n_3,r19_n_4,r19_n_5,r19_n_6,r19_n_7,r19_n_8,r19_n_9,r19_n_10,r19_n_11,r19_n_12,r19_n_13}));
  register_49 r1
       (.D({a1_n_0,a1_n_1,a1_n_2,a1_n_3,a1_n_4,a1_n_5,a1_n_6,a1_n_7,a1_n_8,a1_n_9,a1_n_10,a1_n_11}),
        .Q({r1_n_0,r1_n_1,r1_n_2,r1_n_3,r1_n_4,r1_n_5,r1_n_6,r1_n_7,r1_n_8,r1_n_9,r1_n_10,r1_n_11}),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF));
  register__parameterized2_50 r10
       (.Q({r9_n_0,r9_n_1,r9_n_2,r9_n_3,r9_n_4,r9_n_5,r9_n_6,r9_n_7,r9_n_8,r9_n_9,r9_n_10}),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF),
        .\tmp_reg[10] ({r10_n_0,r10_n_1,r10_n_2,r10_n_3,r10_n_4,r10_n_5,r10_n_6,r10_n_7,r10_n_8,r10_n_9,r10_n_10}));
  register__parameterized4_51 r11
       (.D({a5_n_0,a5_n_1,a5_n_2,a5_n_3,a5_n_4,a5_n_5,a5_n_6,a5_n_7,a5_n_8,a5_n_9,a5_n_10}),
        .Q({r11_n_0,r11_n_1,r11_n_2,r11_n_3,r11_n_4,r11_n_5,r11_n_6,r11_n_7,r11_n_8,r11_n_9,r11_n_10}),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF));
  register_52 r12
       (.DI({r21_n_6,r21_n_7,r21_n_8,r21_n_9}),
        .P({mult_result__0[28],mult_result__0[23:13]}),
        .Q({r12_n_4,r12_n_5,r12_n_6,r12_n_7,r12_n_8,r12_n_9,r12_n_10,r12_n_11,r12_n_12,r12_n_13,r12_n_14,r12_n_15}),
        .S({r12_n_0,r12_n_1,r12_n_2,r12_n_3}),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .code_mo1__0(code_mo1__0),
        .rst_IBUF(rst_IBUF),
        .\tmp_reg[11] ({r12_n_20,r12_n_21,r12_n_22,r12_n_23}),
        .\tmp_reg[11]_0 ({r3_n_0,r3_n_1,r3_n_2,r3_n_3,r3_n_4,r3_n_5,r3_n_6,r3_n_7,r3_n_8,r3_n_9,r3_n_10,r3_n_11}),
        .\tmp_reg[11]_1 ({r21_n_1,r21_n_2,r21_n_3,A0}),
        .\tmp_reg[12] (r12_n_24),
        .\tmp_reg[7] ({r12_n_16,r12_n_17,r12_n_18,r12_n_19}),
        .\tmp_reg[7]_0 ({r21_n_10,r21_n_11,r21_n_12,r21_n_13}));
  register__parameterized5_53 r14
       (.D({a3_r13_n_0,a3_r13_n_1,a3_r13_n_2,a3_r13_n_3,a3_r13_n_4,a3_r13_n_5,a3_r13_n_6,a3_r13_n_7,a3_r13_n_8,a3_r13_n_9,a3_r13_n_10,a3_r13_n_11,a3_r13_n_12}),
        .Q({r14_n_1,r14_n_2,r14_n_3,r14_n_4,r14_n_5,r14_n_6,r14_n_7,r14_n_8,r14_n_9,r14_n_10,r14_n_11,r14_n_12,r14_n_13}),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .code_mo7(code_mo7),
        .mult_result(B),
        .\rc_77_reg[10] (r14_n_0),
        .rst_IBUF(rst_IBUF),
        .\tmp_reg[10] (r18_n_0),
        .\tmp_reg[10]_0 (r17_n_10));
  register__parameterized5_54 r16
       (.D({r22_n_0,r22_n_1,r22_n_2,r22_n_3,r22_n_4,r22_n_5,r22_n_6,r22_n_7,r22_n_8,r22_n_9,r22_n_10,r22_n_11,r22_n_12}),
        .Q({r16_n_0,r16_n_1,r16_n_2,r16_n_3,r16_n_4,r16_n_5,r16_n_6,r16_n_7,r16_n_8,r16_n_9,r16_n_10,r16_n_11,r16_n_12}),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF));
  register__parameterized1_55 r17
       (.D({r14_n_4,r14_n_5,r14_n_6,r14_n_7,r14_n_8,r14_n_9,r14_n_10,r14_n_11,r14_n_12,r14_n_13}),
        .Q({r17_n_10,r17_n_11,r17_n_12,r17_n_13,r17_n_14,r17_n_15,r17_n_16,r17_n_17,r17_n_18,r17_n_19,r17_n_20}),
        .S({r17_n_21,r17_n_22,r17_n_23,r17_n_24}),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .code_mo7(code_mo7),
        .mult_result(mult_result__0[22:13]),
        .p_0_out(p_0_out),
        .\rc_77_reg[10] ({r17_n_29,r17_n_30}),
        .\rc_77_reg[7] ({r17_n_25,r17_n_26,r17_n_27,r17_n_28}),
        .rst_IBUF(rst_IBUF),
        .\tmp_reg[10] ({r16_n_2,r16_n_3,r16_n_4,r16_n_5,r16_n_6,r16_n_7,r16_n_8,r16_n_9,r16_n_10,r16_n_11,r16_n_12}),
        .\tmp_reg[9] ({r18_n_1,r18_n_2,r18_n_3,r18_n_4,r18_n_5,r18_n_6,r18_n_7,r18_n_8,r18_n_9,r18_n_10}),
        .\tmp_reg[9]_0 ({r22_n_16,r22_n_17,r22_n_18,r22_n_19,r22_n_20,r22_n_21,r22_n_22,r22_n_23,r22_n_24,r22_n_25}),
        .\tmp_reg[9]_1 ({r11_n_1,r11_n_2,r11_n_3,r11_n_4,r11_n_5,r11_n_6,r11_n_7,r11_n_8,r11_n_9,r11_n_10}));
  register__parameterized5_56 r18
       (.D({r17_n_10,r17_n_11,r17_n_12,r17_n_13,r17_n_14,r17_n_15,r17_n_16,r17_n_17,r17_n_18,r17_n_19,r17_n_20}),
        .Q({r18_n_0,r18_n_1,r18_n_2,r18_n_3,r18_n_4,r18_n_5,r18_n_6,r18_n_7,r18_n_8,r18_n_9,r18_n_10}),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF));
  register__parameterized2_57 r19
       (.D({a4_n_0,a4_n_1,a4_n_2,a4_n_3,a4_n_4,a4_n_5,a4_n_6,a4_n_7,a4_n_8,a4_n_9,a4_n_10,a4_n_11,a4_n_12,a4_n_13}),
        .Q({r19_n_0,r19_n_1,r19_n_2,r19_n_3,r19_n_4,r19_n_5,r19_n_6,r19_n_7,r19_n_8,r19_n_9,r19_n_10,r19_n_11,r19_n_12,r19_n_13}),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF));
  register__parameterized0_58 r2
       (.D(S),
        .Q(tmp),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF));
  register__parameterized4_59 r20
       (.D(D),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .code_even_odd_reg(code_even_odd_reg_n_0),
        .i0(i0),
        .rst_IBUF(rst_IBUF),
        .\tmp_reg[9] ({s4_n_0,s4_n_1,s4_n_2,s4_n_3,s4_n_4,s4_n_5,s4_n_6,s4_n_7,s4_n_8,s4_n_9,s4_n_10}));
  register__parameterized0_60 r21
       (.D({r1_n_0,r1_n_1,r1_n_2,r1_n_3,r1_n_4,r1_n_5,r1_n_6,r1_n_7,r1_n_8,r1_n_9,r1_n_10,r1_n_11}),
        .DI(r21_n_5),
        .O(s2_n_12),
        .P({mult_result__0[28],mult_result__0[23:13]}),
        .Q({r3_n_0,r3_n_1,r3_n_2,r3_n_3,r3_n_4,r3_n_5,r3_n_6,r3_n_7,r3_n_8,r3_n_9,r3_n_10,r3_n_11}),
        .S(r21_n_0),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .code_mo1__0(code_mo1__0),
        .code_mo2_reg(code_mo2_reg_n_0),
        .code_mo3__0(code_mo3__0[1]),
        .rst_IBUF(rst_IBUF),
        .\tmp_reg[11] ({r21_n_1,r21_n_2,r21_n_3,A0}),
        .\tmp_reg[11]_0 ({r21_n_22,r21_n_23,r21_n_24,r21_n_25}),
        .\tmp_reg[11]_1 ({r12_n_4,r12_n_5,r12_n_6,r12_n_7,r12_n_8,r12_n_9,r12_n_10,r12_n_11,r12_n_12,r12_n_13,r12_n_14,r12_n_15}),
        .\tmp_reg[11]_2 ({r4_n_1,r4_n_2,r4_n_3,r4_n_4,r4_n_5,r4_n_6,r4_n_7,r4_n_8,r4_n_9,r4_n_10,r4_n_11,r4_n_12}),
        .\tmp_reg[12] (r22_n_13),
        .\tmp_reg[3] ({r21_n_6,r21_n_7,r21_n_8,r21_n_9}),
        .\tmp_reg[3]_0 ({r21_n_14,r21_n_15,r21_n_16,r21_n_17}),
        .\tmp_reg[7] ({r21_n_10,r21_n_11,r21_n_12,r21_n_13}),
        .\tmp_reg[7]_0 ({r21_n_18,r21_n_19,r21_n_20,r21_n_21}));
  register__parameterized5_61 r22
       (.D({r22_n_0,r22_n_1,r22_n_2,r22_n_3,r22_n_4,r22_n_5,r22_n_6,r22_n_7,r22_n_8,r22_n_9,r22_n_10,r22_n_11,r22_n_12}),
        .O({s2_n_0,s2_n_1,s2_n_2,s2_n_3}),
        .Q({r22_n_13,r22_n_14,r22_n_15,r22_n_16,r22_n_17,r22_n_18,r22_n_19,r22_n_20,r22_n_21,r22_n_22,r22_n_23,r22_n_24,r22_n_25}),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\code_mo1_reg[1] (s2_n_12),
        .code_mo3__0(code_mo3__0[1]),
        .rst_IBUF(rst_IBUF),
        .\tmp_reg[11] ({s2_n_8,s2_n_9,s2_n_10,s2_n_11}),
        .\tmp_reg[12] ({r14_n_1,r14_n_2,r14_n_3,r14_n_4,r14_n_5,r14_n_6,r14_n_7,r14_n_8,r14_n_9,r14_n_10,r14_n_11,r14_n_12,r14_n_13}),
        .\tmp_reg[7] ({s2_n_4,s2_n_5,s2_n_6,s2_n_7}));
  register__parameterized0_62 r3
       (.D({r1_n_0,r1_n_1,r1_n_2,r1_n_3,r1_n_4,r1_n_5,r1_n_6,r1_n_7,r1_n_8,r1_n_9,r1_n_10,r1_n_11}),
        .Q({r3_n_0,r3_n_1,r3_n_2,r3_n_3,r3_n_4,r3_n_5,r3_n_6,r3_n_7,r3_n_8,r3_n_9,r3_n_10,r3_n_11}),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF));
  register__parameterized0_63 r4
       (.D(tmp),
        .Q({r4_n_1,r4_n_2,r4_n_3,r4_n_4,r4_n_5,r4_n_6,r4_n_7,r4_n_8,r4_n_9,r4_n_10,r4_n_11,r4_n_12}),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF),
        .\tmp_reg[11] (r4_n_0));
  register__parameterized1_64 r5
       (.D({a2_n_0,a2_n_1,a2_n_2,a2_n_3,a2_n_4,a2_n_5,a2_n_6,a2_n_7,a2_n_8,a2_n_9,a2_n_10,a2_n_11,a2_n_12}),
        .Q({r5_n_0,r5_n_1,r5_n_2,r5_n_3,r5_n_4,r5_n_5,r5_n_6,r5_n_7,r5_n_8,r5_n_9,r5_n_10,r5_n_11,r5_n_12}),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF));
  register__parameterized1_65 r6
       (.D({r5_n_0,r5_n_1,r5_n_2,r5_n_3,r5_n_4,r5_n_5,r5_n_6,r5_n_7,r5_n_8,r5_n_9,r5_n_10,r5_n_11,r5_n_12}),
        .Q({r6_n_5,r6_n_6,r6_n_7,r6_n_8,r6_n_9,r6_n_10,r6_n_11,r6_n_12,r6_n_13,r6_n_14,r6_n_15,r6_n_16}),
        .S(r6_n_0),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF),
        .\tmp_reg[11] ({r6_n_21,r6_n_22,r6_n_23,r6_n_24}),
        .\tmp_reg[3] ({r6_n_1,r6_n_2,r6_n_3,r6_n_4}),
        .\tmp_reg[7] ({r6_n_17,r6_n_18,r6_n_19,r6_n_20}));
  register__parameterized2_66 r7
       (.D({s3_n_0,s3_n_1,s3_n_2,s3_n_3,s3_n_4,s3_n_5,s3_n_6,s3_n_7,s3_n_8,s3_n_9,s3_n_10,s3_n_11,s3_n_12,s3_n_13}),
        .Q({r7_n_0,r7_n_1,r7_n_2,r7_n_3,r7_n_4,r7_n_5,r7_n_6,r7_n_7,r7_n_8,r7_n_9,r7_n_10,r7_n_11,r7_n_12,r7_n_13}),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF));
  register__parameterized2_67 r9
       (.D(mult_result__0[23:13]),
        .Q({r9_n_0,r9_n_1,r9_n_2,r9_n_3,r9_n_4,r9_n_5,r9_n_6,r9_n_7,r9_n_8,r9_n_9,r9_n_10}),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF));
  full_subtractor_68 s1
       (.A({A[9],A[6:0]}),
        .D(S),
        .S({fabric_RAM_n_0,fabric_RAM_n_1,fabric_RAM_n_2,fabric_RAM_n_3}),
        .\STATE_reg[2] ({fabric_RAM_n_4,fabric_RAM_n_5,fabric_RAM_n_6,fabric_RAM_n_7}),
        .\STATE_reg[2]_0 ({fabric_RAM_n_15,fabric_RAM_n_16,fabric_RAM_n_17}),
        .pixel_in_IBUF(pixel_in_IBUF[7]));
  full_subtractor__parameterized0_69 s2
       (.O({s2_n_0,s2_n_1,s2_n_2,s2_n_3}),
        .Q({r22_n_13,r22_n_14,r22_n_15,r22_n_16,r22_n_17,r22_n_18,r22_n_19,r22_n_20,r22_n_21,r22_n_22,r22_n_23,r22_n_24,r22_n_25}),
        .S({r12_n_0,r12_n_1,r12_n_2,r12_n_3}),
        .\code_mo1_reg[1] (r21_n_0),
        .code_mo3__0(code_mo3__0[1]),
        .\tmp_reg[11] ({s2_n_8,s2_n_9,s2_n_10,s2_n_11}),
        .\tmp_reg[11]_0 ({s2_n_22,s2_n_23,s2_n_24,s2_n_25}),
        .\tmp_reg[11]_1 ({r21_n_1,r21_n_2,r21_n_3,A0}),
        .\tmp_reg[11]_2 ({r12_n_20,r12_n_21,r12_n_22,r12_n_23}),
        .\tmp_reg[12] (s2_n_12),
        .\tmp_reg[12]_0 ({r16_n_0,r16_n_1,r16_n_2,r16_n_3,r16_n_4,r16_n_5,r16_n_6,r16_n_7,r16_n_8,r16_n_9,r16_n_10,r16_n_11,r16_n_12}),
        .\tmp_reg[13] (s2_n_13),
        .\tmp_reg[3] ({s2_n_14,s2_n_15,s2_n_16,s2_n_17}),
        .\tmp_reg[3]_0 ({r21_n_6,r21_n_7,r21_n_8,r21_n_9}),
        .\tmp_reg[7] ({s2_n_4,s2_n_5,s2_n_6,s2_n_7}),
        .\tmp_reg[7]_0 ({s2_n_18,s2_n_19,s2_n_20,s2_n_21}),
        .\tmp_reg[7]_1 ({r21_n_10,r21_n_11,r21_n_12,r21_n_13}),
        .\tmp_reg[7]_2 ({r12_n_16,r12_n_17,r12_n_18,r12_n_19}));
  full_subtractor__parameterized0_70 s3
       (.D({s3_n_0,s3_n_1,s3_n_2,s3_n_3,s3_n_4,s3_n_5,s3_n_6,s3_n_7,s3_n_8,s3_n_9,s3_n_10,s3_n_11,s3_n_12,s3_n_13}),
        .I86({r6_n_5,r6_n_6,r6_n_7,r6_n_8,r6_n_9,r6_n_10,r6_n_11,r6_n_12,r6_n_13,r6_n_14,r6_n_15,r6_n_16}),
        .Q(r5_n_0),
        .S(r6_n_0),
        .\tmp_reg[11] ({r6_n_21,r6_n_22,r6_n_23,r6_n_24}),
        .\tmp_reg[3] ({r6_n_1,r6_n_2,r6_n_3,r6_n_4}),
        .\tmp_reg[7] ({r6_n_17,r6_n_18,r6_n_19,r6_n_20}));
  full_subtractor__parameterized1_71 s4
       (.S({m_n_12,m_n_13,m_n_14,m_n_15}),
        .mult_result({m_n_16,m_n_17,m_n_18,m_n_19}),
        .p_0_out(p_0_out),
        .\tmp_reg[10] ({s4_n_0,s4_n_1,s4_n_2,s4_n_3,s4_n_4,s4_n_5,s4_n_6,s4_n_7,s4_n_8,s4_n_9,s4_n_10}),
        .\tmp_reg[10]_0 ({m_n_20,m_n_21,m_n_22}));
endmodule

(* ORIG_REF_NAME = "DCT" *) 
module DCT_0
   (pixel_out_OBUF,
    clk_IBUF_BUFG,
    ce_IBUF,
    rst_mod2_reg,
    Q,
    \rc_31_reg[10] ,
    \rc_21_reg[10] ,
    \cnt_reg[1]_rep ,
    \rc_11_reg[10] ,
    \cnt_reg[0]_rep__0 ,
    \rc_01_reg[10] ,
    \rc_71_reg[10] ,
    \rc_61_reg[10] ,
    \rc_51_reg[10] ,
    \rc_41_reg[10] ,
    \rc_35_reg[10] ,
    \rc_25_reg[10] ,
    \rc_15_reg[10] ,
    \rc_05_reg[10] ,
    \rc_75_reg[10] ,
    \rc_65_reg[10] ,
    \rc_55_reg[10] ,
    \rc_45_reg[10] ,
    \rc_33_reg[10] ,
    \rc_23_reg[10] ,
    \rc_13_reg[10] ,
    \rc_03_reg[10] ,
    \rc_73_reg[10] ,
    \rc_63_reg[10] ,
    \rc_53_reg[10] ,
    \rc_43_reg[10] ,
    \rc_34_reg[10] ,
    \rc_24_reg[10] ,
    \rc_14_reg[10] ,
    \rc_04_reg[10] ,
    \rc_74_reg[10] ,
    \rc_64_reg[10] ,
    \rc_54_reg[10] ,
    \rc_44_reg[10] ,
    \rc_32_reg[10] ,
    \rc_22_reg[10] ,
    \rc_12_reg[10] ,
    \rc_02_reg[10] ,
    \rc_72_reg[10] ,
    \rc_62_reg[10] ,
    \rc_52_reg[10] ,
    \rc_42_reg[10] ,
    \rc_36_reg[10] ,
    \rc_26_reg[10] ,
    \rc_16_reg[10] ,
    \rc_06_reg[10] ,
    \rc_76_reg[10] ,
    \rc_66_reg[10] ,
    \rc_56_reg[10] ,
    \rc_46_reg[10] ,
    \rc_70_reg[10] ,
    \rc_60_reg[10] ,
    \rc_50_reg[10] ,
    \rc_40_reg[10] ,
    \rc_30_reg[10] ,
    \rc_20_reg[10] ,
    \rc_10_reg[10] ,
    \rc_00_reg[10] ,
    \rc_77_reg[10] ,
    \rc_67_reg[10] ,
    \rc_57_reg[10] ,
    \rc_47_reg[10] ,
    \rc_37_reg[10] ,
    \rc_27_reg[10] ,
    \rc_17_reg[10] ,
    \rc_07_reg[10] ,
    \cnt_reg[0]_rep );
  output [13:0]pixel_out_OBUF;
  input clk_IBUF_BUFG;
  input ce_IBUF;
  input rst_mod2_reg;
  input [5:0]Q;
  input [10:0]\rc_31_reg[10] ;
  input [10:0]\rc_21_reg[10] ;
  input \cnt_reg[1]_rep ;
  input [10:0]\rc_11_reg[10] ;
  input \cnt_reg[0]_rep__0 ;
  input [10:0]\rc_01_reg[10] ;
  input [10:0]\rc_71_reg[10] ;
  input [10:0]\rc_61_reg[10] ;
  input [10:0]\rc_51_reg[10] ;
  input [10:0]\rc_41_reg[10] ;
  input [10:0]\rc_35_reg[10] ;
  input [10:0]\rc_25_reg[10] ;
  input [10:0]\rc_15_reg[10] ;
  input [10:0]\rc_05_reg[10] ;
  input [10:0]\rc_75_reg[10] ;
  input [10:0]\rc_65_reg[10] ;
  input [10:0]\rc_55_reg[10] ;
  input [10:0]\rc_45_reg[10] ;
  input [10:0]\rc_33_reg[10] ;
  input [10:0]\rc_23_reg[10] ;
  input [10:0]\rc_13_reg[10] ;
  input [10:0]\rc_03_reg[10] ;
  input [10:0]\rc_73_reg[10] ;
  input [10:0]\rc_63_reg[10] ;
  input [10:0]\rc_53_reg[10] ;
  input [10:0]\rc_43_reg[10] ;
  input [10:0]\rc_34_reg[10] ;
  input [10:0]\rc_24_reg[10] ;
  input [10:0]\rc_14_reg[10] ;
  input [10:0]\rc_04_reg[10] ;
  input [10:0]\rc_74_reg[10] ;
  input [10:0]\rc_64_reg[10] ;
  input [10:0]\rc_54_reg[10] ;
  input [10:0]\rc_44_reg[10] ;
  input [10:0]\rc_32_reg[10] ;
  input [10:0]\rc_22_reg[10] ;
  input [10:0]\rc_12_reg[10] ;
  input [10:0]\rc_02_reg[10] ;
  input [10:0]\rc_72_reg[10] ;
  input [10:0]\rc_62_reg[10] ;
  input [10:0]\rc_52_reg[10] ;
  input [10:0]\rc_42_reg[10] ;
  input [10:0]\rc_36_reg[10] ;
  input [10:0]\rc_26_reg[10] ;
  input [10:0]\rc_16_reg[10] ;
  input [10:0]\rc_06_reg[10] ;
  input [10:0]\rc_76_reg[10] ;
  input [10:0]\rc_66_reg[10] ;
  input [10:0]\rc_56_reg[10] ;
  input [10:0]\rc_46_reg[10] ;
  input [10:0]\rc_70_reg[10] ;
  input [10:0]\rc_60_reg[10] ;
  input [10:0]\rc_50_reg[10] ;
  input [10:0]\rc_40_reg[10] ;
  input [10:0]\rc_30_reg[10] ;
  input [10:0]\rc_20_reg[10] ;
  input [10:0]\rc_10_reg[10] ;
  input [10:0]\rc_00_reg[10] ;
  input [10:0]\rc_77_reg[10] ;
  input [10:0]\rc_67_reg[10] ;
  input [10:0]\rc_57_reg[10] ;
  input [10:0]\rc_47_reg[10] ;
  input [10:0]\rc_37_reg[10] ;
  input [10:0]\rc_27_reg[10] ;
  input [10:0]\rc_17_reg[10] ;
  input [10:0]\rc_07_reg[10] ;
  input \cnt_reg[0]_rep ;

  wire A0;
  wire \FSM_sequential_STATE[1]_i_1__0_n_0 ;
  wire \FSM_sequential_STATE[2]_i_1__0_n_0 ;
  wire \FSM_sequential_STATE[3]_i_1__0_n_0 ;
  wire [5:0]Q;
  wire [11:0]S;
  wire STATE;
  wire \STATE[0]_i_1__0_n_0 ;
  wire \STATE[1]_i_1__0_n_0 ;
  wire \STATE[2]_i_1__0_n_0 ;
  (* RTL_KEEP = "yes" *) wire [3:0]STATE__0;
  wire \STATE_reg_n_0_[0] ;
  wire \STATE_reg_n_0_[1] ;
  wire \STATE_reg_n_0_[2] ;
  wire \STATE_reg_n_0_[3] ;
  wire a1_n_0;
  wire a1_n_1;
  wire a1_n_10;
  wire a1_n_11;
  wire a1_n_2;
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
  wire a5_n_2;
  wire a5_n_3;
  wire a5_n_4;
  wire a5_n_5;
  wire a5_n_6;
  wire a5_n_7;
  wire a5_n_8;
  wire a5_n_9;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire \cnt_reg[0]_rep ;
  wire \cnt_reg[0]_rep__0 ;
  wire \cnt_reg[1]_rep ;
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
  wire fabric_RAM_n_10;
  wire fabric_RAM_n_11;
  wire fabric_RAM_n_12;
  wire fabric_RAM_n_13;
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
  wire fabric_RAM_n_24;
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
  wire fabric_RAM_n_4;
  wire fabric_RAM_n_40;
  wire fabric_RAM_n_41;
  wire fabric_RAM_n_42;
  wire fabric_RAM_n_43;
  wire fabric_RAM_n_5;
  wire fabric_RAM_n_6;
  wire fabric_RAM_n_7;
  wire fabric_RAM_n_8;
  wire fabric_RAM_n_9;
  wire [13:0]i0;
  wire m_n_12;
  wire m_n_13;
  wire m_n_14;
  wire m_n_15;
  wire m_n_16;
  wire m_n_17;
  wire m_n_18;
  wire m_n_19;
  wire m_n_20;
  wire m_n_21;
  wire m_n_22;
  wire m_n_23;
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
  wire [28:13]mult_result__0;
  wire [12:0]p_0_out;
  wire [13:0]pixel_out_OBUF;
  wire r10_n_0;
  wire r10_n_1;
  wire r10_n_10;
  wire r10_n_11;
  wire r10_n_12;
  wire r10_n_13;
  wire r10_n_14;
  wire r10_n_15;
  wire r10_n_16;
  wire r10_n_17;
  wire r10_n_18;
  wire r10_n_19;
  wire r10_n_2;
  wire r10_n_20;
  wire r10_n_21;
  wire r10_n_22;
  wire r10_n_23;
  wire r10_n_24;
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
  wire r17_n_13;
  wire r17_n_14;
  wire r17_n_15;
  wire r17_n_16;
  wire r17_n_17;
  wire r17_n_18;
  wire r17_n_19;
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
  wire r17_n_30;
  wire r17_n_31;
  wire r17_n_32;
  wire r17_n_33;
  wire r17_n_34;
  wire r17_n_35;
  wire r17_n_36;
  wire r17_n_37;
  wire r17_n_38;
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
  wire r1_n_0;
  wire r1_n_1;
  wire r1_n_10;
  wire r1_n_11;
  wire r1_n_2;
  wire r1_n_3;
  wire r1_n_4;
  wire r1_n_5;
  wire r1_n_6;
  wire r1_n_7;
  wire r1_n_8;
  wire r1_n_9;
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
  wire r22_n_26;
  wire r22_n_27;
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
  wire r4_n_10;
  wire r4_n_11;
  wire r4_n_12;
  wire r4_n_2;
  wire r4_n_3;
  wire r4_n_4;
  wire r4_n_5;
  wire r4_n_6;
  wire r4_n_7;
  wire r4_n_8;
  wire r4_n_9;
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
  wire rst_mod2_reg;
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
       (.I0(STATE__0[1]),
        .I1(STATE__0[2]),
        .I2(ce_IBUF),
        .I3(STATE__0[3]),
        .I4(STATE__0[0]),
        .O(STATE));
  LUT4 #(
    .INIT(16'h0155)) 
    \FSM_sequential_STATE[0]_i_1__0 
       (.I0(STATE__0[0]),
        .I1(STATE__0[1]),
        .I2(STATE__0[2]),
        .I3(STATE__0[3]),
        .O(code_even_odd));
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_STATE[1]_i_1__0 
       (.I0(STATE__0[1]),
        .I1(STATE__0[0]),
        .I2(STATE__0[3]),
        .O(\FSM_sequential_STATE[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h006A)) 
    \FSM_sequential_STATE[2]_i_1__0 
       (.I0(STATE__0[2]),
        .I1(STATE__0[0]),
        .I2(STATE__0[1]),
        .I3(STATE__0[3]),
        .O(\FSM_sequential_STATE[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_sequential_STATE[3]_i_1__0 
       (.I0(STATE__0[3]),
        .I1(STATE__0[2]),
        .I2(STATE__0[0]),
        .I3(STATE__0[1]),
        .O(\FSM_sequential_STATE[3]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_STATE_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(STATE),
        .D(code_even_odd),
        .Q(STATE__0[0]),
        .R(rst_mod2_reg));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_STATE_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(STATE),
        .D(\FSM_sequential_STATE[1]_i_1__0_n_0 ),
        .Q(STATE__0[1]),
        .R(rst_mod2_reg));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_STATE_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(STATE),
        .D(\FSM_sequential_STATE[2]_i_1__0_n_0 ),
        .Q(STATE__0[2]),
        .R(rst_mod2_reg));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_STATE_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(STATE),
        .D(\FSM_sequential_STATE[3]_i_1__0_n_0 ),
        .Q(STATE__0[3]),
        .R(rst_mod2_reg));
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
       (.I0(\STATE_reg_n_0_[1] ),
        .I1(\STATE_reg_n_0_[0] ),
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
       (.C(clk_IBUF_BUFG),
        .CE(STATE),
        .D(\STATE[0]_i_1__0_n_0 ),
        .Q(\STATE_reg_n_0_[0] ),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \STATE_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(STATE),
        .D(\STATE[1]_i_1__0_n_0 ),
        .Q(\STATE_reg_n_0_[1] ),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \STATE_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(STATE),
        .D(\STATE[2]_i_1__0_n_0 ),
        .Q(\STATE_reg_n_0_[2] ),
        .R(rst_mod2_reg));
  FDSE #(
    .INIT(1'b1)) 
    \STATE_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(STATE),
        .D(1'b0),
        .Q(\STATE_reg_n_0_[3] ),
        .S(rst_mod2_reg));
  LUT4 #(
    .INIT(16'h01DD)) 
    \__2/i_ 
       (.I0(STATE__0[1]),
        .I1(STATE__0[2]),
        .I2(STATE__0[0]),
        .I3(STATE__0[3]),
        .O(code_mo3[0]));
  full_adder a1
       (.D({a1_n_0,a1_n_1,a1_n_2,a1_n_3,a1_n_4,a1_n_5,a1_n_6,a1_n_7,a1_n_8,a1_n_9,a1_n_10,a1_n_11}),
        .DI(fabric_RAM_n_11),
        .S({fabric_RAM_n_12,fabric_RAM_n_13,fabric_RAM_n_14,fabric_RAM_n_15}),
        .\cnt_reg[5] ({fabric_RAM_n_1,fabric_RAM_n_2,fabric_RAM_n_3,fabric_RAM_n_4,fabric_RAM_n_5,fabric_RAM_n_6,fabric_RAM_n_7,fabric_RAM_n_8,fabric_RAM_n_9,fabric_RAM_n_10}),
        .\cnt_reg[5]_0 ({fabric_RAM_n_20,fabric_RAM_n_21,fabric_RAM_n_22,fabric_RAM_n_23}),
        .\cnt_reg[5]_1 ({fabric_RAM_n_28,fabric_RAM_n_29,fabric_RAM_n_30}));
  full_adder__parameterized0 a2
       (.Q({r4_n_1,r4_n_2,r4_n_3,r4_n_4,r4_n_5,r4_n_6,r4_n_7,r4_n_8,r4_n_9,r4_n_10,r4_n_11,r4_n_12}),
        .S({a2_n_0,a2_n_1,a2_n_2,a2_n_3,a2_n_4,a2_n_5,a2_n_6,a2_n_7,a2_n_8,a2_n_9,a2_n_10,a2_n_11,a2_n_12}),
        .\tmp_reg[10] (tmp[10:0]),
        .\tmp_reg[11] (r4_n_0));
  full_adder__parameterized1 a3_r13
       (.D({a3_r13_n_0,a3_r13_n_1,a3_r13_n_2,a3_r13_n_3,a3_r13_n_4,a3_r13_n_5,a3_r13_n_6,a3_r13_n_7,a3_r13_n_8,a3_r13_n_9,a3_r13_n_10,a3_r13_n_11,a3_r13_n_12}),
        .DI({r21_n_6,r21_n_7,r21_n_8,r21_n_9}),
        .S({r21_n_14,r21_n_15,r21_n_16,r21_n_17}),
        .\code_mo1_reg[1] (r21_n_0),
        .\tmp_reg[11] ({r21_n_1,r21_n_2,r21_n_3,A0}),
        .\tmp_reg[11]_0 ({r21_n_22,r21_n_23,r21_n_24,r21_n_25}),
        .\tmp_reg[7] ({r21_n_10,r21_n_11,r21_n_12,r21_n_13}),
        .\tmp_reg[7]_0 ({r21_n_18,r21_n_19,r21_n_20,r21_n_21}));
  full_adder__parameterized1_1 a4
       (.DI(r21_n_5),
        .O95({a4_n_0,a4_n_1,a4_n_2,a4_n_3,a4_n_4,a4_n_5,a4_n_6,a4_n_7,a4_n_8,a4_n_9,a4_n_10,a4_n_11,a4_n_12,a4_n_13}),
        .Q({r16_n_1,r16_n_2,r16_n_3,r16_n_4,r16_n_5,r16_n_6,r16_n_7,r16_n_8,r16_n_9,r16_n_10,r16_n_11,r16_n_12}),
        .S({s2_n_14,s2_n_15,s2_n_16,s2_n_17}),
        .\code_mo3_reg[1] ({s2_n_18,s2_n_19,s2_n_20,s2_n_21}),
        .\code_mo3_reg[1]_0 ({s2_n_22,s2_n_23,s2_n_24,s2_n_25}),
        .\code_mo3_reg[1]_1 (s2_n_13));
  full_adder__parameterized2 a5
       (.D({mult_result__0[28],mult_result__0[23:13]}),
        .Q({r9_n_0,r9_n_1,r9_n_2,r9_n_3,r9_n_4,r9_n_5,r9_n_6,r9_n_7,r9_n_8,r9_n_9,r9_n_10,r9_n_11}),
        .S({a5_n_0,a5_n_1,a5_n_2,a5_n_3}),
        .code_mo4_reg(code_mo4_reg_n_0),
        .\tmp_reg[11] ({a5_n_8,a5_n_9,a5_n_10,a5_n_11}),
        .\tmp_reg[11]_0 ({r10_n_13,r10_n_14,r10_n_15,r10_n_16,r10_n_17,r10_n_18,r10_n_19,r10_n_20,r10_n_21,r10_n_22,r10_n_23,r10_n_24}),
        .\tmp_reg[7] ({a5_n_4,a5_n_5,a5_n_6,a5_n_7}));
  full_adder__parameterized3 a6
       (.S({r17_n_26,r17_n_27,r17_n_28,r17_n_29}),
        .i0(i0),
        .p_0_out(p_0_out),
        .\tmp_reg[11] ({r17_n_34,r17_n_35,r17_n_36,r17_n_37}),
        .\tmp_reg[7] ({r17_n_30,r17_n_31,r17_n_32,r17_n_33}),
        .\tmp_reg[9] ({r14_n_0,r17_n_38}));
  LUT6 #(
    .INIT(64'hFFFFAAFF00000056)) 
    code_even_odd_i_1__0
       (.I0(STATE__0[3]),
        .I1(STATE__0[2]),
        .I2(STATE__0[1]),
        .I3(STATE__0[0]),
        .I4(rst_mod2_reg),
        .I5(code_even_odd_reg_n_0),
        .O(code_even_odd_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    code_even_odd_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(code_even_odd_i_1__0_n_0),
        .Q(code_even_odd_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    \code_m_RAM[0]_i_1 
       (.I0(STATE__0[0]),
        .I1(STATE__0[3]),
        .I2(STATE__0[2]),
        .O(code_m_RAM[0]));
  LUT5 #(
    .INIT(32'h00004506)) 
    \code_m_RAM[1]_i_1__0 
       (.I0(STATE__0[3]),
        .I1(STATE__0[1]),
        .I2(STATE__0[2]),
        .I3(STATE__0[0]),
        .I4(rst_mod2_reg),
        .O(\code_m_RAM[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \code_m_RAM[1]_i_2 
       (.I0(STATE__0[3]),
        .I1(STATE__0[2]),
        .I2(STATE__0[1]),
        .O(code_m_RAM[1]));
  FDRE #(
    .INIT(1'b0)) 
    \code_m_RAM_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\code_m_RAM[1]_i_1__0_n_0 ),
        .D(code_m_RAM[0]),
        .Q(\code_m_RAM_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \code_m_RAM_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\code_m_RAM[1]_i_1__0_n_0 ),
        .D(code_m_RAM[1]),
        .Q(\code_m_RAM_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF6FF00000010)) 
    \code_mo1[0]_i_1__0 
       (.I0(STATE__0[1]),
        .I1(STATE__0[2]),
        .I2(STATE__0[3]),
        .I3(STATE__0[0]),
        .I4(rst_mod2_reg),
        .I5(code_mo1__0[0]),
        .O(\code_mo1[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7EF00000100)) 
    \code_mo1[1]_i_1__0 
       (.I0(STATE__0[1]),
        .I1(STATE__0[2]),
        .I2(STATE__0[3]),
        .I3(STATE__0[0]),
        .I4(rst_mod2_reg),
        .I5(code_mo1__0[1]),
        .O(\code_mo1[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \code_mo1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\code_mo1[0]_i_1__0_n_0 ),
        .Q(code_mo1__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \code_mo1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\code_mo1[1]_i_1__0_n_0 ),
        .Q(code_mo1__0[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF7EF00000100)) 
    code_mo2_i_1__0
       (.I0(STATE__0[1]),
        .I1(STATE__0[2]),
        .I2(STATE__0[3]),
        .I3(STATE__0[0]),
        .I4(rst_mod2_reg),
        .I5(code_mo2_reg_n_0),
        .O(code_mo2_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    code_mo2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(code_mo2_i_1__0_n_0),
        .Q(code_mo2_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1000)) 
    \code_mo3[1]_i_1__0 
       (.I0(STATE__0[2]),
        .I1(STATE__0[3]),
        .I2(STATE__0[0]),
        .I3(STATE__0[1]),
        .O(code_mo3[1]));
  FDRE #(
    .INIT(1'b0)) 
    \code_mo3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\code_m_RAM[1]_i_1__0_n_0 ),
        .D(code_mo3[0]),
        .Q(code_mo3__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \code_mo3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\code_m_RAM[1]_i_1__0_n_0 ),
        .D(code_mo3[1]),
        .Q(code_mo3__0[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000008)) 
    code_mo4_i_1__0
       (.I0(STATE__0[0]),
        .I1(STATE__0[2]),
        .I2(STATE__0[1]),
        .I3(STATE__0[3]),
        .I4(rst_mod2_reg),
        .I5(code_mo4_reg_n_0),
        .O(code_mo4_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    code_mo4_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(code_mo4_i_1__0_n_0),
        .Q(code_mo4_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF2FF00000200)) 
    \code_mo6[0]_i_1__0 
       (.I0(STATE__0[1]),
        .I1(STATE__0[2]),
        .I2(STATE__0[3]),
        .I3(STATE__0[0]),
        .I4(rst_mod2_reg),
        .I5(code_mo7[0]),
        .O(\code_mo6[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \code_mo6[1]_i_1__0 
       (.I0(STATE__0[2]),
        .I1(STATE__0[3]),
        .I2(STATE__0[0]),
        .I3(rst_mod2_reg),
        .I4(code_mo7[1]),
        .O(\code_mo6[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \code_mo6_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\code_mo6[0]_i_1__0_n_0 ),
        .Q(code_mo7[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \code_mo6_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\code_mo6[1]_i_1__0_n_0 ),
        .Q(code_mo7[1]),
        .R(1'b0));
  RAM fabric_RAM
       (.D({fabric_RAM_n_0,fabric_RAM_n_1,fabric_RAM_n_2,fabric_RAM_n_3,fabric_RAM_n_4,fabric_RAM_n_5,fabric_RAM_n_6,fabric_RAM_n_7,fabric_RAM_n_8,fabric_RAM_n_9,fabric_RAM_n_10}),
        .DI(fabric_RAM_n_11),
        .Q(Q),
        .S({fabric_RAM_n_12,fabric_RAM_n_13,fabric_RAM_n_14,fabric_RAM_n_15}),
        .\STATE_reg[2] ({\STATE_reg_n_0_[2] ,\STATE_reg_n_0_[1] ,\STATE_reg_n_0_[0] }),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\cnt_reg[0]_rep (\cnt_reg[0]_rep ),
        .\cnt_reg[0]_rep__0 (\cnt_reg[0]_rep__0 ),
        .\cnt_reg[1]_rep (\cnt_reg[1]_rep ),
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
        .rst_mod2_reg(rst_mod2_reg),
        .\tmp_reg[11] ({fabric_RAM_n_28,fabric_RAM_n_29,fabric_RAM_n_30}),
        .\tmp_reg[11]_0 ({fabric_RAM_n_31,fabric_RAM_n_32}),
        .\tmp_reg[11]_1 ({fabric_RAM_n_41,fabric_RAM_n_42,fabric_RAM_n_43}),
        .\tmp_reg[3] ({fabric_RAM_n_16,fabric_RAM_n_17,fabric_RAM_n_18,fabric_RAM_n_19}),
        .\tmp_reg[3]_0 ({fabric_RAM_n_33,fabric_RAM_n_34,fabric_RAM_n_35,fabric_RAM_n_36}),
        .\tmp_reg[7] ({fabric_RAM_n_20,fabric_RAM_n_21,fabric_RAM_n_22,fabric_RAM_n_23}),
        .\tmp_reg[7]_0 ({fabric_RAM_n_24,fabric_RAM_n_25,fabric_RAM_n_26,fabric_RAM_n_27}),
        .\tmp_reg[7]_1 ({fabric_RAM_n_37,fabric_RAM_n_38,fabric_RAM_n_39,fabric_RAM_n_40}));
  reg_mult m
       (.B({mo3_n_0,mo3_n_1,mo3_n_2,mo3_n_3,mo3_n_4,mo3_n_5,mo3_n_6,mo3_n_7,mo3_n_8,mo3_n_9,mo3_n_10,mo3_n_11,mo3_n_12,mo3_n_13}),
        .D({mult_result__0[28],mult_result__0[23:13]}),
        .Q({\code_m_RAM_reg_n_0_[1] ,\code_m_RAM_reg_n_0_[0] }),
        .S({m_n_12,m_n_13,m_n_14,m_n_15}),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .code_mo7(code_mo7),
        .p_0_out(p_0_out[11:0]),
        .rst_mod2_reg(rst_mod2_reg),
        .\tmp_reg[11] ({m_n_20,m_n_21,m_n_22,m_n_23}),
        .\tmp_reg[11]_0 ({r11_n_1,r11_n_2,r11_n_3,r11_n_4,r11_n_5,r11_n_6,r11_n_7,r11_n_8,r11_n_9,r11_n_10,r11_n_11,r11_n_12}),
        .\tmp_reg[11]_1 ({r22_n_3,r22_n_4,r22_n_5,r22_n_6,r22_n_7,r22_n_8,r22_n_9,r22_n_10,r22_n_11,r22_n_12,r22_n_13,r22_n_14}),
        .\tmp_reg[7] ({m_n_16,m_n_17,m_n_18,m_n_19}));
  mux_3i__parameterized0 mo3
       (.B({mo3_n_0,mo3_n_1,mo3_n_2,mo3_n_3,mo3_n_4,mo3_n_5,mo3_n_6,mo3_n_7,mo3_n_8,mo3_n_9,mo3_n_10,mo3_n_11,mo3_n_12,mo3_n_13}),
        .Q({r5_n_0,r5_n_1,r5_n_2,r5_n_3,r5_n_4,r5_n_5,r5_n_6,r5_n_7,r5_n_8,r5_n_9,r5_n_10,r5_n_11,r5_n_12}),
        .code_mo3__0(code_mo3__0),
        .\tmp_reg[13] ({r7_n_0,r7_n_1,r7_n_2,r7_n_3,r7_n_4,r7_n_5,r7_n_6,r7_n_7,r7_n_8,r7_n_9,r7_n_10,r7_n_11,r7_n_12,r7_n_13}),
        .\tmp_reg[13]_0 ({r19_n_0,r19_n_1,r19_n_2,r19_n_3,r19_n_4,r19_n_5,r19_n_6,r19_n_7,r19_n_8,r19_n_9,r19_n_10,r19_n_11,r19_n_12,r19_n_13}));
  register r1
       (.D({a1_n_0,a1_n_1,a1_n_2,a1_n_3,a1_n_4,a1_n_5,a1_n_6,a1_n_7,a1_n_8,a1_n_9,a1_n_10,a1_n_11}),
        .Q({r1_n_0,r1_n_1,r1_n_2,r1_n_3,r1_n_4,r1_n_5,r1_n_6,r1_n_7,r1_n_8,r1_n_9,r1_n_10,r1_n_11}),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_mod2_reg(rst_mod2_reg));
  register__parameterized2 r10
       (.D({r10_n_0,r10_n_1,r10_n_2,r10_n_3,r10_n_4,r10_n_5,r10_n_6,r10_n_7,r10_n_8,r10_n_9,r10_n_10,r10_n_11,r10_n_12}),
        .Q({r10_n_13,r10_n_14,r10_n_15,r10_n_16,r10_n_17,r10_n_18,r10_n_19,r10_n_20,r10_n_21,r10_n_22,r10_n_23,r10_n_24}),
        .S({a5_n_0,a5_n_1,a5_n_2,a5_n_3}),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .code_mo4_reg({a5_n_4,a5_n_5,a5_n_6,a5_n_7}),
        .code_mo4_reg_0({a5_n_8,a5_n_9,a5_n_10,a5_n_11}),
        .rst_mod2_reg(rst_mod2_reg),
        .\tmp_reg[11] ({r9_n_0,r9_n_1,r9_n_2,r9_n_3,r9_n_4,r9_n_5,r9_n_6,r9_n_7,r9_n_8,r9_n_9,r9_n_10,r9_n_11}));
  register__parameterized4 r11
       (.D({r10_n_0,r10_n_1,r10_n_2,r10_n_3,r10_n_4,r10_n_5,r10_n_6,r10_n_7,r10_n_8,r10_n_9,r10_n_10,r10_n_11,r10_n_12}),
        .Q({r11_n_0,r11_n_1,r11_n_2,r11_n_3,r11_n_4,r11_n_5,r11_n_6,r11_n_7,r11_n_8,r11_n_9,r11_n_10,r11_n_11,r11_n_12}),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_mod2_reg(rst_mod2_reg));
  register_2 r12
       (.D({mult_result__0[28],mult_result__0[23:13]}),
        .DI({r21_n_6,r21_n_7,r21_n_8,r21_n_9}),
        .Q({r12_n_4,r12_n_5,r12_n_6,r12_n_7,r12_n_8,r12_n_9,r12_n_10,r12_n_11,r12_n_12,r12_n_13,r12_n_14,r12_n_15}),
        .S({r12_n_0,r12_n_1,r12_n_2,r12_n_3}),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .code_mo1__0(code_mo1__0),
        .rst_mod2_reg(rst_mod2_reg),
        .\tmp_reg[11] ({r12_n_20,r12_n_21,r12_n_22,r12_n_23}),
        .\tmp_reg[11]_0 ({r3_n_0,r3_n_1,r3_n_2,r3_n_3,r3_n_4,r3_n_5,r3_n_6,r3_n_7,r3_n_8,r3_n_9,r3_n_10,r3_n_11}),
        .\tmp_reg[11]_1 ({r21_n_1,r21_n_2,r21_n_3,A0}),
        .\tmp_reg[12] (r12_n_24),
        .\tmp_reg[7] ({r12_n_16,r12_n_17,r12_n_18,r12_n_19}),
        .\tmp_reg[7]_0 ({r21_n_10,r21_n_11,r21_n_12,r21_n_13}));
  register__parameterized5 r14
       (.D({a3_r13_n_0,a3_r13_n_1,a3_r13_n_2,a3_r13_n_3,a3_r13_n_4,a3_r13_n_5,a3_r13_n_6,a3_r13_n_7,a3_r13_n_8,a3_r13_n_9,a3_r13_n_10,a3_r13_n_11,a3_r13_n_12}),
        .Q({r14_n_1,r14_n_2,r14_n_3,r14_n_4,r14_n_5,r14_n_6,r14_n_7,r14_n_8,r14_n_9,r14_n_10,r14_n_11,r14_n_12,r14_n_13}),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .code_mo7(code_mo7),
        .\pixel_out[12] (r14_n_0),
        .rst_mod2_reg(rst_mod2_reg),
        .\tmp_reg[12] (r22_n_2),
        .\tmp_reg[9] (r18_n_3),
        .\tmp_reg[9]_0 (r17_n_16));
  register__parameterized5_3 r16
       (.D({r22_n_15,r22_n_16,r22_n_17,r22_n_18,r22_n_19,r22_n_20,r22_n_21,r22_n_22,r22_n_23,r22_n_24,r22_n_25,r22_n_26,r22_n_27}),
        .Q({r16_n_0,r16_n_1,r16_n_2,r16_n_3,r16_n_4,r16_n_5,r16_n_6,r16_n_7,r16_n_8,r16_n_9,r16_n_10,r16_n_11,r16_n_12}),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_mod2_reg(rst_mod2_reg));
  register__parameterized1 r17
       (.D({r14_n_1,r14_n_2,r14_n_3,r14_n_4,r14_n_5,r14_n_6,r14_n_7,r14_n_8,r14_n_9,r14_n_10,r14_n_11,r14_n_12,r14_n_13}),
        .Q({r17_n_13,r17_n_14,r17_n_15,r17_n_16,r17_n_17,r17_n_18,r17_n_19,r17_n_20,r17_n_21,r17_n_22,r17_n_23,r17_n_24,r17_n_25}),
        .S({r17_n_26,r17_n_27,r17_n_28,r17_n_29}),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .code_mo7(code_mo7),
        .mult_result({mult_result__0[28],mult_result__0[23:13]}),
        .p_0_out(p_0_out),
        .\pixel_out[12] ({r17_n_30,r17_n_31,r17_n_32,r17_n_33}),
        .\pixel_out[12]_0 ({r17_n_34,r17_n_35,r17_n_36,r17_n_37}),
        .\pixel_out[12]_1 (r17_n_38),
        .rst_mod2_reg(rst_mod2_reg),
        .\tmp_reg[12] ({r18_n_0,r18_n_1,r18_n_2,r18_n_3,r18_n_4,r18_n_5,r18_n_6,r18_n_7,r18_n_8,r18_n_9,r18_n_10,r18_n_11,r18_n_12}),
        .\tmp_reg[12]_0 ({r22_n_2,r22_n_3,r22_n_4,r22_n_5,r22_n_6,r22_n_7,r22_n_8,r22_n_9,r22_n_10,r22_n_11,r22_n_12,r22_n_13,r22_n_14}),
        .\tmp_reg[12]_1 ({r11_n_0,r11_n_1,r11_n_2,r11_n_3,r11_n_4,r11_n_5,r11_n_6,r11_n_7,r11_n_8,r11_n_9,r11_n_10,r11_n_11,r11_n_12}),
        .\tmp_reg[12]_2 ({r16_n_0,r16_n_1,r16_n_2,r16_n_3,r16_n_4,r16_n_5,r16_n_6,r16_n_7,r16_n_8,r16_n_9,r16_n_10,r16_n_11,r16_n_12}));
  register__parameterized5_4 r18
       (.D({r17_n_13,r17_n_14,r17_n_15,r17_n_16,r17_n_17,r17_n_18,r17_n_19,r17_n_20,r17_n_21,r17_n_22,r17_n_23,r17_n_24,r17_n_25}),
        .Q({r18_n_0,r18_n_1,r18_n_2,r18_n_3,r18_n_4,r18_n_5,r18_n_6,r18_n_7,r18_n_8,r18_n_9,r18_n_10,r18_n_11,r18_n_12}),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_mod2_reg(rst_mod2_reg));
  register__parameterized2_5 r19
       (.D({a4_n_0,a4_n_1,a4_n_2,a4_n_3,a4_n_4,a4_n_5,a4_n_6,a4_n_7,a4_n_8,a4_n_9,a4_n_10,a4_n_11,a4_n_12,a4_n_13}),
        .Q({r19_n_0,r19_n_1,r19_n_2,r19_n_3,r19_n_4,r19_n_5,r19_n_6,r19_n_7,r19_n_8,r19_n_9,r19_n_10,r19_n_11,r19_n_12,r19_n_13}),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_mod2_reg(rst_mod2_reg));
  register__parameterized0 r2
       (.D(S),
        .Q(tmp),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_mod2_reg(rst_mod2_reg));
  register__parameterized4_6 r20
       (.D({s4_n_0,s4_n_1,s4_n_2,s4_n_3,s4_n_4,s4_n_5,s4_n_6,s4_n_7,s4_n_8,s4_n_9,s4_n_10,s4_n_11,s4_n_12,s4_n_13}),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .code_even_odd_reg(code_even_odd_reg_n_0),
        .i0(i0),
        .pixel_out_OBUF(pixel_out_OBUF),
        .rst_mod2_reg(rst_mod2_reg));
  register__parameterized0_7 r21
       (.D({r1_n_0,r1_n_1,r1_n_2,r1_n_3,r1_n_4,r1_n_5,r1_n_6,r1_n_7,r1_n_8,r1_n_9,r1_n_10,r1_n_11}),
        .DI(r21_n_5),
        .O(s2_n_12),
        .Q({r3_n_0,r3_n_1,r3_n_2,r3_n_3,r3_n_4,r3_n_5,r3_n_6,r3_n_7,r3_n_8,r3_n_9,r3_n_10,r3_n_11}),
        .S({r21_n_14,r21_n_15,r21_n_16,r21_n_17}),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .code_mo1__0(code_mo1__0),
        .code_mo2_reg(code_mo2_reg_n_0),
        .code_mo3__0(code_mo3__0[1]),
        .mult_result({mult_result__0[28],mult_result__0[23:13]}),
        .rst_mod2_reg(rst_mod2_reg),
        .\tmp_reg[11] ({r21_n_1,r21_n_2,r21_n_3,A0}),
        .\tmp_reg[11]_0 ({r21_n_22,r21_n_23,r21_n_24,r21_n_25}),
        .\tmp_reg[11]_1 ({r12_n_4,r12_n_5,r12_n_6,r12_n_7,r12_n_8,r12_n_9,r12_n_10,r12_n_11,r12_n_12,r12_n_13,r12_n_14,r12_n_15}),
        .\tmp_reg[11]_2 ({r4_n_1,r4_n_2,r4_n_3,r4_n_4,r4_n_5,r4_n_6,r4_n_7,r4_n_8,r4_n_9,r4_n_10,r4_n_11,r4_n_12}),
        .\tmp_reg[12] (r21_n_0),
        .\tmp_reg[12]_0 (r22_n_2),
        .\tmp_reg[3] ({r21_n_6,r21_n_7,r21_n_8,r21_n_9}),
        .\tmp_reg[7] ({r21_n_10,r21_n_11,r21_n_12,r21_n_13}),
        .\tmp_reg[7]_0 ({r21_n_18,r21_n_19,r21_n_20,r21_n_21}));
  register__parameterized5_8 r22
       (.D({r14_n_1,r14_n_2,r14_n_3,r14_n_4,r14_n_5,r14_n_6,r14_n_7,r14_n_8,r14_n_9,r14_n_10,r14_n_11,r14_n_12,r14_n_13}),
        .O({s2_n_0,s2_n_1,s2_n_2,s2_n_3}),
        .Q({r22_n_2,r22_n_3,r22_n_4,r22_n_5,r22_n_6,r22_n_7,r22_n_8,r22_n_9,r22_n_10,r22_n_11,r22_n_12,r22_n_13,r22_n_14}),
        .S({r22_n_0,r22_n_1}),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .code_mo3__0(code_mo3__0[1]),
        .code_mo7(code_mo7),
        .p_0_out(p_0_out[12]),
        .rst_mod2_reg(rst_mod2_reg),
        .\tmp_reg[11] ({s2_n_8,s2_n_9,s2_n_10,s2_n_11}),
        .\tmp_reg[11]_0 (s2_n_12),
        .\tmp_reg[12] ({r22_n_15,r22_n_16,r22_n_17,r22_n_18,r22_n_19,r22_n_20,r22_n_21,r22_n_22,r22_n_23,r22_n_24,r22_n_25,r22_n_26,r22_n_27}),
        .\tmp_reg[12]_0 (r11_n_0),
        .\tmp_reg[7] ({s2_n_4,s2_n_5,s2_n_6,s2_n_7}),
        .\tmp_reg[9] (r17_n_16),
        .\tmp_reg[9]_0 (r18_n_3));
  register__parameterized0_9 r3
       (.D({r1_n_0,r1_n_1,r1_n_2,r1_n_3,r1_n_4,r1_n_5,r1_n_6,r1_n_7,r1_n_8,r1_n_9,r1_n_10,r1_n_11}),
        .Q({r3_n_0,r3_n_1,r3_n_2,r3_n_3,r3_n_4,r3_n_5,r3_n_6,r3_n_7,r3_n_8,r3_n_9,r3_n_10,r3_n_11}),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_mod2_reg(rst_mod2_reg));
  register__parameterized0_10 r4
       (.D(tmp),
        .Q({r4_n_1,r4_n_2,r4_n_3,r4_n_4,r4_n_5,r4_n_6,r4_n_7,r4_n_8,r4_n_9,r4_n_10,r4_n_11,r4_n_12}),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_mod2_reg(rst_mod2_reg),
        .\tmp_reg[11] (r4_n_0));
  register__parameterized1_11 r5
       (.D({a2_n_0,a2_n_1,a2_n_2,a2_n_3,a2_n_4,a2_n_5,a2_n_6,a2_n_7,a2_n_8,a2_n_9,a2_n_10,a2_n_11,a2_n_12}),
        .Q({r5_n_0,r5_n_1,r5_n_2,r5_n_3,r5_n_4,r5_n_5,r5_n_6,r5_n_7,r5_n_8,r5_n_9,r5_n_10,r5_n_11,r5_n_12}),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_mod2_reg(rst_mod2_reg));
  register__parameterized1_12 r6
       (.D({r5_n_0,r5_n_1,r5_n_2,r5_n_3,r5_n_4,r5_n_5,r5_n_6,r5_n_7,r5_n_8,r5_n_9,r5_n_10,r5_n_11,r5_n_12}),
        .Q({r6_n_5,r6_n_6,r6_n_7,r6_n_8,r6_n_9,r6_n_10,r6_n_11,r6_n_12,r6_n_13,r6_n_14,r6_n_15,r6_n_16}),
        .S(r6_n_0),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_mod2_reg(rst_mod2_reg),
        .\tmp_reg[11] ({r6_n_21,r6_n_22,r6_n_23,r6_n_24}),
        .\tmp_reg[3] ({r6_n_1,r6_n_2,r6_n_3,r6_n_4}),
        .\tmp_reg[7] ({r6_n_17,r6_n_18,r6_n_19,r6_n_20}));
  register__parameterized2_13 r7
       (.D({s3_n_0,s3_n_1,s3_n_2,s3_n_3,s3_n_4,s3_n_5,s3_n_6,s3_n_7,s3_n_8,s3_n_9,s3_n_10,s3_n_11,s3_n_12,s3_n_13}),
        .Q({r7_n_0,r7_n_1,r7_n_2,r7_n_3,r7_n_4,r7_n_5,r7_n_6,r7_n_7,r7_n_8,r7_n_9,r7_n_10,r7_n_11,r7_n_12,r7_n_13}),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_mod2_reg(rst_mod2_reg));
  register__parameterized2_14 r9
       (.D({mult_result__0[28],mult_result__0[23:13]}),
        .Q({r9_n_0,r9_n_1,r9_n_2,r9_n_3,r9_n_4,r9_n_5,r9_n_6,r9_n_7,r9_n_8,r9_n_9,r9_n_10,r9_n_11}),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_mod2_reg(rst_mod2_reg));
  full_subtractor s1
       (.D(S),
        .DI({fabric_RAM_n_0,fabric_RAM_n_31,fabric_RAM_n_32}),
        .\STATE_reg[1] ({fabric_RAM_n_16,fabric_RAM_n_17,fabric_RAM_n_18,fabric_RAM_n_19}),
        .\STATE_reg[1]_0 ({fabric_RAM_n_24,fabric_RAM_n_25,fabric_RAM_n_26,fabric_RAM_n_27}),
        .\cnt_reg[4] ({fabric_RAM_n_33,fabric_RAM_n_34,fabric_RAM_n_35,fabric_RAM_n_36}),
        .\cnt_reg[4]_0 ({fabric_RAM_n_37,fabric_RAM_n_38,fabric_RAM_n_39,fabric_RAM_n_40}),
        .\cnt_reg[4]_1 ({fabric_RAM_n_41,fabric_RAM_n_42,fabric_RAM_n_43}));
  full_subtractor__parameterized0 s2
       (.O({s2_n_0,s2_n_1,s2_n_2,s2_n_3}),
        .Q({r22_n_2,r22_n_3,r22_n_4,r22_n_5,r22_n_6,r22_n_7,r22_n_8,r22_n_9,r22_n_10,r22_n_11,r22_n_12,r22_n_13,r22_n_14}),
        .S({r12_n_0,r12_n_1,r12_n_2,r12_n_3}),
        .code_mo3__0(code_mo3__0[1]),
        .\tmp_reg[11] ({s2_n_8,s2_n_9,s2_n_10,s2_n_11}),
        .\tmp_reg[11]_0 ({s2_n_22,s2_n_23,s2_n_24,s2_n_25}),
        .\tmp_reg[11]_1 ({r21_n_1,r21_n_2,r21_n_3,A0}),
        .\tmp_reg[11]_2 ({r12_n_20,r12_n_21,r12_n_22,r12_n_23}),
        .\tmp_reg[11]_3 (r12_n_24),
        .\tmp_reg[12] (s2_n_12),
        .\tmp_reg[12]_0 ({r16_n_0,r16_n_1,r16_n_2,r16_n_3,r16_n_4,r16_n_5,r16_n_6,r16_n_7,r16_n_8,r16_n_9,r16_n_10,r16_n_11,r16_n_12}),
        .\tmp_reg[13] (s2_n_13),
        .\tmp_reg[3] ({s2_n_14,s2_n_15,s2_n_16,s2_n_17}),
        .\tmp_reg[3]_0 ({r21_n_6,r21_n_7,r21_n_8,r21_n_9}),
        .\tmp_reg[7] ({s2_n_4,s2_n_5,s2_n_6,s2_n_7}),
        .\tmp_reg[7]_0 ({s2_n_18,s2_n_19,s2_n_20,s2_n_21}),
        .\tmp_reg[7]_1 ({r21_n_10,r21_n_11,r21_n_12,r21_n_13}),
        .\tmp_reg[7]_2 ({r12_n_16,r12_n_17,r12_n_18,r12_n_19}));
  full_subtractor__parameterized0_15 s3
       (.D({s3_n_0,s3_n_1,s3_n_2,s3_n_3,s3_n_4,s3_n_5,s3_n_6,s3_n_7,s3_n_8,s3_n_9,s3_n_10,s3_n_11,s3_n_12,s3_n_13}),
        .I114({r6_n_5,r6_n_6,r6_n_7,r6_n_8,r6_n_9,r6_n_10,r6_n_11,r6_n_12,r6_n_13,r6_n_14,r6_n_15,r6_n_16}),
        .Q(r5_n_0),
        .S(r6_n_0),
        .\tmp_reg[11] ({r6_n_21,r6_n_22,r6_n_23,r6_n_24}),
        .\tmp_reg[3] ({r6_n_1,r6_n_2,r6_n_3,r6_n_4}),
        .\tmp_reg[7] ({r6_n_17,r6_n_18,r6_n_19,r6_n_20}));
  full_subtractor__parameterized1 s4
       (.D({s4_n_0,s4_n_1,s4_n_2,s4_n_3,s4_n_4,s4_n_5,s4_n_6,s4_n_7,s4_n_8,s4_n_9,s4_n_10,s4_n_11,s4_n_12,s4_n_13}),
        .S({m_n_12,m_n_13,m_n_14,m_n_15}),
        .\code_mo6_reg[1] ({r22_n_0,r22_n_1}),
        .mult_result({m_n_16,m_n_17,m_n_18,m_n_19}),
        .mult_result_0({m_n_20,m_n_21,m_n_22,m_n_23}),
        .p_0_out(p_0_out));
endmodule

(* NotValidForBitStream *)
module DCT_2D
   (pixel_in,
    pixel_out,
    clk,
    ce,
    rst);
  input [7:0]pixel_in;
  output [13:0]pixel_out;
  input clk;
  input ce;
  input rst;

  wire ce;
  wire ce_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire cnt;
  wire \cnt[0]_rep__0_i_1_n_0 ;
  wire \cnt[0]_rep_i_1_n_0 ;
  wire \cnt[1]_rep_i_1_n_0 ;
  wire \cnt_reg[0]_rep__0_n_0 ;
  wire \cnt_reg[0]_rep_n_0 ;
  wire \cnt_reg[1]_rep_n_0 ;
  wire [5:0]cnt_reg__0;
  wire [5:0]p_0_in;
  wire [7:0]pixel_in;
  wire [7:0]pixel_in_IBUF;
  wire [13:0]pixel_out;
  wire [13:0]pixel_out_OBUF;
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
  wire \rc_10[10]_i_1_n_0 ;
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
  wire \rc_20[10]_i_1_n_0 ;
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
  wire \rc_30[10]_i_1_n_0 ;
  wire \rc_30[10]_i_2_n_0 ;
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
  wire \rc_40[10]_i_1_n_0 ;
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
  wire \rc_50[10]_i_1_n_0 ;
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
  wire \rc_60[10]_i_1_n_0 ;
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
  wire \rc_64[10]_i_2_n_0 ;
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
  wire rst_IBUF;
  wire rst_mod2;
  wire rst_mod2_i_1_n_0;
  wire rst_mod2_reg_n_0;

  IBUF ce_IBUF_inst
       (.I(ce),
        .O(ce_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg__0[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_rep__0_i_1 
       (.I0(cnt_reg__0[0]),
        .O(\cnt[0]_rep__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_rep_i_1 
       (.I0(cnt_reg__0[0]),
        .O(\cnt[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[1]),
        .O(p_0_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_rep_i_1 
       (.I0(\cnt_reg[0]_rep__0_n_0 ),
        .I1(cnt_reg__0[1]),
        .O(\cnt[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt[2]_i_1 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt[3]_i_1 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cnt[4]_i_1 
       (.I0(cnt_reg__0[4]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[3]),
        .I3(\cnt_reg[0]_rep_n_0 ),
        .I4(cnt_reg__0[1]),
        .O(p_0_in[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[5]_i_1 
       (.I0(rst_IBUF),
        .I1(ce_IBUF),
        .O(cnt));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cnt[5]_i_2 
       (.I0(cnt_reg__0[5]),
        .I1(cnt_reg__0[4]),
        .I2(\cnt_reg[1]_rep_n_0 ),
        .I3(\cnt_reg[0]_rep__0_n_0 ),
        .I4(cnt_reg__0[3]),
        .I5(cnt_reg__0[2]),
        .O(p_0_in[5]));
  (* ORIG_CELL_NAME = "cnt_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(p_0_in[0]),
        .Q(cnt_reg__0[0]),
        .R(cnt));
  (* ORIG_CELL_NAME = "cnt_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0]_rep 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\cnt[0]_rep_i_1_n_0 ),
        .Q(\cnt_reg[0]_rep_n_0 ),
        .R(cnt));
  (* ORIG_CELL_NAME = "cnt_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0]_rep__0 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\cnt[0]_rep__0_i_1_n_0 ),
        .Q(\cnt_reg[0]_rep__0_n_0 ),
        .R(cnt));
  (* ORIG_CELL_NAME = "cnt_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(p_0_in[1]),
        .Q(cnt_reg__0[1]),
        .R(cnt));
  (* ORIG_CELL_NAME = "cnt_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1]_rep 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\cnt[1]_rep_i_1_n_0 ),
        .Q(\cnt_reg[1]_rep_n_0 ),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(p_0_in[2]),
        .Q(cnt_reg__0[2]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(p_0_in[3]),
        .Q(cnt_reg__0[3]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(p_0_in[4]),
        .Q(cnt_reg__0[4]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(p_0_in[5]),
        .Q(cnt_reg__0[5]),
        .R(cnt));
  DCT mod_1
       (.D(pixel_out_mod1),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .pixel_in_IBUF(pixel_in_IBUF),
        .rst_IBUF(rst_IBUF));
  DCT_0 mod_2
       (.Q(cnt_reg__0),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\cnt_reg[0]_rep (\cnt_reg[0]_rep_n_0 ),
        .\cnt_reg[0]_rep__0 (\cnt_reg[0]_rep__0_n_0 ),
        .\cnt_reg[1]_rep (\cnt_reg[1]_rep_n_0 ),
        .pixel_out_OBUF(pixel_out_OBUF),
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
        .rst_mod2_reg(rst_mod2_reg_n_0));
  IBUF \pixel_in_IBUF[0]_inst 
       (.I(pixel_in[0]),
        .O(pixel_in_IBUF[0]));
  IBUF \pixel_in_IBUF[1]_inst 
       (.I(pixel_in[1]),
        .O(pixel_in_IBUF[1]));
  IBUF \pixel_in_IBUF[2]_inst 
       (.I(pixel_in[2]),
        .O(pixel_in_IBUF[2]));
  IBUF \pixel_in_IBUF[3]_inst 
       (.I(pixel_in[3]),
        .O(pixel_in_IBUF[3]));
  IBUF \pixel_in_IBUF[4]_inst 
       (.I(pixel_in[4]),
        .O(pixel_in_IBUF[4]));
  IBUF \pixel_in_IBUF[5]_inst 
       (.I(pixel_in[5]),
        .O(pixel_in_IBUF[5]));
  IBUF \pixel_in_IBUF[6]_inst 
       (.I(pixel_in[6]),
        .O(pixel_in_IBUF[6]));
  IBUF \pixel_in_IBUF[7]_inst 
       (.I(pixel_in[7]),
        .O(pixel_in_IBUF[7]));
  OBUF \pixel_out_OBUF[0]_inst 
       (.I(pixel_out_OBUF[0]),
        .O(pixel_out[0]));
  OBUF \pixel_out_OBUF[10]_inst 
       (.I(pixel_out_OBUF[10]),
        .O(pixel_out[10]));
  OBUF \pixel_out_OBUF[11]_inst 
       (.I(pixel_out_OBUF[11]),
        .O(pixel_out[11]));
  OBUF \pixel_out_OBUF[12]_inst 
       (.I(pixel_out_OBUF[12]),
        .O(pixel_out[12]));
  OBUF \pixel_out_OBUF[13]_inst 
       (.I(pixel_out_OBUF[13]),
        .O(pixel_out[13]));
  OBUF \pixel_out_OBUF[1]_inst 
       (.I(pixel_out_OBUF[1]),
        .O(pixel_out[1]));
  OBUF \pixel_out_OBUF[2]_inst 
       (.I(pixel_out_OBUF[2]),
        .O(pixel_out[2]));
  OBUF \pixel_out_OBUF[3]_inst 
       (.I(pixel_out_OBUF[3]),
        .O(pixel_out[3]));
  OBUF \pixel_out_OBUF[4]_inst 
       (.I(pixel_out_OBUF[4]),
        .O(pixel_out[4]));
  OBUF \pixel_out_OBUF[5]_inst 
       (.I(pixel_out_OBUF[5]),
        .O(pixel_out[5]));
  OBUF \pixel_out_OBUF[6]_inst 
       (.I(pixel_out_OBUF[6]),
        .O(pixel_out[6]));
  OBUF \pixel_out_OBUF[7]_inst 
       (.I(pixel_out_OBUF[7]),
        .O(pixel_out[7]));
  OBUF \pixel_out_OBUF[8]_inst 
       (.I(pixel_out_OBUF[8]),
        .O(pixel_out[8]));
  OBUF \pixel_out_OBUF[9]_inst 
       (.I(pixel_out_OBUF[9]),
        .O(pixel_out[9]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \rc_00[10]_i_1 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[1]),
        .I2(\cnt_reg[0]_rep_n_0 ),
        .I3(cnt_reg__0[3]),
        .I4(\rc_00[10]_i_3_n_0 ),
        .O(rc_00));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rc_00[10]_i_3 
       (.I0(cnt_reg__0[5]),
        .I1(ce_IBUF),
        .I2(cnt_reg__0[4]),
        .O(\rc_00[10]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rc_00_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_00),
        .D(pixel_out_mod1[0]),
        .Q(\rc_00_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_00_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_00),
        .D(pixel_out_mod1[10]),
        .Q(\rc_00_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_00_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_00),
        .D(pixel_out_mod1[1]),
        .Q(\rc_00_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_00_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_00),
        .D(pixel_out_mod1[2]),
        .Q(\rc_00_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_00_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_00),
        .D(pixel_out_mod1[3]),
        .Q(\rc_00_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_00_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_00),
        .D(pixel_out_mod1[4]),
        .Q(\rc_00_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_00_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_00),
        .D(pixel_out_mod1[5]),
        .Q(\rc_00_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_00_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_00),
        .D(pixel_out_mod1[6]),
        .Q(\rc_00_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_00_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_00),
        .D(pixel_out_mod1[7]),
        .Q(\rc_00_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_00_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_00),
        .D(pixel_out_mod1[8]),
        .Q(\rc_00_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_00_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_00),
        .D(pixel_out_mod1[9]),
        .Q(\rc_00_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \rc_01[10]_i_1 
       (.I0(\rc_00[10]_i_3_n_0 ),
        .I1(\cnt_reg[0]_rep_n_0 ),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[2]),
        .I4(cnt_reg__0[3]),
        .O(rc_01));
  FDRE #(
    .INIT(1'b0)) 
    \rc_01_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_01),
        .D(pixel_out_mod1[0]),
        .Q(\rc_01_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_01_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_01),
        .D(pixel_out_mod1[10]),
        .Q(\rc_01_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_01_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_01),
        .D(pixel_out_mod1[1]),
        .Q(\rc_01_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_01_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_01),
        .D(pixel_out_mod1[2]),
        .Q(\rc_01_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_01_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_01),
        .D(pixel_out_mod1[3]),
        .Q(\rc_01_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_01_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_01),
        .D(pixel_out_mod1[4]),
        .Q(\rc_01_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_01_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_01),
        .D(pixel_out_mod1[5]),
        .Q(\rc_01_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_01_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_01),
        .D(pixel_out_mod1[6]),
        .Q(\rc_01_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_01_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_01),
        .D(pixel_out_mod1[7]),
        .Q(\rc_01_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_01_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_01),
        .D(pixel_out_mod1[8]),
        .Q(\rc_01_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_01_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_01),
        .D(pixel_out_mod1[9]),
        .Q(\rc_01_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00800000)) 
    \rc_02[10]_i_1 
       (.I0(\rc_00[10]_i_3_n_0 ),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[3]),
        .I3(cnt_reg__0[1]),
        .I4(\cnt_reg[0]_rep_n_0 ),
        .O(rc_02));
  FDRE #(
    .INIT(1'b0)) 
    \rc_02_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_02),
        .D(pixel_out_mod1[0]),
        .Q(\rc_02_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_02_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_02),
        .D(pixel_out_mod1[10]),
        .Q(\rc_02_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_02_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_02),
        .D(pixel_out_mod1[1]),
        .Q(\rc_02_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_02_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_02),
        .D(pixel_out_mod1[2]),
        .Q(\rc_02_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_02_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_02),
        .D(pixel_out_mod1[3]),
        .Q(\rc_02_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_02_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_02),
        .D(pixel_out_mod1[4]),
        .Q(\rc_02_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_02_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_02),
        .D(pixel_out_mod1[5]),
        .Q(\rc_02_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_02_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_02),
        .D(pixel_out_mod1[6]),
        .Q(\rc_02_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_02_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_02),
        .D(pixel_out_mod1[7]),
        .Q(\rc_02_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_02_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_02),
        .D(pixel_out_mod1[8]),
        .Q(\rc_02_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_02_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_02),
        .D(pixel_out_mod1[9]),
        .Q(\rc_02_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \rc_03[10]_i_1 
       (.I0(\rc_00[10]_i_3_n_0 ),
        .I1(\cnt_reg[0]_rep_n_0 ),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[2]),
        .I4(cnt_reg__0[3]),
        .O(rc_03));
  FDRE #(
    .INIT(1'b0)) 
    \rc_03_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_03),
        .D(pixel_out_mod1[0]),
        .Q(\rc_03_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_03_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_03),
        .D(pixel_out_mod1[10]),
        .Q(\rc_03_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_03_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_03),
        .D(pixel_out_mod1[1]),
        .Q(\rc_03_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_03_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_03),
        .D(pixel_out_mod1[2]),
        .Q(\rc_03_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_03_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_03),
        .D(pixel_out_mod1[3]),
        .Q(\rc_03_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_03_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_03),
        .D(pixel_out_mod1[4]),
        .Q(\rc_03_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_03_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_03),
        .D(pixel_out_mod1[5]),
        .Q(\rc_03_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_03_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_03),
        .D(pixel_out_mod1[6]),
        .Q(\rc_03_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_03_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_03),
        .D(pixel_out_mod1[7]),
        .Q(\rc_03_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_03_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_03),
        .D(pixel_out_mod1[8]),
        .Q(\rc_03_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_03_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_03),
        .D(pixel_out_mod1[9]),
        .Q(\rc_03_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rc_04[10]_i_1 
       (.I0(\rc_00[10]_i_3_n_0 ),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[3]),
        .I3(\cnt_reg[0]_rep_n_0 ),
        .I4(cnt_reg__0[1]),
        .O(rc_04));
  FDRE #(
    .INIT(1'b0)) 
    \rc_04_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_04),
        .D(pixel_out_mod1[0]),
        .Q(\rc_04_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_04_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_04),
        .D(pixel_out_mod1[10]),
        .Q(\rc_04_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_04_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_04),
        .D(pixel_out_mod1[1]),
        .Q(\rc_04_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_04_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_04),
        .D(pixel_out_mod1[2]),
        .Q(\rc_04_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_04_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_04),
        .D(pixel_out_mod1[3]),
        .Q(\rc_04_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_04_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_04),
        .D(pixel_out_mod1[4]),
        .Q(\rc_04_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_04_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_04),
        .D(pixel_out_mod1[5]),
        .Q(\rc_04_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_04_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_04),
        .D(pixel_out_mod1[6]),
        .Q(\rc_04_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_04_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_04),
        .D(pixel_out_mod1[7]),
        .Q(\rc_04_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_04_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_04),
        .D(pixel_out_mod1[8]),
        .Q(\rc_04_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_04_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_04),
        .D(pixel_out_mod1[9]),
        .Q(\rc_04_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rc_05[10]_i_1 
       (.I0(\rc_10[10]_i_2_n_0 ),
        .I1(cnt_reg__0[2]),
        .I2(\cnt_reg[1]_rep_n_0 ),
        .I3(\cnt_reg[0]_rep__0_n_0 ),
        .I4(cnt_reg__0[3]),
        .O(rc_05));
  FDRE #(
    .INIT(1'b0)) 
    \rc_05_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_05),
        .D(pixel_out_mod1[0]),
        .Q(\rc_05_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_05_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_05),
        .D(pixel_out_mod1[10]),
        .Q(\rc_05_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_05_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_05),
        .D(pixel_out_mod1[1]),
        .Q(\rc_05_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_05_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_05),
        .D(pixel_out_mod1[2]),
        .Q(\rc_05_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_05_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_05),
        .D(pixel_out_mod1[3]),
        .Q(\rc_05_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_05_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_05),
        .D(pixel_out_mod1[4]),
        .Q(\rc_05_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_05_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_05),
        .D(pixel_out_mod1[5]),
        .Q(\rc_05_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_05_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_05),
        .D(pixel_out_mod1[6]),
        .Q(\rc_05_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_05_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_05),
        .D(pixel_out_mod1[7]),
        .Q(\rc_05_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_05_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_05),
        .D(pixel_out_mod1[8]),
        .Q(\rc_05_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_05_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_05),
        .D(pixel_out_mod1[9]),
        .Q(\rc_05_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \rc_06[10]_i_1 
       (.I0(\rc_10[10]_i_2_n_0 ),
        .I1(cnt_reg__0[2]),
        .I2(\cnt_reg[0]_rep_n_0 ),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[3]),
        .O(rc_06));
  FDRE #(
    .INIT(1'b0)) 
    \rc_06_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_06),
        .D(pixel_out_mod1[0]),
        .Q(\rc_06_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_06_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_06),
        .D(pixel_out_mod1[10]),
        .Q(\rc_06_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_06_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_06),
        .D(pixel_out_mod1[1]),
        .Q(\rc_06_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_06_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_06),
        .D(pixel_out_mod1[2]),
        .Q(\rc_06_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_06_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_06),
        .D(pixel_out_mod1[3]),
        .Q(\rc_06_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_06_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_06),
        .D(pixel_out_mod1[4]),
        .Q(\rc_06_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_06_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_06),
        .D(pixel_out_mod1[5]),
        .Q(\rc_06_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_06_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_06),
        .D(pixel_out_mod1[6]),
        .Q(\rc_06_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_06_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_06),
        .D(pixel_out_mod1[7]),
        .Q(\rc_06_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_06_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_06),
        .D(pixel_out_mod1[8]),
        .Q(\rc_06_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_06_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_06),
        .D(pixel_out_mod1[9]),
        .Q(\rc_06_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \rc_07[10]_i_1 
       (.I0(\rc_10[10]_i_2_n_0 ),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[1]),
        .I3(\cnt_reg[0]_rep_n_0 ),
        .I4(cnt_reg__0[3]),
        .O(rc_07));
  FDRE #(
    .INIT(1'b0)) 
    \rc_07_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_07),
        .D(pixel_out_mod1[0]),
        .Q(\rc_07_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_07_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_07),
        .D(pixel_out_mod1[10]),
        .Q(\rc_07_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_07_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_07),
        .D(pixel_out_mod1[1]),
        .Q(\rc_07_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_07_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_07),
        .D(pixel_out_mod1[2]),
        .Q(\rc_07_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_07_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_07),
        .D(pixel_out_mod1[3]),
        .Q(\rc_07_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_07_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_07),
        .D(pixel_out_mod1[4]),
        .Q(\rc_07_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_07_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_07),
        .D(pixel_out_mod1[5]),
        .Q(\rc_07_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_07_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_07),
        .D(pixel_out_mod1[6]),
        .Q(\rc_07_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_07_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_07),
        .D(pixel_out_mod1[7]),
        .Q(\rc_07_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_07_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_07),
        .D(pixel_out_mod1[8]),
        .Q(\rc_07_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_07_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_07),
        .D(pixel_out_mod1[9]),
        .Q(\rc_07_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00400000)) 
    \rc_10[10]_i_1 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[1]),
        .I2(\cnt_reg[0]_rep_n_0 ),
        .I3(cnt_reg__0[3]),
        .I4(\rc_10[10]_i_2_n_0 ),
        .O(\rc_10[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \rc_10[10]_i_2 
       (.I0(cnt_reg__0[5]),
        .I1(cnt_reg__0[4]),
        .I2(ce_IBUF),
        .O(\rc_10[10]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rc_10_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_10[10]_i_1_n_0 ),
        .D(pixel_out_mod1[0]),
        .Q(\rc_10_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_10_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_10[10]_i_1_n_0 ),
        .D(pixel_out_mod1[10]),
        .Q(\rc_10_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_10_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_10[10]_i_1_n_0 ),
        .D(pixel_out_mod1[1]),
        .Q(\rc_10_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_10_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_10[10]_i_1_n_0 ),
        .D(pixel_out_mod1[2]),
        .Q(\rc_10_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_10_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_10[10]_i_1_n_0 ),
        .D(pixel_out_mod1[3]),
        .Q(\rc_10_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_10_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_10[10]_i_1_n_0 ),
        .D(pixel_out_mod1[4]),
        .Q(\rc_10_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_10_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_10[10]_i_1_n_0 ),
        .D(pixel_out_mod1[5]),
        .Q(\rc_10_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_10_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_10[10]_i_1_n_0 ),
        .D(pixel_out_mod1[6]),
        .Q(\rc_10_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_10_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_10[10]_i_1_n_0 ),
        .D(pixel_out_mod1[7]),
        .Q(\rc_10_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_10_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_10[10]_i_1_n_0 ),
        .D(pixel_out_mod1[8]),
        .Q(\rc_10_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_10_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_10[10]_i_1_n_0 ),
        .D(pixel_out_mod1[9]),
        .Q(\rc_10_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \rc_11[10]_i_1 
       (.I0(\rc_10[10]_i_2_n_0 ),
        .I1(\cnt_reg[0]_rep__0_n_0 ),
        .I2(\cnt_reg[1]_rep_n_0 ),
        .I3(cnt_reg__0[3]),
        .I4(cnt_reg__0[2]),
        .O(rc_11));
  FDRE #(
    .INIT(1'b0)) 
    \rc_11_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_11),
        .D(pixel_out_mod1[0]),
        .Q(\rc_11_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_11_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_11),
        .D(pixel_out_mod1[10]),
        .Q(\rc_11_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_11_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_11),
        .D(pixel_out_mod1[1]),
        .Q(\rc_11_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_11_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_11),
        .D(pixel_out_mod1[2]),
        .Q(\rc_11_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_11_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_11),
        .D(pixel_out_mod1[3]),
        .Q(\rc_11_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_11_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_11),
        .D(pixel_out_mod1[4]),
        .Q(\rc_11_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_11_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_11),
        .D(pixel_out_mod1[5]),
        .Q(\rc_11_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_11_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_11),
        .D(pixel_out_mod1[6]),
        .Q(\rc_11_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_11_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_11),
        .D(pixel_out_mod1[7]),
        .Q(\rc_11_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_11_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_11),
        .D(pixel_out_mod1[8]),
        .Q(\rc_11_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_11_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_11),
        .D(pixel_out_mod1[9]),
        .Q(\rc_11_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00200000)) 
    \rc_12[10]_i_1 
       (.I0(\rc_10[10]_i_2_n_0 ),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[1]),
        .I4(\cnt_reg[0]_rep_n_0 ),
        .O(rc_12));
  FDRE #(
    .INIT(1'b0)) 
    \rc_12_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_12),
        .D(pixel_out_mod1[0]),
        .Q(\rc_12_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_12_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_12),
        .D(pixel_out_mod1[10]),
        .Q(\rc_12_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_12_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_12),
        .D(pixel_out_mod1[1]),
        .Q(\rc_12_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_12_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_12),
        .D(pixel_out_mod1[2]),
        .Q(\rc_12_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_12_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_12),
        .D(pixel_out_mod1[3]),
        .Q(\rc_12_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_12_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_12),
        .D(pixel_out_mod1[4]),
        .Q(\rc_12_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_12_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_12),
        .D(pixel_out_mod1[5]),
        .Q(\rc_12_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_12_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_12),
        .D(pixel_out_mod1[6]),
        .Q(\rc_12_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_12_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_12),
        .D(pixel_out_mod1[7]),
        .Q(\rc_12_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_12_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_12),
        .D(pixel_out_mod1[8]),
        .Q(\rc_12_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_12_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_12),
        .D(pixel_out_mod1[9]),
        .Q(\rc_12_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00200000)) 
    \rc_13[10]_i_1 
       (.I0(\rc_10[10]_i_2_n_0 ),
        .I1(\cnt_reg[0]_rep__0_n_0 ),
        .I2(\cnt_reg[1]_rep_n_0 ),
        .I3(cnt_reg__0[3]),
        .I4(cnt_reg__0[2]),
        .O(rc_13));
  FDRE #(
    .INIT(1'b0)) 
    \rc_13_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_13),
        .D(pixel_out_mod1[0]),
        .Q(\rc_13_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_13_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_13),
        .D(pixel_out_mod1[10]),
        .Q(\rc_13_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_13_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_13),
        .D(pixel_out_mod1[1]),
        .Q(\rc_13_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_13_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_13),
        .D(pixel_out_mod1[2]),
        .Q(\rc_13_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_13_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_13),
        .D(pixel_out_mod1[3]),
        .Q(\rc_13_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_13_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_13),
        .D(pixel_out_mod1[4]),
        .Q(\rc_13_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_13_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_13),
        .D(pixel_out_mod1[5]),
        .Q(\rc_13_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_13_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_13),
        .D(pixel_out_mod1[6]),
        .Q(\rc_13_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_13_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_13),
        .D(pixel_out_mod1[7]),
        .Q(\rc_13_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_13_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_13),
        .D(pixel_out_mod1[8]),
        .Q(\rc_13_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_13_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_13),
        .D(pixel_out_mod1[9]),
        .Q(\rc_13_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00800000)) 
    \rc_14[10]_i_1 
       (.I0(\rc_10[10]_i_2_n_0 ),
        .I1(\cnt_reg[0]_rep_n_0 ),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[3]),
        .I4(cnt_reg__0[2]),
        .O(rc_14));
  FDRE #(
    .INIT(1'b0)) 
    \rc_14_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_14),
        .D(pixel_out_mod1[0]),
        .Q(\rc_14_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_14_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_14),
        .D(pixel_out_mod1[10]),
        .Q(\rc_14_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_14_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_14),
        .D(pixel_out_mod1[1]),
        .Q(\rc_14_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_14_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_14),
        .D(pixel_out_mod1[2]),
        .Q(\rc_14_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_14_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_14),
        .D(pixel_out_mod1[3]),
        .Q(\rc_14_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_14_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_14),
        .D(pixel_out_mod1[4]),
        .Q(\rc_14_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_14_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_14),
        .D(pixel_out_mod1[5]),
        .Q(\rc_14_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_14_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_14),
        .D(pixel_out_mod1[6]),
        .Q(\rc_14_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_14_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_14),
        .D(pixel_out_mod1[7]),
        .Q(\rc_14_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_14_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_14),
        .D(pixel_out_mod1[8]),
        .Q(\rc_14_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_14_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_14),
        .D(pixel_out_mod1[9]),
        .Q(\rc_14_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000008)) 
    \rc_15[10]_i_1 
       (.I0(\rc_10[10]_i_2_n_0 ),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[2]),
        .I3(\cnt_reg[1]_rep_n_0 ),
        .I4(\cnt_reg[0]_rep__0_n_0 ),
        .O(rc_15));
  FDRE #(
    .INIT(1'b0)) 
    \rc_15_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_15),
        .D(pixel_out_mod1[0]),
        .Q(\rc_15_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_15_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_15),
        .D(pixel_out_mod1[10]),
        .Q(\rc_15_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_15_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_15),
        .D(pixel_out_mod1[1]),
        .Q(\rc_15_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_15_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_15),
        .D(pixel_out_mod1[2]),
        .Q(\rc_15_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_15_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_15),
        .D(pixel_out_mod1[3]),
        .Q(\rc_15_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_15_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_15),
        .D(pixel_out_mod1[4]),
        .Q(\rc_15_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_15_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_15),
        .D(pixel_out_mod1[5]),
        .Q(\rc_15_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_15_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_15),
        .D(pixel_out_mod1[6]),
        .Q(\rc_15_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_15_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_15),
        .D(pixel_out_mod1[7]),
        .Q(\rc_15_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_15_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_15),
        .D(pixel_out_mod1[8]),
        .Q(\rc_15_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_15_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_15),
        .D(pixel_out_mod1[9]),
        .Q(\rc_15_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000800)) 
    \rc_16[10]_i_1 
       (.I0(\rc_10[10]_i_2_n_0 ),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[2]),
        .I3(\cnt_reg[0]_rep_n_0 ),
        .I4(cnt_reg__0[1]),
        .O(rc_16));
  FDRE #(
    .INIT(1'b0)) 
    \rc_16_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_16),
        .D(pixel_out_mod1[0]),
        .Q(\rc_16_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_16_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_16),
        .D(pixel_out_mod1[10]),
        .Q(\rc_16_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_16_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_16),
        .D(pixel_out_mod1[1]),
        .Q(\rc_16_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_16_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_16),
        .D(pixel_out_mod1[2]),
        .Q(\rc_16_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_16_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_16),
        .D(pixel_out_mod1[3]),
        .Q(\rc_16_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_16_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_16),
        .D(pixel_out_mod1[4]),
        .Q(\rc_16_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_16_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_16),
        .D(pixel_out_mod1[5]),
        .Q(\rc_16_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_16_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_16),
        .D(pixel_out_mod1[6]),
        .Q(\rc_16_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_16_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_16),
        .D(pixel_out_mod1[7]),
        .Q(\rc_16_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_16_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_16),
        .D(pixel_out_mod1[8]),
        .Q(\rc_16_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_16_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_16),
        .D(pixel_out_mod1[9]),
        .Q(\rc_16_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000800)) 
    \rc_17[10]_i_1 
       (.I0(\rc_10[10]_i_2_n_0 ),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[1]),
        .I4(\cnt_reg[0]_rep_n_0 ),
        .O(rc_17));
  FDRE #(
    .INIT(1'b0)) 
    \rc_17_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_17),
        .D(pixel_out_mod1[0]),
        .Q(\rc_17_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_17_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_17),
        .D(pixel_out_mod1[10]),
        .Q(\rc_17_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_17_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_17),
        .D(pixel_out_mod1[1]),
        .Q(\rc_17_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_17_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_17),
        .D(pixel_out_mod1[2]),
        .Q(\rc_17_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_17_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_17),
        .D(pixel_out_mod1[3]),
        .Q(\rc_17_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_17_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_17),
        .D(pixel_out_mod1[4]),
        .Q(\rc_17_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_17_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_17),
        .D(pixel_out_mod1[5]),
        .Q(\rc_17_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_17_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_17),
        .D(pixel_out_mod1[6]),
        .Q(\rc_17_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_17_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_17),
        .D(pixel_out_mod1[7]),
        .Q(\rc_17_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_17_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_17),
        .D(pixel_out_mod1[8]),
        .Q(\rc_17_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_17_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_17),
        .D(pixel_out_mod1[9]),
        .Q(\rc_17_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40000000)) 
    \rc_20[10]_i_1 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[1]),
        .I2(\cnt_reg[0]_rep_n_0 ),
        .I3(cnt_reg__0[3]),
        .I4(\rc_10[10]_i_2_n_0 ),
        .O(\rc_20[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rc_20_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_20[10]_i_1_n_0 ),
        .D(pixel_out_mod1[0]),
        .Q(\rc_20_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_20_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_20[10]_i_1_n_0 ),
        .D(pixel_out_mod1[10]),
        .Q(\rc_20_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_20_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_20[10]_i_1_n_0 ),
        .D(pixel_out_mod1[1]),
        .Q(\rc_20_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_20_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_20[10]_i_1_n_0 ),
        .D(pixel_out_mod1[2]),
        .Q(\rc_20_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_20_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_20[10]_i_1_n_0 ),
        .D(pixel_out_mod1[3]),
        .Q(\rc_20_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_20_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_20[10]_i_1_n_0 ),
        .D(pixel_out_mod1[4]),
        .Q(\rc_20_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_20_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_20[10]_i_1_n_0 ),
        .D(pixel_out_mod1[5]),
        .Q(\rc_20_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_20_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_20[10]_i_1_n_0 ),
        .D(pixel_out_mod1[6]),
        .Q(\rc_20_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_20_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_20[10]_i_1_n_0 ),
        .D(pixel_out_mod1[7]),
        .Q(\rc_20_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_20_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_20[10]_i_1_n_0 ),
        .D(pixel_out_mod1[8]),
        .Q(\rc_20_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_20_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_20[10]_i_1_n_0 ),
        .D(pixel_out_mod1[9]),
        .Q(\rc_20_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \rc_21[10]_i_1 
       (.I0(\rc_10[10]_i_2_n_0 ),
        .I1(\cnt_reg[0]_rep__0_n_0 ),
        .I2(\cnt_reg[1]_rep_n_0 ),
        .I3(cnt_reg__0[2]),
        .I4(cnt_reg__0[3]),
        .O(rc_21));
  FDRE #(
    .INIT(1'b0)) 
    \rc_21_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_21),
        .D(pixel_out_mod1[0]),
        .Q(\rc_21_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_21_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_21),
        .D(pixel_out_mod1[10]),
        .Q(\rc_21_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_21_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_21),
        .D(pixel_out_mod1[1]),
        .Q(\rc_21_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_21_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_21),
        .D(pixel_out_mod1[2]),
        .Q(\rc_21_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_21_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_21),
        .D(pixel_out_mod1[3]),
        .Q(\rc_21_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_21_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_21),
        .D(pixel_out_mod1[4]),
        .Q(\rc_21_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_21_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_21),
        .D(pixel_out_mod1[5]),
        .Q(\rc_21_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_21_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_21),
        .D(pixel_out_mod1[6]),
        .Q(\rc_21_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_21_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_21),
        .D(pixel_out_mod1[7]),
        .Q(\rc_21_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_21_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_21),
        .D(pixel_out_mod1[8]),
        .Q(\rc_21_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_21_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_21),
        .D(pixel_out_mod1[9]),
        .Q(\rc_21_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00800000)) 
    \rc_22[10]_i_1 
       (.I0(\rc_10[10]_i_2_n_0 ),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[3]),
        .I3(cnt_reg__0[1]),
        .I4(\cnt_reg[0]_rep_n_0 ),
        .O(rc_22));
  FDRE #(
    .INIT(1'b0)) 
    \rc_22_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_22),
        .D(pixel_out_mod1[0]),
        .Q(\rc_22_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_22_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_22),
        .D(pixel_out_mod1[10]),
        .Q(\rc_22_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_22_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_22),
        .D(pixel_out_mod1[1]),
        .Q(\rc_22_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_22_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_22),
        .D(pixel_out_mod1[2]),
        .Q(\rc_22_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_22_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_22),
        .D(pixel_out_mod1[3]),
        .Q(\rc_22_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_22_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_22),
        .D(pixel_out_mod1[4]),
        .Q(\rc_22_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_22_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_22),
        .D(pixel_out_mod1[5]),
        .Q(\rc_22_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_22_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_22),
        .D(pixel_out_mod1[6]),
        .Q(\rc_22_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_22_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_22),
        .D(pixel_out_mod1[7]),
        .Q(\rc_22_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_22_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_22),
        .D(pixel_out_mod1[8]),
        .Q(\rc_22_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_22_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_22),
        .D(pixel_out_mod1[9]),
        .Q(\rc_22_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \rc_23[10]_i_1 
       (.I0(\rc_10[10]_i_2_n_0 ),
        .I1(\cnt_reg[0]_rep__0_n_0 ),
        .I2(\cnt_reg[1]_rep_n_0 ),
        .I3(cnt_reg__0[2]),
        .I4(cnt_reg__0[3]),
        .O(rc_23));
  FDRE #(
    .INIT(1'b0)) 
    \rc_23_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_23),
        .D(pixel_out_mod1[0]),
        .Q(\rc_23_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_23_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_23),
        .D(pixel_out_mod1[10]),
        .Q(\rc_23_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_23_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_23),
        .D(pixel_out_mod1[1]),
        .Q(\rc_23_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_23_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_23),
        .D(pixel_out_mod1[2]),
        .Q(\rc_23_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_23_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_23),
        .D(pixel_out_mod1[3]),
        .Q(\rc_23_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_23_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_23),
        .D(pixel_out_mod1[4]),
        .Q(\rc_23_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_23_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_23),
        .D(pixel_out_mod1[5]),
        .Q(\rc_23_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_23_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_23),
        .D(pixel_out_mod1[6]),
        .Q(\rc_23_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_23_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_23),
        .D(pixel_out_mod1[7]),
        .Q(\rc_23_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_23_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_23),
        .D(pixel_out_mod1[8]),
        .Q(\rc_23_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_23_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_23),
        .D(pixel_out_mod1[9]),
        .Q(\rc_23_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rc_24[10]_i_1 
       (.I0(\rc_10[10]_i_2_n_0 ),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[3]),
        .I3(\cnt_reg[0]_rep__0_n_0 ),
        .I4(\cnt_reg[1]_rep_n_0 ),
        .O(rc_24));
  FDRE #(
    .INIT(1'b0)) 
    \rc_24_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_24),
        .D(pixel_out_mod1[0]),
        .Q(\rc_24_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_24_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_24),
        .D(pixel_out_mod1[10]),
        .Q(\rc_24_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_24_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_24),
        .D(pixel_out_mod1[1]),
        .Q(\rc_24_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_24_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_24),
        .D(pixel_out_mod1[2]),
        .Q(\rc_24_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_24_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_24),
        .D(pixel_out_mod1[3]),
        .Q(\rc_24_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_24_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_24),
        .D(pixel_out_mod1[4]),
        .Q(\rc_24_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_24_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_24),
        .D(pixel_out_mod1[5]),
        .Q(\rc_24_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_24_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_24),
        .D(pixel_out_mod1[6]),
        .Q(\rc_24_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_24_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_24),
        .D(pixel_out_mod1[7]),
        .Q(\rc_24_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_24_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_24),
        .D(pixel_out_mod1[8]),
        .Q(\rc_24_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_24_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_24),
        .D(pixel_out_mod1[9]),
        .Q(\rc_24_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rc_25[10]_i_1 
       (.I0(\rc_30[10]_i_2_n_0 ),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[1]),
        .I3(\cnt_reg[0]_rep_n_0 ),
        .I4(cnt_reg__0[3]),
        .O(rc_25));
  FDRE #(
    .INIT(1'b0)) 
    \rc_25_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_25),
        .D(pixel_out_mod1[0]),
        .Q(\rc_25_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_25_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_25),
        .D(pixel_out_mod1[10]),
        .Q(\rc_25_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_25_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_25),
        .D(pixel_out_mod1[1]),
        .Q(\rc_25_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_25_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_25),
        .D(pixel_out_mod1[2]),
        .Q(\rc_25_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_25_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_25),
        .D(pixel_out_mod1[3]),
        .Q(\rc_25_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_25_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_25),
        .D(pixel_out_mod1[4]),
        .Q(\rc_25_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_25_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_25),
        .D(pixel_out_mod1[5]),
        .Q(\rc_25_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_25_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_25),
        .D(pixel_out_mod1[6]),
        .Q(\rc_25_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_25_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_25),
        .D(pixel_out_mod1[7]),
        .Q(\rc_25_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_25_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_25),
        .D(pixel_out_mod1[8]),
        .Q(\rc_25_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_25_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_25),
        .D(pixel_out_mod1[9]),
        .Q(\rc_25_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \rc_26[10]_i_1 
       (.I0(\rc_30[10]_i_2_n_0 ),
        .I1(cnt_reg__0[2]),
        .I2(\cnt_reg[0]_rep_n_0 ),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[3]),
        .O(rc_26));
  FDRE #(
    .INIT(1'b0)) 
    \rc_26_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_26),
        .D(pixel_out_mod1[0]),
        .Q(\rc_26_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_26_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_26),
        .D(pixel_out_mod1[10]),
        .Q(\rc_26_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_26_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_26),
        .D(pixel_out_mod1[1]),
        .Q(\rc_26_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_26_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_26),
        .D(pixel_out_mod1[2]),
        .Q(\rc_26_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_26_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_26),
        .D(pixel_out_mod1[3]),
        .Q(\rc_26_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_26_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_26),
        .D(pixel_out_mod1[4]),
        .Q(\rc_26_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_26_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_26),
        .D(pixel_out_mod1[5]),
        .Q(\rc_26_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_26_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_26),
        .D(pixel_out_mod1[6]),
        .Q(\rc_26_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_26_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_26),
        .D(pixel_out_mod1[7]),
        .Q(\rc_26_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_26_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_26),
        .D(pixel_out_mod1[8]),
        .Q(\rc_26_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_26_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_26),
        .D(pixel_out_mod1[9]),
        .Q(\rc_26_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \rc_27[10]_i_1 
       (.I0(\rc_30[10]_i_2_n_0 ),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[1]),
        .I3(\cnt_reg[0]_rep_n_0 ),
        .I4(cnt_reg__0[3]),
        .O(rc_27));
  FDRE #(
    .INIT(1'b0)) 
    \rc_27_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_27),
        .D(pixel_out_mod1[0]),
        .Q(\rc_27_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_27_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_27),
        .D(pixel_out_mod1[10]),
        .Q(\rc_27_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_27_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_27),
        .D(pixel_out_mod1[1]),
        .Q(\rc_27_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_27_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_27),
        .D(pixel_out_mod1[2]),
        .Q(\rc_27_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_27_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_27),
        .D(pixel_out_mod1[3]),
        .Q(\rc_27_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_27_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_27),
        .D(pixel_out_mod1[4]),
        .Q(\rc_27_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_27_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_27),
        .D(pixel_out_mod1[5]),
        .Q(\rc_27_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_27_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_27),
        .D(pixel_out_mod1[6]),
        .Q(\rc_27_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_27_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_27),
        .D(pixel_out_mod1[7]),
        .Q(\rc_27_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_27_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_27),
        .D(pixel_out_mod1[8]),
        .Q(\rc_27_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_27_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_27),
        .D(pixel_out_mod1[9]),
        .Q(\rc_27_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00400000)) 
    \rc_30[10]_i_1 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[1]),
        .I2(\cnt_reg[0]_rep_n_0 ),
        .I3(cnt_reg__0[3]),
        .I4(\rc_30[10]_i_2_n_0 ),
        .O(\rc_30[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rc_30[10]_i_2 
       (.I0(cnt_reg__0[5]),
        .I1(ce_IBUF),
        .I2(cnt_reg__0[4]),
        .O(\rc_30[10]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rc_30_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_30[10]_i_1_n_0 ),
        .D(pixel_out_mod1[0]),
        .Q(\rc_30_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_30_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_30[10]_i_1_n_0 ),
        .D(pixel_out_mod1[10]),
        .Q(\rc_30_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_30_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_30[10]_i_1_n_0 ),
        .D(pixel_out_mod1[1]),
        .Q(\rc_30_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_30_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_30[10]_i_1_n_0 ),
        .D(pixel_out_mod1[2]),
        .Q(\rc_30_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_30_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_30[10]_i_1_n_0 ),
        .D(pixel_out_mod1[3]),
        .Q(\rc_30_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_30_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_30[10]_i_1_n_0 ),
        .D(pixel_out_mod1[4]),
        .Q(\rc_30_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_30_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_30[10]_i_1_n_0 ),
        .D(pixel_out_mod1[5]),
        .Q(\rc_30_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_30_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_30[10]_i_1_n_0 ),
        .D(pixel_out_mod1[6]),
        .Q(\rc_30_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_30_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_30[10]_i_1_n_0 ),
        .D(pixel_out_mod1[7]),
        .Q(\rc_30_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_30_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_30[10]_i_1_n_0 ),
        .D(pixel_out_mod1[8]),
        .Q(\rc_30_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_30_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_30[10]_i_1_n_0 ),
        .D(pixel_out_mod1[9]),
        .Q(\rc_30_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \rc_31[10]_i_1 
       (.I0(\rc_30[10]_i_2_n_0 ),
        .I1(\cnt_reg[0]_rep_n_0 ),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[3]),
        .I4(cnt_reg__0[2]),
        .O(rc_31));
  FDRE #(
    .INIT(1'b0)) 
    \rc_31_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_31),
        .D(pixel_out_mod1[0]),
        .Q(\rc_31_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_31_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_31),
        .D(pixel_out_mod1[10]),
        .Q(\rc_31_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_31_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_31),
        .D(pixel_out_mod1[1]),
        .Q(\rc_31_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_31_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_31),
        .D(pixel_out_mod1[2]),
        .Q(\rc_31_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_31_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_31),
        .D(pixel_out_mod1[3]),
        .Q(\rc_31_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_31_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_31),
        .D(pixel_out_mod1[4]),
        .Q(\rc_31_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_31_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_31),
        .D(pixel_out_mod1[5]),
        .Q(\rc_31_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_31_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_31),
        .D(pixel_out_mod1[6]),
        .Q(\rc_31_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_31_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_31),
        .D(pixel_out_mod1[7]),
        .Q(\rc_31_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_31_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_31),
        .D(pixel_out_mod1[8]),
        .Q(\rc_31_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_31_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_31),
        .D(pixel_out_mod1[9]),
        .Q(\rc_31_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00200000)) 
    \rc_32[10]_i_1 
       (.I0(\rc_30[10]_i_2_n_0 ),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[1]),
        .I4(\cnt_reg[0]_rep_n_0 ),
        .O(rc_32));
  FDRE #(
    .INIT(1'b0)) 
    \rc_32_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_32),
        .D(pixel_out_mod1[0]),
        .Q(\rc_32_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_32_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_32),
        .D(pixel_out_mod1[10]),
        .Q(\rc_32_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_32_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_32),
        .D(pixel_out_mod1[1]),
        .Q(\rc_32_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_32_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_32),
        .D(pixel_out_mod1[2]),
        .Q(\rc_32_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_32_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_32),
        .D(pixel_out_mod1[3]),
        .Q(\rc_32_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_32_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_32),
        .D(pixel_out_mod1[4]),
        .Q(\rc_32_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_32_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_32),
        .D(pixel_out_mod1[5]),
        .Q(\rc_32_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_32_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_32),
        .D(pixel_out_mod1[6]),
        .Q(\rc_32_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_32_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_32),
        .D(pixel_out_mod1[7]),
        .Q(\rc_32_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_32_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_32),
        .D(pixel_out_mod1[8]),
        .Q(\rc_32_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_32_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_32),
        .D(pixel_out_mod1[9]),
        .Q(\rc_32_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00200000)) 
    \rc_33[10]_i_1 
       (.I0(\rc_30[10]_i_2_n_0 ),
        .I1(\cnt_reg[0]_rep_n_0 ),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[3]),
        .I4(cnt_reg__0[2]),
        .O(rc_33));
  FDRE #(
    .INIT(1'b0)) 
    \rc_33_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_33),
        .D(pixel_out_mod1[0]),
        .Q(\rc_33_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_33_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_33),
        .D(pixel_out_mod1[10]),
        .Q(\rc_33_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_33_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_33),
        .D(pixel_out_mod1[1]),
        .Q(\rc_33_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_33_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_33),
        .D(pixel_out_mod1[2]),
        .Q(\rc_33_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_33_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_33),
        .D(pixel_out_mod1[3]),
        .Q(\rc_33_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_33_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_33),
        .D(pixel_out_mod1[4]),
        .Q(\rc_33_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_33_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_33),
        .D(pixel_out_mod1[5]),
        .Q(\rc_33_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_33_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_33),
        .D(pixel_out_mod1[6]),
        .Q(\rc_33_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_33_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_33),
        .D(pixel_out_mod1[7]),
        .Q(\rc_33_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_33_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_33),
        .D(pixel_out_mod1[8]),
        .Q(\rc_33_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_33_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_33),
        .D(pixel_out_mod1[9]),
        .Q(\rc_33_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00800000)) 
    \rc_34[10]_i_1 
       (.I0(\rc_30[10]_i_2_n_0 ),
        .I1(\cnt_reg[0]_rep_n_0 ),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[3]),
        .I4(cnt_reg__0[2]),
        .O(rc_34));
  FDRE #(
    .INIT(1'b0)) 
    \rc_34_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_34),
        .D(pixel_out_mod1[0]),
        .Q(\rc_34_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_34_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_34),
        .D(pixel_out_mod1[10]),
        .Q(\rc_34_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_34_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_34),
        .D(pixel_out_mod1[1]),
        .Q(\rc_34_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_34_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_34),
        .D(pixel_out_mod1[2]),
        .Q(\rc_34_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_34_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_34),
        .D(pixel_out_mod1[3]),
        .Q(\rc_34_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_34_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_34),
        .D(pixel_out_mod1[4]),
        .Q(\rc_34_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_34_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_34),
        .D(pixel_out_mod1[5]),
        .Q(\rc_34_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_34_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_34),
        .D(pixel_out_mod1[6]),
        .Q(\rc_34_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_34_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_34),
        .D(pixel_out_mod1[7]),
        .Q(\rc_34_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_34_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_34),
        .D(pixel_out_mod1[8]),
        .Q(\rc_34_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_34_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_34),
        .D(pixel_out_mod1[9]),
        .Q(\rc_34_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000008)) 
    \rc_35[10]_i_1 
       (.I0(\rc_30[10]_i_2_n_0 ),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[1]),
        .I4(\cnt_reg[0]_rep_n_0 ),
        .O(rc_35));
  FDRE #(
    .INIT(1'b0)) 
    \rc_35_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_35),
        .D(pixel_out_mod1[0]),
        .Q(\rc_35_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_35_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_35),
        .D(pixel_out_mod1[10]),
        .Q(\rc_35_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_35_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_35),
        .D(pixel_out_mod1[1]),
        .Q(\rc_35_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_35_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_35),
        .D(pixel_out_mod1[2]),
        .Q(\rc_35_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_35_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_35),
        .D(pixel_out_mod1[3]),
        .Q(\rc_35_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_35_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_35),
        .D(pixel_out_mod1[4]),
        .Q(\rc_35_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_35_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_35),
        .D(pixel_out_mod1[5]),
        .Q(\rc_35_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_35_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_35),
        .D(pixel_out_mod1[6]),
        .Q(\rc_35_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_35_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_35),
        .D(pixel_out_mod1[7]),
        .Q(\rc_35_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_35_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_35),
        .D(pixel_out_mod1[8]),
        .Q(\rc_35_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_35_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_35),
        .D(pixel_out_mod1[9]),
        .Q(\rc_35_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000800)) 
    \rc_36[10]_i_1 
       (.I0(\rc_30[10]_i_2_n_0 ),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[2]),
        .I3(\cnt_reg[0]_rep_n_0 ),
        .I4(cnt_reg__0[1]),
        .O(rc_36));
  FDRE #(
    .INIT(1'b0)) 
    \rc_36_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_36),
        .D(pixel_out_mod1[0]),
        .Q(\rc_36_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_36_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_36),
        .D(pixel_out_mod1[10]),
        .Q(\rc_36_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_36_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_36),
        .D(pixel_out_mod1[1]),
        .Q(\rc_36_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_36_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_36),
        .D(pixel_out_mod1[2]),
        .Q(\rc_36_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_36_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_36),
        .D(pixel_out_mod1[3]),
        .Q(\rc_36_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_36_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_36),
        .D(pixel_out_mod1[4]),
        .Q(\rc_36_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_36_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_36),
        .D(pixel_out_mod1[5]),
        .Q(\rc_36_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_36_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_36),
        .D(pixel_out_mod1[6]),
        .Q(\rc_36_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_36_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_36),
        .D(pixel_out_mod1[7]),
        .Q(\rc_36_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_36_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_36),
        .D(pixel_out_mod1[8]),
        .Q(\rc_36_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_36_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_36),
        .D(pixel_out_mod1[9]),
        .Q(\rc_36_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000800)) 
    \rc_37[10]_i_1 
       (.I0(\rc_30[10]_i_2_n_0 ),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[1]),
        .I4(\cnt_reg[0]_rep_n_0 ),
        .O(rc_37));
  FDRE #(
    .INIT(1'b0)) 
    \rc_37_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_37),
        .D(pixel_out_mod1[0]),
        .Q(\rc_37_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_37_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_37),
        .D(pixel_out_mod1[10]),
        .Q(\rc_37_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_37_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_37),
        .D(pixel_out_mod1[1]),
        .Q(\rc_37_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_37_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_37),
        .D(pixel_out_mod1[2]),
        .Q(\rc_37_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_37_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_37),
        .D(pixel_out_mod1[3]),
        .Q(\rc_37_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_37_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_37),
        .D(pixel_out_mod1[4]),
        .Q(\rc_37_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_37_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_37),
        .D(pixel_out_mod1[5]),
        .Q(\rc_37_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_37_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_37),
        .D(pixel_out_mod1[6]),
        .Q(\rc_37_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_37_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_37),
        .D(pixel_out_mod1[7]),
        .Q(\rc_37_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_37_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_37),
        .D(pixel_out_mod1[8]),
        .Q(\rc_37_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_37_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_37),
        .D(pixel_out_mod1[9]),
        .Q(\rc_37_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40000000)) 
    \rc_40[10]_i_1 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[1]),
        .I2(\cnt_reg[0]_rep_n_0 ),
        .I3(cnt_reg__0[3]),
        .I4(\rc_30[10]_i_2_n_0 ),
        .O(\rc_40[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rc_40_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_40[10]_i_1_n_0 ),
        .D(pixel_out_mod1[0]),
        .Q(\rc_40_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_40_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_40[10]_i_1_n_0 ),
        .D(pixel_out_mod1[10]),
        .Q(\rc_40_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_40_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_40[10]_i_1_n_0 ),
        .D(pixel_out_mod1[1]),
        .Q(\rc_40_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_40_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_40[10]_i_1_n_0 ),
        .D(pixel_out_mod1[2]),
        .Q(\rc_40_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_40_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_40[10]_i_1_n_0 ),
        .D(pixel_out_mod1[3]),
        .Q(\rc_40_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_40_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_40[10]_i_1_n_0 ),
        .D(pixel_out_mod1[4]),
        .Q(\rc_40_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_40_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_40[10]_i_1_n_0 ),
        .D(pixel_out_mod1[5]),
        .Q(\rc_40_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_40_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_40[10]_i_1_n_0 ),
        .D(pixel_out_mod1[6]),
        .Q(\rc_40_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_40_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_40[10]_i_1_n_0 ),
        .D(pixel_out_mod1[7]),
        .Q(\rc_40_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_40_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_40[10]_i_1_n_0 ),
        .D(pixel_out_mod1[8]),
        .Q(\rc_40_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_40_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_40[10]_i_1_n_0 ),
        .D(pixel_out_mod1[9]),
        .Q(\rc_40_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \rc_41[10]_i_1 
       (.I0(\rc_30[10]_i_2_n_0 ),
        .I1(\cnt_reg[0]_rep_n_0 ),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[2]),
        .I4(cnt_reg__0[3]),
        .O(rc_41));
  FDRE #(
    .INIT(1'b0)) 
    \rc_41_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_41),
        .D(pixel_out_mod1[0]),
        .Q(\rc_41_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_41_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_41),
        .D(pixel_out_mod1[10]),
        .Q(\rc_41_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_41_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_41),
        .D(pixel_out_mod1[1]),
        .Q(\rc_41_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_41_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_41),
        .D(pixel_out_mod1[2]),
        .Q(\rc_41_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_41_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_41),
        .D(pixel_out_mod1[3]),
        .Q(\rc_41_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_41_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_41),
        .D(pixel_out_mod1[4]),
        .Q(\rc_41_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_41_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_41),
        .D(pixel_out_mod1[5]),
        .Q(\rc_41_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_41_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_41),
        .D(pixel_out_mod1[6]),
        .Q(\rc_41_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_41_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_41),
        .D(pixel_out_mod1[7]),
        .Q(\rc_41_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_41_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_41),
        .D(pixel_out_mod1[8]),
        .Q(\rc_41_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_41_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_41),
        .D(pixel_out_mod1[9]),
        .Q(\rc_41_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00800000)) 
    \rc_42[10]_i_1 
       (.I0(\rc_30[10]_i_2_n_0 ),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[3]),
        .I3(cnt_reg__0[1]),
        .I4(\cnt_reg[0]_rep_n_0 ),
        .O(rc_42));
  FDRE #(
    .INIT(1'b0)) 
    \rc_42_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_42),
        .D(pixel_out_mod1[0]),
        .Q(\rc_42_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_42_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_42),
        .D(pixel_out_mod1[10]),
        .Q(\rc_42_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_42_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_42),
        .D(pixel_out_mod1[1]),
        .Q(\rc_42_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_42_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_42),
        .D(pixel_out_mod1[2]),
        .Q(\rc_42_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_42_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_42),
        .D(pixel_out_mod1[3]),
        .Q(\rc_42_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_42_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_42),
        .D(pixel_out_mod1[4]),
        .Q(\rc_42_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_42_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_42),
        .D(pixel_out_mod1[5]),
        .Q(\rc_42_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_42_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_42),
        .D(pixel_out_mod1[6]),
        .Q(\rc_42_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_42_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_42),
        .D(pixel_out_mod1[7]),
        .Q(\rc_42_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_42_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_42),
        .D(pixel_out_mod1[8]),
        .Q(\rc_42_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_42_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_42),
        .D(pixel_out_mod1[9]),
        .Q(\rc_42_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \rc_43[10]_i_1 
       (.I0(\rc_30[10]_i_2_n_0 ),
        .I1(\cnt_reg[0]_rep_n_0 ),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[2]),
        .I4(cnt_reg__0[3]),
        .O(rc_43));
  FDRE #(
    .INIT(1'b0)) 
    \rc_43_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_43),
        .D(pixel_out_mod1[0]),
        .Q(\rc_43_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_43_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_43),
        .D(pixel_out_mod1[10]),
        .Q(\rc_43_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_43_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_43),
        .D(pixel_out_mod1[1]),
        .Q(\rc_43_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_43_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_43),
        .D(pixel_out_mod1[2]),
        .Q(\rc_43_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_43_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_43),
        .D(pixel_out_mod1[3]),
        .Q(\rc_43_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_43_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_43),
        .D(pixel_out_mod1[4]),
        .Q(\rc_43_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_43_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_43),
        .D(pixel_out_mod1[5]),
        .Q(\rc_43_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_43_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_43),
        .D(pixel_out_mod1[6]),
        .Q(\rc_43_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_43_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_43),
        .D(pixel_out_mod1[7]),
        .Q(\rc_43_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_43_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_43),
        .D(pixel_out_mod1[8]),
        .Q(\rc_43_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_43_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_43),
        .D(pixel_out_mod1[9]),
        .Q(\rc_43_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rc_44[10]_i_1 
       (.I0(\rc_30[10]_i_2_n_0 ),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[3]),
        .I3(\cnt_reg[0]_rep_n_0 ),
        .I4(cnt_reg__0[1]),
        .O(rc_44));
  FDRE #(
    .INIT(1'b0)) 
    \rc_44_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_44),
        .D(pixel_out_mod1[0]),
        .Q(\rc_44_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_44_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_44),
        .D(pixel_out_mod1[10]),
        .Q(\rc_44_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_44_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_44),
        .D(pixel_out_mod1[1]),
        .Q(\rc_44_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_44_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_44),
        .D(pixel_out_mod1[2]),
        .Q(\rc_44_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_44_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_44),
        .D(pixel_out_mod1[3]),
        .Q(\rc_44_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_44_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_44),
        .D(pixel_out_mod1[4]),
        .Q(\rc_44_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_44_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_44),
        .D(pixel_out_mod1[5]),
        .Q(\rc_44_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_44_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_44),
        .D(pixel_out_mod1[6]),
        .Q(\rc_44_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_44_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_44),
        .D(pixel_out_mod1[7]),
        .Q(\rc_44_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_44_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_44),
        .D(pixel_out_mod1[8]),
        .Q(\rc_44_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_44_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_44),
        .D(pixel_out_mod1[9]),
        .Q(\rc_44_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rc_45[10]_i_1 
       (.I0(\rc_50[10]_i_2_n_0 ),
        .I1(cnt_reg__0[2]),
        .I2(\cnt_reg[1]_rep_n_0 ),
        .I3(\cnt_reg[0]_rep__0_n_0 ),
        .I4(cnt_reg__0[3]),
        .O(rc_45));
  FDRE #(
    .INIT(1'b0)) 
    \rc_45_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_45),
        .D(pixel_out_mod1[0]),
        .Q(\rc_45_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_45_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_45),
        .D(pixel_out_mod1[10]),
        .Q(\rc_45_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_45_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_45),
        .D(pixel_out_mod1[1]),
        .Q(\rc_45_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_45_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_45),
        .D(pixel_out_mod1[2]),
        .Q(\rc_45_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_45_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_45),
        .D(pixel_out_mod1[3]),
        .Q(\rc_45_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_45_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_45),
        .D(pixel_out_mod1[4]),
        .Q(\rc_45_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_45_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_45),
        .D(pixel_out_mod1[5]),
        .Q(\rc_45_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_45_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_45),
        .D(pixel_out_mod1[6]),
        .Q(\rc_45_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_45_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_45),
        .D(pixel_out_mod1[7]),
        .Q(\rc_45_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_45_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_45),
        .D(pixel_out_mod1[8]),
        .Q(\rc_45_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_45_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_45),
        .D(pixel_out_mod1[9]),
        .Q(\rc_45_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \rc_46[10]_i_1 
       (.I0(\rc_50[10]_i_2_n_0 ),
        .I1(cnt_reg__0[2]),
        .I2(\cnt_reg[0]_rep_n_0 ),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[3]),
        .O(rc_46));
  FDRE #(
    .INIT(1'b0)) 
    \rc_46_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_46),
        .D(pixel_out_mod1[0]),
        .Q(\rc_46_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_46_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_46),
        .D(pixel_out_mod1[10]),
        .Q(\rc_46_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_46_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_46),
        .D(pixel_out_mod1[1]),
        .Q(\rc_46_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_46_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_46),
        .D(pixel_out_mod1[2]),
        .Q(\rc_46_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_46_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_46),
        .D(pixel_out_mod1[3]),
        .Q(\rc_46_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_46_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_46),
        .D(pixel_out_mod1[4]),
        .Q(\rc_46_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_46_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_46),
        .D(pixel_out_mod1[5]),
        .Q(\rc_46_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_46_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_46),
        .D(pixel_out_mod1[6]),
        .Q(\rc_46_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_46_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_46),
        .D(pixel_out_mod1[7]),
        .Q(\rc_46_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_46_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_46),
        .D(pixel_out_mod1[8]),
        .Q(\rc_46_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_46_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_46),
        .D(pixel_out_mod1[9]),
        .Q(\rc_46_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \rc_47[10]_i_1 
       (.I0(\rc_50[10]_i_2_n_0 ),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[1]),
        .I3(\cnt_reg[0]_rep_n_0 ),
        .I4(cnt_reg__0[3]),
        .O(rc_47));
  FDRE #(
    .INIT(1'b0)) 
    \rc_47_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_47),
        .D(pixel_out_mod1[0]),
        .Q(\rc_47_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_47_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_47),
        .D(pixel_out_mod1[10]),
        .Q(\rc_47_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_47_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_47),
        .D(pixel_out_mod1[1]),
        .Q(\rc_47_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_47_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_47),
        .D(pixel_out_mod1[2]),
        .Q(\rc_47_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_47_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_47),
        .D(pixel_out_mod1[3]),
        .Q(\rc_47_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_47_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_47),
        .D(pixel_out_mod1[4]),
        .Q(\rc_47_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_47_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_47),
        .D(pixel_out_mod1[5]),
        .Q(\rc_47_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_47_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_47),
        .D(pixel_out_mod1[6]),
        .Q(\rc_47_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_47_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_47),
        .D(pixel_out_mod1[7]),
        .Q(\rc_47_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_47_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_47),
        .D(pixel_out_mod1[8]),
        .Q(\rc_47_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_47_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_47),
        .D(pixel_out_mod1[9]),
        .Q(\rc_47_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00400000)) 
    \rc_50[10]_i_1 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[1]),
        .I2(\cnt_reg[0]_rep_n_0 ),
        .I3(cnt_reg__0[3]),
        .I4(\rc_50[10]_i_2_n_0 ),
        .O(\rc_50[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rc_50[10]_i_2 
       (.I0(cnt_reg__0[5]),
        .I1(cnt_reg__0[4]),
        .I2(ce_IBUF),
        .O(\rc_50[10]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rc_50_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_50[10]_i_1_n_0 ),
        .D(pixel_out_mod1[0]),
        .Q(\rc_50_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_50_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_50[10]_i_1_n_0 ),
        .D(pixel_out_mod1[10]),
        .Q(\rc_50_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_50_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_50[10]_i_1_n_0 ),
        .D(pixel_out_mod1[1]),
        .Q(\rc_50_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_50_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_50[10]_i_1_n_0 ),
        .D(pixel_out_mod1[2]),
        .Q(\rc_50_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_50_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_50[10]_i_1_n_0 ),
        .D(pixel_out_mod1[3]),
        .Q(\rc_50_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_50_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_50[10]_i_1_n_0 ),
        .D(pixel_out_mod1[4]),
        .Q(\rc_50_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_50_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_50[10]_i_1_n_0 ),
        .D(pixel_out_mod1[5]),
        .Q(\rc_50_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_50_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_50[10]_i_1_n_0 ),
        .D(pixel_out_mod1[6]),
        .Q(\rc_50_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_50_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_50[10]_i_1_n_0 ),
        .D(pixel_out_mod1[7]),
        .Q(\rc_50_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_50_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_50[10]_i_1_n_0 ),
        .D(pixel_out_mod1[8]),
        .Q(\rc_50_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_50_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_50[10]_i_1_n_0 ),
        .D(pixel_out_mod1[9]),
        .Q(\rc_50_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \rc_51[10]_i_1 
       (.I0(\rc_50[10]_i_2_n_0 ),
        .I1(\cnt_reg[0]_rep__0_n_0 ),
        .I2(\cnt_reg[1]_rep_n_0 ),
        .I3(cnt_reg__0[3]),
        .I4(cnt_reg__0[2]),
        .O(rc_51));
  FDRE #(
    .INIT(1'b0)) 
    \rc_51_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_51),
        .D(pixel_out_mod1[0]),
        .Q(\rc_51_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_51_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_51),
        .D(pixel_out_mod1[10]),
        .Q(\rc_51_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_51_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_51),
        .D(pixel_out_mod1[1]),
        .Q(\rc_51_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_51_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_51),
        .D(pixel_out_mod1[2]),
        .Q(\rc_51_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_51_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_51),
        .D(pixel_out_mod1[3]),
        .Q(\rc_51_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_51_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_51),
        .D(pixel_out_mod1[4]),
        .Q(\rc_51_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_51_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_51),
        .D(pixel_out_mod1[5]),
        .Q(\rc_51_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_51_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_51),
        .D(pixel_out_mod1[6]),
        .Q(\rc_51_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_51_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_51),
        .D(pixel_out_mod1[7]),
        .Q(\rc_51_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_51_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_51),
        .D(pixel_out_mod1[8]),
        .Q(\rc_51_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_51_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_51),
        .D(pixel_out_mod1[9]),
        .Q(\rc_51_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00200000)) 
    \rc_52[10]_i_1 
       (.I0(\rc_50[10]_i_2_n_0 ),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[1]),
        .I4(\cnt_reg[0]_rep_n_0 ),
        .O(rc_52));
  FDRE #(
    .INIT(1'b0)) 
    \rc_52_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_52),
        .D(pixel_out_mod1[0]),
        .Q(\rc_52_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_52_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_52),
        .D(pixel_out_mod1[10]),
        .Q(\rc_52_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_52_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_52),
        .D(pixel_out_mod1[1]),
        .Q(\rc_52_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_52_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_52),
        .D(pixel_out_mod1[2]),
        .Q(\rc_52_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_52_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_52),
        .D(pixel_out_mod1[3]),
        .Q(\rc_52_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_52_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_52),
        .D(pixel_out_mod1[4]),
        .Q(\rc_52_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_52_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_52),
        .D(pixel_out_mod1[5]),
        .Q(\rc_52_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_52_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_52),
        .D(pixel_out_mod1[6]),
        .Q(\rc_52_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_52_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_52),
        .D(pixel_out_mod1[7]),
        .Q(\rc_52_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_52_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_52),
        .D(pixel_out_mod1[8]),
        .Q(\rc_52_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_52_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_52),
        .D(pixel_out_mod1[9]),
        .Q(\rc_52_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00200000)) 
    \rc_53[10]_i_1 
       (.I0(\rc_50[10]_i_2_n_0 ),
        .I1(\cnt_reg[0]_rep__0_n_0 ),
        .I2(\cnt_reg[1]_rep_n_0 ),
        .I3(cnt_reg__0[3]),
        .I4(cnt_reg__0[2]),
        .O(rc_53));
  FDRE #(
    .INIT(1'b0)) 
    \rc_53_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_53),
        .D(pixel_out_mod1[0]),
        .Q(\rc_53_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_53_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_53),
        .D(pixel_out_mod1[10]),
        .Q(\rc_53_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_53_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_53),
        .D(pixel_out_mod1[1]),
        .Q(\rc_53_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_53_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_53),
        .D(pixel_out_mod1[2]),
        .Q(\rc_53_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_53_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_53),
        .D(pixel_out_mod1[3]),
        .Q(\rc_53_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_53_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_53),
        .D(pixel_out_mod1[4]),
        .Q(\rc_53_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_53_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_53),
        .D(pixel_out_mod1[5]),
        .Q(\rc_53_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_53_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_53),
        .D(pixel_out_mod1[6]),
        .Q(\rc_53_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_53_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_53),
        .D(pixel_out_mod1[7]),
        .Q(\rc_53_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_53_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_53),
        .D(pixel_out_mod1[8]),
        .Q(\rc_53_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_53_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_53),
        .D(pixel_out_mod1[9]),
        .Q(\rc_53_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00800000)) 
    \rc_54[10]_i_1 
       (.I0(\rc_50[10]_i_2_n_0 ),
        .I1(\cnt_reg[0]_rep_n_0 ),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[3]),
        .I4(cnt_reg__0[2]),
        .O(rc_54));
  FDRE #(
    .INIT(1'b0)) 
    \rc_54_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_54),
        .D(pixel_out_mod1[0]),
        .Q(\rc_54_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_54_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_54),
        .D(pixel_out_mod1[10]),
        .Q(\rc_54_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_54_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_54),
        .D(pixel_out_mod1[1]),
        .Q(\rc_54_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_54_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_54),
        .D(pixel_out_mod1[2]),
        .Q(\rc_54_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_54_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_54),
        .D(pixel_out_mod1[3]),
        .Q(\rc_54_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_54_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_54),
        .D(pixel_out_mod1[4]),
        .Q(\rc_54_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_54_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_54),
        .D(pixel_out_mod1[5]),
        .Q(\rc_54_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_54_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_54),
        .D(pixel_out_mod1[6]),
        .Q(\rc_54_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_54_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_54),
        .D(pixel_out_mod1[7]),
        .Q(\rc_54_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_54_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_54),
        .D(pixel_out_mod1[8]),
        .Q(\rc_54_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_54_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_54),
        .D(pixel_out_mod1[9]),
        .Q(\rc_54_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000008)) 
    \rc_55[10]_i_1 
       (.I0(\rc_50[10]_i_2_n_0 ),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[2]),
        .I3(\cnt_reg[1]_rep_n_0 ),
        .I4(\cnt_reg[0]_rep__0_n_0 ),
        .O(rc_55));
  FDRE #(
    .INIT(1'b0)) 
    \rc_55_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_55),
        .D(pixel_out_mod1[0]),
        .Q(\rc_55_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_55_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_55),
        .D(pixel_out_mod1[10]),
        .Q(\rc_55_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_55_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_55),
        .D(pixel_out_mod1[1]),
        .Q(\rc_55_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_55_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_55),
        .D(pixel_out_mod1[2]),
        .Q(\rc_55_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_55_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_55),
        .D(pixel_out_mod1[3]),
        .Q(\rc_55_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_55_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_55),
        .D(pixel_out_mod1[4]),
        .Q(\rc_55_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_55_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_55),
        .D(pixel_out_mod1[5]),
        .Q(\rc_55_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_55_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_55),
        .D(pixel_out_mod1[6]),
        .Q(\rc_55_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_55_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_55),
        .D(pixel_out_mod1[7]),
        .Q(\rc_55_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_55_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_55),
        .D(pixel_out_mod1[8]),
        .Q(\rc_55_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_55_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_55),
        .D(pixel_out_mod1[9]),
        .Q(\rc_55_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000800)) 
    \rc_56[10]_i_1 
       (.I0(\rc_50[10]_i_2_n_0 ),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[2]),
        .I3(\cnt_reg[0]_rep_n_0 ),
        .I4(cnt_reg__0[1]),
        .O(rc_56));
  FDRE #(
    .INIT(1'b0)) 
    \rc_56_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_56),
        .D(pixel_out_mod1[0]),
        .Q(\rc_56_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_56_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_56),
        .D(pixel_out_mod1[10]),
        .Q(\rc_56_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_56_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_56),
        .D(pixel_out_mod1[1]),
        .Q(\rc_56_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_56_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_56),
        .D(pixel_out_mod1[2]),
        .Q(\rc_56_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_56_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_56),
        .D(pixel_out_mod1[3]),
        .Q(\rc_56_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_56_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_56),
        .D(pixel_out_mod1[4]),
        .Q(\rc_56_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_56_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_56),
        .D(pixel_out_mod1[5]),
        .Q(\rc_56_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_56_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_56),
        .D(pixel_out_mod1[6]),
        .Q(\rc_56_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_56_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_56),
        .D(pixel_out_mod1[7]),
        .Q(\rc_56_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_56_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_56),
        .D(pixel_out_mod1[8]),
        .Q(\rc_56_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_56_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_56),
        .D(pixel_out_mod1[9]),
        .Q(\rc_56_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000800)) 
    \rc_57[10]_i_1 
       (.I0(\rc_50[10]_i_2_n_0 ),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[1]),
        .I4(\cnt_reg[0]_rep_n_0 ),
        .O(rc_57));
  FDRE #(
    .INIT(1'b0)) 
    \rc_57_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_57),
        .D(pixel_out_mod1[0]),
        .Q(\rc_57_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_57_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_57),
        .D(pixel_out_mod1[10]),
        .Q(\rc_57_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_57_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_57),
        .D(pixel_out_mod1[1]),
        .Q(\rc_57_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_57_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_57),
        .D(pixel_out_mod1[2]),
        .Q(\rc_57_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_57_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_57),
        .D(pixel_out_mod1[3]),
        .Q(\rc_57_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_57_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_57),
        .D(pixel_out_mod1[4]),
        .Q(\rc_57_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_57_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_57),
        .D(pixel_out_mod1[5]),
        .Q(\rc_57_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_57_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_57),
        .D(pixel_out_mod1[6]),
        .Q(\rc_57_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_57_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_57),
        .D(pixel_out_mod1[7]),
        .Q(\rc_57_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_57_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_57),
        .D(pixel_out_mod1[8]),
        .Q(\rc_57_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_57_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_57),
        .D(pixel_out_mod1[9]),
        .Q(\rc_57_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40000000)) 
    \rc_60[10]_i_1 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[1]),
        .I2(\cnt_reg[0]_rep_n_0 ),
        .I3(cnt_reg__0[3]),
        .I4(\rc_50[10]_i_2_n_0 ),
        .O(\rc_60[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rc_60_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_60[10]_i_1_n_0 ),
        .D(pixel_out_mod1[0]),
        .Q(\rc_60_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_60_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_60[10]_i_1_n_0 ),
        .D(pixel_out_mod1[10]),
        .Q(\rc_60_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_60_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_60[10]_i_1_n_0 ),
        .D(pixel_out_mod1[1]),
        .Q(\rc_60_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_60_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_60[10]_i_1_n_0 ),
        .D(pixel_out_mod1[2]),
        .Q(\rc_60_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_60_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_60[10]_i_1_n_0 ),
        .D(pixel_out_mod1[3]),
        .Q(\rc_60_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_60_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_60[10]_i_1_n_0 ),
        .D(pixel_out_mod1[4]),
        .Q(\rc_60_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_60_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_60[10]_i_1_n_0 ),
        .D(pixel_out_mod1[5]),
        .Q(\rc_60_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_60_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_60[10]_i_1_n_0 ),
        .D(pixel_out_mod1[6]),
        .Q(\rc_60_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_60_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_60[10]_i_1_n_0 ),
        .D(pixel_out_mod1[7]),
        .Q(\rc_60_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_60_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_60[10]_i_1_n_0 ),
        .D(pixel_out_mod1[8]),
        .Q(\rc_60_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_60_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rc_60[10]_i_1_n_0 ),
        .D(pixel_out_mod1[9]),
        .Q(\rc_60_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \rc_61[10]_i_1 
       (.I0(\rc_50[10]_i_2_n_0 ),
        .I1(\cnt_reg[0]_rep__0_n_0 ),
        .I2(\cnt_reg[1]_rep_n_0 ),
        .I3(cnt_reg__0[2]),
        .I4(cnt_reg__0[3]),
        .O(rc_61));
  FDRE #(
    .INIT(1'b0)) 
    \rc_61_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_61),
        .D(pixel_out_mod1[0]),
        .Q(\rc_61_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_61_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_61),
        .D(pixel_out_mod1[10]),
        .Q(\rc_61_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_61_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_61),
        .D(pixel_out_mod1[1]),
        .Q(\rc_61_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_61_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_61),
        .D(pixel_out_mod1[2]),
        .Q(\rc_61_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_61_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_61),
        .D(pixel_out_mod1[3]),
        .Q(\rc_61_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_61_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_61),
        .D(pixel_out_mod1[4]),
        .Q(\rc_61_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_61_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_61),
        .D(pixel_out_mod1[5]),
        .Q(\rc_61_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_61_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_61),
        .D(pixel_out_mod1[6]),
        .Q(\rc_61_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_61_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_61),
        .D(pixel_out_mod1[7]),
        .Q(\rc_61_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_61_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_61),
        .D(pixel_out_mod1[8]),
        .Q(\rc_61_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_61_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_61),
        .D(pixel_out_mod1[9]),
        .Q(\rc_61_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00800000)) 
    \rc_62[10]_i_1 
       (.I0(\rc_50[10]_i_2_n_0 ),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[3]),
        .I3(cnt_reg__0[1]),
        .I4(\cnt_reg[0]_rep_n_0 ),
        .O(rc_62));
  FDRE #(
    .INIT(1'b0)) 
    \rc_62_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_62),
        .D(pixel_out_mod1[0]),
        .Q(\rc_62_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_62_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_62),
        .D(pixel_out_mod1[10]),
        .Q(\rc_62_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_62_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_62),
        .D(pixel_out_mod1[1]),
        .Q(\rc_62_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_62_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_62),
        .D(pixel_out_mod1[2]),
        .Q(\rc_62_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_62_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_62),
        .D(pixel_out_mod1[3]),
        .Q(\rc_62_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_62_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_62),
        .D(pixel_out_mod1[4]),
        .Q(\rc_62_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_62_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_62),
        .D(pixel_out_mod1[5]),
        .Q(\rc_62_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_62_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_62),
        .D(pixel_out_mod1[6]),
        .Q(\rc_62_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_62_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_62),
        .D(pixel_out_mod1[7]),
        .Q(\rc_62_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_62_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_62),
        .D(pixel_out_mod1[8]),
        .Q(\rc_62_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_62_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_62),
        .D(pixel_out_mod1[9]),
        .Q(\rc_62_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \rc_63[10]_i_1 
       (.I0(\rc_50[10]_i_2_n_0 ),
        .I1(\cnt_reg[0]_rep__0_n_0 ),
        .I2(\cnt_reg[1]_rep_n_0 ),
        .I3(cnt_reg__0[2]),
        .I4(cnt_reg__0[3]),
        .O(rc_63));
  FDRE #(
    .INIT(1'b0)) 
    \rc_63_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_63),
        .D(pixel_out_mod1[0]),
        .Q(\rc_63_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_63_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_63),
        .D(pixel_out_mod1[10]),
        .Q(\rc_63_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_63_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_63),
        .D(pixel_out_mod1[1]),
        .Q(\rc_63_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_63_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_63),
        .D(pixel_out_mod1[2]),
        .Q(\rc_63_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_63_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_63),
        .D(pixel_out_mod1[3]),
        .Q(\rc_63_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_63_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_63),
        .D(pixel_out_mod1[4]),
        .Q(\rc_63_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_63_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_63),
        .D(pixel_out_mod1[5]),
        .Q(\rc_63_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_63_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_63),
        .D(pixel_out_mod1[6]),
        .Q(\rc_63_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_63_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_63),
        .D(pixel_out_mod1[7]),
        .Q(\rc_63_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_63_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_63),
        .D(pixel_out_mod1[8]),
        .Q(\rc_63_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_63_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_63),
        .D(pixel_out_mod1[9]),
        .Q(\rc_63_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \rc_64[10]_i_1 
       (.I0(ce_IBUF),
        .I1(\rc_64[10]_i_2_n_0 ),
        .I2(cnt_reg__0[4]),
        .I3(cnt_reg__0[5]),
        .O(rc_64));
  LUT4 #(
    .INIT(16'h8000)) 
    \rc_64[10]_i_2 
       (.I0(\cnt_reg[1]_rep_n_0 ),
        .I1(\cnt_reg[0]_rep__0_n_0 ),
        .I2(cnt_reg__0[3]),
        .I3(cnt_reg__0[2]),
        .O(\rc_64[10]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rc_64_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_64),
        .D(pixel_out_mod1[0]),
        .Q(\rc_64_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_64_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_64),
        .D(pixel_out_mod1[10]),
        .Q(\rc_64_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_64_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_64),
        .D(pixel_out_mod1[1]),
        .Q(\rc_64_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_64_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_64),
        .D(pixel_out_mod1[2]),
        .Q(\rc_64_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_64_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_64),
        .D(pixel_out_mod1[3]),
        .Q(\rc_64_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_64_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_64),
        .D(pixel_out_mod1[4]),
        .Q(\rc_64_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_64_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_64),
        .D(pixel_out_mod1[5]),
        .Q(\rc_64_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_64_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_64),
        .D(pixel_out_mod1[6]),
        .Q(\rc_64_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_64_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_64),
        .D(pixel_out_mod1[7]),
        .Q(\rc_64_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_64_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_64),
        .D(pixel_out_mod1[8]),
        .Q(\rc_64_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_64_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_64),
        .D(pixel_out_mod1[9]),
        .Q(\rc_64_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rc_65[10]_i_1 
       (.I0(\rc_00[10]_i_3_n_0 ),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[1]),
        .I3(\cnt_reg[0]_rep_n_0 ),
        .I4(cnt_reg__0[3]),
        .O(rc_65));
  FDRE #(
    .INIT(1'b0)) 
    \rc_65_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_65),
        .D(pixel_out_mod1[0]),
        .Q(\rc_65_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_65_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_65),
        .D(pixel_out_mod1[10]),
        .Q(\rc_65_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_65_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_65),
        .D(pixel_out_mod1[1]),
        .Q(\rc_65_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_65_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_65),
        .D(pixel_out_mod1[2]),
        .Q(\rc_65_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_65_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_65),
        .D(pixel_out_mod1[3]),
        .Q(\rc_65_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_65_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_65),
        .D(pixel_out_mod1[4]),
        .Q(\rc_65_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_65_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_65),
        .D(pixel_out_mod1[5]),
        .Q(\rc_65_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_65_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_65),
        .D(pixel_out_mod1[6]),
        .Q(\rc_65_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_65_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_65),
        .D(pixel_out_mod1[7]),
        .Q(\rc_65_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_65_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_65),
        .D(pixel_out_mod1[8]),
        .Q(\rc_65_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_65_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_65),
        .D(pixel_out_mod1[9]),
        .Q(\rc_65_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \rc_66[10]_i_1 
       (.I0(\rc_00[10]_i_3_n_0 ),
        .I1(cnt_reg__0[2]),
        .I2(\cnt_reg[0]_rep_n_0 ),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[3]),
        .O(rc_66));
  FDRE #(
    .INIT(1'b0)) 
    \rc_66_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_66),
        .D(pixel_out_mod1[0]),
        .Q(\rc_66_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_66_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_66),
        .D(pixel_out_mod1[10]),
        .Q(\rc_66_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_66_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_66),
        .D(pixel_out_mod1[1]),
        .Q(\rc_66_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_66_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_66),
        .D(pixel_out_mod1[2]),
        .Q(\rc_66_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_66_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_66),
        .D(pixel_out_mod1[3]),
        .Q(\rc_66_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_66_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_66),
        .D(pixel_out_mod1[4]),
        .Q(\rc_66_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_66_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_66),
        .D(pixel_out_mod1[5]),
        .Q(\rc_66_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_66_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_66),
        .D(pixel_out_mod1[6]),
        .Q(\rc_66_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_66_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_66),
        .D(pixel_out_mod1[7]),
        .Q(\rc_66_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_66_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_66),
        .D(pixel_out_mod1[8]),
        .Q(\rc_66_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_66_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_66),
        .D(pixel_out_mod1[9]),
        .Q(\rc_66_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \rc_67[10]_i_1 
       (.I0(\rc_00[10]_i_3_n_0 ),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[1]),
        .I3(\cnt_reg[0]_rep_n_0 ),
        .I4(cnt_reg__0[3]),
        .O(rc_67));
  FDRE #(
    .INIT(1'b0)) 
    \rc_67_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_67),
        .D(pixel_out_mod1[0]),
        .Q(\rc_67_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_67_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_67),
        .D(pixel_out_mod1[10]),
        .Q(\rc_67_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_67_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_67),
        .D(pixel_out_mod1[1]),
        .Q(\rc_67_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_67_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_67),
        .D(pixel_out_mod1[2]),
        .Q(\rc_67_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_67_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_67),
        .D(pixel_out_mod1[3]),
        .Q(\rc_67_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_67_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_67),
        .D(pixel_out_mod1[4]),
        .Q(\rc_67_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_67_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_67),
        .D(pixel_out_mod1[5]),
        .Q(\rc_67_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_67_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_67),
        .D(pixel_out_mod1[6]),
        .Q(\rc_67_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_67_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_67),
        .D(pixel_out_mod1[7]),
        .Q(\rc_67_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_67_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_67),
        .D(pixel_out_mod1[8]),
        .Q(\rc_67_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_67_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_67),
        .D(pixel_out_mod1[9]),
        .Q(\rc_67_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00002000)) 
    \rc_70[10]_i_1 
       (.I0(\rc_00[10]_i_3_n_0 ),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[1]),
        .I3(\cnt_reg[0]_rep_n_0 ),
        .I4(cnt_reg__0[3]),
        .O(rc_70));
  FDRE #(
    .INIT(1'b0)) 
    \rc_70_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_70),
        .D(pixel_out_mod1[0]),
        .Q(\rc_70_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_70_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_70),
        .D(pixel_out_mod1[10]),
        .Q(\rc_70_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_70_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_70),
        .D(pixel_out_mod1[1]),
        .Q(\rc_70_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_70_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_70),
        .D(pixel_out_mod1[2]),
        .Q(\rc_70_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_70_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_70),
        .D(pixel_out_mod1[3]),
        .Q(\rc_70_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_70_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_70),
        .D(pixel_out_mod1[4]),
        .Q(\rc_70_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_70_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_70),
        .D(pixel_out_mod1[5]),
        .Q(\rc_70_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_70_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_70),
        .D(pixel_out_mod1[6]),
        .Q(\rc_70_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_70_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_70),
        .D(pixel_out_mod1[7]),
        .Q(\rc_70_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_70_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_70),
        .D(pixel_out_mod1[8]),
        .Q(\rc_70_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_70_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_70),
        .D(pixel_out_mod1[9]),
        .Q(\rc_70_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \rc_71[10]_i_1 
       (.I0(\rc_00[10]_i_3_n_0 ),
        .I1(\cnt_reg[0]_rep_n_0 ),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[3]),
        .I4(cnt_reg__0[2]),
        .O(rc_71));
  FDRE #(
    .INIT(1'b0)) 
    \rc_71_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_71),
        .D(pixel_out_mod1[0]),
        .Q(\rc_71_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_71_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_71),
        .D(pixel_out_mod1[10]),
        .Q(\rc_71_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_71_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_71),
        .D(pixel_out_mod1[1]),
        .Q(\rc_71_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_71_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_71),
        .D(pixel_out_mod1[2]),
        .Q(\rc_71_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_71_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_71),
        .D(pixel_out_mod1[3]),
        .Q(\rc_71_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_71_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_71),
        .D(pixel_out_mod1[4]),
        .Q(\rc_71_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_71_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_71),
        .D(pixel_out_mod1[5]),
        .Q(\rc_71_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_71_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_71),
        .D(pixel_out_mod1[6]),
        .Q(\rc_71_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_71_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_71),
        .D(pixel_out_mod1[7]),
        .Q(\rc_71_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_71_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_71),
        .D(pixel_out_mod1[8]),
        .Q(\rc_71_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_71_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_71),
        .D(pixel_out_mod1[9]),
        .Q(\rc_71_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00200000)) 
    \rc_72[10]_i_1 
       (.I0(\rc_00[10]_i_3_n_0 ),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[1]),
        .I4(\cnt_reg[0]_rep_n_0 ),
        .O(rc_72));
  FDRE #(
    .INIT(1'b0)) 
    \rc_72_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_72),
        .D(pixel_out_mod1[0]),
        .Q(\rc_72_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_72_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_72),
        .D(pixel_out_mod1[10]),
        .Q(\rc_72_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_72_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_72),
        .D(pixel_out_mod1[1]),
        .Q(\rc_72_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_72_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_72),
        .D(pixel_out_mod1[2]),
        .Q(\rc_72_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_72_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_72),
        .D(pixel_out_mod1[3]),
        .Q(\rc_72_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_72_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_72),
        .D(pixel_out_mod1[4]),
        .Q(\rc_72_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_72_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_72),
        .D(pixel_out_mod1[5]),
        .Q(\rc_72_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_72_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_72),
        .D(pixel_out_mod1[6]),
        .Q(\rc_72_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_72_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_72),
        .D(pixel_out_mod1[7]),
        .Q(\rc_72_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_72_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_72),
        .D(pixel_out_mod1[8]),
        .Q(\rc_72_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_72_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_72),
        .D(pixel_out_mod1[9]),
        .Q(\rc_72_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00200000)) 
    \rc_73[10]_i_1 
       (.I0(\rc_00[10]_i_3_n_0 ),
        .I1(\cnt_reg[0]_rep_n_0 ),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[3]),
        .I4(cnt_reg__0[2]),
        .O(rst_mod2));
  FDRE #(
    .INIT(1'b0)) 
    \rc_73_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_mod2),
        .D(pixel_out_mod1[0]),
        .Q(\rc_73_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_73_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_mod2),
        .D(pixel_out_mod1[10]),
        .Q(\rc_73_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_73_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_mod2),
        .D(pixel_out_mod1[1]),
        .Q(\rc_73_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_73_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_mod2),
        .D(pixel_out_mod1[2]),
        .Q(\rc_73_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_73_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_mod2),
        .D(pixel_out_mod1[3]),
        .Q(\rc_73_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_73_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_mod2),
        .D(pixel_out_mod1[4]),
        .Q(\rc_73_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_73_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_mod2),
        .D(pixel_out_mod1[5]),
        .Q(\rc_73_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_73_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_mod2),
        .D(pixel_out_mod1[6]),
        .Q(\rc_73_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_73_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_mod2),
        .D(pixel_out_mod1[7]),
        .Q(\rc_73_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_73_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_mod2),
        .D(pixel_out_mod1[8]),
        .Q(\rc_73_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_73_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rst_mod2),
        .D(pixel_out_mod1[9]),
        .Q(\rc_73_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00800000)) 
    \rc_74[10]_i_1 
       (.I0(\rc_00[10]_i_3_n_0 ),
        .I1(\cnt_reg[0]_rep_n_0 ),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[3]),
        .I4(cnt_reg__0[2]),
        .O(rc_74));
  FDRE #(
    .INIT(1'b0)) 
    \rc_74_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_74),
        .D(pixel_out_mod1[0]),
        .Q(\rc_74_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_74_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_74),
        .D(pixel_out_mod1[10]),
        .Q(\rc_74_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_74_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_74),
        .D(pixel_out_mod1[1]),
        .Q(\rc_74_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_74_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_74),
        .D(pixel_out_mod1[2]),
        .Q(\rc_74_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_74_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_74),
        .D(pixel_out_mod1[3]),
        .Q(\rc_74_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_74_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_74),
        .D(pixel_out_mod1[4]),
        .Q(\rc_74_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_74_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_74),
        .D(pixel_out_mod1[5]),
        .Q(\rc_74_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_74_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_74),
        .D(pixel_out_mod1[6]),
        .Q(\rc_74_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_74_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_74),
        .D(pixel_out_mod1[7]),
        .Q(\rc_74_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_74_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_74),
        .D(pixel_out_mod1[8]),
        .Q(\rc_74_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_74_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_74),
        .D(pixel_out_mod1[9]),
        .Q(\rc_74_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000008)) 
    \rc_75[10]_i_1 
       (.I0(\rc_00[10]_i_3_n_0 ),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[1]),
        .I4(\cnt_reg[0]_rep_n_0 ),
        .O(rc_75));
  FDRE #(
    .INIT(1'b0)) 
    \rc_75_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_75),
        .D(pixel_out_mod1[0]),
        .Q(\rc_75_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_75_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_75),
        .D(pixel_out_mod1[10]),
        .Q(\rc_75_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_75_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_75),
        .D(pixel_out_mod1[1]),
        .Q(\rc_75_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_75_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_75),
        .D(pixel_out_mod1[2]),
        .Q(\rc_75_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_75_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_75),
        .D(pixel_out_mod1[3]),
        .Q(\rc_75_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_75_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_75),
        .D(pixel_out_mod1[4]),
        .Q(\rc_75_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_75_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_75),
        .D(pixel_out_mod1[5]),
        .Q(\rc_75_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_75_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_75),
        .D(pixel_out_mod1[6]),
        .Q(\rc_75_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_75_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_75),
        .D(pixel_out_mod1[7]),
        .Q(\rc_75_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_75_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_75),
        .D(pixel_out_mod1[8]),
        .Q(\rc_75_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_75_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_75),
        .D(pixel_out_mod1[9]),
        .Q(\rc_75_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000800)) 
    \rc_76[10]_i_1 
       (.I0(\rc_00[10]_i_3_n_0 ),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[2]),
        .I3(\cnt_reg[0]_rep_n_0 ),
        .I4(cnt_reg__0[1]),
        .O(rc_76));
  FDRE #(
    .INIT(1'b0)) 
    \rc_76_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_76),
        .D(pixel_out_mod1[0]),
        .Q(\rc_76_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_76_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_76),
        .D(pixel_out_mod1[10]),
        .Q(\rc_76_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_76_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_76),
        .D(pixel_out_mod1[1]),
        .Q(\rc_76_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_76_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_76),
        .D(pixel_out_mod1[2]),
        .Q(\rc_76_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_76_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_76),
        .D(pixel_out_mod1[3]),
        .Q(\rc_76_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_76_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_76),
        .D(pixel_out_mod1[4]),
        .Q(\rc_76_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_76_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_76),
        .D(pixel_out_mod1[5]),
        .Q(\rc_76_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_76_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_76),
        .D(pixel_out_mod1[6]),
        .Q(\rc_76_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_76_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_76),
        .D(pixel_out_mod1[7]),
        .Q(\rc_76_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_76_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_76),
        .D(pixel_out_mod1[8]),
        .Q(\rc_76_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_76_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_76),
        .D(pixel_out_mod1[9]),
        .Q(\rc_76_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000800)) 
    \rc_77[10]_i_1 
       (.I0(\rc_00[10]_i_3_n_0 ),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[1]),
        .I4(\cnt_reg[0]_rep_n_0 ),
        .O(rc_77));
  FDRE #(
    .INIT(1'b0)) 
    \rc_77_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_77),
        .D(pixel_out_mod1[0]),
        .Q(\rc_77_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_77_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_77),
        .D(pixel_out_mod1[10]),
        .Q(\rc_77_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_77_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_77),
        .D(pixel_out_mod1[1]),
        .Q(\rc_77_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_77_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_77),
        .D(pixel_out_mod1[2]),
        .Q(\rc_77_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_77_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_77),
        .D(pixel_out_mod1[3]),
        .Q(\rc_77_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_77_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_77),
        .D(pixel_out_mod1[4]),
        .Q(\rc_77_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_77_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_77),
        .D(pixel_out_mod1[5]),
        .Q(\rc_77_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_77_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_77),
        .D(pixel_out_mod1[6]),
        .Q(\rc_77_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_77_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_77),
        .D(pixel_out_mod1[7]),
        .Q(\rc_77_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_77_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_77),
        .D(pixel_out_mod1[8]),
        .Q(\rc_77_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rc_77_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rc_77),
        .D(pixel_out_mod1[9]),
        .Q(\rc_77_reg_n_0_[9] ),
        .R(1'b0));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    rst_mod2_i_1
       (.I0(ce_IBUF),
        .I1(rst_mod2_reg_n_0),
        .I2(rst_mod2),
        .O(rst_mod2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rst_mod2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rst_mod2_i_1_n_0),
        .Q(rst_mod2_reg_n_0),
        .R(1'b0));
endmodule

module RAM
   (D,
    DI,
    S,
    \tmp_reg[3] ,
    \tmp_reg[7] ,
    \tmp_reg[7]_0 ,
    \tmp_reg[11] ,
    \tmp_reg[11]_0 ,
    \tmp_reg[3]_0 ,
    \tmp_reg[7]_1 ,
    \tmp_reg[11]_1 ,
    Q,
    \rc_31_reg[10] ,
    \rc_21_reg[10] ,
    \cnt_reg[1]_rep ,
    \rc_11_reg[10] ,
    \cnt_reg[0]_rep__0 ,
    \rc_01_reg[10] ,
    \rc_71_reg[10] ,
    \rc_61_reg[10] ,
    \rc_51_reg[10] ,
    \rc_41_reg[10] ,
    \rc_35_reg[10] ,
    \rc_25_reg[10] ,
    \rc_15_reg[10] ,
    \rc_05_reg[10] ,
    \rc_75_reg[10] ,
    \rc_65_reg[10] ,
    \rc_55_reg[10] ,
    \rc_45_reg[10] ,
    \rc_33_reg[10] ,
    \rc_23_reg[10] ,
    \rc_13_reg[10] ,
    \rc_03_reg[10] ,
    \rc_73_reg[10] ,
    \rc_63_reg[10] ,
    \rc_53_reg[10] ,
    \rc_43_reg[10] ,
    \rc_34_reg[10] ,
    \rc_24_reg[10] ,
    \rc_14_reg[10] ,
    \rc_04_reg[10] ,
    \rc_74_reg[10] ,
    \rc_64_reg[10] ,
    \rc_54_reg[10] ,
    \rc_44_reg[10] ,
    \rc_32_reg[10] ,
    \rc_22_reg[10] ,
    \rc_12_reg[10] ,
    \rc_02_reg[10] ,
    \rc_72_reg[10] ,
    \rc_62_reg[10] ,
    \rc_52_reg[10] ,
    \rc_42_reg[10] ,
    \rc_36_reg[10] ,
    \rc_26_reg[10] ,
    \rc_16_reg[10] ,
    \rc_06_reg[10] ,
    \rc_76_reg[10] ,
    \rc_66_reg[10] ,
    \rc_56_reg[10] ,
    \rc_46_reg[10] ,
    \rc_70_reg[10] ,
    \rc_60_reg[10] ,
    \rc_50_reg[10] ,
    \rc_40_reg[10] ,
    \rc_30_reg[10] ,
    \rc_20_reg[10] ,
    \rc_10_reg[10] ,
    \rc_00_reg[10] ,
    \rc_77_reg[10] ,
    \rc_67_reg[10] ,
    \rc_57_reg[10] ,
    \rc_47_reg[10] ,
    \rc_37_reg[10] ,
    \rc_27_reg[10] ,
    \rc_17_reg[10] ,
    \rc_07_reg[10] ,
    \cnt_reg[0]_rep ,
    \STATE_reg[2] ,
    rst_mod2_reg,
    clk_IBUF_BUFG);
  output [10:0]D;
  output [0:0]DI;
  output [3:0]S;
  output [3:0]\tmp_reg[3] ;
  output [3:0]\tmp_reg[7] ;
  output [3:0]\tmp_reg[7]_0 ;
  output [2:0]\tmp_reg[11] ;
  output [1:0]\tmp_reg[11]_0 ;
  output [3:0]\tmp_reg[3]_0 ;
  output [3:0]\tmp_reg[7]_1 ;
  output [2:0]\tmp_reg[11]_1 ;
  input [5:0]Q;
  input [10:0]\rc_31_reg[10] ;
  input [10:0]\rc_21_reg[10] ;
  input \cnt_reg[1]_rep ;
  input [10:0]\rc_11_reg[10] ;
  input \cnt_reg[0]_rep__0 ;
  input [10:0]\rc_01_reg[10] ;
  input [10:0]\rc_71_reg[10] ;
  input [10:0]\rc_61_reg[10] ;
  input [10:0]\rc_51_reg[10] ;
  input [10:0]\rc_41_reg[10] ;
  input [10:0]\rc_35_reg[10] ;
  input [10:0]\rc_25_reg[10] ;
  input [10:0]\rc_15_reg[10] ;
  input [10:0]\rc_05_reg[10] ;
  input [10:0]\rc_75_reg[10] ;
  input [10:0]\rc_65_reg[10] ;
  input [10:0]\rc_55_reg[10] ;
  input [10:0]\rc_45_reg[10] ;
  input [10:0]\rc_33_reg[10] ;
  input [10:0]\rc_23_reg[10] ;
  input [10:0]\rc_13_reg[10] ;
  input [10:0]\rc_03_reg[10] ;
  input [10:0]\rc_73_reg[10] ;
  input [10:0]\rc_63_reg[10] ;
  input [10:0]\rc_53_reg[10] ;
  input [10:0]\rc_43_reg[10] ;
  input [10:0]\rc_34_reg[10] ;
  input [10:0]\rc_24_reg[10] ;
  input [10:0]\rc_14_reg[10] ;
  input [10:0]\rc_04_reg[10] ;
  input [10:0]\rc_74_reg[10] ;
  input [10:0]\rc_64_reg[10] ;
  input [10:0]\rc_54_reg[10] ;
  input [10:0]\rc_44_reg[10] ;
  input [10:0]\rc_32_reg[10] ;
  input [10:0]\rc_22_reg[10] ;
  input [10:0]\rc_12_reg[10] ;
  input [10:0]\rc_02_reg[10] ;
  input [10:0]\rc_72_reg[10] ;
  input [10:0]\rc_62_reg[10] ;
  input [10:0]\rc_52_reg[10] ;
  input [10:0]\rc_42_reg[10] ;
  input [10:0]\rc_36_reg[10] ;
  input [10:0]\rc_26_reg[10] ;
  input [10:0]\rc_16_reg[10] ;
  input [10:0]\rc_06_reg[10] ;
  input [10:0]\rc_76_reg[10] ;
  input [10:0]\rc_66_reg[10] ;
  input [10:0]\rc_56_reg[10] ;
  input [10:0]\rc_46_reg[10] ;
  input [10:0]\rc_70_reg[10] ;
  input [10:0]\rc_60_reg[10] ;
  input [10:0]\rc_50_reg[10] ;
  input [10:0]\rc_40_reg[10] ;
  input [10:0]\rc_30_reg[10] ;
  input [10:0]\rc_20_reg[10] ;
  input [10:0]\rc_10_reg[10] ;
  input [10:0]\rc_00_reg[10] ;
  input [10:0]\rc_77_reg[10] ;
  input [10:0]\rc_67_reg[10] ;
  input [10:0]\rc_57_reg[10] ;
  input [10:0]\rc_47_reg[10] ;
  input [10:0]\rc_37_reg[10] ;
  input [10:0]\rc_27_reg[10] ;
  input [10:0]\rc_17_reg[10] ;
  input [10:0]\rc_07_reg[10] ;
  input \cnt_reg[0]_rep ;
  input [2:0]\STATE_reg[2] ;
  input rst_mod2_reg;
  input clk_IBUF_BUFG;

  wire [10:0]D;
  wire [0:0]DI;
  wire [5:0]Q;
  wire [3:0]S;
  wire [2:0]\STATE_reg[2] ;
  wire S_carry__0_i_10__0_n_0;
  wire S_carry__0_i_11__0_n_0;
  wire S_carry__0_i_12__0_n_0;
  wire S_carry__0_i_9__0_n_0;
  wire S_carry__1_i_5_n_0;
  wire S_carry__1_i_6_n_0;
  wire S_carry__1_i_7_n_0;
  wire S_carry_i_10__0_n_0;
  wire S_carry_i_11__0_n_0;
  wire S_carry_i_12__0_n_0;
  wire S_carry_i_9__0_n_0;
  wire clk_IBUF_BUFG;
  wire \cnt_reg[0]_rep ;
  wire \cnt_reg[0]_rep__0 ;
  wire \cnt_reg[1]_rep ;
  wire \data[0][0]_i_14_n_0 ;
  wire \data[0][0]_i_15_n_0 ;
  wire \data[0][0]_i_16_n_0 ;
  wire \data[0][0]_i_17_n_0 ;
  wire \data[0][0]_i_18_n_0 ;
  wire \data[0][0]_i_19_n_0 ;
  wire \data[0][0]_i_20_n_0 ;
  wire \data[0][0]_i_21_n_0 ;
  wire \data[0][0]_i_22_n_0 ;
  wire \data[0][0]_i_23_n_0 ;
  wire \data[0][0]_i_24_n_0 ;
  wire \data[0][0]_i_25_n_0 ;
  wire \data[0][0]_i_26_n_0 ;
  wire \data[0][0]_i_27_n_0 ;
  wire \data[0][0]_i_28_n_0 ;
  wire \data[0][0]_i_29_n_0 ;
  wire \data[0][10]_i_15_n_0 ;
  wire \data[0][10]_i_16_n_0 ;
  wire \data[0][10]_i_17_n_0 ;
  wire \data[0][10]_i_18_n_0 ;
  wire \data[0][10]_i_19_n_0 ;
  wire \data[0][10]_i_1_n_0 ;
  wire \data[0][10]_i_20_n_0 ;
  wire \data[0][10]_i_21_n_0 ;
  wire \data[0][10]_i_22_n_0 ;
  wire \data[0][10]_i_23_n_0 ;
  wire \data[0][10]_i_24_n_0 ;
  wire \data[0][10]_i_25_n_0 ;
  wire \data[0][10]_i_26_n_0 ;
  wire \data[0][10]_i_27_n_0 ;
  wire \data[0][10]_i_28_n_0 ;
  wire \data[0][10]_i_29_n_0 ;
  wire \data[0][10]_i_30_n_0 ;
  wire \data[0][1]_i_14_n_0 ;
  wire \data[0][1]_i_15_n_0 ;
  wire \data[0][1]_i_16_n_0 ;
  wire \data[0][1]_i_17_n_0 ;
  wire \data[0][1]_i_18_n_0 ;
  wire \data[0][1]_i_19_n_0 ;
  wire \data[0][1]_i_20_n_0 ;
  wire \data[0][1]_i_21_n_0 ;
  wire \data[0][1]_i_22_n_0 ;
  wire \data[0][1]_i_23_n_0 ;
  wire \data[0][1]_i_24_n_0 ;
  wire \data[0][1]_i_25_n_0 ;
  wire \data[0][1]_i_26_n_0 ;
  wire \data[0][1]_i_27_n_0 ;
  wire \data[0][1]_i_28_n_0 ;
  wire \data[0][1]_i_29_n_0 ;
  wire \data[0][2]_i_14_n_0 ;
  wire \data[0][2]_i_15_n_0 ;
  wire \data[0][2]_i_16_n_0 ;
  wire \data[0][2]_i_17_n_0 ;
  wire \data[0][2]_i_18_n_0 ;
  wire \data[0][2]_i_19_n_0 ;
  wire \data[0][2]_i_20_n_0 ;
  wire \data[0][2]_i_21_n_0 ;
  wire \data[0][2]_i_22_n_0 ;
  wire \data[0][2]_i_23_n_0 ;
  wire \data[0][2]_i_24_n_0 ;
  wire \data[0][2]_i_25_n_0 ;
  wire \data[0][2]_i_26_n_0 ;
  wire \data[0][2]_i_27_n_0 ;
  wire \data[0][2]_i_28_n_0 ;
  wire \data[0][2]_i_29_n_0 ;
  wire \data[0][3]_i_14_n_0 ;
  wire \data[0][3]_i_15_n_0 ;
  wire \data[0][3]_i_16_n_0 ;
  wire \data[0][3]_i_17_n_0 ;
  wire \data[0][3]_i_18_n_0 ;
  wire \data[0][3]_i_19_n_0 ;
  wire \data[0][3]_i_20_n_0 ;
  wire \data[0][3]_i_21_n_0 ;
  wire \data[0][3]_i_22_n_0 ;
  wire \data[0][3]_i_23_n_0 ;
  wire \data[0][3]_i_24_n_0 ;
  wire \data[0][3]_i_25_n_0 ;
  wire \data[0][3]_i_26_n_0 ;
  wire \data[0][3]_i_27_n_0 ;
  wire \data[0][3]_i_28_n_0 ;
  wire \data[0][3]_i_29_n_0 ;
  wire \data[0][4]_i_14_n_0 ;
  wire \data[0][4]_i_15_n_0 ;
  wire \data[0][4]_i_16_n_0 ;
  wire \data[0][4]_i_17_n_0 ;
  wire \data[0][4]_i_18_n_0 ;
  wire \data[0][4]_i_19_n_0 ;
  wire \data[0][4]_i_20_n_0 ;
  wire \data[0][4]_i_21_n_0 ;
  wire \data[0][4]_i_22_n_0 ;
  wire \data[0][4]_i_23_n_0 ;
  wire \data[0][4]_i_24_n_0 ;
  wire \data[0][4]_i_25_n_0 ;
  wire \data[0][4]_i_26_n_0 ;
  wire \data[0][4]_i_27_n_0 ;
  wire \data[0][4]_i_28_n_0 ;
  wire \data[0][4]_i_29_n_0 ;
  wire \data[0][5]_i_14_n_0 ;
  wire \data[0][5]_i_15_n_0 ;
  wire \data[0][5]_i_16_n_0 ;
  wire \data[0][5]_i_17_n_0 ;
  wire \data[0][5]_i_18_n_0 ;
  wire \data[0][5]_i_19_n_0 ;
  wire \data[0][5]_i_20_n_0 ;
  wire \data[0][5]_i_21_n_0 ;
  wire \data[0][5]_i_22_n_0 ;
  wire \data[0][5]_i_23_n_0 ;
  wire \data[0][5]_i_24_n_0 ;
  wire \data[0][5]_i_25_n_0 ;
  wire \data[0][5]_i_26_n_0 ;
  wire \data[0][5]_i_27_n_0 ;
  wire \data[0][5]_i_28_n_0 ;
  wire \data[0][5]_i_29_n_0 ;
  wire \data[0][6]_i_14_n_0 ;
  wire \data[0][6]_i_15_n_0 ;
  wire \data[0][6]_i_16_n_0 ;
  wire \data[0][6]_i_17_n_0 ;
  wire \data[0][6]_i_18_n_0 ;
  wire \data[0][6]_i_19_n_0 ;
  wire \data[0][6]_i_20_n_0 ;
  wire \data[0][6]_i_21_n_0 ;
  wire \data[0][6]_i_22_n_0 ;
  wire \data[0][6]_i_23_n_0 ;
  wire \data[0][6]_i_24_n_0 ;
  wire \data[0][6]_i_25_n_0 ;
  wire \data[0][6]_i_26_n_0 ;
  wire \data[0][6]_i_27_n_0 ;
  wire \data[0][6]_i_28_n_0 ;
  wire \data[0][6]_i_29_n_0 ;
  wire \data[0][7]_i_14_n_0 ;
  wire \data[0][7]_i_15_n_0 ;
  wire \data[0][7]_i_16_n_0 ;
  wire \data[0][7]_i_17_n_0 ;
  wire \data[0][7]_i_18_n_0 ;
  wire \data[0][7]_i_19_n_0 ;
  wire \data[0][7]_i_20_n_0 ;
  wire \data[0][7]_i_21_n_0 ;
  wire \data[0][7]_i_22_n_0 ;
  wire \data[0][7]_i_23_n_0 ;
  wire \data[0][7]_i_24_n_0 ;
  wire \data[0][7]_i_25_n_0 ;
  wire \data[0][7]_i_26_n_0 ;
  wire \data[0][7]_i_27_n_0 ;
  wire \data[0][7]_i_28_n_0 ;
  wire \data[0][7]_i_29_n_0 ;
  wire \data[0][8]_i_14_n_0 ;
  wire \data[0][8]_i_15_n_0 ;
  wire \data[0][8]_i_16_n_0 ;
  wire \data[0][8]_i_17_n_0 ;
  wire \data[0][8]_i_18_n_0 ;
  wire \data[0][8]_i_19_n_0 ;
  wire \data[0][8]_i_20_n_0 ;
  wire \data[0][8]_i_21_n_0 ;
  wire \data[0][8]_i_22_n_0 ;
  wire \data[0][8]_i_23_n_0 ;
  wire \data[0][8]_i_24_n_0 ;
  wire \data[0][8]_i_25_n_0 ;
  wire \data[0][8]_i_26_n_0 ;
  wire \data[0][8]_i_27_n_0 ;
  wire \data[0][8]_i_28_n_0 ;
  wire \data[0][8]_i_29_n_0 ;
  wire \data[0][9]_i_14_n_0 ;
  wire \data[0][9]_i_15_n_0 ;
  wire \data[0][9]_i_16_n_0 ;
  wire \data[0][9]_i_17_n_0 ;
  wire \data[0][9]_i_18_n_0 ;
  wire \data[0][9]_i_19_n_0 ;
  wire \data[0][9]_i_20_n_0 ;
  wire \data[0][9]_i_21_n_0 ;
  wire \data[0][9]_i_22_n_0 ;
  wire \data[0][9]_i_23_n_0 ;
  wire \data[0][9]_i_24_n_0 ;
  wire \data[0][9]_i_25_n_0 ;
  wire \data[0][9]_i_26_n_0 ;
  wire \data[0][9]_i_27_n_0 ;
  wire \data[0][9]_i_28_n_0 ;
  wire \data[0][9]_i_29_n_0 ;
  wire \data[1][0]_i_2_n_0 ;
  wire \data[1][0]_i_3_n_0 ;
  wire \data[1][10]_i_3_n_0 ;
  wire \data[1][10]_i_4_n_0 ;
  wire \data[1][10]_i_5_n_0 ;
  wire \data[1][1]_i_2_n_0 ;
  wire \data[1][1]_i_3_n_0 ;
  wire \data[1][2]_i_2_n_0 ;
  wire \data[1][2]_i_3_n_0 ;
  wire \data[1][3]_i_2_n_0 ;
  wire \data[1][3]_i_3_n_0 ;
  wire \data[1][4]_i_2_n_0 ;
  wire \data[1][4]_i_3_n_0 ;
  wire \data[1][5]_i_2_n_0 ;
  wire \data[1][5]_i_3_n_0 ;
  wire \data[1][6]_i_2_n_0 ;
  wire \data[1][6]_i_3_n_0 ;
  wire \data[1][7]_i_2_n_0 ;
  wire \data[1][7]_i_3_n_0 ;
  wire \data[1][8]_i_2_n_0 ;
  wire \data[1][8]_i_3_n_0 ;
  wire \data[1][9]_i_2__0_n_0 ;
  wire \data[1][9]_i_3_n_0 ;
  wire \data[2][0]_i_1__0_n_0 ;
  wire \data[2][10]_i_2_n_0 ;
  wire \data[2][1]_i_1__0_n_0 ;
  wire \data[2][2]_i_1__0_n_0 ;
  wire \data[2][3]_i_1__0_n_0 ;
  wire \data[2][4]_i_1__0_n_0 ;
  wire \data[2][5]_i_1__0_n_0 ;
  wire \data[2][6]_i_1__0_n_0 ;
  wire \data[2][7]_i_1_n_0 ;
  wire \data[2][8]_i_1_n_0 ;
  wire \data[2][9]_i_1__0_n_0 ;
  wire \data[3][0]_i_1__0_n_0 ;
  wire \data[3][10]_i_2_n_0 ;
  wire \data[3][1]_i_1__0_n_0 ;
  wire \data[3][2]_i_1__0_n_0 ;
  wire \data[3][3]_i_1__0_n_0 ;
  wire \data[3][4]_i_1__0_n_0 ;
  wire \data[3][5]_i_1__0_n_0 ;
  wire \data[3][6]_i_1__0_n_0 ;
  wire \data[3][7]_i_1_n_0 ;
  wire \data[3][8]_i_1_n_0 ;
  wire \data[3][9]_i_1__0_n_0 ;
  wire \data_reg[0][0]_i_10_n_0 ;
  wire \data_reg[0][0]_i_11_n_0 ;
  wire \data_reg[0][0]_i_12_n_0 ;
  wire \data_reg[0][0]_i_13_n_0 ;
  wire \data_reg[0][0]_i_2_n_0 ;
  wire \data_reg[0][0]_i_3_n_0 ;
  wire \data_reg[0][0]_i_4_n_0 ;
  wire \data_reg[0][0]_i_5_n_0 ;
  wire \data_reg[0][0]_i_6_n_0 ;
  wire \data_reg[0][0]_i_7_n_0 ;
  wire \data_reg[0][0]_i_8_n_0 ;
  wire \data_reg[0][0]_i_9_n_0 ;
  wire \data_reg[0][10]_i_10_n_0 ;
  wire \data_reg[0][10]_i_11_n_0 ;
  wire \data_reg[0][10]_i_12_n_0 ;
  wire \data_reg[0][10]_i_13_n_0 ;
  wire \data_reg[0][10]_i_14_n_0 ;
  wire \data_reg[0][10]_i_3_n_0 ;
  wire \data_reg[0][10]_i_4_n_0 ;
  wire \data_reg[0][10]_i_5_n_0 ;
  wire \data_reg[0][10]_i_6_n_0 ;
  wire \data_reg[0][10]_i_7_n_0 ;
  wire \data_reg[0][10]_i_8_n_0 ;
  wire \data_reg[0][10]_i_9_n_0 ;
  wire \data_reg[0][1]_i_10_n_0 ;
  wire \data_reg[0][1]_i_11_n_0 ;
  wire \data_reg[0][1]_i_12_n_0 ;
  wire \data_reg[0][1]_i_13_n_0 ;
  wire \data_reg[0][1]_i_2_n_0 ;
  wire \data_reg[0][1]_i_3_n_0 ;
  wire \data_reg[0][1]_i_4_n_0 ;
  wire \data_reg[0][1]_i_5_n_0 ;
  wire \data_reg[0][1]_i_6_n_0 ;
  wire \data_reg[0][1]_i_7_n_0 ;
  wire \data_reg[0][1]_i_8_n_0 ;
  wire \data_reg[0][1]_i_9_n_0 ;
  wire \data_reg[0][2]_i_10_n_0 ;
  wire \data_reg[0][2]_i_11_n_0 ;
  wire \data_reg[0][2]_i_12_n_0 ;
  wire \data_reg[0][2]_i_13_n_0 ;
  wire \data_reg[0][2]_i_2_n_0 ;
  wire \data_reg[0][2]_i_3_n_0 ;
  wire \data_reg[0][2]_i_4_n_0 ;
  wire \data_reg[0][2]_i_5_n_0 ;
  wire \data_reg[0][2]_i_6_n_0 ;
  wire \data_reg[0][2]_i_7_n_0 ;
  wire \data_reg[0][2]_i_8_n_0 ;
  wire \data_reg[0][2]_i_9_n_0 ;
  wire \data_reg[0][3]_i_10_n_0 ;
  wire \data_reg[0][3]_i_11_n_0 ;
  wire \data_reg[0][3]_i_12_n_0 ;
  wire \data_reg[0][3]_i_13_n_0 ;
  wire \data_reg[0][3]_i_2_n_0 ;
  wire \data_reg[0][3]_i_3_n_0 ;
  wire \data_reg[0][3]_i_4_n_0 ;
  wire \data_reg[0][3]_i_5_n_0 ;
  wire \data_reg[0][3]_i_6_n_0 ;
  wire \data_reg[0][3]_i_7_n_0 ;
  wire \data_reg[0][3]_i_8_n_0 ;
  wire \data_reg[0][3]_i_9_n_0 ;
  wire \data_reg[0][4]_i_10_n_0 ;
  wire \data_reg[0][4]_i_11_n_0 ;
  wire \data_reg[0][4]_i_12_n_0 ;
  wire \data_reg[0][4]_i_13_n_0 ;
  wire \data_reg[0][4]_i_2_n_0 ;
  wire \data_reg[0][4]_i_3_n_0 ;
  wire \data_reg[0][4]_i_4_n_0 ;
  wire \data_reg[0][4]_i_5_n_0 ;
  wire \data_reg[0][4]_i_6_n_0 ;
  wire \data_reg[0][4]_i_7_n_0 ;
  wire \data_reg[0][4]_i_8_n_0 ;
  wire \data_reg[0][4]_i_9_n_0 ;
  wire \data_reg[0][5]_i_10_n_0 ;
  wire \data_reg[0][5]_i_11_n_0 ;
  wire \data_reg[0][5]_i_12_n_0 ;
  wire \data_reg[0][5]_i_13_n_0 ;
  wire \data_reg[0][5]_i_2_n_0 ;
  wire \data_reg[0][5]_i_3_n_0 ;
  wire \data_reg[0][5]_i_4_n_0 ;
  wire \data_reg[0][5]_i_5_n_0 ;
  wire \data_reg[0][5]_i_6_n_0 ;
  wire \data_reg[0][5]_i_7_n_0 ;
  wire \data_reg[0][5]_i_8_n_0 ;
  wire \data_reg[0][5]_i_9_n_0 ;
  wire \data_reg[0][6]_i_10_n_0 ;
  wire \data_reg[0][6]_i_11_n_0 ;
  wire \data_reg[0][6]_i_12_n_0 ;
  wire \data_reg[0][6]_i_13_n_0 ;
  wire \data_reg[0][6]_i_2_n_0 ;
  wire \data_reg[0][6]_i_3_n_0 ;
  wire \data_reg[0][6]_i_4_n_0 ;
  wire \data_reg[0][6]_i_5_n_0 ;
  wire \data_reg[0][6]_i_6_n_0 ;
  wire \data_reg[0][6]_i_7_n_0 ;
  wire \data_reg[0][6]_i_8_n_0 ;
  wire \data_reg[0][6]_i_9_n_0 ;
  wire \data_reg[0][7]_i_10_n_0 ;
  wire \data_reg[0][7]_i_11_n_0 ;
  wire \data_reg[0][7]_i_12_n_0 ;
  wire \data_reg[0][7]_i_13_n_0 ;
  wire \data_reg[0][7]_i_2_n_0 ;
  wire \data_reg[0][7]_i_3_n_0 ;
  wire \data_reg[0][7]_i_4_n_0 ;
  wire \data_reg[0][7]_i_5_n_0 ;
  wire \data_reg[0][7]_i_6_n_0 ;
  wire \data_reg[0][7]_i_7_n_0 ;
  wire \data_reg[0][7]_i_8_n_0 ;
  wire \data_reg[0][7]_i_9_n_0 ;
  wire \data_reg[0][8]_i_10_n_0 ;
  wire \data_reg[0][8]_i_11_n_0 ;
  wire \data_reg[0][8]_i_12_n_0 ;
  wire \data_reg[0][8]_i_13_n_0 ;
  wire \data_reg[0][8]_i_2_n_0 ;
  wire \data_reg[0][8]_i_3_n_0 ;
  wire \data_reg[0][8]_i_4_n_0 ;
  wire \data_reg[0][8]_i_5_n_0 ;
  wire \data_reg[0][8]_i_6_n_0 ;
  wire \data_reg[0][8]_i_7_n_0 ;
  wire \data_reg[0][8]_i_8_n_0 ;
  wire \data_reg[0][8]_i_9_n_0 ;
  wire \data_reg[0][9]_i_10_n_0 ;
  wire \data_reg[0][9]_i_11_n_0 ;
  wire \data_reg[0][9]_i_12_n_0 ;
  wire \data_reg[0][9]_i_13_n_0 ;
  wire \data_reg[0][9]_i_2_n_0 ;
  wire \data_reg[0][9]_i_3_n_0 ;
  wire \data_reg[0][9]_i_4_n_0 ;
  wire \data_reg[0][9]_i_5_n_0 ;
  wire \data_reg[0][9]_i_6_n_0 ;
  wire \data_reg[0][9]_i_7_n_0 ;
  wire \data_reg[0][9]_i_8_n_0 ;
  wire \data_reg[0][9]_i_9_n_0 ;
  wire [10:0]\data_reg[0]_0 ;
  wire \data_reg[1]0 ;
  wire [10:0]\data_reg[1]_1 ;
  wire \data_reg[2]0 ;
  wire [10:0]\data_reg[2]_2 ;
  wire \data_reg[3]0 ;
  wire [10:0]\data_reg[3]_3 ;
  wire [10:0]p_1_in;
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
  wire rst_mod2_reg;
  wire [2:0]\tmp_reg[11] ;
  wire [1:0]\tmp_reg[11]_0 ;
  wire [2:0]\tmp_reg[11]_1 ;
  wire [3:0]\tmp_reg[3] ;
  wire [3:0]\tmp_reg[3]_0 ;
  wire [3:0]\tmp_reg[7] ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire [3:0]\tmp_reg[7]_1 ;

  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    S_carry__0_i_10__0
       (.I0(\data_reg[1]_1 [6]),
        .I1(\data_reg[0]_0 [6]),
        .I2(\data_reg[3]_3 [6]),
        .I3(\STATE_reg[2] [1]),
        .I4(\STATE_reg[2] [0]),
        .I5(\data_reg[2]_2 [6]),
        .O(S_carry__0_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    S_carry__0_i_11__0
       (.I0(\data_reg[1]_1 [5]),
        .I1(\data_reg[0]_0 [5]),
        .I2(\data_reg[3]_3 [5]),
        .I3(\STATE_reg[2] [1]),
        .I4(\STATE_reg[2] [0]),
        .I5(\data_reg[2]_2 [5]),
        .O(S_carry__0_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    S_carry__0_i_12__0
       (.I0(\data_reg[1]_1 [4]),
        .I1(\data_reg[0]_0 [4]),
        .I2(\data_reg[3]_3 [4]),
        .I3(\STATE_reg[2] [1]),
        .I4(\STATE_reg[2] [0]),
        .I5(\data_reg[2]_2 [4]),
        .O(S_carry__0_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    S_carry__0_i_1__0
       (.I0(\tmp_reg[7]_0 [3]),
        .I1(\data[1][7]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\data_reg[0][7]_i_3_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[0][7]_i_2_n_0 ),
        .O(\tmp_reg[7] [3]));
  LUT4 #(
    .INIT(16'h0078)) 
    S_carry__0_i_1__10
       (.I0(\STATE_reg[2] [1]),
        .I1(\STATE_reg[2] [0]),
        .I2(\STATE_reg[2] [2]),
        .I3(S_carry__0_i_9__0_n_0),
        .O(\tmp_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    S_carry__0_i_2__1
       (.I0(\tmp_reg[7]_0 [2]),
        .I1(\data[1][6]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\data_reg[0][6]_i_3_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[0][6]_i_2_n_0 ),
        .O(\tmp_reg[7] [2]));
  LUT4 #(
    .INIT(16'h0078)) 
    S_carry__0_i_2__11
       (.I0(\STATE_reg[2] [1]),
        .I1(\STATE_reg[2] [0]),
        .I2(\STATE_reg[2] [2]),
        .I3(S_carry__0_i_10__0_n_0),
        .O(\tmp_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    S_carry__0_i_3__1
       (.I0(\tmp_reg[7]_0 [1]),
        .I1(\data[1][5]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\data_reg[0][5]_i_3_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[0][5]_i_2_n_0 ),
        .O(\tmp_reg[7] [1]));
  LUT4 #(
    .INIT(16'h0078)) 
    S_carry__0_i_3__11
       (.I0(\STATE_reg[2] [1]),
        .I1(\STATE_reg[2] [0]),
        .I2(\STATE_reg[2] [2]),
        .I3(S_carry__0_i_11__0_n_0),
        .O(\tmp_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    S_carry__0_i_4__1
       (.I0(\tmp_reg[7]_0 [0]),
        .I1(\data[1][4]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\data_reg[0][4]_i_3_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[0][4]_i_2_n_0 ),
        .O(\tmp_reg[7] [0]));
  LUT4 #(
    .INIT(16'h0078)) 
    S_carry__0_i_4__11
       (.I0(\STATE_reg[2] [1]),
        .I1(\STATE_reg[2] [0]),
        .I2(\STATE_reg[2] [2]),
        .I3(S_carry__0_i_12__0_n_0),
        .O(\tmp_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hB8FFB800470047FF)) 
    S_carry__0_i_5__1
       (.I0(\data_reg[0][7]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\data_reg[0][7]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][7]_i_3_n_0 ),
        .I5(\tmp_reg[7]_0 [3]),
        .O(\tmp_reg[7]_1 [3]));
  LUT6 #(
    .INIT(64'hB8FFB800470047FF)) 
    S_carry__0_i_6__2
       (.I0(\data_reg[0][6]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\data_reg[0][6]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][6]_i_3_n_0 ),
        .I5(\tmp_reg[7]_0 [2]),
        .O(\tmp_reg[7]_1 [2]));
  LUT6 #(
    .INIT(64'hB8FFB800470047FF)) 
    S_carry__0_i_7__2
       (.I0(\data_reg[0][5]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\data_reg[0][5]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][5]_i_3_n_0 ),
        .I5(\tmp_reg[7]_0 [1]),
        .O(\tmp_reg[7]_1 [1]));
  LUT6 #(
    .INIT(64'hB8FFB800470047FF)) 
    S_carry__0_i_8__2
       (.I0(\data_reg[0][4]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\data_reg[0][4]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][4]_i_3_n_0 ),
        .I5(\tmp_reg[7]_0 [0]),
        .O(\tmp_reg[7]_1 [0]));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    S_carry__0_i_9__0
       (.I0(\data_reg[1]_1 [7]),
        .I1(\data_reg[0]_0 [7]),
        .I2(\data_reg[3]_3 [7]),
        .I3(\STATE_reg[2] [1]),
        .I4(\STATE_reg[2] [0]),
        .I5(\data_reg[2]_2 [7]),
        .O(S_carry__0_i_9__0_n_0));
  LUT4 #(
    .INIT(16'hFF87)) 
    S_carry__1_i_1
       (.I0(\STATE_reg[2] [1]),
        .I1(\STATE_reg[2] [0]),
        .I2(\STATE_reg[2] [2]),
        .I3(S_carry__1_i_5_n_0),
        .O(DI));
  LUT4 #(
    .INIT(16'h0078)) 
    S_carry__1_i_1__9
       (.I0(\STATE_reg[2] [1]),
        .I1(\STATE_reg[2] [0]),
        .I2(\STATE_reg[2] [2]),
        .I3(S_carry__1_i_6_n_0),
        .O(\tmp_reg[11]_0 [1]));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    S_carry__1_i_2__8
       (.I0(DI),
        .I1(\data[1][10]_i_5_n_0 ),
        .I2(Q[5]),
        .I3(\data_reg[0][10]_i_4_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[0][10]_i_3_n_0 ),
        .O(\tmp_reg[11] [2]));
  LUT4 #(
    .INIT(16'h0078)) 
    S_carry__1_i_2__9
       (.I0(\STATE_reg[2] [1]),
        .I1(\STATE_reg[2] [0]),
        .I2(\STATE_reg[2] [2]),
        .I3(S_carry__1_i_7_n_0),
        .O(\tmp_reg[11]_0 [0]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    S_carry__1_i_3
       (.I0(\tmp_reg[11]_0 [1]),
        .I1(\data[1][9]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\data_reg[0][9]_i_3_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[0][9]_i_2_n_0 ),
        .O(\tmp_reg[11] [1]));
  LUT6 #(
    .INIT(64'h470047FFB8FFB800)) 
    S_carry__1_i_3__8
       (.I0(\data_reg[0][10]_i_3_n_0 ),
        .I1(Q[4]),
        .I2(\data_reg[0][10]_i_4_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][10]_i_5_n_0 ),
        .I5(DI),
        .O(\tmp_reg[11]_1 [2]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    S_carry__1_i_4
       (.I0(\tmp_reg[11]_0 [0]),
        .I1(\data[1][8]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\data_reg[0][8]_i_3_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[0][8]_i_2_n_0 ),
        .O(\tmp_reg[11] [0]));
  LUT6 #(
    .INIT(64'hB8FFB800470047FF)) 
    S_carry__1_i_4__6
       (.I0(\data_reg[0][9]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\data_reg[0][9]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][9]_i_3_n_0 ),
        .I5(\tmp_reg[11]_0 [1]),
        .O(\tmp_reg[11]_1 [1]));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    S_carry__1_i_5
       (.I0(\data_reg[1]_1 [10]),
        .I1(\data_reg[0]_0 [10]),
        .I2(\data_reg[3]_3 [10]),
        .I3(\STATE_reg[2] [1]),
        .I4(\STATE_reg[2] [0]),
        .I5(\data_reg[2]_2 [10]),
        .O(S_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hB8FFB800470047FF)) 
    S_carry__1_i_5__2
       (.I0(\data_reg[0][8]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\data_reg[0][8]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][8]_i_3_n_0 ),
        .I5(\tmp_reg[11]_0 [0]),
        .O(\tmp_reg[11]_1 [0]));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    S_carry__1_i_6
       (.I0(\data_reg[1]_1 [9]),
        .I1(\data_reg[0]_0 [9]),
        .I2(\data_reg[3]_3 [9]),
        .I3(\STATE_reg[2] [1]),
        .I4(\STATE_reg[2] [0]),
        .I5(\data_reg[2]_2 [9]),
        .O(S_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    S_carry__1_i_7
       (.I0(\data_reg[1]_1 [8]),
        .I1(\data_reg[0]_0 [8]),
        .I2(\data_reg[3]_3 [8]),
        .I3(\STATE_reg[2] [1]),
        .I4(\STATE_reg[2] [0]),
        .I5(\data_reg[2]_2 [8]),
        .O(S_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    S_carry_i_10__0
       (.I0(\data_reg[1]_1 [2]),
        .I1(\data_reg[0]_0 [2]),
        .I2(\data_reg[3]_3 [2]),
        .I3(\STATE_reg[2] [1]),
        .I4(\STATE_reg[2] [0]),
        .I5(\data_reg[2]_2 [2]),
        .O(S_carry_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    S_carry_i_11__0
       (.I0(\data_reg[1]_1 [1]),
        .I1(\data_reg[0]_0 [1]),
        .I2(\data_reg[3]_3 [1]),
        .I3(\STATE_reg[2] [1]),
        .I4(\STATE_reg[2] [0]),
        .I5(\data_reg[2]_2 [1]),
        .O(S_carry_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    S_carry_i_12__0
       (.I0(\data_reg[1]_1 [0]),
        .I1(\data_reg[0]_0 [0]),
        .I2(\data_reg[3]_3 [0]),
        .I3(\STATE_reg[2] [1]),
        .I4(\STATE_reg[2] [0]),
        .I5(\data_reg[2]_2 [0]),
        .O(S_carry_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    S_carry_i_1__1
       (.I0(\tmp_reg[3] [3]),
        .I1(\data[1][3]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\data_reg[0][3]_i_3_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[0][3]_i_2_n_0 ),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h0078)) 
    S_carry_i_1__11
       (.I0(\STATE_reg[2] [1]),
        .I1(\STATE_reg[2] [0]),
        .I2(\STATE_reg[2] [2]),
        .I3(S_carry_i_9__0_n_0),
        .O(\tmp_reg[3] [3]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    S_carry_i_2__1
       (.I0(\tmp_reg[3] [2]),
        .I1(\data[1][2]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\data_reg[0][2]_i_3_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[0][2]_i_2_n_0 ),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h0078)) 
    S_carry_i_2__11
       (.I0(\STATE_reg[2] [1]),
        .I1(\STATE_reg[2] [0]),
        .I2(\STATE_reg[2] [2]),
        .I3(S_carry_i_10__0_n_0),
        .O(\tmp_reg[3] [2]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    S_carry_i_3__1
       (.I0(\tmp_reg[3] [1]),
        .I1(\data[1][1]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\data_reg[0][1]_i_3_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[0][1]_i_2_n_0 ),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h0078)) 
    S_carry_i_3__11
       (.I0(\STATE_reg[2] [1]),
        .I1(\STATE_reg[2] [0]),
        .I2(\STATE_reg[2] [2]),
        .I3(S_carry_i_11__0_n_0),
        .O(\tmp_reg[3] [1]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    S_carry_i_4__1
       (.I0(\tmp_reg[3] [0]),
        .I1(\data[1][0]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\data_reg[0][0]_i_3_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[0][0]_i_2_n_0 ),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h0078)) 
    S_carry_i_4__11
       (.I0(\STATE_reg[2] [1]),
        .I1(\STATE_reg[2] [0]),
        .I2(\STATE_reg[2] [2]),
        .I3(S_carry_i_12__0_n_0),
        .O(\tmp_reg[3] [0]));
  LUT6 #(
    .INIT(64'hB8FFB800470047FF)) 
    S_carry_i_5__2
       (.I0(\data_reg[0][3]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\data_reg[0][3]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][3]_i_3_n_0 ),
        .I5(\tmp_reg[3] [3]),
        .O(\tmp_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'hB8FFB800470047FF)) 
    S_carry_i_6__2
       (.I0(\data_reg[0][2]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\data_reg[0][2]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][2]_i_3_n_0 ),
        .I5(\tmp_reg[3] [2]),
        .O(\tmp_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'hB8FFB800470047FF)) 
    S_carry_i_7__2
       (.I0(\data_reg[0][1]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\data_reg[0][1]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][1]_i_3_n_0 ),
        .I5(\tmp_reg[3] [1]),
        .O(\tmp_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'hB8FFB800470047FF)) 
    S_carry_i_8__2
       (.I0(\data_reg[0][0]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\data_reg[0][0]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][0]_i_3_n_0 ),
        .I5(\tmp_reg[3] [0]),
        .O(\tmp_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    S_carry_i_9__0
       (.I0(\data_reg[1]_1 [3]),
        .I1(\data_reg[0]_0 [3]),
        .I2(\data_reg[3]_3 [3]),
        .I3(\STATE_reg[2] [1]),
        .I4(\STATE_reg[2] [0]),
        .I5(\data_reg[2]_2 [3]),
        .O(S_carry_i_9__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][0]_i_1 
       (.I0(\data_reg[0][0]_i_2_n_0 ),
        .I1(\data_reg[0][0]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\data_reg[0][0]_i_4_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[0][0]_i_5_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][0]_i_14 
       (.I0(\rc_34_reg[10] [0]),
        .I1(\rc_24_reg[10] [0]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_14_reg[10] [0]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_04_reg[10] [0]),
        .O(\data[0][0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][0]_i_15 
       (.I0(\rc_74_reg[10] [0]),
        .I1(\rc_64_reg[10] [0]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_54_reg[10] [0]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_44_reg[10] [0]),
        .O(\data[0][0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][0]_i_16 
       (.I0(\rc_33_reg[10] [0]),
        .I1(\rc_23_reg[10] [0]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_13_reg[10] [0]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_03_reg[10] [0]),
        .O(\data[0][0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][0]_i_17 
       (.I0(\rc_73_reg[10] [0]),
        .I1(\rc_63_reg[10] [0]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_53_reg[10] [0]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_43_reg[10] [0]),
        .O(\data[0][0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][0]_i_18 
       (.I0(\rc_35_reg[10] [0]),
        .I1(\rc_25_reg[10] [0]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_15_reg[10] [0]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_05_reg[10] [0]),
        .O(\data[0][0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][0]_i_19 
       (.I0(\rc_75_reg[10] [0]),
        .I1(\rc_65_reg[10] [0]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_55_reg[10] [0]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_45_reg[10] [0]),
        .O(\data[0][0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][0]_i_20 
       (.I0(\rc_31_reg[10] [0]),
        .I1(\rc_21_reg[10] [0]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_11_reg[10] [0]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_01_reg[10] [0]),
        .O(\data[0][0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][0]_i_21 
       (.I0(\rc_71_reg[10] [0]),
        .I1(\rc_61_reg[10] [0]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_51_reg[10] [0]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_41_reg[10] [0]),
        .O(\data[0][0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][0]_i_22 
       (.I0(\rc_36_reg[10] [0]),
        .I1(\rc_26_reg[10] [0]),
        .I2(Q[1]),
        .I3(\rc_16_reg[10] [0]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_06_reg[10] [0]),
        .O(\data[0][0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][0]_i_23 
       (.I0(\rc_76_reg[10] [0]),
        .I1(\rc_66_reg[10] [0]),
        .I2(Q[1]),
        .I3(\rc_56_reg[10] [0]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_46_reg[10] [0]),
        .O(\data[0][0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][0]_i_24 
       (.I0(\rc_32_reg[10] [0]),
        .I1(\rc_22_reg[10] [0]),
        .I2(Q[1]),
        .I3(\rc_12_reg[10] [0]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_02_reg[10] [0]),
        .O(\data[0][0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][0]_i_25 
       (.I0(\rc_72_reg[10] [0]),
        .I1(\rc_62_reg[10] [0]),
        .I2(Q[1]),
        .I3(\rc_52_reg[10] [0]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_42_reg[10] [0]),
        .O(\data[0][0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][0]_i_26 
       (.I0(\rc_37_reg[10] [0]),
        .I1(\rc_27_reg[10] [0]),
        .I2(Q[1]),
        .I3(\rc_17_reg[10] [0]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_07_reg[10] [0]),
        .O(\data[0][0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][0]_i_27 
       (.I0(\rc_77_reg[10] [0]),
        .I1(\rc_67_reg[10] [0]),
        .I2(Q[1]),
        .I3(\rc_57_reg[10] [0]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_47_reg[10] [0]),
        .O(\data[0][0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][0]_i_28 
       (.I0(\rc_30_reg[10] [0]),
        .I1(\rc_20_reg[10] [0]),
        .I2(Q[1]),
        .I3(\rc_10_reg[10] [0]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_00_reg[10] [0]),
        .O(\data[0][0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][0]_i_29 
       (.I0(\rc_70_reg[10] [0]),
        .I1(\rc_60_reg[10] [0]),
        .I2(Q[1]),
        .I3(\rc_50_reg[10] [0]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_40_reg[10] [0]),
        .O(\data[0][0]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \data[0][10]_i_1 
       (.I0(\STATE_reg[2] [0]),
        .I1(\STATE_reg[2] [1]),
        .I2(\STATE_reg[2] [2]),
        .O(\data[0][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][10]_i_15 
       (.I0(\rc_34_reg[10] [10]),
        .I1(\rc_24_reg[10] [10]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_14_reg[10] [10]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_04_reg[10] [10]),
        .O(\data[0][10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][10]_i_16 
       (.I0(\rc_74_reg[10] [10]),
        .I1(\rc_64_reg[10] [10]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_54_reg[10] [10]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_44_reg[10] [10]),
        .O(\data[0][10]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][10]_i_17 
       (.I0(\rc_33_reg[10] [10]),
        .I1(\rc_23_reg[10] [10]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_13_reg[10] [10]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_03_reg[10] [10]),
        .O(\data[0][10]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][10]_i_18 
       (.I0(\rc_73_reg[10] [10]),
        .I1(\rc_63_reg[10] [10]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_53_reg[10] [10]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_43_reg[10] [10]),
        .O(\data[0][10]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][10]_i_19 
       (.I0(\rc_35_reg[10] [10]),
        .I1(\rc_25_reg[10] [10]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_15_reg[10] [10]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_05_reg[10] [10]),
        .O(\data[0][10]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][10]_i_2 
       (.I0(\data_reg[0][10]_i_3_n_0 ),
        .I1(\data_reg[0][10]_i_4_n_0 ),
        .I2(Q[5]),
        .I3(\data_reg[0][10]_i_5_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[0][10]_i_6_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][10]_i_20 
       (.I0(\rc_75_reg[10] [10]),
        .I1(\rc_65_reg[10] [10]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_55_reg[10] [10]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_45_reg[10] [10]),
        .O(\data[0][10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][10]_i_21 
       (.I0(\rc_31_reg[10] [10]),
        .I1(\rc_21_reg[10] [10]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_11_reg[10] [10]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_01_reg[10] [10]),
        .O(\data[0][10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][10]_i_22 
       (.I0(\rc_71_reg[10] [10]),
        .I1(\rc_61_reg[10] [10]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_51_reg[10] [10]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_41_reg[10] [10]),
        .O(\data[0][10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][10]_i_23 
       (.I0(\rc_36_reg[10] [10]),
        .I1(\rc_26_reg[10] [10]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_16_reg[10] [10]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_06_reg[10] [10]),
        .O(\data[0][10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][10]_i_24 
       (.I0(\rc_76_reg[10] [10]),
        .I1(\rc_66_reg[10] [10]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_56_reg[10] [10]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_46_reg[10] [10]),
        .O(\data[0][10]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][10]_i_25 
       (.I0(\rc_32_reg[10] [10]),
        .I1(\rc_22_reg[10] [10]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_12_reg[10] [10]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_02_reg[10] [10]),
        .O(\data[0][10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][10]_i_26 
       (.I0(\rc_72_reg[10] [10]),
        .I1(\rc_62_reg[10] [10]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_52_reg[10] [10]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_42_reg[10] [10]),
        .O(\data[0][10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][10]_i_27 
       (.I0(\rc_37_reg[10] [10]),
        .I1(\rc_27_reg[10] [10]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_17_reg[10] [10]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_07_reg[10] [10]),
        .O(\data[0][10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][10]_i_28 
       (.I0(\rc_77_reg[10] [10]),
        .I1(\rc_67_reg[10] [10]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_57_reg[10] [10]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_47_reg[10] [10]),
        .O(\data[0][10]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][10]_i_29 
       (.I0(\rc_30_reg[10] [10]),
        .I1(\rc_20_reg[10] [10]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_10_reg[10] [10]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_00_reg[10] [10]),
        .O(\data[0][10]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][10]_i_30 
       (.I0(\rc_70_reg[10] [10]),
        .I1(\rc_60_reg[10] [10]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_50_reg[10] [10]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_40_reg[10] [10]),
        .O(\data[0][10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][1]_i_1 
       (.I0(\data_reg[0][1]_i_2_n_0 ),
        .I1(\data_reg[0][1]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\data_reg[0][1]_i_4_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[0][1]_i_5_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][1]_i_14 
       (.I0(\rc_34_reg[10] [1]),
        .I1(\rc_24_reg[10] [1]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_14_reg[10] [1]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_04_reg[10] [1]),
        .O(\data[0][1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][1]_i_15 
       (.I0(\rc_74_reg[10] [1]),
        .I1(\rc_64_reg[10] [1]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_54_reg[10] [1]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_44_reg[10] [1]),
        .O(\data[0][1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][1]_i_16 
       (.I0(\rc_33_reg[10] [1]),
        .I1(\rc_23_reg[10] [1]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_13_reg[10] [1]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_03_reg[10] [1]),
        .O(\data[0][1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][1]_i_17 
       (.I0(\rc_73_reg[10] [1]),
        .I1(\rc_63_reg[10] [1]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_53_reg[10] [1]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_43_reg[10] [1]),
        .O(\data[0][1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][1]_i_18 
       (.I0(\rc_35_reg[10] [1]),
        .I1(\rc_25_reg[10] [1]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_15_reg[10] [1]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_05_reg[10] [1]),
        .O(\data[0][1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][1]_i_19 
       (.I0(\rc_75_reg[10] [1]),
        .I1(\rc_65_reg[10] [1]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_55_reg[10] [1]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_45_reg[10] [1]),
        .O(\data[0][1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][1]_i_20 
       (.I0(\rc_31_reg[10] [1]),
        .I1(\rc_21_reg[10] [1]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_11_reg[10] [1]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_01_reg[10] [1]),
        .O(\data[0][1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][1]_i_21 
       (.I0(\rc_71_reg[10] [1]),
        .I1(\rc_61_reg[10] [1]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_51_reg[10] [1]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_41_reg[10] [1]),
        .O(\data[0][1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][1]_i_22 
       (.I0(\rc_36_reg[10] [1]),
        .I1(\rc_26_reg[10] [1]),
        .I2(Q[1]),
        .I3(\rc_16_reg[10] [1]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_06_reg[10] [1]),
        .O(\data[0][1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][1]_i_23 
       (.I0(\rc_76_reg[10] [1]),
        .I1(\rc_66_reg[10] [1]),
        .I2(Q[1]),
        .I3(\rc_56_reg[10] [1]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_46_reg[10] [1]),
        .O(\data[0][1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][1]_i_24 
       (.I0(\rc_32_reg[10] [1]),
        .I1(\rc_22_reg[10] [1]),
        .I2(Q[1]),
        .I3(\rc_12_reg[10] [1]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_02_reg[10] [1]),
        .O(\data[0][1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][1]_i_25 
       (.I0(\rc_72_reg[10] [1]),
        .I1(\rc_62_reg[10] [1]),
        .I2(Q[1]),
        .I3(\rc_52_reg[10] [1]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_42_reg[10] [1]),
        .O(\data[0][1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][1]_i_26 
       (.I0(\rc_37_reg[10] [1]),
        .I1(\rc_27_reg[10] [1]),
        .I2(Q[1]),
        .I3(\rc_17_reg[10] [1]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_07_reg[10] [1]),
        .O(\data[0][1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][1]_i_27 
       (.I0(\rc_77_reg[10] [1]),
        .I1(\rc_67_reg[10] [1]),
        .I2(Q[1]),
        .I3(\rc_57_reg[10] [1]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_47_reg[10] [1]),
        .O(\data[0][1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][1]_i_28 
       (.I0(\rc_30_reg[10] [1]),
        .I1(\rc_20_reg[10] [1]),
        .I2(Q[1]),
        .I3(\rc_10_reg[10] [1]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_00_reg[10] [1]),
        .O(\data[0][1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][1]_i_29 
       (.I0(\rc_70_reg[10] [1]),
        .I1(\rc_60_reg[10] [1]),
        .I2(Q[1]),
        .I3(\rc_50_reg[10] [1]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_40_reg[10] [1]),
        .O(\data[0][1]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][2]_i_1 
       (.I0(\data_reg[0][2]_i_2_n_0 ),
        .I1(\data_reg[0][2]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\data_reg[0][2]_i_4_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[0][2]_i_5_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][2]_i_14 
       (.I0(\rc_34_reg[10] [2]),
        .I1(\rc_24_reg[10] [2]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_14_reg[10] [2]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_04_reg[10] [2]),
        .O(\data[0][2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][2]_i_15 
       (.I0(\rc_74_reg[10] [2]),
        .I1(\rc_64_reg[10] [2]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_54_reg[10] [2]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_44_reg[10] [2]),
        .O(\data[0][2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][2]_i_16 
       (.I0(\rc_33_reg[10] [2]),
        .I1(\rc_23_reg[10] [2]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_13_reg[10] [2]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_03_reg[10] [2]),
        .O(\data[0][2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][2]_i_17 
       (.I0(\rc_73_reg[10] [2]),
        .I1(\rc_63_reg[10] [2]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_53_reg[10] [2]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_43_reg[10] [2]),
        .O(\data[0][2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][2]_i_18 
       (.I0(\rc_35_reg[10] [2]),
        .I1(\rc_25_reg[10] [2]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_15_reg[10] [2]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_05_reg[10] [2]),
        .O(\data[0][2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][2]_i_19 
       (.I0(\rc_75_reg[10] [2]),
        .I1(\rc_65_reg[10] [2]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_55_reg[10] [2]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_45_reg[10] [2]),
        .O(\data[0][2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][2]_i_20 
       (.I0(\rc_31_reg[10] [2]),
        .I1(\rc_21_reg[10] [2]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_11_reg[10] [2]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_01_reg[10] [2]),
        .O(\data[0][2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][2]_i_21 
       (.I0(\rc_71_reg[10] [2]),
        .I1(\rc_61_reg[10] [2]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_51_reg[10] [2]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_41_reg[10] [2]),
        .O(\data[0][2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][2]_i_22 
       (.I0(\rc_36_reg[10] [2]),
        .I1(\rc_26_reg[10] [2]),
        .I2(Q[1]),
        .I3(\rc_16_reg[10] [2]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_06_reg[10] [2]),
        .O(\data[0][2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][2]_i_23 
       (.I0(\rc_76_reg[10] [2]),
        .I1(\rc_66_reg[10] [2]),
        .I2(Q[1]),
        .I3(\rc_56_reg[10] [2]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_46_reg[10] [2]),
        .O(\data[0][2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][2]_i_24 
       (.I0(\rc_32_reg[10] [2]),
        .I1(\rc_22_reg[10] [2]),
        .I2(Q[1]),
        .I3(\rc_12_reg[10] [2]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_02_reg[10] [2]),
        .O(\data[0][2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][2]_i_25 
       (.I0(\rc_72_reg[10] [2]),
        .I1(\rc_62_reg[10] [2]),
        .I2(Q[1]),
        .I3(\rc_52_reg[10] [2]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_42_reg[10] [2]),
        .O(\data[0][2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][2]_i_26 
       (.I0(\rc_37_reg[10] [2]),
        .I1(\rc_27_reg[10] [2]),
        .I2(Q[1]),
        .I3(\rc_17_reg[10] [2]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_07_reg[10] [2]),
        .O(\data[0][2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][2]_i_27 
       (.I0(\rc_77_reg[10] [2]),
        .I1(\rc_67_reg[10] [2]),
        .I2(Q[1]),
        .I3(\rc_57_reg[10] [2]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_47_reg[10] [2]),
        .O(\data[0][2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][2]_i_28 
       (.I0(\rc_30_reg[10] [2]),
        .I1(\rc_20_reg[10] [2]),
        .I2(Q[1]),
        .I3(\rc_10_reg[10] [2]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_00_reg[10] [2]),
        .O(\data[0][2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][2]_i_29 
       (.I0(\rc_70_reg[10] [2]),
        .I1(\rc_60_reg[10] [2]),
        .I2(Q[1]),
        .I3(\rc_50_reg[10] [2]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_40_reg[10] [2]),
        .O(\data[0][2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][3]_i_1 
       (.I0(\data_reg[0][3]_i_2_n_0 ),
        .I1(\data_reg[0][3]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\data_reg[0][3]_i_4_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[0][3]_i_5_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][3]_i_14 
       (.I0(\rc_34_reg[10] [3]),
        .I1(\rc_24_reg[10] [3]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_14_reg[10] [3]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_04_reg[10] [3]),
        .O(\data[0][3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][3]_i_15 
       (.I0(\rc_74_reg[10] [3]),
        .I1(\rc_64_reg[10] [3]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_54_reg[10] [3]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_44_reg[10] [3]),
        .O(\data[0][3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][3]_i_16 
       (.I0(\rc_33_reg[10] [3]),
        .I1(\rc_23_reg[10] [3]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_13_reg[10] [3]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_03_reg[10] [3]),
        .O(\data[0][3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][3]_i_17 
       (.I0(\rc_73_reg[10] [3]),
        .I1(\rc_63_reg[10] [3]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_53_reg[10] [3]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_43_reg[10] [3]),
        .O(\data[0][3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][3]_i_18 
       (.I0(\rc_35_reg[10] [3]),
        .I1(\rc_25_reg[10] [3]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_15_reg[10] [3]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_05_reg[10] [3]),
        .O(\data[0][3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][3]_i_19 
       (.I0(\rc_75_reg[10] [3]),
        .I1(\rc_65_reg[10] [3]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_55_reg[10] [3]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_45_reg[10] [3]),
        .O(\data[0][3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][3]_i_20 
       (.I0(\rc_31_reg[10] [3]),
        .I1(\rc_21_reg[10] [3]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_11_reg[10] [3]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_01_reg[10] [3]),
        .O(\data[0][3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][3]_i_21 
       (.I0(\rc_71_reg[10] [3]),
        .I1(\rc_61_reg[10] [3]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_51_reg[10] [3]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_41_reg[10] [3]),
        .O(\data[0][3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][3]_i_22 
       (.I0(\rc_36_reg[10] [3]),
        .I1(\rc_26_reg[10] [3]),
        .I2(Q[1]),
        .I3(\rc_16_reg[10] [3]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_06_reg[10] [3]),
        .O(\data[0][3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][3]_i_23 
       (.I0(\rc_76_reg[10] [3]),
        .I1(\rc_66_reg[10] [3]),
        .I2(Q[1]),
        .I3(\rc_56_reg[10] [3]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_46_reg[10] [3]),
        .O(\data[0][3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][3]_i_24 
       (.I0(\rc_32_reg[10] [3]),
        .I1(\rc_22_reg[10] [3]),
        .I2(Q[1]),
        .I3(\rc_12_reg[10] [3]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_02_reg[10] [3]),
        .O(\data[0][3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][3]_i_25 
       (.I0(\rc_72_reg[10] [3]),
        .I1(\rc_62_reg[10] [3]),
        .I2(Q[1]),
        .I3(\rc_52_reg[10] [3]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_42_reg[10] [3]),
        .O(\data[0][3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][3]_i_26 
       (.I0(\rc_37_reg[10] [3]),
        .I1(\rc_27_reg[10] [3]),
        .I2(Q[1]),
        .I3(\rc_17_reg[10] [3]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_07_reg[10] [3]),
        .O(\data[0][3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][3]_i_27 
       (.I0(\rc_77_reg[10] [3]),
        .I1(\rc_67_reg[10] [3]),
        .I2(Q[1]),
        .I3(\rc_57_reg[10] [3]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_47_reg[10] [3]),
        .O(\data[0][3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][3]_i_28 
       (.I0(\rc_30_reg[10] [3]),
        .I1(\rc_20_reg[10] [3]),
        .I2(Q[1]),
        .I3(\rc_10_reg[10] [3]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_00_reg[10] [3]),
        .O(\data[0][3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][3]_i_29 
       (.I0(\rc_70_reg[10] [3]),
        .I1(\rc_60_reg[10] [3]),
        .I2(Q[1]),
        .I3(\rc_50_reg[10] [3]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_40_reg[10] [3]),
        .O(\data[0][3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][4]_i_1 
       (.I0(\data_reg[0][4]_i_2_n_0 ),
        .I1(\data_reg[0][4]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\data_reg[0][4]_i_4_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[0][4]_i_5_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][4]_i_14 
       (.I0(\rc_34_reg[10] [4]),
        .I1(\rc_24_reg[10] [4]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_14_reg[10] [4]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_04_reg[10] [4]),
        .O(\data[0][4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][4]_i_15 
       (.I0(\rc_74_reg[10] [4]),
        .I1(\rc_64_reg[10] [4]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_54_reg[10] [4]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_44_reg[10] [4]),
        .O(\data[0][4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][4]_i_16 
       (.I0(\rc_33_reg[10] [4]),
        .I1(\rc_23_reg[10] [4]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_13_reg[10] [4]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_03_reg[10] [4]),
        .O(\data[0][4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][4]_i_17 
       (.I0(\rc_73_reg[10] [4]),
        .I1(\rc_63_reg[10] [4]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_53_reg[10] [4]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_43_reg[10] [4]),
        .O(\data[0][4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][4]_i_18 
       (.I0(\rc_35_reg[10] [4]),
        .I1(\rc_25_reg[10] [4]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_15_reg[10] [4]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_05_reg[10] [4]),
        .O(\data[0][4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][4]_i_19 
       (.I0(\rc_75_reg[10] [4]),
        .I1(\rc_65_reg[10] [4]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_55_reg[10] [4]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_45_reg[10] [4]),
        .O(\data[0][4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][4]_i_20 
       (.I0(\rc_31_reg[10] [4]),
        .I1(\rc_21_reg[10] [4]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_11_reg[10] [4]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_01_reg[10] [4]),
        .O(\data[0][4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][4]_i_21 
       (.I0(\rc_71_reg[10] [4]),
        .I1(\rc_61_reg[10] [4]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_51_reg[10] [4]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_41_reg[10] [4]),
        .O(\data[0][4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][4]_i_22 
       (.I0(\rc_36_reg[10] [4]),
        .I1(\rc_26_reg[10] [4]),
        .I2(Q[1]),
        .I3(\rc_16_reg[10] [4]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_06_reg[10] [4]),
        .O(\data[0][4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][4]_i_23 
       (.I0(\rc_76_reg[10] [4]),
        .I1(\rc_66_reg[10] [4]),
        .I2(Q[1]),
        .I3(\rc_56_reg[10] [4]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_46_reg[10] [4]),
        .O(\data[0][4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][4]_i_24 
       (.I0(\rc_32_reg[10] [4]),
        .I1(\rc_22_reg[10] [4]),
        .I2(Q[1]),
        .I3(\rc_12_reg[10] [4]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_02_reg[10] [4]),
        .O(\data[0][4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][4]_i_25 
       (.I0(\rc_72_reg[10] [4]),
        .I1(\rc_62_reg[10] [4]),
        .I2(Q[1]),
        .I3(\rc_52_reg[10] [4]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_42_reg[10] [4]),
        .O(\data[0][4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][4]_i_26 
       (.I0(\rc_37_reg[10] [4]),
        .I1(\rc_27_reg[10] [4]),
        .I2(Q[1]),
        .I3(\rc_17_reg[10] [4]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_07_reg[10] [4]),
        .O(\data[0][4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][4]_i_27 
       (.I0(\rc_77_reg[10] [4]),
        .I1(\rc_67_reg[10] [4]),
        .I2(Q[1]),
        .I3(\rc_57_reg[10] [4]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_47_reg[10] [4]),
        .O(\data[0][4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][4]_i_28 
       (.I0(\rc_30_reg[10] [4]),
        .I1(\rc_20_reg[10] [4]),
        .I2(Q[1]),
        .I3(\rc_10_reg[10] [4]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_00_reg[10] [4]),
        .O(\data[0][4]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][4]_i_29 
       (.I0(\rc_70_reg[10] [4]),
        .I1(\rc_60_reg[10] [4]),
        .I2(Q[1]),
        .I3(\rc_50_reg[10] [4]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_40_reg[10] [4]),
        .O(\data[0][4]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][5]_i_1 
       (.I0(\data_reg[0][5]_i_2_n_0 ),
        .I1(\data_reg[0][5]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\data_reg[0][5]_i_4_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[0][5]_i_5_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][5]_i_14 
       (.I0(\rc_34_reg[10] [5]),
        .I1(\rc_24_reg[10] [5]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_14_reg[10] [5]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_04_reg[10] [5]),
        .O(\data[0][5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][5]_i_15 
       (.I0(\rc_74_reg[10] [5]),
        .I1(\rc_64_reg[10] [5]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_54_reg[10] [5]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_44_reg[10] [5]),
        .O(\data[0][5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][5]_i_16 
       (.I0(\rc_33_reg[10] [5]),
        .I1(\rc_23_reg[10] [5]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_13_reg[10] [5]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_03_reg[10] [5]),
        .O(\data[0][5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][5]_i_17 
       (.I0(\rc_73_reg[10] [5]),
        .I1(\rc_63_reg[10] [5]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_53_reg[10] [5]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_43_reg[10] [5]),
        .O(\data[0][5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][5]_i_18 
       (.I0(\rc_35_reg[10] [5]),
        .I1(\rc_25_reg[10] [5]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_15_reg[10] [5]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_05_reg[10] [5]),
        .O(\data[0][5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][5]_i_19 
       (.I0(\rc_75_reg[10] [5]),
        .I1(\rc_65_reg[10] [5]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_55_reg[10] [5]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_45_reg[10] [5]),
        .O(\data[0][5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][5]_i_20 
       (.I0(\rc_31_reg[10] [5]),
        .I1(\rc_21_reg[10] [5]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_11_reg[10] [5]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_01_reg[10] [5]),
        .O(\data[0][5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][5]_i_21 
       (.I0(\rc_71_reg[10] [5]),
        .I1(\rc_61_reg[10] [5]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_51_reg[10] [5]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_41_reg[10] [5]),
        .O(\data[0][5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][5]_i_22 
       (.I0(\rc_36_reg[10] [5]),
        .I1(\rc_26_reg[10] [5]),
        .I2(Q[1]),
        .I3(\rc_16_reg[10] [5]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_06_reg[10] [5]),
        .O(\data[0][5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][5]_i_23 
       (.I0(\rc_76_reg[10] [5]),
        .I1(\rc_66_reg[10] [5]),
        .I2(Q[1]),
        .I3(\rc_56_reg[10] [5]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_46_reg[10] [5]),
        .O(\data[0][5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][5]_i_24 
       (.I0(\rc_32_reg[10] [5]),
        .I1(\rc_22_reg[10] [5]),
        .I2(Q[1]),
        .I3(\rc_12_reg[10] [5]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_02_reg[10] [5]),
        .O(\data[0][5]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][5]_i_25 
       (.I0(\rc_72_reg[10] [5]),
        .I1(\rc_62_reg[10] [5]),
        .I2(Q[1]),
        .I3(\rc_52_reg[10] [5]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_42_reg[10] [5]),
        .O(\data[0][5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][5]_i_26 
       (.I0(\rc_37_reg[10] [5]),
        .I1(\rc_27_reg[10] [5]),
        .I2(Q[1]),
        .I3(\rc_17_reg[10] [5]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_07_reg[10] [5]),
        .O(\data[0][5]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][5]_i_27 
       (.I0(\rc_77_reg[10] [5]),
        .I1(\rc_67_reg[10] [5]),
        .I2(Q[1]),
        .I3(\rc_57_reg[10] [5]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_47_reg[10] [5]),
        .O(\data[0][5]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][5]_i_28 
       (.I0(\rc_30_reg[10] [5]),
        .I1(\rc_20_reg[10] [5]),
        .I2(Q[1]),
        .I3(\rc_10_reg[10] [5]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_00_reg[10] [5]),
        .O(\data[0][5]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][5]_i_29 
       (.I0(\rc_70_reg[10] [5]),
        .I1(\rc_60_reg[10] [5]),
        .I2(Q[1]),
        .I3(\rc_50_reg[10] [5]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_40_reg[10] [5]),
        .O(\data[0][5]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][6]_i_1 
       (.I0(\data_reg[0][6]_i_2_n_0 ),
        .I1(\data_reg[0][6]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\data_reg[0][6]_i_4_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[0][6]_i_5_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][6]_i_14 
       (.I0(\rc_34_reg[10] [6]),
        .I1(\rc_24_reg[10] [6]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_14_reg[10] [6]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_04_reg[10] [6]),
        .O(\data[0][6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][6]_i_15 
       (.I0(\rc_74_reg[10] [6]),
        .I1(\rc_64_reg[10] [6]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_54_reg[10] [6]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_44_reg[10] [6]),
        .O(\data[0][6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][6]_i_16 
       (.I0(\rc_33_reg[10] [6]),
        .I1(\rc_23_reg[10] [6]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_13_reg[10] [6]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_03_reg[10] [6]),
        .O(\data[0][6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][6]_i_17 
       (.I0(\rc_73_reg[10] [6]),
        .I1(\rc_63_reg[10] [6]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_53_reg[10] [6]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_43_reg[10] [6]),
        .O(\data[0][6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][6]_i_18 
       (.I0(\rc_35_reg[10] [6]),
        .I1(\rc_25_reg[10] [6]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_15_reg[10] [6]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_05_reg[10] [6]),
        .O(\data[0][6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][6]_i_19 
       (.I0(\rc_75_reg[10] [6]),
        .I1(\rc_65_reg[10] [6]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_55_reg[10] [6]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_45_reg[10] [6]),
        .O(\data[0][6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][6]_i_20 
       (.I0(\rc_31_reg[10] [6]),
        .I1(\rc_21_reg[10] [6]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_11_reg[10] [6]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_01_reg[10] [6]),
        .O(\data[0][6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][6]_i_21 
       (.I0(\rc_71_reg[10] [6]),
        .I1(\rc_61_reg[10] [6]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_51_reg[10] [6]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_41_reg[10] [6]),
        .O(\data[0][6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][6]_i_22 
       (.I0(\rc_36_reg[10] [6]),
        .I1(\rc_26_reg[10] [6]),
        .I2(Q[1]),
        .I3(\rc_16_reg[10] [6]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_06_reg[10] [6]),
        .O(\data[0][6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][6]_i_23 
       (.I0(\rc_76_reg[10] [6]),
        .I1(\rc_66_reg[10] [6]),
        .I2(Q[1]),
        .I3(\rc_56_reg[10] [6]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_46_reg[10] [6]),
        .O(\data[0][6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][6]_i_24 
       (.I0(\rc_32_reg[10] [6]),
        .I1(\rc_22_reg[10] [6]),
        .I2(Q[1]),
        .I3(\rc_12_reg[10] [6]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_02_reg[10] [6]),
        .O(\data[0][6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][6]_i_25 
       (.I0(\rc_72_reg[10] [6]),
        .I1(\rc_62_reg[10] [6]),
        .I2(Q[1]),
        .I3(\rc_52_reg[10] [6]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_42_reg[10] [6]),
        .O(\data[0][6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][6]_i_26 
       (.I0(\rc_37_reg[10] [6]),
        .I1(\rc_27_reg[10] [6]),
        .I2(Q[1]),
        .I3(\rc_17_reg[10] [6]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_07_reg[10] [6]),
        .O(\data[0][6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][6]_i_27 
       (.I0(\rc_77_reg[10] [6]),
        .I1(\rc_67_reg[10] [6]),
        .I2(Q[1]),
        .I3(\rc_57_reg[10] [6]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_47_reg[10] [6]),
        .O(\data[0][6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][6]_i_28 
       (.I0(\rc_30_reg[10] [6]),
        .I1(\rc_20_reg[10] [6]),
        .I2(Q[1]),
        .I3(\rc_10_reg[10] [6]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_00_reg[10] [6]),
        .O(\data[0][6]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][6]_i_29 
       (.I0(\rc_70_reg[10] [6]),
        .I1(\rc_60_reg[10] [6]),
        .I2(Q[1]),
        .I3(\rc_50_reg[10] [6]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_40_reg[10] [6]),
        .O(\data[0][6]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][7]_i_1 
       (.I0(\data_reg[0][7]_i_2_n_0 ),
        .I1(\data_reg[0][7]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\data_reg[0][7]_i_4_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[0][7]_i_5_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][7]_i_14 
       (.I0(\rc_34_reg[10] [7]),
        .I1(\rc_24_reg[10] [7]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_14_reg[10] [7]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_04_reg[10] [7]),
        .O(\data[0][7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][7]_i_15 
       (.I0(\rc_74_reg[10] [7]),
        .I1(\rc_64_reg[10] [7]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_54_reg[10] [7]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_44_reg[10] [7]),
        .O(\data[0][7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][7]_i_16 
       (.I0(\rc_33_reg[10] [7]),
        .I1(\rc_23_reg[10] [7]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_13_reg[10] [7]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_03_reg[10] [7]),
        .O(\data[0][7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][7]_i_17 
       (.I0(\rc_73_reg[10] [7]),
        .I1(\rc_63_reg[10] [7]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_53_reg[10] [7]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_43_reg[10] [7]),
        .O(\data[0][7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][7]_i_18 
       (.I0(\rc_35_reg[10] [7]),
        .I1(\rc_25_reg[10] [7]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_15_reg[10] [7]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_05_reg[10] [7]),
        .O(\data[0][7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][7]_i_19 
       (.I0(\rc_75_reg[10] [7]),
        .I1(\rc_65_reg[10] [7]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_55_reg[10] [7]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_45_reg[10] [7]),
        .O(\data[0][7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][7]_i_20 
       (.I0(\rc_31_reg[10] [7]),
        .I1(\rc_21_reg[10] [7]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_11_reg[10] [7]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_01_reg[10] [7]),
        .O(\data[0][7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][7]_i_21 
       (.I0(\rc_71_reg[10] [7]),
        .I1(\rc_61_reg[10] [7]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_51_reg[10] [7]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_41_reg[10] [7]),
        .O(\data[0][7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][7]_i_22 
       (.I0(\rc_36_reg[10] [7]),
        .I1(\rc_26_reg[10] [7]),
        .I2(Q[1]),
        .I3(\rc_16_reg[10] [7]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_06_reg[10] [7]),
        .O(\data[0][7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][7]_i_23 
       (.I0(\rc_76_reg[10] [7]),
        .I1(\rc_66_reg[10] [7]),
        .I2(Q[1]),
        .I3(\rc_56_reg[10] [7]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_46_reg[10] [7]),
        .O(\data[0][7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][7]_i_24 
       (.I0(\rc_32_reg[10] [7]),
        .I1(\rc_22_reg[10] [7]),
        .I2(Q[1]),
        .I3(\rc_12_reg[10] [7]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_02_reg[10] [7]),
        .O(\data[0][7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][7]_i_25 
       (.I0(\rc_72_reg[10] [7]),
        .I1(\rc_62_reg[10] [7]),
        .I2(Q[1]),
        .I3(\rc_52_reg[10] [7]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_42_reg[10] [7]),
        .O(\data[0][7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][7]_i_26 
       (.I0(\rc_37_reg[10] [7]),
        .I1(\rc_27_reg[10] [7]),
        .I2(Q[1]),
        .I3(\rc_17_reg[10] [7]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_07_reg[10] [7]),
        .O(\data[0][7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][7]_i_27 
       (.I0(\rc_77_reg[10] [7]),
        .I1(\rc_67_reg[10] [7]),
        .I2(Q[1]),
        .I3(\rc_57_reg[10] [7]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_47_reg[10] [7]),
        .O(\data[0][7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][7]_i_28 
       (.I0(\rc_30_reg[10] [7]),
        .I1(\rc_20_reg[10] [7]),
        .I2(Q[1]),
        .I3(\rc_10_reg[10] [7]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_00_reg[10] [7]),
        .O(\data[0][7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][7]_i_29 
       (.I0(\rc_70_reg[10] [7]),
        .I1(\rc_60_reg[10] [7]),
        .I2(Q[1]),
        .I3(\rc_50_reg[10] [7]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_40_reg[10] [7]),
        .O(\data[0][7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][8]_i_1 
       (.I0(\data_reg[0][8]_i_2_n_0 ),
        .I1(\data_reg[0][8]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\data_reg[0][8]_i_4_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[0][8]_i_5_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][8]_i_14 
       (.I0(\rc_34_reg[10] [8]),
        .I1(\rc_24_reg[10] [8]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_14_reg[10] [8]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_04_reg[10] [8]),
        .O(\data[0][8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][8]_i_15 
       (.I0(\rc_74_reg[10] [8]),
        .I1(\rc_64_reg[10] [8]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_54_reg[10] [8]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_44_reg[10] [8]),
        .O(\data[0][8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][8]_i_16 
       (.I0(\rc_33_reg[10] [8]),
        .I1(\rc_23_reg[10] [8]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_13_reg[10] [8]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_03_reg[10] [8]),
        .O(\data[0][8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][8]_i_17 
       (.I0(\rc_73_reg[10] [8]),
        .I1(\rc_63_reg[10] [8]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_53_reg[10] [8]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_43_reg[10] [8]),
        .O(\data[0][8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][8]_i_18 
       (.I0(\rc_35_reg[10] [8]),
        .I1(\rc_25_reg[10] [8]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_15_reg[10] [8]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_05_reg[10] [8]),
        .O(\data[0][8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][8]_i_19 
       (.I0(\rc_75_reg[10] [8]),
        .I1(\rc_65_reg[10] [8]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_55_reg[10] [8]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_45_reg[10] [8]),
        .O(\data[0][8]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][8]_i_20 
       (.I0(\rc_31_reg[10] [8]),
        .I1(\rc_21_reg[10] [8]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_11_reg[10] [8]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_01_reg[10] [8]),
        .O(\data[0][8]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][8]_i_21 
       (.I0(\rc_71_reg[10] [8]),
        .I1(\rc_61_reg[10] [8]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_51_reg[10] [8]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_41_reg[10] [8]),
        .O(\data[0][8]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][8]_i_22 
       (.I0(\rc_36_reg[10] [8]),
        .I1(\rc_26_reg[10] [8]),
        .I2(Q[1]),
        .I3(\rc_16_reg[10] [8]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_06_reg[10] [8]),
        .O(\data[0][8]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][8]_i_23 
       (.I0(\rc_76_reg[10] [8]),
        .I1(\rc_66_reg[10] [8]),
        .I2(Q[1]),
        .I3(\rc_56_reg[10] [8]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_46_reg[10] [8]),
        .O(\data[0][8]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][8]_i_24 
       (.I0(\rc_32_reg[10] [8]),
        .I1(\rc_22_reg[10] [8]),
        .I2(Q[1]),
        .I3(\rc_12_reg[10] [8]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_02_reg[10] [8]),
        .O(\data[0][8]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][8]_i_25 
       (.I0(\rc_72_reg[10] [8]),
        .I1(\rc_62_reg[10] [8]),
        .I2(Q[1]),
        .I3(\rc_52_reg[10] [8]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_42_reg[10] [8]),
        .O(\data[0][8]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][8]_i_26 
       (.I0(\rc_37_reg[10] [8]),
        .I1(\rc_27_reg[10] [8]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_17_reg[10] [8]),
        .I4(Q[0]),
        .I5(\rc_07_reg[10] [8]),
        .O(\data[0][8]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][8]_i_27 
       (.I0(\rc_77_reg[10] [8]),
        .I1(\rc_67_reg[10] [8]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_57_reg[10] [8]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_47_reg[10] [8]),
        .O(\data[0][8]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][8]_i_28 
       (.I0(\rc_30_reg[10] [8]),
        .I1(\rc_20_reg[10] [8]),
        .I2(Q[1]),
        .I3(\rc_10_reg[10] [8]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_00_reg[10] [8]),
        .O(\data[0][8]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][8]_i_29 
       (.I0(\rc_70_reg[10] [8]),
        .I1(\rc_60_reg[10] [8]),
        .I2(Q[1]),
        .I3(\rc_50_reg[10] [8]),
        .I4(\cnt_reg[0]_rep ),
        .I5(\rc_40_reg[10] [8]),
        .O(\data[0][8]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][9]_i_14 
       (.I0(\rc_34_reg[10] [9]),
        .I1(\rc_24_reg[10] [9]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_14_reg[10] [9]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_04_reg[10] [9]),
        .O(\data[0][9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][9]_i_15 
       (.I0(\rc_74_reg[10] [9]),
        .I1(\rc_64_reg[10] [9]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_54_reg[10] [9]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_44_reg[10] [9]),
        .O(\data[0][9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][9]_i_16 
       (.I0(\rc_33_reg[10] [9]),
        .I1(\rc_23_reg[10] [9]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_13_reg[10] [9]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_03_reg[10] [9]),
        .O(\data[0][9]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][9]_i_17 
       (.I0(\rc_73_reg[10] [9]),
        .I1(\rc_63_reg[10] [9]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_53_reg[10] [9]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_43_reg[10] [9]),
        .O(\data[0][9]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][9]_i_18 
       (.I0(\rc_35_reg[10] [9]),
        .I1(\rc_25_reg[10] [9]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_15_reg[10] [9]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_05_reg[10] [9]),
        .O(\data[0][9]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][9]_i_19 
       (.I0(\rc_75_reg[10] [9]),
        .I1(\rc_65_reg[10] [9]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_55_reg[10] [9]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_45_reg[10] [9]),
        .O(\data[0][9]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][9]_i_1__0 
       (.I0(\data_reg[0][9]_i_2_n_0 ),
        .I1(\data_reg[0][9]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\data_reg[0][9]_i_4_n_0 ),
        .I4(Q[4]),
        .I5(\data_reg[0][9]_i_5_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][9]_i_20 
       (.I0(\rc_31_reg[10] [9]),
        .I1(\rc_21_reg[10] [9]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_11_reg[10] [9]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_01_reg[10] [9]),
        .O(\data[0][9]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][9]_i_21 
       (.I0(\rc_71_reg[10] [9]),
        .I1(\rc_61_reg[10] [9]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_51_reg[10] [9]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_41_reg[10] [9]),
        .O(\data[0][9]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][9]_i_22 
       (.I0(\rc_36_reg[10] [9]),
        .I1(\rc_26_reg[10] [9]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_16_reg[10] [9]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_06_reg[10] [9]),
        .O(\data[0][9]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][9]_i_23 
       (.I0(\rc_76_reg[10] [9]),
        .I1(\rc_66_reg[10] [9]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_56_reg[10] [9]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_46_reg[10] [9]),
        .O(\data[0][9]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][9]_i_24 
       (.I0(\rc_32_reg[10] [9]),
        .I1(\rc_22_reg[10] [9]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_12_reg[10] [9]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_02_reg[10] [9]),
        .O(\data[0][9]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][9]_i_25 
       (.I0(\rc_72_reg[10] [9]),
        .I1(\rc_62_reg[10] [9]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_52_reg[10] [9]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_42_reg[10] [9]),
        .O(\data[0][9]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][9]_i_26 
       (.I0(\rc_37_reg[10] [9]),
        .I1(\rc_27_reg[10] [9]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_17_reg[10] [9]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_07_reg[10] [9]),
        .O(\data[0][9]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][9]_i_27 
       (.I0(\rc_77_reg[10] [9]),
        .I1(\rc_67_reg[10] [9]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_57_reg[10] [9]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_47_reg[10] [9]),
        .O(\data[0][9]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][9]_i_28 
       (.I0(\rc_30_reg[10] [9]),
        .I1(\rc_20_reg[10] [9]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_10_reg[10] [9]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_00_reg[10] [9]),
        .O(\data[0][9]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0][9]_i_29 
       (.I0(\rc_70_reg[10] [9]),
        .I1(\rc_60_reg[10] [9]),
        .I2(\cnt_reg[1]_rep ),
        .I3(\rc_50_reg[10] [9]),
        .I4(\cnt_reg[0]_rep__0 ),
        .I5(\rc_40_reg[10] [9]),
        .O(\data[0][9]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[1][0]_i_1__0 
       (.I0(\data_reg[0]_0 [0]),
        .I1(\data[1][10]_i_3_n_0 ),
        .I2(\data[1][0]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][0]_i_3_n_0 ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1][0]_i_2 
       (.I0(\data_reg[0][0]_i_7_n_0 ),
        .I1(\data_reg[0][0]_i_6_n_0 ),
        .I2(Q[4]),
        .I3(\data_reg[0][0]_i_9_n_0 ),
        .I4(Q[3]),
        .I5(\data_reg[0][0]_i_8_n_0 ),
        .O(\data[1][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1][0]_i_3 
       (.I0(\data_reg[0][0]_i_11_n_0 ),
        .I1(\data_reg[0][0]_i_10_n_0 ),
        .I2(Q[4]),
        .I3(\data_reg[0][0]_i_13_n_0 ),
        .I4(Q[3]),
        .I5(\data_reg[0][0]_i_12_n_0 ),
        .O(\data[1][0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h97)) 
    \data[1][10]_i_1 
       (.I0(\STATE_reg[2] [1]),
        .I1(\STATE_reg[2] [0]),
        .I2(\STATE_reg[2] [2]),
        .O(\data_reg[1]0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[1][10]_i_2 
       (.I0(\data_reg[0]_0 [10]),
        .I1(\data[1][10]_i_3_n_0 ),
        .I2(\data[1][10]_i_4_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][10]_i_5_n_0 ),
        .O(p_1_in[10]));
  LUT3 #(
    .INIT(8'h95)) 
    \data[1][10]_i_3 
       (.I0(\STATE_reg[2] [2]),
        .I1(\STATE_reg[2] [0]),
        .I2(\STATE_reg[2] [1]),
        .O(\data[1][10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1][10]_i_4 
       (.I0(\data_reg[0][10]_i_8_n_0 ),
        .I1(\data_reg[0][10]_i_7_n_0 ),
        .I2(Q[4]),
        .I3(\data_reg[0][10]_i_10_n_0 ),
        .I4(Q[3]),
        .I5(\data_reg[0][10]_i_9_n_0 ),
        .O(\data[1][10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1][10]_i_5 
       (.I0(\data_reg[0][10]_i_12_n_0 ),
        .I1(\data_reg[0][10]_i_11_n_0 ),
        .I2(Q[4]),
        .I3(\data_reg[0][10]_i_14_n_0 ),
        .I4(Q[3]),
        .I5(\data_reg[0][10]_i_13_n_0 ),
        .O(\data[1][10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[1][1]_i_1__0 
       (.I0(\data_reg[0]_0 [1]),
        .I1(\data[1][10]_i_3_n_0 ),
        .I2(\data[1][1]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][1]_i_3_n_0 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1][1]_i_2 
       (.I0(\data_reg[0][1]_i_7_n_0 ),
        .I1(\data_reg[0][1]_i_6_n_0 ),
        .I2(Q[4]),
        .I3(\data_reg[0][1]_i_9_n_0 ),
        .I4(Q[3]),
        .I5(\data_reg[0][1]_i_8_n_0 ),
        .O(\data[1][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1][1]_i_3 
       (.I0(\data_reg[0][1]_i_11_n_0 ),
        .I1(\data_reg[0][1]_i_10_n_0 ),
        .I2(Q[4]),
        .I3(\data_reg[0][1]_i_13_n_0 ),
        .I4(Q[3]),
        .I5(\data_reg[0][1]_i_12_n_0 ),
        .O(\data[1][1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[1][2]_i_1__0 
       (.I0(\data_reg[0]_0 [2]),
        .I1(\data[1][10]_i_3_n_0 ),
        .I2(\data[1][2]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][2]_i_3_n_0 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1][2]_i_2 
       (.I0(\data_reg[0][2]_i_7_n_0 ),
        .I1(\data_reg[0][2]_i_6_n_0 ),
        .I2(Q[4]),
        .I3(\data_reg[0][2]_i_9_n_0 ),
        .I4(Q[3]),
        .I5(\data_reg[0][2]_i_8_n_0 ),
        .O(\data[1][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1][2]_i_3 
       (.I0(\data_reg[0][2]_i_11_n_0 ),
        .I1(\data_reg[0][2]_i_10_n_0 ),
        .I2(Q[4]),
        .I3(\data_reg[0][2]_i_13_n_0 ),
        .I4(Q[3]),
        .I5(\data_reg[0][2]_i_12_n_0 ),
        .O(\data[1][2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[1][3]_i_1__0 
       (.I0(\data_reg[0]_0 [3]),
        .I1(\data[1][10]_i_3_n_0 ),
        .I2(\data[1][3]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][3]_i_3_n_0 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1][3]_i_2 
       (.I0(\data_reg[0][3]_i_7_n_0 ),
        .I1(\data_reg[0][3]_i_6_n_0 ),
        .I2(Q[4]),
        .I3(\data_reg[0][3]_i_9_n_0 ),
        .I4(Q[3]),
        .I5(\data_reg[0][3]_i_8_n_0 ),
        .O(\data[1][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1][3]_i_3 
       (.I0(\data_reg[0][3]_i_11_n_0 ),
        .I1(\data_reg[0][3]_i_10_n_0 ),
        .I2(Q[4]),
        .I3(\data_reg[0][3]_i_13_n_0 ),
        .I4(Q[3]),
        .I5(\data_reg[0][3]_i_12_n_0 ),
        .O(\data[1][3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[1][4]_i_1__0 
       (.I0(\data_reg[0]_0 [4]),
        .I1(\data[1][10]_i_3_n_0 ),
        .I2(\data[1][4]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][4]_i_3_n_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1][4]_i_2 
       (.I0(\data_reg[0][4]_i_7_n_0 ),
        .I1(\data_reg[0][4]_i_6_n_0 ),
        .I2(Q[4]),
        .I3(\data_reg[0][4]_i_9_n_0 ),
        .I4(Q[3]),
        .I5(\data_reg[0][4]_i_8_n_0 ),
        .O(\data[1][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1][4]_i_3 
       (.I0(\data_reg[0][4]_i_11_n_0 ),
        .I1(\data_reg[0][4]_i_10_n_0 ),
        .I2(Q[4]),
        .I3(\data_reg[0][4]_i_13_n_0 ),
        .I4(Q[3]),
        .I5(\data_reg[0][4]_i_12_n_0 ),
        .O(\data[1][4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[1][5]_i_1__0 
       (.I0(\data_reg[0]_0 [5]),
        .I1(\data[1][10]_i_3_n_0 ),
        .I2(\data[1][5]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][5]_i_3_n_0 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1][5]_i_2 
       (.I0(\data_reg[0][5]_i_7_n_0 ),
        .I1(\data_reg[0][5]_i_6_n_0 ),
        .I2(Q[4]),
        .I3(\data_reg[0][5]_i_9_n_0 ),
        .I4(Q[3]),
        .I5(\data_reg[0][5]_i_8_n_0 ),
        .O(\data[1][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1][5]_i_3 
       (.I0(\data_reg[0][5]_i_11_n_0 ),
        .I1(\data_reg[0][5]_i_10_n_0 ),
        .I2(Q[4]),
        .I3(\data_reg[0][5]_i_13_n_0 ),
        .I4(Q[3]),
        .I5(\data_reg[0][5]_i_12_n_0 ),
        .O(\data[1][5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[1][6]_i_1__0 
       (.I0(\data_reg[0]_0 [6]),
        .I1(\data[1][10]_i_3_n_0 ),
        .I2(\data[1][6]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][6]_i_3_n_0 ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1][6]_i_2 
       (.I0(\data_reg[0][6]_i_7_n_0 ),
        .I1(\data_reg[0][6]_i_6_n_0 ),
        .I2(Q[4]),
        .I3(\data_reg[0][6]_i_9_n_0 ),
        .I4(Q[3]),
        .I5(\data_reg[0][6]_i_8_n_0 ),
        .O(\data[1][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1][6]_i_3 
       (.I0(\data_reg[0][6]_i_11_n_0 ),
        .I1(\data_reg[0][6]_i_10_n_0 ),
        .I2(Q[4]),
        .I3(\data_reg[0][6]_i_13_n_0 ),
        .I4(Q[3]),
        .I5(\data_reg[0][6]_i_12_n_0 ),
        .O(\data[1][6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[1][7]_i_1 
       (.I0(\data_reg[0]_0 [7]),
        .I1(\data[1][10]_i_3_n_0 ),
        .I2(\data[1][7]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][7]_i_3_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1][7]_i_2 
       (.I0(\data_reg[0][7]_i_7_n_0 ),
        .I1(\data_reg[0][7]_i_6_n_0 ),
        .I2(Q[4]),
        .I3(\data_reg[0][7]_i_9_n_0 ),
        .I4(Q[3]),
        .I5(\data_reg[0][7]_i_8_n_0 ),
        .O(\data[1][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1][7]_i_3 
       (.I0(\data_reg[0][7]_i_11_n_0 ),
        .I1(\data_reg[0][7]_i_10_n_0 ),
        .I2(Q[4]),
        .I3(\data_reg[0][7]_i_13_n_0 ),
        .I4(Q[3]),
        .I5(\data_reg[0][7]_i_12_n_0 ),
        .O(\data[1][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[1][8]_i_1 
       (.I0(\data_reg[0]_0 [8]),
        .I1(\data[1][10]_i_3_n_0 ),
        .I2(\data[1][8]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][8]_i_3_n_0 ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1][8]_i_2 
       (.I0(\data_reg[0][8]_i_7_n_0 ),
        .I1(\data_reg[0][8]_i_6_n_0 ),
        .I2(Q[4]),
        .I3(\data_reg[0][8]_i_9_n_0 ),
        .I4(Q[3]),
        .I5(\data_reg[0][8]_i_8_n_0 ),
        .O(\data[1][8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1][8]_i_3 
       (.I0(\data_reg[0][8]_i_11_n_0 ),
        .I1(\data_reg[0][8]_i_10_n_0 ),
        .I2(Q[4]),
        .I3(\data_reg[0][8]_i_13_n_0 ),
        .I4(Q[3]),
        .I5(\data_reg[0][8]_i_12_n_0 ),
        .O(\data[1][8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[1][9]_i_1__0 
       (.I0(\data_reg[0]_0 [9]),
        .I1(\data[1][10]_i_3_n_0 ),
        .I2(\data[1][9]_i_2__0_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][9]_i_3_n_0 ),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1][9]_i_2__0 
       (.I0(\data_reg[0][9]_i_7_n_0 ),
        .I1(\data_reg[0][9]_i_6_n_0 ),
        .I2(Q[4]),
        .I3(\data_reg[0][9]_i_9_n_0 ),
        .I4(Q[3]),
        .I5(\data_reg[0][9]_i_8_n_0 ),
        .O(\data[1][9]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1][9]_i_3 
       (.I0(\data_reg[0][9]_i_11_n_0 ),
        .I1(\data_reg[0][9]_i_10_n_0 ),
        .I2(Q[4]),
        .I3(\data_reg[0][9]_i_13_n_0 ),
        .I4(Q[3]),
        .I5(\data_reg[0][9]_i_12_n_0 ),
        .O(\data[1][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[2][0]_i_1__0 
       (.I0(\data_reg[1]_1 [0]),
        .I1(\data[1][10]_i_3_n_0 ),
        .I2(\data[1][0]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][0]_i_3_n_0 ),
        .O(\data[2][0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hC7)) 
    \data[2][10]_i_1 
       (.I0(\STATE_reg[2] [1]),
        .I1(\STATE_reg[2] [0]),
        .I2(\STATE_reg[2] [2]),
        .O(\data_reg[2]0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[2][10]_i_2 
       (.I0(\data_reg[1]_1 [10]),
        .I1(\data[1][10]_i_3_n_0 ),
        .I2(\data[1][10]_i_4_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][10]_i_5_n_0 ),
        .O(\data[2][10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[2][1]_i_1__0 
       (.I0(\data_reg[1]_1 [1]),
        .I1(\data[1][10]_i_3_n_0 ),
        .I2(\data[1][1]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][1]_i_3_n_0 ),
        .O(\data[2][1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[2][2]_i_1__0 
       (.I0(\data_reg[1]_1 [2]),
        .I1(\data[1][10]_i_3_n_0 ),
        .I2(\data[1][2]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][2]_i_3_n_0 ),
        .O(\data[2][2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[2][3]_i_1__0 
       (.I0(\data_reg[1]_1 [3]),
        .I1(\data[1][10]_i_3_n_0 ),
        .I2(\data[1][3]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][3]_i_3_n_0 ),
        .O(\data[2][3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[2][4]_i_1__0 
       (.I0(\data_reg[1]_1 [4]),
        .I1(\data[1][10]_i_3_n_0 ),
        .I2(\data[1][4]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][4]_i_3_n_0 ),
        .O(\data[2][4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[2][5]_i_1__0 
       (.I0(\data_reg[1]_1 [5]),
        .I1(\data[1][10]_i_3_n_0 ),
        .I2(\data[1][5]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][5]_i_3_n_0 ),
        .O(\data[2][5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[2][6]_i_1__0 
       (.I0(\data_reg[1]_1 [6]),
        .I1(\data[1][10]_i_3_n_0 ),
        .I2(\data[1][6]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][6]_i_3_n_0 ),
        .O(\data[2][6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[2][7]_i_1 
       (.I0(\data_reg[1]_1 [7]),
        .I1(\data[1][10]_i_3_n_0 ),
        .I2(\data[1][7]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][7]_i_3_n_0 ),
        .O(\data[2][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[2][8]_i_1 
       (.I0(\data_reg[1]_1 [8]),
        .I1(\data[1][10]_i_3_n_0 ),
        .I2(\data[1][8]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][8]_i_3_n_0 ),
        .O(\data[2][8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[2][9]_i_1__0 
       (.I0(\data_reg[1]_1 [9]),
        .I1(\data[1][10]_i_3_n_0 ),
        .I2(\data[1][9]_i_2__0_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][9]_i_3_n_0 ),
        .O(\data[2][9]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[3][0]_i_1__0 
       (.I0(\data_reg[2]_2 [0]),
        .I1(\data[1][10]_i_3_n_0 ),
        .I2(\data[1][0]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][0]_i_3_n_0 ),
        .O(\data[3][0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB5)) 
    \data[3][10]_i_1 
       (.I0(\STATE_reg[2] [2]),
        .I1(\STATE_reg[2] [0]),
        .I2(\STATE_reg[2] [1]),
        .O(\data_reg[3]0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[3][10]_i_2 
       (.I0(\data_reg[2]_2 [10]),
        .I1(\data[1][10]_i_3_n_0 ),
        .I2(\data[1][10]_i_4_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][10]_i_5_n_0 ),
        .O(\data[3][10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[3][1]_i_1__0 
       (.I0(\data_reg[2]_2 [1]),
        .I1(\data[1][10]_i_3_n_0 ),
        .I2(\data[1][1]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][1]_i_3_n_0 ),
        .O(\data[3][1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[3][2]_i_1__0 
       (.I0(\data_reg[2]_2 [2]),
        .I1(\data[1][10]_i_3_n_0 ),
        .I2(\data[1][2]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][2]_i_3_n_0 ),
        .O(\data[3][2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[3][3]_i_1__0 
       (.I0(\data_reg[2]_2 [3]),
        .I1(\data[1][10]_i_3_n_0 ),
        .I2(\data[1][3]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][3]_i_3_n_0 ),
        .O(\data[3][3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[3][4]_i_1__0 
       (.I0(\data_reg[2]_2 [4]),
        .I1(\data[1][10]_i_3_n_0 ),
        .I2(\data[1][4]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][4]_i_3_n_0 ),
        .O(\data[3][4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[3][5]_i_1__0 
       (.I0(\data_reg[2]_2 [5]),
        .I1(\data[1][10]_i_3_n_0 ),
        .I2(\data[1][5]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][5]_i_3_n_0 ),
        .O(\data[3][5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[3][6]_i_1__0 
       (.I0(\data_reg[2]_2 [6]),
        .I1(\data[1][10]_i_3_n_0 ),
        .I2(\data[1][6]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][6]_i_3_n_0 ),
        .O(\data[3][6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[3][7]_i_1 
       (.I0(\data_reg[2]_2 [7]),
        .I1(\data[1][10]_i_3_n_0 ),
        .I2(\data[1][7]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][7]_i_3_n_0 ),
        .O(\data[3][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[3][8]_i_1 
       (.I0(\data_reg[2]_2 [8]),
        .I1(\data[1][10]_i_3_n_0 ),
        .I2(\data[1][8]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][8]_i_3_n_0 ),
        .O(\data[3][8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[3][9]_i_1__0 
       (.I0(\data_reg[2]_2 [9]),
        .I1(\data[1][10]_i_3_n_0 ),
        .I2(\data[1][9]_i_2__0_n_0 ),
        .I3(Q[5]),
        .I4(\data[1][9]_i_3_n_0 ),
        .O(\data[3][9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\data[0][10]_i_1_n_0 ),
        .D(D[0]),
        .Q(\data_reg[0]_0 [0]),
        .R(rst_mod2_reg));
  MUXF7 \data_reg[0][0]_i_10 
       (.I0(\data[0][0]_i_22_n_0 ),
        .I1(\data[0][0]_i_23_n_0 ),
        .O(\data_reg[0][0]_i_10_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][0]_i_11 
       (.I0(\data[0][0]_i_24_n_0 ),
        .I1(\data[0][0]_i_25_n_0 ),
        .O(\data_reg[0][0]_i_11_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][0]_i_12 
       (.I0(\data[0][0]_i_26_n_0 ),
        .I1(\data[0][0]_i_27_n_0 ),
        .O(\data_reg[0][0]_i_12_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][0]_i_13 
       (.I0(\data[0][0]_i_28_n_0 ),
        .I1(\data[0][0]_i_29_n_0 ),
        .O(\data_reg[0][0]_i_13_n_0 ),
        .S(Q[2]));
  MUXF8 \data_reg[0][0]_i_2 
       (.I0(\data_reg[0][0]_i_6_n_0 ),
        .I1(\data_reg[0][0]_i_7_n_0 ),
        .O(\data_reg[0][0]_i_2_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[0][0]_i_3 
       (.I0(\data_reg[0][0]_i_8_n_0 ),
        .I1(\data_reg[0][0]_i_9_n_0 ),
        .O(\data_reg[0][0]_i_3_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[0][0]_i_4 
       (.I0(\data_reg[0][0]_i_10_n_0 ),
        .I1(\data_reg[0][0]_i_11_n_0 ),
        .O(\data_reg[0][0]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[0][0]_i_5 
       (.I0(\data_reg[0][0]_i_12_n_0 ),
        .I1(\data_reg[0][0]_i_13_n_0 ),
        .O(\data_reg[0][0]_i_5_n_0 ),
        .S(Q[3]));
  MUXF7 \data_reg[0][0]_i_6 
       (.I0(\data[0][0]_i_14_n_0 ),
        .I1(\data[0][0]_i_15_n_0 ),
        .O(\data_reg[0][0]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][0]_i_7 
       (.I0(\data[0][0]_i_16_n_0 ),
        .I1(\data[0][0]_i_17_n_0 ),
        .O(\data_reg[0][0]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][0]_i_8 
       (.I0(\data[0][0]_i_18_n_0 ),
        .I1(\data[0][0]_i_19_n_0 ),
        .O(\data_reg[0][0]_i_8_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][0]_i_9 
       (.I0(\data[0][0]_i_20_n_0 ),
        .I1(\data[0][0]_i_21_n_0 ),
        .O(\data_reg[0][0]_i_9_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\data[0][10]_i_1_n_0 ),
        .D(D[10]),
        .Q(\data_reg[0]_0 [10]),
        .R(rst_mod2_reg));
  MUXF7 \data_reg[0][10]_i_10 
       (.I0(\data[0][10]_i_21_n_0 ),
        .I1(\data[0][10]_i_22_n_0 ),
        .O(\data_reg[0][10]_i_10_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][10]_i_11 
       (.I0(\data[0][10]_i_23_n_0 ),
        .I1(\data[0][10]_i_24_n_0 ),
        .O(\data_reg[0][10]_i_11_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][10]_i_12 
       (.I0(\data[0][10]_i_25_n_0 ),
        .I1(\data[0][10]_i_26_n_0 ),
        .O(\data_reg[0][10]_i_12_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][10]_i_13 
       (.I0(\data[0][10]_i_27_n_0 ),
        .I1(\data[0][10]_i_28_n_0 ),
        .O(\data_reg[0][10]_i_13_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][10]_i_14 
       (.I0(\data[0][10]_i_29_n_0 ),
        .I1(\data[0][10]_i_30_n_0 ),
        .O(\data_reg[0][10]_i_14_n_0 ),
        .S(Q[2]));
  MUXF8 \data_reg[0][10]_i_3 
       (.I0(\data_reg[0][10]_i_7_n_0 ),
        .I1(\data_reg[0][10]_i_8_n_0 ),
        .O(\data_reg[0][10]_i_3_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[0][10]_i_4 
       (.I0(\data_reg[0][10]_i_9_n_0 ),
        .I1(\data_reg[0][10]_i_10_n_0 ),
        .O(\data_reg[0][10]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[0][10]_i_5 
       (.I0(\data_reg[0][10]_i_11_n_0 ),
        .I1(\data_reg[0][10]_i_12_n_0 ),
        .O(\data_reg[0][10]_i_5_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[0][10]_i_6 
       (.I0(\data_reg[0][10]_i_13_n_0 ),
        .I1(\data_reg[0][10]_i_14_n_0 ),
        .O(\data_reg[0][10]_i_6_n_0 ),
        .S(Q[3]));
  MUXF7 \data_reg[0][10]_i_7 
       (.I0(\data[0][10]_i_15_n_0 ),
        .I1(\data[0][10]_i_16_n_0 ),
        .O(\data_reg[0][10]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][10]_i_8 
       (.I0(\data[0][10]_i_17_n_0 ),
        .I1(\data[0][10]_i_18_n_0 ),
        .O(\data_reg[0][10]_i_8_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][10]_i_9 
       (.I0(\data[0][10]_i_19_n_0 ),
        .I1(\data[0][10]_i_20_n_0 ),
        .O(\data_reg[0][10]_i_9_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\data[0][10]_i_1_n_0 ),
        .D(D[1]),
        .Q(\data_reg[0]_0 [1]),
        .R(rst_mod2_reg));
  MUXF7 \data_reg[0][1]_i_10 
       (.I0(\data[0][1]_i_22_n_0 ),
        .I1(\data[0][1]_i_23_n_0 ),
        .O(\data_reg[0][1]_i_10_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][1]_i_11 
       (.I0(\data[0][1]_i_24_n_0 ),
        .I1(\data[0][1]_i_25_n_0 ),
        .O(\data_reg[0][1]_i_11_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][1]_i_12 
       (.I0(\data[0][1]_i_26_n_0 ),
        .I1(\data[0][1]_i_27_n_0 ),
        .O(\data_reg[0][1]_i_12_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][1]_i_13 
       (.I0(\data[0][1]_i_28_n_0 ),
        .I1(\data[0][1]_i_29_n_0 ),
        .O(\data_reg[0][1]_i_13_n_0 ),
        .S(Q[2]));
  MUXF8 \data_reg[0][1]_i_2 
       (.I0(\data_reg[0][1]_i_6_n_0 ),
        .I1(\data_reg[0][1]_i_7_n_0 ),
        .O(\data_reg[0][1]_i_2_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[0][1]_i_3 
       (.I0(\data_reg[0][1]_i_8_n_0 ),
        .I1(\data_reg[0][1]_i_9_n_0 ),
        .O(\data_reg[0][1]_i_3_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[0][1]_i_4 
       (.I0(\data_reg[0][1]_i_10_n_0 ),
        .I1(\data_reg[0][1]_i_11_n_0 ),
        .O(\data_reg[0][1]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[0][1]_i_5 
       (.I0(\data_reg[0][1]_i_12_n_0 ),
        .I1(\data_reg[0][1]_i_13_n_0 ),
        .O(\data_reg[0][1]_i_5_n_0 ),
        .S(Q[3]));
  MUXF7 \data_reg[0][1]_i_6 
       (.I0(\data[0][1]_i_14_n_0 ),
        .I1(\data[0][1]_i_15_n_0 ),
        .O(\data_reg[0][1]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][1]_i_7 
       (.I0(\data[0][1]_i_16_n_0 ),
        .I1(\data[0][1]_i_17_n_0 ),
        .O(\data_reg[0][1]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][1]_i_8 
       (.I0(\data[0][1]_i_18_n_0 ),
        .I1(\data[0][1]_i_19_n_0 ),
        .O(\data_reg[0][1]_i_8_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][1]_i_9 
       (.I0(\data[0][1]_i_20_n_0 ),
        .I1(\data[0][1]_i_21_n_0 ),
        .O(\data_reg[0][1]_i_9_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\data[0][10]_i_1_n_0 ),
        .D(D[2]),
        .Q(\data_reg[0]_0 [2]),
        .R(rst_mod2_reg));
  MUXF7 \data_reg[0][2]_i_10 
       (.I0(\data[0][2]_i_22_n_0 ),
        .I1(\data[0][2]_i_23_n_0 ),
        .O(\data_reg[0][2]_i_10_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][2]_i_11 
       (.I0(\data[0][2]_i_24_n_0 ),
        .I1(\data[0][2]_i_25_n_0 ),
        .O(\data_reg[0][2]_i_11_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][2]_i_12 
       (.I0(\data[0][2]_i_26_n_0 ),
        .I1(\data[0][2]_i_27_n_0 ),
        .O(\data_reg[0][2]_i_12_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][2]_i_13 
       (.I0(\data[0][2]_i_28_n_0 ),
        .I1(\data[0][2]_i_29_n_0 ),
        .O(\data_reg[0][2]_i_13_n_0 ),
        .S(Q[2]));
  MUXF8 \data_reg[0][2]_i_2 
       (.I0(\data_reg[0][2]_i_6_n_0 ),
        .I1(\data_reg[0][2]_i_7_n_0 ),
        .O(\data_reg[0][2]_i_2_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[0][2]_i_3 
       (.I0(\data_reg[0][2]_i_8_n_0 ),
        .I1(\data_reg[0][2]_i_9_n_0 ),
        .O(\data_reg[0][2]_i_3_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[0][2]_i_4 
       (.I0(\data_reg[0][2]_i_10_n_0 ),
        .I1(\data_reg[0][2]_i_11_n_0 ),
        .O(\data_reg[0][2]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[0][2]_i_5 
       (.I0(\data_reg[0][2]_i_12_n_0 ),
        .I1(\data_reg[0][2]_i_13_n_0 ),
        .O(\data_reg[0][2]_i_5_n_0 ),
        .S(Q[3]));
  MUXF7 \data_reg[0][2]_i_6 
       (.I0(\data[0][2]_i_14_n_0 ),
        .I1(\data[0][2]_i_15_n_0 ),
        .O(\data_reg[0][2]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][2]_i_7 
       (.I0(\data[0][2]_i_16_n_0 ),
        .I1(\data[0][2]_i_17_n_0 ),
        .O(\data_reg[0][2]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][2]_i_8 
       (.I0(\data[0][2]_i_18_n_0 ),
        .I1(\data[0][2]_i_19_n_0 ),
        .O(\data_reg[0][2]_i_8_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][2]_i_9 
       (.I0(\data[0][2]_i_20_n_0 ),
        .I1(\data[0][2]_i_21_n_0 ),
        .O(\data_reg[0][2]_i_9_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\data[0][10]_i_1_n_0 ),
        .D(D[3]),
        .Q(\data_reg[0]_0 [3]),
        .R(rst_mod2_reg));
  MUXF7 \data_reg[0][3]_i_10 
       (.I0(\data[0][3]_i_22_n_0 ),
        .I1(\data[0][3]_i_23_n_0 ),
        .O(\data_reg[0][3]_i_10_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][3]_i_11 
       (.I0(\data[0][3]_i_24_n_0 ),
        .I1(\data[0][3]_i_25_n_0 ),
        .O(\data_reg[0][3]_i_11_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][3]_i_12 
       (.I0(\data[0][3]_i_26_n_0 ),
        .I1(\data[0][3]_i_27_n_0 ),
        .O(\data_reg[0][3]_i_12_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][3]_i_13 
       (.I0(\data[0][3]_i_28_n_0 ),
        .I1(\data[0][3]_i_29_n_0 ),
        .O(\data_reg[0][3]_i_13_n_0 ),
        .S(Q[2]));
  MUXF8 \data_reg[0][3]_i_2 
       (.I0(\data_reg[0][3]_i_6_n_0 ),
        .I1(\data_reg[0][3]_i_7_n_0 ),
        .O(\data_reg[0][3]_i_2_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[0][3]_i_3 
       (.I0(\data_reg[0][3]_i_8_n_0 ),
        .I1(\data_reg[0][3]_i_9_n_0 ),
        .O(\data_reg[0][3]_i_3_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[0][3]_i_4 
       (.I0(\data_reg[0][3]_i_10_n_0 ),
        .I1(\data_reg[0][3]_i_11_n_0 ),
        .O(\data_reg[0][3]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[0][3]_i_5 
       (.I0(\data_reg[0][3]_i_12_n_0 ),
        .I1(\data_reg[0][3]_i_13_n_0 ),
        .O(\data_reg[0][3]_i_5_n_0 ),
        .S(Q[3]));
  MUXF7 \data_reg[0][3]_i_6 
       (.I0(\data[0][3]_i_14_n_0 ),
        .I1(\data[0][3]_i_15_n_0 ),
        .O(\data_reg[0][3]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][3]_i_7 
       (.I0(\data[0][3]_i_16_n_0 ),
        .I1(\data[0][3]_i_17_n_0 ),
        .O(\data_reg[0][3]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][3]_i_8 
       (.I0(\data[0][3]_i_18_n_0 ),
        .I1(\data[0][3]_i_19_n_0 ),
        .O(\data_reg[0][3]_i_8_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][3]_i_9 
       (.I0(\data[0][3]_i_20_n_0 ),
        .I1(\data[0][3]_i_21_n_0 ),
        .O(\data_reg[0][3]_i_9_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\data[0][10]_i_1_n_0 ),
        .D(D[4]),
        .Q(\data_reg[0]_0 [4]),
        .R(rst_mod2_reg));
  MUXF7 \data_reg[0][4]_i_10 
       (.I0(\data[0][4]_i_22_n_0 ),
        .I1(\data[0][4]_i_23_n_0 ),
        .O(\data_reg[0][4]_i_10_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][4]_i_11 
       (.I0(\data[0][4]_i_24_n_0 ),
        .I1(\data[0][4]_i_25_n_0 ),
        .O(\data_reg[0][4]_i_11_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][4]_i_12 
       (.I0(\data[0][4]_i_26_n_0 ),
        .I1(\data[0][4]_i_27_n_0 ),
        .O(\data_reg[0][4]_i_12_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][4]_i_13 
       (.I0(\data[0][4]_i_28_n_0 ),
        .I1(\data[0][4]_i_29_n_0 ),
        .O(\data_reg[0][4]_i_13_n_0 ),
        .S(Q[2]));
  MUXF8 \data_reg[0][4]_i_2 
       (.I0(\data_reg[0][4]_i_6_n_0 ),
        .I1(\data_reg[0][4]_i_7_n_0 ),
        .O(\data_reg[0][4]_i_2_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[0][4]_i_3 
       (.I0(\data_reg[0][4]_i_8_n_0 ),
        .I1(\data_reg[0][4]_i_9_n_0 ),
        .O(\data_reg[0][4]_i_3_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[0][4]_i_4 
       (.I0(\data_reg[0][4]_i_10_n_0 ),
        .I1(\data_reg[0][4]_i_11_n_0 ),
        .O(\data_reg[0][4]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[0][4]_i_5 
       (.I0(\data_reg[0][4]_i_12_n_0 ),
        .I1(\data_reg[0][4]_i_13_n_0 ),
        .O(\data_reg[0][4]_i_5_n_0 ),
        .S(Q[3]));
  MUXF7 \data_reg[0][4]_i_6 
       (.I0(\data[0][4]_i_14_n_0 ),
        .I1(\data[0][4]_i_15_n_0 ),
        .O(\data_reg[0][4]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][4]_i_7 
       (.I0(\data[0][4]_i_16_n_0 ),
        .I1(\data[0][4]_i_17_n_0 ),
        .O(\data_reg[0][4]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][4]_i_8 
       (.I0(\data[0][4]_i_18_n_0 ),
        .I1(\data[0][4]_i_19_n_0 ),
        .O(\data_reg[0][4]_i_8_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][4]_i_9 
       (.I0(\data[0][4]_i_20_n_0 ),
        .I1(\data[0][4]_i_21_n_0 ),
        .O(\data_reg[0][4]_i_9_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\data[0][10]_i_1_n_0 ),
        .D(D[5]),
        .Q(\data_reg[0]_0 [5]),
        .R(rst_mod2_reg));
  MUXF7 \data_reg[0][5]_i_10 
       (.I0(\data[0][5]_i_22_n_0 ),
        .I1(\data[0][5]_i_23_n_0 ),
        .O(\data_reg[0][5]_i_10_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][5]_i_11 
       (.I0(\data[0][5]_i_24_n_0 ),
        .I1(\data[0][5]_i_25_n_0 ),
        .O(\data_reg[0][5]_i_11_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][5]_i_12 
       (.I0(\data[0][5]_i_26_n_0 ),
        .I1(\data[0][5]_i_27_n_0 ),
        .O(\data_reg[0][5]_i_12_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][5]_i_13 
       (.I0(\data[0][5]_i_28_n_0 ),
        .I1(\data[0][5]_i_29_n_0 ),
        .O(\data_reg[0][5]_i_13_n_0 ),
        .S(Q[2]));
  MUXF8 \data_reg[0][5]_i_2 
       (.I0(\data_reg[0][5]_i_6_n_0 ),
        .I1(\data_reg[0][5]_i_7_n_0 ),
        .O(\data_reg[0][5]_i_2_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[0][5]_i_3 
       (.I0(\data_reg[0][5]_i_8_n_0 ),
        .I1(\data_reg[0][5]_i_9_n_0 ),
        .O(\data_reg[0][5]_i_3_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[0][5]_i_4 
       (.I0(\data_reg[0][5]_i_10_n_0 ),
        .I1(\data_reg[0][5]_i_11_n_0 ),
        .O(\data_reg[0][5]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[0][5]_i_5 
       (.I0(\data_reg[0][5]_i_12_n_0 ),
        .I1(\data_reg[0][5]_i_13_n_0 ),
        .O(\data_reg[0][5]_i_5_n_0 ),
        .S(Q[3]));
  MUXF7 \data_reg[0][5]_i_6 
       (.I0(\data[0][5]_i_14_n_0 ),
        .I1(\data[0][5]_i_15_n_0 ),
        .O(\data_reg[0][5]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][5]_i_7 
       (.I0(\data[0][5]_i_16_n_0 ),
        .I1(\data[0][5]_i_17_n_0 ),
        .O(\data_reg[0][5]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][5]_i_8 
       (.I0(\data[0][5]_i_18_n_0 ),
        .I1(\data[0][5]_i_19_n_0 ),
        .O(\data_reg[0][5]_i_8_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][5]_i_9 
       (.I0(\data[0][5]_i_20_n_0 ),
        .I1(\data[0][5]_i_21_n_0 ),
        .O(\data_reg[0][5]_i_9_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\data[0][10]_i_1_n_0 ),
        .D(D[6]),
        .Q(\data_reg[0]_0 [6]),
        .R(rst_mod2_reg));
  MUXF7 \data_reg[0][6]_i_10 
       (.I0(\data[0][6]_i_22_n_0 ),
        .I1(\data[0][6]_i_23_n_0 ),
        .O(\data_reg[0][6]_i_10_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][6]_i_11 
       (.I0(\data[0][6]_i_24_n_0 ),
        .I1(\data[0][6]_i_25_n_0 ),
        .O(\data_reg[0][6]_i_11_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][6]_i_12 
       (.I0(\data[0][6]_i_26_n_0 ),
        .I1(\data[0][6]_i_27_n_0 ),
        .O(\data_reg[0][6]_i_12_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][6]_i_13 
       (.I0(\data[0][6]_i_28_n_0 ),
        .I1(\data[0][6]_i_29_n_0 ),
        .O(\data_reg[0][6]_i_13_n_0 ),
        .S(Q[2]));
  MUXF8 \data_reg[0][6]_i_2 
       (.I0(\data_reg[0][6]_i_6_n_0 ),
        .I1(\data_reg[0][6]_i_7_n_0 ),
        .O(\data_reg[0][6]_i_2_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[0][6]_i_3 
       (.I0(\data_reg[0][6]_i_8_n_0 ),
        .I1(\data_reg[0][6]_i_9_n_0 ),
        .O(\data_reg[0][6]_i_3_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[0][6]_i_4 
       (.I0(\data_reg[0][6]_i_10_n_0 ),
        .I1(\data_reg[0][6]_i_11_n_0 ),
        .O(\data_reg[0][6]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[0][6]_i_5 
       (.I0(\data_reg[0][6]_i_12_n_0 ),
        .I1(\data_reg[0][6]_i_13_n_0 ),
        .O(\data_reg[0][6]_i_5_n_0 ),
        .S(Q[3]));
  MUXF7 \data_reg[0][6]_i_6 
       (.I0(\data[0][6]_i_14_n_0 ),
        .I1(\data[0][6]_i_15_n_0 ),
        .O(\data_reg[0][6]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][6]_i_7 
       (.I0(\data[0][6]_i_16_n_0 ),
        .I1(\data[0][6]_i_17_n_0 ),
        .O(\data_reg[0][6]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][6]_i_8 
       (.I0(\data[0][6]_i_18_n_0 ),
        .I1(\data[0][6]_i_19_n_0 ),
        .O(\data_reg[0][6]_i_8_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][6]_i_9 
       (.I0(\data[0][6]_i_20_n_0 ),
        .I1(\data[0][6]_i_21_n_0 ),
        .O(\data_reg[0][6]_i_9_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\data[0][10]_i_1_n_0 ),
        .D(D[7]),
        .Q(\data_reg[0]_0 [7]),
        .R(rst_mod2_reg));
  MUXF7 \data_reg[0][7]_i_10 
       (.I0(\data[0][7]_i_22_n_0 ),
        .I1(\data[0][7]_i_23_n_0 ),
        .O(\data_reg[0][7]_i_10_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][7]_i_11 
       (.I0(\data[0][7]_i_24_n_0 ),
        .I1(\data[0][7]_i_25_n_0 ),
        .O(\data_reg[0][7]_i_11_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][7]_i_12 
       (.I0(\data[0][7]_i_26_n_0 ),
        .I1(\data[0][7]_i_27_n_0 ),
        .O(\data_reg[0][7]_i_12_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][7]_i_13 
       (.I0(\data[0][7]_i_28_n_0 ),
        .I1(\data[0][7]_i_29_n_0 ),
        .O(\data_reg[0][7]_i_13_n_0 ),
        .S(Q[2]));
  MUXF8 \data_reg[0][7]_i_2 
       (.I0(\data_reg[0][7]_i_6_n_0 ),
        .I1(\data_reg[0][7]_i_7_n_0 ),
        .O(\data_reg[0][7]_i_2_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[0][7]_i_3 
       (.I0(\data_reg[0][7]_i_8_n_0 ),
        .I1(\data_reg[0][7]_i_9_n_0 ),
        .O(\data_reg[0][7]_i_3_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[0][7]_i_4 
       (.I0(\data_reg[0][7]_i_10_n_0 ),
        .I1(\data_reg[0][7]_i_11_n_0 ),
        .O(\data_reg[0][7]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[0][7]_i_5 
       (.I0(\data_reg[0][7]_i_12_n_0 ),
        .I1(\data_reg[0][7]_i_13_n_0 ),
        .O(\data_reg[0][7]_i_5_n_0 ),
        .S(Q[3]));
  MUXF7 \data_reg[0][7]_i_6 
       (.I0(\data[0][7]_i_14_n_0 ),
        .I1(\data[0][7]_i_15_n_0 ),
        .O(\data_reg[0][7]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][7]_i_7 
       (.I0(\data[0][7]_i_16_n_0 ),
        .I1(\data[0][7]_i_17_n_0 ),
        .O(\data_reg[0][7]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][7]_i_8 
       (.I0(\data[0][7]_i_18_n_0 ),
        .I1(\data[0][7]_i_19_n_0 ),
        .O(\data_reg[0][7]_i_8_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][7]_i_9 
       (.I0(\data[0][7]_i_20_n_0 ),
        .I1(\data[0][7]_i_21_n_0 ),
        .O(\data_reg[0][7]_i_9_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\data[0][10]_i_1_n_0 ),
        .D(D[8]),
        .Q(\data_reg[0]_0 [8]),
        .R(rst_mod2_reg));
  MUXF7 \data_reg[0][8]_i_10 
       (.I0(\data[0][8]_i_22_n_0 ),
        .I1(\data[0][8]_i_23_n_0 ),
        .O(\data_reg[0][8]_i_10_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][8]_i_11 
       (.I0(\data[0][8]_i_24_n_0 ),
        .I1(\data[0][8]_i_25_n_0 ),
        .O(\data_reg[0][8]_i_11_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][8]_i_12 
       (.I0(\data[0][8]_i_26_n_0 ),
        .I1(\data[0][8]_i_27_n_0 ),
        .O(\data_reg[0][8]_i_12_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][8]_i_13 
       (.I0(\data[0][8]_i_28_n_0 ),
        .I1(\data[0][8]_i_29_n_0 ),
        .O(\data_reg[0][8]_i_13_n_0 ),
        .S(Q[2]));
  MUXF8 \data_reg[0][8]_i_2 
       (.I0(\data_reg[0][8]_i_6_n_0 ),
        .I1(\data_reg[0][8]_i_7_n_0 ),
        .O(\data_reg[0][8]_i_2_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[0][8]_i_3 
       (.I0(\data_reg[0][8]_i_8_n_0 ),
        .I1(\data_reg[0][8]_i_9_n_0 ),
        .O(\data_reg[0][8]_i_3_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[0][8]_i_4 
       (.I0(\data_reg[0][8]_i_10_n_0 ),
        .I1(\data_reg[0][8]_i_11_n_0 ),
        .O(\data_reg[0][8]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[0][8]_i_5 
       (.I0(\data_reg[0][8]_i_12_n_0 ),
        .I1(\data_reg[0][8]_i_13_n_0 ),
        .O(\data_reg[0][8]_i_5_n_0 ),
        .S(Q[3]));
  MUXF7 \data_reg[0][8]_i_6 
       (.I0(\data[0][8]_i_14_n_0 ),
        .I1(\data[0][8]_i_15_n_0 ),
        .O(\data_reg[0][8]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][8]_i_7 
       (.I0(\data[0][8]_i_16_n_0 ),
        .I1(\data[0][8]_i_17_n_0 ),
        .O(\data_reg[0][8]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][8]_i_8 
       (.I0(\data[0][8]_i_18_n_0 ),
        .I1(\data[0][8]_i_19_n_0 ),
        .O(\data_reg[0][8]_i_8_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][8]_i_9 
       (.I0(\data[0][8]_i_20_n_0 ),
        .I1(\data[0][8]_i_21_n_0 ),
        .O(\data_reg[0][8]_i_9_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\data[0][10]_i_1_n_0 ),
        .D(D[9]),
        .Q(\data_reg[0]_0 [9]),
        .R(rst_mod2_reg));
  MUXF7 \data_reg[0][9]_i_10 
       (.I0(\data[0][9]_i_22_n_0 ),
        .I1(\data[0][9]_i_23_n_0 ),
        .O(\data_reg[0][9]_i_10_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][9]_i_11 
       (.I0(\data[0][9]_i_24_n_0 ),
        .I1(\data[0][9]_i_25_n_0 ),
        .O(\data_reg[0][9]_i_11_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][9]_i_12 
       (.I0(\data[0][9]_i_26_n_0 ),
        .I1(\data[0][9]_i_27_n_0 ),
        .O(\data_reg[0][9]_i_12_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][9]_i_13 
       (.I0(\data[0][9]_i_28_n_0 ),
        .I1(\data[0][9]_i_29_n_0 ),
        .O(\data_reg[0][9]_i_13_n_0 ),
        .S(Q[2]));
  MUXF8 \data_reg[0][9]_i_2 
       (.I0(\data_reg[0][9]_i_6_n_0 ),
        .I1(\data_reg[0][9]_i_7_n_0 ),
        .O(\data_reg[0][9]_i_2_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[0][9]_i_3 
       (.I0(\data_reg[0][9]_i_8_n_0 ),
        .I1(\data_reg[0][9]_i_9_n_0 ),
        .O(\data_reg[0][9]_i_3_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[0][9]_i_4 
       (.I0(\data_reg[0][9]_i_10_n_0 ),
        .I1(\data_reg[0][9]_i_11_n_0 ),
        .O(\data_reg[0][9]_i_4_n_0 ),
        .S(Q[3]));
  MUXF8 \data_reg[0][9]_i_5 
       (.I0(\data_reg[0][9]_i_12_n_0 ),
        .I1(\data_reg[0][9]_i_13_n_0 ),
        .O(\data_reg[0][9]_i_5_n_0 ),
        .S(Q[3]));
  MUXF7 \data_reg[0][9]_i_6 
       (.I0(\data[0][9]_i_14_n_0 ),
        .I1(\data[0][9]_i_15_n_0 ),
        .O(\data_reg[0][9]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][9]_i_7 
       (.I0(\data[0][9]_i_16_n_0 ),
        .I1(\data[0][9]_i_17_n_0 ),
        .O(\data_reg[0][9]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][9]_i_8 
       (.I0(\data[0][9]_i_18_n_0 ),
        .I1(\data[0][9]_i_19_n_0 ),
        .O(\data_reg[0][9]_i_8_n_0 ),
        .S(Q[2]));
  MUXF7 \data_reg[0][9]_i_9 
       (.I0(\data[0][9]_i_20_n_0 ),
        .I1(\data[0][9]_i_21_n_0 ),
        .O(\data_reg[0][9]_i_9_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[1]0 ),
        .D(p_1_in[0]),
        .Q(\data_reg[1]_1 [0]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[1]0 ),
        .D(p_1_in[10]),
        .Q(\data_reg[1]_1 [10]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[1]0 ),
        .D(p_1_in[1]),
        .Q(\data_reg[1]_1 [1]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[1]0 ),
        .D(p_1_in[2]),
        .Q(\data_reg[1]_1 [2]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[1]0 ),
        .D(p_1_in[3]),
        .Q(\data_reg[1]_1 [3]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[1]0 ),
        .D(p_1_in[4]),
        .Q(\data_reg[1]_1 [4]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[1]0 ),
        .D(p_1_in[5]),
        .Q(\data_reg[1]_1 [5]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[1]0 ),
        .D(p_1_in[6]),
        .Q(\data_reg[1]_1 [6]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[1]0 ),
        .D(p_1_in[7]),
        .Q(\data_reg[1]_1 [7]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[1]0 ),
        .D(p_1_in[8]),
        .Q(\data_reg[1]_1 [8]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[1]0 ),
        .D(p_1_in[9]),
        .Q(\data_reg[1]_1 [9]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[2]0 ),
        .D(\data[2][0]_i_1__0_n_0 ),
        .Q(\data_reg[2]_2 [0]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[2]0 ),
        .D(\data[2][10]_i_2_n_0 ),
        .Q(\data_reg[2]_2 [10]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[2]0 ),
        .D(\data[2][1]_i_1__0_n_0 ),
        .Q(\data_reg[2]_2 [1]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[2]0 ),
        .D(\data[2][2]_i_1__0_n_0 ),
        .Q(\data_reg[2]_2 [2]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[2]0 ),
        .D(\data[2][3]_i_1__0_n_0 ),
        .Q(\data_reg[2]_2 [3]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[2]0 ),
        .D(\data[2][4]_i_1__0_n_0 ),
        .Q(\data_reg[2]_2 [4]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[2]0 ),
        .D(\data[2][5]_i_1__0_n_0 ),
        .Q(\data_reg[2]_2 [5]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[2]0 ),
        .D(\data[2][6]_i_1__0_n_0 ),
        .Q(\data_reg[2]_2 [6]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[2]0 ),
        .D(\data[2][7]_i_1_n_0 ),
        .Q(\data_reg[2]_2 [7]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[2]0 ),
        .D(\data[2][8]_i_1_n_0 ),
        .Q(\data_reg[2]_2 [8]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[2]0 ),
        .D(\data[2][9]_i_1__0_n_0 ),
        .Q(\data_reg[2]_2 [9]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[3]0 ),
        .D(\data[3][0]_i_1__0_n_0 ),
        .Q(\data_reg[3]_3 [0]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[3]0 ),
        .D(\data[3][10]_i_2_n_0 ),
        .Q(\data_reg[3]_3 [10]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[3]0 ),
        .D(\data[3][1]_i_1__0_n_0 ),
        .Q(\data_reg[3]_3 [1]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[3]0 ),
        .D(\data[3][2]_i_1__0_n_0 ),
        .Q(\data_reg[3]_3 [2]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[3]0 ),
        .D(\data[3][3]_i_1__0_n_0 ),
        .Q(\data_reg[3]_3 [3]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[3]0 ),
        .D(\data[3][4]_i_1__0_n_0 ),
        .Q(\data_reg[3]_3 [4]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[3]0 ),
        .D(\data[3][5]_i_1__0_n_0 ),
        .Q(\data_reg[3]_3 [5]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[3]0 ),
        .D(\data[3][6]_i_1__0_n_0 ),
        .Q(\data_reg[3]_3 [6]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[3]0 ),
        .D(\data[3][7]_i_1_n_0 ),
        .Q(\data_reg[3]_3 [7]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[3]0 ),
        .D(\data[3][8]_i_1_n_0 ),
        .Q(\data_reg[3]_3 [8]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[3]0 ),
        .D(\data[3][9]_i_1__0_n_0 ),
        .Q(\data_reg[3]_3 [9]),
        .R(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "RAM" *) 
module RAM_46
   (S,
    \tmp_reg[7] ,
    \tmp_reg[11] ,
    \tmp_reg[7]_0 ,
    \tmp_reg[11]_0 ,
    DI,
    A,
    \tmp_reg[3] ,
    pixel_in_IBUF,
    Q,
    rst_IBUF,
    clk_IBUF_BUFG);
  output [3:0]S;
  output [3:0]\tmp_reg[7] ;
  output [2:0]\tmp_reg[11] ;
  output [3:0]\tmp_reg[7]_0 ;
  output [2:0]\tmp_reg[11]_0 ;
  output [0:0]DI;
  output [7:0]A;
  output [3:0]\tmp_reg[3] ;
  input [7:0]pixel_in_IBUF;
  input [2:0]Q;
  input rst_IBUF;
  input clk_IBUF_BUFG;

  wire [7:0]A;
  wire [0:0]DI;
  wire [2:0]Q;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [9:0]data;
  wire \data[2][0]_i_1_n_0 ;
  wire \data[2][1]_i_1_n_0 ;
  wire \data[2][2]_i_1_n_0 ;
  wire \data[2][3]_i_1_n_0 ;
  wire \data[2][4]_i_1_n_0 ;
  wire \data[2][5]_i_1_n_0 ;
  wire \data[2][6]_i_1_n_0 ;
  wire \data[2][9]_i_2_n_0 ;
  wire \data[3][0]_i_1_n_0 ;
  wire \data[3][1]_i_1_n_0 ;
  wire \data[3][2]_i_1_n_0 ;
  wire \data[3][3]_i_1_n_0 ;
  wire \data[3][4]_i_1_n_0 ;
  wire \data[3][5]_i_1_n_0 ;
  wire \data[3][6]_i_1_n_0 ;
  wire \data[3][9]_i_2_n_0 ;
  wire \data_reg[0]0 ;
  wire [9:0]\data_reg[0]_0 ;
  wire \data_reg[1]0 ;
  wire [9:0]\data_reg[1]_1 ;
  wire \data_reg[2]0 ;
  wire [9:0]\data_reg[2]_2 ;
  wire \data_reg[3]0 ;
  wire [9:0]\data_reg[3]_3 ;
  wire [9:0]p_1_in;
  wire [7:0]pixel_in_IBUF;
  wire rst_IBUF;
  wire [2:0]\tmp_reg[11] ;
  wire [2:0]\tmp_reg[11]_0 ;
  wire [3:0]\tmp_reg[3] ;
  wire [3:0]\tmp_reg[7] ;
  wire [3:0]\tmp_reg[7]_0 ;

  LUT4 #(
    .INIT(16'h6A00)) 
    S_carry__0_i_1
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data[9]),
        .O(A[7]));
  LUT6 #(
    .INIT(64'hF0AACCFFF0AACC00)) 
    S_carry__0_i_10
       (.I0(\data_reg[2]_2 [6]),
        .I1(\data_reg[3]_3 [6]),
        .I2(\data_reg[0]_0 [6]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_reg[1]_1 [6]),
        .O(data[6]));
  LUT6 #(
    .INIT(64'hF0AACCFFF0AACC00)) 
    S_carry__0_i_11
       (.I0(\data_reg[2]_2 [5]),
        .I1(\data_reg[3]_3 [5]),
        .I2(\data_reg[0]_0 [5]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_reg[1]_1 [5]),
        .O(data[5]));
  LUT6 #(
    .INIT(64'hF0AACCFFF0AACC00)) 
    S_carry__0_i_12
       (.I0(\data_reg[2]_2 [4]),
        .I1(\data_reg[3]_3 [4]),
        .I2(\data_reg[0]_0 [4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_reg[1]_1 [4]),
        .O(data[4]));
  LUT5 #(
    .INIT(32'h95FF6A00)) 
    S_carry__0_i_1__15
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data[9]),
        .I4(pixel_in_IBUF[7]),
        .O(\tmp_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h6A00)) 
    S_carry__0_i_2
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data[6]),
        .O(A[6]));
  LUT5 #(
    .INIT(32'hD57F2A80)) 
    S_carry__0_i_2__0
       (.I0(data[6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(pixel_in_IBUF[6]),
        .O(\tmp_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h6A00)) 
    S_carry__0_i_3
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data[5]),
        .O(A[5]));
  LUT5 #(
    .INIT(32'hD57F2A80)) 
    S_carry__0_i_3__0
       (.I0(data[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(pixel_in_IBUF[5]),
        .O(\tmp_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h6A00)) 
    S_carry__0_i_4
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data[4]),
        .O(A[4]));
  LUT5 #(
    .INIT(32'hD57F2A80)) 
    S_carry__0_i_4__0
       (.I0(data[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(pixel_in_IBUF[4]),
        .O(\tmp_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'h6A0095FF)) 
    S_carry__0_i_5__4
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data[9]),
        .I4(pixel_in_IBUF[7]),
        .O(\tmp_reg[7] [3]));
  LUT5 #(
    .INIT(32'h69995555)) 
    S_carry__0_i_6__1
       (.I0(pixel_in_IBUF[6]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data[6]),
        .O(\tmp_reg[7] [2]));
  LUT5 #(
    .INIT(32'h69995555)) 
    S_carry__0_i_7__1
       (.I0(pixel_in_IBUF[5]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data[5]),
        .O(\tmp_reg[7] [1]));
  LUT5 #(
    .INIT(32'h69995555)) 
    S_carry__0_i_8__1
       (.I0(pixel_in_IBUF[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data[4]),
        .O(\tmp_reg[7] [0]));
  LUT6 #(
    .INIT(64'hF0AACCFFF0AACC00)) 
    S_carry__0_i_9
       (.I0(\data_reg[2]_2 [9]),
        .I1(\data_reg[3]_3 [9]),
        .I2(\data_reg[0]_0 [9]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_reg[1]_1 [9]),
        .O(data[9]));
  LUT4 #(
    .INIT(16'h95FF)) 
    S_carry__1_i_1__14
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data[9]),
        .O(DI));
  LUT5 #(
    .INIT(32'h6A0095FF)) 
    S_carry__1_i_1__15
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data[9]),
        .I4(pixel_in_IBUF[7]),
        .O(\tmp_reg[11]_0 [2]));
  LUT5 #(
    .INIT(32'h6A0095FF)) 
    S_carry__1_i_2__14
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data[9]),
        .I4(pixel_in_IBUF[7]),
        .O(\tmp_reg[11]_0 [1]));
  LUT5 #(
    .INIT(32'h95FF6A00)) 
    S_carry__1_i_2__15
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data[9]),
        .I4(pixel_in_IBUF[7]),
        .O(\tmp_reg[11] [2]));
  LUT5 #(
    .INIT(32'h95FF6A00)) 
    S_carry__1_i_3__14
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data[9]),
        .I4(pixel_in_IBUF[7]),
        .O(\tmp_reg[11] [1]));
  LUT5 #(
    .INIT(32'h6A0095FF)) 
    S_carry__1_i_3__15
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data[9]),
        .I4(pixel_in_IBUF[7]),
        .O(\tmp_reg[11]_0 [0]));
  LUT5 #(
    .INIT(32'h95FF6A00)) 
    S_carry__1_i_4__12
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data[9]),
        .I4(pixel_in_IBUF[7]),
        .O(\tmp_reg[11] [0]));
  LUT4 #(
    .INIT(16'h6A00)) 
    S_carry_i_1
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data[3]),
        .O(A[3]));
  LUT6 #(
    .INIT(64'hF0AACCFFF0AACC00)) 
    S_carry_i_10
       (.I0(\data_reg[2]_2 [2]),
        .I1(\data_reg[3]_3 [2]),
        .I2(\data_reg[0]_0 [2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_reg[1]_1 [2]),
        .O(data[2]));
  LUT6 #(
    .INIT(64'hF0AACCFFF0AACC00)) 
    S_carry_i_11
       (.I0(\data_reg[2]_2 [1]),
        .I1(\data_reg[3]_3 [1]),
        .I2(\data_reg[0]_0 [1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_reg[1]_1 [1]),
        .O(data[1]));
  LUT6 #(
    .INIT(64'hF0AACCFFF0AACC00)) 
    S_carry_i_12
       (.I0(\data_reg[2]_2 [0]),
        .I1(\data_reg[3]_3 [0]),
        .I2(\data_reg[0]_0 [0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_reg[1]_1 [0]),
        .O(data[0]));
  LUT5 #(
    .INIT(32'hD57F2A80)) 
    S_carry_i_1__0
       (.I0(data[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(pixel_in_IBUF[3]),
        .O(\tmp_reg[3] [3]));
  LUT4 #(
    .INIT(16'h6A00)) 
    S_carry_i_2
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data[2]),
        .O(A[2]));
  LUT5 #(
    .INIT(32'hD57F2A80)) 
    S_carry_i_2__0
       (.I0(data[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(pixel_in_IBUF[2]),
        .O(\tmp_reg[3] [2]));
  LUT4 #(
    .INIT(16'h6A00)) 
    S_carry_i_3
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data[1]),
        .O(A[1]));
  LUT5 #(
    .INIT(32'hD57F2A80)) 
    S_carry_i_3__0
       (.I0(data[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(pixel_in_IBUF[1]),
        .O(\tmp_reg[3] [1]));
  LUT4 #(
    .INIT(16'h6A00)) 
    S_carry_i_4
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data[0]),
        .O(A[0]));
  LUT5 #(
    .INIT(32'hD57F2A80)) 
    S_carry_i_4__0
       (.I0(data[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(pixel_in_IBUF[0]),
        .O(\tmp_reg[3] [0]));
  LUT5 #(
    .INIT(32'h69995555)) 
    S_carry_i_5__1
       (.I0(pixel_in_IBUF[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data[3]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h69995555)) 
    S_carry_i_6__1
       (.I0(pixel_in_IBUF[2]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data[2]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h69995555)) 
    S_carry_i_7__1
       (.I0(pixel_in_IBUF[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data[1]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h69995555)) 
    S_carry_i_8__1
       (.I0(pixel_in_IBUF[0]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hF0AACCFFF0AACC00)) 
    S_carry_i_9
       (.I0(\data_reg[2]_2 [3]),
        .I1(\data_reg[3]_3 [3]),
        .I2(\data_reg[0]_0 [3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_reg[1]_1 [3]),
        .O(data[3]));
  LUT3 #(
    .INIT(8'hD5)) 
    \data[0][9]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\data_reg[0]0 ));
  LUT5 #(
    .INIT(32'hACCCCAAA)) 
    \data[1][0]_i_1 
       (.I0(\data_reg[0]_0 [0]),
        .I1(pixel_in_IBUF[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hACCCCAAA)) 
    \data[1][1]_i_1 
       (.I0(\data_reg[0]_0 [1]),
        .I1(pixel_in_IBUF[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hACCCCAAA)) 
    \data[1][2]_i_1 
       (.I0(\data_reg[0]_0 [2]),
        .I1(pixel_in_IBUF[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hACCCCAAA)) 
    \data[1][3]_i_1 
       (.I0(\data_reg[0]_0 [3]),
        .I1(pixel_in_IBUF[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hACCCCAAA)) 
    \data[1][4]_i_1 
       (.I0(\data_reg[0]_0 [4]),
        .I1(pixel_in_IBUF[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hACCCCAAA)) 
    \data[1][5]_i_1 
       (.I0(\data_reg[0]_0 [5]),
        .I1(pixel_in_IBUF[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hACCCCAAA)) 
    \data[1][6]_i_1 
       (.I0(\data_reg[0]_0 [6]),
        .I1(pixel_in_IBUF[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(p_1_in[6]));
  LUT3 #(
    .INIT(8'h97)) 
    \data[1][9]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\data_reg[1]0 ));
  LUT5 #(
    .INIT(32'hACCCCAAA)) 
    \data[1][9]_i_2 
       (.I0(\data_reg[0]_0 [9]),
        .I1(pixel_in_IBUF[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(p_1_in[9]));
  LUT5 #(
    .INIT(32'hACCCCAAA)) 
    \data[2][0]_i_1 
       (.I0(\data_reg[1]_1 [0]),
        .I1(pixel_in_IBUF[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\data[2][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACCCCAAA)) 
    \data[2][1]_i_1 
       (.I0(\data_reg[1]_1 [1]),
        .I1(pixel_in_IBUF[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\data[2][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACCCCAAA)) 
    \data[2][2]_i_1 
       (.I0(\data_reg[1]_1 [2]),
        .I1(pixel_in_IBUF[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\data[2][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACCCCAAA)) 
    \data[2][3]_i_1 
       (.I0(\data_reg[1]_1 [3]),
        .I1(pixel_in_IBUF[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\data[2][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACCCCAAA)) 
    \data[2][4]_i_1 
       (.I0(\data_reg[1]_1 [4]),
        .I1(pixel_in_IBUF[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\data[2][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACCCCAAA)) 
    \data[2][5]_i_1 
       (.I0(\data_reg[1]_1 [5]),
        .I1(pixel_in_IBUF[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\data[2][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACCCCAAA)) 
    \data[2][6]_i_1 
       (.I0(\data_reg[1]_1 [6]),
        .I1(pixel_in_IBUF[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\data[2][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9D)) 
    \data[2][9]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\data_reg[2]0 ));
  LUT5 #(
    .INIT(32'hACCCCAAA)) 
    \data[2][9]_i_2 
       (.I0(\data_reg[1]_1 [9]),
        .I1(pixel_in_IBUF[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\data[2][9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hACCCCAAA)) 
    \data[3][0]_i_1 
       (.I0(\data_reg[2]_2 [0]),
        .I1(pixel_in_IBUF[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\data[3][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACCCCAAA)) 
    \data[3][1]_i_1 
       (.I0(\data_reg[2]_2 [1]),
        .I1(pixel_in_IBUF[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\data[3][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACCCCAAA)) 
    \data[3][2]_i_1 
       (.I0(\data_reg[2]_2 [2]),
        .I1(pixel_in_IBUF[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\data[3][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACCCCAAA)) 
    \data[3][3]_i_1 
       (.I0(\data_reg[2]_2 [3]),
        .I1(pixel_in_IBUF[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\data[3][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACCCCAAA)) 
    \data[3][4]_i_1 
       (.I0(\data_reg[2]_2 [4]),
        .I1(pixel_in_IBUF[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\data[3][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACCCCAAA)) 
    \data[3][5]_i_1 
       (.I0(\data_reg[2]_2 [5]),
        .I1(pixel_in_IBUF[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\data[3][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACCCCAAA)) 
    \data[3][6]_i_1 
       (.I0(\data_reg[2]_2 [6]),
        .I1(pixel_in_IBUF[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\data[3][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9B)) 
    \data[3][9]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\data_reg[3]0 ));
  LUT5 #(
    .INIT(32'hACCCCAAA)) 
    \data[3][9]_i_2 
       (.I0(\data_reg[2]_2 [9]),
        .I1(pixel_in_IBUF[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\data[3][9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[0]0 ),
        .D(pixel_in_IBUF[0]),
        .Q(\data_reg[0]_0 [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[0]0 ),
        .D(pixel_in_IBUF[1]),
        .Q(\data_reg[0]_0 [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[0]0 ),
        .D(pixel_in_IBUF[2]),
        .Q(\data_reg[0]_0 [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[0]0 ),
        .D(pixel_in_IBUF[3]),
        .Q(\data_reg[0]_0 [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[0]0 ),
        .D(pixel_in_IBUF[4]),
        .Q(\data_reg[0]_0 [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[0]0 ),
        .D(pixel_in_IBUF[5]),
        .Q(\data_reg[0]_0 [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[0]0 ),
        .D(pixel_in_IBUF[6]),
        .Q(\data_reg[0]_0 [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[0]0 ),
        .D(pixel_in_IBUF[7]),
        .Q(\data_reg[0]_0 [9]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[1]0 ),
        .D(p_1_in[0]),
        .Q(\data_reg[1]_1 [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[1]0 ),
        .D(p_1_in[1]),
        .Q(\data_reg[1]_1 [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[1]0 ),
        .D(p_1_in[2]),
        .Q(\data_reg[1]_1 [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[1]0 ),
        .D(p_1_in[3]),
        .Q(\data_reg[1]_1 [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[1]0 ),
        .D(p_1_in[4]),
        .Q(\data_reg[1]_1 [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[1]0 ),
        .D(p_1_in[5]),
        .Q(\data_reg[1]_1 [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[1]0 ),
        .D(p_1_in[6]),
        .Q(\data_reg[1]_1 [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[1]0 ),
        .D(p_1_in[9]),
        .Q(\data_reg[1]_1 [9]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[2]0 ),
        .D(\data[2][0]_i_1_n_0 ),
        .Q(\data_reg[2]_2 [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[2]0 ),
        .D(\data[2][1]_i_1_n_0 ),
        .Q(\data_reg[2]_2 [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[2]0 ),
        .D(\data[2][2]_i_1_n_0 ),
        .Q(\data_reg[2]_2 [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[2]0 ),
        .D(\data[2][3]_i_1_n_0 ),
        .Q(\data_reg[2]_2 [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[2]0 ),
        .D(\data[2][4]_i_1_n_0 ),
        .Q(\data_reg[2]_2 [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[2]0 ),
        .D(\data[2][5]_i_1_n_0 ),
        .Q(\data_reg[2]_2 [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[2]0 ),
        .D(\data[2][6]_i_1_n_0 ),
        .Q(\data_reg[2]_2 [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[2]0 ),
        .D(\data[2][9]_i_2_n_0 ),
        .Q(\data_reg[2]_2 [9]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[3]0 ),
        .D(\data[3][0]_i_1_n_0 ),
        .Q(\data_reg[3]_3 [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[3]0 ),
        .D(\data[3][1]_i_1_n_0 ),
        .Q(\data_reg[3]_3 [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[3]0 ),
        .D(\data[3][2]_i_1_n_0 ),
        .Q(\data_reg[3]_3 [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[3]0 ),
        .D(\data[3][3]_i_1_n_0 ),
        .Q(\data_reg[3]_3 [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[3]0 ),
        .D(\data[3][4]_i_1_n_0 ),
        .Q(\data_reg[3]_3 [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[3]0 ),
        .D(\data[3][5]_i_1_n_0 ),
        .Q(\data_reg[3]_3 [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[3]0 ),
        .D(\data[3][6]_i_1_n_0 ),
        .Q(\data_reg[3]_3 [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[3]0 ),
        .D(\data[3][9]_i_2_n_0 ),
        .Q(\data_reg[3]_3 [9]),
        .R(rst_IBUF));
endmodule

module delay
   (\tmp_reg[11]_0 ,
    Q,
    D,
    rst_mod2_reg,
    ce_IBUF,
    clk_IBUF_BUFG);
  output [0:0]\tmp_reg[11]_0 ;
  output [11:0]Q;
  input [11:0]D;
  input rst_mod2_reg;
  input ce_IBUF;
  input clk_IBUF_BUFG;

  wire [11:0]D;
  wire [11:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_mod2_reg;
  wire [0:0]\tmp_reg[11]_0 ;

  LUT2 #(
    .INIT(4'h6)) 
    \tmp[11]_i_3__0 
       (.I0(Q[11]),
        .I1(D[11]),
        .O(\tmp_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay_22
   (Q,
    rst_mod2_reg,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [11:0]Q;
  input rst_mod2_reg;
  input ce_IBUF;
  input [11:0]D;
  input clk_IBUF_BUFG;

  wire [11:0]D;
  wire [11:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_mod2_reg;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay_24
   (\tmp_reg[12] ,
    \tmp_reg[11]_0 ,
    DI,
    \tmp_reg[3]_0 ,
    \tmp_reg[7]_0 ,
    S,
    \tmp_reg[7]_1 ,
    \tmp_reg[11]_1 ,
    code_mo1__0,
    Q,
    \tmp_reg[11]_2 ,
    code_mo3__0,
    O,
    \tmp_reg[12]_0 ,
    D,
    code_mo2_reg,
    mult_result,
    rst_mod2_reg,
    ce_IBUF,
    \tmp_reg[11]_3 ,
    clk_IBUF_BUFG);
  output [0:0]\tmp_reg[12] ;
  output [3:0]\tmp_reg[11]_0 ;
  output [0:0]DI;
  output [3:0]\tmp_reg[3]_0 ;
  output [3:0]\tmp_reg[7]_0 ;
  output [3:0]S;
  output [3:0]\tmp_reg[7]_1 ;
  output [3:0]\tmp_reg[11]_1 ;
  input [1:0]code_mo1__0;
  input [11:0]Q;
  input [11:0]\tmp_reg[11]_2 ;
  input [0:0]code_mo3__0;
  input [0:0]O;
  input [0:0]\tmp_reg[12]_0 ;
  input [11:0]D;
  input code_mo2_reg;
  input [11:0]mult_result;
  input rst_mod2_reg;
  input ce_IBUF;
  input [11:0]\tmp_reg[11]_3 ;
  input clk_IBUF_BUFG;

  wire [11:0]D;
  wire [0:0]DI;
  wire [0:0]O;
  wire [11:0]Q;
  wire [3:0]S;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]code_mo1__0;
  wire code_mo2_reg;
  wire [0:0]code_mo3__0;
  wire [11:0]mult_result;
  wire rst_mod2_reg;
  wire [3:0]\tmp_reg[11]_0 ;
  wire [3:0]\tmp_reg[11]_1 ;
  wire [11:0]\tmp_reg[11]_2 ;
  wire [11:0]\tmp_reg[11]_3 ;
  wire [0:0]\tmp_reg[12] ;
  wire [0:0]\tmp_reg[12]_0 ;
  wire [3:0]\tmp_reg[3]_0 ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire [3:0]\tmp_reg[7]_1 ;
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

  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__0_i_1__6
       (.I0(\tmp_reg_n_0_[7] ),
        .I1(D[7]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[7]_0 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__0_i_2__7
       (.I0(\tmp_reg_n_0_[6] ),
        .I1(D[6]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[7]_0 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__0_i_3__7
       (.I0(\tmp_reg_n_0_[5] ),
        .I1(D[5]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__0_i_4__7
       (.I0(\tmp_reg_n_0_[4] ),
        .I1(D[4]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__0_i_5__0
       (.I0(\tmp_reg[7]_0 [3]),
        .I1(Q[7]),
        .I2(code_mo1__0[1]),
        .I3(mult_result[7]),
        .I4(code_mo1__0[0]),
        .I5(\tmp_reg[11]_2 [7]),
        .O(\tmp_reg[7]_1 [3]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__0_i_6__0
       (.I0(\tmp_reg[7]_0 [2]),
        .I1(Q[6]),
        .I2(code_mo1__0[1]),
        .I3(mult_result[6]),
        .I4(code_mo1__0[0]),
        .I5(\tmp_reg[11]_2 [6]),
        .O(\tmp_reg[7]_1 [2]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__0_i_7__0
       (.I0(\tmp_reg[7]_0 [1]),
        .I1(Q[5]),
        .I2(code_mo1__0[1]),
        .I3(mult_result[5]),
        .I4(code_mo1__0[0]),
        .I5(\tmp_reg[11]_2 [5]),
        .O(\tmp_reg[7]_1 [1]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__0_i_8__0
       (.I0(\tmp_reg[7]_0 [0]),
        .I1(Q[4]),
        .I2(code_mo1__0[1]),
        .I3(mult_result[4]),
        .I4(code_mo1__0[0]),
        .I5(\tmp_reg[11]_2 [4]),
        .O(\tmp_reg[7]_1 [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__1_i_1__5
       (.I0(\tmp_reg_n_0_[11] ),
        .I1(D[11]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[11]_0 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__1_i_2__4
       (.I0(\tmp_reg_n_0_[10] ),
        .I1(D[10]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[11]_0 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__1_i_3__4
       (.I0(\tmp_reg_n_0_[9] ),
        .I1(D[9]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[11]_0 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__1_i_4__2
       (.I0(\tmp_reg_n_0_[8] ),
        .I1(D[8]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[11]_0 [0]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__1_i_5__1
       (.I0(\tmp_reg[11]_0 [3]),
        .I1(Q[11]),
        .I2(code_mo1__0[1]),
        .I3(mult_result[11]),
        .I4(code_mo1__0[0]),
        .I5(\tmp_reg[11]_2 [11]),
        .O(\tmp_reg[11]_1 [3]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__1_i_6__2
       (.I0(\tmp_reg[11]_0 [2]),
        .I1(Q[10]),
        .I2(code_mo1__0[1]),
        .I3(mult_result[10]),
        .I4(code_mo1__0[0]),
        .I5(\tmp_reg[11]_2 [10]),
        .O(\tmp_reg[11]_1 [2]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__1_i_7__1
       (.I0(\tmp_reg[11]_0 [1]),
        .I1(Q[9]),
        .I2(code_mo1__0[1]),
        .I3(mult_result[9]),
        .I4(code_mo1__0[0]),
        .I5(\tmp_reg[11]_2 [9]),
        .O(\tmp_reg[11]_1 [1]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__1_i_8__0
       (.I0(\tmp_reg[11]_0 [0]),
        .I1(Q[8]),
        .I2(code_mo1__0[1]),
        .I3(mult_result[8]),
        .I4(code_mo1__0[0]),
        .I5(\tmp_reg[11]_2 [8]),
        .O(\tmp_reg[11]_1 [0]));
  LUT5 #(
    .INIT(32'h999AAA9A)) 
    S_carry__2_i_1__0
       (.I0(\tmp_reg[11]_0 [0]),
        .I1(code_mo1__0[1]),
        .I2(Q[11]),
        .I3(code_mo1__0[0]),
        .I4(\tmp_reg[11]_2 [11]),
        .O(\tmp_reg[12] ));
  LUT3 #(
    .INIT(8'h1B)) 
    S_carry__2_i_1__1
       (.I0(code_mo3__0),
        .I1(O),
        .I2(\tmp_reg[12]_0 ),
        .O(DI));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry_i_1__7
       (.I0(\tmp_reg_n_0_[3] ),
        .I1(D[3]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[3]_0 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry_i_2__7
       (.I0(\tmp_reg_n_0_[2] ),
        .I1(D[2]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[3]_0 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry_i_3__7
       (.I0(\tmp_reg_n_0_[1] ),
        .I1(D[1]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[3]_0 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry_i_4__7
       (.I0(\tmp_reg_n_0_[0] ),
        .I1(D[0]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry_i_5__0
       (.I0(\tmp_reg[3]_0 [3]),
        .I1(Q[3]),
        .I2(code_mo1__0[1]),
        .I3(mult_result[3]),
        .I4(code_mo1__0[0]),
        .I5(\tmp_reg[11]_2 [3]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry_i_6__0
       (.I0(\tmp_reg[3]_0 [2]),
        .I1(Q[2]),
        .I2(code_mo1__0[1]),
        .I3(mult_result[2]),
        .I4(code_mo1__0[0]),
        .I5(\tmp_reg[11]_2 [2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry_i_7__0
       (.I0(\tmp_reg[3]_0 [1]),
        .I1(Q[1]),
        .I2(code_mo1__0[1]),
        .I3(mult_result[1]),
        .I4(code_mo1__0[0]),
        .I5(\tmp_reg[11]_2 [1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry_i_8__0
       (.I0(\tmp_reg[3]_0 [0]),
        .I1(Q[0]),
        .I2(code_mo1__0[1]),
        .I3(mult_result[0]),
        .I4(code_mo1__0[0]),
        .I5(\tmp_reg[11]_2 [0]),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_3 [0]),
        .Q(\tmp_reg_n_0_[0] ),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_3 [10]),
        .Q(\tmp_reg_n_0_[10] ),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_3 [11]),
        .Q(\tmp_reg_n_0_[11] ),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_3 [1]),
        .Q(\tmp_reg_n_0_[1] ),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_3 [2]),
        .Q(\tmp_reg_n_0_[2] ),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_3 [3]),
        .Q(\tmp_reg_n_0_[3] ),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_3 [4]),
        .Q(\tmp_reg_n_0_[4] ),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_3 [5]),
        .Q(\tmp_reg_n_0_[5] ),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_3 [6]),
        .Q(\tmp_reg_n_0_[6] ),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_3 [7]),
        .Q(\tmp_reg_n_0_[7] ),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_3 [8]),
        .Q(\tmp_reg_n_0_[8] ),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_3 [9]),
        .Q(\tmp_reg_n_0_[9] ),
        .R(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay_25
   (Q,
    rst_mod2_reg,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [11:0]Q;
  input rst_mod2_reg;
  input ce_IBUF;
  input [11:0]D;
  input clk_IBUF_BUFG;

  wire [11:0]D;
  wire [11:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_mod2_reg;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay_33
   (Q,
    rst_mod2_reg,
    ce_IBUF,
    \tmp_reg[11]_0 ,
    clk_IBUF_BUFG);
  output [11:0]Q;
  input rst_mod2_reg;
  input ce_IBUF;
  input [11:0]\tmp_reg[11]_0 ;
  input clk_IBUF_BUFG;

  wire [11:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_mod2_reg;
  wire [11:0]\tmp_reg[11]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [0]),
        .Q(Q[0]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [10]),
        .Q(Q[10]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [11]),
        .Q(Q[11]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [1]),
        .Q(Q[1]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [2]),
        .Q(Q[2]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [3]),
        .Q(Q[3]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [4]),
        .Q(Q[4]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [5]),
        .Q(Q[5]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [6]),
        .Q(Q[6]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [7]),
        .Q(Q[7]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [8]),
        .Q(Q[8]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [9]),
        .Q(Q[9]),
        .R(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay_34
   (S,
    Q,
    \tmp_reg[7]_0 ,
    \tmp_reg[11]_0 ,
    \tmp_reg[12] ,
    code_mo1__0,
    D,
    \tmp_reg[11]_1 ,
    DI,
    \tmp_reg[7]_1 ,
    \tmp_reg[11]_2 ,
    rst_mod2_reg,
    ce_IBUF,
    \tmp_reg[11]_3 ,
    clk_IBUF_BUFG);
  output [3:0]S;
  output [11:0]Q;
  output [3:0]\tmp_reg[7]_0 ;
  output [3:0]\tmp_reg[11]_0 ;
  output [0:0]\tmp_reg[12] ;
  input [1:0]code_mo1__0;
  input [11:0]D;
  input [11:0]\tmp_reg[11]_1 ;
  input [3:0]DI;
  input [3:0]\tmp_reg[7]_1 ;
  input [3:0]\tmp_reg[11]_2 ;
  input rst_mod2_reg;
  input ce_IBUF;
  input [11:0]\tmp_reg[11]_3 ;
  input clk_IBUF_BUFG;

  wire [11:0]D;
  wire [3:0]DI;
  wire [11:0]Q;
  wire [3:0]S;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]code_mo1__0;
  wire rst_mod2_reg;
  wire [3:0]\tmp_reg[11]_0 ;
  wire [11:0]\tmp_reg[11]_1 ;
  wire [3:0]\tmp_reg[11]_2 ;
  wire [11:0]\tmp_reg[11]_3 ;
  wire [0:0]\tmp_reg[12] ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire [3:0]\tmp_reg[7]_1 ;

  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__0_i_1__12
       (.I0(Q[7]),
        .I1(code_mo1__0[0]),
        .I2(D[7]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_1 [7]),
        .I5(\tmp_reg[7]_1 [3]),
        .O(\tmp_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__0_i_2__13
       (.I0(Q[6]),
        .I1(code_mo1__0[0]),
        .I2(D[6]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_1 [6]),
        .I5(\tmp_reg[7]_1 [2]),
        .O(\tmp_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__0_i_3__13
       (.I0(Q[5]),
        .I1(code_mo1__0[0]),
        .I2(D[5]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_1 [5]),
        .I5(\tmp_reg[7]_1 [1]),
        .O(\tmp_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__0_i_4__13
       (.I0(Q[4]),
        .I1(code_mo1__0[0]),
        .I2(D[4]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_1 [4]),
        .I5(\tmp_reg[7]_1 [0]),
        .O(\tmp_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__1_i_1__11
       (.I0(Q[11]),
        .I1(code_mo1__0[0]),
        .I2(D[11]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_1 [11]),
        .I5(\tmp_reg[11]_2 [3]),
        .O(\tmp_reg[11]_0 [3]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__1_i_2__11
       (.I0(Q[10]),
        .I1(code_mo1__0[0]),
        .I2(D[10]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_1 [10]),
        .I5(\tmp_reg[11]_2 [2]),
        .O(\tmp_reg[11]_0 [2]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__1_i_3__11
       (.I0(Q[9]),
        .I1(code_mo1__0[0]),
        .I2(D[9]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_1 [9]),
        .I5(\tmp_reg[11]_2 [1]),
        .O(\tmp_reg[11]_0 [1]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__1_i_4__9
       (.I0(Q[8]),
        .I1(code_mo1__0[0]),
        .I2(D[8]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_1 [8]),
        .I5(\tmp_reg[11]_2 [0]),
        .O(\tmp_reg[11]_0 [0]));
  LUT5 #(
    .INIT(32'h00B8FF47)) 
    S_carry__2_i_1__6
       (.I0(Q[11]),
        .I1(code_mo1__0[0]),
        .I2(\tmp_reg[11]_1 [11]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_2 [0]),
        .O(\tmp_reg[12] ));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry_i_1__13
       (.I0(Q[3]),
        .I1(code_mo1__0[0]),
        .I2(D[3]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_1 [3]),
        .I5(DI[3]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry_i_2__13
       (.I0(Q[2]),
        .I1(code_mo1__0[0]),
        .I2(D[2]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_1 [2]),
        .I5(DI[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry_i_3__13
       (.I0(Q[1]),
        .I1(code_mo1__0[0]),
        .I2(D[1]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_1 [1]),
        .I5(DI[1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry_i_4__13
       (.I0(Q[0]),
        .I1(code_mo1__0[0]),
        .I2(D[0]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_1 [0]),
        .I5(DI[0]),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_3 [0]),
        .Q(Q[0]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_3 [10]),
        .Q(Q[10]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_3 [11]),
        .Q(Q[11]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_3 [1]),
        .Q(Q[1]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_3 [2]),
        .Q(Q[2]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_3 [3]),
        .Q(Q[3]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_3 [4]),
        .Q(Q[4]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_3 [5]),
        .Q(Q[5]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_3 [6]),
        .Q(Q[6]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_3 [7]),
        .Q(Q[7]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_3 [8]),
        .Q(Q[8]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_3 [9]),
        .Q(Q[9]),
        .R(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay_38
   (Q,
    rst_mod2_reg,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [11:0]Q;
  input rst_mod2_reg;
  input ce_IBUF;
  input [11:0]D;
  input clk_IBUF_BUFG;

  wire [11:0]D;
  wire [11:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_mod2_reg;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay_39
   (Q,
    rst_mod2_reg,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [11:0]Q;
  input rst_mod2_reg;
  input ce_IBUF;
  input [11:0]D;
  input clk_IBUF_BUFG;

  wire [11:0]D;
  wire [11:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_mod2_reg;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay_80
   (\tmp_reg[11]_0 ,
    Q,
    D,
    rst_IBUF,
    ce_IBUF,
    clk_IBUF_BUFG);
  output [0:0]\tmp_reg[11]_0 ;
  output [11:0]Q;
  input [11:0]D;
  input rst_IBUF;
  input ce_IBUF;
  input clk_IBUF_BUFG;

  wire [11:0]D;
  wire [11:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;
  wire [0:0]\tmp_reg[11]_0 ;

  LUT2 #(
    .INIT(4'h6)) 
    \tmp[11]_i_3 
       (.I0(Q[11]),
        .I1(D[11]),
        .O(\tmp_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay_81
   (Q,
    rst_IBUF,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [11:0]Q;
  input rst_IBUF;
  input ce_IBUF;
  input [11:0]D;
  input clk_IBUF_BUFG;

  wire [11:0]D;
  wire [11:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay_83
   (S,
    \tmp_reg[11]_0 ,
    DI,
    \tmp_reg[3]_0 ,
    \tmp_reg[7]_0 ,
    \tmp_reg[3]_1 ,
    \tmp_reg[7]_1 ,
    \tmp_reg[11]_1 ,
    code_mo1__0,
    Q,
    \tmp_reg[11]_2 ,
    code_mo3__0,
    O,
    \tmp_reg[12] ,
    D,
    code_mo2_reg,
    P,
    rst_IBUF,
    ce_IBUF,
    \tmp_reg[11]_3 ,
    clk_IBUF_BUFG);
  output [0:0]S;
  output [3:0]\tmp_reg[11]_0 ;
  output [0:0]DI;
  output [3:0]\tmp_reg[3]_0 ;
  output [3:0]\tmp_reg[7]_0 ;
  output [3:0]\tmp_reg[3]_1 ;
  output [3:0]\tmp_reg[7]_1 ;
  output [3:0]\tmp_reg[11]_1 ;
  input [1:0]code_mo1__0;
  input [11:0]Q;
  input [11:0]\tmp_reg[11]_2 ;
  input [0:0]code_mo3__0;
  input [0:0]O;
  input [0:0]\tmp_reg[12] ;
  input [11:0]D;
  input code_mo2_reg;
  input [11:0]P;
  input rst_IBUF;
  input ce_IBUF;
  input [11:0]\tmp_reg[11]_3 ;
  input clk_IBUF_BUFG;

  wire [11:0]D;
  wire [0:0]DI;
  wire [0:0]O;
  wire [11:0]P;
  wire [11:0]Q;
  wire [0:0]S;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]code_mo1__0;
  wire code_mo2_reg;
  wire [0:0]code_mo3__0;
  wire rst_IBUF;
  wire [3:0]\tmp_reg[11]_0 ;
  wire [3:0]\tmp_reg[11]_1 ;
  wire [11:0]\tmp_reg[11]_2 ;
  wire [11:0]\tmp_reg[11]_3 ;
  wire [0:0]\tmp_reg[12] ;
  wire [3:0]\tmp_reg[3]_0 ;
  wire [3:0]\tmp_reg[3]_1 ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire [3:0]\tmp_reg[7]_1 ;
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

  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__0_i_1__1
       (.I0(\tmp_reg_n_0_[7] ),
        .I1(D[7]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[7]_0 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__0_i_2__2
       (.I0(\tmp_reg_n_0_[6] ),
        .I1(D[6]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[7]_0 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__0_i_3__2
       (.I0(\tmp_reg_n_0_[5] ),
        .I1(D[5]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__0_i_4__2
       (.I0(\tmp_reg_n_0_[4] ),
        .I1(D[4]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__0_i_5
       (.I0(\tmp_reg[7]_0 [3]),
        .I1(Q[7]),
        .I2(code_mo1__0[1]),
        .I3(P[7]),
        .I4(code_mo1__0[0]),
        .I5(\tmp_reg[11]_2 [7]),
        .O(\tmp_reg[7]_1 [3]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__0_i_6
       (.I0(\tmp_reg[7]_0 [2]),
        .I1(Q[6]),
        .I2(code_mo1__0[1]),
        .I3(P[6]),
        .I4(code_mo1__0[0]),
        .I5(\tmp_reg[11]_2 [6]),
        .O(\tmp_reg[7]_1 [2]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__0_i_7
       (.I0(\tmp_reg[7]_0 [1]),
        .I1(Q[5]),
        .I2(code_mo1__0[1]),
        .I3(P[5]),
        .I4(code_mo1__0[0]),
        .I5(\tmp_reg[11]_2 [5]),
        .O(\tmp_reg[7]_1 [1]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__0_i_8
       (.I0(\tmp_reg[7]_0 [0]),
        .I1(Q[4]),
        .I2(code_mo1__0[1]),
        .I3(P[4]),
        .I4(code_mo1__0[0]),
        .I5(\tmp_reg[11]_2 [4]),
        .O(\tmp_reg[7]_1 [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__1_i_1__2
       (.I0(\tmp_reg_n_0_[11] ),
        .I1(D[11]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[11]_0 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__1_i_2
       (.I0(\tmp_reg_n_0_[10] ),
        .I1(D[10]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[11]_0 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__1_i_3__0
       (.I0(\tmp_reg_n_0_[9] ),
        .I1(D[9]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[11]_0 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry__1_i_4__0
       (.I0(\tmp_reg_n_0_[8] ),
        .I1(D[8]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[11]_0 [0]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__1_i_5__0
       (.I0(\tmp_reg[11]_0 [3]),
        .I1(Q[11]),
        .I2(code_mo1__0[1]),
        .I3(P[11]),
        .I4(code_mo1__0[0]),
        .I5(\tmp_reg[11]_2 [11]),
        .O(\tmp_reg[11]_1 [3]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__1_i_6__1
       (.I0(\tmp_reg[11]_0 [2]),
        .I1(Q[10]),
        .I2(code_mo1__0[1]),
        .I3(P[10]),
        .I4(code_mo1__0[0]),
        .I5(\tmp_reg[11]_2 [10]),
        .O(\tmp_reg[11]_1 [2]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__1_i_7__0
       (.I0(\tmp_reg[11]_0 [1]),
        .I1(Q[9]),
        .I2(code_mo1__0[1]),
        .I3(P[9]),
        .I4(code_mo1__0[0]),
        .I5(\tmp_reg[11]_2 [9]),
        .O(\tmp_reg[11]_1 [1]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__1_i_8
       (.I0(\tmp_reg[11]_0 [0]),
        .I1(Q[8]),
        .I2(code_mo1__0[1]),
        .I3(P[8]),
        .I4(code_mo1__0[0]),
        .I5(\tmp_reg[11]_2 [8]),
        .O(\tmp_reg[11]_1 [0]));
  LUT3 #(
    .INIT(8'h1B)) 
    S_carry__2_i_1
       (.I0(code_mo3__0),
        .I1(O),
        .I2(\tmp_reg[12] ),
        .O(DI));
  LUT5 #(
    .INIT(32'h66655565)) 
    S_carry__2_i_1__5
       (.I0(\tmp_reg[11]_0 [0]),
        .I1(code_mo1__0[1]),
        .I2(Q[11]),
        .I3(code_mo1__0[0]),
        .I4(\tmp_reg[11]_2 [11]),
        .O(S));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry_i_1__2
       (.I0(\tmp_reg_n_0_[3] ),
        .I1(D[3]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[3]_0 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry_i_2__2
       (.I0(\tmp_reg_n_0_[2] ),
        .I1(D[2]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[3]_0 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry_i_3__2
       (.I0(\tmp_reg_n_0_[1] ),
        .I1(D[1]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[3]_0 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_carry_i_4__2
       (.I0(\tmp_reg_n_0_[0] ),
        .I1(D[0]),
        .I2(code_mo2_reg),
        .O(\tmp_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry_i_5
       (.I0(\tmp_reg[3]_0 [3]),
        .I1(Q[3]),
        .I2(code_mo1__0[1]),
        .I3(P[3]),
        .I4(code_mo1__0[0]),
        .I5(\tmp_reg[11]_2 [3]),
        .O(\tmp_reg[3]_1 [3]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry_i_6
       (.I0(\tmp_reg[3]_0 [2]),
        .I1(Q[2]),
        .I2(code_mo1__0[1]),
        .I3(P[2]),
        .I4(code_mo1__0[0]),
        .I5(\tmp_reg[11]_2 [2]),
        .O(\tmp_reg[3]_1 [2]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry_i_7
       (.I0(\tmp_reg[3]_0 [1]),
        .I1(Q[1]),
        .I2(code_mo1__0[1]),
        .I3(P[1]),
        .I4(code_mo1__0[0]),
        .I5(\tmp_reg[11]_2 [1]),
        .O(\tmp_reg[3]_1 [1]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry_i_8
       (.I0(\tmp_reg[3]_0 [0]),
        .I1(Q[0]),
        .I2(code_mo1__0[1]),
        .I3(P[0]),
        .I4(code_mo1__0[0]),
        .I5(\tmp_reg[11]_2 [0]),
        .O(\tmp_reg[3]_1 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_3 [0]),
        .Q(\tmp_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_3 [10]),
        .Q(\tmp_reg_n_0_[10] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_3 [11]),
        .Q(\tmp_reg_n_0_[11] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_3 [1]),
        .Q(\tmp_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_3 [2]),
        .Q(\tmp_reg_n_0_[2] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_3 [3]),
        .Q(\tmp_reg_n_0_[3] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_3 [4]),
        .Q(\tmp_reg_n_0_[4] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_3 [5]),
        .Q(\tmp_reg_n_0_[5] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_3 [6]),
        .Q(\tmp_reg_n_0_[6] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_3 [7]),
        .Q(\tmp_reg_n_0_[7] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_3 [8]),
        .Q(\tmp_reg_n_0_[8] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_3 [9]),
        .Q(\tmp_reg_n_0_[9] ),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay_85
   (Q,
    rst_IBUF,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [11:0]Q;
  input rst_IBUF;
  input ce_IBUF;
  input [11:0]D;
  input clk_IBUF_BUFG;

  wire [11:0]D;
  wire [11:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay_93
   (Q,
    rst_IBUF,
    ce_IBUF,
    \tmp_reg[11]_0 ,
    clk_IBUF_BUFG);
  output [11:0]Q;
  input rst_IBUF;
  input ce_IBUF;
  input [11:0]\tmp_reg[11]_0 ;
  input clk_IBUF_BUFG;

  wire [11:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;
  wire [11:0]\tmp_reg[11]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [10]),
        .Q(Q[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [11]),
        .Q(Q[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [7]),
        .Q(Q[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [8]),
        .Q(Q[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [9]),
        .Q(Q[9]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay_94
   (S,
    Q,
    \tmp_reg[7]_0 ,
    \tmp_reg[11]_0 ,
    \tmp_reg[12] ,
    code_mo1__0,
    P,
    \tmp_reg[11]_1 ,
    DI,
    \tmp_reg[7]_1 ,
    \tmp_reg[11]_2 ,
    rst_IBUF,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [3:0]S;
  output [11:0]Q;
  output [3:0]\tmp_reg[7]_0 ;
  output [3:0]\tmp_reg[11]_0 ;
  output [0:0]\tmp_reg[12] ;
  input [1:0]code_mo1__0;
  input [11:0]P;
  input [11:0]\tmp_reg[11]_1 ;
  input [3:0]DI;
  input [3:0]\tmp_reg[7]_1 ;
  input [3:0]\tmp_reg[11]_2 ;
  input rst_IBUF;
  input ce_IBUF;
  input [11:0]D;
  input clk_IBUF_BUFG;

  wire [11:0]D;
  wire [3:0]DI;
  wire [11:0]P;
  wire [11:0]Q;
  wire [3:0]S;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]code_mo1__0;
  wire rst_IBUF;
  wire [3:0]\tmp_reg[11]_0 ;
  wire [11:0]\tmp_reg[11]_1 ;
  wire [3:0]\tmp_reg[11]_2 ;
  wire [0:0]\tmp_reg[12] ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire [3:0]\tmp_reg[7]_1 ;

  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__0_i_1__11
       (.I0(Q[7]),
        .I1(code_mo1__0[0]),
        .I2(P[7]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_1 [7]),
        .I5(\tmp_reg[7]_1 [3]),
        .O(\tmp_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__0_i_2__12
       (.I0(Q[6]),
        .I1(code_mo1__0[0]),
        .I2(P[6]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_1 [6]),
        .I5(\tmp_reg[7]_1 [2]),
        .O(\tmp_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__0_i_3__12
       (.I0(Q[5]),
        .I1(code_mo1__0[0]),
        .I2(P[5]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_1 [5]),
        .I5(\tmp_reg[7]_1 [1]),
        .O(\tmp_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__0_i_4__12
       (.I0(Q[4]),
        .I1(code_mo1__0[0]),
        .I2(P[4]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_1 [4]),
        .I5(\tmp_reg[7]_1 [0]),
        .O(\tmp_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__1_i_1__10
       (.I0(Q[11]),
        .I1(code_mo1__0[0]),
        .I2(P[11]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_1 [11]),
        .I5(\tmp_reg[11]_2 [3]),
        .O(\tmp_reg[11]_0 [3]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__1_i_2__10
       (.I0(Q[10]),
        .I1(code_mo1__0[0]),
        .I2(P[10]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_1 [10]),
        .I5(\tmp_reg[11]_2 [2]),
        .O(\tmp_reg[11]_0 [2]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__1_i_3__9
       (.I0(Q[9]),
        .I1(code_mo1__0[0]),
        .I2(P[9]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_1 [9]),
        .I5(\tmp_reg[11]_2 [1]),
        .O(\tmp_reg[11]_0 [1]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__1_i_4__7
       (.I0(Q[8]),
        .I1(code_mo1__0[0]),
        .I2(P[8]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_1 [8]),
        .I5(\tmp_reg[11]_2 [0]),
        .O(\tmp_reg[11]_0 [0]));
  LUT5 #(
    .INIT(32'hFF4700B8)) 
    S_carry__2_i_1__4
       (.I0(Q[11]),
        .I1(code_mo1__0[0]),
        .I2(\tmp_reg[11]_1 [11]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_2 [0]),
        .O(\tmp_reg[12] ));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry_i_1__12
       (.I0(Q[3]),
        .I1(code_mo1__0[0]),
        .I2(P[3]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_1 [3]),
        .I5(DI[3]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry_i_2__12
       (.I0(Q[2]),
        .I1(code_mo1__0[0]),
        .I2(P[2]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_1 [2]),
        .I5(DI[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry_i_3__12
       (.I0(Q[1]),
        .I1(code_mo1__0[0]),
        .I2(P[1]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_1 [1]),
        .I5(DI[1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry_i_4__12
       (.I0(Q[0]),
        .I1(code_mo1__0[0]),
        .I2(P[0]),
        .I3(code_mo1__0[1]),
        .I4(\tmp_reg[11]_1 [0]),
        .I5(DI[0]),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay_98
   (Q,
    rst_IBUF,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [11:0]Q;
  input rst_IBUF;
  input ce_IBUF;
  input [11:0]D;
  input clk_IBUF_BUFG;

  wire [11:0]D;
  wire [11:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay_99
   (Q,
    rst_IBUF,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [11:0]Q;
  input rst_IBUF;
  input ce_IBUF;
  input [11:0]D;
  input clk_IBUF_BUFG;

  wire [11:0]D;
  wire [11:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized0
   (Q,
    rst_mod2_reg,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [12:0]Q;
  input rst_mod2_reg;
  input ce_IBUF;
  input [12:0]D;
  input clk_IBUF_BUFG;

  wire [12:0]D;
  wire [12:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_mod2_reg;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized0_19
   (S,
    \tmp_reg[3]_0 ,
    Q,
    \tmp_reg[7]_0 ,
    \tmp_reg[11]_0 ,
    D,
    rst_mod2_reg,
    ce_IBUF,
    \tmp_reg[12]_0 ,
    clk_IBUF_BUFG);
  output [0:0]S;
  output [3:0]\tmp_reg[3]_0 ;
  output [11:0]Q;
  output [3:0]\tmp_reg[7]_0 ;
  output [3:0]\tmp_reg[11]_0 ;
  input [12:0]D;
  input rst_mod2_reg;
  input ce_IBUF;
  input [12:0]\tmp_reg[12]_0 ;
  input clk_IBUF_BUFG;

  wire [12:0]D;
  wire [11:0]Q;
  wire [0:0]S;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_mod2_reg;
  wire [3:0]\tmp_reg[11]_0 ;
  wire [12:0]\tmp_reg[12]_0 ;
  wire [3:0]\tmp_reg[3]_0 ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire \tmp_reg_n_0_[12] ;

  LUT2 #(
    .INIT(4'h9)) 
    S_carry__0_i_1__14
       (.I0(Q[7]),
        .I1(D[7]),
        .O(\tmp_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry__0_i_2__15
       (.I0(Q[6]),
        .I1(D[6]),
        .O(\tmp_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry__0_i_3__15
       (.I0(Q[5]),
        .I1(D[5]),
        .O(\tmp_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry__0_i_4__15
       (.I0(Q[4]),
        .I1(D[4]),
        .O(\tmp_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry__1_i_1__13
       (.I0(Q[11]),
        .I1(D[11]),
        .O(\tmp_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry__1_i_2__13
       (.I0(Q[10]),
        .I1(D[10]),
        .O(\tmp_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry__1_i_3__13
       (.I0(Q[9]),
        .I1(D[9]),
        .O(\tmp_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry__1_i_4__11
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
    S_carry_i_1__15
       (.I0(Q[3]),
        .I1(D[3]),
        .O(\tmp_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry_i_2__15
       (.I0(Q[2]),
        .I1(D[2]),
        .O(\tmp_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry_i_3__15
       (.I0(Q[1]),
        .I1(D[1]),
        .O(\tmp_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry_i_4__15
       (.I0(Q[0]),
        .I1(D[0]),
        .O(\tmp_reg[3]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [0]),
        .Q(Q[0]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [10]),
        .Q(Q[10]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [11]),
        .Q(Q[11]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [12]),
        .Q(\tmp_reg_n_0_[12] ),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [1]),
        .Q(Q[1]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [2]),
        .Q(Q[2]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [3]),
        .Q(Q[3]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [4]),
        .Q(Q[4]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [5]),
        .Q(Q[5]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [6]),
        .Q(Q[6]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [7]),
        .Q(Q[7]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [8]),
        .Q(Q[8]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [9]),
        .Q(Q[9]),
        .R(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized0_20
   (Q,
    rst_mod2_reg,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [12:0]Q;
  input rst_mod2_reg;
  input ce_IBUF;
  input [12:0]D;
  input clk_IBUF_BUFG;

  wire [12:0]D;
  wire [12:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_mod2_reg;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized0_21
   (Q,
    rst_mod2_reg,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [12:0]Q;
  input rst_mod2_reg;
  input ce_IBUF;
  input [12:0]D;
  input clk_IBUF_BUFG;

  wire [12:0]D;
  wire [12:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_mod2_reg;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized0_23
   (S,
    Q,
    \tmp_reg[12]_0 ,
    code_mo7,
    \tmp_reg[12]_1 ,
    p_0_out,
    \tmp_reg[9]_0 ,
    \tmp_reg[9]_1 ,
    D,
    O,
    code_mo3__0,
    \tmp_reg[7]_0 ,
    \tmp_reg[11]_0 ,
    \tmp_reg[11]_1 ,
    rst_mod2_reg,
    ce_IBUF,
    clk_IBUF_BUFG);
  output [1:0]S;
  output [12:0]Q;
  output [12:0]\tmp_reg[12]_0 ;
  input [1:0]code_mo7;
  input [0:0]\tmp_reg[12]_1 ;
  input [0:0]p_0_out;
  input [0:0]\tmp_reg[9]_0 ;
  input [0:0]\tmp_reg[9]_1 ;
  input [12:0]D;
  input [3:0]O;
  input [0:0]code_mo3__0;
  input [3:0]\tmp_reg[7]_0 ;
  input [3:0]\tmp_reg[11]_0 ;
  input [0:0]\tmp_reg[11]_1 ;
  input rst_mod2_reg;
  input ce_IBUF;
  input clk_IBUF_BUFG;

  wire [12:0]D;
  wire [3:0]O;
  wire [12:0]Q;
  wire [1:0]S;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire [0:0]code_mo3__0;
  wire [1:0]code_mo7;
  wire [0:0]p_0_out;
  wire rst_mod2_reg;
  wire [3:0]\tmp_reg[11]_0 ;
  wire [0:0]\tmp_reg[11]_1 ;
  wire [12:0]\tmp_reg[12]_0 ;
  wire [0:0]\tmp_reg[12]_1 ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire [0:0]\tmp_reg[9]_0 ;
  wire [0:0]\tmp_reg[9]_1 ;

  LUT6 #(
    .INIT(64'hA4F4AEFEA1F1ABFB)) 
    S_carry__2_i_2__1
       (.I0(code_mo7[1]),
        .I1(Q[12]),
        .I2(code_mo7[0]),
        .I3(\tmp_reg[9]_0 ),
        .I4(\tmp_reg[9]_1 ),
        .I5(D[9]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h00E2FF1D)) 
    S_carry__2_i_3
       (.I0(Q[12]),
        .I1(code_mo7[1]),
        .I2(\tmp_reg[12]_1 ),
        .I3(code_mo7[0]),
        .I4(p_0_out),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[0]_i_1__0 
       (.I0(Q[0]),
        .I1(O[0]),
        .I2(code_mo3__0),
        .O(\tmp_reg[12]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[10]_i_1__0 
       (.I0(Q[10]),
        .I1(\tmp_reg[11]_0 [2]),
        .I2(code_mo3__0),
        .O(\tmp_reg[12]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[11]_i_1__0 
       (.I0(Q[11]),
        .I1(\tmp_reg[11]_0 [3]),
        .I2(code_mo3__0),
        .O(\tmp_reg[12]_0 [11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[12]_i_1__0 
       (.I0(Q[12]),
        .I1(\tmp_reg[11]_1 ),
        .I2(code_mo3__0),
        .O(\tmp_reg[12]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[1]_i_1__0 
       (.I0(Q[1]),
        .I1(O[1]),
        .I2(code_mo3__0),
        .O(\tmp_reg[12]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[2]_i_1__0 
       (.I0(Q[2]),
        .I1(O[2]),
        .I2(code_mo3__0),
        .O(\tmp_reg[12]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[3]_i_1__0 
       (.I0(Q[3]),
        .I1(O[3]),
        .I2(code_mo3__0),
        .O(\tmp_reg[12]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[4]_i_1__0 
       (.I0(Q[4]),
        .I1(\tmp_reg[7]_0 [0]),
        .I2(code_mo3__0),
        .O(\tmp_reg[12]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[5]_i_1__0 
       (.I0(Q[5]),
        .I1(\tmp_reg[7]_0 [1]),
        .I2(code_mo3__0),
        .O(\tmp_reg[12]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[6]_i_1__0 
       (.I0(Q[6]),
        .I1(\tmp_reg[7]_0 [2]),
        .I2(code_mo3__0),
        .O(\tmp_reg[12]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[7]_i_1__0 
       (.I0(Q[7]),
        .I1(\tmp_reg[7]_0 [3]),
        .I2(code_mo3__0),
        .O(\tmp_reg[12]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[8]_i_1__0 
       (.I0(Q[8]),
        .I1(\tmp_reg[11]_0 [0]),
        .I2(code_mo3__0),
        .O(\tmp_reg[12]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[9]_i_1__0 
       (.I0(Q[9]),
        .I1(\tmp_reg[11]_0 [1]),
        .I2(code_mo3__0),
        .O(\tmp_reg[12]_0 [9]));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized0_28
   (Q,
    rst_mod2_reg,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [12:0]Q;
  input rst_mod2_reg;
  input ce_IBUF;
  input [12:0]D;
  input clk_IBUF_BUFG;

  wire [12:0]D;
  wire [12:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_mod2_reg;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized0_29
   (Q,
    rst_mod2_reg,
    ce_IBUF,
    \tmp_reg[12]_0 ,
    clk_IBUF_BUFG);
  output [12:0]Q;
  input rst_mod2_reg;
  input ce_IBUF;
  input [12:0]\tmp_reg[12]_0 ;
  input clk_IBUF_BUFG;

  wire [12:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_mod2_reg;
  wire [12:0]\tmp_reg[12]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [0]),
        .Q(Q[0]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [10]),
        .Q(Q[10]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [11]),
        .Q(Q[11]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [12]),
        .Q(Q[12]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [1]),
        .Q(Q[1]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [2]),
        .Q(Q[2]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [3]),
        .Q(Q[3]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [4]),
        .Q(Q[4]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [5]),
        .Q(Q[5]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [6]),
        .Q(Q[6]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [7]),
        .Q(Q[7]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [8]),
        .Q(Q[8]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [9]),
        .Q(Q[9]),
        .R(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized0_30
   (p_0_out,
    Q,
    S,
    \pixel_out[12] ,
    \pixel_out[12]_0 ,
    \pixel_out[12]_1 ,
    code_mo7,
    \tmp_reg[12]_0 ,
    D,
    \tmp_reg[12]_1 ,
    \tmp_reg[12]_2 ,
    mult_result,
    rst_mod2_reg,
    ce_IBUF,
    \tmp_reg[12]_3 ,
    clk_IBUF_BUFG);
  output [12:0]p_0_out;
  output [12:0]Q;
  output [3:0]S;
  output [3:0]\pixel_out[12] ;
  output [3:0]\pixel_out[12]_0 ;
  output [0:0]\pixel_out[12]_1 ;
  input [1:0]code_mo7;
  input [12:0]\tmp_reg[12]_0 ;
  input [12:0]D;
  input [12:0]\tmp_reg[12]_1 ;
  input [12:0]\tmp_reg[12]_2 ;
  input [11:0]mult_result;
  input rst_mod2_reg;
  input ce_IBUF;
  input [12:0]\tmp_reg[12]_3 ;
  input clk_IBUF_BUFG;

  wire [12:0]D;
  wire [12:0]Q;
  wire [3:0]S;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]code_mo7;
  wire [11:0]mult_result;
  wire [12:0]p_0_out;
  wire [3:0]\pixel_out[12] ;
  wire [3:0]\pixel_out[12]_0 ;
  wire [0:0]\pixel_out[12]_1 ;
  wire rst_mod2_reg;
  wire [12:0]\tmp_reg[12]_0 ;
  wire [12:0]\tmp_reg[12]_1 ;
  wire [12:0]\tmp_reg[12]_2 ;
  wire [12:0]\tmp_reg[12]_3 ;

  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__0_i_1__7
       (.I0(Q[7]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[12]_0 [7]),
        .I3(code_mo7[1]),
        .I4(D[7]),
        .O(p_0_out[7]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__0_i_1__9
       (.I0(p_0_out[7]),
        .I1(\tmp_reg[12]_1 [7]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[12]_2 [7]),
        .I4(code_mo7[0]),
        .I5(mult_result[7]),
        .O(\pixel_out[12] [3]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__0_i_2__10
       (.I0(p_0_out[6]),
        .I1(\tmp_reg[12]_1 [6]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[12]_2 [6]),
        .I4(code_mo7[0]),
        .I5(mult_result[6]),
        .O(\pixel_out[12] [2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__0_i_2__8
       (.I0(Q[6]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[12]_0 [6]),
        .I3(code_mo7[1]),
        .I4(D[6]),
        .O(p_0_out[6]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__0_i_3__10
       (.I0(p_0_out[5]),
        .I1(\tmp_reg[12]_1 [5]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[12]_2 [5]),
        .I4(code_mo7[0]),
        .I5(mult_result[5]),
        .O(\pixel_out[12] [1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__0_i_3__8
       (.I0(Q[5]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[12]_0 [5]),
        .I3(code_mo7[1]),
        .I4(D[5]),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__0_i_4__10
       (.I0(p_0_out[4]),
        .I1(\tmp_reg[12]_1 [4]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[12]_2 [4]),
        .I4(code_mo7[0]),
        .I5(mult_result[4]),
        .O(\pixel_out[12] [0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__0_i_4__8
       (.I0(Q[4]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[12]_0 [4]),
        .I3(code_mo7[1]),
        .I4(D[4]),
        .O(p_0_out[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__1_i_1__6
       (.I0(Q[11]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[12]_0 [11]),
        .I3(code_mo7[1]),
        .I4(D[11]),
        .O(p_0_out[11]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__1_i_1__8
       (.I0(p_0_out[11]),
        .I1(\tmp_reg[12]_1 [11]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[12]_2 [11]),
        .I4(code_mo7[0]),
        .I5(mult_result[11]),
        .O(\pixel_out[12]_0 [3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__1_i_2__5
       (.I0(Q[10]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[12]_0 [10]),
        .I3(code_mo7[1]),
        .I4(D[10]),
        .O(p_0_out[10]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__1_i_2__7
       (.I0(p_0_out[10]),
        .I1(\tmp_reg[12]_1 [10]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[12]_2 [10]),
        .I4(code_mo7[0]),
        .I5(mult_result[10]),
        .O(\pixel_out[12]_0 [2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__1_i_3__5
       (.I0(Q[9]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[12]_0 [9]),
        .I3(code_mo7[1]),
        .I4(D[9]),
        .O(p_0_out[9]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__1_i_3__7
       (.I0(p_0_out[9]),
        .I1(\tmp_reg[12]_1 [9]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[12]_2 [9]),
        .I4(code_mo7[0]),
        .I5(mult_result[9]),
        .O(\pixel_out[12]_0 [1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__1_i_4__3
       (.I0(Q[8]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[12]_0 [8]),
        .I3(code_mo7[1]),
        .I4(D[8]),
        .O(p_0_out[8]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__1_i_4__5
       (.I0(p_0_out[8]),
        .I1(\tmp_reg[12]_1 [8]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[12]_2 [8]),
        .I4(code_mo7[0]),
        .I5(mult_result[8]),
        .O(\pixel_out[12]_0 [0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__2_i_1__3
       (.I0(Q[12]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[12]_0 [12]),
        .I3(code_mo7[1]),
        .I4(D[12]),
        .O(p_0_out[12]));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    S_carry__2_i_2
       (.I0(p_0_out[12]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[12]_2 [12]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[12]_1 [12]),
        .O(\pixel_out[12]_1 ));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry_i_1__10
       (.I0(p_0_out[3]),
        .I1(\tmp_reg[12]_1 [3]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[12]_2 [3]),
        .I4(code_mo7[0]),
        .I5(mult_result[3]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry_i_1__8
       (.I0(Q[3]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[12]_0 [3]),
        .I3(code_mo7[1]),
        .I4(D[3]),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry_i_2__10
       (.I0(p_0_out[2]),
        .I1(\tmp_reg[12]_1 [2]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[12]_2 [2]),
        .I4(code_mo7[0]),
        .I5(mult_result[2]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry_i_2__8
       (.I0(Q[2]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[12]_0 [2]),
        .I3(code_mo7[1]),
        .I4(D[2]),
        .O(p_0_out[2]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry_i_3__10
       (.I0(p_0_out[1]),
        .I1(\tmp_reg[12]_1 [1]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[12]_2 [1]),
        .I4(code_mo7[0]),
        .I5(mult_result[1]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry_i_3__8
       (.I0(Q[1]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[12]_0 [1]),
        .I3(code_mo7[1]),
        .I4(D[1]),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry_i_4__10
       (.I0(p_0_out[0]),
        .I1(\tmp_reg[12]_1 [0]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[12]_2 [0]),
        .I4(code_mo7[0]),
        .I5(mult_result[0]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry_i_4__8
       (.I0(Q[0]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[12]_0 [0]),
        .I3(code_mo7[1]),
        .I4(D[0]),
        .O(p_0_out[0]));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_3 [0]),
        .Q(Q[0]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_3 [10]),
        .Q(Q[10]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_3 [11]),
        .Q(Q[11]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_3 [12]),
        .Q(Q[12]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_3 [1]),
        .Q(Q[1]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_3 [2]),
        .Q(Q[2]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_3 [3]),
        .Q(Q[3]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_3 [4]),
        .Q(Q[4]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_3 [5]),
        .Q(Q[5]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_3 [6]),
        .Q(Q[6]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_3 [7]),
        .Q(Q[7]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_3 [8]),
        .Q(Q[8]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_3 [9]),
        .Q(Q[9]),
        .R(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized0_31
   (Q,
    rst_mod2_reg,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [12:0]Q;
  input rst_mod2_reg;
  input ce_IBUF;
  input [12:0]D;
  input clk_IBUF_BUFG;

  wire [12:0]D;
  wire [12:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_mod2_reg;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized0_32
   (\pixel_out[12] ,
    Q,
    \tmp_reg[9]_0 ,
    \tmp_reg[9]_1 ,
    code_mo7,
    \tmp_reg[12]_0 ,
    rst_mod2_reg,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [0:0]\pixel_out[12] ;
  output [12:0]Q;
  input [0:0]\tmp_reg[9]_0 ;
  input [0:0]\tmp_reg[9]_1 ;
  input [1:0]code_mo7;
  input [0:0]\tmp_reg[12]_0 ;
  input rst_mod2_reg;
  input ce_IBUF;
  input [12:0]D;
  input clk_IBUF_BUFG;

  wire [12:0]D;
  wire [12:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]code_mo7;
  wire [0:0]\pixel_out[12] ;
  wire rst_mod2_reg;
  wire [0:0]\tmp_reg[12]_0 ;
  wire [0:0]\tmp_reg[9]_0 ;
  wire [0:0]\tmp_reg[9]_1 ;

  LUT6 #(
    .INIT(64'h00CC00CCF055F0AA)) 
    S_carry__2_i_1__2
       (.I0(Q[9]),
        .I1(\tmp_reg[9]_0 ),
        .I2(\tmp_reg[9]_1 ),
        .I3(code_mo7[0]),
        .I4(\tmp_reg[12]_0 ),
        .I5(code_mo7[1]),
        .O(\pixel_out[12] ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized0_76
   (Q,
    rst_IBUF,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [12:0]Q;
  input rst_IBUF;
  input ce_IBUF;
  input [12:0]D;
  input clk_IBUF_BUFG;

  wire [12:0]D;
  wire [12:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized0_77
   (S,
    \tmp_reg[3]_0 ,
    Q,
    \tmp_reg[7]_0 ,
    \tmp_reg[11]_0 ,
    D,
    rst_IBUF,
    ce_IBUF,
    \tmp_reg[12]_0 ,
    clk_IBUF_BUFG);
  output [0:0]S;
  output [3:0]\tmp_reg[3]_0 ;
  output [11:0]Q;
  output [3:0]\tmp_reg[7]_0 ;
  output [3:0]\tmp_reg[11]_0 ;
  input [12:0]D;
  input rst_IBUF;
  input ce_IBUF;
  input [12:0]\tmp_reg[12]_0 ;
  input clk_IBUF_BUFG;

  wire [12:0]D;
  wire [11:0]Q;
  wire [0:0]S;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;
  wire [3:0]\tmp_reg[11]_0 ;
  wire [12:0]\tmp_reg[12]_0 ;
  wire [3:0]\tmp_reg[3]_0 ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire \tmp_reg_n_0_[12] ;

  LUT2 #(
    .INIT(4'h9)) 
    S_carry__0_i_1__13
       (.I0(Q[7]),
        .I1(D[7]),
        .O(\tmp_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry__0_i_2__14
       (.I0(Q[6]),
        .I1(D[6]),
        .O(\tmp_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry__0_i_3__14
       (.I0(Q[5]),
        .I1(D[5]),
        .O(\tmp_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry__0_i_4__14
       (.I0(Q[4]),
        .I1(D[4]),
        .O(\tmp_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry__1_i_1__12
       (.I0(Q[11]),
        .I1(D[11]),
        .O(\tmp_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry__1_i_2__12
       (.I0(Q[10]),
        .I1(D[10]),
        .O(\tmp_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry__1_i_3__12
       (.I0(Q[9]),
        .I1(D[9]),
        .O(\tmp_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry__1_i_4__10
       (.I0(Q[8]),
        .I1(D[8]),
        .O(\tmp_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry__2_i_1__7
       (.I0(\tmp_reg_n_0_[12] ),
        .I1(D[12]),
        .O(S));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry_i_1__14
       (.I0(Q[3]),
        .I1(D[3]),
        .O(\tmp_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry_i_2__14
       (.I0(Q[2]),
        .I1(D[2]),
        .O(\tmp_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry_i_3__14
       (.I0(Q[1]),
        .I1(D[1]),
        .O(\tmp_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    S_carry_i_4__14
       (.I0(Q[0]),
        .I1(D[0]),
        .O(\tmp_reg[3]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [10]),
        .Q(Q[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [11]),
        .Q(Q[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [12]),
        .Q(\tmp_reg_n_0_[12] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [7]),
        .Q(Q[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [8]),
        .Q(Q[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [9]),
        .Q(Q[9]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized0_78
   (Q,
    rst_IBUF,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [12:0]Q;
  input rst_IBUF;
  input ce_IBUF;
  input [12:0]D;
  input clk_IBUF_BUFG;

  wire [12:0]D;
  wire [12:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized0_79
   (Q,
    rst_IBUF,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [12:0]Q;
  input rst_IBUF;
  input ce_IBUF;
  input [12:0]D;
  input clk_IBUF_BUFG;

  wire [12:0]D;
  wire [12:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized0_82
   (D,
    Q,
    O,
    code_mo3__0,
    \tmp_reg[7]_0 ,
    \tmp_reg[11]_0 ,
    \code_mo1_reg[1] ,
    rst_IBUF,
    ce_IBUF,
    \tmp_reg[12]_0 ,
    clk_IBUF_BUFG);
  output [12:0]D;
  output [12:0]Q;
  input [3:0]O;
  input [0:0]code_mo3__0;
  input [3:0]\tmp_reg[7]_0 ;
  input [3:0]\tmp_reg[11]_0 ;
  input [0:0]\code_mo1_reg[1] ;
  input rst_IBUF;
  input ce_IBUF;
  input [12:0]\tmp_reg[12]_0 ;
  input clk_IBUF_BUFG;

  wire [12:0]D;
  wire [3:0]O;
  wire [12:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire [0:0]\code_mo1_reg[1] ;
  wire [0:0]code_mo3__0;
  wire rst_IBUF;
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
    \tmp[11]_i_1 
       (.I0(Q[11]),
        .I1(\tmp_reg[11]_0 [3]),
        .I2(code_mo3__0),
        .O(D[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp[12]_i_1 
       (.I0(Q[12]),
        .I1(\code_mo1_reg[1] ),
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
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [10]),
        .Q(Q[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [11]),
        .Q(Q[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [12]),
        .Q(Q[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [7]),
        .Q(Q[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [8]),
        .Q(Q[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[12]_0 [9]),
        .Q(Q[9]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized0_88
   (Q,
    rst_IBUF,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [10:0]Q;
  input rst_IBUF;
  input ce_IBUF;
  input [10:0]D;
  input clk_IBUF_BUFG;

  wire [10:0]D;
  wire [10:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized0_89
   (Q,
    rst_IBUF,
    ce_IBUF,
    \tmp_reg[10]_0 ,
    clk_IBUF_BUFG);
  output [10:0]Q;
  input rst_IBUF;
  input ce_IBUF;
  input [10:0]\tmp_reg[10]_0 ;
  input clk_IBUF_BUFG;

  wire [10:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;
  wire [10:0]\tmp_reg[10]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[10]_0 [0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[10]_0 [10]),
        .Q(Q[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[10]_0 [1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[10]_0 [2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[10]_0 [3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[10]_0 [4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[10]_0 [5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[10]_0 [6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[10]_0 [7]),
        .Q(Q[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[10]_0 [8]),
        .Q(Q[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[10]_0 [9]),
        .Q(Q[9]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized0_90
   (p_0_out,
    Q,
    S,
    \rc_77_reg[7] ,
    \rc_77_reg[10] ,
    code_mo7,
    \tmp_reg[9]_0 ,
    D,
    \tmp_reg[9]_1 ,
    \tmp_reg[9]_2 ,
    mult_result,
    rst_IBUF,
    ce_IBUF,
    \tmp_reg[10]_0 ,
    clk_IBUF_BUFG);
  output [9:0]p_0_out;
  output [10:0]Q;
  output [3:0]S;
  output [3:0]\rc_77_reg[7] ;
  output [1:0]\rc_77_reg[10] ;
  input [1:0]code_mo7;
  input [9:0]\tmp_reg[9]_0 ;
  input [9:0]D;
  input [9:0]\tmp_reg[9]_1 ;
  input [9:0]\tmp_reg[9]_2 ;
  input [9:0]mult_result;
  input rst_IBUF;
  input ce_IBUF;
  input [10:0]\tmp_reg[10]_0 ;
  input clk_IBUF_BUFG;

  wire [9:0]D;
  wire [10:0]Q;
  wire [3:0]S;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]code_mo7;
  wire [9:0]mult_result;
  wire [9:0]p_0_out;
  wire [1:0]\rc_77_reg[10] ;
  wire [3:0]\rc_77_reg[7] ;
  wire rst_IBUF;
  wire [10:0]\tmp_reg[10]_0 ;
  wire [9:0]\tmp_reg[9]_0 ;
  wire [9:0]\tmp_reg[9]_1 ;
  wire [9:0]\tmp_reg[9]_2 ;

  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__0_i_1__2
       (.I0(Q[7]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[9]_0 [7]),
        .I3(code_mo7[1]),
        .I4(D[7]),
        .O(p_0_out[7]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__0_i_1__5
       (.I0(p_0_out[7]),
        .I1(\tmp_reg[9]_1 [7]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[9]_2 [7]),
        .I4(code_mo7[0]),
        .I5(mult_result[7]),
        .O(\rc_77_reg[7] [3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__0_i_2__3
       (.I0(Q[6]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[9]_0 [6]),
        .I3(code_mo7[1]),
        .I4(D[6]),
        .O(p_0_out[6]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__0_i_2__6
       (.I0(p_0_out[6]),
        .I1(\tmp_reg[9]_1 [6]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[9]_2 [6]),
        .I4(code_mo7[0]),
        .I5(mult_result[6]),
        .O(\rc_77_reg[7] [2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__0_i_3__3
       (.I0(Q[5]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[9]_0 [5]),
        .I3(code_mo7[1]),
        .I4(D[5]),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__0_i_3__6
       (.I0(p_0_out[5]),
        .I1(\tmp_reg[9]_1 [5]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[9]_2 [5]),
        .I4(code_mo7[0]),
        .I5(mult_result[5]),
        .O(\rc_77_reg[7] [1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__0_i_4__3
       (.I0(Q[4]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[9]_0 [4]),
        .I3(code_mo7[1]),
        .I4(D[4]),
        .O(p_0_out[4]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__0_i_4__6
       (.I0(p_0_out[4]),
        .I1(\tmp_reg[9]_1 [4]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[9]_2 [4]),
        .I4(code_mo7[0]),
        .I5(mult_result[4]),
        .O(\rc_77_reg[7] [0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__1_i_1__3
       (.I0(Q[9]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[9]_0 [9]),
        .I3(code_mo7[1]),
        .I4(D[9]),
        .O(p_0_out[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__1_i_2__0
       (.I0(Q[8]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[9]_0 [8]),
        .I3(code_mo7[1]),
        .I4(D[8]),
        .O(p_0_out[8]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__1_i_2__3
       (.I0(p_0_out[9]),
        .I1(\tmp_reg[9]_1 [9]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[9]_2 [9]),
        .I4(code_mo7[0]),
        .I5(mult_result[9]),
        .O(\rc_77_reg[10] [1]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry__1_i_3__3
       (.I0(p_0_out[8]),
        .I1(\tmp_reg[9]_1 [8]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[9]_2 [8]),
        .I4(code_mo7[0]),
        .I5(mult_result[8]),
        .O(\rc_77_reg[10] [0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry_i_1__3
       (.I0(Q[3]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[9]_0 [3]),
        .I3(code_mo7[1]),
        .I4(D[3]),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry_i_1__6
       (.I0(p_0_out[3]),
        .I1(\tmp_reg[9]_1 [3]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[9]_2 [3]),
        .I4(code_mo7[0]),
        .I5(mult_result[3]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry_i_2__3
       (.I0(Q[2]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[9]_0 [2]),
        .I3(code_mo7[1]),
        .I4(D[2]),
        .O(p_0_out[2]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry_i_2__6
       (.I0(p_0_out[2]),
        .I1(\tmp_reg[9]_1 [2]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[9]_2 [2]),
        .I4(code_mo7[0]),
        .I5(mult_result[2]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry_i_3__3
       (.I0(Q[1]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[9]_0 [1]),
        .I3(code_mo7[1]),
        .I4(D[1]),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry_i_3__6
       (.I0(p_0_out[1]),
        .I1(\tmp_reg[9]_1 [1]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[9]_2 [1]),
        .I4(code_mo7[0]),
        .I5(mult_result[1]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry_i_4__3
       (.I0(Q[0]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[9]_0 [0]),
        .I3(code_mo7[1]),
        .I4(D[0]),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    S_carry_i_4__6
       (.I0(p_0_out[0]),
        .I1(\tmp_reg[9]_1 [0]),
        .I2(code_mo7[1]),
        .I3(\tmp_reg[9]_2 [0]),
        .I4(code_mo7[0]),
        .I5(mult_result[0]),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[10]_0 [0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[10]_0 [10]),
        .Q(Q[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[10]_0 [1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[10]_0 [2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[10]_0 [3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[10]_0 [4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[10]_0 [5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[10]_0 [6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[10]_0 [7]),
        .Q(Q[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[10]_0 [8]),
        .Q(Q[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[10]_0 [9]),
        .Q(Q[9]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized0_91
   (Q,
    rst_IBUF,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [12:0]Q;
  input rst_IBUF;
  input ce_IBUF;
  input [12:0]D;
  input clk_IBUF_BUFG;

  wire [12:0]D;
  wire [12:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized0_92
   (\rc_77_reg[10] ,
    Q,
    code_mo7,
    \tmp_reg[10]_0 ,
    \tmp_reg[10]_1 ,
    mult_result,
    rst_IBUF,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [0:0]\rc_77_reg[10] ;
  output [12:0]Q;
  input [1:0]code_mo7;
  input [0:0]\tmp_reg[10]_0 ;
  input [0:0]\tmp_reg[10]_1 ;
  input [0:0]mult_result;
  input rst_IBUF;
  input ce_IBUF;
  input [12:0]D;
  input clk_IBUF_BUFG;

  wire [12:0]D;
  wire [12:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]code_mo7;
  wire [0:0]mult_result;
  wire [0:0]\rc_77_reg[10] ;
  wire rst_IBUF;
  wire [0:0]\tmp_reg[10]_0 ;
  wire [0:0]\tmp_reg[10]_1 ;

  LUT6 #(
    .INIT(64'hCC1DFF1D33E200E2)) 
    S_carry__1_i_1__1
       (.I0(Q[10]),
        .I1(code_mo7[1]),
        .I2(\tmp_reg[10]_0 ),
        .I3(code_mo7[0]),
        .I4(\tmp_reg[10]_1 ),
        .I5(mult_result),
        .O(\rc_77_reg[10] ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized1
   (Q,
    rst_mod2_reg,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [11:0]Q;
  input rst_mod2_reg;
  input ce_IBUF;
  input [11:0]D;
  input clk_IBUF_BUFG;

  wire [11:0]D;
  wire [11:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_mod2_reg;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized1_16
   (Q,
    rst_mod2_reg,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [11:0]Q;
  input rst_mod2_reg;
  input ce_IBUF;
  input [11:0]D;
  input clk_IBUF_BUFG;

  wire [11:0]D;
  wire [11:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_mod2_reg;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized1_17
   (Q,
    rst_mod2_reg,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [13:0]Q;
  input rst_mod2_reg;
  input ce_IBUF;
  input [13:0]D;
  input clk_IBUF_BUFG;

  wire [13:0]D;
  wire [13:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_mod2_reg;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[13]),
        .Q(Q[13]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized1_18
   (Q,
    rst_mod2_reg,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [13:0]Q;
  input rst_mod2_reg;
  input ce_IBUF;
  input [13:0]D;
  input clk_IBUF_BUFG;

  wire [13:0]D;
  wire [13:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_mod2_reg;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[13]),
        .Q(Q[13]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized1_26
   (Q,
    rst_mod2_reg,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [13:0]Q;
  input rst_mod2_reg;
  input ce_IBUF;
  input [13:0]D;
  input clk_IBUF_BUFG;

  wire [13:0]D;
  wire [13:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_mod2_reg;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[13]),
        .Q(Q[13]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized1_27
   (Q,
    rst_mod2_reg,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [13:0]Q;
  input rst_mod2_reg;
  input ce_IBUF;
  input [13:0]D;
  input clk_IBUF_BUFG;

  wire [13:0]D;
  wire [13:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_mod2_reg;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[13]),
        .Q(Q[13]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized1_36
   (Q,
    rst_mod2_reg,
    ce_IBUF,
    \tmp_reg[11]_0 ,
    clk_IBUF_BUFG);
  output [11:0]Q;
  input rst_mod2_reg;
  input ce_IBUF;
  input [11:0]\tmp_reg[11]_0 ;
  input clk_IBUF_BUFG;

  wire [11:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_mod2_reg;
  wire [11:0]\tmp_reg[11]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [0]),
        .Q(Q[0]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [10]),
        .Q(Q[10]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [11]),
        .Q(Q[11]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [1]),
        .Q(Q[1]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [2]),
        .Q(Q[2]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [3]),
        .Q(Q[3]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [4]),
        .Q(Q[4]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [5]),
        .Q(Q[5]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [6]),
        .Q(Q[6]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [7]),
        .Q(Q[7]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [8]),
        .Q(Q[8]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [9]),
        .Q(Q[9]),
        .R(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized1_37
   (D,
    Q,
    S,
    code_mo4_reg,
    code_mo4_reg_0,
    rst_mod2_reg,
    ce_IBUF,
    \tmp_reg[11]_0 ,
    clk_IBUF_BUFG);
  output [12:0]D;
  output [11:0]Q;
  input [3:0]S;
  input [3:0]code_mo4_reg;
  input [3:0]code_mo4_reg_0;
  input rst_mod2_reg;
  input ce_IBUF;
  input [11:0]\tmp_reg[11]_0 ;
  input clk_IBUF_BUFG;

  wire [12:0]D;
  wire [11:0]Q;
  wire [3:0]S;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire [3:0]code_mo4_reg;
  wire [3:0]code_mo4_reg_0;
  wire rst_mod2_reg;
  wire [11:0]\tmp_reg[11]_0 ;
  wire \tmp_reg[11]_i_1_n_0 ;
  wire \tmp_reg[11]_i_1_n_1 ;
  wire \tmp_reg[11]_i_1_n_2 ;
  wire \tmp_reg[11]_i_1_n_3 ;
  wire \tmp_reg[3]_i_1_n_0 ;
  wire \tmp_reg[3]_i_1_n_1 ;
  wire \tmp_reg[3]_i_1_n_2 ;
  wire \tmp_reg[3]_i_1_n_3 ;
  wire \tmp_reg[7]_i_1_n_0 ;
  wire \tmp_reg[7]_i_1_n_1 ;
  wire \tmp_reg[7]_i_1_n_2 ;
  wire \tmp_reg[7]_i_1_n_3 ;
  wire [3:1]\NLW_tmp_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg[12]_i_1_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [0]),
        .Q(Q[0]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [10]),
        .Q(Q[10]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [11]),
        .Q(Q[11]),
        .R(rst_mod2_reg));
  CARRY4 \tmp_reg[11]_i_1 
       (.CI(\tmp_reg[7]_i_1_n_0 ),
        .CO({\tmp_reg[11]_i_1_n_0 ,\tmp_reg[11]_i_1_n_1 ,\tmp_reg[11]_i_1_n_2 ,\tmp_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(D[11:8]),
        .S(code_mo4_reg_0));
  CARRY4 \tmp_reg[12]_i_1 
       (.CI(\tmp_reg[11]_i_1_n_0 ),
        .CO({\NLW_tmp_reg[12]_i_1_CO_UNCONNECTED [3:1],D[12]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_reg[12]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [1]),
        .Q(Q[1]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [2]),
        .Q(Q[2]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [3]),
        .Q(Q[3]),
        .R(rst_mod2_reg));
  CARRY4 \tmp_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tmp_reg[3]_i_1_n_0 ,\tmp_reg[3]_i_1_n_1 ,\tmp_reg[3]_i_1_n_2 ,\tmp_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(D[3:0]),
        .S(S));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [4]),
        .Q(Q[4]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [5]),
        .Q(Q[5]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [6]),
        .Q(Q[6]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [7]),
        .Q(Q[7]),
        .R(rst_mod2_reg));
  CARRY4 \tmp_reg[7]_i_1 
       (.CI(\tmp_reg[3]_i_1_n_0 ),
        .CO({\tmp_reg[7]_i_1_n_0 ,\tmp_reg[7]_i_1_n_1 ,\tmp_reg[7]_i_1_n_2 ,\tmp_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(D[7:4]),
        .S(code_mo4_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [8]),
        .Q(Q[8]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[11]_0 [9]),
        .Q(Q[9]),
        .R(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized1_72
   (Q,
    rst_IBUF,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [10:0]Q;
  input rst_IBUF;
  input ce_IBUF;
  input [10:0]D;
  input clk_IBUF_BUFG;

  wire [10:0]D;
  wire [10:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized1_73
   (Q,
    rst_IBUF,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [10:0]Q;
  input rst_IBUF;
  input ce_IBUF;
  input [10:0]D;
  input clk_IBUF_BUFG;

  wire [10:0]D;
  wire [10:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized1_74
   (Q,
    rst_IBUF,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [13:0]Q;
  input rst_IBUF;
  input ce_IBUF;
  input [13:0]D;
  input clk_IBUF_BUFG;

  wire [13:0]D;
  wire [13:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[13]),
        .Q(Q[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized1_75
   (Q,
    rst_IBUF,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [13:0]Q;
  input rst_IBUF;
  input ce_IBUF;
  input [13:0]D;
  input clk_IBUF_BUFG;

  wire [13:0]D;
  wire [13:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[13]),
        .Q(Q[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized1_86
   (Q,
    rst_IBUF,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [13:0]Q;
  input rst_IBUF;
  input ce_IBUF;
  input [13:0]D;
  input clk_IBUF_BUFG;

  wire [13:0]D;
  wire [13:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[13]),
        .Q(Q[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized1_87
   (Q,
    rst_IBUF,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [13:0]Q;
  input rst_IBUF;
  input ce_IBUF;
  input [13:0]D;
  input clk_IBUF_BUFG;

  wire [13:0]D;
  wire [13:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[13]),
        .Q(Q[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized1_96
   (Q,
    rst_IBUF,
    ce_IBUF,
    \tmp_reg[10]_0 ,
    clk_IBUF_BUFG);
  output [10:0]Q;
  input rst_IBUF;
  input ce_IBUF;
  input [10:0]\tmp_reg[10]_0 ;
  input clk_IBUF_BUFG;

  wire [10:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;
  wire [10:0]\tmp_reg[10]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[10]_0 [0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[10]_0 [10]),
        .Q(Q[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[10]_0 [1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[10]_0 [2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[10]_0 [3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[10]_0 [4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[10]_0 [5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[10]_0 [6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[10]_0 [7]),
        .Q(Q[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[10]_0 [8]),
        .Q(Q[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[10]_0 [9]),
        .Q(Q[9]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized1_97
   (\tmp_reg[10]_0 ,
    rst_IBUF,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [10:0]\tmp_reg[10]_0 ;
  input rst_IBUF;
  input ce_IBUF;
  input [10:0]D;
  input clk_IBUF_BUFG;

  wire [10:0]D;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;
  wire [10:0]\tmp_reg[10]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(\tmp_reg[10]_0 [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(\tmp_reg[10]_0 [10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(\tmp_reg[10]_0 [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(\tmp_reg[10]_0 [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(\tmp_reg[10]_0 [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(\tmp_reg[10]_0 [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(\tmp_reg[10]_0 [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(\tmp_reg[10]_0 [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(\tmp_reg[10]_0 [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(\tmp_reg[10]_0 [8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(\tmp_reg[10]_0 [9]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized2
   (pixel_out_OBUF,
    i0,
    code_even_odd_reg,
    rst_mod2_reg,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [13:0]pixel_out_OBUF;
  input [13:0]i0;
  input code_even_odd_reg;
  input rst_mod2_reg;
  input ce_IBUF;
  input [13:0]D;
  input clk_IBUF_BUFG;

  wire [13:0]D;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire code_even_odd_reg;
  wire [13:0]i0;
  wire [13:0]pixel_out_OBUF;
  wire rst_mod2_reg;
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
    \pixel_out_OBUF[0]_inst_i_1 
       (.I0(\tmp_reg_n_0_[0] ),
        .I1(i0[0]),
        .I2(code_even_odd_reg),
        .O(pixel_out_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pixel_out_OBUF[10]_inst_i_1 
       (.I0(\tmp_reg_n_0_[10] ),
        .I1(i0[10]),
        .I2(code_even_odd_reg),
        .O(pixel_out_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pixel_out_OBUF[11]_inst_i_1 
       (.I0(\tmp_reg_n_0_[11] ),
        .I1(i0[11]),
        .I2(code_even_odd_reg),
        .O(pixel_out_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pixel_out_OBUF[12]_inst_i_1 
       (.I0(\tmp_reg_n_0_[12] ),
        .I1(i0[12]),
        .I2(code_even_odd_reg),
        .O(pixel_out_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pixel_out_OBUF[13]_inst_i_1 
       (.I0(\tmp_reg_n_0_[13] ),
        .I1(i0[13]),
        .I2(code_even_odd_reg),
        .O(pixel_out_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pixel_out_OBUF[1]_inst_i_1 
       (.I0(\tmp_reg_n_0_[1] ),
        .I1(i0[1]),
        .I2(code_even_odd_reg),
        .O(pixel_out_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pixel_out_OBUF[2]_inst_i_1 
       (.I0(\tmp_reg_n_0_[2] ),
        .I1(i0[2]),
        .I2(code_even_odd_reg),
        .O(pixel_out_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pixel_out_OBUF[3]_inst_i_1 
       (.I0(\tmp_reg_n_0_[3] ),
        .I1(i0[3]),
        .I2(code_even_odd_reg),
        .O(pixel_out_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pixel_out_OBUF[4]_inst_i_1 
       (.I0(\tmp_reg_n_0_[4] ),
        .I1(i0[4]),
        .I2(code_even_odd_reg),
        .O(pixel_out_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pixel_out_OBUF[5]_inst_i_1 
       (.I0(\tmp_reg_n_0_[5] ),
        .I1(i0[5]),
        .I2(code_even_odd_reg),
        .O(pixel_out_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pixel_out_OBUF[6]_inst_i_1 
       (.I0(\tmp_reg_n_0_[6] ),
        .I1(i0[6]),
        .I2(code_even_odd_reg),
        .O(pixel_out_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pixel_out_OBUF[7]_inst_i_1 
       (.I0(\tmp_reg_n_0_[7] ),
        .I1(i0[7]),
        .I2(code_even_odd_reg),
        .O(pixel_out_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pixel_out_OBUF[8]_inst_i_1 
       (.I0(\tmp_reg_n_0_[8] ),
        .I1(i0[8]),
        .I2(code_even_odd_reg),
        .O(pixel_out_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pixel_out_OBUF[9]_inst_i_1 
       (.I0(\tmp_reg_n_0_[9] ),
        .I1(i0[9]),
        .I2(code_even_odd_reg),
        .O(pixel_out_OBUF[9]));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(\tmp_reg_n_0_[0] ),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(\tmp_reg_n_0_[10] ),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[11]),
        .Q(\tmp_reg_n_0_[11] ),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[12]),
        .Q(\tmp_reg_n_0_[12] ),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[13]),
        .Q(\tmp_reg_n_0_[13] ),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(\tmp_reg_n_0_[1] ),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(\tmp_reg_n_0_[2] ),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(\tmp_reg_n_0_[3] ),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(\tmp_reg_n_0_[4] ),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(\tmp_reg_n_0_[5] ),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(\tmp_reg_n_0_[6] ),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(\tmp_reg_n_0_[7] ),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(\tmp_reg_n_0_[8] ),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(\tmp_reg_n_0_[9] ),
        .R(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized2_35
   (Q,
    rst_mod2_reg,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [12:0]Q;
  input rst_mod2_reg;
  input ce_IBUF;
  input [12:0]D;
  input clk_IBUF_BUFG;

  wire [12:0]D;
  wire [12:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_mod2_reg;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_mod2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized2_84
   (D,
    i0,
    code_even_odd_reg,
    rst_IBUF,
    ce_IBUF,
    \tmp_reg[9]_0 ,
    clk_IBUF_BUFG);
  output [10:0]D;
  input [10:0]i0;
  input code_even_odd_reg;
  input rst_IBUF;
  input ce_IBUF;
  input [10:0]\tmp_reg[9]_0 ;
  input clk_IBUF_BUFG;

  wire [10:0]D;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire code_even_odd_reg;
  wire [10:0]i0;
  wire rst_IBUF;
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
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[9]_0 [0]),
        .Q(\tmp_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[9]_0 [10]),
        .Q(\tmp_reg_n_0_[10] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[9]_0 [1]),
        .Q(\tmp_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[9]_0 [2]),
        .Q(\tmp_reg_n_0_[2] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[9]_0 [3]),
        .Q(\tmp_reg_n_0_[3] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[9]_0 [4]),
        .Q(\tmp_reg_n_0_[4] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[9]_0 [5]),
        .Q(\tmp_reg_n_0_[5] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[9]_0 [6]),
        .Q(\tmp_reg_n_0_[6] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[9]_0 [7]),
        .Q(\tmp_reg_n_0_[7] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[9]_0 [8]),
        .Q(\tmp_reg_n_0_[8] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(\tmp_reg[9]_0 [9]),
        .Q(\tmp_reg_n_0_[9] ),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay__parameterized2_95
   (Q,
    rst_IBUF,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [10:0]Q;
  input rst_IBUF;
  input ce_IBUF;
  input [10:0]D;
  input clk_IBUF_BUFG;

  wire [10:0]D;
  wire [10:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_IBUF));
endmodule

module full_adder
   (D,
    \cnt_reg[5] ,
    S,
    \cnt_reg[5]_0 ,
    DI,
    \cnt_reg[5]_1 );
  output [11:0]D;
  input [9:0]\cnt_reg[5] ;
  input [3:0]S;
  input [3:0]\cnt_reg[5]_0 ;
  input [0:0]DI;
  input [2:0]\cnt_reg[5]_1 ;

  wire [11:0]D;
  wire [0:0]DI;
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
  wire [9:0]\cnt_reg[5] ;
  wire [3:0]\cnt_reg[5]_0 ;
  wire [2:0]\cnt_reg[5]_1 ;
  wire [3:3]NLW_S_carry__1_CO_UNCONNECTED;

  CARRY4 S_carry
       (.CI(1'b0),
        .CO({S_carry_n_0,S_carry_n_1,S_carry_n_2,S_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\cnt_reg[5] [3:0]),
        .O(D[3:0]),
        .S(S));
  CARRY4 S_carry__0
       (.CI(S_carry_n_0),
        .CO({S_carry__0_n_0,S_carry__0_n_1,S_carry__0_n_2,S_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\cnt_reg[5] [7:4]),
        .O(D[7:4]),
        .S(\cnt_reg[5]_0 ));
  CARRY4 S_carry__1
       (.CI(S_carry__0_n_0),
        .CO({NLW_S_carry__1_CO_UNCONNECTED[3],S_carry__1_n_1,S_carry__1_n_2,S_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI,\cnt_reg[5] [9:8]}),
        .O(D[11:8]),
        .S({1'b1,\cnt_reg[5]_1 }));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder_40
   (O9,
    pixel_in_IBUF,
    S,
    \STATE_reg[2] ,
    DI,
    \STATE_reg[2]_0 );
  output [11:0]O9;
  input [7:0]pixel_in_IBUF;
  input [3:0]S;
  input [3:0]\STATE_reg[2] ;
  input [0:0]DI;
  input [2:0]\STATE_reg[2]_0 ;

  wire [0:0]DI;
  wire [11:0]O9;
  wire [3:0]S;
  wire [3:0]\STATE_reg[2] ;
  wire [2:0]\STATE_reg[2]_0 ;
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
  wire [7:0]pixel_in_IBUF;
  wire [3:3]NLW_S_carry__1_CO_UNCONNECTED;

  CARRY4 S_carry
       (.CI(1'b0),
        .CO({S_carry_n_0,S_carry_n_1,S_carry_n_2,S_carry_n_3}),
        .CYINIT(1'b0),
        .DI(pixel_in_IBUF[3:0]),
        .O(O9[3:0]),
        .S(S));
  CARRY4 S_carry__0
       (.CI(S_carry_n_0),
        .CO({S_carry__0_n_0,S_carry__0_n_1,S_carry__0_n_2,S_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pixel_in_IBUF[7:4]),
        .O(O9[7:4]),
        .S(\STATE_reg[2] ));
  CARRY4 S_carry__1
       (.CI(S_carry__0_n_0),
        .CO({NLW_S_carry__1_CO_UNCONNECTED[3],S_carry__1_n_1,S_carry__1_n_2,S_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI,pixel_in_IBUF[7],pixel_in_IBUF[7]}),
        .O(O9[11:8]),
        .S({1'b1,\STATE_reg[2]_0 }));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__parameterized0
   (S,
    Q,
    \tmp_reg[11] ,
    \tmp_reg[10] );
  output [12:0]S;
  input [11:0]Q;
  input [0:0]\tmp_reg[11] ;
  input [10:0]\tmp_reg[10] ;

  wire [11:0]Q;
  wire [12:0]S;
  wire \tmp[11]_i_2_n_0 ;
  wire \tmp[11]_i_4_n_0 ;
  wire \tmp[11]_i_5_n_0 ;
  wire \tmp[11]_i_6_n_0 ;
  wire \tmp[3]_i_2_n_0 ;
  wire \tmp[3]_i_3_n_0 ;
  wire \tmp[3]_i_4_n_0 ;
  wire \tmp[3]_i_5_n_0 ;
  wire \tmp[7]_i_2_n_0 ;
  wire \tmp[7]_i_3_n_0 ;
  wire \tmp[7]_i_4_n_0 ;
  wire \tmp[7]_i_5_n_0 ;
  wire [10:0]\tmp_reg[10] ;
  wire [0:0]\tmp_reg[11] ;
  wire \tmp_reg[11]_i_1_n_0 ;
  wire \tmp_reg[11]_i_1_n_1 ;
  wire \tmp_reg[11]_i_1_n_2 ;
  wire \tmp_reg[11]_i_1_n_3 ;
  wire \tmp_reg[3]_i_1_n_0 ;
  wire \tmp_reg[3]_i_1_n_1 ;
  wire \tmp_reg[3]_i_1_n_2 ;
  wire \tmp_reg[3]_i_1_n_3 ;
  wire \tmp_reg[7]_i_1_n_0 ;
  wire \tmp_reg[7]_i_1_n_1 ;
  wire \tmp_reg[7]_i_1_n_2 ;
  wire \tmp_reg[7]_i_1_n_3 ;
  wire [3:0]\NLW_tmp_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_reg[12]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \tmp[11]_i_2 
       (.I0(Q[11]),
        .O(\tmp[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[11]_i_4 
       (.I0(Q[10]),
        .I1(\tmp_reg[10] [10]),
        .O(\tmp[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[11]_i_5 
       (.I0(Q[9]),
        .I1(\tmp_reg[10] [9]),
        .O(\tmp[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[11]_i_6 
       (.I0(Q[8]),
        .I1(\tmp_reg[10] [8]),
        .O(\tmp[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[3]_i_2 
       (.I0(Q[3]),
        .I1(\tmp_reg[10] [3]),
        .O(\tmp[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[3]_i_3 
       (.I0(Q[2]),
        .I1(\tmp_reg[10] [2]),
        .O(\tmp[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[3]_i_4 
       (.I0(Q[1]),
        .I1(\tmp_reg[10] [1]),
        .O(\tmp[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[3]_i_5 
       (.I0(Q[0]),
        .I1(\tmp_reg[10] [0]),
        .O(\tmp[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[7]_i_2 
       (.I0(Q[7]),
        .I1(\tmp_reg[10] [7]),
        .O(\tmp[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[7]_i_3 
       (.I0(Q[6]),
        .I1(\tmp_reg[10] [6]),
        .O(\tmp[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[7]_i_4 
       (.I0(Q[5]),
        .I1(\tmp_reg[10] [5]),
        .O(\tmp[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[7]_i_5 
       (.I0(Q[4]),
        .I1(\tmp_reg[10] [4]),
        .O(\tmp[7]_i_5_n_0 ));
  CARRY4 \tmp_reg[11]_i_1 
       (.CI(\tmp_reg[7]_i_1_n_0 ),
        .CO({\tmp_reg[11]_i_1_n_0 ,\tmp_reg[11]_i_1_n_1 ,\tmp_reg[11]_i_1_n_2 ,\tmp_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp[11]_i_2_n_0 ,Q[10:8]}),
        .O(S[11:8]),
        .S({\tmp_reg[11] ,\tmp[11]_i_4_n_0 ,\tmp[11]_i_5_n_0 ,\tmp[11]_i_6_n_0 }));
  CARRY4 \tmp_reg[12]_i_1 
       (.CI(\tmp_reg[11]_i_1_n_0 ),
        .CO(\NLW_tmp_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_reg[12]_i_1_O_UNCONNECTED [3:1],S[12]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \tmp_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tmp_reg[3]_i_1_n_0 ,\tmp_reg[3]_i_1_n_1 ,\tmp_reg[3]_i_1_n_2 ,\tmp_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(S[3:0]),
        .S({\tmp[3]_i_2_n_0 ,\tmp[3]_i_3_n_0 ,\tmp[3]_i_4_n_0 ,\tmp[3]_i_5_n_0 }));
  CARRY4 \tmp_reg[7]_i_1 
       (.CI(\tmp_reg[3]_i_1_n_0 ),
        .CO({\tmp_reg[7]_i_1_n_0 ,\tmp_reg[7]_i_1_n_1 ,\tmp_reg[7]_i_1_n_2 ,\tmp_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(S[7:4]),
        .S({\tmp[7]_i_2_n_0 ,\tmp[7]_i_3_n_0 ,\tmp[7]_i_4_n_0 ,\tmp[7]_i_5_n_0 }));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__parameterized0_41
   (S,
    Q,
    \tmp_reg[11] ,
    \tmp_reg[10] );
  output [12:0]S;
  input [11:0]Q;
  input [0:0]\tmp_reg[11] ;
  input [10:0]\tmp_reg[10] ;

  wire [11:0]Q;
  wire [12:0]S;
  wire \tmp[11]_i_2_n_0 ;
  wire \tmp[11]_i_4_n_0 ;
  wire \tmp[11]_i_5_n_0 ;
  wire \tmp[11]_i_6_n_0 ;
  wire \tmp[3]_i_2_n_0 ;
  wire \tmp[3]_i_3_n_0 ;
  wire \tmp[3]_i_4_n_0 ;
  wire \tmp[3]_i_5_n_0 ;
  wire \tmp[7]_i_2_n_0 ;
  wire \tmp[7]_i_3_n_0 ;
  wire \tmp[7]_i_4_n_0 ;
  wire \tmp[7]_i_5_n_0 ;
  wire [10:0]\tmp_reg[10] ;
  wire [0:0]\tmp_reg[11] ;
  wire \tmp_reg[11]_i_1_n_0 ;
  wire \tmp_reg[11]_i_1_n_1 ;
  wire \tmp_reg[11]_i_1_n_2 ;
  wire \tmp_reg[11]_i_1_n_3 ;
  wire \tmp_reg[3]_i_1_n_0 ;
  wire \tmp_reg[3]_i_1_n_1 ;
  wire \tmp_reg[3]_i_1_n_2 ;
  wire \tmp_reg[3]_i_1_n_3 ;
  wire \tmp_reg[7]_i_1_n_0 ;
  wire \tmp_reg[7]_i_1_n_1 ;
  wire \tmp_reg[7]_i_1_n_2 ;
  wire \tmp_reg[7]_i_1_n_3 ;
  wire [3:0]\NLW_tmp_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_reg[12]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \tmp[11]_i_2 
       (.I0(Q[11]),
        .O(\tmp[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[11]_i_4 
       (.I0(Q[10]),
        .I1(\tmp_reg[10] [10]),
        .O(\tmp[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[11]_i_5 
       (.I0(Q[9]),
        .I1(\tmp_reg[10] [9]),
        .O(\tmp[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[11]_i_6 
       (.I0(Q[8]),
        .I1(\tmp_reg[10] [8]),
        .O(\tmp[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[3]_i_2 
       (.I0(Q[3]),
        .I1(\tmp_reg[10] [3]),
        .O(\tmp[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[3]_i_3 
       (.I0(Q[2]),
        .I1(\tmp_reg[10] [2]),
        .O(\tmp[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[3]_i_4 
       (.I0(Q[1]),
        .I1(\tmp_reg[10] [1]),
        .O(\tmp[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[3]_i_5 
       (.I0(Q[0]),
        .I1(\tmp_reg[10] [0]),
        .O(\tmp[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[7]_i_2 
       (.I0(Q[7]),
        .I1(\tmp_reg[10] [7]),
        .O(\tmp[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[7]_i_3 
       (.I0(Q[6]),
        .I1(\tmp_reg[10] [6]),
        .O(\tmp[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[7]_i_4 
       (.I0(Q[5]),
        .I1(\tmp_reg[10] [5]),
        .O(\tmp[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[7]_i_5 
       (.I0(Q[4]),
        .I1(\tmp_reg[10] [4]),
        .O(\tmp[7]_i_5_n_0 ));
  CARRY4 \tmp_reg[11]_i_1 
       (.CI(\tmp_reg[7]_i_1_n_0 ),
        .CO({\tmp_reg[11]_i_1_n_0 ,\tmp_reg[11]_i_1_n_1 ,\tmp_reg[11]_i_1_n_2 ,\tmp_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp[11]_i_2_n_0 ,Q[10:8]}),
        .O(S[11:8]),
        .S({\tmp_reg[11] ,\tmp[11]_i_4_n_0 ,\tmp[11]_i_5_n_0 ,\tmp[11]_i_6_n_0 }));
  CARRY4 \tmp_reg[12]_i_1 
       (.CI(\tmp_reg[11]_i_1_n_0 ),
        .CO(\NLW_tmp_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_reg[12]_i_1_O_UNCONNECTED [3:1],S[12]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \tmp_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tmp_reg[3]_i_1_n_0 ,\tmp_reg[3]_i_1_n_1 ,\tmp_reg[3]_i_1_n_2 ,\tmp_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(S[3:0]),
        .S({\tmp[3]_i_2_n_0 ,\tmp[3]_i_3_n_0 ,\tmp[3]_i_4_n_0 ,\tmp[3]_i_5_n_0 }));
  CARRY4 \tmp_reg[7]_i_1 
       (.CI(\tmp_reg[3]_i_1_n_0 ),
        .CO({\tmp_reg[7]_i_1_n_0 ,\tmp_reg[7]_i_1_n_1 ,\tmp_reg[7]_i_1_n_2 ,\tmp_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(S[7:4]),
        .S({\tmp[7]_i_2_n_0 ,\tmp[7]_i_3_n_0 ,\tmp[7]_i_4_n_0 ,\tmp[7]_i_5_n_0 }));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__parameterized1
   (D,
    DI,
    S,
    \tmp_reg[7] ,
    \tmp_reg[7]_0 ,
    \tmp_reg[11] ,
    \tmp_reg[11]_0 ,
    \code_mo1_reg[1] );
  output [12:0]D;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\tmp_reg[7] ;
  input [3:0]\tmp_reg[7]_0 ;
  input [3:0]\tmp_reg[11] ;
  input [3:0]\tmp_reg[11]_0 ;
  input [0:0]\code_mo1_reg[1] ;

  wire [12:0]D;
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
  wire S_carry_n_0;
  wire S_carry_n_1;
  wire S_carry_n_2;
  wire S_carry_n_3;
  wire [0:0]\code_mo1_reg[1] ;
  wire [3:0]\tmp_reg[11] ;
  wire [3:0]\tmp_reg[11]_0 ;
  wire [3:0]\tmp_reg[7] ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire [3:0]NLW_S_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_S_carry__2_O_UNCONNECTED;

  CARRY4 S_carry
       (.CI(1'b0),
        .CO({S_carry_n_0,S_carry_n_1,S_carry_n_2,S_carry_n_3}),
        .CYINIT(1'b0),
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
        .S(\tmp_reg[11]_0 ));
  CARRY4 S_carry__2
       (.CI(S_carry__1_n_0),
        .CO(NLW_S_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_S_carry__2_O_UNCONNECTED[3:1],D[12]}),
        .S({1'b0,1'b0,1'b0,\code_mo1_reg[1] }));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__parameterized1_1
   (O95,
    Q,
    S,
    \code_mo3_reg[1] ,
    \code_mo3_reg[1]_0 ,
    DI,
    \code_mo3_reg[1]_1 );
  output [13:0]O95;
  input [11:0]Q;
  input [3:0]S;
  input [3:0]\code_mo3_reg[1] ;
  input [3:0]\code_mo3_reg[1]_0 ;
  input [0:0]DI;
  input [0:0]\code_mo3_reg[1]_1 ;

  wire [0:0]DI;
  wire [13:0]O95;
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
        .O(O95[3:0]),
        .S(S));
  CARRY4 S_carry__0
       (.CI(S_carry_n_0),
        .CO({S_carry__0_n_0,S_carry__0_n_1,S_carry__0_n_2,S_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(O95[7:4]),
        .S(\code_mo3_reg[1] ));
  CARRY4 S_carry__1
       (.CI(S_carry__0_n_0),
        .CO({S_carry__1_n_0,S_carry__1_n_1,S_carry__1_n_2,S_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(O95[11:8]),
        .S(\code_mo3_reg[1]_0 ));
  CARRY4 S_carry__2
       (.CI(S_carry__1_n_0),
        .CO({NLW_S_carry__2_CO_UNCONNECTED[3:1],S_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O({NLW_S_carry__2_O_UNCONNECTED[3:2],O95[13:12]}),
        .S({1'b0,1'b0,1'b1,\code_mo3_reg[1]_1 }));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__parameterized1_42
   (D,
    DI,
    S,
    \tmp_reg[7] ,
    \tmp_reg[7]_0 ,
    \tmp_reg[11] ,
    \tmp_reg[11]_0 ,
    \tmp_reg[11]_1 );
  output [12:0]D;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\tmp_reg[7] ;
  input [3:0]\tmp_reg[7]_0 ;
  input [3:0]\tmp_reg[11] ;
  input [3:0]\tmp_reg[11]_0 ;
  input [0:0]\tmp_reg[11]_1 ;

  wire [12:0]D;
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
  wire S_carry_n_0;
  wire S_carry_n_1;
  wire S_carry_n_2;
  wire S_carry_n_3;
  wire [3:0]\tmp_reg[11] ;
  wire [3:0]\tmp_reg[11]_0 ;
  wire [0:0]\tmp_reg[11]_1 ;
  wire [3:0]\tmp_reg[7] ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire [3:0]NLW_S_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_S_carry__2_O_UNCONNECTED;

  CARRY4 S_carry
       (.CI(1'b0),
        .CO({S_carry_n_0,S_carry_n_1,S_carry_n_2,S_carry_n_3}),
        .CYINIT(1'b0),
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
        .S(\tmp_reg[11]_0 ));
  CARRY4 S_carry__2
       (.CI(S_carry__1_n_0),
        .CO(NLW_S_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_S_carry__2_O_UNCONNECTED[3:1],D[12]}),
        .S({1'b0,1'b0,1'b0,\tmp_reg[11]_1 }));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__parameterized1_43
   (O87,
    Q,
    S,
    \code_mo3_reg[1] ,
    \code_mo3_reg[1]_0 ,
    DI,
    \code_mo3_reg[1]_1 );
  output [13:0]O87;
  input [11:0]Q;
  input [3:0]S;
  input [3:0]\code_mo3_reg[1] ;
  input [3:0]\code_mo3_reg[1]_0 ;
  input [0:0]DI;
  input [0:0]\code_mo3_reg[1]_1 ;

  wire [0:0]DI;
  wire [13:0]O87;
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
        .O(O87[3:0]),
        .S(S));
  CARRY4 S_carry__0
       (.CI(S_carry_n_0),
        .CO({S_carry__0_n_0,S_carry__0_n_1,S_carry__0_n_2,S_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(O87[7:4]),
        .S(\code_mo3_reg[1] ));
  CARRY4 S_carry__1
       (.CI(S_carry__0_n_0),
        .CO({S_carry__1_n_0,S_carry__1_n_1,S_carry__1_n_2,S_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(O87[11:8]),
        .S(\code_mo3_reg[1]_0 ));
  CARRY4 S_carry__2
       (.CI(S_carry__1_n_0),
        .CO({NLW_S_carry__2_CO_UNCONNECTED[3:1],S_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O({NLW_S_carry__2_O_UNCONNECTED[3:2],O87[13:12]}),
        .S({1'b0,1'b0,1'b1,\code_mo3_reg[1]_1 }));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__parameterized2
   (S,
    \tmp_reg[7] ,
    \tmp_reg[11] ,
    code_mo4_reg,
    D,
    Q,
    \tmp_reg[11]_0 );
  output [3:0]S;
  output [3:0]\tmp_reg[7] ;
  output [3:0]\tmp_reg[11] ;
  input code_mo4_reg;
  input [11:0]D;
  input [11:0]Q;
  input [11:0]\tmp_reg[11]_0 ;

  wire [11:0]D;
  wire [11:0]Q;
  wire [3:0]S;
  wire code_mo4_reg;
  wire [3:0]\tmp_reg[11] ;
  wire [11:0]\tmp_reg[11]_0 ;
  wire [3:0]\tmp_reg[7] ;

  LUT4 #(
    .INIT(16'h1BE4)) 
    \tmp[11]_i_2 
       (.I0(code_mo4_reg),
        .I1(D[11]),
        .I2(Q[11]),
        .I3(\tmp_reg[11]_0 [11]),
        .O(\tmp_reg[11] [3]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \tmp[11]_i_3 
       (.I0(code_mo4_reg),
        .I1(D[10]),
        .I2(Q[10]),
        .I3(\tmp_reg[11]_0 [10]),
        .O(\tmp_reg[11] [2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \tmp[11]_i_4 
       (.I0(code_mo4_reg),
        .I1(D[9]),
        .I2(Q[9]),
        .I3(\tmp_reg[11]_0 [9]),
        .O(\tmp_reg[11] [1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \tmp[11]_i_5 
       (.I0(code_mo4_reg),
        .I1(D[8]),
        .I2(Q[8]),
        .I3(\tmp_reg[11]_0 [8]),
        .O(\tmp_reg[11] [0]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \tmp[3]_i_2 
       (.I0(code_mo4_reg),
        .I1(D[3]),
        .I2(Q[3]),
        .I3(\tmp_reg[11]_0 [3]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \tmp[3]_i_3 
       (.I0(code_mo4_reg),
        .I1(D[2]),
        .I2(Q[2]),
        .I3(\tmp_reg[11]_0 [2]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \tmp[3]_i_4 
       (.I0(code_mo4_reg),
        .I1(D[1]),
        .I2(Q[1]),
        .I3(\tmp_reg[11]_0 [1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \tmp[3]_i_5 
       (.I0(code_mo4_reg),
        .I1(D[0]),
        .I2(Q[0]),
        .I3(\tmp_reg[11]_0 [0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \tmp[7]_i_2 
       (.I0(code_mo4_reg),
        .I1(D[7]),
        .I2(Q[7]),
        .I3(\tmp_reg[11]_0 [7]),
        .O(\tmp_reg[7] [3]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \tmp[7]_i_3 
       (.I0(code_mo4_reg),
        .I1(D[6]),
        .I2(Q[6]),
        .I3(\tmp_reg[11]_0 [6]),
        .O(\tmp_reg[7] [2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \tmp[7]_i_4 
       (.I0(code_mo4_reg),
        .I1(D[5]),
        .I2(Q[5]),
        .I3(\tmp_reg[11]_0 [5]),
        .O(\tmp_reg[7] [1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \tmp[7]_i_5 
       (.I0(code_mo4_reg),
        .I1(D[4]),
        .I2(Q[4]),
        .I3(\tmp_reg[11]_0 [4]),
        .O(\tmp_reg[7] [0]));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__parameterized2_44
   (O88,
    Q,
    S,
    code_mo4_reg,
    code_mo4_reg_0);
  output [10:0]O88;
  input [9:0]Q;
  input [3:0]S;
  input [3:0]code_mo4_reg;
  input [2:0]code_mo4_reg_0;

  wire [10:0]O88;
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
        .O(O88[3:0]),
        .S(S));
  CARRY4 S_carry__0
       (.CI(S_carry_n_0),
        .CO({S_carry__0_n_0,S_carry__0_n_1,S_carry__0_n_2,S_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(O88[7:4]),
        .S(code_mo4_reg));
  CARRY4 S_carry__1
       (.CI(S_carry__0_n_0),
        .CO({NLW_S_carry__1_CO_UNCONNECTED[3:2],S_carry__1_n_2,S_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[9:8]}),
        .O({NLW_S_carry__1_O_UNCONNECTED[3],O88[10:8]}),
        .S({1'b0,code_mo4_reg_0}));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__parameterized3
   (i0,
    p_0_out,
    S,
    \tmp_reg[7] ,
    \tmp_reg[11] ,
    \tmp_reg[9] );
  output [13:0]i0;
  input [12:0]p_0_out;
  input [3:0]S;
  input [3:0]\tmp_reg[7] ;
  input [3:0]\tmp_reg[11] ;
  input [1:0]\tmp_reg[9] ;

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
  wire [12:0]p_0_out;
  wire [3:0]\tmp_reg[11] ;
  wire [3:0]\tmp_reg[7] ;
  wire [1:0]\tmp_reg[9] ;
  wire [3:1]NLW_S_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_S_carry__2_O_UNCONNECTED;

  CARRY4 S_carry
       (.CI(1'b0),
        .CO({S_carry_n_0,S_carry_n_1,S_carry_n_2,S_carry_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_out[3:0]),
        .O(i0[3:0]),
        .S(S));
  CARRY4 S_carry__0
       (.CI(S_carry_n_0),
        .CO({S_carry__0_n_0,S_carry__0_n_1,S_carry__0_n_2,S_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_out[7:4]),
        .O(i0[7:4]),
        .S(\tmp_reg[7] ));
  CARRY4 S_carry__1
       (.CI(S_carry__0_n_0),
        .CO({S_carry__1_n_0,S_carry__1_n_1,S_carry__1_n_2,S_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_out[11:8]),
        .O(i0[11:8]),
        .S(\tmp_reg[11] ));
  CARRY4 S_carry__2
       (.CI(S_carry__1_n_0),
        .CO({NLW_S_carry__2_CO_UNCONNECTED[3:1],S_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_out[12]}),
        .O({NLW_S_carry__2_O_UNCONNECTED[3:2],i0[13:12]}),
        .S({1'b0,1'b0,\tmp_reg[9] }));
endmodule

(* ORIG_REF_NAME = "full_adder" *) 
module full_adder__parameterized3_45
   (i0,
    p_0_out,
    S,
    \tmp_reg[7] ,
    \tmp_reg[10] );
  output [10:0]i0;
  input [9:0]p_0_out;
  input [3:0]S;
  input [3:0]\tmp_reg[7] ;
  input [2:0]\tmp_reg[10] ;

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
  wire [9:0]p_0_out;
  wire [2:0]\tmp_reg[10] ;
  wire [3:0]\tmp_reg[7] ;
  wire [3:2]NLW_S_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_S_carry__1_O_UNCONNECTED;

  CARRY4 S_carry
       (.CI(1'b0),
        .CO({S_carry_n_0,S_carry_n_1,S_carry_n_2,S_carry_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_out[3:0]),
        .O(i0[3:0]),
        .S(S));
  CARRY4 S_carry__0
       (.CI(S_carry_n_0),
        .CO({S_carry__0_n_0,S_carry__0_n_1,S_carry__0_n_2,S_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_out[7:4]),
        .O(i0[7:4]),
        .S(\tmp_reg[7] ));
  CARRY4 S_carry__1
       (.CI(S_carry__0_n_0),
        .CO({NLW_S_carry__1_CO_UNCONNECTED[3:2],S_carry__1_n_2,S_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_out[9:8]}),
        .O({NLW_S_carry__1_O_UNCONNECTED[3],i0[10:8]}),
        .S({1'b0,\tmp_reg[10] }));
endmodule

module full_subtractor
   (D,
    \STATE_reg[1] ,
    \cnt_reg[4] ,
    \STATE_reg[1]_0 ,
    \cnt_reg[4]_0 ,
    DI,
    \cnt_reg[4]_1 );
  output [11:0]D;
  input [3:0]\STATE_reg[1] ;
  input [3:0]\cnt_reg[4] ;
  input [3:0]\STATE_reg[1]_0 ;
  input [3:0]\cnt_reg[4]_0 ;
  input [2:0]DI;
  input [2:0]\cnt_reg[4]_1 ;

  wire [11:0]D;
  wire [2:0]DI;
  wire [3:0]\STATE_reg[1] ;
  wire [3:0]\STATE_reg[1]_0 ;
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
  wire [3:0]\cnt_reg[4] ;
  wire [3:0]\cnt_reg[4]_0 ;
  wire [2:0]\cnt_reg[4]_1 ;
  wire [3:3]NLW_S_carry__1_CO_UNCONNECTED;

  CARRY4 S_carry
       (.CI(1'b0),
        .CO({S_carry_n_0,S_carry_n_1,S_carry_n_2,S_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\STATE_reg[1] ),
        .O(D[3:0]),
        .S(\cnt_reg[4] ));
  CARRY4 S_carry__0
       (.CI(S_carry_n_0),
        .CO({S_carry__0_n_0,S_carry__0_n_1,S_carry__0_n_2,S_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\STATE_reg[1]_0 ),
        .O(D[7:4]),
        .S(\cnt_reg[4]_0 ));
  CARRY4 S_carry__1
       (.CI(S_carry__0_n_0),
        .CO({NLW_S_carry__1_CO_UNCONNECTED[3],S_carry__1_n_1,S_carry__1_n_2,S_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI}),
        .O(D[11:8]),
        .S({1'b1,\cnt_reg[4]_1 }));
endmodule

(* ORIG_REF_NAME = "full_subtractor" *) 
module full_subtractor_68
   (D,
    A,
    S,
    \STATE_reg[2] ,
    pixel_in_IBUF,
    \STATE_reg[2]_0 );
  output [11:0]D;
  input [7:0]A;
  input [3:0]S;
  input [3:0]\STATE_reg[2] ;
  input [0:0]pixel_in_IBUF;
  input [2:0]\STATE_reg[2]_0 ;

  wire [7:0]A;
  wire [11:0]D;
  wire [3:0]S;
  wire [3:0]\STATE_reg[2] ;
  wire [2:0]\STATE_reg[2]_0 ;
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
  wire [0:0]pixel_in_IBUF;
  wire [3:3]NLW_S_carry__1_CO_UNCONNECTED;

  CARRY4 S_carry
       (.CI(1'b0),
        .CO({S_carry_n_0,S_carry_n_1,S_carry_n_2,S_carry_n_3}),
        .CYINIT(1'b1),
        .DI(A[3:0]),
        .O(D[3:0]),
        .S(S));
  CARRY4 S_carry__0
       (.CI(S_carry_n_0),
        .CO({S_carry__0_n_0,S_carry__0_n_1,S_carry__0_n_2,S_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O(D[7:4]),
        .S(\STATE_reg[2] ));
  CARRY4 S_carry__1
       (.CI(S_carry__0_n_0),
        .CO({NLW_S_carry__1_CO_UNCONNECTED[3],S_carry__1_n_1,S_carry__1_n_2,S_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pixel_in_IBUF,A[7],A[7]}),
        .O(D[11:8]),
        .S({1'b1,\STATE_reg[2]_0 }));
endmodule

(* ORIG_REF_NAME = "full_subtractor" *) 
module full_subtractor__parameterized0
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
    \tmp_reg[11]_3 ,
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
  input [0:0]\tmp_reg[11]_3 ;
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
  wire [0:0]\tmp_reg[11]_3 ;
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
    S_carry__1_i_2__6
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
    S_carry__1_i_4__4
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
        .S({1'b0,1'b0,1'b0,\tmp_reg[11]_3 }));
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
module full_subtractor__parameterized0_15
   (D,
    I114,
    \tmp_reg[3] ,
    \tmp_reg[7] ,
    \tmp_reg[11] ,
    Q,
    S);
  output [13:0]D;
  input [11:0]I114;
  input [3:0]\tmp_reg[3] ;
  input [3:0]\tmp_reg[7] ;
  input [3:0]\tmp_reg[11] ;
  input [0:0]Q;
  input [0:0]S;

  wire [13:0]D;
  wire [11:0]I114;
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
        .DI(I114[3:0]),
        .O(D[3:0]),
        .S(\tmp_reg[3] ));
  CARRY4 S_carry__0
       (.CI(S_carry_n_0),
        .CO({S_carry__0_n_0,S_carry__0_n_1,S_carry__0_n_2,S_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(I114[7:4]),
        .O(D[7:4]),
        .S(\tmp_reg[7] ));
  CARRY4 S_carry__1
       (.CI(S_carry__0_n_0),
        .CO({S_carry__1_n_0,S_carry__1_n_1,S_carry__1_n_2,S_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(I114[11:8]),
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
module full_subtractor__parameterized0_69
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
    \code_mo1_reg[1] ,
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
  input [0:0]\code_mo1_reg[1] ;
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
  wire [0:0]\code_mo1_reg[1] ;
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
    S_carry__0_i_1__3
       (.I0(code_mo3__0),
        .I1(\tmp_reg[7] [3]),
        .I2(Q[7]),
        .I3(\tmp_reg[12]_0 [7]),
        .O(\tmp_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__0_i_2__4
       (.I0(code_mo3__0),
        .I1(\tmp_reg[7] [2]),
        .I2(Q[6]),
        .I3(\tmp_reg[12]_0 [6]),
        .O(\tmp_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__0_i_3__4
       (.I0(code_mo3__0),
        .I1(\tmp_reg[7] [1]),
        .I2(Q[5]),
        .I3(\tmp_reg[12]_0 [5]),
        .O(\tmp_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__0_i_4__4
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
    S_carry__1_i_1__4
       (.I0(code_mo3__0),
        .I1(\tmp_reg[11] [3]),
        .I2(Q[11]),
        .I3(\tmp_reg[12]_0 [11]),
        .O(\tmp_reg[11]_0 [3]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__1_i_2__1
       (.I0(code_mo3__0),
        .I1(\tmp_reg[11] [2]),
        .I2(Q[10]),
        .I3(\tmp_reg[12]_0 [10]),
        .O(\tmp_reg[11]_0 [2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__1_i_3__1
       (.I0(code_mo3__0),
        .I1(\tmp_reg[11] [1]),
        .I2(Q[9]),
        .I3(\tmp_reg[12]_0 [9]),
        .O(\tmp_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__1_i_4__1
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
        .S({1'b0,1'b0,1'b0,\code_mo1_reg[1] }));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__2_i_2__0
       (.I0(code_mo3__0),
        .I1(\tmp_reg[12] ),
        .I2(Q[12]),
        .I3(\tmp_reg[12]_0 [12]),
        .O(\tmp_reg[13] ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry_i_1__4
       (.I0(code_mo3__0),
        .I1(O[3]),
        .I2(Q[3]),
        .I3(\tmp_reg[12]_0 [3]),
        .O(\tmp_reg[3] [3]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry_i_2__4
       (.I0(code_mo3__0),
        .I1(O[2]),
        .I2(Q[2]),
        .I3(\tmp_reg[12]_0 [2]),
        .O(\tmp_reg[3] [2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry_i_3__4
       (.I0(code_mo3__0),
        .I1(O[1]),
        .I2(Q[1]),
        .I3(\tmp_reg[12]_0 [1]),
        .O(\tmp_reg[3] [1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry_i_4__4
       (.I0(code_mo3__0),
        .I1(O[0]),
        .I2(Q[0]),
        .I3(\tmp_reg[12]_0 [0]),
        .O(\tmp_reg[3] [0]));
endmodule

(* ORIG_REF_NAME = "full_subtractor" *) 
module full_subtractor__parameterized0_70
   (D,
    I86,
    \tmp_reg[3] ,
    \tmp_reg[7] ,
    \tmp_reg[11] ,
    Q,
    S);
  output [13:0]D;
  input [11:0]I86;
  input [3:0]\tmp_reg[3] ;
  input [3:0]\tmp_reg[7] ;
  input [3:0]\tmp_reg[11] ;
  input [0:0]Q;
  input [0:0]S;

  wire [13:0]D;
  wire [11:0]I86;
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
        .DI(I86[3:0]),
        .O(D[3:0]),
        .S(\tmp_reg[3] ));
  CARRY4 S_carry__0
       (.CI(S_carry_n_0),
        .CO({S_carry__0_n_0,S_carry__0_n_1,S_carry__0_n_2,S_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(I86[7:4]),
        .O(D[7:4]),
        .S(\tmp_reg[7] ));
  CARRY4 S_carry__1
       (.CI(S_carry__0_n_0),
        .CO({S_carry__1_n_0,S_carry__1_n_1,S_carry__1_n_2,S_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(I86[11:8]),
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
module full_subtractor__parameterized1
   (D,
    p_0_out,
    S,
    mult_result,
    mult_result_0,
    \code_mo6_reg[1] );
  output [13:0]D;
  input [12:0]p_0_out;
  input [3:0]S;
  input [3:0]mult_result;
  input [3:0]mult_result_0;
  input [1:0]\code_mo6_reg[1] ;

  wire [13:0]D;
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
  wire [1:0]\code_mo6_reg[1] ;
  wire [3:0]mult_result;
  wire [3:0]mult_result_0;
  wire [12:0]p_0_out;
  wire [3:1]NLW_S_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_S_carry__2_O_UNCONNECTED;

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
        .S(mult_result));
  CARRY4 S_carry__1
       (.CI(S_carry__0_n_0),
        .CO({S_carry__1_n_0,S_carry__1_n_1,S_carry__1_n_2,S_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_out[11:8]),
        .O(D[11:8]),
        .S(mult_result_0));
  CARRY4 S_carry__2
       (.CI(S_carry__1_n_0),
        .CO({NLW_S_carry__2_CO_UNCONNECTED[3:1],S_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_out[12]}),
        .O({NLW_S_carry__2_O_UNCONNECTED[3:2],D[13:12]}),
        .S({1'b0,1'b0,\code_mo6_reg[1] }));
endmodule

(* ORIG_REF_NAME = "full_subtractor" *) 
module full_subtractor__parameterized1_71
   (\tmp_reg[10] ,
    p_0_out,
    S,
    mult_result,
    \tmp_reg[10]_0 );
  output [10:0]\tmp_reg[10] ;
  input [9:0]p_0_out;
  input [3:0]S;
  input [3:0]mult_result;
  input [2:0]\tmp_reg[10]_0 ;

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
  wire [3:0]mult_result;
  wire [9:0]p_0_out;
  wire [10:0]\tmp_reg[10] ;
  wire [2:0]\tmp_reg[10]_0 ;
  wire [3:2]NLW_S_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_S_carry__1_O_UNCONNECTED;

  CARRY4 S_carry
       (.CI(1'b0),
        .CO({S_carry_n_0,S_carry_n_1,S_carry_n_2,S_carry_n_3}),
        .CYINIT(1'b1),
        .DI(p_0_out[3:0]),
        .O(\tmp_reg[10] [3:0]),
        .S(S));
  CARRY4 S_carry__0
       (.CI(S_carry_n_0),
        .CO({S_carry__0_n_0,S_carry__0_n_1,S_carry__0_n_2,S_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_out[7:4]),
        .O(\tmp_reg[10] [7:4]),
        .S(mult_result));
  CARRY4 S_carry__1
       (.CI(S_carry__0_n_0),
        .CO({NLW_S_carry__1_CO_UNCONNECTED[3:2],S_carry__1_n_2,S_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_out[9:8]}),
        .O({NLW_S_carry__1_O_UNCONNECTED[3],\tmp_reg[10] [10:8]}),
        .S({1'b0,\tmp_reg[10]_0 }));
endmodule

(* ORIG_REF_NAME = "mux_3i" *) 
module mux_3i__parameterized0
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
module mux_3i__parameterized0_48
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

module reg_mult
   (D,
    S,
    \tmp_reg[7] ,
    \tmp_reg[11] ,
    ce_IBUF,
    clk_IBUF_BUFG,
    rst_mod2_reg,
    B,
    Q,
    code_mo7,
    \tmp_reg[11]_0 ,
    \tmp_reg[11]_1 ,
    p_0_out);
  output [11:0]D;
  output [3:0]S;
  output [3:0]\tmp_reg[7] ;
  output [3:0]\tmp_reg[11] ;
  input ce_IBUF;
  input clk_IBUF_BUFG;
  input rst_mod2_reg;
  input [13:0]B;
  input [1:0]Q;
  input [1:0]code_mo7;
  input [11:0]\tmp_reg[11]_0 ;
  input [11:0]\tmp_reg[11]_1 ;
  input [11:0]p_0_out;

  wire [13:0]B;
  wire [11:0]D;
  wire [1:0]Q;
  wire [3:0]S;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]code_mo7;
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
  wire [11:0]p_0_out;
  wire rst_mod2_reg;
  wire [3:0]\tmp_reg[11] ;
  wire [11:0]\tmp_reg[11]_0 ;
  wire [11:0]\tmp_reg[11]_1 ;
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

  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__0_i_5__3
       (.I0(D[7]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[11]_0 [7]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[11]_1 [7]),
        .I5(p_0_out[7]),
        .O(\tmp_reg[7] [3]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__0_i_6__4
       (.I0(D[6]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[11]_0 [6]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[11]_1 [6]),
        .I5(p_0_out[6]),
        .O(\tmp_reg[7] [2]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__0_i_7__4
       (.I0(D[5]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[11]_0 [5]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[11]_1 [5]),
        .I5(p_0_out[5]),
        .O(\tmp_reg[7] [1]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__0_i_8__4
       (.I0(D[4]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[11]_0 [4]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[11]_1 [4]),
        .I5(p_0_out[4]),
        .O(\tmp_reg[7] [0]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__1_i_5__4
       (.I0(D[11]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[11]_0 [11]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[11]_1 [11]),
        .I5(p_0_out[11]),
        .O(\tmp_reg[11] [3]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__1_i_6__3
       (.I0(D[10]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[11]_0 [10]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[11]_1 [10]),
        .I5(p_0_out[10]),
        .O(\tmp_reg[11] [2]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__1_i_7__2
       (.I0(D[9]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[11]_0 [9]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[11]_1 [9]),
        .I5(p_0_out[9]),
        .O(\tmp_reg[11] [1]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__1_i_8__1
       (.I0(D[8]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[11]_0 [8]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[11]_1 [8]),
        .I5(p_0_out[8]),
        .O(\tmp_reg[11] [0]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry_i_5__4
       (.I0(D[3]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[11]_0 [3]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[11]_1 [3]),
        .I5(p_0_out[3]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry_i_6__4
       (.I0(D[2]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[11]_0 [2]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[11]_1 [2]),
        .I5(p_0_out[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry_i_7__4
       (.I0(D[1]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[11]_0 [1]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[11]_1 [1]),
        .I5(p_0_out[1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry_i_8__4
       (.I0(D[0]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[11]_0 [0]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[11]_1 [0]),
        .I5(p_0_out[0]),
        .O(S[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
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
    .PREG(1),
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
        .CEP(ce_IBUF),
        .CLK(clk_IBUF_BUFG),
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
        .RSTP(rst_mod2_reg),
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
module reg_mult_47
   (P,
    S,
    \tmp_reg[7] ,
    \tmp_reg[10] ,
    \tmp_reg[10]_0 ,
    \tmp_reg[10]_1 ,
    \tmp_reg[3] ,
    \tmp_reg[7]_0 ,
    ce_IBUF,
    clk_IBUF_BUFG,
    rst_IBUF,
    B,
    Q,
    code_mo7,
    \tmp_reg[10]_2 ,
    \tmp_reg[10]_3 ,
    p_0_out,
    \tmp_reg[10]_4 ,
    \tmp_reg[10]_5 ,
    \tmp_reg[10]_6 ,
    code_mo4_reg,
    \tmp_reg[10]_7 ,
    \tmp_reg[10]_8 );
  output [11:0]P;
  output [3:0]S;
  output [3:0]\tmp_reg[7] ;
  output [2:0]\tmp_reg[10] ;
  output [0:0]\tmp_reg[10]_0 ;
  output [2:0]\tmp_reg[10]_1 ;
  output [3:0]\tmp_reg[3] ;
  output [3:0]\tmp_reg[7]_0 ;
  input ce_IBUF;
  input clk_IBUF_BUFG;
  input rst_IBUF;
  input [13:0]B;
  input [1:0]Q;
  input [1:0]code_mo7;
  input [10:0]\tmp_reg[10]_2 ;
  input [10:0]\tmp_reg[10]_3 ;
  input [9:0]p_0_out;
  input [0:0]\tmp_reg[10]_4 ;
  input [0:0]\tmp_reg[10]_5 ;
  input [0:0]\tmp_reg[10]_6 ;
  input code_mo4_reg;
  input [10:0]\tmp_reg[10]_7 ;
  input [10:0]\tmp_reg[10]_8 ;

  wire [13:0]B;
  wire [11:0]P;
  wire [1:0]Q;
  wire [3:0]S;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire code_mo4_reg;
  wire [1:0]code_mo7;
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
  wire [9:0]p_0_out;
  wire rst_IBUF;
  wire [2:0]\tmp_reg[10] ;
  wire [0:0]\tmp_reg[10]_0 ;
  wire [2:0]\tmp_reg[10]_1 ;
  wire [10:0]\tmp_reg[10]_2 ;
  wire [10:0]\tmp_reg[10]_3 ;
  wire [0:0]\tmp_reg[10]_4 ;
  wire [0:0]\tmp_reg[10]_5 ;
  wire [0:0]\tmp_reg[10]_6 ;
  wire [10:0]\tmp_reg[10]_7 ;
  wire [10:0]\tmp_reg[10]_8 ;
  wire [3:0]\tmp_reg[3] ;
  wire [3:0]\tmp_reg[7] ;
  wire [3:0]\tmp_reg[7]_0 ;
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
    S_carry__0_i_1__4
       (.I0(code_mo4_reg),
        .I1(P[7]),
        .I2(\tmp_reg[10]_7 [7]),
        .I3(\tmp_reg[10]_8 [7]),
        .O(\tmp_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__0_i_2__5
       (.I0(code_mo4_reg),
        .I1(P[6]),
        .I2(\tmp_reg[10]_7 [6]),
        .I3(\tmp_reg[10]_8 [6]),
        .O(\tmp_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__0_i_3__5
       (.I0(code_mo4_reg),
        .I1(P[5]),
        .I2(\tmp_reg[10]_7 [5]),
        .I3(\tmp_reg[10]_8 [5]),
        .O(\tmp_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__0_i_4__5
       (.I0(code_mo4_reg),
        .I1(P[4]),
        .I2(\tmp_reg[10]_7 [4]),
        .I3(\tmp_reg[10]_8 [4]),
        .O(\tmp_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__0_i_5__2
       (.I0(P[7]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[10]_2 [7]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[10]_3 [7]),
        .I5(p_0_out[7]),
        .O(\tmp_reg[7] [3]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__0_i_6__3
       (.I0(P[6]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[10]_2 [6]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[10]_3 [6]),
        .I5(p_0_out[6]),
        .O(\tmp_reg[7] [2]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__0_i_7__3
       (.I0(P[5]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[10]_2 [5]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[10]_3 [5]),
        .I5(p_0_out[5]),
        .O(\tmp_reg[7] [1]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__0_i_8__3
       (.I0(P[4]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[10]_2 [4]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[10]_3 [4]),
        .I5(p_0_out[4]),
        .O(\tmp_reg[7] [0]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__1_i_1__0
       (.I0(code_mo4_reg),
        .I1(P[10]),
        .I2(\tmp_reg[10]_7 [10]),
        .I3(\tmp_reg[10]_8 [10]),
        .O(\tmp_reg[10]_1 [2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__1_i_2__2
       (.I0(code_mo4_reg),
        .I1(P[9]),
        .I2(\tmp_reg[10]_7 [9]),
        .I3(\tmp_reg[10]_8 [9]),
        .O(\tmp_reg[10]_1 [1]));
  LUT6 #(
    .INIT(64'h5A559A9A5A559595)) 
    S_carry__1_i_3__10
       (.I0(\tmp_reg[10]_0 ),
        .I1(\tmp_reg[10]_4 ),
        .I2(code_mo7[0]),
        .I3(\tmp_reg[10]_5 ),
        .I4(code_mo7[1]),
        .I5(\tmp_reg[10]_6 ),
        .O(\tmp_reg[10] [2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry__1_i_3__2
       (.I0(code_mo4_reg),
        .I1(P[8]),
        .I2(\tmp_reg[10]_7 [8]),
        .I3(\tmp_reg[10]_8 [8]),
        .O(\tmp_reg[10]_1 [0]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__1_i_4__8
       (.I0(P[9]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[10]_2 [9]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[10]_3 [9]),
        .I5(p_0_out[9]),
        .O(\tmp_reg[10] [1]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry__1_i_5__3
       (.I0(P[8]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[10]_2 [8]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[10]_3 [8]),
        .I5(p_0_out[8]),
        .O(\tmp_reg[10] [0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    S_carry__1_i_6__0
       (.I0(P[10]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[10]_2 [10]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[10]_3 [10]),
        .O(\tmp_reg[10]_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry_i_1__5
       (.I0(code_mo4_reg),
        .I1(P[3]),
        .I2(\tmp_reg[10]_7 [3]),
        .I3(\tmp_reg[10]_8 [3]),
        .O(\tmp_reg[3] [3]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry_i_2__5
       (.I0(code_mo4_reg),
        .I1(P[2]),
        .I2(\tmp_reg[10]_7 [2]),
        .I3(\tmp_reg[10]_8 [2]),
        .O(\tmp_reg[3] [2]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry_i_3__5
       (.I0(code_mo4_reg),
        .I1(P[1]),
        .I2(\tmp_reg[10]_7 [1]),
        .I3(\tmp_reg[10]_8 [1]),
        .O(\tmp_reg[3] [1]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    S_carry_i_4__5
       (.I0(code_mo4_reg),
        .I1(P[0]),
        .I2(\tmp_reg[10]_7 [0]),
        .I3(\tmp_reg[10]_8 [0]),
        .O(\tmp_reg[3] [0]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry_i_5__3
       (.I0(P[3]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[10]_2 [3]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[10]_3 [3]),
        .I5(p_0_out[3]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry_i_6__3
       (.I0(P[2]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[10]_2 [2]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[10]_3 [2]),
        .I5(p_0_out[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry_i_7__3
       (.I0(P[1]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[10]_2 [1]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[10]_3 [1]),
        .I5(p_0_out[1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    S_carry_i_8__3
       (.I0(P[0]),
        .I1(code_mo7[0]),
        .I2(\tmp_reg[10]_2 [0]),
        .I3(code_mo7[1]),
        .I4(\tmp_reg[10]_3 [0]),
        .I5(p_0_out[0]),
        .O(S[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
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
    .PREG(1),
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
        .CEP(ce_IBUF),
        .CLK(clk_IBUF_BUFG),
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
        .RSTP(rst_IBUF),
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

module register
   (Q,
    rst_mod2_reg,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [11:0]Q;
  input rst_mod2_reg;
  input ce_IBUF;
  input [11:0]D;
  input clk_IBUF_BUFG;

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
  wire [11:0]D;
  wire [11:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_mod2_reg;

  delay_38 \(null)[0].del 
       (.D(D),
        .Q({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 }),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_mod2_reg(rst_mod2_reg));
  delay_39 \(null)[1].del 
       (.D({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 }),
        .Q(Q),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_mod2_reg(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register_2
   (S,
    Q,
    \tmp_reg[7] ,
    \tmp_reg[11] ,
    \tmp_reg[12] ,
    code_mo1__0,
    D,
    \tmp_reg[11]_0 ,
    DI,
    \tmp_reg[7]_0 ,
    \tmp_reg[11]_1 ,
    rst_mod2_reg,
    ce_IBUF,
    clk_IBUF_BUFG);
  output [3:0]S;
  output [11:0]Q;
  output [3:0]\tmp_reg[7] ;
  output [3:0]\tmp_reg[11] ;
  output [0:0]\tmp_reg[12] ;
  input [1:0]code_mo1__0;
  input [11:0]D;
  input [11:0]\tmp_reg[11]_0 ;
  input [3:0]DI;
  input [3:0]\tmp_reg[7]_0 ;
  input [3:0]\tmp_reg[11]_1 ;
  input rst_mod2_reg;
  input ce_IBUF;
  input clk_IBUF_BUFG;

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
  wire [11:0]D;
  wire [3:0]DI;
  wire [11:0]Q;
  wire [3:0]S;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]code_mo1__0;
  wire rst_mod2_reg;
  wire [3:0]\tmp_reg[11] ;
  wire [11:0]\tmp_reg[11]_0 ;
  wire [3:0]\tmp_reg[11]_1 ;
  wire [0:0]\tmp_reg[12] ;
  wire [3:0]\tmp_reg[7] ;
  wire [3:0]\tmp_reg[7]_0 ;

  delay_33 \(null)[0].del 
       (.Q({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 }),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_mod2_reg(rst_mod2_reg),
        .\tmp_reg[11]_0 (\tmp_reg[11]_0 ));
  delay_34 \(null)[1].del 
       (.D(D),
        .DI(DI),
        .Q(Q),
        .S(S),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .code_mo1__0(code_mo1__0),
        .rst_mod2_reg(rst_mod2_reg),
        .\tmp_reg[11]_0 (\tmp_reg[11] ),
        .\tmp_reg[11]_1 (\tmp_reg[11]_0 ),
        .\tmp_reg[11]_2 (\tmp_reg[11]_1 ),
        .\tmp_reg[11]_3 ({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 }),
        .\tmp_reg[12] (\tmp_reg[12] ),
        .\tmp_reg[7]_0 (\tmp_reg[7] ),
        .\tmp_reg[7]_1 (\tmp_reg[7]_0 ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register_49
   (Q,
    rst_IBUF,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [11:0]Q;
  input rst_IBUF;
  input ce_IBUF;
  input [11:0]D;
  input clk_IBUF_BUFG;

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
  wire [11:0]D;
  wire [11:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;

  delay_98 \(null)[0].del 
       (.D(D),
        .Q({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 }),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF));
  delay_99 \(null)[1].del 
       (.D({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 }),
        .Q(Q),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register_52
   (S,
    Q,
    \tmp_reg[7] ,
    \tmp_reg[11] ,
    \tmp_reg[12] ,
    code_mo1__0,
    P,
    \tmp_reg[11]_0 ,
    DI,
    \tmp_reg[7]_0 ,
    \tmp_reg[11]_1 ,
    rst_IBUF,
    ce_IBUF,
    clk_IBUF_BUFG);
  output [3:0]S;
  output [11:0]Q;
  output [3:0]\tmp_reg[7] ;
  output [3:0]\tmp_reg[11] ;
  output [0:0]\tmp_reg[12] ;
  input [1:0]code_mo1__0;
  input [11:0]P;
  input [11:0]\tmp_reg[11]_0 ;
  input [3:0]DI;
  input [3:0]\tmp_reg[7]_0 ;
  input [3:0]\tmp_reg[11]_1 ;
  input rst_IBUF;
  input ce_IBUF;
  input clk_IBUF_BUFG;

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
  wire [3:0]DI;
  wire [11:0]P;
  wire [11:0]Q;
  wire [3:0]S;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]code_mo1__0;
  wire rst_IBUF;
  wire [3:0]\tmp_reg[11] ;
  wire [11:0]\tmp_reg[11]_0 ;
  wire [3:0]\tmp_reg[11]_1 ;
  wire [0:0]\tmp_reg[12] ;
  wire [3:0]\tmp_reg[7] ;
  wire [3:0]\tmp_reg[7]_0 ;

  delay_93 \(null)[0].del 
       (.Q({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 }),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF),
        .\tmp_reg[11]_0 (\tmp_reg[11]_0 ));
  delay_94 \(null)[1].del 
       (.D({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 }),
        .DI(DI),
        .P(P),
        .Q(Q),
        .S(S),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .code_mo1__0(code_mo1__0),
        .rst_IBUF(rst_IBUF),
        .\tmp_reg[11]_0 (\tmp_reg[11] ),
        .\tmp_reg[11]_1 (\tmp_reg[11]_0 ),
        .\tmp_reg[11]_2 (\tmp_reg[11]_1 ),
        .\tmp_reg[12] (\tmp_reg[12] ),
        .\tmp_reg[7]_0 (\tmp_reg[7] ),
        .\tmp_reg[7]_1 (\tmp_reg[7]_0 ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized0
   (Q,
    rst_mod2_reg,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [11:0]Q;
  input rst_mod2_reg;
  input ce_IBUF;
  input [11:0]D;
  input clk_IBUF_BUFG;

  wire [11:0]D;
  wire [11:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_mod2_reg;

  delay_25 \(null)[0].del 
       (.D(D),
        .Q(Q),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_mod2_reg(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized0_10
   (\tmp_reg[11] ,
    Q,
    D,
    rst_mod2_reg,
    ce_IBUF,
    clk_IBUF_BUFG);
  output [0:0]\tmp_reg[11] ;
  output [11:0]Q;
  input [11:0]D;
  input rst_mod2_reg;
  input ce_IBUF;
  input clk_IBUF_BUFG;

  wire [11:0]D;
  wire [11:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_mod2_reg;
  wire [0:0]\tmp_reg[11] ;

  delay \(null)[0].del 
       (.D(D),
        .Q(Q),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_mod2_reg(rst_mod2_reg),
        .\tmp_reg[11]_0 (\tmp_reg[11] ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized0_58
   (Q,
    rst_IBUF,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [11:0]Q;
  input rst_IBUF;
  input ce_IBUF;
  input [11:0]D;
  input clk_IBUF_BUFG;

  wire [11:0]D;
  wire [11:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;

  delay_85 \(null)[0].del 
       (.D(D),
        .Q(Q),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized0_60
   (S,
    \tmp_reg[11] ,
    DI,
    \tmp_reg[3] ,
    \tmp_reg[7] ,
    \tmp_reg[3]_0 ,
    \tmp_reg[7]_0 ,
    \tmp_reg[11]_0 ,
    code_mo1__0,
    Q,
    \tmp_reg[11]_1 ,
    code_mo3__0,
    O,
    \tmp_reg[12] ,
    D,
    code_mo2_reg,
    P,
    rst_IBUF,
    ce_IBUF,
    \tmp_reg[11]_2 ,
    clk_IBUF_BUFG);
  output [0:0]S;
  output [3:0]\tmp_reg[11] ;
  output [0:0]DI;
  output [3:0]\tmp_reg[3] ;
  output [3:0]\tmp_reg[7] ;
  output [3:0]\tmp_reg[3]_0 ;
  output [3:0]\tmp_reg[7]_0 ;
  output [3:0]\tmp_reg[11]_0 ;
  input [1:0]code_mo1__0;
  input [11:0]Q;
  input [11:0]\tmp_reg[11]_1 ;
  input [0:0]code_mo3__0;
  input [0:0]O;
  input [0:0]\tmp_reg[12] ;
  input [11:0]D;
  input code_mo2_reg;
  input [11:0]P;
  input rst_IBUF;
  input ce_IBUF;
  input [11:0]\tmp_reg[11]_2 ;
  input clk_IBUF_BUFG;

  wire [11:0]D;
  wire [0:0]DI;
  wire [0:0]O;
  wire [11:0]P;
  wire [11:0]Q;
  wire [0:0]S;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]code_mo1__0;
  wire code_mo2_reg;
  wire [0:0]code_mo3__0;
  wire rst_IBUF;
  wire [3:0]\tmp_reg[11] ;
  wire [3:0]\tmp_reg[11]_0 ;
  wire [11:0]\tmp_reg[11]_1 ;
  wire [11:0]\tmp_reg[11]_2 ;
  wire [0:0]\tmp_reg[12] ;
  wire [3:0]\tmp_reg[3] ;
  wire [3:0]\tmp_reg[3]_0 ;
  wire [3:0]\tmp_reg[7] ;
  wire [3:0]\tmp_reg[7]_0 ;

  delay_83 \(null)[0].del 
       (.D(D),
        .DI(DI),
        .O(O),
        .P(P),
        .Q(Q),
        .S(S),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .code_mo1__0(code_mo1__0),
        .code_mo2_reg(code_mo2_reg),
        .code_mo3__0(code_mo3__0),
        .rst_IBUF(rst_IBUF),
        .\tmp_reg[11]_0 (\tmp_reg[11] ),
        .\tmp_reg[11]_1 (\tmp_reg[11]_0 ),
        .\tmp_reg[11]_2 (\tmp_reg[11]_1 ),
        .\tmp_reg[11]_3 (\tmp_reg[11]_2 ),
        .\tmp_reg[12] (\tmp_reg[12] ),
        .\tmp_reg[3]_0 (\tmp_reg[3] ),
        .\tmp_reg[3]_1 (\tmp_reg[3]_0 ),
        .\tmp_reg[7]_0 (\tmp_reg[7] ),
        .\tmp_reg[7]_1 (\tmp_reg[7]_0 ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized0_62
   (Q,
    rst_IBUF,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [11:0]Q;
  input rst_IBUF;
  input ce_IBUF;
  input [11:0]D;
  input clk_IBUF_BUFG;

  wire [11:0]D;
  wire [11:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;

  delay_81 \(null)[0].del 
       (.D(D),
        .Q(Q),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized0_63
   (\tmp_reg[11] ,
    Q,
    D,
    rst_IBUF,
    ce_IBUF,
    clk_IBUF_BUFG);
  output [0:0]\tmp_reg[11] ;
  output [11:0]Q;
  input [11:0]D;
  input rst_IBUF;
  input ce_IBUF;
  input clk_IBUF_BUFG;

  wire [11:0]D;
  wire [11:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;
  wire [0:0]\tmp_reg[11] ;

  delay_80 \(null)[0].del 
       (.D(D),
        .Q(Q),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF),
        .\tmp_reg[11]_0 (\tmp_reg[11] ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized0_7
   (\tmp_reg[12] ,
    \tmp_reg[11] ,
    DI,
    \tmp_reg[3] ,
    \tmp_reg[7] ,
    S,
    \tmp_reg[7]_0 ,
    \tmp_reg[11]_0 ,
    code_mo1__0,
    Q,
    \tmp_reg[11]_1 ,
    code_mo3__0,
    O,
    \tmp_reg[12]_0 ,
    D,
    code_mo2_reg,
    mult_result,
    rst_mod2_reg,
    ce_IBUF,
    \tmp_reg[11]_2 ,
    clk_IBUF_BUFG);
  output [0:0]\tmp_reg[12] ;
  output [3:0]\tmp_reg[11] ;
  output [0:0]DI;
  output [3:0]\tmp_reg[3] ;
  output [3:0]\tmp_reg[7] ;
  output [3:0]S;
  output [3:0]\tmp_reg[7]_0 ;
  output [3:0]\tmp_reg[11]_0 ;
  input [1:0]code_mo1__0;
  input [11:0]Q;
  input [11:0]\tmp_reg[11]_1 ;
  input [0:0]code_mo3__0;
  input [0:0]O;
  input [0:0]\tmp_reg[12]_0 ;
  input [11:0]D;
  input code_mo2_reg;
  input [11:0]mult_result;
  input rst_mod2_reg;
  input ce_IBUF;
  input [11:0]\tmp_reg[11]_2 ;
  input clk_IBUF_BUFG;

  wire [11:0]D;
  wire [0:0]DI;
  wire [0:0]O;
  wire [11:0]Q;
  wire [3:0]S;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]code_mo1__0;
  wire code_mo2_reg;
  wire [0:0]code_mo3__0;
  wire [11:0]mult_result;
  wire rst_mod2_reg;
  wire [3:0]\tmp_reg[11] ;
  wire [3:0]\tmp_reg[11]_0 ;
  wire [11:0]\tmp_reg[11]_1 ;
  wire [11:0]\tmp_reg[11]_2 ;
  wire [0:0]\tmp_reg[12] ;
  wire [0:0]\tmp_reg[12]_0 ;
  wire [3:0]\tmp_reg[3] ;
  wire [3:0]\tmp_reg[7] ;
  wire [3:0]\tmp_reg[7]_0 ;

  delay_24 \(null)[0].del 
       (.D(D),
        .DI(DI),
        .O(O),
        .Q(Q),
        .S(S),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .code_mo1__0(code_mo1__0),
        .code_mo2_reg(code_mo2_reg),
        .code_mo3__0(code_mo3__0),
        .mult_result(mult_result),
        .rst_mod2_reg(rst_mod2_reg),
        .\tmp_reg[11]_0 (\tmp_reg[11] ),
        .\tmp_reg[11]_1 (\tmp_reg[11]_0 ),
        .\tmp_reg[11]_2 (\tmp_reg[11]_1 ),
        .\tmp_reg[11]_3 (\tmp_reg[11]_2 ),
        .\tmp_reg[12] (\tmp_reg[12] ),
        .\tmp_reg[12]_0 (\tmp_reg[12]_0 ),
        .\tmp_reg[3]_0 (\tmp_reg[3] ),
        .\tmp_reg[7]_0 (\tmp_reg[7] ),
        .\tmp_reg[7]_1 (\tmp_reg[7]_0 ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized0_9
   (Q,
    rst_mod2_reg,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [11:0]Q;
  input rst_mod2_reg;
  input ce_IBUF;
  input [11:0]D;
  input clk_IBUF_BUFG;

  wire [11:0]D;
  wire [11:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_mod2_reg;

  delay_22 \(null)[0].del 
       (.D(D),
        .Q(Q),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_mod2_reg(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized1
   (p_0_out,
    Q,
    S,
    \pixel_out[12] ,
    \pixel_out[12]_0 ,
    \pixel_out[12]_1 ,
    code_mo7,
    \tmp_reg[12] ,
    D,
    \tmp_reg[12]_0 ,
    \tmp_reg[12]_1 ,
    mult_result,
    rst_mod2_reg,
    ce_IBUF,
    \tmp_reg[12]_2 ,
    clk_IBUF_BUFG);
  output [12:0]p_0_out;
  output [12:0]Q;
  output [3:0]S;
  output [3:0]\pixel_out[12] ;
  output [3:0]\pixel_out[12]_0 ;
  output [0:0]\pixel_out[12]_1 ;
  input [1:0]code_mo7;
  input [12:0]\tmp_reg[12] ;
  input [12:0]D;
  input [12:0]\tmp_reg[12]_0 ;
  input [12:0]\tmp_reg[12]_1 ;
  input [11:0]mult_result;
  input rst_mod2_reg;
  input ce_IBUF;
  input [12:0]\tmp_reg[12]_2 ;
  input clk_IBUF_BUFG;

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
  wire [12:0]Q;
  wire [3:0]S;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]code_mo7;
  wire [11:0]mult_result;
  wire [12:0]p_0_out;
  wire [3:0]\pixel_out[12] ;
  wire [3:0]\pixel_out[12]_0 ;
  wire [0:0]\pixel_out[12]_1 ;
  wire rst_mod2_reg;
  wire [12:0]\tmp_reg[12] ;
  wire [12:0]\tmp_reg[12]_0 ;
  wire [12:0]\tmp_reg[12]_1 ;
  wire [12:0]\tmp_reg[12]_2 ;

  delay__parameterized0_29 \(null)[0].del 
       (.Q({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 ,\(null)[0].del_n_12 }),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_mod2_reg(rst_mod2_reg),
        .\tmp_reg[12]_0 (\tmp_reg[12]_2 ));
  delay__parameterized0_30 \(null)[1].del 
       (.D(D),
        .Q(Q),
        .S(S),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .code_mo7(code_mo7),
        .mult_result(mult_result),
        .p_0_out(p_0_out),
        .\pixel_out[12] (\pixel_out[12] ),
        .\pixel_out[12]_0 (\pixel_out[12]_0 ),
        .\pixel_out[12]_1 (\pixel_out[12]_1 ),
        .rst_mod2_reg(rst_mod2_reg),
        .\tmp_reg[12]_0 (\tmp_reg[12] ),
        .\tmp_reg[12]_1 (\tmp_reg[12]_0 ),
        .\tmp_reg[12]_2 (\tmp_reg[12]_1 ),
        .\tmp_reg[12]_3 ({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 ,\(null)[0].del_n_12 }));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized1_11
   (Q,
    rst_mod2_reg,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [12:0]Q;
  input rst_mod2_reg;
  input ce_IBUF;
  input [12:0]D;
  input clk_IBUF_BUFG;

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
  wire [12:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_mod2_reg;

  delay__parameterized0_20 \(null)[0].del 
       (.D(D),
        .Q({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 ,\(null)[0].del_n_12 }),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_mod2_reg(rst_mod2_reg));
  delay__parameterized0_21 \(null)[1].del 
       (.D({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 ,\(null)[0].del_n_12 }),
        .Q(Q),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_mod2_reg(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized1_12
   (S,
    \tmp_reg[3] ,
    Q,
    \tmp_reg[7] ,
    \tmp_reg[11] ,
    D,
    rst_mod2_reg,
    ce_IBUF,
    clk_IBUF_BUFG);
  output [0:0]S;
  output [3:0]\tmp_reg[3] ;
  output [11:0]Q;
  output [3:0]\tmp_reg[7] ;
  output [3:0]\tmp_reg[11] ;
  input [12:0]D;
  input rst_mod2_reg;
  input ce_IBUF;
  input clk_IBUF_BUFG;

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
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_mod2_reg;
  wire [3:0]\tmp_reg[11] ;
  wire [3:0]\tmp_reg[3] ;
  wire [3:0]\tmp_reg[7] ;

  delay__parameterized0 \(null)[0].del 
       (.D(D),
        .Q({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 ,\(null)[0].del_n_12 }),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_mod2_reg(rst_mod2_reg));
  delay__parameterized0_19 \(null)[1].del 
       (.D(D),
        .Q(Q),
        .S(S),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_mod2_reg(rst_mod2_reg),
        .\tmp_reg[11]_0 (\tmp_reg[11] ),
        .\tmp_reg[12]_0 ({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 ,\(null)[0].del_n_12 }),
        .\tmp_reg[3]_0 (\tmp_reg[3] ),
        .\tmp_reg[7]_0 (\tmp_reg[7] ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized1_55
   (p_0_out,
    Q,
    S,
    \rc_77_reg[7] ,
    \rc_77_reg[10] ,
    code_mo7,
    \tmp_reg[9] ,
    D,
    \tmp_reg[9]_0 ,
    \tmp_reg[9]_1 ,
    mult_result,
    rst_IBUF,
    ce_IBUF,
    \tmp_reg[10] ,
    clk_IBUF_BUFG);
  output [9:0]p_0_out;
  output [10:0]Q;
  output [3:0]S;
  output [3:0]\rc_77_reg[7] ;
  output [1:0]\rc_77_reg[10] ;
  input [1:0]code_mo7;
  input [9:0]\tmp_reg[9] ;
  input [9:0]D;
  input [9:0]\tmp_reg[9]_0 ;
  input [9:0]\tmp_reg[9]_1 ;
  input [9:0]mult_result;
  input rst_IBUF;
  input ce_IBUF;
  input [10:0]\tmp_reg[10] ;
  input clk_IBUF_BUFG;

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
  wire [10:0]Q;
  wire [3:0]S;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]code_mo7;
  wire [9:0]mult_result;
  wire [9:0]p_0_out;
  wire [1:0]\rc_77_reg[10] ;
  wire [3:0]\rc_77_reg[7] ;
  wire rst_IBUF;
  wire [10:0]\tmp_reg[10] ;
  wire [9:0]\tmp_reg[9] ;
  wire [9:0]\tmp_reg[9]_0 ;
  wire [9:0]\tmp_reg[9]_1 ;

  delay__parameterized0_89 \(null)[0].del 
       (.Q({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 }),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF),
        .\tmp_reg[10]_0 (\tmp_reg[10] ));
  delay__parameterized0_90 \(null)[1].del 
       (.D(D),
        .Q(Q),
        .S(S),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .code_mo7(code_mo7),
        .mult_result(mult_result),
        .p_0_out(p_0_out),
        .\rc_77_reg[10] (\rc_77_reg[10] ),
        .\rc_77_reg[7] (\rc_77_reg[7] ),
        .rst_IBUF(rst_IBUF),
        .\tmp_reg[10]_0 ({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 }),
        .\tmp_reg[9]_0 (\tmp_reg[9] ),
        .\tmp_reg[9]_1 (\tmp_reg[9]_0 ),
        .\tmp_reg[9]_2 (\tmp_reg[9]_1 ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized1_64
   (Q,
    rst_IBUF,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [12:0]Q;
  input rst_IBUF;
  input ce_IBUF;
  input [12:0]D;
  input clk_IBUF_BUFG;

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
  wire [12:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;

  delay__parameterized0_78 \(null)[0].del 
       (.D(D),
        .Q({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 ,\(null)[0].del_n_12 }),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF));
  delay__parameterized0_79 \(null)[1].del 
       (.D({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 ,\(null)[0].del_n_12 }),
        .Q(Q),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized1_65
   (S,
    \tmp_reg[3] ,
    Q,
    \tmp_reg[7] ,
    \tmp_reg[11] ,
    D,
    rst_IBUF,
    ce_IBUF,
    clk_IBUF_BUFG);
  output [0:0]S;
  output [3:0]\tmp_reg[3] ;
  output [11:0]Q;
  output [3:0]\tmp_reg[7] ;
  output [3:0]\tmp_reg[11] ;
  input [12:0]D;
  input rst_IBUF;
  input ce_IBUF;
  input clk_IBUF_BUFG;

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
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;
  wire [3:0]\tmp_reg[11] ;
  wire [3:0]\tmp_reg[3] ;
  wire [3:0]\tmp_reg[7] ;

  delay__parameterized0_76 \(null)[0].del 
       (.D(D),
        .Q({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 ,\(null)[0].del_n_12 }),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF));
  delay__parameterized0_77 \(null)[1].del 
       (.D(D),
        .Q(Q),
        .S(S),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF),
        .\tmp_reg[11]_0 (\tmp_reg[11] ),
        .\tmp_reg[12]_0 ({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 ,\(null)[0].del_n_12 }),
        .\tmp_reg[3]_0 (\tmp_reg[3] ),
        .\tmp_reg[7]_0 (\tmp_reg[7] ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized2
   (D,
    Q,
    S,
    code_mo4_reg,
    code_mo4_reg_0,
    rst_mod2_reg,
    ce_IBUF,
    \tmp_reg[11] ,
    clk_IBUF_BUFG);
  output [12:0]D;
  output [11:0]Q;
  input [3:0]S;
  input [3:0]code_mo4_reg;
  input [3:0]code_mo4_reg_0;
  input rst_mod2_reg;
  input ce_IBUF;
  input [11:0]\tmp_reg[11] ;
  input clk_IBUF_BUFG;

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
  wire [12:0]D;
  wire [11:0]Q;
  wire [3:0]S;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire [3:0]code_mo4_reg;
  wire [3:0]code_mo4_reg_0;
  wire rst_mod2_reg;
  wire [11:0]\tmp_reg[11] ;

  delay__parameterized1_36 \(null)[0].del 
       (.Q({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 }),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_mod2_reg(rst_mod2_reg),
        .\tmp_reg[11]_0 (\tmp_reg[11] ));
  delay__parameterized1_37 \(null)[1].del 
       (.D(D),
        .Q(Q),
        .S(S),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .code_mo4_reg(code_mo4_reg),
        .code_mo4_reg_0(code_mo4_reg_0),
        .rst_mod2_reg(rst_mod2_reg),
        .\tmp_reg[11]_0 ({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 }));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized2_13
   (Q,
    rst_mod2_reg,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [13:0]Q;
  input rst_mod2_reg;
  input ce_IBUF;
  input [13:0]D;
  input clk_IBUF_BUFG;

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
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_mod2_reg;

  delay__parameterized1_17 \(null)[0].del 
       (.D(D),
        .Q({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 ,\(null)[0].del_n_12 ,\(null)[0].del_n_13 }),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_mod2_reg(rst_mod2_reg));
  delay__parameterized1_18 \(null)[1].del 
       (.D({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 ,\(null)[0].del_n_12 ,\(null)[0].del_n_13 }),
        .Q(Q),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_mod2_reg(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized2_14
   (Q,
    rst_mod2_reg,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [11:0]Q;
  input rst_mod2_reg;
  input ce_IBUF;
  input [11:0]D;
  input clk_IBUF_BUFG;

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
  wire [11:0]D;
  wire [11:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_mod2_reg;

  delay__parameterized1 \(null)[0].del 
       (.D(D),
        .Q({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 }),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_mod2_reg(rst_mod2_reg));
  delay__parameterized1_16 \(null)[1].del 
       (.D({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 }),
        .Q(Q),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_mod2_reg(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized2_5
   (Q,
    rst_mod2_reg,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [13:0]Q;
  input rst_mod2_reg;
  input ce_IBUF;
  input [13:0]D;
  input clk_IBUF_BUFG;

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
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_mod2_reg;

  delay__parameterized1_26 \(null)[0].del 
       (.D(D),
        .Q({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 ,\(null)[0].del_n_12 ,\(null)[0].del_n_13 }),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_mod2_reg(rst_mod2_reg));
  delay__parameterized1_27 \(null)[1].del 
       (.D({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 ,\(null)[0].del_n_12 ,\(null)[0].del_n_13 }),
        .Q(Q),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_mod2_reg(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized2_50
   (\tmp_reg[10] ,
    rst_IBUF,
    ce_IBUF,
    Q,
    clk_IBUF_BUFG);
  output [10:0]\tmp_reg[10] ;
  input rst_IBUF;
  input ce_IBUF;
  input [10:0]Q;
  input clk_IBUF_BUFG;

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
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;
  wire [10:0]\tmp_reg[10] ;

  delay__parameterized1_96 \(null)[0].del 
       (.Q({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 }),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF),
        .\tmp_reg[10]_0 (Q));
  delay__parameterized1_97 \(null)[1].del 
       (.D({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 }),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF),
        .\tmp_reg[10]_0 (\tmp_reg[10] ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized2_57
   (Q,
    rst_IBUF,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [13:0]Q;
  input rst_IBUF;
  input ce_IBUF;
  input [13:0]D;
  input clk_IBUF_BUFG;

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
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;

  delay__parameterized1_86 \(null)[0].del 
       (.D(D),
        .Q({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 ,\(null)[0].del_n_12 ,\(null)[0].del_n_13 }),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF));
  delay__parameterized1_87 \(null)[1].del 
       (.D({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 ,\(null)[0].del_n_12 ,\(null)[0].del_n_13 }),
        .Q(Q),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized2_66
   (Q,
    rst_IBUF,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [13:0]Q;
  input rst_IBUF;
  input ce_IBUF;
  input [13:0]D;
  input clk_IBUF_BUFG;

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
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;

  delay__parameterized1_74 \(null)[0].del 
       (.D(D),
        .Q({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 ,\(null)[0].del_n_12 ,\(null)[0].del_n_13 }),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF));
  delay__parameterized1_75 \(null)[1].del 
       (.D({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 ,\(null)[0].del_n_11 ,\(null)[0].del_n_12 ,\(null)[0].del_n_13 }),
        .Q(Q),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized2_67
   (Q,
    rst_IBUF,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [10:0]Q;
  input rst_IBUF;
  input ce_IBUF;
  input [10:0]D;
  input clk_IBUF_BUFG;

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
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;

  delay__parameterized1_72 \(null)[0].del 
       (.D(D),
        .Q({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 }),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF));
  delay__parameterized1_73 \(null)[1].del 
       (.D({\(null)[0].del_n_0 ,\(null)[0].del_n_1 ,\(null)[0].del_n_2 ,\(null)[0].del_n_3 ,\(null)[0].del_n_4 ,\(null)[0].del_n_5 ,\(null)[0].del_n_6 ,\(null)[0].del_n_7 ,\(null)[0].del_n_8 ,\(null)[0].del_n_9 ,\(null)[0].del_n_10 }),
        .Q(Q),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized4
   (Q,
    rst_mod2_reg,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [12:0]Q;
  input rst_mod2_reg;
  input ce_IBUF;
  input [12:0]D;
  input clk_IBUF_BUFG;

  wire [12:0]D;
  wire [12:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_mod2_reg;

  delay__parameterized2_35 \(null)[0].del 
       (.D(D),
        .Q(Q),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_mod2_reg(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized4_51
   (Q,
    rst_IBUF,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [10:0]Q;
  input rst_IBUF;
  input ce_IBUF;
  input [10:0]D;
  input clk_IBUF_BUFG;

  wire [10:0]D;
  wire [10:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;

  delay__parameterized2_95 \(null)[0].del 
       (.D(D),
        .Q(Q),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized4_59
   (D,
    i0,
    code_even_odd_reg,
    rst_IBUF,
    ce_IBUF,
    \tmp_reg[9] ,
    clk_IBUF_BUFG);
  output [10:0]D;
  input [10:0]i0;
  input code_even_odd_reg;
  input rst_IBUF;
  input ce_IBUF;
  input [10:0]\tmp_reg[9] ;
  input clk_IBUF_BUFG;

  wire [10:0]D;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire code_even_odd_reg;
  wire [10:0]i0;
  wire rst_IBUF;
  wire [10:0]\tmp_reg[9] ;

  delay__parameterized2_84 \(null)[0].del 
       (.D(D),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .code_even_odd_reg(code_even_odd_reg),
        .i0(i0),
        .rst_IBUF(rst_IBUF),
        .\tmp_reg[9]_0 (\tmp_reg[9] ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized4_6
   (pixel_out_OBUF,
    i0,
    code_even_odd_reg,
    rst_mod2_reg,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [13:0]pixel_out_OBUF;
  input [13:0]i0;
  input code_even_odd_reg;
  input rst_mod2_reg;
  input ce_IBUF;
  input [13:0]D;
  input clk_IBUF_BUFG;

  wire [13:0]D;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire code_even_odd_reg;
  wire [13:0]i0;
  wire [13:0]pixel_out_OBUF;
  wire rst_mod2_reg;

  delay__parameterized2 \(null)[0].del 
       (.D(D),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .code_even_odd_reg(code_even_odd_reg),
        .i0(i0),
        .pixel_out_OBUF(pixel_out_OBUF),
        .rst_mod2_reg(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized5
   (\pixel_out[12] ,
    Q,
    \tmp_reg[9] ,
    \tmp_reg[9]_0 ,
    code_mo7,
    \tmp_reg[12] ,
    rst_mod2_reg,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [0:0]\pixel_out[12] ;
  output [12:0]Q;
  input [0:0]\tmp_reg[9] ;
  input [0:0]\tmp_reg[9]_0 ;
  input [1:0]code_mo7;
  input [0:0]\tmp_reg[12] ;
  input rst_mod2_reg;
  input ce_IBUF;
  input [12:0]D;
  input clk_IBUF_BUFG;

  wire [12:0]D;
  wire [12:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]code_mo7;
  wire [0:0]\pixel_out[12] ;
  wire rst_mod2_reg;
  wire [0:0]\tmp_reg[12] ;
  wire [0:0]\tmp_reg[9] ;
  wire [0:0]\tmp_reg[9]_0 ;

  delay__parameterized0_32 \(null)[0].del 
       (.D(D),
        .Q(Q),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .code_mo7(code_mo7),
        .\pixel_out[12] (\pixel_out[12] ),
        .rst_mod2_reg(rst_mod2_reg),
        .\tmp_reg[12]_0 (\tmp_reg[12] ),
        .\tmp_reg[9]_0 (\tmp_reg[9] ),
        .\tmp_reg[9]_1 (\tmp_reg[9]_0 ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized5_3
   (Q,
    rst_mod2_reg,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [12:0]Q;
  input rst_mod2_reg;
  input ce_IBUF;
  input [12:0]D;
  input clk_IBUF_BUFG;

  wire [12:0]D;
  wire [12:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_mod2_reg;

  delay__parameterized0_31 \(null)[0].del 
       (.D(D),
        .Q(Q),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_mod2_reg(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized5_4
   (Q,
    rst_mod2_reg,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [12:0]Q;
  input rst_mod2_reg;
  input ce_IBUF;
  input [12:0]D;
  input clk_IBUF_BUFG;

  wire [12:0]D;
  wire [12:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_mod2_reg;

  delay__parameterized0_28 \(null)[0].del 
       (.D(D),
        .Q(Q),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_mod2_reg(rst_mod2_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized5_53
   (\rc_77_reg[10] ,
    Q,
    code_mo7,
    \tmp_reg[10] ,
    \tmp_reg[10]_0 ,
    mult_result,
    rst_IBUF,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [0:0]\rc_77_reg[10] ;
  output [12:0]Q;
  input [1:0]code_mo7;
  input [0:0]\tmp_reg[10] ;
  input [0:0]\tmp_reg[10]_0 ;
  input [0:0]mult_result;
  input rst_IBUF;
  input ce_IBUF;
  input [12:0]D;
  input clk_IBUF_BUFG;

  wire [12:0]D;
  wire [12:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]code_mo7;
  wire [0:0]mult_result;
  wire [0:0]\rc_77_reg[10] ;
  wire rst_IBUF;
  wire [0:0]\tmp_reg[10] ;
  wire [0:0]\tmp_reg[10]_0 ;

  delay__parameterized0_92 \(null)[0].del 
       (.D(D),
        .Q(Q),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .code_mo7(code_mo7),
        .mult_result(mult_result),
        .\rc_77_reg[10] (\rc_77_reg[10] ),
        .rst_IBUF(rst_IBUF),
        .\tmp_reg[10]_0 (\tmp_reg[10] ),
        .\tmp_reg[10]_1 (\tmp_reg[10]_0 ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized5_54
   (Q,
    rst_IBUF,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [12:0]Q;
  input rst_IBUF;
  input ce_IBUF;
  input [12:0]D;
  input clk_IBUF_BUFG;

  wire [12:0]D;
  wire [12:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;

  delay__parameterized0_91 \(null)[0].del 
       (.D(D),
        .Q(Q),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized5_56
   (Q,
    rst_IBUF,
    ce_IBUF,
    D,
    clk_IBUF_BUFG);
  output [10:0]Q;
  input rst_IBUF;
  input ce_IBUF;
  input [10:0]D;
  input clk_IBUF_BUFG;

  wire [10:0]D;
  wire [10:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;

  delay__parameterized0_88 \(null)[0].del 
       (.D(D),
        .Q(Q),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized5_61
   (D,
    Q,
    O,
    code_mo3__0,
    \tmp_reg[7] ,
    \tmp_reg[11] ,
    \code_mo1_reg[1] ,
    rst_IBUF,
    ce_IBUF,
    \tmp_reg[12] ,
    clk_IBUF_BUFG);
  output [12:0]D;
  output [12:0]Q;
  input [3:0]O;
  input [0:0]code_mo3__0;
  input [3:0]\tmp_reg[7] ;
  input [3:0]\tmp_reg[11] ;
  input [0:0]\code_mo1_reg[1] ;
  input rst_IBUF;
  input ce_IBUF;
  input [12:0]\tmp_reg[12] ;
  input clk_IBUF_BUFG;

  wire [12:0]D;
  wire [3:0]O;
  wire [12:0]Q;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire [0:0]\code_mo1_reg[1] ;
  wire [0:0]code_mo3__0;
  wire rst_IBUF;
  wire [3:0]\tmp_reg[11] ;
  wire [12:0]\tmp_reg[12] ;
  wire [3:0]\tmp_reg[7] ;

  delay__parameterized0_82 \(null)[0].del 
       (.D(D),
        .O(O),
        .Q(Q),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\code_mo1_reg[1] (\code_mo1_reg[1] ),
        .code_mo3__0(code_mo3__0),
        .rst_IBUF(rst_IBUF),
        .\tmp_reg[11]_0 (\tmp_reg[11] ),
        .\tmp_reg[12]_0 (\tmp_reg[12] ),
        .\tmp_reg[7]_0 (\tmp_reg[7] ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized5_8
   (S,
    Q,
    \tmp_reg[12] ,
    code_mo7,
    \tmp_reg[12]_0 ,
    p_0_out,
    \tmp_reg[9] ,
    \tmp_reg[9]_0 ,
    D,
    O,
    code_mo3__0,
    \tmp_reg[7] ,
    \tmp_reg[11] ,
    \tmp_reg[11]_0 ,
    rst_mod2_reg,
    ce_IBUF,
    clk_IBUF_BUFG);
  output [1:0]S;
  output [12:0]Q;
  output [12:0]\tmp_reg[12] ;
  input [1:0]code_mo7;
  input [0:0]\tmp_reg[12]_0 ;
  input [0:0]p_0_out;
  input [0:0]\tmp_reg[9] ;
  input [0:0]\tmp_reg[9]_0 ;
  input [12:0]D;
  input [3:0]O;
  input [0:0]code_mo3__0;
  input [3:0]\tmp_reg[7] ;
  input [3:0]\tmp_reg[11] ;
  input [0:0]\tmp_reg[11]_0 ;
  input rst_mod2_reg;
  input ce_IBUF;
  input clk_IBUF_BUFG;

  wire [12:0]D;
  wire [3:0]O;
  wire [12:0]Q;
  wire [1:0]S;
  wire ce_IBUF;
  wire clk_IBUF_BUFG;
  wire [0:0]code_mo3__0;
  wire [1:0]code_mo7;
  wire [0:0]p_0_out;
  wire rst_mod2_reg;
  wire [3:0]\tmp_reg[11] ;
  wire [0:0]\tmp_reg[11]_0 ;
  wire [12:0]\tmp_reg[12] ;
  wire [0:0]\tmp_reg[12]_0 ;
  wire [3:0]\tmp_reg[7] ;
  wire [0:0]\tmp_reg[9] ;
  wire [0:0]\tmp_reg[9]_0 ;

  delay__parameterized0_23 \(null)[0].del 
       (.D(D),
        .O(O),
        .Q(Q),
        .S(S),
        .ce_IBUF(ce_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .code_mo3__0(code_mo3__0),
        .code_mo7(code_mo7),
        .p_0_out(p_0_out),
        .rst_mod2_reg(rst_mod2_reg),
        .\tmp_reg[11]_0 (\tmp_reg[11] ),
        .\tmp_reg[11]_1 (\tmp_reg[11]_0 ),
        .\tmp_reg[12]_0 (\tmp_reg[12] ),
        .\tmp_reg[12]_1 (\tmp_reg[12]_0 ),
        .\tmp_reg[7]_0 (\tmp_reg[7] ),
        .\tmp_reg[9]_0 (\tmp_reg[9] ),
        .\tmp_reg[9]_1 (\tmp_reg[9]_0 ));
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
