`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.08.2019 10:57:56
// Design Name: 
// Module Name: tb_DCT_2D_BRAM
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


module tb_DCT_2D_BRAM();

    wire clk;
    clk_gen tic_gen(.clk(clk));
    reg [5:0] addr = 0;
    reg rst = 0;
    reg ce = 0;
    wire signed [7:0] pixel_in;//values from -128 to 127
    wire signed [10:0] pixel_out;    
    
   always @(posedge(clk))
                begin
                    if(rst == 1'b0 & ce == 1'b0)
                    begin
                        rst <= 1'b1;
                        ce <= 1'b1;
                    end
                    else rst <= 1'b0;
                    begin
                        addr <= addr + 1;
                    end
                end
                
    blk_mem_gen_0 BRAM(.clka(clk), .addra(addr), .douta(pixel_in));
    DCT_2D mod(.pixel_in(pixel_in), .clk(clk), .rst(rst), .ce(ce), .pixel_out(pixel_out));
endmodule
