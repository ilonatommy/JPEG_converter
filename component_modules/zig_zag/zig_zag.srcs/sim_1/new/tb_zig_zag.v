`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.08.2019 13:59:44
// Design Name: 
// Module Name: tb_zig_zag
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


module tb_zig_zag();

    wire clk;
    wire [5:0] addr_BRAM;
    clk_gen clock(.clk(clk));
    zig_zag mod(.clk(clk), .ce(1'b1), .rst(1'b0), .addr_BRAM(addr_BRAM));
endmodule
