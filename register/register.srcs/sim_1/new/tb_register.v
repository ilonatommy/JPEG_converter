`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.08.2019 11:22:23
// Design Name: 
// Module Name: tb_register
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


module tb_register( );
    wire clk;
    reg ce = 0;
    reg ce_BRAM = 0;
    reg rst = 0;
    reg [5:0] addr_in = 0;
    
     wire signed [7:0] pixel_in;//values from -128 to 127
    wire signed [7:0] pixel_out;
    reg [5:0] rst_trigger = 0;
    reg [2:0] ce_trigger = 0;
    reg [2:0] ce_BRAM_trigger = 0;
    
    always @(posedge(clk))
    begin
        //swich on rst
        if(rst_trigger == 6'd1)
        begin
            rst <= 1'b1;
        end
        
        //swich off rst
        if(rst_trigger == 6'd2)
        begin
            rst <= 1'b0;
        end
        rst_trigger <= rst_trigger + 1;        
        
        //swich on ce
        if(ce_trigger == 3'd3)
        begin
            ce <= 1'b1;
        end
        else ce_trigger <= ce_trigger + 1;
        
        //swich on ce
        if(ce_BRAM_trigger == 3'd0)
        begin
            ce_BRAM <= 1'b1;
        end
        else ce_BRAM_trigger <= ce_BRAM_trigger + 1;
        
        if(rst == 1'b1)
        begin
            addr_in <= 0;
        end
        
        if(ce == 1'b1)
            addr_in <= addr_in + 1;
    end
       
    clk_gen tic_gen(.clk(clk));
    blk_mem_gen_0 BRAM_in(.clka(clk), .addra(addr_in), .douta(pixel_in), .ena(ce_BRAM));
    register #(.WIDTH(8), .DELAY(1)) test_me (.clk(clk), .ce(ce), .rst(rst), .idata(pixel_in), .odata(pixel_out));
endmodule
