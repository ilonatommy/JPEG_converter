// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Aug 19 13:08:24 2019
// Host        : rtrkos034 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ val_holder_0_sim_netlist.v
// Design      : val_holder_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_val_holder
   (pixel_out,
    rst,
    ce,
    clk,
    pixel_in);
  output [7:0]pixel_out;
  input rst;
  input ce;
  input clk;
  input [7:0]pixel_in;

  wire ce;
  wire clk;
  wire \cnt_in[5]_i_1_n_0 ;
  wire [5:0]cnt_in_reg__0;
  wire [5:0]cnt_out;
  wire \cnt_out[0]_i_1_n_0 ;
  wire \cnt_out[1]_i_1_n_0 ;
  wire \cnt_out[2]_i_1_n_0 ;
  wire \cnt_out[3]_i_1_n_0 ;
  wire \cnt_out[4]_i_1_n_0 ;
  wire \cnt_out[4]_i_2_n_0 ;
  wire \cnt_out[4]_i_3_n_0 ;
  wire \cnt_out[5]_i_1_n_0 ;
  wire \cnt_out[5]_i_2_n_0 ;
  wire del_out_i_1_n_0;
  wire del_out_reg_n_0;
  wire [5:0]p_0_in;
  wire [7:0]pixel_in;
  wire [7:0]pixel_out;
  wire [7:0]r_pixel_out0;
  wire \r_pixel_out[0]_i_1_n_0 ;
  wire \r_pixel_out[1]_i_1_n_0 ;
  wire \r_pixel_out[2]_i_1_n_0 ;
  wire \r_pixel_out[3]_i_1_n_0 ;
  wire \r_pixel_out[4]_i_1_n_0 ;
  wire \r_pixel_out[5]_i_1_n_0 ;
  wire \r_pixel_out[6]_i_1_n_0 ;
  wire \r_pixel_out[7]_i_1_n_0 ;
  wire \r_pixel_out[7]_i_2_n_0 ;
  wire \r_pixel_out[7]_i_3_n_0 ;
  wire rst;
  wire NLW_memory_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_memory_reg_0_63_6_7_DOD_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \cnt_in[0]_i_1 
       (.I0(cnt_in_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_in[1]_i_1 
       (.I0(cnt_in_reg__0[0]),
        .I1(cnt_in_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt_in[2]_i_1 
       (.I0(cnt_in_reg__0[0]),
        .I1(cnt_in_reg__0[1]),
        .I2(cnt_in_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt_in[3]_i_1 
       (.I0(cnt_in_reg__0[1]),
        .I1(cnt_in_reg__0[0]),
        .I2(cnt_in_reg__0[2]),
        .I3(cnt_in_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt_in[4]_i_1 
       (.I0(cnt_in_reg__0[2]),
        .I1(cnt_in_reg__0[0]),
        .I2(cnt_in_reg__0[1]),
        .I3(cnt_in_reg__0[3]),
        .I4(cnt_in_reg__0[4]),
        .O(p_0_in[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_in[5]_i_1 
       (.I0(rst),
        .I1(ce),
        .O(\cnt_in[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt_in[5]_i_2 
       (.I0(cnt_in_reg__0[3]),
        .I1(cnt_in_reg__0[1]),
        .I2(cnt_in_reg__0[0]),
        .I3(cnt_in_reg__0[2]),
        .I4(cnt_in_reg__0[4]),
        .I5(cnt_in_reg__0[5]),
        .O(p_0_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_in_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in[0]),
        .Q(cnt_in_reg__0[0]),
        .R(\cnt_in[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_in_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in[1]),
        .Q(cnt_in_reg__0[1]),
        .R(\cnt_in[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_in_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in[2]),
        .Q(cnt_in_reg__0[2]),
        .R(\cnt_in[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_in_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in[3]),
        .Q(cnt_in_reg__0[3]),
        .R(\cnt_in[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_in_reg[4] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in[4]),
        .Q(cnt_in_reg__0[4]),
        .R(\cnt_in[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_in_reg[5] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in[5]),
        .Q(cnt_in_reg__0[5]),
        .R(\cnt_in[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_out[0]_i_1 
       (.I0(del_out_reg_n_0),
        .I1(cnt_out[0]),
        .O(\cnt_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cnt_out[1]_i_1 
       (.I0(del_out_reg_n_0),
        .I1(cnt_out[1]),
        .I2(cnt_out[0]),
        .O(\cnt_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \cnt_out[2]_i_1 
       (.I0(del_out_reg_n_0),
        .I1(cnt_out[2]),
        .I2(cnt_out[1]),
        .I3(cnt_out[0]),
        .O(\cnt_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \cnt_out[3]_i_1 
       (.I0(del_out_reg_n_0),
        .I1(cnt_out[3]),
        .I2(cnt_out[2]),
        .I3(cnt_out[0]),
        .I4(cnt_out[1]),
        .O(\cnt_out[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \cnt_out[4]_i_1 
       (.I0(del_out_reg_n_0),
        .I1(\cnt_out[4]_i_3_n_0 ),
        .I2(ce),
        .I3(rst),
        .O(\cnt_out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \cnt_out[4]_i_2 
       (.I0(del_out_reg_n_0),
        .I1(cnt_out[4]),
        .I2(cnt_out[3]),
        .I3(cnt_out[1]),
        .I4(cnt_out[0]),
        .I5(cnt_out[2]),
        .O(\cnt_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \cnt_out[4]_i_3 
       (.I0(cnt_out[0]),
        .I1(cnt_out[4]),
        .I2(cnt_out[1]),
        .I3(cnt_out[5]),
        .I4(cnt_out[3]),
        .I5(cnt_out[2]),
        .O(\cnt_out[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \cnt_out[5]_i_1 
       (.I0(del_out_reg_n_0),
        .I1(cnt_out[5]),
        .I2(cnt_out[4]),
        .I3(\cnt_out[5]_i_2_n_0 ),
        .O(\cnt_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \cnt_out[5]_i_2 
       (.I0(cnt_out[3]),
        .I1(cnt_out[1]),
        .I2(cnt_out[0]),
        .I3(cnt_out[2]),
        .O(\cnt_out[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_reg[0] 
       (.C(clk),
        .CE(\cnt_out[4]_i_1_n_0 ),
        .D(\cnt_out[0]_i_1_n_0 ),
        .Q(cnt_out[0]),
        .R(\r_pixel_out[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_reg[1] 
       (.C(clk),
        .CE(\cnt_out[4]_i_1_n_0 ),
        .D(\cnt_out[1]_i_1_n_0 ),
        .Q(cnt_out[1]),
        .R(\r_pixel_out[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_reg[2] 
       (.C(clk),
        .CE(\cnt_out[4]_i_1_n_0 ),
        .D(\cnt_out[2]_i_1_n_0 ),
        .Q(cnt_out[2]),
        .R(\r_pixel_out[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_reg[3] 
       (.C(clk),
        .CE(\cnt_out[4]_i_1_n_0 ),
        .D(\cnt_out[3]_i_1_n_0 ),
        .Q(cnt_out[3]),
        .R(\r_pixel_out[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_reg[4] 
       (.C(clk),
        .CE(\cnt_out[4]_i_1_n_0 ),
        .D(\cnt_out[4]_i_2_n_0 ),
        .Q(cnt_out[4]),
        .R(\r_pixel_out[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_reg[5] 
       (.C(clk),
        .CE(\cnt_out[4]_i_1_n_0 ),
        .D(\cnt_out[5]_i_1_n_0 ),
        .Q(cnt_out[5]),
        .R(\r_pixel_out[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h46)) 
    del_out_i_1
       (.I0(del_out_reg_n_0),
        .I1(ce),
        .I2(rst),
        .O(del_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    del_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(del_out_i_1_n_0),
        .Q(del_out_reg_n_0),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memory_reg_0_63_0_2
       (.ADDRA(cnt_out),
        .ADDRB(cnt_out),
        .ADDRC(cnt_out),
        .ADDRD(cnt_in_reg__0),
        .DIA(pixel_in[0]),
        .DIB(pixel_in[1]),
        .DIC(pixel_in[2]),
        .DID(1'b0),
        .DOA(r_pixel_out0[0]),
        .DOB(r_pixel_out0[1]),
        .DOC(r_pixel_out0[2]),
        .DOD(NLW_memory_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ce));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memory_reg_0_63_3_5
       (.ADDRA(cnt_out),
        .ADDRB(cnt_out),
        .ADDRC(cnt_out),
        .ADDRD(cnt_in_reg__0),
        .DIA(pixel_in[3]),
        .DIB(pixel_in[4]),
        .DIC(pixel_in[5]),
        .DID(1'b0),
        .DOA(r_pixel_out0[3]),
        .DOB(r_pixel_out0[4]),
        .DOC(r_pixel_out0[5]),
        .DOD(NLW_memory_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ce));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memory_reg_0_63_6_7
       (.ADDRA(cnt_out),
        .ADDRB(cnt_out),
        .ADDRC(cnt_out),
        .ADDRD(cnt_in_reg__0),
        .DIA(pixel_in[6]),
        .DIB(pixel_in[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(r_pixel_out0[6]),
        .DOB(r_pixel_out0[7]),
        .DOC(NLW_memory_reg_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_memory_reg_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ce));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_pixel_out[0]_i_1 
       (.I0(del_out_reg_n_0),
        .I1(r_pixel_out0[0]),
        .O(\r_pixel_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_pixel_out[1]_i_1 
       (.I0(del_out_reg_n_0),
        .I1(r_pixel_out0[1]),
        .O(\r_pixel_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_pixel_out[2]_i_1 
       (.I0(del_out_reg_n_0),
        .I1(r_pixel_out0[2]),
        .O(\r_pixel_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_pixel_out[3]_i_1 
       (.I0(del_out_reg_n_0),
        .I1(r_pixel_out0[3]),
        .O(\r_pixel_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_pixel_out[4]_i_1 
       (.I0(del_out_reg_n_0),
        .I1(r_pixel_out0[4]),
        .O(\r_pixel_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_pixel_out[5]_i_1 
       (.I0(del_out_reg_n_0),
        .I1(r_pixel_out0[5]),
        .O(\r_pixel_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_pixel_out[6]_i_1 
       (.I0(del_out_reg_n_0),
        .I1(r_pixel_out0[6]),
        .O(\r_pixel_out[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_pixel_out[7]_i_1 
       (.I0(rst),
        .I1(ce),
        .O(\r_pixel_out[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \r_pixel_out[7]_i_2 
       (.I0(del_out_reg_n_0),
        .I1(ce),
        .I2(rst),
        .O(\r_pixel_out[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_pixel_out[7]_i_3 
       (.I0(del_out_reg_n_0),
        .I1(r_pixel_out0[7]),
        .O(\r_pixel_out[7]_i_3_n_0 ));
  FDRE \r_pixel_out_reg[0] 
       (.C(clk),
        .CE(\r_pixel_out[7]_i_2_n_0 ),
        .D(\r_pixel_out[0]_i_1_n_0 ),
        .Q(pixel_out[0]),
        .R(\r_pixel_out[7]_i_1_n_0 ));
  FDRE \r_pixel_out_reg[1] 
       (.C(clk),
        .CE(\r_pixel_out[7]_i_2_n_0 ),
        .D(\r_pixel_out[1]_i_1_n_0 ),
        .Q(pixel_out[1]),
        .R(\r_pixel_out[7]_i_1_n_0 ));
  FDRE \r_pixel_out_reg[2] 
       (.C(clk),
        .CE(\r_pixel_out[7]_i_2_n_0 ),
        .D(\r_pixel_out[2]_i_1_n_0 ),
        .Q(pixel_out[2]),
        .R(\r_pixel_out[7]_i_1_n_0 ));
  FDRE \r_pixel_out_reg[3] 
       (.C(clk),
        .CE(\r_pixel_out[7]_i_2_n_0 ),
        .D(\r_pixel_out[3]_i_1_n_0 ),
        .Q(pixel_out[3]),
        .R(\r_pixel_out[7]_i_1_n_0 ));
  FDRE \r_pixel_out_reg[4] 
       (.C(clk),
        .CE(\r_pixel_out[7]_i_2_n_0 ),
        .D(\r_pixel_out[4]_i_1_n_0 ),
        .Q(pixel_out[4]),
        .R(\r_pixel_out[7]_i_1_n_0 ));
  FDRE \r_pixel_out_reg[5] 
       (.C(clk),
        .CE(\r_pixel_out[7]_i_2_n_0 ),
        .D(\r_pixel_out[5]_i_1_n_0 ),
        .Q(pixel_out[5]),
        .R(\r_pixel_out[7]_i_1_n_0 ));
  FDRE \r_pixel_out_reg[6] 
       (.C(clk),
        .CE(\r_pixel_out[7]_i_2_n_0 ),
        .D(\r_pixel_out[6]_i_1_n_0 ),
        .Q(pixel_out[6]),
        .R(\r_pixel_out[7]_i_1_n_0 ));
  FDRE \r_pixel_out_reg[7] 
       (.C(clk),
        .CE(\r_pixel_out[7]_i_2_n_0 ),
        .D(\r_pixel_out[7]_i_3_n_0 ),
        .Q(pixel_out[7]),
        .R(\r_pixel_out[7]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "val_holder_0,val_holder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "val_holder,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    ce,
    rst,
    pixel_in,
    pixel_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input ce;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;
  input [7:0]pixel_in;
  output [7:0]pixel_out;

  wire ce;
  wire clk;
  wire [7:0]pixel_in;
  wire [7:0]pixel_out;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_val_holder inst
       (.ce(ce),
        .clk(clk),
        .pixel_in(pixel_in),
        .pixel_out(pixel_out),
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
