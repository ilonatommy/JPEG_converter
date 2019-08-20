`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.08.2019 14:40:36
// Design Name: 
// Module Name: quant
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module quant
#(parameter chrom_0_lum_1 = 0)
(
    input [13:0] pixel_in,
    input [5:0] addr,
    input clk,
    input rst,
    input ce,
    output [7:0] pixel_out
    );
    
    wire [6:0] coeff_cbcr, coeff_y, coeff;
    wire [15:0] div_out;
    
    chrominance_quant cbcr (.clka(clk), .addra(addr), .douta(coeff_cbcr), .ena(ce), .rsta(rst));
    luminance_quant y (.clka(clk), .addra(addr), .douta(coeff_y), .ena(ce), .rsta(rst));
    assign coeff = chrom_0_lum_1 == 0 ? coeff_cbcr : coeff_y;
    
    div_gen_0 divider(.s_axis_dividend_tdata(pixel_in), .s_axis_divisor_tdata(coeff), .m_axis_dout_tdata(div_out), .aclk(clk));// .aclken(ce), .aresetn(rst));
    assign pixel_out = div_out[9:2];
    
endmodule
