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
    reg [5:0] rst_delay = 0;
    
    //PROBLEM:
    //reset signal does not result in reseting pixel_output to 0, but oscilates between 0 and X value
   always @(posedge(clk))
                begin
                    if(rst_delay < 6'd63)
                    begin
                        rst_delay <= rst_delay + 1;
                        rst <= 1'b1;
                        ce <= 1'b1;
                    end
                    else
                    begin
                        if(rst_delay == 6'd63) 
                        begin
                            rst <= 0;
                        end
                        
                        if(rst == 1'b0 && ce == 1'b1)
                        begin
                            addr <= addr + 1;
                        end
                    end
                end
                
    blk_mem_gen_0 BRAM(.clka(clk), .addra(addr), .douta(pixel_in));
    DCT_2D mod(.pixel_in(pixel_in), .clk(clk), .rst(rst), .ce(ce), .pixel_out(pixel_out));
endmodule
