-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Aug 20 13:05:23 2019
-- Host        : rtrkos034 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top converter_DPCM_0_0 -prefix
--               converter_DPCM_0_0_ converter_DPCM_0_0_stub.vhdl
-- Design      : converter_DPCM_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity converter_DPCM_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    rst : in STD_LOGIC;
    v_sync : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DC : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_valid : out STD_LOGIC
  );

end converter_DPCM_0_0;

architecture stub of converter_DPCM_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,ce,rst,v_sync,pixel_in[7:0],DC[7:0],data_valid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "DPCM,Vivado 2017.2";
begin
end;
