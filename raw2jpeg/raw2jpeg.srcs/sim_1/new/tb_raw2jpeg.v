`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.08.2019 13:36:19
// Design Name: 
// Module Name: tb_raw2jpeg
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


module tb_raw2jpeg();
    
    wire [7:0] in_dct, out_quant;
    wire [13:0] out_dct_in_quant;
    wire [5:0] addr_input, addr_quant;
    wire clk, ce, rst;
    
    clk_gen clock (.clk(clk));    
    controller_0 contr(.clk(clk), .ce(ce), .rst(rst), .addr_input(addr_input), .addr_quant(addr_quant));
    blk_mem_gen_0 ROM(.clka(clk), .ena(ce), .rsta(rst), .addra(addr_input), .douta(in_dct));
    DCT_2D_0 dct(.pixel_in(in_dct), .clk(clk), .ce(ce), .rst(rst), .pixel_out(out_dct_in_quant));
    quant_0 quant(.pixel_in(out_dct_in_quant), .addr(addr_quant), .clk(clk), .ce(ce), .rst(rst), .pixel_out(out_quant));
    
endmodule
