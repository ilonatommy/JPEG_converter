--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
--Date        : Fri Jul 26 15:07:41 2019
--Host        : RTRKOS054 running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    LED : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    sw : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_blk_mem_gen_0_0;
  component design_1_blk_mem_gen_1_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clkb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_blk_mem_gen_1_0;
  component design_1_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_0_0;
  component design_1_PC_0_2 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ena : out STD_LOGIC;
    AdressODel : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Adress1Del : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Addresso : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component design_1_PC_0_2;
  signal PC_0_Addresso : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal PC_0_Adress1Del : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal PC_0_AdressODel : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal PC_0_ena : STD_LOGIC;
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blk_mem_gen_1_doutb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal sw_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_blk_mem_gen_1_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  LED(3 downto 0) <= blk_mem_gen_1_doutb(3 downto 0);
  clk_1 <= clk;
  sw_1 <= sw;
PC_0: component design_1_PC_0_2
     port map (
      Addresso(5 downto 0) => PC_0_Addresso(5 downto 0),
      Adress1Del(5 downto 0) => PC_0_Adress1Del(5 downto 0),
      AdressODel(5 downto 0) => PC_0_AdressODel(5 downto 0),
      clk => clk_wiz_0_clk_out1,
      ena => PC_0_ena,
      reset => clk_wiz_0_locked
    );
blk_mem_gen_0: component design_1_blk_mem_gen_0_0
     port map (
      addra(5 downto 0) => PC_0_Addresso(5 downto 0),
      clka => clk_wiz_0_clk_out1,
      douta(3 downto 0) => blk_mem_gen_0_douta(3 downto 0)
    );
blk_mem_gen_1: component design_1_blk_mem_gen_1_0
     port map (
      addra(5 downto 0) => PC_0_AdressODel(5 downto 0),
      addrb(5 downto 0) => PC_0_Adress1Del(5 downto 0),
      clka => clk_wiz_0_clk_out1,
      clkb => clk_wiz_0_clk_out1,
      dina(3 downto 0) => blk_mem_gen_0_douta(3 downto 0),
      dinb(3 downto 0) => B"0000",
      douta(3 downto 0) => NLW_blk_mem_gen_1_douta_UNCONNECTED(3 downto 0),
      doutb(3 downto 0) => blk_mem_gen_1_doutb(3 downto 0),
      wea(0) => PC_0_ena,
      web(0) => util_vector_logic_0_Res(0)
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => clk_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => clk_wiz_0_locked,
      reset => sw_1
    );
util_vector_logic_0: component design_1_util_vector_logic_0_0
     port map (
      Op1(0) => PC_0_ena,
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
