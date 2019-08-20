`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.08.2019 12:20:55
// Design Name: 
// Module Name: val_holder
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

module val_holder(
    input clk,
    input ce,
    input rst,
    input [7:0] pixel_in,
    output [7:0] pixel_out
    );
    
    reg [7:0] r_pixel_out;
    reg del_out = 0;
    reg [5:0] cnt_out = 0;
    reg [5:0] cnt_in = 0;
    reg [7:0] memory [32:0]; //33 arrays of 8 bits
    
    always @(posedge(clk))
    begin
        if(rst == 1'b1)
        begin
            r_pixel_out <= 0;
            del_out <= 0;
            cnt_out <= 0;
            cnt_in <= 0;
        end
        
        if(ce == 1'b1)
        begin
            memory[cnt_in] <= pixel_in;
            cnt_in <= cnt_in + 1;
            del_out <= del_out + 1;
            
            if(cnt_out == 6'd32)
                cnt_out <= 0;
            
            if(del_out == 1'b1)
            begin
                r_pixel_out <= memory[cnt_out];
                cnt_out <= cnt_out + 1;
            end
        end
    end
    
    assign pixel_out = r_pixel_out;
    assign test_cnt_out = cnt_out;
endmodule