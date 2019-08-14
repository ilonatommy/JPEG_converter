// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Jul 25 15:28:32 2019
// Host        : RTRKOS054 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PC_0_1_sim_netlist.v
// Design      : design_1_PC_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PC
   (Addresso,
    clk,
    reset);
  output [5:0]Addresso;
  input clk;
  input reset;

  wire [5:0]Addresso;
  wire clk;
  wire [5:0]plusOp;
  wire reset;
  wire \saddress[2]_i_1_n_0 ;
  wire \saddress[5]_i_2_n_0 ;
  wire sel;

  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    leqOp
       (.I0(Addresso[0]),
        .I1(Addresso[1]),
        .I2(Addresso[2]),
        .I3(Addresso[3]),
        .I4(Addresso[5]),
        .I5(Addresso[4]),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \saddress[0]_i_1 
       (.I0(Addresso[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \saddress[1]_i_1 
       (.I0(Addresso[0]),
        .I1(Addresso[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \saddress[2]_i_1 
       (.I0(Addresso[1]),
        .I1(Addresso[0]),
        .I2(Addresso[2]),
        .O(\saddress[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \saddress[3]_i_1 
       (.I0(Addresso[0]),
        .I1(Addresso[1]),
        .I2(Addresso[2]),
        .I3(Addresso[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \saddress[4]_i_1 
       (.I0(Addresso[2]),
        .I1(Addresso[1]),
        .I2(Addresso[0]),
        .I3(Addresso[3]),
        .I4(Addresso[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \saddress[5]_i_1 
       (.I0(Addresso[3]),
        .I1(Addresso[0]),
        .I2(Addresso[1]),
        .I3(Addresso[2]),
        .I4(Addresso[4]),
        .I5(Addresso[5]),
        .O(plusOp[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \saddress[5]_i_2 
       (.I0(reset),
        .O(\saddress[5]_i_2_n_0 ));
  FDCE \saddress_reg[0] 
       (.C(clk),
        .CE(sel),
        .CLR(\saddress[5]_i_2_n_0 ),
        .D(plusOp[0]),
        .Q(Addresso[0]));
  FDCE \saddress_reg[1] 
       (.C(clk),
        .CE(sel),
        .CLR(\saddress[5]_i_2_n_0 ),
        .D(plusOp[1]),
        .Q(Addresso[1]));
  FDCE \saddress_reg[2] 
       (.C(clk),
        .CE(sel),
        .CLR(\saddress[5]_i_2_n_0 ),
        .D(\saddress[2]_i_1_n_0 ),
        .Q(Addresso[2]));
  FDCE \saddress_reg[3] 
       (.C(clk),
        .CE(sel),
        .CLR(\saddress[5]_i_2_n_0 ),
        .D(plusOp[3]),
        .Q(Addresso[3]));
  FDCE \saddress_reg[4] 
       (.C(clk),
        .CE(sel),
        .CLR(\saddress[5]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(Addresso[4]));
  FDCE \saddress_reg[5] 
       (.C(clk),
        .CE(sel),
        .CLR(\saddress[5]_i_2_n_0 ),
        .D(plusOp[5]),
        .Q(Addresso[5]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_PC_0_1,PC,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "PC,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    ena,
    Addresso);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) input reset;
  output ena;
  output [5:0]Addresso;

  wire \<const1> ;
  wire [5:0]Addresso;
  wire clk;
  wire reset;

  assign ena = \<const1> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PC U0
       (.Addresso(Addresso),
        .clk(clk),
        .reset(reset));
  VCC VCC
       (.P(\<const1> ));
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
