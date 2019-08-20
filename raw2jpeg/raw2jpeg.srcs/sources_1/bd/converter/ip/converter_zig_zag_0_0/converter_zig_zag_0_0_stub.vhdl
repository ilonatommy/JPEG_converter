-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Aug 20 10:46:49 2019
-- Host        : rtrkos034 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/lsneler/Desktop/Repo/JPEG_conv/raw2jpeg/raw2jpeg.srcs/sources_1/bd/converter/ip/converter_zig_zag_0_0/converter_zig_zag_0_0_stub.vhdl
-- Design      : converter_zig_zag_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity converter_zig_zag_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ce : in STD_LOGIC;
    addr_BRAM : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end converter_zig_zag_0_0;

architecture stub of converter_zig_zag_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,ce,addr_BRAM[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "zig_zag,Vivado 2017.2";
begin
end;
