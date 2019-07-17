`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.07.2019 09:07:46
// Design Name: 
// Module Name: tb_DCT
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


module tb_DCT( );
    wire clk;
    clk_gen tic_gen(.clk(clk));
    reg [1:0] cnt = 0;
    reg rst = 0;
    reg start = 0;
    wire [3:0] STATE;    
    reg signed [7:0] pixel_in = 8'b10000000;
    wire signed [13:0] pixel_out;
    
    DCT mod(.pixel_in(pixel_in), .clk(clk), .rst(rst), .start(start),  .pixel_out(pixel_out)); 
    
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
        end
endmodule
