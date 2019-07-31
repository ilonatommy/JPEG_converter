`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.07.2019 15:14:50
// Design Name: 
// Module Name: tb_DCT_2D
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


module tb_DCT_2D();
wire clk;
    clk_gen tic_gen(.clk(clk));
    reg [2:0] cnt = 0;
    reg rst = 0;
    reg ce = 0;
    reg signed [10:0] pixel_in;//values from -128 to 127
    wire signed [13:0] pixel_out;
    
    wire [10:0] pixel_out_mod1, pixel_in_mod2;
    wire [5:0] cnt_test;
    
    always @(posedge(clk))
            begin
                if(rst == 1'b0 & ce == 1'b0)
                begin
                    rst <= 1'b1;
                    ce <= 1'b1;
                    cnt <= 3'd0;
                end
                else
                begin
                    cnt <= cnt + 1;
                end
                if(rst == 1'b1)
                begin
                    rst <= 1'b0;
                    pixel_in <= 11'b11110000000;
                end
                if(cnt == 3'd0)
                    pixel_in <= 11'b11110000000;
                    
                if(cnt == 3'd1)
                    pixel_in <= 11'b11110000000;
                    
                if(cnt == 3'd2)
                    pixel_in <= 11'b11110000000;
                    
                if(cnt == 3'd3)
                    pixel_in <= 11'b11110000000;
                    
                if(cnt == 3'd4)
                    pixel_in <= 11'b11110000000;
                    
                if(cnt == 3'd5)
                    pixel_in <= 11'b11110000000;  
                    
                if(cnt == 3'd6)
                    pixel_in <= 11'b11110000000;
                   
                if(cnt == 3'd7)
                begin
                    pixel_in <= 11'b11110000000;
                    cnt <= 3'd0;
                end
            end
    
    DCT_2D mod(.pixel_in(pixel_in), .clk(clk), .rst(rst), .ce(ce), .pixel_out(pixel_out), .pixel_out_mod1(pixel_out_mod1), .pixel_in_mod2(pixel_in_mod2), .cnt_test(cnt_test));
endmodule
