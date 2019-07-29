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
    output [2:0] cnt_test,
    output signed [WIDTH-1 : 0] data_test_0,
    output signed [WIDTH-1 : 0] data_test_1,
    output signed [WIDTH-1 : 0] data_test_2,
    output signed [WIDTH-1 : 0] data_test_3,
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
            begin
                if(cnt < 3'd3 || cnt == 3'd7)
                begin
                    data[3] <= data[2];
                    data[2] <= data[1];
                    data[1] <= data[0];
                    data[0] <= idata;
                end
                else
                    data[cnt - 3] <= idata;
                end
        end
    end
    
    assign odata = (cnt == 3'd3 || cnt == 3'd4 || cnt == 3'd5 || cnt == 3'd6) ? data[cnt - 3] : 0;
    
    assign data_test_0 = data[0];
    assign data_test_1 = data[1];
    assign data_test_2 = data[2];
    assign data_test_3 = data[3];
endmodule
