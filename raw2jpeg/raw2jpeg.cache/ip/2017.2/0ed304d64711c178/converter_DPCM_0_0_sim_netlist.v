// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Aug 20 13:05:23 2019
// Host        : rtrkos034 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ converter_DPCM_0_0_sim_netlist.v
// Design      : converter_DPCM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DPCM
   (DC,
    data_valid,
    pixel_in,
    v_sync,
    rst,
    ce,
    clk);
  output [7:0]DC;
  output data_valid;
  input [7:0]pixel_in;
  input v_sync;
  input rst;
  input ce;
  input clk;

  wire [7:0]DC;
  wire ce;
  wire clk;
  wire [7:0]current_DC0;
  wire current_DC0_carry__0_i_1_n_0;
  wire current_DC0_carry__0_i_2_n_0;
  wire current_DC0_carry__0_i_3_n_0;
  wire current_DC0_carry__0_i_4_n_0;
  wire current_DC0_carry__0_n_1;
  wire current_DC0_carry__0_n_2;
  wire current_DC0_carry__0_n_3;
  wire current_DC0_carry_i_1_n_0;
  wire current_DC0_carry_i_2_n_0;
  wire current_DC0_carry_i_3_n_0;
  wire current_DC0_carry_i_4_n_0;
  wire current_DC0_carry_n_0;
  wire current_DC0_carry_n_1;
  wire current_DC0_carry_n_2;
  wire current_DC0_carry_n_3;
  wire \current_DC[0]_i_1_n_0 ;
  wire \current_DC[1]_i_1_n_0 ;
  wire \current_DC[2]_i_1_n_0 ;
  wire \current_DC[3]_i_1_n_0 ;
  wire \current_DC[4]_i_1_n_0 ;
  wire \current_DC[5]_i_1_n_0 ;
  wire \current_DC[6]_i_1_n_0 ;
  wire \current_DC[7]_i_1_n_0 ;
  wire \current_DC[7]_i_2_n_0 ;
  wire \current_DC[7]_i_3_n_0 ;
  wire \current_DC[7]_i_4_n_0 ;
  wire data_valid;
  wire [7:0]first_DC;
  wire \first_DC[0]_i_1_n_0 ;
  wire \first_DC[1]_i_1_n_0 ;
  wire \first_DC[2]_i_1_n_0 ;
  wire \first_DC[3]_i_1_n_0 ;
  wire \first_DC[4]_i_1_n_0 ;
  wire \first_DC[5]_i_1_n_0 ;
  wire \first_DC[6]_i_1_n_0 ;
  wire \first_DC[7]_i_1_n_0 ;
  wire \first_DC[7]_i_2_n_0 ;
  wire first_DC_latched;
  wire first_DC_latched_reg_n_0;
  wire \init_bram_read_del[0]_i_1_n_0 ;
  wire \init_bram_read_del[1]_i_1_n_0 ;
  wire \init_bram_read_del_reg_n_0_[0] ;
  wire \init_bram_read_del_reg_n_0_[1] ;
  wire \latch_DC[0]_i_1_n_0 ;
  wire \latch_DC[1]_i_1_n_0 ;
  wire \latch_DC[2]_i_1_n_0 ;
  wire \latch_DC[3]_i_1_n_0 ;
  wire \latch_DC[4]_i_1_n_0 ;
  wire \latch_DC[5]_i_1_n_0 ;
  wire \latch_DC[5]_i_2_n_0 ;
  wire \latch_DC[5]_i_3_n_0 ;
  wire \latch_DC_reg_n_0_[0] ;
  wire \latch_DC_reg_n_0_[1] ;
  wire \latch_DC_reg_n_0_[2] ;
  wire \latch_DC_reg_n_0_[3] ;
  wire \latch_DC_reg_n_0_[4] ;
  wire \latch_DC_reg_n_0_[5] ;
  wire [7:0]pixel_in;
  wire rst;
  wire send_output1_in;
  wire send_output_i_1_n_0;
  wire v_sync;
  wire [3:3]NLW_current_DC0_carry__0_CO_UNCONNECTED;

  CARRY4 current_DC0_carry
       (.CI(1'b0),
        .CO({current_DC0_carry_n_0,current_DC0_carry_n_1,current_DC0_carry_n_2,current_DC0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(pixel_in[3:0]),
        .O(current_DC0[3:0]),
        .S({current_DC0_carry_i_1_n_0,current_DC0_carry_i_2_n_0,current_DC0_carry_i_3_n_0,current_DC0_carry_i_4_n_0}));
  CARRY4 current_DC0_carry__0
       (.CI(current_DC0_carry_n_0),
        .CO({NLW_current_DC0_carry__0_CO_UNCONNECTED[3],current_DC0_carry__0_n_1,current_DC0_carry__0_n_2,current_DC0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pixel_in[6:4]}),
        .O(current_DC0[7:4]),
        .S({current_DC0_carry__0_i_1_n_0,current_DC0_carry__0_i_2_n_0,current_DC0_carry__0_i_3_n_0,current_DC0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    current_DC0_carry__0_i_1
       (.I0(pixel_in[7]),
        .I1(first_DC[7]),
        .O(current_DC0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    current_DC0_carry__0_i_2
       (.I0(pixel_in[6]),
        .I1(first_DC[6]),
        .O(current_DC0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    current_DC0_carry__0_i_3
       (.I0(pixel_in[5]),
        .I1(first_DC[5]),
        .O(current_DC0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    current_DC0_carry__0_i_4
       (.I0(pixel_in[4]),
        .I1(first_DC[4]),
        .O(current_DC0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    current_DC0_carry_i_1
       (.I0(pixel_in[3]),
        .I1(first_DC[3]),
        .O(current_DC0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    current_DC0_carry_i_2
       (.I0(pixel_in[2]),
        .I1(first_DC[2]),
        .O(current_DC0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    current_DC0_carry_i_3
       (.I0(pixel_in[1]),
        .I1(first_DC[1]),
        .O(current_DC0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    current_DC0_carry_i_4
       (.I0(pixel_in[0]),
        .I1(first_DC[0]),
        .O(current_DC0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h4044400000000000)) 
    \current_DC[0]_i_1 
       (.I0(\init_bram_read_del_reg_n_0_[0] ),
        .I1(\init_bram_read_del_reg_n_0_[1] ),
        .I2(current_DC0[0]),
        .I3(first_DC_latched_reg_n_0),
        .I4(pixel_in[0]),
        .I5(\current_DC[7]_i_4_n_0 ),
        .O(\current_DC[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4044400000000000)) 
    \current_DC[1]_i_1 
       (.I0(\init_bram_read_del_reg_n_0_[0] ),
        .I1(\init_bram_read_del_reg_n_0_[1] ),
        .I2(current_DC0[1]),
        .I3(first_DC_latched_reg_n_0),
        .I4(pixel_in[1]),
        .I5(\current_DC[7]_i_4_n_0 ),
        .O(\current_DC[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4044400000000000)) 
    \current_DC[2]_i_1 
       (.I0(\init_bram_read_del_reg_n_0_[0] ),
        .I1(\init_bram_read_del_reg_n_0_[1] ),
        .I2(current_DC0[2]),
        .I3(first_DC_latched_reg_n_0),
        .I4(pixel_in[2]),
        .I5(\current_DC[7]_i_4_n_0 ),
        .O(\current_DC[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4044400000000000)) 
    \current_DC[3]_i_1 
       (.I0(\init_bram_read_del_reg_n_0_[0] ),
        .I1(\init_bram_read_del_reg_n_0_[1] ),
        .I2(current_DC0[3]),
        .I3(first_DC_latched_reg_n_0),
        .I4(pixel_in[3]),
        .I5(\current_DC[7]_i_4_n_0 ),
        .O(\current_DC[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4044400000000000)) 
    \current_DC[4]_i_1 
       (.I0(\init_bram_read_del_reg_n_0_[0] ),
        .I1(\init_bram_read_del_reg_n_0_[1] ),
        .I2(current_DC0[4]),
        .I3(first_DC_latched_reg_n_0),
        .I4(pixel_in[4]),
        .I5(\current_DC[7]_i_4_n_0 ),
        .O(\current_DC[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4044400000000000)) 
    \current_DC[5]_i_1 
       (.I0(\init_bram_read_del_reg_n_0_[0] ),
        .I1(\init_bram_read_del_reg_n_0_[1] ),
        .I2(current_DC0[5]),
        .I3(first_DC_latched_reg_n_0),
        .I4(pixel_in[5]),
        .I5(\current_DC[7]_i_4_n_0 ),
        .O(\current_DC[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4044400000000000)) 
    \current_DC[6]_i_1 
       (.I0(\init_bram_read_del_reg_n_0_[0] ),
        .I1(\init_bram_read_del_reg_n_0_[1] ),
        .I2(current_DC0[6]),
        .I3(first_DC_latched_reg_n_0),
        .I4(pixel_in[6]),
        .I5(\current_DC[7]_i_4_n_0 ),
        .O(\current_DC[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \current_DC[7]_i_1 
       (.I0(v_sync),
        .I1(rst),
        .I2(ce),
        .O(\current_DC[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0800)) 
    \current_DC[7]_i_2 
       (.I0(\current_DC[7]_i_4_n_0 ),
        .I1(\init_bram_read_del_reg_n_0_[1] ),
        .I2(\init_bram_read_del_reg_n_0_[0] ),
        .I3(ce),
        .I4(rst),
        .I5(v_sync),
        .O(\current_DC[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4044400000000000)) 
    \current_DC[7]_i_3 
       (.I0(\init_bram_read_del_reg_n_0_[0] ),
        .I1(\init_bram_read_del_reg_n_0_[1] ),
        .I2(current_DC0[7]),
        .I3(first_DC_latched_reg_n_0),
        .I4(pixel_in[7]),
        .I5(\current_DC[7]_i_4_n_0 ),
        .O(\current_DC[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \current_DC[7]_i_4 
       (.I0(\latch_DC_reg_n_0_[4] ),
        .I1(\latch_DC_reg_n_0_[3] ),
        .I2(\latch_DC_reg_n_0_[5] ),
        .I3(\latch_DC_reg_n_0_[0] ),
        .I4(\latch_DC_reg_n_0_[1] ),
        .I5(\latch_DC_reg_n_0_[2] ),
        .O(\current_DC[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_DC_reg[0] 
       (.C(clk),
        .CE(\current_DC[7]_i_2_n_0 ),
        .D(\current_DC[0]_i_1_n_0 ),
        .Q(DC[0]),
        .R(\current_DC[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_DC_reg[1] 
       (.C(clk),
        .CE(\current_DC[7]_i_2_n_0 ),
        .D(\current_DC[1]_i_1_n_0 ),
        .Q(DC[1]),
        .R(\current_DC[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_DC_reg[2] 
       (.C(clk),
        .CE(\current_DC[7]_i_2_n_0 ),
        .D(\current_DC[2]_i_1_n_0 ),
        .Q(DC[2]),
        .R(\current_DC[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_DC_reg[3] 
       (.C(clk),
        .CE(\current_DC[7]_i_2_n_0 ),
        .D(\current_DC[3]_i_1_n_0 ),
        .Q(DC[3]),
        .R(\current_DC[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_DC_reg[4] 
       (.C(clk),
        .CE(\current_DC[7]_i_2_n_0 ),
        .D(\current_DC[4]_i_1_n_0 ),
        .Q(DC[4]),
        .R(\current_DC[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_DC_reg[5] 
       (.C(clk),
        .CE(\current_DC[7]_i_2_n_0 ),
        .D(\current_DC[5]_i_1_n_0 ),
        .Q(DC[5]),
        .R(\current_DC[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_DC_reg[6] 
       (.C(clk),
        .CE(\current_DC[7]_i_2_n_0 ),
        .D(\current_DC[6]_i_1_n_0 ),
        .Q(DC[6]),
        .R(\current_DC[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_DC_reg[7] 
       (.C(clk),
        .CE(\current_DC[7]_i_2_n_0 ),
        .D(\current_DC[7]_i_3_n_0 ),
        .Q(DC[7]),
        .R(\current_DC[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \first_DC[0]_i_1 
       (.I0(\init_bram_read_del_reg_n_0_[0] ),
        .I1(\init_bram_read_del_reg_n_0_[1] ),
        .I2(pixel_in[0]),
        .I3(first_DC_latched_reg_n_0),
        .I4(\current_DC[7]_i_4_n_0 ),
        .O(\first_DC[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \first_DC[1]_i_1 
       (.I0(\init_bram_read_del_reg_n_0_[0] ),
        .I1(\init_bram_read_del_reg_n_0_[1] ),
        .I2(pixel_in[1]),
        .I3(first_DC_latched_reg_n_0),
        .I4(\current_DC[7]_i_4_n_0 ),
        .O(\first_DC[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \first_DC[2]_i_1 
       (.I0(\init_bram_read_del_reg_n_0_[0] ),
        .I1(\init_bram_read_del_reg_n_0_[1] ),
        .I2(pixel_in[2]),
        .I3(first_DC_latched_reg_n_0),
        .I4(\current_DC[7]_i_4_n_0 ),
        .O(\first_DC[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \first_DC[3]_i_1 
       (.I0(\init_bram_read_del_reg_n_0_[0] ),
        .I1(\init_bram_read_del_reg_n_0_[1] ),
        .I2(pixel_in[3]),
        .I3(first_DC_latched_reg_n_0),
        .I4(\current_DC[7]_i_4_n_0 ),
        .O(\first_DC[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \first_DC[4]_i_1 
       (.I0(\init_bram_read_del_reg_n_0_[0] ),
        .I1(\init_bram_read_del_reg_n_0_[1] ),
        .I2(pixel_in[4]),
        .I3(first_DC_latched_reg_n_0),
        .I4(\current_DC[7]_i_4_n_0 ),
        .O(\first_DC[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \first_DC[5]_i_1 
       (.I0(\init_bram_read_del_reg_n_0_[0] ),
        .I1(\init_bram_read_del_reg_n_0_[1] ),
        .I2(pixel_in[5]),
        .I3(first_DC_latched_reg_n_0),
        .I4(\current_DC[7]_i_4_n_0 ),
        .O(\first_DC[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \first_DC[6]_i_1 
       (.I0(\init_bram_read_del_reg_n_0_[0] ),
        .I1(\init_bram_read_del_reg_n_0_[1] ),
        .I2(pixel_in[6]),
        .I3(first_DC_latched_reg_n_0),
        .I4(\current_DC[7]_i_4_n_0 ),
        .O(\first_DC[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4000)) 
    \first_DC[7]_i_1 
       (.I0(first_DC_latched_reg_n_0),
        .I1(\current_DC[7]_i_4_n_0 ),
        .I2(send_output1_in),
        .I3(ce),
        .I4(rst),
        .I5(v_sync),
        .O(\first_DC[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \first_DC[7]_i_2 
       (.I0(\init_bram_read_del_reg_n_0_[0] ),
        .I1(\init_bram_read_del_reg_n_0_[1] ),
        .I2(pixel_in[7]),
        .I3(first_DC_latched_reg_n_0),
        .I4(\current_DC[7]_i_4_n_0 ),
        .O(\first_DC[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    first_DC_latched_i_1
       (.I0(\init_bram_read_del_reg_n_0_[0] ),
        .I1(\init_bram_read_del_reg_n_0_[1] ),
        .I2(first_DC_latched_reg_n_0),
        .I3(\current_DC[7]_i_4_n_0 ),
        .O(first_DC_latched));
  FDRE #(
    .INIT(1'b0)) 
    first_DC_latched_reg
       (.C(clk),
        .CE(\first_DC[7]_i_1_n_0 ),
        .D(first_DC_latched),
        .Q(first_DC_latched_reg_n_0),
        .R(\current_DC[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_DC_reg[0] 
       (.C(clk),
        .CE(\first_DC[7]_i_1_n_0 ),
        .D(\first_DC[0]_i_1_n_0 ),
        .Q(first_DC[0]),
        .R(\current_DC[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_DC_reg[1] 
       (.C(clk),
        .CE(\first_DC[7]_i_1_n_0 ),
        .D(\first_DC[1]_i_1_n_0 ),
        .Q(first_DC[1]),
        .R(\current_DC[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_DC_reg[2] 
       (.C(clk),
        .CE(\first_DC[7]_i_1_n_0 ),
        .D(\first_DC[2]_i_1_n_0 ),
        .Q(first_DC[2]),
        .R(\current_DC[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_DC_reg[3] 
       (.C(clk),
        .CE(\first_DC[7]_i_1_n_0 ),
        .D(\first_DC[3]_i_1_n_0 ),
        .Q(first_DC[3]),
        .R(\current_DC[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_DC_reg[4] 
       (.C(clk),
        .CE(\first_DC[7]_i_1_n_0 ),
        .D(\first_DC[4]_i_1_n_0 ),
        .Q(first_DC[4]),
        .R(\current_DC[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_DC_reg[5] 
       (.C(clk),
        .CE(\first_DC[7]_i_1_n_0 ),
        .D(\first_DC[5]_i_1_n_0 ),
        .Q(first_DC[5]),
        .R(\current_DC[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_DC_reg[6] 
       (.C(clk),
        .CE(\first_DC[7]_i_1_n_0 ),
        .D(\first_DC[6]_i_1_n_0 ),
        .Q(first_DC[6]),
        .R(\current_DC[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_DC_reg[7] 
       (.C(clk),
        .CE(\first_DC[7]_i_1_n_0 ),
        .D(\first_DC[7]_i_2_n_0 ),
        .Q(first_DC[7]),
        .R(\current_DC[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h505050DA)) 
    \init_bram_read_del[0]_i_1 
       (.I0(\init_bram_read_del_reg_n_0_[0] ),
        .I1(\init_bram_read_del_reg_n_0_[1] ),
        .I2(ce),
        .I3(rst),
        .I4(v_sync),
        .O(\init_bram_read_del[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h606060EC)) 
    \init_bram_read_del[1]_i_1 
       (.I0(\init_bram_read_del_reg_n_0_[0] ),
        .I1(\init_bram_read_del_reg_n_0_[1] ),
        .I2(ce),
        .I3(rst),
        .I4(v_sync),
        .O(\init_bram_read_del[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_bram_read_del_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\init_bram_read_del[0]_i_1_n_0 ),
        .Q(\init_bram_read_del_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_bram_read_del_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\init_bram_read_del[1]_i_1_n_0 ),
        .Q(\init_bram_read_del_reg_n_0_[1] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \latch_DC[0]_i_1 
       (.I0(\init_bram_read_del_reg_n_0_[0] ),
        .I1(\init_bram_read_del_reg_n_0_[1] ),
        .I2(\latch_DC_reg_n_0_[0] ),
        .O(\latch_DC[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \latch_DC[1]_i_1 
       (.I0(\init_bram_read_del_reg_n_0_[0] ),
        .I1(\init_bram_read_del_reg_n_0_[1] ),
        .I2(\latch_DC_reg_n_0_[1] ),
        .I3(\latch_DC_reg_n_0_[0] ),
        .O(\latch_DC[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h04404040)) 
    \latch_DC[2]_i_1 
       (.I0(\init_bram_read_del_reg_n_0_[0] ),
        .I1(\init_bram_read_del_reg_n_0_[1] ),
        .I2(\latch_DC_reg_n_0_[2] ),
        .I3(\latch_DC_reg_n_0_[1] ),
        .I4(\latch_DC_reg_n_0_[0] ),
        .O(\latch_DC[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0440404040404040)) 
    \latch_DC[3]_i_1 
       (.I0(\init_bram_read_del_reg_n_0_[0] ),
        .I1(\init_bram_read_del_reg_n_0_[1] ),
        .I2(\latch_DC_reg_n_0_[3] ),
        .I3(\latch_DC_reg_n_0_[2] ),
        .I4(\latch_DC_reg_n_0_[0] ),
        .I5(\latch_DC_reg_n_0_[1] ),
        .O(\latch_DC[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \latch_DC[4]_i_1 
       (.I0(send_output1_in),
        .I1(\latch_DC_reg_n_0_[4] ),
        .I2(\latch_DC_reg_n_0_[3] ),
        .I3(\latch_DC_reg_n_0_[1] ),
        .I4(\latch_DC_reg_n_0_[0] ),
        .I5(\latch_DC_reg_n_0_[2] ),
        .O(\latch_DC[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \latch_DC[4]_i_2 
       (.I0(\init_bram_read_del_reg_n_0_[1] ),
        .I1(\init_bram_read_del_reg_n_0_[0] ),
        .O(send_output1_in));
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    \latch_DC[5]_i_1 
       (.I0(\init_bram_read_del_reg_n_0_[0] ),
        .I1(\init_bram_read_del_reg_n_0_[1] ),
        .I2(ce),
        .I3(rst),
        .I4(v_sync),
        .O(\latch_DC[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04404040)) 
    \latch_DC[5]_i_2 
       (.I0(\init_bram_read_del_reg_n_0_[0] ),
        .I1(\init_bram_read_del_reg_n_0_[1] ),
        .I2(\latch_DC_reg_n_0_[5] ),
        .I3(\latch_DC_reg_n_0_[4] ),
        .I4(\latch_DC[5]_i_3_n_0 ),
        .O(\latch_DC[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \latch_DC[5]_i_3 
       (.I0(\latch_DC_reg_n_0_[3] ),
        .I1(\latch_DC_reg_n_0_[1] ),
        .I2(\latch_DC_reg_n_0_[0] ),
        .I3(\latch_DC_reg_n_0_[2] ),
        .O(\latch_DC[5]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \latch_DC_reg[0] 
       (.C(clk),
        .CE(\latch_DC[5]_i_1_n_0 ),
        .D(\latch_DC[0]_i_1_n_0 ),
        .Q(\latch_DC_reg_n_0_[0] ),
        .R(\current_DC[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \latch_DC_reg[1] 
       (.C(clk),
        .CE(\latch_DC[5]_i_1_n_0 ),
        .D(\latch_DC[1]_i_1_n_0 ),
        .Q(\latch_DC_reg_n_0_[1] ),
        .R(\current_DC[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \latch_DC_reg[2] 
       (.C(clk),
        .CE(\latch_DC[5]_i_1_n_0 ),
        .D(\latch_DC[2]_i_1_n_0 ),
        .Q(\latch_DC_reg_n_0_[2] ),
        .R(\current_DC[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \latch_DC_reg[3] 
       (.C(clk),
        .CE(\latch_DC[5]_i_1_n_0 ),
        .D(\latch_DC[3]_i_1_n_0 ),
        .Q(\latch_DC_reg_n_0_[3] ),
        .R(\current_DC[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \latch_DC_reg[4] 
       (.C(clk),
        .CE(\latch_DC[5]_i_1_n_0 ),
        .D(\latch_DC[4]_i_1_n_0 ),
        .Q(\latch_DC_reg_n_0_[4] ),
        .R(\current_DC[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \latch_DC_reg[5] 
       (.C(clk),
        .CE(\latch_DC[5]_i_1_n_0 ),
        .D(\latch_DC[5]_i_2_n_0 ),
        .Q(\latch_DC_reg_n_0_[5] ),
        .R(\current_DC[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBA8AAAAA)) 
    send_output_i_1
       (.I0(data_valid),
        .I1(\init_bram_read_del_reg_n_0_[0] ),
        .I2(\init_bram_read_del_reg_n_0_[1] ),
        .I3(\current_DC[7]_i_4_n_0 ),
        .I4(ce),
        .O(send_output_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    send_output_reg
       (.C(clk),
        .CE(1'b1),
        .D(send_output_i_1_n_0),
        .Q(data_valid),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "converter_DPCM_0_0,DPCM,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "DPCM,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    ce,
    rst,
    v_sync,
    pixel_in,
    DC,
    data_valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input ce;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;
  input v_sync;
  input [7:0]pixel_in;
  output [7:0]DC;
  output data_valid;

  wire [7:0]DC;
  wire ce;
  wire clk;
  wire data_valid;
  wire [7:0]pixel_in;
  wire rst;
  wire v_sync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DPCM inst
       (.DC(DC),
        .ce(ce),
        .clk(clk),
        .data_valid(data_valid),
        .pixel_in(pixel_in),
        .rst(rst),
        .v_sync(v_sync));
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
