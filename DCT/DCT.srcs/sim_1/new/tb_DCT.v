`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.07.2019 09:07:46
// Design Name: 
// Module Name: tb_DCT
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


module tb_DCT( );
    wire clk;
    clk_gen tic_gen(.clk(clk));
    reg [2:0] cnt = 0;
    reg rst = 0;
    reg start = 0;
    wire [3:0] STATE_fp, STATE_int;    
    reg signed [7:0] pixel_in = 0;
    wire signed [13:0] pixel_out;    
    
    wire signed [8:0] r1, r2, r3, r4, r16, r17; //-256:254
    wire signed [9:0] r5, r6, r7; //-512:508
    wire signed [10:0] r8, r9; //-1024:1016
    wire signed [26:0] r10; //multiplication result is s11c13f
    wire signed [12:0] r18, r19; //-1593:1581
    wire signed [12:0] r20, r21; //-1593:1581
    wire signed [12:0] r22; //-3186:3162
    wire signed [11:0] r11, r12, r13, r14; //-1337:1327
    wire signed [12:0] r15; //-2674:2654
    wire signed [12:0] r23, r24; //-3186:3162
    wire signed [13:0] r25; //-5860:5816
    
    DCT mod(.pixel_in(pixel_in), .clk(clk), .rst(rst), .start(start),  .pixel_out(pixel_out), 
    .STATE_fp(STATE_fp), .STATE_int(STATE_int),
    .r1_test(r1), .r2_test(r2), .r3_test(r3), .r4_test(r4), .r5_test(r5), 
    .r6_test(r6), .r7_test(r7), .r8_test(r8), .r9_test(r9), .r10_test(r10),
    .r11_test(r11), .r12_test(r12), .r13_test(r13), .r14_test(r14), .r15_test(r15), 
    .r16_test(r16), .r17_test(r17), .r18_test(r18), .r19_test(r19), .r20_test(r20),
    .r21_test(r21), .r22_test(r22), .r23_test(r23), .r24_test(r24), .r25_test(r25)); 
    
    always @(posedge(clk))
        begin
            if(rst == 1'b0 & start == 1'b0)
            begin
                rst <= 1'b1;
                start <= 1'b1;
                cnt <= 3'd0;
            end
            else
            begin
                cnt <= cnt + 1;
            end
            if(rst == 1'b1)
            begin
                rst <= 1'b0;
                pixel_in <= 8'd0;
            end
            if(cnt == 3'd0)
                pixel_in <= 8'd1;//8'b00001010; //10
                
            if(cnt == 3'd1)
                pixel_in <= 8'd1;//8'b01100100; //100
                
            if(cnt == 3'd1)
                pixel_in <= 8'd1;//8'b01100100; //100
                
            if(cnt == 3'd2)
                pixel_in <= 8'd1;//8'b01100100; //100
                
            if(cnt == 3'd3)
                pixel_in <= 8'd1;//8'b01100100; //100
                
            if(cnt == 3'd4)
                pixel_in <= 8'd1;//8'b01100100; //100    
                
            if(cnt == 3'd5)
                pixel_in <= 8'd1;//8'b01100100; //100
                
            if(cnt == 3'd6)
                pixel_in <= 8'd1;//8'b01100100; //100
               
            if(cnt == 3'd7)
            begin
                pixel_in <= 8'd1;//8'b11001110; //-50
                cnt <= 3'd0;
            end
        end
endmodule
