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


module tb_DCT_fp();

    wire clk;
    clk_gen tic_gen(.clk(clk));
    reg [1:0] cnt = 0;
    reg rst = 0;
    reg start = 0;
    reg [7:0] pixel_in;//values from -128 to 127
    
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
            pixel_in <= 8'b00001010; //10
        if(cnt == 2'd1)
            pixel_in <= 8'b01100100; //100
        if(cnt == 2'd2)
            pixel_in <= 8'b11001110; //-50
    end
    
    wire signed [11:0] r10;
    wire signed [12:0] r21;
    wire signed [12:0] r19;
    wire signed [12:0] r18;
    
    DCT_fp mod1(.pixel_in(pixel_in), .clk(clk), .rst(rst), .start(start), .r10_out(r10), .r18_out(r18), .r19_out(r19), .r21_out(r21));
endmodule