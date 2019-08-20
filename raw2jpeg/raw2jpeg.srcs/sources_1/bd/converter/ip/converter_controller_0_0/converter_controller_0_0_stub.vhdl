-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Aug 20 13:05:23 2019
-- Host        : rtrkos034 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top converter_controller_0_0 -prefix
--               converter_controller_0_0_ converter_controller_0_0_stub.vhdl
-- Design      : converter_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity converter_controller_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    ce : out STD_LOGIC;
    rst : out STD_LOGIC;
    ce_zig_zag : out STD_LOGIC;
    ce_BRAM_write : out STD_LOGIC;
    ce_BRAM_read : out STD_LOGIC;
    addr_input : out STD_LOGIC_VECTOR ( 5 downto 0 );
    addr_quant : out STD_LOGIC_VECTOR ( 5 downto 0 );
    addr_BRAM_write : out STD_LOGIC_VECTOR ( 7 downto 0 );
    v_sync : out STD_LOGIC
  );

end converter_controller_0_0;

architecture stub of converter_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,ce,rst,ce_zig_zag,ce_BRAM_write,ce_BRAM_read,addr_input[5:0],addr_quant[5:0],addr_BRAM_write[7:0],v_sync";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "controller,Vivado 2017.2";
begin
end;
