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
#(parameter WIDTH = 1) //add sumator with other width if there is time left
(
    input A,
    input B,
    input C_in,
    output S,
    output C_out
    );
    
    wire S_half, C_out_AB, C_out_ShalfCin;
    assign S_half = A ^ B;
    assign C_out_AB = A & B;
    assign C_out_ShalfCin = S_half & C_in;
    assign C_out = C_out_ShalfCin | C_out_AB;
    assign S = S_half ^ C_in;
endmodule
