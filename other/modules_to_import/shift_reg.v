`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: RT-RK
// Engineer: Ilona Tomkowicz
// 
// Create Date: 04/07/2019 11:45:13 AM
// Design Name: 
// Module Name: shift_reg
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


module shift_reg
#(
    parameter reg_width = 8,
    parameter del = 4
)
(
    input[reg_width-1:0] idata,
    input clk,
    output[reg_width-1:0] odata
);
wire[reg_width-1:0] data [del:0];
assign data[0] = idata;

generate
if(delay == 0)
    assign odata = idata;
else
begin
    genvar i;
    for(i = 0; i < del; i=i+1)
    begin
        delay 
        #(
        .reg_width(reg_width)
        )del(
        .clk(clk),
        .d(data[i]),
        .q(data[i+1]));
    end
    assign odata = data[del];
end
endgenerate

endmodule