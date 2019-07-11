`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.07.2019 10:24:06
// Design Name: 
// Module Name: tb_DCT_int
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


module tb_DCT_int();

    wire clk;
    clk_gen tic_gen(.clk(clk));
    
    wire [7:0] pixel_out;
    DCT_int mod1(.pixel_in(8'd255), .clk(clk), .rst(1'd0), .pixel_out(pixel_out));
endmodule
