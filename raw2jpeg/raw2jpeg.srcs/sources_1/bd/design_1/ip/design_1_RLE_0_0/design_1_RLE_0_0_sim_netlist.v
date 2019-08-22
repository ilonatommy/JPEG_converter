// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Aug 21 13:59:50 2019
// Host        : rtrkos034 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/lsneler/Desktop/Repo/JPEG_conv/raw2jpeg/raw2jpeg.srcs/sources_1/bd/design_1/ip/design_1_RLE_0_0/design_1_RLE_0_0_sim_netlist.v
// Design      : design_1_RLE_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_RLE_0_0,RLE,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "RLE,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module design_1_RLE_0_0
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
  output [3:0]num_0s;
  output [7:0]next_value;
  output data_valid;

  wire ce;
  wire clk;
  wire data_valid;
  wire [7:0]next_value;
  wire [3:0]num_0s;
  wire [7:0]pixel_in;
  wire rst;

  design_1_RLE_0_0_RLE inst
       (.ce(ce),
        .clk(clk),
        .data_valid(data_valid),
        .next_value(next_value),
        .num_0s(num_0s),
        .pixel_in(pixel_in),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "RLE" *) 
module design_1_RLE_0_0_RLE
   (num_0s,
    next_value,
    data_valid,
    rst,
    ce,
    clk,
    pixel_in);
  output [3:0]num_0s;
  output [7:0]next_value;
  output data_valid;
  input rst;
  input ce;
  input clk;
  input [7:0]pixel_in;

  wire ce;
  wire clk;
  wire cnt_0;
  wire \cnt_0[0]_i_1_n_0 ;
  wire \cnt_0[1]_i_1_n_0 ;
  wire \cnt_0[2]_i_1_n_0 ;
  wire \cnt_0[3]_i_2_n_0 ;
  wire \cnt_0[3]_i_3_n_0 ;
  wire \cnt_0[3]_i_4_n_0 ;
  wire \cnt_0_reg_n_0_[0] ;
  wire \cnt_0_reg_n_0_[1] ;
  wire \cnt_0_reg_n_0_[2] ;
  wire \cnt_0_reg_n_0_[3] ;
  wire data_valid;
  wire \init_rom_read_del[0]_i_1_n_0 ;
  wire \init_rom_read_del[1]_i_1_n_0 ;
  wire \init_rom_read_del_reg_n_0_[0] ;
  wire \init_rom_read_del_reg_n_0_[1] ;
  wire [7:0]next_val;
  wire \next_val[7]_i_1_n_0 ;
  wire \next_val[7]_i_2_n_0 ;
  wire [7:0]next_value;
  wire [3:0]num_0s;
  wire [7:0]pixel_in;
  wire [7:0]prev_next_value;
  wire [3:0]prev_num_0;
  wire rst;
  wire send_output_i_1_n_0;
  wire send_output_i_2_n_0;
  wire send_output_i_3_n_0;
  wire send_output_i_4_n_0;
  wire send_output_i_5_n_0;

  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \cnt_0[0]_i_1 
       (.I0(send_output_i_5_n_0),
        .I1(send_output_i_4_n_0),
        .I2(ce),
        .I3(\init_rom_read_del_reg_n_0_[1] ),
        .I4(\init_rom_read_del_reg_n_0_[0] ),
        .I5(\cnt_0_reg_n_0_[0] ),
        .O(\cnt_0[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020200)) 
    \cnt_0[1]_i_1 
       (.I0(send_output_i_2_n_0),
        .I1(send_output_i_4_n_0),
        .I2(send_output_i_5_n_0),
        .I3(\cnt_0_reg_n_0_[0] ),
        .I4(\cnt_0_reg_n_0_[1] ),
        .O(\cnt_0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002020202000000)) 
    \cnt_0[2]_i_1 
       (.I0(send_output_i_2_n_0),
        .I1(send_output_i_4_n_0),
        .I2(send_output_i_5_n_0),
        .I3(\cnt_0_reg_n_0_[1] ),
        .I4(\cnt_0_reg_n_0_[0] ),
        .I5(\cnt_0_reg_n_0_[2] ),
        .O(\cnt_0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8880888088888880)) 
    \cnt_0[3]_i_1 
       (.I0(data_valid),
        .I1(send_output_i_2_n_0),
        .I2(send_output_i_5_n_0),
        .I3(send_output_i_4_n_0),
        .I4(\cnt_0_reg_n_0_[3] ),
        .I5(\cnt_0[3]_i_4_n_0 ),
        .O(cnt_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAFBAA)) 
    \cnt_0[3]_i_2 
       (.I0(rst),
        .I1(\cnt_0_reg_n_0_[3] ),
        .I2(\cnt_0[3]_i_4_n_0 ),
        .I3(send_output_i_2_n_0),
        .I4(send_output_i_4_n_0),
        .I5(send_output_i_5_n_0),
        .O(\cnt_0[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02000002)) 
    \cnt_0[3]_i_3 
       (.I0(send_output_i_2_n_0),
        .I1(send_output_i_4_n_0),
        .I2(send_output_i_5_n_0),
        .I3(\cnt_0[3]_i_4_n_0 ),
        .I4(\cnt_0_reg_n_0_[3] ),
        .O(\cnt_0[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cnt_0[3]_i_4 
       (.I0(\cnt_0_reg_n_0_[1] ),
        .I1(\cnt_0_reg_n_0_[0] ),
        .I2(\cnt_0_reg_n_0_[2] ),
        .O(\cnt_0[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_0_reg[0] 
       (.C(clk),
        .CE(\cnt_0[3]_i_2_n_0 ),
        .D(\cnt_0[0]_i_1_n_0 ),
        .Q(\cnt_0_reg_n_0_[0] ),
        .R(cnt_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_0_reg[1] 
       (.C(clk),
        .CE(\cnt_0[3]_i_2_n_0 ),
        .D(\cnt_0[1]_i_1_n_0 ),
        .Q(\cnt_0_reg_n_0_[1] ),
        .R(cnt_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_0_reg[2] 
       (.C(clk),
        .CE(\cnt_0[3]_i_2_n_0 ),
        .D(\cnt_0[2]_i_1_n_0 ),
        .Q(\cnt_0_reg_n_0_[2] ),
        .R(cnt_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_0_reg[3] 
       (.C(clk),
        .CE(\cnt_0[3]_i_2_n_0 ),
        .D(\cnt_0[3]_i_3_n_0 ),
        .Q(\cnt_0_reg_n_0_[3] ),
        .R(cnt_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hDA)) 
    \init_rom_read_del[0]_i_1 
       (.I0(ce),
        .I1(\init_rom_read_del_reg_n_0_[1] ),
        .I2(\init_rom_read_del_reg_n_0_[0] ),
        .O(\init_rom_read_del[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \init_rom_read_del[1]_i_1 
       (.I0(\init_rom_read_del_reg_n_0_[1] ),
        .I1(\init_rom_read_del_reg_n_0_[0] ),
        .I2(ce),
        .O(\init_rom_read_del[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_rom_read_del_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\init_rom_read_del[0]_i_1_n_0 ),
        .Q(\init_rom_read_del_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_rom_read_del_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\init_rom_read_del[1]_i_1_n_0 ),
        .Q(\init_rom_read_del_reg_n_0_[1] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \next_val[7]_i_1 
       (.I0(rst),
        .I1(send_output_i_2_n_0),
        .O(\next_val[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAA20)) 
    \next_val[7]_i_2 
       (.I0(send_output_i_2_n_0),
        .I1(\cnt_0[3]_i_4_n_0 ),
        .I2(\cnt_0_reg_n_0_[3] ),
        .I3(send_output_i_4_n_0),
        .I4(send_output_i_5_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \next_value[0]_INST_0 
       (.I0(next_val[0]),
        .I1(data_valid),
        .I2(prev_next_value[0]),
        .O(next_value[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \next_value[1]_INST_0 
       (.I0(next_val[1]),
        .I1(data_valid),
        .I2(prev_next_value[1]),
        .O(next_value[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \next_value[2]_INST_0 
       (.I0(next_val[2]),
        .I1(data_valid),
        .I2(prev_next_value[2]),
        .O(next_value[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \next_value[3]_INST_0 
       (.I0(next_val[3]),
        .I1(data_valid),
        .I2(prev_next_value[3]),
        .O(next_value[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \next_value[4]_INST_0 
       (.I0(next_val[4]),
        .I1(data_valid),
        .I2(prev_next_value[4]),
        .O(next_value[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \next_value[5]_INST_0 
       (.I0(next_val[5]),
        .I1(data_valid),
        .I2(prev_next_value[5]),
        .O(next_value[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \next_value[6]_INST_0 
       (.I0(next_val[6]),
        .I1(data_valid),
        .I2(prev_next_value[6]),
        .O(next_value[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \next_value[7]_INST_0 
       (.I0(next_val[7]),
        .I1(data_valid),
        .I2(prev_next_value[7]),
        .O(next_value[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \num_0s[0]_INST_0 
       (.I0(\cnt_0_reg_n_0_[0] ),
        .I1(data_valid),
        .I2(prev_num_0[0]),
        .O(num_0s[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \num_0s[1]_INST_0 
       (.I0(\cnt_0_reg_n_0_[1] ),
        .I1(data_valid),
        .I2(prev_num_0[1]),
        .O(num_0s[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \num_0s[2]_INST_0 
       (.I0(\cnt_0_reg_n_0_[2] ),
        .I1(data_valid),
        .I2(prev_num_0[2]),
        .O(num_0s[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \num_0s[3]_INST_0 
       (.I0(\cnt_0_reg_n_0_[3] ),
        .I1(data_valid),
        .I2(prev_num_0[3]),
        .O(num_0s[3]));
  FDRE #(
    .INIT(1'b0)) 
    \prev_next_value_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(next_value[0]),
        .Q(prev_next_value[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_next_value_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(next_value[1]),
        .Q(prev_next_value[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_next_value_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(next_value[2]),
        .Q(prev_next_value[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_next_value_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(next_value[3]),
        .Q(prev_next_value[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_next_value_reg[4] 
       (.C(clk),
        .CE(ce),
        .D(next_value[4]),
        .Q(prev_next_value[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_next_value_reg[5] 
       (.C(clk),
        .CE(ce),
        .D(next_value[5]),
        .Q(prev_next_value[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_next_value_reg[6] 
       (.C(clk),
        .CE(ce),
        .D(next_value[6]),
        .Q(prev_next_value[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_next_value_reg[7] 
       (.C(clk),
        .CE(ce),
        .D(next_value[7]),
        .Q(prev_next_value[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_num_0_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(num_0s[0]),
        .Q(prev_num_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_num_0_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(num_0s[1]),
        .Q(prev_num_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_num_0_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(num_0s[2]),
        .Q(prev_num_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_num_0_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(num_0s[3]),
        .Q(prev_num_0[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF2F2F2F2F2F2F202)) 
    send_output_i_1
       (.I0(data_valid),
        .I1(rst),
        .I2(send_output_i_2_n_0),
        .I3(send_output_i_3_n_0),
        .I4(send_output_i_4_n_0),
        .I5(send_output_i_5_n_0),
        .O(send_output_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    send_output_i_2
       (.I0(ce),
        .I1(\init_rom_read_del_reg_n_0_[1] ),
        .I2(\init_rom_read_del_reg_n_0_[0] ),
        .O(send_output_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    send_output_i_3
       (.I0(\cnt_0_reg_n_0_[3] ),
        .I1(\cnt_0_reg_n_0_[2] ),
        .I2(\cnt_0_reg_n_0_[0] ),
        .I3(\cnt_0_reg_n_0_[1] ),
        .O(send_output_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    send_output_i_4
       (.I0(pixel_in[3]),
        .I1(pixel_in[2]),
        .I2(pixel_in[5]),
        .I3(pixel_in[4]),
        .O(send_output_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    send_output_i_5
       (.I0(pixel_in[7]),
        .I1(pixel_in[6]),
        .I2(pixel_in[1]),
        .I3(pixel_in[0]),
        .O(send_output_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    send_output_reg
       (.C(clk),
        .CE(1'b1),
        .D(send_output_i_1_n_0),
        .Q(data_valid),
        .R(1'b0));
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
