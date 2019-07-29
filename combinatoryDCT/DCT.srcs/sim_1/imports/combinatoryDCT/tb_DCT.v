`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.07.2019 10:24:06
// Design Name: 
// Module Name: tb_DCT_int
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


module tb_DCT();

    wire clk;
    clk_gen tic_gen(.clk(clk));
    reg [2:0] cnt = 0;
    reg rst = 0;
    reg start = 0;
    reg signed [7:0] pixel_in;//values from -128 to 127
    wire signed [13:0] pixel_out;
    
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
                    pixel_in <= 8'd0;//8'b00001010; //10
                    
                if(cnt == 3'd1)
                    pixel_in <= 8'b11111111;//8'b01100100; //100
                    
                if(cnt == 3'd2)
                    pixel_in <= 8'd2;//8'b01100100; //100
                    
                if(cnt == 3'd3)
                    pixel_in <= 8'd3;//8'b01100100; //100
                    
                if(cnt == 3'd4)
                    pixel_in <= 8'b11111100;//8'b01100100; //100
                    
                if(cnt == 3'd5)
                    pixel_in <= 8'd5;//8'b01100100; //100    
                    
                if(cnt == 3'd6)
                    pixel_in <= 8'd6;//8'b01100100; //100
                   
                if(cnt == 3'd7)
                begin
                    pixel_in <= 8'b11111001;//8'b11001110; //-50
                    cnt <= 3'd0;
                end
            end
    
    wire [3:0] STATE;
    wire signed [7:0] oRAM; //8-bit vector
    wire signed [8:0] i_r1, o_r1, i_r2, o_r2, o_r3, o_r4, o_r12, o_mo2; //-256:254
    wire signed [9:0] i_r5, o_r5, o_r6; //-512:508
    wire signed [10:0] i_r7, o_r7; //-1024:1016
    wire signed [11:0] o_mo1, o_r8, o_r9, o_r10, o_mo4;
    wire signed [12:0] o_mo3, o_r11, i_mo5, o_r13, o_r14, o_mo5, i_r11, o_r16, o_r19, o_r17, o_r18, o_mo6, o_mo7;
    wire signed [13:0] i_odd, i_r20, i_even, i_r19;
    wire [2:0] cnt_test;
    wire [7:0] data_test_0, data_test_1, data_test_2, data_test_3;
    
    DCT mod(.pixel_in(pixel_in), .clk(clk), .rst(rst), .start(start), .pixel_out(pixel_out), 
            .STATE_test(STATE),
            .oRAM(oRAM), .i_r1(i_r1), .o_r1(o_r1), .i_r2(i_r2), .o_r2(o_r2), .o_r3(o_r3), .o_r4(o_r4), .o_r12(o_r12), .o_mo2(o_mo2), .o_r21(o_r21),
            .i_r5(i_r5), .o_r5(o_r5), .o_r6(o_r6),
            .i_r7(i_r7), .o_r7(o_r7),
            .o_mo1(o_mo1), .o_r8(o_r8), .o_r9(o_r9), .o_r10(o_r10), .o_mo4(o_mo4),
            .o_mo3(o_mo3), .o_r11(o_r11), .i_mo5(i_mo5), .o_r13(o_r13), .o_r14(o_r14), .o_mo5(o_mo5), .i_r11(i_r11), .o_r16(o_r16), 
            .o_r19(o_r19), .o_r17(o_r17), .o_r18(o_r18), .o_mo6(o_mo6), .o_mo7(o_mo7),
            .i_odd(i_odd), .i_r20(i_r20), .i_even(i_even), .i_r19(i_r19),
            .cnt_test(cnt_test),
            .data_test_0(data_test_0), .data_test_1(data_test_1), .data_test_2(data_test_2), .data_test_3(data_test_3));
endmodule
