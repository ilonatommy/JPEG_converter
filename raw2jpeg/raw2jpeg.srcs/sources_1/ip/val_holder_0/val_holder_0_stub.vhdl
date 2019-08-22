-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Aug 21 12:22:46 2019
-- Host        : rtrkos034 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/lsneler/Desktop/Repo/JPEG_conv/raw2jpeg.srcs/sources_1/ip/val_holder_0/val_holder_0_stub.vhdl
-- Design      : val_holder_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity val_holder_0 is
  Port ( 
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    rst : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end val_holder_0;

architecture stub of val_holder_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,ce,rst,pixel_in[7:0],pixel_out[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "val_holder,Vivado 2017.2";
begin
end;
