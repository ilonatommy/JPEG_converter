// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Fri Aug 23 14:03:14 2019
// Host        : rtrkos034 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zig_zag_0_sim_netlist.v
// Design      : zig_zag_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_zig_zag
   (addr_zzBRAM_in,
    rst,
    ce,
    clk);
  output [5:0]addr_zzBRAM_in;
  input rst;
  input ce;
  input clk;

  wire [5:0]addr_zzBRAM_in;
  wire ce;
  wire clk;
  wire [5:0]p_0_in;
  wire rst;

  LUT1 #(
    .INIT(2'h1)) 
    \selector_in[0]_i_1 
       (.I0(addr_zzBRAM_in[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \selector_in[1]_i_1 
       (.I0(addr_zzBRAM_in[0]),
        .I1(addr_zzBRAM_in[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \selector_in[2]_i_1 
       (.I0(addr_zzBRAM_in[0]),
        .I1(addr_zzBRAM_in[1]),
        .I2(addr_zzBRAM_in[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \selector_in[3]_i_1 
       (.I0(addr_zzBRAM_in[1]),
        .I1(addr_zzBRAM_in[0]),
        .I2(addr_zzBRAM_in[2]),
        .I3(addr_zzBRAM_in[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \selector_in[4]_i_1 
       (.I0(addr_zzBRAM_in[2]),
        .I1(addr_zzBRAM_in[0]),
        .I2(addr_zzBRAM_in[1]),
        .I3(addr_zzBRAM_in[3]),
        .I4(addr_zzBRAM_in[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \selector_in[5]_i_1 
       (.I0(addr_zzBRAM_in[3]),
        .I1(addr_zzBRAM_in[1]),
        .I2(addr_zzBRAM_in[0]),
        .I3(addr_zzBRAM_in[2]),
        .I4(addr_zzBRAM_in[4]),
        .I5(addr_zzBRAM_in[5]),
        .O(p_0_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \selector_in_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in[0]),
        .Q(addr_zzBRAM_in[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \selector_in_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in[1]),
        .Q(addr_zzBRAM_in[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \selector_in_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in[2]),
        .Q(addr_zzBRAM_in[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \selector_in_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in[3]),
        .Q(addr_zzBRAM_in[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \selector_in_reg[4] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in[4]),
        .Q(addr_zzBRAM_in[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \selector_in_reg[5] 
       (.C(clk),
        .CE(ce),
        .D(p_0_in[5]),
        .Q(addr_zzBRAM_in[5]),
        .R(rst));
endmodule

(* CHECK_LICENSE_TYPE = "zig_zag_0,zig_zag,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "zig_zag,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    ce,
    addr_zzBRAM_in);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;
  input ce;
  output [7:0]addr_zzBRAM_in;

  wire \<const0> ;
  wire [5:0]\^addr_zzBRAM_in ;
  wire ce;
  wire clk;
  wire rst;

  assign addr_zzBRAM_in[7] = \<const0> ;
  assign addr_zzBRAM_in[6] = \<const0> ;
  assign addr_zzBRAM_in[5:0] = \^addr_zzBRAM_in [5:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_zig_zag inst
       (.addr_zzBRAM_in(\^addr_zzBRAM_in ),
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
