`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.07.2019 11:40:50
// Design Name: 
// Module Name: reg
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


module register
#(
    parameter WIDTH = 1,
    parameter DELAY = 0
 )
(
    input signed [WIDTH-1 : 0] idata,
    output signed [WIDTH-1 : 0] odata,
    input clk,
    input rst,
    input ce
    );
    
    wire[WIDTH-1:0] data [DELAY:0];
    assign data[0] = idata;
    
    generate
    if(DELAY == 0)
        assign odata = idata;
    else
    begin
        genvar i;
        for(i = 0; i < DELAY; i=i+1)
        begin
            delay 
            #(
            .reg_width(WIDTH)
            )del(
            .clk(clk),
            .rst(rst),
            .ce(ce),
            .idata(data[i]),
            .odata(data[i+1]));
        end
        assign odata = data[DELAY];
    end
    endgenerate
endmodule
