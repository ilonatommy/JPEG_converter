`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.08.2019 12:53:15
// Design Name: 
// Module Name: controller
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


module controller(
    input clk,
    output ce, //change to input after connecting to switch
    output rst,  //change to input after connecting to button
    output [5:0] addr_input,
    output [5:0] addr_quant
    );
    
    reg _rst, _ce;
    reg [5:0] addr_in = 0;
    reg [5:0] addr_qu = 6'd47;
    
    reg [2:0] rst_trigger = 0;
    reg [2:0] ce_BRAM_trigger = 0;
    reg [2:0] ce_trigger = 0;
    
    always @(posedge(clk))
    begin
        if(rst_trigger == 3'd1)
        begin
            _rst <= 1'b1;
        end
        
        if(rst_trigger == 3'd2)
        begin
            _rst <= 1'b0;
        end
        else rst_trigger <= rst_trigger + 1;
        
        if(ce_trigger == 3'd2)
        begin
             _ce <= 1'b1;
        end
        else ce_trigger <= ce_trigger + 1;
        
        if(_ce == 1'b1)
        begin
            addr_in <= addr_in + 1;
            addr_qu <= addr_qu + 1;
        end
        
        if(_rst == 1'b1)
        begin
            addr_in <= 0;
            addr_qu <= 6'd47;
        end
    end
    
    assign rst = _rst;
    assign ce = _ce;
    assign addr_input = addr_in;
    assign addr_quant = addr_qu;    
endmodule
