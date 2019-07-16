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
    reg [1:0] cnt = 0;
    reg rst = 0;
    reg start = 0;
    wire [3:0] STATE;
        
    reg signed [11:0] r10;
    reg signed [12:0] r21;
    reg signed [12:0] r19;
    
    always @(posedge(clk))
    begin
        if(rst == 1'b0 & start == 1'b0)
        begin
            rst <= 1'b1;
            start <= 1'b1;
            cnt <= 0;
        end
        else
        begin
            cnt <= cnt + 1;
        end
        if(rst == 1'b1)
            rst <= 1'b0;
        if(cnt == 2'd2)
            cnt <= 0;
        if(cnt == 2'd0)
            r10 <= 12'd19; //19
            r19 <= 13'd270;//270
            r21 <= 13'b1111111001110; //-50
        if(cnt == 2'd1)
           r10 <= 12'b111110011110; //-98
           r19 <= 13'd500; //500
           r21 <= 13'd0; //0
        if(cnt == 2'd2)
           r10 <= 12'd147; //147
           r19 <= 13'b1111111100001; //-31
           r21 <= 13'b1111110111011; //-69
        if(cnt == 2'd3)
           r10 <= 12'd162; //162
           r19 <= 13'b1111111100001; //-31
           r21 <= 13'b1111110111011; //-69
        if(cnt == 2'd4)
           r10 <= 12'd162; //162
           r19 <= 13'b1111111100001; //-31
           r21 <= 13'b1111110111011; //-69
        if(cnt == 2'd5)
           r10 <= 12'd162; //162
           r19 <= 13'b1111111100001; //-31
           r21 <= 13'b1111111100001; //-31
        if(cnt == 2'd6)
           r10 <= 12'd162; //162
           r19 <= 13'b1111111100001; //-31
           r21 <= 13'b1111111100001; //-31
        if(cnt == 2'd7)
           r10 <= 12'b111110110101; //-75
           r19 <= 13'b1111111100001; //-31//-31
           r21 <= 13'b1111111100001; //-31
    end
    DCT_int mod1(.clk(clk), .rst(rst), .start(start), .r10_in(r10), .r19_in(r19), .r21_in(r21), .state(STATE));
endmodule
