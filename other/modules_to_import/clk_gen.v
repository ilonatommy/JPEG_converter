`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: RT-RK
// Engineer: Ilona Tomkowicz
// 
// Create Date: 04/07/2019 12:02:35 AM
// Design Name: 
// Module Name: clk_gen
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

module clk_gen
(
    output clk,
);

reg tmp = 1'b0;
initial
begin
    while(1)
    begin
        #1; tmp <= 1'b1;
        #1; tmp <= 1'b0;
    end
end
assign clk = tmp;
endmodule