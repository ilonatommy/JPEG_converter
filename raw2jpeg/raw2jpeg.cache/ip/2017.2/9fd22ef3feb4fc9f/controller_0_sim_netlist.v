// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Aug 13 10:53:43 2019
// Host        : rtrkos034 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ controller_0_sim_netlist.v
// Design      : controller_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller
   (rst,
    addr_input,
    addr_quant,
    ce,
    clk);
  output rst;
  output [5:0]addr_input;
  output [5:0]addr_quant;
  output ce;
  input clk;

  wire _ce_i_1_n_0;
  wire _ce_i_2_n_0;
  wire _rst;
  wire _rst_i_1_n_0;
  wire [5:0]addr_in;
  wire \addr_in[5]_i_3_n_0 ;
  wire [5:0]addr_input;
  wire [5:0]addr_qu;
  wire \addr_qu[5]_i_2_n_0 ;
  wire [5:0]addr_quant;
  wire ce;
  wire clk;
  wire [5:0]cyclic_reset_trigger;
  wire [5:0]cyclic_reset_trigger_0;
  wire rst;
  wire rst_trigger;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    _ce_i_1
       (.I0(ce),
        .I1(rst_trigger),
        .I2(_ce_i_2_n_0),
        .O(_ce_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    _ce_i_2
       (.I0(cyclic_reset_trigger[4]),
        .I1(cyclic_reset_trigger[2]),
        .I2(cyclic_reset_trigger[0]),
        .I3(cyclic_reset_trigger[1]),
        .I4(cyclic_reset_trigger[3]),
        .I5(cyclic_reset_trigger[5]),
        .O(_ce_i_2_n_0));
  FDRE _ce_reg
       (.C(clk),
        .CE(1'b1),
        .D(_ce_i_1_n_0),
        .Q(ce),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    _rst_i_1
       (.I0(rst_trigger),
        .I1(_ce_i_2_n_0),
        .O(_rst_i_1_n_0));
  FDRE _rst_reg
       (.C(clk),
        .CE(1'b1),
        .D(_rst_i_1_n_0),
        .Q(rst),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addr_in[0]_i_1 
       (.I0(_ce_i_2_n_0),
        .I1(addr_input[0]),
        .I2(ce),
        .O(addr_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \addr_in[1]_i_1 
       (.I0(_ce_i_2_n_0),
        .I1(ce),
        .I2(addr_input[0]),
        .I3(addr_input[1]),
        .O(addr_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \addr_in[2]_i_1 
       (.I0(_ce_i_2_n_0),
        .I1(addr_input[1]),
        .I2(addr_input[0]),
        .I3(ce),
        .I4(addr_input[2]),
        .O(addr_in[2]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \addr_in[3]_i_1 
       (.I0(_ce_i_2_n_0),
        .I1(addr_input[2]),
        .I2(ce),
        .I3(addr_input[0]),
        .I4(addr_input[1]),
        .I5(addr_input[3]),
        .O(addr_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \addr_in[4]_i_1 
       (.I0(_ce_i_2_n_0),
        .I1(\addr_in[5]_i_3_n_0 ),
        .I2(addr_input[4]),
        .O(addr_in[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_in[5]_i_1 
       (.I0(_ce_i_2_n_0),
        .I1(rst),
        .O(_rst));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \addr_in[5]_i_2 
       (.I0(\addr_in[5]_i_3_n_0 ),
        .I1(addr_input[4]),
        .I2(_ce_i_2_n_0),
        .I3(addr_input[5]),
        .O(addr_in[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \addr_in[5]_i_3 
       (.I0(addr_input[2]),
        .I1(ce),
        .I2(addr_input[0]),
        .I3(addr_input[1]),
        .I4(addr_input[3]),
        .O(\addr_in[5]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_in[0]),
        .Q(addr_input[0]),
        .R(_rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_in[1]),
        .Q(addr_input[1]),
        .R(_rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_in[2]),
        .Q(addr_input[2]),
        .R(_rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_in[3]),
        .Q(addr_input[3]),
        .R(_rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_in[4]),
        .Q(addr_input[4]),
        .R(_rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_in_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_in[5]),
        .Q(addr_input[5]),
        .R(_rst));
  LUT3 #(
    .INIT(8'h28)) 
    \addr_qu[0]_i_1 
       (.I0(_ce_i_2_n_0),
        .I1(addr_quant[0]),
        .I2(ce),
        .O(addr_qu[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \addr_qu[1]_i_1 
       (.I0(_ce_i_2_n_0),
        .I1(ce),
        .I2(addr_quant[0]),
        .I3(addr_quant[1]),
        .O(addr_qu[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \addr_qu[2]_i_1 
       (.I0(_ce_i_2_n_0),
        .I1(addr_quant[1]),
        .I2(addr_quant[0]),
        .I3(ce),
        .I4(addr_quant[2]),
        .O(addr_qu[2]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \addr_qu[3]_i_1 
       (.I0(_ce_i_2_n_0),
        .I1(addr_quant[2]),
        .I2(ce),
        .I3(addr_quant[0]),
        .I4(addr_quant[1]),
        .I5(addr_quant[3]),
        .O(addr_qu[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \addr_qu[4]_i_1 
       (.I0(_ce_i_2_n_0),
        .I1(\addr_qu[5]_i_2_n_0 ),
        .I2(addr_quant[4]),
        .O(addr_qu[4]));
  LUT4 #(
    .INIT(16'hB040)) 
    \addr_qu[5]_i_1 
       (.I0(\addr_qu[5]_i_2_n_0 ),
        .I1(addr_quant[4]),
        .I2(_ce_i_2_n_0),
        .I3(addr_quant[5]),
        .O(addr_qu[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \addr_qu[5]_i_2 
       (.I0(addr_quant[2]),
        .I1(ce),
        .I2(addr_quant[0]),
        .I3(addr_quant[1]),
        .I4(addr_quant[3]),
        .O(\addr_qu[5]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \addr_qu_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_qu[0]),
        .Q(addr_quant[0]),
        .S(_rst));
  FDSE #(
    .INIT(1'b1)) 
    \addr_qu_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_qu[1]),
        .Q(addr_quant[1]),
        .S(_rst));
  FDSE #(
    .INIT(1'b1)) 
    \addr_qu_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_qu[2]),
        .Q(addr_quant[2]),
        .S(_rst));
  FDSE #(
    .INIT(1'b1)) 
    \addr_qu_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_qu[3]),
        .Q(addr_quant[3]),
        .S(_rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_qu_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_qu[4]),
        .Q(addr_quant[4]),
        .R(_rst));
  FDSE #(
    .INIT(1'b1)) 
    \addr_qu_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_qu[5]),
        .Q(addr_quant[5]),
        .S(_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ce_trigger_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(rst_trigger),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \cyclic_reset_trigger[0]_i_1 
       (.I0(cyclic_reset_trigger[0]),
        .O(cyclic_reset_trigger_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cyclic_reset_trigger[1]_i_1 
       (.I0(cyclic_reset_trigger[0]),
        .I1(cyclic_reset_trigger[1]),
        .O(cyclic_reset_trigger_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cyclic_reset_trigger[2]_i_1 
       (.I0(cyclic_reset_trigger[1]),
        .I1(cyclic_reset_trigger[0]),
        .I2(cyclic_reset_trigger[2]),
        .O(cyclic_reset_trigger_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cyclic_reset_trigger[3]_i_1 
       (.I0(cyclic_reset_trigger[2]),
        .I1(cyclic_reset_trigger[0]),
        .I2(cyclic_reset_trigger[1]),
        .I3(cyclic_reset_trigger[3]),
        .O(cyclic_reset_trigger_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cyclic_reset_trigger[4]_i_1 
       (.I0(cyclic_reset_trigger[3]),
        .I1(cyclic_reset_trigger[1]),
        .I2(cyclic_reset_trigger[0]),
        .I3(cyclic_reset_trigger[2]),
        .I4(cyclic_reset_trigger[4]),
        .O(cyclic_reset_trigger_0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cyclic_reset_trigger[5]_i_1 
       (.I0(cyclic_reset_trigger[4]),
        .I1(cyclic_reset_trigger[2]),
        .I2(cyclic_reset_trigger[0]),
        .I3(cyclic_reset_trigger[1]),
        .I4(cyclic_reset_trigger[3]),
        .I5(cyclic_reset_trigger[5]),
        .O(cyclic_reset_trigger_0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \cyclic_reset_trigger_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(cyclic_reset_trigger_0[0]),
        .Q(cyclic_reset_trigger[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cyclic_reset_trigger_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(cyclic_reset_trigger_0[1]),
        .Q(cyclic_reset_trigger[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cyclic_reset_trigger_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(cyclic_reset_trigger_0[2]),
        .Q(cyclic_reset_trigger[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cyclic_reset_trigger_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(cyclic_reset_trigger_0[3]),
        .Q(cyclic_reset_trigger[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cyclic_reset_trigger_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(cyclic_reset_trigger_0[4]),
        .Q(cyclic_reset_trigger[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cyclic_reset_trigger_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(cyclic_reset_trigger_0[5]),
        .Q(cyclic_reset_trigger[5]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "controller_0,controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "controller,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    ce,
    rst,
    addr_input,
    addr_quant);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  output ce;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) output rst;
  output [5:0]addr_input;
  output [5:0]addr_quant;

  wire [5:0]addr_input;
  wire [5:0]addr_quant;
  wire ce;
  wire clk;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller inst
       (.addr_input(addr_input),
        .addr_quant(addr_quant),
        .ce(ce),
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