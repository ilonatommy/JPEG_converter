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


module tb_DCT();

    wire clk;
    clk_gen tic_gen(.clk(clk));
    reg [2:0] cnt = 0;
    reg rst = 0;
    reg start = 0;
    reg signed [7:0] pixel_in;//values from -128 to 127
    wire signed [11:0] pixel_out;
    
    always @(posedge(clk))
            begin
                if(rst == 1'b0 & start == 1'b0)
                begin
                    rst <= 1'b1;
                    start <= 1'b1;
                    cnt <= 3'd0;
                end
                else
                begin
                    cnt <= cnt + 1;
                end
                if(rst == 1'b1)
                begin
                    rst <= 1'b0;
                    pixel_in <= 8'd0;
                end
                if(cnt == 3'd0)
                    pixel_in <= 8'd10;
                    
                if(cnt == 3'd1)
                    pixel_in <= 8'b11111111;
                    
                if(cnt == 3'd2)
                    pixel_in <= 8'd2;
                    
                if(cnt == 3'd3)
                    pixel_in <= 8'd60;
                    
                if(cnt == 3'd4)
                    pixel_in <= 8'b11111100;
                    
                if(cnt == 3'd5)
                    pixel_in <= 8'd5;  
                    
                if(cnt == 3'd6)
                    pixel_in <= 8'd60;
                   
                if(cnt == 3'd7)
                begin
                    pixel_in <= 8'b11111001;
                    cnt <= 3'd0;
                end
            end
    
    DCT mod(.pixel_in(pixel_in), .clk(clk), .rst(rst), .start(start), .pixel_out(pixel_out));
endmodule
