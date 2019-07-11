`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.07.2019 09:26:06
// Design Name: 
// Module Name: tb_full_adder
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


module tb_full_adder();
    
    wire clk;
    clk_gen tic_gen(.clk(clk));
    
    reg [2:0] cnt = 0;
    reg A, B, C_in;
    wire S, C_out;
    always @(posedge(clk))
    begin
        if(cnt == 3'd7) cnt <=0;
        else
        begin
        cnt <= cnt + 1;
            case(cnt)
                3'd0:
                begin
                    A <= 1'b0; B <= 1'b0; C_in <= 1'b0;
                end
                3'd1:
                begin
                    A <= 1'b0; B <= 1'b0; C_in <= 1'b1;
                end  
                3'd2:
                begin
                    A <= 1'b0; B <= 1'b1; C_in <= 1'b0;
                end
                3'd3:
                begin
                    A <= 1'b0; B <= 1'b1; C_in <= 1'b1;
                end 
                3'd4:
                begin
                    A <= 1'b1; B <= 1'b0; C_in <= 1'b0;
                end
                3'd5:
                begin
                    A <= 1'b1; B <= 1'b0; C_in <= 1'b1;
                end                     
                3'd6:
                begin
                    A <= 1'b1; B <= 1'b1; C_in <= 1'b0;
                end
                3'd7:
                begin
                    A <= 1'b1; B <= 1'b1; C_in <= 1'b1;
                end                          
            endcase   
        end  
    end
        
    full_adder adder( .A(A), .B(B), .C_in(C_in), .S(S), .C_out(C_out));
endmodule
