`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: RT-RK
// Engineer: Ilona Tomkowicz
// 
// Create Date: 04/07/2019 11:27:20 AM
// Design Name: 
// Module Name: mux_3x8bit
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


module mux_3x8bit(
    input [7:0] x0,
    input [7:0] x1,
    input [7:0] x2,    
    input [1:0] code,
    output [7:0] y
    );
assign y = code == 2'b00 ? x0 : code == 2'b01 ? x1 : code == 2'b10 ? x2 : 8'd0;
endmodule