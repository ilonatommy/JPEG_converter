-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Fri Aug 23 14:53:35 2019
-- Host        : rtrkos034 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ controller_0_stub.vhdl
-- Design      : controller_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : out STD_LOGIC;
    ce_input_DCT_quant : out STD_LOGIC;
    addr_input : out STD_LOGIC_VECTOR ( 5 downto 0 );
    addr_quant : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ce_zig_zag : out STD_LOGIC;
    we_zzBRAM_in : out STD_LOGIC;
    we_zzBRAM_out : out STD_LOGIC;
    addr_zzBRAM_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    v_sync : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,ce_input_DCT_quant,addr_input[5:0],addr_quant[5:0],ce_zig_zag,we_zzBRAM_in,we_zzBRAM_out,addr_zzBRAM_out[7:0],v_sync";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "controller,Vivado 2017.2";
begin
end;
