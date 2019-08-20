`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.08.2019 11:00:15
// Design Name: 
// Module Name: RLE
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


module RLE(
    input clk,
    input ce,
    input rst,
    input [7:0] pixel_in,
    output [5:0] num_0s,
    output [7:0] next_value,
    output data_valid
    );
    
    reg [5:0] cnt_0 = 0;
    reg [7:0] next_val = 0;
    reg send_output = 0;
    reg [1:0] init_rom_read_del = 0;
    
    always @(posedge(clk))
    begin
        if(rst == 1'b1)
        begin
            cnt_0 <= 0;
            next_val <= 0;
            send_output <= 0;
        end
        
        if(ce == 1'b1)
        begin
            if(init_rom_read_del == 2'd2)
            begin
                if(send_output == 1'b1)
                begin
                    send_output <= 0;
                    cnt_0 <= 0;
                end
                
                if(pixel_in == 0)
                begin
                    cnt_0 <= cnt_0 + 1;
                end
                else 
                begin
                    send_output <= 1'b1;
                    next_val <= pixel_in;
                end
            end
            else init_rom_read_del <= init_rom_read_del + 1;
        end
    end
    
    assign data_valid = send_output;
    assign next_value = send_output == 1'b1 ? next_val : next_value;
    assign num_0s = send_output == 1'b1 ? cnt_0 : num_0s;
endmodule
