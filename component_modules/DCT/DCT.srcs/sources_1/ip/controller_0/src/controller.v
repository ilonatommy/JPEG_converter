`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.08.2019 12:53:15
// Design Name: 
// Module Name: controller
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


module controller(
    input clk,
    output rst,  //change to input after connecting to button
    output ce_input_DCT_quant, //change to input after connecting to switch
    output [5:0] addr_input,
    output [5:0] addr_quant,
    output ce_zig_zag,
    output we_zzBRAM_in,
    output we_zzBRAM_out,
    output [7:0] addr_zzBRAM_in,
    output v_sync //simulate the end of frame
    );
    
    reg [7:0] cnt_sim_eof = 0;
    reg _rst = 0;
    reg _ce_input_DCT_quant = 0;
    reg _ce_zig_zag = 0;
    reg _we_zzBRAM_in = 0;
    reg [5:0] _addr_input = 0;
    reg [5:0] _addr_quant = 6'd47;
    reg [7:0] _addr_zzBRAM_in = 0;
    reg del_addr_BRAM_wr_incr = 0;
    
    reg [2:0] rst_trigger = 0;
    reg [2:0] ce_trigger = 0;
    reg [6:0] ce_zz_bram_trigger = 0;    
    
    always @(posedge(clk))
    begin
        if(rst_trigger == 3'd1)
        begin
            _rst <= 1'b1;
        end
        
        if(rst_trigger == 3'd2)
        begin
            _rst <= 1'b0;
        end
        else rst_trigger <= rst_trigger + 1;
        
        if(ce_trigger == 3'd4)
        begin
             _ce_input_DCT_quant <= 1'b1;
        end
        else ce_trigger <= ce_trigger + 1;
        
        if(_ce_input_DCT_quant == 1'b1)
        begin
            _addr_input <= _addr_input + 1;
            _addr_quant <= _addr_quant + 1;
            del_addr_BRAM_wr_incr <= del_addr_BRAM_wr_incr + 1;
            
            if(ce_zz_bram_trigger == 7'd85)
                _addr_zzBRAM_in <= 0;
            else
            begin
                if(del_addr_BRAM_wr_incr == 1'b1)
                    _addr_zzBRAM_in <= _addr_zzBRAM_in + 1;
            end
                
            ce_zz_bram_trigger <= ce_zz_bram_trigger + 1;
            cnt_sim_eof <= cnt_sim_eof + 1;
        end
        
        if(ce_zz_bram_trigger == 7'd105)//so that ce would be 1 on 106
        begin
            _ce_zig_zag <= 1'b1;
        end
        
        if(ce_zz_bram_trigger == 7'd83)
        begin
            _we_zzBRAM_in <= 1'b1;
        end
        
        if(_rst == 1'b1)
        begin
            _addr_input <= 0;
            _addr_quant <= 6'd47;
            ce_zz_bram_trigger <= 0;
            cnt_sim_eof <= 0;
        end        
    end
    
    assign rst = _rst;
    assign ce_input_DCT_quant = _ce_input_DCT_quant;
    assign ce_zig_zag = _ce_zig_zag;
    assign we_zzBRAM_in = _we_zzBRAM_in;
    assign we_zzBRAM_out = 0;
    assign addr_input = _addr_input;
    assign addr_quant = _addr_quant;
    assign addr_zzBRAM_in = _addr_zzBRAM_in;
    assign v_sync = cnt_sim_eof == 8'd255 ? 1'b1 : 1'b0;
endmodule
