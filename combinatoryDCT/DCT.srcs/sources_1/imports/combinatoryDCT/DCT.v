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


module DCT(
    input signed [7:0] pixel_in,
    output signed [13:0] pixel_out,
    input clk,
    input start,
    input rst,
    output [3:0] STATE_test,
    output signed [7:0] oRAM,
    output signed [8:0] i_r1, o_r1, i_r2, o_r2, o_r3, o_r4, o_r12, o_mo2, o_r21,
    output signed [9:0] i_r5, o_r5, o_r6,
    output signed [10:0] i_r7, o_r7,
    output signed [11:0] o_mo1, i_r8, o_r8, o_r9, o_r10, o_mo4, o_r23, o_r24,
    output signed [12:0] o_mo3, o_r11, i_mo5, o_r13, o_r22, o_r14, o_mo5, i_r11, o_r16, o_r19, o_r17, o_r18, o_mo6, o_mo7,
    output signed [13:0] i_odd, i_r20, i_even, i_r19,
    output signed [27:0] mult_result_test,
    output signed [14:0] m_test,
    output [2:0] cnt_test,
    output [7:0] data_test_0, data_test_1, data_test_2, data_test_3
    );    
    
    //wire signed [7:0] oRAM; //8-bit vector
    //wire signed [8:0] i_r1, o_r1, i_r2, o_r2, o_r3, o_r4, o_r12, o_mo2, o_r21; //-256:254
    //wire signed [9:0] i_r5, o_r5, o_r6; //-512:508
    //wire signed [10:0] i_r7, o_r7; //-1024:1016
    reg [1:0] code_mo1, code_mo3, code_mo6, code_mo7;
    reg code_mo2, code_mo4, code_mo5, code_even_odd;
    reg [2:0] code_m_RAM;
    //wire signed [11:0] o_mo1, o_r8, o_r9, o_r10, o_mo4, o_r23;
    //wire signed [12:0] o_mo3, o_r11, i_mo5, o_r13, o_r22, o_r14, o_mo5, i_r11, o_r16, o_r19, o_r17, o_r18, o_mo6, o_mo7;
    //wire signed [13:0] i_odd, i_r20, i_even, i_r19;
    
        
    RAM #(.WIDTH(8)) fabric_RAM(.clk(clk), .rst(rst), .ce(start), .idata(pixel_in), .odata(oRAM), .cnt(STATE[2:0]),
    .data_test_0(data_test_0), .data_test_1(data_test_1), .data_test_2(data_test_2), .data_test_3(data_test_3)); //output on 4th  
    register #(.WIDTH(9), .DELAY(2)) r1(.clk(clk), .rst(rst), .ce(start), .idata(i_r1), .odata(o_r1)); 
    register #(.WIDTH(9), .DELAY(1)) r2(.clk(clk), .rst(rst), .ce(start), .idata(i_r2), .odata(o_r2)); 
    register #(.WIDTH(9), .DELAY(1)) r3(.clk(clk), .rst(rst), .ce(start), .idata(o_r1), .odata(o_r3)); //first output on 5th but we take only 6th to mux
    register #(.WIDTH(9), .DELAY(1)) r4(.clk(clk), .rst(rst), .ce(start), .idata(o_r2), .odata(o_r4)); //5th
    register #(.WIDTH(10), .DELAY(2)) r5 (.clk(clk), .rst(rst), .ce(start), .idata(i_r5), .odata(o_r5));//6th
    register #(.WIDTH(10), .DELAY(2)) r6 (.clk(clk), .rst(rst), .ce(start), .idata(o_r5), .odata(o_r6));//8th
    register #(.WIDTH(11), .DELAY(2)) r7(.clk(clk), .ce(start), .rst(rst), .idata(i_r7), .odata(o_r7)); //10th
    register #(.WIDTH(12), .DELAY(1)) r8(.clk(clk), .ce(start), .rst(rst), .idata(i_r8), .odata(o_r8)); //7th
    register #(.WIDTH(12), .DELAY(2)) r9(.clk(clk), .rst(rst), .ce(start), .idata(o_r8), .odata(o_r9));//9th
    register #(.WIDTH(12), .DELAY(2)) r10(.clk(clk), .rst(rst), .ce(start), .idata(o_r9), .odata(o_r10));//11th
    register #(.WIDTH(13), .DELAY(1)) r11(.clk(clk), .rst(rst), .ce(start), .idata(i_r11), .odata(o_r11));
    register #(.WIDTH(9), .DELAY(2)) r12(.clk(clk), .rst(rst), .ce(start), .idata(o_r3), .odata(o_r12)); //7th
    register #(.WIDTH(13), .DELAY(1)) r14 (.clk(clk), .rst(rst), .ce(start), .idata(o_r13), .odata(o_r14)); //8th   
    register #(.WIDTH(13), .DELAY(1)) r16 (.clk(clk), .rst(rst), .ce(start), .idata(o_mo5), .odata(o_r16)); //8th 
    register #(.WIDTH(13), .DELAY(2)) r17 (.clk(clk), .rst(rst), .ce(start), .idata(o_r16), .odata(o_r17));//9th     
    register #(.WIDTH(13), .DELAY(1)) r18 (.clk(clk), .rst(rst), .ce(start), .idata(o_r17), .odata(o_r18));//10th 
    register #(.WIDTH(13), .DELAY(2)) r19 (.clk(clk), .rst(rst), .ce(start), .idata(i_r19[12:0]), .odata(o_r19));//9th  
    register #(.WIDTH(14), .DELAY(1)) r20 (.clk(clk), .rst(rst), .ce(start), .idata(i_r20), .odata(i_even)); 
    register #(.WIDTH(9), .DELAY(1)) r21(.clk(clk), .rst(rst), .ce(start), .idata(o_r4), .odata(o_r21)); 
    register #(.WIDTH(13), .DELAY(1)) r22 (.clk(clk), .rst(rst), .ce(start), .idata(o_r14), .odata(o_r22)); 
    //register #(.WIDTH(13), .DELAY(1)) r23 (.clk(clk), .rst(rst), .ce(start), .idata(o_r14), .odata(o_r23)); 
    //register #(.WIDTH(12), .DELAY(1)) r24 (.clk(clk), .rst(rst), .ce(start), .idata(o_r8), .odata(o_r24)); 
    
    mux_3i #(.WIDTH_I0(9), .WIDTH_I1(9), .WIDTH_I2(12), .WIDTH_OUT(12)) mo1(.i0(o_r3), .i1(o_r12), .i2(o_r8), .odata(o_mo1), .code(code_mo1));
    mux_3i #(.WIDTH_I0(13), .WIDTH_I1(10), .WIDTH_I2(11), .WIDTH_OUT(13)) mo3(.i0(o_r19), .i1(o_r5), .i2(o_r7), .odata(o_mo3), .code(code_mo3));
    mux_3i #(.WIDTH_I0(13), .WIDTH_I1(13), .WIDTH_I2(13), .WIDTH_OUT(13)) mo6 (.i0(o_r14), .i1(o_r17), .i2(o_r18), .odata(o_mo6), .code(code_mo6));
    mux_3i #(.WIDTH_I0(13), .WIDTH_I1(12), .WIDTH_I2(13), .WIDTH_OUT(13)) mo7 (.i0(o_r22), .i1(o_r8), .i2(o_r11), .odata(o_mo7), .code(code_mo7));
    
    full_adder #(.WIDTH(8)) a1(.A(oRAM), .B(pixel_in), .S(i_r1)); //4th
    full_adder #(.WIDTH(9)) a2 (.A(o_r4), .B(o_r2), .S(i_r5)); //5th
    full_adder #(.WIDTH(12)) a3_r13 (.A({o_mo2[8], o_mo2[8], o_mo2[8], o_mo2}), .B(o_mo1), .S(o_r13));//7th
    full_adder #(.WIDTH(13)) a4 (.A(o_mo5), .B(o_r16), .S(i_r19));//8th
    full_adder #(.WIDTH(12)) a5 (.A(o_mo4), .B(o_r10), .S(i_r11));
    full_adder #(.WIDTH(13)) a6(.A(o_mo6), .B(o_mo7), .S(i_odd));
    
    full_subtractor #(.WIDTH(8)) s1(.A(oRAM), .B(pixel_in), .S(i_r2)); //4th  
    full_subtractor #(.WIDTH(12)) s2 (.A({o_mo2[8], o_mo2[8], o_mo2[8], o_mo2}), .B(o_mo1), .S(i_mo5));//7th
    full_subtractor #(.WIDTH(10)) s3 (.A(o_r6), .B(o_r5), .S(i_r7));//8th
    full_subtractor #(.WIDTH(13)) s4(.A(o_mo6), .B(o_mo7), .S(i_r20));
    
    reg_mult m(.idata(o_mo3), .code(code_m_RAM), .odata(i_r8));
    
    mux_2i #(.WIDTH_I0(9), .WIDTH_I1(9), .WIDTH_OUT(9)) mo2 (.i0(o_r1), .i1(o_r21), .odata(o_mo2), .code(code_mo2));//first output at 7th
    mux_2i #(.WIDTH_I0(12), .WIDTH_I1(12), .WIDTH_OUT(12)) mo4(.i0(o_r8), .i1(o_r9), .odata(o_mo4), .code(code_mo4));
    mux_2i #(.WIDTH_I0(13), .WIDTH_I1(13), .WIDTH_OUT(13)) mo5_r15 (.i0(i_mo5), .i1(o_r22), .odata(o_mo5), .code(code_mo5)); //7th
    mux_2i #(.WIDTH_I0(14), .WIDTH_I1(14), .WIDTH_OUT(14)) result_mux (.i0(i_odd), .i1(i_even), .odata(pixel_out), .code(code_even_odd));
             
    localparam [3:0] IDLE = 4'd8;    
    reg [3:0] STATE = IDLE;
  
    assign STATE_test = STATE;
    
    always @(posedge(clk))
    begin
        if(rst == 1'b1) 
        begin
            //reset reg
            STATE <= IDLE;
        end
        else        
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
                STATE <= 4'd1;
                //codes for 1th tic
                code_mo1 <= 2'd2;
                code_mo2 <= 1'd1;
                code_mo3 <= 2'd1;
                code_mo5 <= 1'd0;
                code_mo6 <= 2'd0;
                code_mo7 <= 2'd0;
                code_even_odd <= 1'd0;
                code_m_RAM <= 2'd3; //m1
            end
            
            4'd1:
            begin
                STATE <= 4'd2;
                //codes for 2th tic
                code_mo3 <= 2'd0;
                code_mo5 <= 1'd0;
                code_even_odd <= 1'd1;
                code_m_RAM <= 2'd0; //m4
            end
            
            4'd2:
            begin
                STATE <= 4'd3;
                //codes for 3th tic
                code_mo3 <= 2'd2;
                code_mo4 <= 2'd0;
                code_mo5 <= 1'd1;
                code_mo6 <= 2'd1;
                code_mo7 <= 2'd1;
                code_even_odd <= 1'd0;
                code_m_RAM <= 2'd1; //m2
            end
            
            4'd3:
            begin
                STATE <= 4'd4;
                //codes for 4th tic
                code_even_odd <= 1'd1;
            end      
            
            4'd4: 
            begin 
                STATE <= 4'd5;
                //codes for 5th tic
                code_mo4 <= 2'd1;
                code_mo6 <= 2'd2;
                code_mo7 <= 2'd2;
                code_even_odd <= 1'd0;
            end   
            
            4'd5: 
            begin 
                STATE <= 4'd6;
                //codes for 6th tic
                code_even_odd <= 1'd1;
            end   
            
            4'd6: 
            begin 
                STATE <= 4'd7;
                //codes for 7th tic
                code_mo1 <= 2'd0;
                code_mo2 <= 1'd0;
                code_mo3 <= 2'd1;
                code_mo5 <= 1'd0;
                code_mo6 <= 2'd2;
                code_mo7 <= 2'd2;
                code_even_odd <= 1'd0;
                code_m_RAM <= 2'd2; //m3
                
            end
            
            4'd7: 
            begin 
                STATE <= 4'd0;
                //codes for 0th tic
                code_mo1 <= 2'd1;
                code_mo2 <= 1'd0;
                code_mo3 <= 2'd1;
                code_mo5 <= 1'd0;
                code_even_odd <= 1'd1;
                code_m_RAM <= 2'd0; //m1
            end                
        endcase
    end
    
endmodule
