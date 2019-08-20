`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: RT-RK
// Engineer: Ilona Tomkowicz
// 
// Create Date: 04/07/2019 11:55:23 AM
// Design Name: 
// Module Name: delay
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


module delay
#(
    parameter reg_width = 8
)
(
    input clk,
    input rst,
    input ce,
    input signed [reg_width-1:0] idata,
    output signed [reg_width-1:0] odata
    );
    
reg[reg_width-1:0] tmp;

always @(posedge (clk))
begin
	if(rst == 1'b1)
	   tmp = 0;
	else
	begin
	if(ce == 1'b1)
	   tmp = idata;
	end
end

assign odata = tmp;
endmodule