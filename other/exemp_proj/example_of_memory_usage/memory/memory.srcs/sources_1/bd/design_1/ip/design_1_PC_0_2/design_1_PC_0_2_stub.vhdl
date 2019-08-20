-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Fri Jul 26 15:02:39 2019
-- Host        : RTRKOS054 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/VivadoProjects/Memory/memory/memory.srcs/sources_1/bd/design_1/ip/design_1_PC_0_2/design_1_PC_0_2_stub.vhdl
-- Design      : design_1_PC_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_PC_0_2 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ena : out STD_LOGIC;
    AdressODel : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Adress1Del : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Addresso : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );

end design_1_PC_0_2;

architecture stub of design_1_PC_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,ena,AdressODel[5:0],Adress1Del[5:0],Addresso[5:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "PC,Vivado 2017.2";
begin
end;
