`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.08.2019 11:56:04
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

    wire clk, rst, ce_input_DCT_quant, we_zzBRAM_in, ce_zig_zag;
    wire [5:0] addr_input, addr_quant;
    wire [7:0] dct_in, quant_out, addr_zzBRAM_in, addr_zzBRAM_out, zz_out, zz_addr_cnt;
    wire [13:0] dct_out;
    wire [3:0] num_0s;
    wire [7:0] next_value;
    wire data_valid;
    
    //simulate clk signal:
    clk_gen clock(.clk(clk));
    
    //simulate rst button and controll modules activation:
    controller_0 contr(.clk(clk), .rst(rst), .ce_input_DCT_quant(ce_input_DCT_quant), .addr_input(addr_input), .addr_quant(addr_quant),
                        .ce_zig_zag(ce_zig_zag), .addr_zzBRAM_out(addr_zzBRAM_out), .we_zzBRAM_in(we_zzBRAM_in), .we_zzBRAM_out(we_zzBRAM_out));
                        
    //simulates 8x8 sqare of frame:
    blk_mem_gen_0 ROM(.clka(clk), .rsta(rst), .ena(ce_input_DCT_quant), .addra(addr_input), .douta(dct_in));
    
    //2d DCT computation which returnes transposed, scaled matrix (in respect to analitical 2d DCT):
    DCT_2D_0 dct(.clk(clk), .rst(rst), .ce(ce_input_DCT_quant), .pixel_in(dct_in), .pixel_out(dct_out));
    
    //quantisation with scaling, without transposition:
    quant_0 quant(.clk(clk), .rst(rst), .ce(ce_input_DCT_quant), .addr(addr_quant), .pixel_in(dct_out), .pixel_out(quant_out));
    
    //gets the address from which we should read value from BRAM with outputs from quantisation (0, 1, 2...63, 0...):
    zig_zag_0 zz_controller(.clk(clk), .ce(ce_zig_zag), .rst(rst), .zz_addr_cnt(zz_addr_cnt));
    
    //BRAM with adresses to which we should save quant output. If zig_zag_addr_tableT.coe used then this operation also transposes output matrix:
    blk_mem_gen_2 zz_BRAM(.clka(clk), .rsta(rst), .ena(ce_zig_zag), .addra(zz_addr_cnt), .douta(addr_zzBRAM_in));
    
    blk_mem_gen_1 dual_RAM(.clka(clk), .addra(addr_zzBRAM_in), .dina(quant_out), .ena(we_zzBRAM_in), .wea(we_zzBRAM_in),
                           .clkb(clk), .addrb(addr_zzBRAM_out), .doutb(zz_out), .enb(we_zzBRAM_in), .rstb(rst));
    
    RLE_0 rle(.clk(clk), .ce(we_zzBRAM_in), .rst(rst), .pixel_in(zz_out), .num_0s(num_0s), .next_value(next_value), .data_valid(data_valid));
endmodule
