`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: RT-RK
// Engineer: Ilona Tomkowicz
// 
// Create Date: 04/07/2019 11:30:27 AM
// Design Name: 
// Module Name: mux_2x8bit
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
//////////////////////////////////////////////////////////////////////////////////


module mux_2x8bit(
    input [7:0] x0,
    input [7:0] x1,   
    input code,
    output [7:0] y
    );
assign y = code == 1'b0 ? x0 : code == 1'b1 ? x1 : 8'd0;
endmodule