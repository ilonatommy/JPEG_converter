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
    
    parameter WIDTH = 3;
    reg [2:0] cnt = 0;
    reg [WIDTH - 1 :0] A, B;
    wire [WIDTH : 0] S;
    always @(posedge(clk))
    begin
        if(cnt == 3'd7) cnt <=0;
        else
        begin
        cnt <= cnt + 1;
            case(cnt)
                3'd0:
                begin
                    A <= 3'd1; B <= 3'd3;
                end
                3'd1:
                begin
                    A <= 3'd1; B <= 3'd3;
                end  
                3'd2:
                begin
                    A <= 3'b111; B <= 3'b100; //-1 + -4
                end
                3'd3:
                begin
                    A <= 3'b111; B <= 3'b100; //-1 + -4
                end 
                3'd4:
                begin
                    A <= 3'd1; B <= 3'd2;
                end
                3'd5:
                begin
                    A <= 3'd1; B <= 3'd2;
                end                     
                3'd6:
                begin
                    A <= 3'd1; B <= 3'd1;
                end
                3'd7:
                begin
                    A <= 3'd1; B <= 3'd1;
                end                          
            endcase   
        end  
    end
        
    full_adder #(.WIDTH(3)) adder( .A(A), .B(B), .S(S));
endmodule
