`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.07.2019 09:13:44
// Design Name: 
// Module Name: full_adder
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


module full_adder
#(parameter WIDTH = 1)
(
    input [WIDTH-1 : 0] A,
    input [WIDTH-1 : 0] B,
    output [WIDTH : 0] S
    );
    
    assign S = A + B;
endmodule
