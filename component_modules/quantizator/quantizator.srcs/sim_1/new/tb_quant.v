`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.08.2019 09:39:52
// Design Name: 
// Module Name: tb_quant
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


module tb_quant( );

    wire clk;
    clk_gen tic_gen(.clk(clk));
    reg [5:0] addr_in = 0;
    reg [5:0] addr = 6'd47; //delayed by DCT_2D latency, so when output is correct addr = 0
    wire signed [7:0] dct_in;//values from -128 to 127
    wire signed [13:0] dct_out;   
    wire signed [7:0] quant_out; 
    
    reg rst = 0;
    reg ce = 0;
    reg ce_BRAM = 0;
    
    reg [2:0] rst_trigger = 0;
    reg [2:0] ce_BRAM_trigger = 0;
    reg [2:0] ce_trigger = 0;    
    
   always @(posedge(clk))
   begin
       if(rst_trigger == 3'd1)
       begin
           rst <= 1'b1;
       end
       
       if(rst_trigger == 3'd2)
       begin
           rst <= 1'b0;
       end
       else rst_trigger <= rst_trigger + 1;
       
       if(ce_BRAM_trigger == 3'd2)
       begin
            ce_BRAM <= 1'b1;
       end 
       else ce_BRAM_trigger <= ce_BRAM_trigger + 1;
       
       if(ce_trigger == 3'd2)
       begin
            ce <= 1'b1;
       end
       else ce_trigger <= ce_trigger + 1;
       
       if(ce_BRAM == 1'b1)
       begin
           addr_in <= addr_in + 1;
           addr <= addr + 1;
       end
       
       if(rst == 1'b1)
       begin
           addr_in <= 0;
       end
    end
    
    blk_mem_gen_0 BRAM(.clka(clk), .addra(addr_in), .douta(dct_in), .ena(ce_BRAM));//ADD WRITING DCT_2D vals to RAM
    DCT_2D_0 mod(.pixel_in({dct_in[7], dct_in[7], dct_in[7], dct_in}), .clk(clk), .rst(rst), .ce(ce), .pixel_out(dct_out));
    quant #(.chrom_0_lum_1(0)) qunatisator(.pixel_in(dct_out), .addr(addr), .clk(clk), .rst(rst), .ce(ce), .pixel_out(quant_out));
endmodule
