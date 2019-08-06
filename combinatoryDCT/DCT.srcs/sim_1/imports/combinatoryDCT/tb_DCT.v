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
    reg ce = 0;
    reg signed [10:0] pixel_in;//values from -128 to 127
    wire signed [10:0] pixel_out;
       
     reg ce_BRAM = 0;
     reg [2:0] rst_trigger = 0;
     reg [2:0] ce_trigger = 0;
     reg [2:0] ce_BRAM_trigger = 0;
    
    always @(posedge(clk))
    begin
        
        
        if(rst == 1'b1)
        begin
            cnt <= 0;
            pixel_in <=  11'd0;//11'b11110000000;
        end
        
        if(ce_BRAM == 1'b1) 
        begin
            cnt <= cnt + 1;
            if(cnt == 3'd0)
                pixel_in <= 11'd1;//11'b11110000000;
                
            if(cnt == 3'd1)
                pixel_in <= 11'd20;//11'b11110000000;
                
            if(cnt == 3'd2)
                pixel_in <= 11'd30;//11'b11110000000;
                
            if(cnt == 3'd3)
                pixel_in <= 11'd14;//11'b11110000000;
                
            if(cnt == 3'd4)
                pixel_in <= 11'd5;//11'b11110000000;
                
            if(cnt == 3'd5)
                pixel_in <= 11'd60;//11'b11110000000;  
                
            if(cnt == 3'd6)
                pixel_in <= 11'd7;//11'b11110000000;
               
            if(cnt == 3'd7)
            begin
                pixel_in <= 11'd8;//11'b11110000000;
                cnt <= 3'd0;
            end
        end
        
        if(ce_BRAM_trigger == 3'd3)
        begin
             ce_BRAM <= 1'b1;
        end 
        else ce_BRAM_trigger <= ce_BRAM_trigger + 1;
        
        if(rst_trigger == 3'd0)
        begin
            rst <= 1'b1;
        end
        
        if(rst_trigger == 3'd1)
        begin
            rst <= 1'b0;
        end
        else rst_trigger <= rst_trigger + 1;
        
        if(ce_trigger == 3'd2)
        begin
             ce <= 1'b1;
        end
        else ce_trigger <= ce_trigger + 1;
        
    end
            
    wire signed [10:0] oRAM; //8-bit vector
    wire signed [11:0] i_r1, o_r1, i_r2, o_r2, o_r3, o_r4, o_r12, o_mo2; //-256:254
    wire signed [12:0] i_r5, o_r5, o_r6, o_mo1, i_mo5, o_mo5, o_r13, o_r14, o_r16, o_r17, o_r18, o_mo6, o_r22; //-512:508
    wire signed [13:0] i_r7, o_r7, o_mo3, i_r8, o_r8, o_r9, o_r10, o_mo4, i_r19, o_r19, o_r21; //-1024:1016
    wire signed [14:0] i_r11, o_r11, o_mo7, i_odd, i_r20, i_even;
                
    wire [3:0] STATE_test;
    DCT mod(.pixel_in({pixel_in[7], pixel_in[7], pixel_in[7], pixel_in}), .clk(clk), .rst(rst), .ce(ce), .pixel_out(pixel_out), .STATE_test(STATE_test),
    .oRAM(oRAM), .i_r1(i_r1), .o_r1(o_r1), .i_r2(i_r2), .o_r2(o_r2), .o_r3(o_r3), .o_r4(o_r4), .o_r12(o_r12), .o_mo2(o_mo2), .o_r21(o_r21), //-256:254
    .i_r5(i_r5), .o_r5(o_r5), .o_r6(o_r6), .o_mo1(o_mo1), .i_mo5(i_mo5), .o_mo5(o_mo5), .o_r13(o_r13), .o_r14(o_r14), .o_r16(o_r16), .o_r17(o_r17), .o_r18(o_r18), .o_mo6(o_mo6), .o_r22(o_r22), //-512:508
    .i_r7(i_r7), .o_r7(o_r7), .o_mo3(o_mo3), .i_r8(i_r8), .o_r8(o_r8), .o_r9(o_r9), .o_r10(o_r10), .o_mo4(o_mo4), .i_r19(i_r19), .o_r19(o_r19), //-1024:1016
    .i_r11(i_r11), .o_r11(o_r11), .o_mo7(o_mo7), .i_odd(i_odd), .i_r20(i_r20), .i_even(i_even));
endmodule
