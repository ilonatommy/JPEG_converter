`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.07.2019 10:25:41
// Design Name: 
// Module Name: DCT_int
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


module DCT_int(
    input clk,
    input start,
    input rst,
    input signed [11:0] r10_in,
    input signed [12:0] r18_in,
    input signed [12:0] r19_in,
    input signed [12:0] r21_in,
    output signed [13:0] pixel_out 
    );    
        
    localparam [3:0] IDLE = 4'd8;    
    reg [3:0] STATE = IDLE;   
    
    reg signed [11:0] r11, r12, r13, r14; //-1337:1327
    reg signed [12:0] r15; //-2674:2654
    reg signed [12:0] r23, r24; //-3186:3162
    reg signed [13:0] r25; //-5860:5816
    
    always @(posedge(clk))
    begin
        if(rst == 1'b1) 
        begin            
            STATE <= IDLE;
        end
        else
        if(STATE != IDLE)
        //actions shared by each state except IDLE - could have been copied-pasted to every state as well
        begin      
            r11 <= r10_in;
            r12 <= r11;
            r13 <= r12;
            r14 <= r13;
            r23 <= r21_in;
            r24 <= r23;
        end
        
        case(STATE)  
            IDLE:
            begin
            if(start == 1'b1) 
                begin
                     STATE <= 4'd0;
                end
            end
            
            4'd0:
            begin
                STATE <= 4'd1;    
            end
            
            4'd1:
            begin
                STATE <= 4'd2;
                //latch for the next tic (even)
                r25 <= r18_in - r19_in;   
            end
            
            4'd2:
            begin
                STATE <= 4'd3;
            end
            
            4'd3:
            begin
                STATE <= 4'd4;
                //latch for the next tic (even)
                r25 <= r23 - r10_in;  
                r15 <= r14 + r10_in;
            end      
            
            4'd4: 
            begin 
                STATE <= 4'd5;   
            end   
            
            4'd5: 
            begin 
                STATE <= 4'd6;
                //latch for the next tic (even)
                r25 <= r23 - r15; 
                r15 <= r14 + r12; 
            end   
            
            4'd6: 
            begin 
                STATE <= 4'd7;  
            end
            
            4'd7: 
            begin 
                STATE <= 4'd0;
                //latch for the next tic (even)
                r25 <= r23 - r15;
            end   
        endcase
    end
    
    //combinatory logic for output
    //if even tic then redirect value from latch r25 to output
    //if odd tic then 
    //for tic == 1 => r18+r19
    //for tic == 3 => r23+r10
    //for tic == 5 | 7 => r23+r15
    assign pixel_out = (STATE % 2 == 0) ? r25 : (STATE == 1) ? (r18_in + r19_in) : (STATE == 3) ? (r23 + r10_in) : (r23 + r15);
endmodule
