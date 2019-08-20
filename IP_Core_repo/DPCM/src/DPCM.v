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


module DPCM(
    input clk,
    input ce,
    input rst,
    input v_sync, //signalizes the end of a frame
    input signed [7:0] pixel_in,
    output signed [7:0] DC,
    output data_valid
    );
    
    reg send_output = 0;
    reg [5:0] latch_DC = 0; // == 63 in the end
    reg [7:0] first_DC = 0;
    reg signed [7:0] current_DC = 0;
    reg first_DC_latched = 0;
    reg [1:0] init_bram_read_del = 0;
    
    always @(posedge(clk))
    begin        
        if(rst == 1'b1 || v_sync == 1'b1) //reset on rst signal and on the end of the frame
        begin
            first_DC <= 0;
            current_DC <= 0;
            latch_DC <= 0;
            first_DC_latched <= 0;
            init_bram_read_del <= 0;
        end
        
        if(ce == 1'b1)
        begin
            if(init_bram_read_del < 2'd3)
                init_bram_read_del <= init_bram_read_del + 1;
            
            if(init_bram_read_del == 2'd2) //wait 2 tics due to BRAM latency
            begin
                latch_DC <= latch_DC + 1;
                
                if(latch_DC == 0)
                begin
                    if(first_DC_latched == 0)
                    begin
                        current_DC <= pixel_in;
                        first_DC <= pixel_in;
                        first_DC_latched <= 1'b1;
                        send_output <= 1'b1;
                    end
                    else
                    begin
                        current_DC <= $signed(pixel_in - first_DC);
                        send_output <= 1'b1;
                    end
                end
                else send_output <= 0;
            end
        end
    end
    assign DC = current_DC;
    assign data_valid = send_output;
endmodule
