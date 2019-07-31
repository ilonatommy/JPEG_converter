`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.07.2019 13:12:13
// Design Name: 
// Module Name: DCT_2D
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


module DCT_2D(
    input signed [7:0] pixel_in,
    output signed [13:0] pixel_out,
    output signed [10:0] pixel_out_mod1, pixel_in_mod2,
    output [5:0] cnt_test,
    input clk,
    input ce,
    input rst
    );
    
    //position of pixel: 0,6,2,5,1,4,3,7
    reg [5:0] cnt = 0;
    reg ce_mod2 = 0;
    
    //element indexes: row_column
    reg [10:0] rc_00, rc_01, rc_02, rc_03, rc_04, rc_05, rc_06, rc_07;
    reg [10:0] rc_10, rc_11, rc_12, rc_13, rc_14, rc_15, rc_16, rc_17;
    reg [10:0] rc_20, rc_21, rc_22, rc_23, rc_24, rc_25, rc_26, rc_27;
    reg [10:0] rc_30, rc_31, rc_32, rc_33, rc_34, rc_35, rc_36, rc_37;
    reg [10:0] rc_40, rc_41, rc_42, rc_43, rc_44, rc_45, rc_46, rc_47;
    reg [10:0] rc_50, rc_51, rc_52, rc_53, rc_54, rc_55, rc_56, rc_57;
    reg [10:0] rc_60, rc_61, rc_62, rc_63, rc_64, rc_65, rc_66, rc_67;
    reg [10:0] rc_70, rc_71, rc_72, rc_73, rc_74, rc_75, rc_76, rc_77;
    //wire signed [10:0] pixel_in_mod2, pixel_out_mod1;
    
    DCT mod_1(.pixel_in(pixel_in), .clk(clk), .rst(rst), .ce(ce), .pixel_out(pixel_out_mod1));
    DCT mod_2(.pixel_in(pixel_in_mod2), .clk(clk), .rst(rst), .ce(ce_mod2), .pixel_out(pixel_out)); //a lot of warnings about reg width - check it
    
    always @(posedge(clk))
    begin
        if(rst == 1'b1)
        begin
            cnt <= 0;
        end
        
        if(ce == 1'b1)
        begin
            if(cnt == 6'd56) ce_mod2 <= 1'd1; //where to set this ce? on 7,0 or 6,7?
            cnt <= cnt + 1;
            
            case(cnt)
                6'd0: rc_00 <= pixel_out_mod1;
                6'd1: rc_01 <= pixel_out_mod1;
                6'd2: rc_02 <= pixel_out_mod1;
                6'd3: rc_03 <= pixel_out_mod1;
                6'd4: rc_04 <= pixel_out_mod1;
                6'd5: rc_05 <= pixel_out_mod1;
                6'd6: rc_06 <= pixel_out_mod1;
                6'd7: rc_07 <= pixel_out_mod1;    
                
                6'd8: rc_10 <= pixel_out_mod1;
                6'd9: rc_11 <= pixel_out_mod1;
                6'd10: rc_12 <= pixel_out_mod1;
                6'd11: rc_13 <= pixel_out_mod1;
                6'd12: rc_14 <= pixel_out_mod1;
                6'd13: rc_15 <= pixel_out_mod1;
                6'd14: rc_16 <= pixel_out_mod1;
                6'd15: rc_17 <= pixel_out_mod1; 
                
                6'd16: rc_20 <= pixel_out_mod1;
                6'd17: rc_21 <= pixel_out_mod1;
                6'd18: rc_22 <= pixel_out_mod1;
                6'd19: rc_23 <= pixel_out_mod1;
                6'd20: rc_24 <= pixel_out_mod1;
                6'd21: rc_25 <= pixel_out_mod1;
                6'd22: rc_26 <= pixel_out_mod1;
                6'd23: rc_27 <= pixel_out_mod1; 
                
                6'd24: rc_30 <= pixel_out_mod1;
                6'd25: rc_31 <= pixel_out_mod1;
                6'd26: rc_32 <= pixel_out_mod1;
                6'd27: rc_33 <= pixel_out_mod1;
                6'd28: rc_34 <= pixel_out_mod1;
                6'd29: rc_35 <= pixel_out_mod1;
                6'd30: rc_36 <= pixel_out_mod1;
                6'd31: rc_37 <= pixel_out_mod1;
                
                6'd32: rc_40 <= pixel_out_mod1;
                6'd33: rc_41 <= pixel_out_mod1;
                6'd34: rc_42 <= pixel_out_mod1;
                6'd35: rc_43 <= pixel_out_mod1;
                6'd36: rc_44 <= pixel_out_mod1;
                6'd37: rc_45 <= pixel_out_mod1;
                6'd38: rc_46 <= pixel_out_mod1;
                6'd39: rc_47 <= pixel_out_mod1;  
                       
                6'd40: rc_50 <= pixel_out_mod1;
                6'd41: rc_51 <= pixel_out_mod1;
                6'd42: rc_52 <= pixel_out_mod1;
                6'd43: rc_53 <= pixel_out_mod1;
                6'd44: rc_54 <= pixel_out_mod1;
                6'd45: rc_55 <= pixel_out_mod1;
                6'd46: rc_56 <= pixel_out_mod1;
                6'd47: rc_57 <= pixel_out_mod1;     
                
                6'd48: rc_60 <= pixel_out_mod1;
                6'd49: rc_61 <= pixel_out_mod1;
                6'd50: rc_62 <= pixel_out_mod1;
                6'd51: rc_63 <= pixel_out_mod1;
                6'd52: rc_64 <= pixel_out_mod1;
                6'd53: rc_65 <= pixel_out_mod1;
                6'd54: rc_66 <= pixel_out_mod1;
                6'd55: rc_67 <= pixel_out_mod1;
                
                6'd56: rc_70 <= pixel_out_mod1;
                6'd57: rc_71 <= pixel_out_mod1;
                6'd58: rc_72 <= pixel_out_mod1;
                6'd59: rc_73 <= pixel_out_mod1;
                6'd60: rc_74 <= pixel_out_mod1;
                6'd61: rc_75 <= pixel_out_mod1;
                6'd62: rc_76 <= pixel_out_mod1;
                6'd63: rc_77 <= pixel_out_mod1;
            endcase
        end
    end
    
    assign pixel_in_mod2 = cnt == 0 ? rc_00 :
                           cnt == 1 ? rc_10 :
                           cnt == 2 ? rc_20 :
                           cnt == 3 ? rc_30 :
                           cnt == 4 ? rc_40 :
                           cnt == 5 ? rc_50 :
                           cnt == 6 ? rc_60 :
                           cnt == 7 ? rc_70 :
                           
                           cnt == 8 ? rc_04 :
                           cnt == 9 ? rc_14 :
                           cnt == 10 ? rc_24 :
                           cnt == 11 ? rc_34 :
                           cnt == 12 ? rc_44 :
                           cnt == 13 ? rc_54 :
                           cnt == 14 ? rc_64 :
                           cnt == 15 ? rc_74 :
                           
                           cnt == 16 ? rc_02 :
                           cnt == 17 ? rc_12 :
                           cnt == 18 ? rc_22 :
                           cnt == 19 ? rc_32 :
                           cnt == 20 ? rc_42 :
                           cnt == 21 ? rc_52 :
                           cnt == 22 ? rc_62 :
                           cnt == 23 ? rc_72 :
                           
                           cnt == 24 ? rc_06 :
                           cnt == 25 ? rc_16 :
                           cnt == 26 ? rc_26 :
                           cnt == 27 ? rc_36 :
                           cnt == 28 ? rc_46 :
                           cnt == 29 ? rc_56 :
                           cnt == 30 ? rc_66 :
                           cnt == 31 ? rc_76 :
                           
                           cnt == 32 ? rc_05 :
                           cnt == 33 ? rc_15 :
                           cnt == 34 ? rc_25 :
                           cnt == 35 ? rc_35 :
                           cnt == 36 ? rc_45 :
                           cnt == 37 ? rc_55 :
                           cnt == 38 ? rc_65 :
                           cnt == 39 ? rc_75 :
                           
                           cnt == 40 ? rc_03 :
                           cnt == 41 ? rc_13 :
                           cnt == 42 ? rc_23 :
                           cnt == 43 ? rc_33 :
                           cnt == 44 ? rc_43 :
                           cnt == 45 ? rc_53 :
                           cnt == 46 ? rc_63 :
                           cnt == 47 ? rc_73 :
                           
                           cnt == 48 ? rc_01 :
                           cnt == 49 ? rc_11 :
                           cnt == 50 ? rc_21 :
                           cnt == 51 ? rc_31 :
                           cnt == 52 ? rc_41 :
                           cnt == 53 ? rc_51 :
                           cnt == 54 ? rc_61 :
                           cnt == 55 ? rc_71 :
                           
                           cnt == 56 ? rc_07 :
                           cnt == 57 ? rc_17 :
                           cnt == 58 ? rc_27 :
                           cnt == 59 ? rc_37 :
                           cnt == 60 ? rc_47 :
                           cnt == 61 ? rc_57 :
                           cnt == 62 ? rc_67 :
                           rc_77;
endmodule
