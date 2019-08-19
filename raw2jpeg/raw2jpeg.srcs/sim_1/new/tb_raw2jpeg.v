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
    
    wire [7:0] in_dct, out_quant, BRAM_input, BRAM_output;
    wire [13:0] out_dct_in_quant;
    wire [5:0] addr_input, addr_quant, addr_BRAM_write;
    wire clk, ce, ce_BRAM_write, rst;
    
    clk_gen clock (.clk(clk));    
    controller_0 contr(.clk(clk), .ce(ce), .ce_BRAM_write(ce_BRAM_write), .rst(rst), .addr_input(addr_input), .addr_quant(addr_quant), .addr_BRAM_write(addr_BRAM_write));
    blk_mem_gen_0 ROM(.clka(clk), .ena(ce), .rsta(rst), .addra(addr_input), .douta(in_dct));
    DCT_2D_0 dct(.pixel_in(in_dct), .clk(clk), .ce(ce), .rst(rst), .pixel_out(out_dct_in_quant));
    quant_0 quant(.pixel_in(out_dct_in_quant), .addr(addr_quant), .clk(clk), .ce(ce), .rst(rst), .pixel_out(out_quant));
    val_holder_0 hold_val(.clk(clk), .rst(rst), .ce(ce_BRAM_write), .pixel_in(out_quant), .pixel_out(BRAM_input));
    blk_mem_gen_1 RAM(.clka(clk), .addra(addr_BRAM_write), .dina(BRAM_input), .wea(ce_BRAM_write), .douta(BRAM_output));
endmodule
