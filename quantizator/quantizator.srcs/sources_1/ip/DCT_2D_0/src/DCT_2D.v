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
    input clk,
    input ce,
    input rst
    );
    
    //position of pixels: 0,6,2,5,1,4,3,7
    reg [5:0] cnt = 0;
    reg rst_mod2 = 0;
    reg ce_mod2 = 0;
    
    //element indexes: row_column
    reg signed [10:0] rc_00, rc_01, rc_02, rc_03, rc_04, rc_05, rc_06, rc_07;
    reg signed [10:0] rc_10, rc_11, rc_12, rc_13, rc_14, rc_15, rc_16, rc_17;
    reg signed [10:0] rc_20, rc_21, rc_22, rc_23, rc_24, rc_25, rc_26, rc_27;
    reg signed [10:0] rc_30, rc_31, rc_32, rc_33, rc_34, rc_35, rc_36, rc_37;
    reg signed [10:0] rc_40, rc_41, rc_42, rc_43, rc_44, rc_45, rc_46, rc_47;
    reg signed [10:0] rc_50, rc_51, rc_52, rc_53, rc_54, rc_55, rc_56, rc_57;
    reg signed [10:0] rc_60, rc_61, rc_62, rc_63, rc_64, rc_65, rc_66, rc_67;
    reg signed [10:0] rc_70, rc_71, rc_72, rc_73, rc_74, rc_75, rc_76, rc_77;
    wire signed [10:0] pixel_in_mod2;
    wire signed [13:0] pixel_out_mod1;
    reg [6:0] trigger_mod2_ce = 0; 
         
    DCT mod_1(.pixel_in({pixel_in[7], pixel_in[7], pixel_in[7], pixel_in}), .clk(clk), .rst(rst), .ce(ce), .pixel_out(pixel_out_mod1));
    DCT mod_2(.pixel_in(pixel_in_mod2), .clk(clk), .rst(rst_mod2), .ce(ce_mod2), .pixel_out(pixel_out));
    
    always @(posedge(clk))
    begin
        if(rst == 1'b1)
        begin
            cnt <= 0;
            rst_mod2 = 1'b1;
            ce_mod2 = 1'b0;  
            trigger_mod2_ce <= 0;
        end
        else rst_mod2 = 0;
        
        //one tick before the correct input appears in mod1 output (to give 1 tic time for setting ce to 1)
        if(trigger_mod2_ce == 7'd75)
        begin
            ce_mod2 = 1'b1; 
        end
        else trigger_mod2_ce <= trigger_mod2_ce + 1;
        
        if(ce == 1'b1)
        begin          
            cnt <= cnt + 1;
            
            case(cnt)
                6'd10: rc_00 <= $signed(pixel_out_mod1[10:0]);
                6'd11: rc_01 <= $signed(pixel_out_mod1[10:0]);
                6'd12: rc_02 <= $signed(pixel_out_mod1[10:0]);
                6'd13: rc_03 <= $signed(pixel_out_mod1[10:0]);
                6'd14: rc_04 <= $signed(pixel_out_mod1[10:0]);
                6'd15: rc_05 <= $signed(pixel_out_mod1[10:0]);
                6'd16: rc_06 <= $signed(pixel_out_mod1[10:0]);
                6'd17: rc_07 <= $signed(pixel_out_mod1[10:0]);    
                
                6'd18: rc_10 <= $signed(pixel_out_mod1[10:0]);
                6'd19: rc_11 <= $signed(pixel_out_mod1[10:0]);
                6'd20: rc_12 <= $signed(pixel_out_mod1[10:0]);
                6'd21: rc_13 <= $signed(pixel_out_mod1[10:0]);
                6'd22: rc_14 <= $signed(pixel_out_mod1[10:0]);
                6'd23: rc_15 <= $signed(pixel_out_mod1[10:0]);
                6'd24: rc_16 <= $signed(pixel_out_mod1[10:0]);
                6'd25: rc_17 <= $signed(pixel_out_mod1[10:0]); 
                    
                6'd26: rc_20 <= $signed(pixel_out_mod1[10:0]);
                6'd27: rc_21 <= $signed(pixel_out_mod1[10:0]);
                6'd28: rc_22 <= $signed(pixel_out_mod1[10:0]);
                6'd29: rc_23 <= $signed(pixel_out_mod1[10:0]);
                6'd30: rc_24 <= $signed(pixel_out_mod1[10:0]);
                6'd31: rc_25 <= $signed(pixel_out_mod1[10:0]);
                6'd32: rc_26 <= $signed(pixel_out_mod1[10:0]);
                6'd33: rc_27 <= $signed(pixel_out_mod1[10:0]); 
                
                6'd34: rc_30 <= $signed(pixel_out_mod1[10:0]);
                6'd35: rc_31 <= $signed(pixel_out_mod1[10:0]);
                6'd36: rc_32 <= $signed(pixel_out_mod1[10:0]);
                6'd37: rc_33 <= $signed(pixel_out_mod1[10:0]);
                6'd38: rc_34 <= $signed(pixel_out_mod1[10:0]);
                6'd39: rc_35 <= $signed(pixel_out_mod1[10:0]);
                6'd40: rc_36 <= $signed(pixel_out_mod1[10:0]);
                6'd41: rc_37 <= $signed(pixel_out_mod1[10:0]);
                
                6'd42: rc_40 <= $signed(pixel_out_mod1[10:0]);
                6'd43: rc_41 <= $signed(pixel_out_mod1[10:0]);
                6'd44: rc_42 <= $signed(pixel_out_mod1[10:0]);
                6'd45: rc_43 <= $signed(pixel_out_mod1[10:0]);
                6'd46: rc_44 <= $signed(pixel_out_mod1[10:0]);
                6'd47: rc_45 <= $signed(pixel_out_mod1[10:0]);
                6'd48: rc_46 <= $signed(pixel_out_mod1[10:0]);
                6'd49: rc_47 <= $signed(pixel_out_mod1[10:0]);  
                       
                6'd50: rc_50 <= $signed(pixel_out_mod1[10:0]);
                6'd51: rc_51 <= $signed(pixel_out_mod1[10:0]);
                6'd52: rc_52 <= $signed(pixel_out_mod1[10:0]);
                6'd53: rc_53 <= $signed(pixel_out_mod1[10:0]);
                6'd54: rc_54 <= $signed(pixel_out_mod1[10:0]);
                6'd55: rc_55 <= $signed(pixel_out_mod1[10:0]);
                6'd56: rc_56 <= $signed(pixel_out_mod1[10:0]);
                6'd57: rc_57 <= $signed(pixel_out_mod1[10:0]);     
                
                6'd58: rc_60 <= $signed(pixel_out_mod1[10:0]);
                6'd59: rc_61 <= $signed(pixel_out_mod1[10:0]);
                6'd60: rc_62 <= $signed(pixel_out_mod1[10:0]);
                6'd61: rc_63 <= $signed(pixel_out_mod1[10:0]);
                6'd62: rc_64 <= $signed(pixel_out_mod1[10:0]);
                6'd63: rc_65 <= $signed(pixel_out_mod1[10:0]);
                6'd0: rc_66 <= $signed(pixel_out_mod1[10:0]);
                6'd1: rc_67 <= $signed(pixel_out_mod1[10:0]);
                
                6'd2: rc_70 <= $signed(pixel_out_mod1[10:0]);
                6'd3: rc_71 <= $signed(pixel_out_mod1[10:0]);
                6'd4: rc_72 <= $signed(pixel_out_mod1[10:0]);
                6'd5: rc_73 <= $signed(pixel_out_mod1[10:0]);
                6'd6: rc_74 <= $signed(pixel_out_mod1[10:0]);
                6'd7: rc_75 <= $signed(pixel_out_mod1[10:0]);
                6'd8: rc_76 <= $signed(pixel_out_mod1[10:0]);
                6'd9: rc_77 <= $signed(pixel_out_mod1[10:0]);
            endcase
        end
    end
    
    assign pixel_in_mod2 = cnt == 11 ? rc_00 :
                           cnt == 12 ? rc_10 :
                           cnt == 13 ? rc_20 :
                           cnt == 14 ? rc_30 :
                           cnt == 15 ? rc_40 :
                           cnt == 16 ? rc_50 :
                           cnt == 17 ? rc_60 :
                           cnt == 18 ? rc_70 :
                           
                           cnt == 19 ? rc_06 :
                           cnt == 20 ? rc_16 :
                           cnt == 21 ? rc_26 :
                           cnt == 22 ? rc_36 :
                           cnt == 23 ? rc_46 :
                           cnt == 24 ? rc_56 :
                           cnt == 25 ? rc_66 :
                           cnt == 26 ? rc_76 :
                           
                           cnt == 27 ? rc_02 :
                           cnt == 28 ? rc_12 :
                           cnt == 29 ? rc_22 :
                           cnt == 30 ? rc_32 :
                           cnt == 31 ? rc_42 :
                           cnt == 32 ? rc_52 :
                           cnt == 33 ? rc_62 :
                           cnt == 34 ? rc_72 :
                           
                           cnt == 35 ? rc_05 :
                           cnt == 36 ? rc_15 :
                           cnt == 37 ? rc_25 :
                           cnt == 38 ? rc_35 :
                           cnt == 39 ? rc_45 :
                           cnt == 40 ? rc_55 :
                           cnt == 41 ? rc_65 :
                           cnt == 42 ? rc_75 :
                           
                           cnt == 43 ? rc_01 :
                           cnt == 44 ? rc_11 :
                           cnt == 45 ? rc_21 :
                           cnt == 46 ? rc_31 :
                           cnt == 47 ? rc_41 :
                           cnt == 48 ? rc_51 :
                           cnt == 49 ? rc_61 :
                           cnt == 50 ? rc_71 :
                           
                           cnt == 51 ? rc_04 :
                           cnt == 52 ? rc_14 :
                           cnt == 53 ? rc_24 :
                           cnt == 54 ? rc_34 :
                           cnt == 55 ? rc_44 :
                           cnt == 56 ? rc_54 :
                           cnt == 57 ? rc_64 :
                           cnt == 58 ? rc_74 :
                           
                           cnt == 59 ? rc_03 :
                           cnt == 60 ? rc_13 :
                           cnt == 61 ? rc_23 :
                           cnt == 62 ? rc_33 :
                           cnt == 63 ? rc_43 :
                           cnt == 0  ? rc_53 :
                           cnt == 1  ? rc_63 :
                           cnt == 2  ? rc_73 :
                           
                           cnt == 3 ? rc_07 :
                           cnt == 4 ? rc_17 :
                           cnt == 5 ? rc_27 :
                           cnt == 6 ? rc_37 :
                           cnt == 7 ? rc_47 :
                           cnt == 8 ? rc_57 :
                           cnt == 9 ? rc_67 :
                           rc_77;
   
endmodule
