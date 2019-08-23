`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.08.2019 11:29:14
// Design Name: 
// Module Name: zig_zag
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


module zig_zag(
    input clk,
    input rst,
    input ce,
    output [5:0] zz_addr_cnt
    );
    
    reg [5:0] selector_in = 0;
    
    always @(posedge(clk))
    begin
        if(rst == 1'b1)
            selector_in <= 0;
        else
        begin
            if(ce == 1'b1)
            begin
                selector_in <= selector_in + 1;
            end
        end
    end
    assign zz_addr_cnt = selector_in;
endmodule
