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
    reg rst = 0;
    reg start = 0;
    reg [7:0] pixel_in = 8'd127; //values from -128 to 127
    wire [3:0] STATE;
    
    always @(posedge(clk))
    begin
        if(rst == 1'b0 & start == 1'b0)
        begin
            rst <= 1'b1;
            start <= 1'b1;
        end
        if(rst == 1'b1)
            rst <= 1'b0;
    end
    
    wire [10:0] r10;
    wire [12:0] r21;
    wire [12:0] r19;
    DCT_int mod1(.pixel_in(pixel_in), .clk(clk), .rst(rst), .start(start), .r10_out(r10), .r19_out(r19), .r21_out(r21), .state(STATE));
endmodule
