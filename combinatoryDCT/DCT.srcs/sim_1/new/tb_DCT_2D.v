`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.07.2019 15:14:50
// Design Name: 
// Module Name: tb_DCT_2D
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


module tb_DCT_2D();

    wire clk;
    clk_gen tic_gen(.clk(clk));
    reg [2:0] cnt = 0;
    reg rst = 0;
    reg ce = 0;
    reg signed [7:0] pixel_in;//values from -128 to 127
    wire signed [13:0] pixel_out;
    
    wire signed [13:0] pixel_out_mod1;
    wire signed [10:0] pixel_in_mod2;
    wire [5:0] cnt_test;
    wire [10:0] real_pixel_out_mod1;
    
    wire signed [10:0] rc_00_, rc_01_, rc_02_, rc_03_, rc_04_, rc_05_, rc_06_, rc_07_;
    wire signed [10:0] rc_10_, rc_11_, rc_12_, rc_13_, rc_14_, rc_15_, rc_16_, rc_17_;
    wire signed [10:0] rc_20_, rc_21_, rc_22_, rc_23_, rc_24_, rc_25_, rc_26_, rc_27_;
    wire signed [10:0] rc_30_, rc_31_, rc_32_, rc_33_, rc_34_, rc_35_, rc_36_, rc_37_;
    wire signed [10:0] rc_40_, rc_41_, rc_42_, rc_43_, rc_44_, rc_45_, rc_46_, rc_47_;
    wire signed [10:0] rc_50_, rc_51_, rc_52_, rc_53_, rc_54_, rc_55_, rc_56_, rc_57_;
    wire signed [10:0] rc_60_, rc_61_, rc_62_, rc_63_, rc_64_, rc_65_, rc_66_, rc_67_;
    wire signed [10:0] rc_70_, rc_71_, rc_72_, rc_73_, rc_74_, rc_75_, rc_76_, rc_77_;
    
    always @(posedge(clk))
            begin
                if(rst == 1'b0 & ce == 1'b0)
                begin
                    rst <= 1'b1;
                    ce <= 1'b1;
                    cnt <= 3'd0;
                end
                else
                begin
                    cnt <= cnt + 1;
                end
                if(rst == 1'b1)
                begin
                    rst <= 1'b0;
                    pixel_in <= 8'd0;//8'b10000000;
                end
                if(cnt == 3'd0)
                    pixel_in <= 8'd125;//8'b10000000;
                    
                if(cnt == 3'd1)
                    pixel_in <= 8'd0; //8'b10000000;
                    
                if(cnt == 3'd2)
                    pixel_in <= 8'd10; //8'b10000000;
                    
                if(cnt == 3'd3)
                    pixel_in <= 8'd50; //8'b10000000;
                    
                if(cnt == 3'd4)
                    pixel_in <= 8'd0; //8'b10000000;
                    
                if(cnt == 3'd5)
                    pixel_in <= 8'd70; //8'b10000000;  
                    
                if(cnt == 3'd6)
                    pixel_in <= 8'd127; //8'b10000000;
                   
                if(cnt == 3'd7)
                begin
                    pixel_in <= 8'd1;//8'b10000000;
                    cnt <= 3'd0;
                end
            end
    
    DCT_2D mod(.pixel_in(pixel_in), .clk(clk), .rst(rst), .ce(ce), .pixel_out(pixel_out), .pixel_out_mod1(pixel_out_mod1), .pixel_in_mod2(pixel_in_mod2), .cnt_test(cnt_test),
        .rc_00_(rc_00_), .rc_01_(rc_01_), .rc_02_(rc_02_), .rc_03_(rc_03_), .rc_04_(rc_04_), .rc_05_(rc_05_), .rc_06_(rc_06_), .rc_07_(rc_07_),
        .rc_10_(rc_10_), .rc_11_(rc_11_), .rc_12_(rc_12_), .rc_13_(rc_13_), .rc_14_(rc_14_), .rc_15_(rc_15_), .rc_16_(rc_16_), .rc_17_(rc_17_),
        .rc_20_(rc_20_), .rc_21_(rc_21_), .rc_22_(rc_22_), .rc_23_(rc_23_), .rc_24_(rc_24_), .rc_25_(rc_25_), .rc_26_(rc_26_), .rc_27_(rc_27_),
        .rc_30_(rc_30_), .rc_31_(rc_31_), .rc_32_(rc_32_), .rc_33_(rc_33_), .rc_34_(rc_34_), .rc_35_(rc_35_), .rc_36_(rc_36_), .rc_37_(rc_37_),
        .rc_40_(rc_40_), .rc_41_(rc_41_), .rc_42_(rc_42_), .rc_43_(rc_43_), .rc_44_(rc_44_), .rc_45_(rc_45_), .rc_46_(rc_46_), .rc_47_(rc_47_),
        .rc_50_(rc_50_), .rc_51_(rc_51_), .rc_52_(rc_52_), .rc_53_(rc_53_), .rc_54_(rc_54_), .rc_55_(rc_55_), .rc_56_(rc_56_), .rc_57_(rc_57_),
        .rc_60_(rc_60_), .rc_61_(rc_61_), .rc_62_(rc_62_), .rc_63_(rc_63_), .rc_64_(rc_64_), .rc_65_(rc_65_), .rc_66_(rc_66_), .rc_67_(rc_67_),
        .rc_70_(rc_70_), .rc_71_(rc_71_), .rc_72_(rc_72_), .rc_73_(rc_73_), .rc_74_(rc_74_), .rc_75_(rc_75_), .rc_76_(rc_76_), .rc_77_(rc_77_),
        .real_pixel_out_mod1(real_pixel_out_mod1));
endmodule
