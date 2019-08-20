// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Aug 20 13:05:23 2019
// Host        : rtrkos034 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top converter_RLE_0_0 -prefix
//               converter_RLE_0_0_ converter_RLE_0_0_sim_netlist.v
// Design      : converter_RLE_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module converter_RLE_0_0_RLE
   (num_0s,
    E,
    next_value,
    rst,
    ce,
    clk,
    pixel_in);
  output [5:0]num_0s;
  output [0:0]E;
  output [7:0]next_value;
  input rst;
  input ce;
  input clk;
  input [7:0]pixel_in;

  wire [0:0]E;
  wire ce;
  wire clk;
  wire cnt_0;
  wire \cnt_0[0]_i_1_n_0 ;
  wire \cnt_0[1]_i_1_n_0 ;
  wire \cnt_0[2]_i_1_n_0 ;
  wire \cnt_0[3]_i_1_n_0 ;
  wire \cnt_0[3]_i_2_n_0 ;
  wire \cnt_0[4]_i_1_n_0 ;
  wire \cnt_0[5]_i_2_n_0 ;
  wire \cnt_0[5]_i_3_n_0 ;
  wire \cnt_0[5]_i_4_n_0 ;
  wire \cnt_0[5]_i_5_n_0 ;
  wire \cnt_0_reg_n_0_[0] ;
  wire \cnt_0_reg_n_0_[1] ;
  wire \cnt_0_reg_n_0_[2] ;
  wire \cnt_0_reg_n_0_[3] ;
  wire \cnt_0_reg_n_0_[4] ;
  wire \cnt_0_reg_n_0_[5] ;
  wire [1:0]init_rom_read_del;
  wire \init_rom_read_del[0]_i_1_n_0 ;
  wire \init_rom_read_del[1]_i_1_n_0 ;
  wire [7:0]next_val;
  wire \next_val[7]_i_1_n_0 ;
  wire \next_val[7]_i_2_n_0 ;
  wire [7:0]next_value;
  wire [5:0]num_0s;
  wire [7:0]pixel_in;
  wire rst;
  wire send_output_i_1_n_0;
  wire send_output_i_2_n_0;
  wire send_output_i_3_n_0;
  wire send_output_i_4_n_0;

  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \cnt_0[0]_i_1 
       (.I0(send_output_i_3_n_0),
        .I1(send_output_i_4_n_0),
        .I2(ce),
        .I3(init_rom_read_del[1]),
        .I4(init_rom_read_del[0]),
        .I5(\cnt_0_reg_n_0_[0] ),
        .O(\cnt_0[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020200)) 
    \cnt_0[1]_i_1 
       (.I0(send_output_i_2_n_0),
        .I1(send_output_i_4_n_0),
        .I2(send_output_i_3_n_0),
        .I3(\cnt_0_reg_n_0_[0] ),
        .I4(\cnt_0_reg_n_0_[1] ),
        .O(\cnt_0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002020202000000)) 
    \cnt_0[2]_i_1 
       (.I0(send_output_i_2_n_0),
        .I1(send_output_i_4_n_0),
        .I2(send_output_i_3_n_0),
        .I3(\cnt_0_reg_n_0_[1] ),
        .I4(\cnt_0_reg_n_0_[0] ),
        .I5(\cnt_0_reg_n_0_[2] ),
        .O(\cnt_0[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000002)) 
    \cnt_0[3]_i_1 
       (.I0(send_output_i_2_n_0),
        .I1(send_output_i_4_n_0),
        .I2(send_output_i_3_n_0),
        .I3(\cnt_0[3]_i_2_n_0 ),
        .I4(\cnt_0_reg_n_0_[3] ),
        .O(\cnt_0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cnt_0[3]_i_2 
       (.I0(\cnt_0_reg_n_0_[1] ),
        .I1(\cnt_0_reg_n_0_[0] ),
        .I2(\cnt_0_reg_n_0_[2] ),
        .O(\cnt_0[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02000002)) 
    \cnt_0[4]_i_1 
       (.I0(send_output_i_2_n_0),
        .I1(send_output_i_4_n_0),
        .I2(send_output_i_3_n_0),
        .I3(\cnt_0[5]_i_5_n_0 ),
        .I4(\cnt_0_reg_n_0_[4] ),
        .O(\cnt_0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \cnt_0[5]_i_1 
       (.I0(\cnt_0[5]_i_4_n_0 ),
        .I1(send_output_i_4_n_0),
        .I2(pixel_in[1]),
        .I3(pixel_in[0]),
        .I4(pixel_in[3]),
        .I5(pixel_in[2]),
        .O(cnt_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    \cnt_0[5]_i_2 
       (.I0(send_output_i_3_n_0),
        .I1(send_output_i_4_n_0),
        .I2(ce),
        .I3(init_rom_read_del[1]),
        .I4(init_rom_read_del[0]),
        .I5(rst),
        .O(\cnt_0[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000B000000040000)) 
    \cnt_0[5]_i_3 
       (.I0(\cnt_0[5]_i_5_n_0 ),
        .I1(\cnt_0_reg_n_0_[4] ),
        .I2(send_output_i_3_n_0),
        .I3(send_output_i_4_n_0),
        .I4(send_output_i_2_n_0),
        .I5(\cnt_0_reg_n_0_[5] ),
        .O(\cnt_0[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \cnt_0[5]_i_4 
       (.I0(init_rom_read_del[0]),
        .I1(init_rom_read_del[1]),
        .I2(ce),
        .I3(E),
        .O(\cnt_0[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnt_0[5]_i_5 
       (.I0(\cnt_0_reg_n_0_[2] ),
        .I1(\cnt_0_reg_n_0_[0] ),
        .I2(\cnt_0_reg_n_0_[1] ),
        .I3(\cnt_0_reg_n_0_[3] ),
        .O(\cnt_0[5]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_0_reg[0] 
       (.C(clk),
        .CE(\cnt_0[5]_i_2_n_0 ),
        .D(\cnt_0[0]_i_1_n_0 ),
        .Q(\cnt_0_reg_n_0_[0] ),
        .R(cnt_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_0_reg[1] 
       (.C(clk),
        .CE(\cnt_0[5]_i_2_n_0 ),
        .D(\cnt_0[1]_i_1_n_0 ),
        .Q(\cnt_0_reg_n_0_[1] ),
        .R(cnt_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_0_reg[2] 
       (.C(clk),
        .CE(\cnt_0[5]_i_2_n_0 ),
        .D(\cnt_0[2]_i_1_n_0 ),
        .Q(\cnt_0_reg_n_0_[2] ),
        .R(cnt_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_0_reg[3] 
       (.C(clk),
        .CE(\cnt_0[5]_i_2_n_0 ),
        .D(\cnt_0[3]_i_1_n_0 ),
        .Q(\cnt_0_reg_n_0_[3] ),
        .R(cnt_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_0_reg[4] 
       (.C(clk),
        .CE(\cnt_0[5]_i_2_n_0 ),
        .D(\cnt_0[4]_i_1_n_0 ),
        .Q(\cnt_0_reg_n_0_[4] ),
        .R(cnt_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_0_reg[5] 
       (.C(clk),
        .CE(\cnt_0[5]_i_2_n_0 ),
        .D(\cnt_0[5]_i_3_n_0 ),
        .Q(\cnt_0_reg_n_0_[5] ),
        .R(cnt_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h52)) 
    \init_rom_read_del[0]_i_1 
       (.I0(ce),
        .I1(init_rom_read_del[1]),
        .I2(init_rom_read_del[0]),
        .O(\init_rom_read_del[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_rom_read_del[1]_i_1 
       (.I0(init_rom_read_del[1]),
        .I1(init_rom_read_del[0]),
        .I2(ce),
        .O(\init_rom_read_del[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_rom_read_del_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\init_rom_read_del[0]_i_1_n_0 ),
        .Q(init_rom_read_del[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_rom_read_del_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\init_rom_read_del[1]_i_1_n_0 ),
        .Q(init_rom_read_del[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8AAA)) 
    \next_val[7]_i_1 
       (.I0(rst),
        .I1(init_rom_read_del[0]),
        .I2(init_rom_read_del[1]),
        .I3(ce),
        .O(\next_val[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08080800)) 
    \next_val[7]_i_2 
       (.I0(ce),
        .I1(init_rom_read_del[1]),
        .I2(init_rom_read_del[0]),
        .I3(send_output_i_3_n_0),
        .I4(send_output_i_4_n_0),
        .I5(rst),
        .O(\next_val[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_val_reg[0] 
       (.C(clk),
        .CE(\next_val[7]_i_2_n_0 ),
        .D(pixel_in[0]),
        .Q(next_val[0]),
        .R(\next_val[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_val_reg[1] 
       (.C(clk),
        .CE(\next_val[7]_i_2_n_0 ),
        .D(pixel_in[1]),
        .Q(next_val[1]),
        .R(\next_val[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_val_reg[2] 
       (.C(clk),
        .CE(\next_val[7]_i_2_n_0 ),
        .D(pixel_in[2]),
        .Q(next_val[2]),
        .R(\next_val[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_val_reg[3] 
       (.C(clk),
        .CE(\next_val[7]_i_2_n_0 ),
        .D(pixel_in[3]),
        .Q(next_val[3]),
        .R(\next_val[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_val_reg[4] 
       (.C(clk),
        .CE(\next_val[7]_i_2_n_0 ),
        .D(pixel_in[4]),
        .Q(next_val[4]),
        .R(\next_val[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_val_reg[5] 
       (.C(clk),
        .CE(\next_val[7]_i_2_n_0 ),
        .D(pixel_in[5]),
        .Q(next_val[5]),
        .R(\next_val[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_val_reg[6] 
       (.C(clk),
        .CE(\next_val[7]_i_2_n_0 ),
        .D(pixel_in[6]),
        .Q(next_val[6]),
        .R(\next_val[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_val_reg[7] 
       (.C(clk),
        .CE(\next_val[7]_i_2_n_0 ),
        .D(pixel_in[7]),
        .Q(next_val[7]),
        .R(\next_val[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_value[-1111111104] 
       (.CLR(1'b0),
        .D(next_val[7]),
        .G(E),
        .GE(1'b1),
        .Q(next_value[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_value[-1111111105] 
       (.CLR(1'b0),
        .D(next_val[6]),
        .G(E),
        .GE(1'b1),
        .Q(next_value[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_value[-1111111106] 
       (.CLR(1'b0),
        .D(next_val[5]),
        .G(E),
        .GE(1'b1),
        .Q(next_value[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_value[-1111111107] 
       (.CLR(1'b0),
        .D(next_val[4]),
        .G(E),
        .GE(1'b1),
        .Q(next_value[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_value[-1111111108] 
       (.CLR(1'b0),
        .D(next_val[3]),
        .G(E),
        .GE(1'b1),
        .Q(next_value[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_value[-1111111109] 
       (.CLR(1'b0),
        .D(next_val[2]),
        .G(E),
        .GE(1'b1),
        .Q(next_value[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_value[-1111111110] 
       (.CLR(1'b0),
        .D(next_val[1]),
        .G(E),
        .GE(1'b1),
        .Q(next_value[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_value[-1111111111] 
       (.CLR(1'b0),
        .D(next_val[0]),
        .G(E),
        .GE(1'b1),
        .Q(next_value[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_0s[-1111111106] 
       (.CLR(1'b0),
        .D(\cnt_0_reg_n_0_[5] ),
        .G(E),
        .GE(1'b1),
        .Q(num_0s[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_0s[-1111111107] 
       (.CLR(1'b0),
        .D(\cnt_0_reg_n_0_[4] ),
        .G(E),
        .GE(1'b1),
        .Q(num_0s[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_0s[-1111111108] 
       (.CLR(1'b0),
        .D(\cnt_0_reg_n_0_[3] ),
        .G(E),
        .GE(1'b1),
        .Q(num_0s[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_0s[-1111111109] 
       (.CLR(1'b0),
        .D(\cnt_0_reg_n_0_[2] ),
        .G(E),
        .GE(1'b1),
        .Q(num_0s[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_0s[-1111111110] 
       (.CLR(1'b0),
        .D(\cnt_0_reg_n_0_[1] ),
        .G(E),
        .GE(1'b1),
        .Q(num_0s[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_0s[-1111111111] 
       (.CLR(1'b0),
        .D(\cnt_0_reg_n_0_[0] ),
        .G(E),
        .GE(1'b1),
        .Q(num_0s[0]));
  LUT5 #(
    .INIT(32'hF2F2F202)) 
    send_output_i_1
       (.I0(E),
        .I1(rst),
        .I2(send_output_i_2_n_0),
        .I3(send_output_i_3_n_0),
        .I4(send_output_i_4_n_0),
        .O(send_output_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    send_output_i_2
       (.I0(ce),
        .I1(init_rom_read_del[1]),
        .I2(init_rom_read_del[0]),
        .O(send_output_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    send_output_i_3
       (.I0(pixel_in[1]),
        .I1(pixel_in[0]),
        .I2(pixel_in[3]),
        .I3(pixel_in[2]),
        .O(send_output_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    send_output_i_4
       (.I0(pixel_in[5]),
        .I1(pixel_in[4]),
        .I2(pixel_in[7]),
        .I3(pixel_in[6]),
        .O(send_output_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    send_output_reg
       (.C(clk),
        .CE(1'b1),
        .D(send_output_i_1_n_0),
        .Q(E),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "converter_RLE_0_0,RLE,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "RLE,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module converter_RLE_0_0
   (clk,
    ce,
    rst,
    pixel_in,
    num_0s,
    next_value,
    data_valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input ce;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;
  input [7:0]pixel_in;
  output [5:0]num_0s;
  output [7:0]next_value;
  output data_valid;

  wire ce;
  wire clk;
  wire data_valid;
  wire [7:0]next_value;
  wire [5:0]num_0s;
  wire [7:0]pixel_in;
  wire rst;

  converter_RLE_0_0_RLE inst
       (.E(data_valid),
        .ce(ce),
        .clk(clk),
        .next_value(next_value),
        .num_0s(num_0s),
        .pixel_in(pixel_in),
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
