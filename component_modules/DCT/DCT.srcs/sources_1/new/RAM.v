`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2019 11:17:35
// Design Name: 
// Module Name: RAM
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


module RAM
#(
    parameter WIDTH = 1
 )
 (
    input signed [WIDTH-1 : 0] idata,
    output signed [WIDTH-1 : 0] odata,
    input clk,
    input rst,
    input ce,
    input [2:0] cnt
    );
    
    reg [WIDTH-1 : 0] data [3 : 0];
    reg [WIDTH-1 : 0] r_odata;
    
    always @(posedge(clk))
    begin
        if(rst == 1'b1)
        begin
            data[3] <= 0;
            data[2] <= 0;
            data[1] <= 0;
            data[0] <= 0;
        end
        else
        begin
            if(ce == 1'b1)
            begin
                if(cnt == 3'd1) data[0] <= idata;
                if(cnt == 3'd2) data[1] <= idata;
                if(cnt == 3'd3) data[2] <= idata;
                if(cnt == 3'd4) data[3] <= idata;                
            end
        end
    end
    
    assign odata = cnt == 3'd5 ? data[3] : 
                   cnt == 3'd6 ? data[2] :
                   cnt == 3'd7 ? data[1] :
                   cnt == 3'd0 ? data[0] : 0;
endmodule
