// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Fri Jul 26 15:02:39 2019
// Host        : RTRKOS054 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/VivadoProjects/Memory/memory/memory.srcs/sources_1/bd/design_1/ip/design_1_PC_0_2/design_1_PC_0_2_sim_netlist.v
// Design      : design_1_PC_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_PC_0_2,PC,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "PC,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module design_1_PC_0_2
   (clk,
    reset,
    ena,
    AdressODel,
    Adress1Del,
    Addresso);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) input reset;
  output ena;
  output [5:0]AdressODel;
  output [5:0]Adress1Del;
  output [5:0]Addresso;

  wire \<const1> ;
  wire [5:0]Addresso;
  wire [5:1]\^Adress1Del ;
  wire [5:0]AdressODel;
  wire clk;
  wire reset;

  assign Adress1Del[5:1] = \^Adress1Del [5:1];
  assign Adress1Del[0] = Addresso[0];
  assign ena = \<const1> ;
  design_1_PC_0_2_PC U0
       (.Addresso(Addresso),
        .Adress1Del(\^Adress1Del ),
        .AdressODel(AdressODel),
        .clk(clk),
        .reset(reset));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "PC" *) 
module design_1_PC_0_2_PC
   (Addresso,
    AdressODel,
    Adress1Del,
    clk,
    reset);
  output [5:0]Addresso;
  output [5:0]AdressODel;
  output [4:0]Adress1Del;
  input clk;
  input reset;

  wire [5:0]Addresso;
  wire [4:0]Adress1Del;
  wire [5:0]AdressODel;
  wire clk;
  wire [5:3]plusOp;
  wire \prescaler[0]_i_2_n_0 ;
  wire \prescaler[0]_i_3_n_0 ;
  wire \prescaler[0]_i_4_n_0 ;
  wire \prescaler[0]_i_5_n_0 ;
  wire \prescaler[0]_i_6_n_0 ;
  wire \prescaler[12]_i_2_n_0 ;
  wire \prescaler[12]_i_3_n_0 ;
  wire \prescaler[12]_i_4_n_0 ;
  wire \prescaler[12]_i_5_n_0 ;
  wire \prescaler[16]_i_2_n_0 ;
  wire \prescaler[16]_i_3_n_0 ;
  wire \prescaler[16]_i_4_n_0 ;
  wire \prescaler[16]_i_5_n_0 ;
  wire \prescaler[20]_i_2_n_0 ;
  wire \prescaler[20]_i_3_n_0 ;
  wire \prescaler[20]_i_4_n_0 ;
  wire \prescaler[4]_i_2_n_0 ;
  wire \prescaler[4]_i_3_n_0 ;
  wire \prescaler[4]_i_4_n_0 ;
  wire \prescaler[4]_i_5_n_0 ;
  wire \prescaler[8]_i_2_n_0 ;
  wire \prescaler[8]_i_3_n_0 ;
  wire \prescaler[8]_i_4_n_0 ;
  wire \prescaler[8]_i_5_n_0 ;
  wire [22:0]prescaler_reg;
  wire \prescaler_reg[0]_i_1_n_0 ;
  wire \prescaler_reg[0]_i_1_n_1 ;
  wire \prescaler_reg[0]_i_1_n_2 ;
  wire \prescaler_reg[0]_i_1_n_3 ;
  wire \prescaler_reg[0]_i_1_n_4 ;
  wire \prescaler_reg[0]_i_1_n_5 ;
  wire \prescaler_reg[0]_i_1_n_6 ;
  wire \prescaler_reg[0]_i_1_n_7 ;
  wire \prescaler_reg[12]_i_1_n_0 ;
  wire \prescaler_reg[12]_i_1_n_1 ;
  wire \prescaler_reg[12]_i_1_n_2 ;
  wire \prescaler_reg[12]_i_1_n_3 ;
  wire \prescaler_reg[12]_i_1_n_4 ;
  wire \prescaler_reg[12]_i_1_n_5 ;
  wire \prescaler_reg[12]_i_1_n_6 ;
  wire \prescaler_reg[12]_i_1_n_7 ;
  wire \prescaler_reg[16]_i_1_n_0 ;
  wire \prescaler_reg[16]_i_1_n_1 ;
  wire \prescaler_reg[16]_i_1_n_2 ;
  wire \prescaler_reg[16]_i_1_n_3 ;
  wire \prescaler_reg[16]_i_1_n_4 ;
  wire \prescaler_reg[16]_i_1_n_5 ;
  wire \prescaler_reg[16]_i_1_n_6 ;
  wire \prescaler_reg[16]_i_1_n_7 ;
  wire \prescaler_reg[20]_i_1_n_2 ;
  wire \prescaler_reg[20]_i_1_n_3 ;
  wire \prescaler_reg[20]_i_1_n_5 ;
  wire \prescaler_reg[20]_i_1_n_6 ;
  wire \prescaler_reg[20]_i_1_n_7 ;
  wire \prescaler_reg[4]_i_1_n_0 ;
  wire \prescaler_reg[4]_i_1_n_1 ;
  wire \prescaler_reg[4]_i_1_n_2 ;
  wire \prescaler_reg[4]_i_1_n_3 ;
  wire \prescaler_reg[4]_i_1_n_4 ;
  wire \prescaler_reg[4]_i_1_n_5 ;
  wire \prescaler_reg[4]_i_1_n_6 ;
  wire \prescaler_reg[4]_i_1_n_7 ;
  wire \prescaler_reg[8]_i_1_n_0 ;
  wire \prescaler_reg[8]_i_1_n_1 ;
  wire \prescaler_reg[8]_i_1_n_2 ;
  wire \prescaler_reg[8]_i_1_n_3 ;
  wire \prescaler_reg[8]_i_1_n_4 ;
  wire \prescaler_reg[8]_i_1_n_5 ;
  wire \prescaler_reg[8]_i_1_n_6 ;
  wire \prescaler_reg[8]_i_1_n_7 ;
  wire reset;
  wire \saddress[0]_i_1_n_0 ;
  wire \saddress[0]_i_2_n_0 ;
  wire \saddress[0]_i_3_n_0 ;
  wire \saddress[0]_i_4_n_0 ;
  wire \saddress[0]_i_5_n_0 ;
  wire \saddress[0]_i_6_n_0 ;
  wire \saddress[0]_i_7_n_0 ;
  wire \saddress[0]_i_8_n_0 ;
  wire \saddress[0]_i_9_n_0 ;
  wire \saddress[1]_i_1_n_0 ;
  wire \saddress[2]_i_1_n_0 ;
  wire [3:2]\NLW_prescaler_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_prescaler_reg[20]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \Adress1Del[1]_INST_0 
       (.I0(Addresso[1]),
        .O(Adress1Del[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Adress1Del[2]_INST_0 
       (.I0(Addresso[1]),
        .I1(Addresso[2]),
        .O(Adress1Del[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \Adress1Del[3]_INST_0 
       (.I0(Addresso[2]),
        .I1(Addresso[1]),
        .I2(Addresso[3]),
        .O(Adress1Del[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \Adress1Del[4]_INST_0 
       (.I0(Addresso[3]),
        .I1(Addresso[1]),
        .I2(Addresso[2]),
        .I3(Addresso[4]),
        .O(Adress1Del[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \Adress1Del[5]_INST_0 
       (.I0(Addresso[4]),
        .I1(Addresso[2]),
        .I2(Addresso[1]),
        .I3(Addresso[3]),
        .I4(Addresso[5]),
        .O(Adress1Del[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \AdressODel[0]_INST_0 
       (.I0(Addresso[0]),
        .O(AdressODel[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \AdressODel[1]_INST_0 
       (.I0(Addresso[1]),
        .I1(Addresso[0]),
        .O(AdressODel[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \AdressODel[2]_INST_0 
       (.I0(Addresso[1]),
        .I1(Addresso[0]),
        .I2(Addresso[2]),
        .O(AdressODel[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \AdressODel[3]_INST_0 
       (.I0(Addresso[2]),
        .I1(Addresso[0]),
        .I2(Addresso[1]),
        .I3(Addresso[3]),
        .O(AdressODel[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \AdressODel[4]_INST_0 
       (.I0(Addresso[3]),
        .I1(Addresso[1]),
        .I2(Addresso[0]),
        .I3(Addresso[2]),
        .I4(Addresso[4]),
        .O(AdressODel[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \AdressODel[5]_INST_0 
       (.I0(Addresso[4]),
        .I1(Addresso[2]),
        .I2(Addresso[0]),
        .I3(Addresso[1]),
        .I4(Addresso[3]),
        .I5(Addresso[5]),
        .O(AdressODel[5]));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \prescaler[0]_i_2 
       (.I0(prescaler_reg[0]),
        .I1(\saddress[0]_i_6_n_0 ),
        .I2(\saddress[0]_i_5_n_0 ),
        .I3(\saddress[0]_i_4_n_0 ),
        .I4(\saddress[0]_i_3_n_0 ),
        .O(\prescaler[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \prescaler[0]_i_3 
       (.I0(prescaler_reg[3]),
        .I1(\saddress[0]_i_6_n_0 ),
        .I2(\saddress[0]_i_5_n_0 ),
        .I3(\saddress[0]_i_4_n_0 ),
        .I4(\saddress[0]_i_3_n_0 ),
        .O(\prescaler[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \prescaler[0]_i_4 
       (.I0(prescaler_reg[2]),
        .I1(\saddress[0]_i_6_n_0 ),
        .I2(\saddress[0]_i_5_n_0 ),
        .I3(\saddress[0]_i_4_n_0 ),
        .I4(\saddress[0]_i_3_n_0 ),
        .O(\prescaler[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \prescaler[0]_i_5 
       (.I0(prescaler_reg[1]),
        .I1(\saddress[0]_i_6_n_0 ),
        .I2(\saddress[0]_i_5_n_0 ),
        .I3(\saddress[0]_i_4_n_0 ),
        .I4(\saddress[0]_i_3_n_0 ),
        .O(\prescaler[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55545555)) 
    \prescaler[0]_i_6 
       (.I0(prescaler_reg[0]),
        .I1(\saddress[0]_i_6_n_0 ),
        .I2(\saddress[0]_i_5_n_0 ),
        .I3(\saddress[0]_i_4_n_0 ),
        .I4(\saddress[0]_i_3_n_0 ),
        .O(\prescaler[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \prescaler[12]_i_2 
       (.I0(prescaler_reg[15]),
        .I1(\saddress[0]_i_6_n_0 ),
        .I2(\saddress[0]_i_5_n_0 ),
        .I3(\saddress[0]_i_4_n_0 ),
        .I4(\saddress[0]_i_3_n_0 ),
        .O(\prescaler[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \prescaler[12]_i_3 
       (.I0(prescaler_reg[14]),
        .I1(\saddress[0]_i_6_n_0 ),
        .I2(\saddress[0]_i_5_n_0 ),
        .I3(\saddress[0]_i_4_n_0 ),
        .I4(\saddress[0]_i_3_n_0 ),
        .O(\prescaler[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \prescaler[12]_i_4 
       (.I0(prescaler_reg[13]),
        .I1(\saddress[0]_i_6_n_0 ),
        .I2(\saddress[0]_i_5_n_0 ),
        .I3(\saddress[0]_i_4_n_0 ),
        .I4(\saddress[0]_i_3_n_0 ),
        .O(\prescaler[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \prescaler[12]_i_5 
       (.I0(prescaler_reg[12]),
        .I1(\saddress[0]_i_6_n_0 ),
        .I2(\saddress[0]_i_5_n_0 ),
        .I3(\saddress[0]_i_4_n_0 ),
        .I4(\saddress[0]_i_3_n_0 ),
        .O(\prescaler[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \prescaler[16]_i_2 
       (.I0(prescaler_reg[19]),
        .I1(\saddress[0]_i_6_n_0 ),
        .I2(\saddress[0]_i_5_n_0 ),
        .I3(\saddress[0]_i_4_n_0 ),
        .I4(\saddress[0]_i_3_n_0 ),
        .O(\prescaler[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \prescaler[16]_i_3 
       (.I0(prescaler_reg[18]),
        .I1(\saddress[0]_i_6_n_0 ),
        .I2(\saddress[0]_i_5_n_0 ),
        .I3(\saddress[0]_i_4_n_0 ),
        .I4(\saddress[0]_i_3_n_0 ),
        .O(\prescaler[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \prescaler[16]_i_4 
       (.I0(prescaler_reg[17]),
        .I1(\saddress[0]_i_6_n_0 ),
        .I2(\saddress[0]_i_5_n_0 ),
        .I3(\saddress[0]_i_4_n_0 ),
        .I4(\saddress[0]_i_3_n_0 ),
        .O(\prescaler[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \prescaler[16]_i_5 
       (.I0(prescaler_reg[16]),
        .I1(\saddress[0]_i_6_n_0 ),
        .I2(\saddress[0]_i_5_n_0 ),
        .I3(\saddress[0]_i_4_n_0 ),
        .I4(\saddress[0]_i_3_n_0 ),
        .O(\prescaler[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \prescaler[20]_i_2 
       (.I0(prescaler_reg[22]),
        .I1(\saddress[0]_i_6_n_0 ),
        .I2(\saddress[0]_i_5_n_0 ),
        .I3(\saddress[0]_i_4_n_0 ),
        .I4(\saddress[0]_i_3_n_0 ),
        .O(\prescaler[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \prescaler[20]_i_3 
       (.I0(prescaler_reg[21]),
        .I1(\saddress[0]_i_6_n_0 ),
        .I2(\saddress[0]_i_5_n_0 ),
        .I3(\saddress[0]_i_4_n_0 ),
        .I4(\saddress[0]_i_3_n_0 ),
        .O(\prescaler[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \prescaler[20]_i_4 
       (.I0(prescaler_reg[20]),
        .I1(\saddress[0]_i_6_n_0 ),
        .I2(\saddress[0]_i_5_n_0 ),
        .I3(\saddress[0]_i_4_n_0 ),
        .I4(\saddress[0]_i_3_n_0 ),
        .O(\prescaler[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \prescaler[4]_i_2 
       (.I0(prescaler_reg[7]),
        .I1(\saddress[0]_i_6_n_0 ),
        .I2(\saddress[0]_i_5_n_0 ),
        .I3(\saddress[0]_i_4_n_0 ),
        .I4(\saddress[0]_i_3_n_0 ),
        .O(\prescaler[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \prescaler[4]_i_3 
       (.I0(prescaler_reg[6]),
        .I1(\saddress[0]_i_6_n_0 ),
        .I2(\saddress[0]_i_5_n_0 ),
        .I3(\saddress[0]_i_4_n_0 ),
        .I4(\saddress[0]_i_3_n_0 ),
        .O(\prescaler[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \prescaler[4]_i_4 
       (.I0(prescaler_reg[5]),
        .I1(\saddress[0]_i_6_n_0 ),
        .I2(\saddress[0]_i_5_n_0 ),
        .I3(\saddress[0]_i_4_n_0 ),
        .I4(\saddress[0]_i_3_n_0 ),
        .O(\prescaler[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \prescaler[4]_i_5 
       (.I0(prescaler_reg[4]),
        .I1(\saddress[0]_i_6_n_0 ),
        .I2(\saddress[0]_i_5_n_0 ),
        .I3(\saddress[0]_i_4_n_0 ),
        .I4(\saddress[0]_i_3_n_0 ),
        .O(\prescaler[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \prescaler[8]_i_2 
       (.I0(prescaler_reg[11]),
        .I1(\saddress[0]_i_6_n_0 ),
        .I2(\saddress[0]_i_5_n_0 ),
        .I3(\saddress[0]_i_4_n_0 ),
        .I4(\saddress[0]_i_3_n_0 ),
        .O(\prescaler[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \prescaler[8]_i_3 
       (.I0(prescaler_reg[10]),
        .I1(\saddress[0]_i_6_n_0 ),
        .I2(\saddress[0]_i_5_n_0 ),
        .I3(\saddress[0]_i_4_n_0 ),
        .I4(\saddress[0]_i_3_n_0 ),
        .O(\prescaler[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \prescaler[8]_i_4 
       (.I0(prescaler_reg[9]),
        .I1(\saddress[0]_i_6_n_0 ),
        .I2(\saddress[0]_i_5_n_0 ),
        .I3(\saddress[0]_i_4_n_0 ),
        .I4(\saddress[0]_i_3_n_0 ),
        .O(\prescaler[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \prescaler[8]_i_5 
       (.I0(prescaler_reg[8]),
        .I1(\saddress[0]_i_6_n_0 ),
        .I2(\saddress[0]_i_5_n_0 ),
        .I3(\saddress[0]_i_4_n_0 ),
        .I4(\saddress[0]_i_3_n_0 ),
        .O(\prescaler[8]_i_5_n_0 ));
  FDCE \prescaler_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\saddress[0]_i_2_n_0 ),
        .D(\prescaler_reg[0]_i_1_n_7 ),
        .Q(prescaler_reg[0]));
  CARRY4 \prescaler_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\prescaler_reg[0]_i_1_n_0 ,\prescaler_reg[0]_i_1_n_1 ,\prescaler_reg[0]_i_1_n_2 ,\prescaler_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\prescaler[0]_i_2_n_0 }),
        .O({\prescaler_reg[0]_i_1_n_4 ,\prescaler_reg[0]_i_1_n_5 ,\prescaler_reg[0]_i_1_n_6 ,\prescaler_reg[0]_i_1_n_7 }),
        .S({\prescaler[0]_i_3_n_0 ,\prescaler[0]_i_4_n_0 ,\prescaler[0]_i_5_n_0 ,\prescaler[0]_i_6_n_0 }));
  FDCE \prescaler_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\saddress[0]_i_2_n_0 ),
        .D(\prescaler_reg[8]_i_1_n_5 ),
        .Q(prescaler_reg[10]));
  FDCE \prescaler_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\saddress[0]_i_2_n_0 ),
        .D(\prescaler_reg[8]_i_1_n_4 ),
        .Q(prescaler_reg[11]));
  FDCE \prescaler_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\saddress[0]_i_2_n_0 ),
        .D(\prescaler_reg[12]_i_1_n_7 ),
        .Q(prescaler_reg[12]));
  CARRY4 \prescaler_reg[12]_i_1 
       (.CI(\prescaler_reg[8]_i_1_n_0 ),
        .CO({\prescaler_reg[12]_i_1_n_0 ,\prescaler_reg[12]_i_1_n_1 ,\prescaler_reg[12]_i_1_n_2 ,\prescaler_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\prescaler_reg[12]_i_1_n_4 ,\prescaler_reg[12]_i_1_n_5 ,\prescaler_reg[12]_i_1_n_6 ,\prescaler_reg[12]_i_1_n_7 }),
        .S({\prescaler[12]_i_2_n_0 ,\prescaler[12]_i_3_n_0 ,\prescaler[12]_i_4_n_0 ,\prescaler[12]_i_5_n_0 }));
  FDCE \prescaler_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\saddress[0]_i_2_n_0 ),
        .D(\prescaler_reg[12]_i_1_n_6 ),
        .Q(prescaler_reg[13]));
  FDCE \prescaler_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\saddress[0]_i_2_n_0 ),
        .D(\prescaler_reg[12]_i_1_n_5 ),
        .Q(prescaler_reg[14]));
  FDCE \prescaler_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\saddress[0]_i_2_n_0 ),
        .D(\prescaler_reg[12]_i_1_n_4 ),
        .Q(prescaler_reg[15]));
  FDCE \prescaler_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\saddress[0]_i_2_n_0 ),
        .D(\prescaler_reg[16]_i_1_n_7 ),
        .Q(prescaler_reg[16]));
  CARRY4 \prescaler_reg[16]_i_1 
       (.CI(\prescaler_reg[12]_i_1_n_0 ),
        .CO({\prescaler_reg[16]_i_1_n_0 ,\prescaler_reg[16]_i_1_n_1 ,\prescaler_reg[16]_i_1_n_2 ,\prescaler_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\prescaler_reg[16]_i_1_n_4 ,\prescaler_reg[16]_i_1_n_5 ,\prescaler_reg[16]_i_1_n_6 ,\prescaler_reg[16]_i_1_n_7 }),
        .S({\prescaler[16]_i_2_n_0 ,\prescaler[16]_i_3_n_0 ,\prescaler[16]_i_4_n_0 ,\prescaler[16]_i_5_n_0 }));
  FDCE \prescaler_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\saddress[0]_i_2_n_0 ),
        .D(\prescaler_reg[16]_i_1_n_6 ),
        .Q(prescaler_reg[17]));
  FDCE \prescaler_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\saddress[0]_i_2_n_0 ),
        .D(\prescaler_reg[16]_i_1_n_5 ),
        .Q(prescaler_reg[18]));
  FDCE \prescaler_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\saddress[0]_i_2_n_0 ),
        .D(\prescaler_reg[16]_i_1_n_4 ),
        .Q(prescaler_reg[19]));
  FDCE \prescaler_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\saddress[0]_i_2_n_0 ),
        .D(\prescaler_reg[0]_i_1_n_6 ),
        .Q(prescaler_reg[1]));
  FDCE \prescaler_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\saddress[0]_i_2_n_0 ),
        .D(\prescaler_reg[20]_i_1_n_7 ),
        .Q(prescaler_reg[20]));
  CARRY4 \prescaler_reg[20]_i_1 
       (.CI(\prescaler_reg[16]_i_1_n_0 ),
        .CO({\NLW_prescaler_reg[20]_i_1_CO_UNCONNECTED [3:2],\prescaler_reg[20]_i_1_n_2 ,\prescaler_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_prescaler_reg[20]_i_1_O_UNCONNECTED [3],\prescaler_reg[20]_i_1_n_5 ,\prescaler_reg[20]_i_1_n_6 ,\prescaler_reg[20]_i_1_n_7 }),
        .S({1'b0,\prescaler[20]_i_2_n_0 ,\prescaler[20]_i_3_n_0 ,\prescaler[20]_i_4_n_0 }));
  FDCE \prescaler_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\saddress[0]_i_2_n_0 ),
        .D(\prescaler_reg[20]_i_1_n_6 ),
        .Q(prescaler_reg[21]));
  FDCE \prescaler_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\saddress[0]_i_2_n_0 ),
        .D(\prescaler_reg[20]_i_1_n_5 ),
        .Q(prescaler_reg[22]));
  FDCE \prescaler_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\saddress[0]_i_2_n_0 ),
        .D(\prescaler_reg[0]_i_1_n_5 ),
        .Q(prescaler_reg[2]));
  FDCE \prescaler_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\saddress[0]_i_2_n_0 ),
        .D(\prescaler_reg[0]_i_1_n_4 ),
        .Q(prescaler_reg[3]));
  FDCE \prescaler_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\saddress[0]_i_2_n_0 ),
        .D(\prescaler_reg[4]_i_1_n_7 ),
        .Q(prescaler_reg[4]));
  CARRY4 \prescaler_reg[4]_i_1 
       (.CI(\prescaler_reg[0]_i_1_n_0 ),
        .CO({\prescaler_reg[4]_i_1_n_0 ,\prescaler_reg[4]_i_1_n_1 ,\prescaler_reg[4]_i_1_n_2 ,\prescaler_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\prescaler_reg[4]_i_1_n_4 ,\prescaler_reg[4]_i_1_n_5 ,\prescaler_reg[4]_i_1_n_6 ,\prescaler_reg[4]_i_1_n_7 }),
        .S({\prescaler[4]_i_2_n_0 ,\prescaler[4]_i_3_n_0 ,\prescaler[4]_i_4_n_0 ,\prescaler[4]_i_5_n_0 }));
  FDCE \prescaler_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\saddress[0]_i_2_n_0 ),
        .D(\prescaler_reg[4]_i_1_n_6 ),
        .Q(prescaler_reg[5]));
  FDCE \prescaler_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\saddress[0]_i_2_n_0 ),
        .D(\prescaler_reg[4]_i_1_n_5 ),
        .Q(prescaler_reg[6]));
  FDCE \prescaler_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\saddress[0]_i_2_n_0 ),
        .D(\prescaler_reg[4]_i_1_n_4 ),
        .Q(prescaler_reg[7]));
  FDCE \prescaler_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\saddress[0]_i_2_n_0 ),
        .D(\prescaler_reg[8]_i_1_n_7 ),
        .Q(prescaler_reg[8]));
  CARRY4 \prescaler_reg[8]_i_1 
       (.CI(\prescaler_reg[4]_i_1_n_0 ),
        .CO({\prescaler_reg[8]_i_1_n_0 ,\prescaler_reg[8]_i_1_n_1 ,\prescaler_reg[8]_i_1_n_2 ,\prescaler_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\prescaler_reg[8]_i_1_n_4 ,\prescaler_reg[8]_i_1_n_5 ,\prescaler_reg[8]_i_1_n_6 ,\prescaler_reg[8]_i_1_n_7 }),
        .S({\prescaler[8]_i_2_n_0 ,\prescaler[8]_i_3_n_0 ,\prescaler[8]_i_4_n_0 ,\prescaler[8]_i_5_n_0 }));
  FDCE \prescaler_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\saddress[0]_i_2_n_0 ),
        .D(\prescaler_reg[8]_i_1_n_6 ),
        .Q(prescaler_reg[9]));
  LUT4 #(
    .INIT(16'h0002)) 
    \saddress[0]_i_1 
       (.I0(\saddress[0]_i_3_n_0 ),
        .I1(\saddress[0]_i_4_n_0 ),
        .I2(\saddress[0]_i_5_n_0 ),
        .I3(\saddress[0]_i_6_n_0 ),
        .O(\saddress[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \saddress[0]_i_2 
       (.I0(reset),
        .O(\saddress[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \saddress[0]_i_3 
       (.I0(Addresso[5]),
        .I1(Addresso[4]),
        .I2(Addresso[1]),
        .I3(Addresso[0]),
        .I4(Addresso[3]),
        .I5(Addresso[2]),
        .O(\saddress[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \saddress[0]_i_4 
       (.I0(prescaler_reg[14]),
        .I1(prescaler_reg[13]),
        .I2(prescaler_reg[16]),
        .I3(prescaler_reg[15]),
        .I4(\saddress[0]_i_7_n_0 ),
        .O(\saddress[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \saddress[0]_i_5 
       (.I0(prescaler_reg[6]),
        .I1(prescaler_reg[5]),
        .I2(prescaler_reg[8]),
        .I3(prescaler_reg[7]),
        .I4(\saddress[0]_i_8_n_0 ),
        .O(\saddress[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \saddress[0]_i_6 
       (.I0(prescaler_reg[21]),
        .I1(prescaler_reg[22]),
        .I2(prescaler_reg[0]),
        .I3(\saddress[0]_i_9_n_0 ),
        .O(\saddress[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \saddress[0]_i_7 
       (.I0(prescaler_reg[11]),
        .I1(prescaler_reg[12]),
        .I2(prescaler_reg[9]),
        .I3(prescaler_reg[10]),
        .O(\saddress[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \saddress[0]_i_8 
       (.I0(prescaler_reg[4]),
        .I1(prescaler_reg[3]),
        .I2(prescaler_reg[1]),
        .I3(prescaler_reg[2]),
        .O(\saddress[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \saddress[0]_i_9 
       (.I0(prescaler_reg[19]),
        .I1(prescaler_reg[20]),
        .I2(prescaler_reg[17]),
        .I3(prescaler_reg[18]),
        .O(\saddress[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \saddress[1]_i_1 
       (.I0(Addresso[0]),
        .I1(Addresso[1]),
        .O(\saddress[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \saddress[2]_i_1 
       (.I0(Addresso[0]),
        .I1(Addresso[1]),
        .I2(Addresso[2]),
        .O(\saddress[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \saddress[3]_i_1 
       (.I0(Addresso[1]),
        .I1(Addresso[0]),
        .I2(Addresso[2]),
        .I3(Addresso[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \saddress[4]_i_1 
       (.I0(Addresso[2]),
        .I1(Addresso[0]),
        .I2(Addresso[1]),
        .I3(Addresso[3]),
        .I4(Addresso[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \saddress[5]_i_1 
       (.I0(Addresso[3]),
        .I1(Addresso[1]),
        .I2(Addresso[0]),
        .I3(Addresso[2]),
        .I4(Addresso[4]),
        .I5(Addresso[5]),
        .O(plusOp[5]));
  FDCE \saddress_reg[0] 
       (.C(clk),
        .CE(\saddress[0]_i_1_n_0 ),
        .CLR(\saddress[0]_i_2_n_0 ),
        .D(AdressODel[0]),
        .Q(Addresso[0]));
  FDCE \saddress_reg[1] 
       (.C(clk),
        .CE(\saddress[0]_i_1_n_0 ),
        .CLR(\saddress[0]_i_2_n_0 ),
        .D(\saddress[1]_i_1_n_0 ),
        .Q(Addresso[1]));
  FDCE \saddress_reg[2] 
       (.C(clk),
        .CE(\saddress[0]_i_1_n_0 ),
        .CLR(\saddress[0]_i_2_n_0 ),
        .D(\saddress[2]_i_1_n_0 ),
        .Q(Addresso[2]));
  FDCE \saddress_reg[3] 
       (.C(clk),
        .CE(\saddress[0]_i_1_n_0 ),
        .CLR(\saddress[0]_i_2_n_0 ),
        .D(plusOp[3]),
        .Q(Addresso[3]));
  FDCE \saddress_reg[4] 
       (.C(clk),
        .CE(\saddress[0]_i_1_n_0 ),
        .CLR(\saddress[0]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(Addresso[4]));
  FDCE \saddress_reg[5] 
       (.C(clk),
        .CE(\saddress[0]_i_1_n_0 ),
        .CLR(\saddress[0]_i_2_n_0 ),
        .D(plusOp[5]),
        .Q(Addresso[5]));
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
