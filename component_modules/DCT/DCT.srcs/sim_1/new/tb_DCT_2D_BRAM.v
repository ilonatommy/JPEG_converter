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
    reg [5:0] addr_in = 0;
    reg rst = 0;
    reg ce = 0;
    reg ce_BRAM = 0;
    wire signed [7:0] pixel_in;//values from -128 to 127
    wire signed [13:0] pixel_out;
    reg [2:0] rst_trigger = 0;
    reg [2:0] ce_BRAM_trigger = 0;
    reg [2:0] ce_trigger = 0;
    
    always @(posedge(clk))
    begin
        if(rst_trigger == 3'd0)
        begin
            rst <= 1'b1;
        end
        
        if(rst_trigger == 3'd1)
        begin
            rst <= 1'b0;
        end
        else rst_trigger <= rst_trigger + 1;
        
        if(ce_BRAM_trigger == 3'd4)
        begin
             ce_BRAM <= 1'b1;
        end 
        else ce_BRAM_trigger <= ce_BRAM_trigger + 1;
        
        if(ce_trigger == 3'd4)
        begin
             ce <= 1'b1;
        end
        else ce_trigger <= ce_trigger + 1;
        
        if(ce_BRAM == 1'b1)
        begin
            addr_in <= addr_in + 1;
        end
        
        if(rst == 1'b1)
        begin
            addr_in <= 0;
        end
    end
    
    wire [5:0] addr_input;
    wire _ce, _rst;
    controller_0 contr(.clk(clk), .ce_input_DCT_quant(_ce), .rst(_rst), .addr_input(addr_input));
    blk_mem_gen_0 BRAM_in(.clka(clk), .addra(addr_input), .douta(pixel_in), .ena(_ce), .rsta(_rst));
    DCT_2D mod(.pixel_in(pixel_in), .clk(clk), .rst(_rst), .ce(_ce), .pixel_out(pixel_out));
    blk_mem_gen_1 BRAM_out(.clka(clk), .addra(addr_out), .dina(pixel_out));
endmodule
