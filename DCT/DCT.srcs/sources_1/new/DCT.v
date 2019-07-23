`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.07.2019 09:12:14
// Design Name: 
// Module Name: DCT
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


module DCT(
    input clk,
    input start,
    input rst,
    input signed [7:0] pixel_in,
    output signed [13:0] pixel_out,
    output signed [8:0] r1_test,
    output signed [8:0] r2_test,
    output signed [8:0] r3_test,
    output signed [8:0] r4_test,
    output signed [8:0] r16_test,
    output signed [8:0] r17_test,
    output signed [9:0] r5_test,
    output signed [9:0] r6_test,
    output signed [9:0] r7_test,
    output signed [10:0] r8_test,
    output signed [10:0] r9_test,
    output signed [26:0] r10_test,
    output signed [12:0] r18_test,
    output signed [12:0] r19_test,
    output signed [12:0] r20_test,
    output signed [12:0] r21_test,
    output signed [12:0] r22_test,
    output signed [11:0] r11_test,
    output signed [11:0] r12_test,
    output signed [11:0] r13_test,
    output signed [11:0] r14_test,
    output signed [12:0] r15_test,
    output signed [12:0] r23_test,
    output signed [12:0] r24_test,
    output signed [13:0] r25_test,
    output [3:0] STATE_fp,
    output [3:0] STATE_int
    );
        
    wire signed [11:0] r10;
    wire signed [12:0] r18, r19, r21;
    
    wire signed [8:0] r1, r2, r3, r4, r16, r17; //-256:254
        wire signed [9:0] r5, r6, r7; //-512:508
        wire signed [10:0] r8, r9; //-1024:1016
        wire signed [12:0] r20; //-1593:1581
        wire signed [12:0] r22; //-3186:3162
        wire signed [11:0] r11, r12, r13, r14; //-1337:1327
        wire signed [12:0] r15; //-2674:2654
        wire signed [12:0] r23, r24; //-3186:3162
        wire signed [13:0] r25; //-5860:5816
       
    DCT_fp mod1(.pixel_in(pixel_in), .clk(clk), .rst(rst), .start(start), .r10_out(r10), .r18_out(r18), .r19_out(r19), .r21_out(r21),
        .STATE_fp(STATE_fp),
        .r1_test(r1), .r2_test(r2), .r3_test(r3), .r4_test(r4), .r5_test(r5), 
        .r6_test(r6), .r7_test(r7), .r8_test(r8), .r9_test(r9),
        .r16_test(r16), .r17_test(r17), .r20_test(r20), .r22_test(r22) );   
         
    DCT_int mod2(.clk(clk), .rst(rst), .start(start), .r10_in(r10), .r18_in(r18), .r19_in(r19), .r21_in(r21), .pixel_out(pixel_out),
        .STATE_int(STATE_int),
        .r11_test(r11), .r12_test(r12), .r13_test(r13), .r14_test(r14), .r15_test(r15), 
        .r23_test(r23), .r24_test(r24), .r25_test(r25));
    
    assign r1_test = r1;
    assign r2_test = r2;
    assign r3_test = r3;
    assign r4_test = r4;
    assign r5_test = r5;
    assign r6_test = r6;
    assign r7_test = r7;
    assign r8_test = r8;
    assign r9_test = r9;
    assign r10_test = r10;
    assign r11_test = r11;
    assign r12_test = r12;
    assign r13_test = r13;
    assign r14_test = r14;
    assign r15_test = r15;
    assign r16_test = r16;
    assign r17_test = r17;
    assign r18_test = r18;
    assign r19_test = r19;
    assign r20_test = r20;
    assign r21_test = r21;
    assign r22_test = r22;
    assign r23_test = r23;
    assign r24_test = r24;
    assign r25_test = r25;
endmodule
