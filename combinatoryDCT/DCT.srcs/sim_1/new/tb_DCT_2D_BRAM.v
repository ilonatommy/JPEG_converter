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
        if(rst_trigger == 3'd1)
        begin
            rst <= 1'b1;
        end
        
        if(rst_trigger == 3'd2)
        begin
            rst <= 1'b0;
        end
        else rst_trigger <= rst_trigger + 1;
        
        if(ce_BRAM_trigger == 3'd1)
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
        end
        
        if(rst == 1'b1)
        begin
            addr <= 0;
        end
    end
                
    //PROBLEM:
    //reset signal does not result in reseting pixel_output to 0, but oscilates between 0 and X value
//    always @(posedge(clk))
//    begin
//        //swich on rst
//        if(rst_trigger == 3'd1)
//        begin
//            rst <= 1'b1;
//        end
        
//        //swich off rst
//        if(rst_trigger == 3'd2)
//        begin
//            rst <= 1'b0;
//        end
//        else rst_trigger <= rst_trigger + 1;        
        
//        //swich on ce
//        if(ce_trigger == 3'd1)
//        begin
//            ce <= 1'b1;
//        end
//        else ce_trigger <= ce_trigger + 1;
        
//        if(rst == 1'b1)
//        begin
//            addr_in <= 0;
//        end
        
//        if(ce == 1'b1)// && rst == 1'b0)
//            addr_in <= addr_in + 1;
//    end
 
                
    wire [5:0] cnt_test;
    blk_mem_gen_0 BRAM_in(.clka(clk), .addra(addr_in), .douta(pixel_in), .ena(ce_BRAM));
    DCT_2D mod(.pixel_in(pixel_in), .clk(clk), .rst(rst), .ce(ce), .pixel_out(pixel_out), .cnt_test(cnt_test));
    //blk_mem_gen_1 BRAM_out(.clka(clk), .addra(addr_out), .dina(pixel_out));
endmodule
