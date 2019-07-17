`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.07.2019 09:12:14
// Design Name: 
// Module Name: DCT
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


module DCT(
    input clk,
    input start,
    input rst,
    input signed [7:0] pixel_in,
    output signed [13:0] pixel_out
    );
    
     wire signed [11:0] r10;
     wire signed [12:0] r21;
     wire signed [12:0] r19;
     wire signed [12:0] r18;
       
    DCT_fp mod1(.pixel_in(pixel_in), .clk(clk), .rst(rst), .start(start), .r10_out(r10), .r18_out(r18), .r19_out(r19), .r21_out(r21));    
    DCT_int mod2(.clk(clk), .rst(rst), .start(start), .r10_in(r10), .r18_in(r18), .r19_in(r19), .r21_in(r21), .pixel_out(pixel_out));
endmodule
