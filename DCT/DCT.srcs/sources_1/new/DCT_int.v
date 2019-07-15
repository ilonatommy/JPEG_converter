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
    input [7:0] pixel_in,
    input clk,
    input start,
    input rst,
    output [11:0] r10_out,
    output [12:0] r19_out,
    output [12:0] r21_out,
    output [8:0] r2_test,
    output [25:0] r10_test,
    output [3:0] state  
    );    
    
    localparam [3:0] IDLE = 4'd8;    
    reg [3:0] STATE = IDLE;
    
    reg [7:0] ram [3:0]; //8-bit vector of depth of 4
    reg [8:0] r1, r2, r3, r4, r16, r17; //-256:254
    reg [9:0] r5, r6, r7; //-512:508
    reg [10:0] r8, r9; //-1024:1016
    reg signed [25:0] r10; //multiplication result is s11c13f
    reg [12:0] r18, r19; //-1593:1581
    reg [12:0] r20, r21; //-1593:1581
    reg [12:0] r22; //-3186:3162
    
    assign r2_test = r2;
    assign r10_test = r10;
    
    //7th tic: m3, m2, m1, m4, m1
    //m format: u1i0f
    reg [13:0] m1 = 14'b01011010100000; //https://www.wolframalpha.com/input/?i=cos(pi%2F4)
    reg [13:0] m2 = 14'b00110000111110; //https://www.wolframalpha.com/input/?i=cos(3pi%2F8)
    reg [13:0] m3 = 14'b01000101010001; //https://www.wolframalpha.com/input/?i=cos(pi%2F8)-cos(3pi%2F8)
    reg [13:0] m4 = 14'b10100111001111; //https://www.wolframalpha.com/input/?i=cos(pi%2F8)%2Bcos(3pi%2F8)  
    
    always @(posedge(clk))
    begin
        if(rst == 1'b1) 
        begin
            //reset reg
            ram[3] <= 8'd0;
            ram[2] <= 8'd0;
            ram[1] <= 8'd0;
            ram[0] <= 8'd0;
            STATE <= IDLE;
        end
        else
        if(STATE != IDLE)
        //actions shared by each state except IDLE - could have been copied-pasted to every state as well
        begin
            //shift reg
            ram[3] <= ram[2];
            ram[2] <= ram[1];
            ram[1] <= ram[0];
            ram[0] <= pixel_in;
            
            //9-b results u9i0f
            r1 <= ram[3] + pixel_in;
            r2 <= ram[3] - pixel_in; //dot minus array
            
            r3 <= r1;
            r4 <= r2;
            
            r16 <= r3;
            r17 <= r16;
            
            //10-b results u10i0f
            r5 <= {r2[8], r2} + {r4[8], r4};
            r6 <= r5;
            r7 <= r6;
            
            //11-b result s10i0f
            r8 <= {r7[9], r7} - {r5[9], r5};
            r9 <= r8;            
            
            r19 <= r18;
            r21 <= r20;
            
            r22 <= {r21[12], r21} + {r20[12], r20};
        end
        
        case(STATE)  
            IDLE:
            begin
            if(start == 1'b1) 
                begin
                     STATE <= 3'd0;
                end
            end
            
            4'd0:
            begin
                STATE <= 3'd1;
                
                //multiplication result is 12b, so we need to copy first bit 2 times
                //done on 0th tackt so that it could be present in r10 on 1st tackt
                r10 <= {r5[9], r5[9], r5} ;//* {1'b0, m1}; //s11c0f * s1c13f
                
                //addition and subtraction results are 13b, so to add signed num we need to copy first bit 4 times
                r18 <= {r17[8], r17[8], r17[8], r17[8], r17} + {r1[8], r1[8], r1[8], r1[8], r1}; // = mo1 + mo2 
                r20 <= {r1[8], r1[8], r1[8], r1[8], r1} - {r17[8], r17[8], r17[8], r17[8], r17}; // = from mi6 = mo2 - mo1
            end
            
            4'd1:
            begin
                STATE <= 3'd2;
                
                //multiplication result is 12b, so we need to decrease r22 by division by 2
                //done on 1st tackt so that it could be present in r10 on 2nd tackt
                r10 <= r22[12:1] ;//* {1'b0, m4}; //s11c0f * s1c13f
                
                //addition and subtraction results are 13b, so to add signed num we need to copy first bit 4 times
                r18 <= {r10[25], r10[25], r10[25], r10[25], r10[25:13]} + {r4[8], r4[8], r4[8], r4[8], r4}; // = mo1 + mo2
                r20 <= {r4[8], r4[8], r4[8], r4[8], r4} - {r10[25], r10[25], r10[25], r10[25], r10[25:13]}; // from mi6 = mo2 - mo1
            end
            
            4'd2:
            begin
                STATE <= 3'd3;
                
                //multiplication result is 12b, so we need to copy first bit 1 time
                //done on 2nd tackt so that it could be present in r10 on 3rd tackt
                r10 <= {r9[10], r9} ;//* {1'b0, m1}; //s11c0f * s1c13f
            end
            
            4'd3:
            begin
                STATE <= 3'd4;
                r20 <= r19; // from mi7
            end      
            
            4'd4: 
            begin 
                STATE <= 3'd5;
            end   
            
            4'd5: 
            begin 
                STATE <= 3'd6;
            end   
            
            4'd6: 
            begin 
                STATE <= 3'd7;
                
                //multiplication result is 12b, so we need to copy first bit 2 times
                //done on 6th tackt so that it could be present in r10 on 7th tackt
                r10 <= {r5[9], r5[9], r5} ;//* {1'b0, m3}; //s11c0f * s1c13f
            end
            
            4'd7: 
            begin 
                STATE <= 3'd0;
                
                //multiplication result is 12b, so we need to copy first bit 2 times
                 //done on 7th tackt so that it could be present in r10 on 0th tackt
                 r10 <= {r5[9], r5[9], r5} ;//* {1'b0, m2}; //s11c0f * s1c13f 
                                
                //addition and subtraction results are 13b, so to add signed num we need to copy first bit 4 times
                r18 <= {r3[8], r3[8], r3[8], r3[8], r3} + {r1[8], r1[8], r1[8], r1[8], r1}; // = mo1 + mo2 
                r20 <= {r1[8], r1[8], r1[8], r1[8], r1} - {r3[8], r3[8], r3[8], r3[8], r3}; // from mi6 = mo2 - mo1
            end   
        endcase
    end
    
    assign r10_out = r10[11:0]; //r10[25:13];
    assign r19_out = r19; 
    assign r21_out = r21; 
    assign state = STATE;
endmodule
