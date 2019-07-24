`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2019 10:36:45
// Design Name: 
// Module Name: mux_3i
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


module mux_2i
#(
    parameter WIDTH_I0 = 1,
    parameter WIDTH_I1 = 1,
    parameter WIDTH_OUT = 1
)
(
    input [WIDTH_I0-1 : 0] i0,
    input [WIDTH_I1-1 : 0] i1,
    input code, //0,1
    output [WIDTH_OUT-1 : 0] odata
    );
    
    assign odata = code == 2'd0 ? i0 : code == 2'd1 ? i1: 0;
endmodule
