`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2019 11:16:44
// Design Name: 
// Module Name: reg_mult
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


module reg_mult(
    input signed [12:0] idata,
    input [2:0] code,
    output signed [11:0] odata
    );
    //7th tic - 3rd tic: m3, m2, m1, m4, m1
    //m format: u1i0f
    reg signed [14:0] m1 = 15'b001011010100000; //https://www.wolframalpha.com/input/?i=cos(pi%2F4)
    reg signed [14:0] m2 = 15'b000110000111110; //https://www.wolframalpha.com/input/?i=cos(3pi%2F8)
    reg signed [14:0] m3 = 15'b001000101010001; //https://www.wolframalpha.com/input/?i=cos(pi%2F8)-cos(3pi%2F8)
    reg signed [14:0] m4 = 15'b010100111001111; //https://www.wolframalpha.com/input/?i=cos(pi%2F8)%2Bcos(3pi%2F8) 
    
    wire signed [27:0] mult_result;
    wire signed [14:0] m;
    assign m = code == 2'd0 ? m1 : code == 2'd1 ? m2 : code == 2'd2 ? m3 : code == 2'd3 ? m4 : 0;
    assign mult_result = idata * m;
    assign odata = {mult_result[27] , mult_result[23:13]};
endmodule
