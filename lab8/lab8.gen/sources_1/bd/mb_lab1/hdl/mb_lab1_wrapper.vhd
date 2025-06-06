--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Tue Mar 26 11:36:31 2024
--Host        : LAPTOP-E2JHT7HK running 64-bit major release  (build 9200)
--Command     : generate_target mb_lab1_wrapper.bd
--Design      : mb_lab1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_lab1_wrapper is
  port (
    JB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    JC : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RsRx : in STD_LOGIC;
    RsTx : out STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    btnC : in STD_LOGIC;
    btnD : in STD_LOGIC;
    btnL : in STD_LOGIC;
    btnR : in STD_LOGIC;
    btnU : in STD_LOGIC;
    clk : in STD_LOGIC;
    dp : out STD_LOGIC_VECTOR ( 0 to 0 );
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end mb_lab1_wrapper;

architecture STRUCTURE of mb_lab1_wrapper is
  component mb_lab1 is
  port (
    clk : in STD_LOGIC;
    btnC : in STD_LOGIC;
    RsRx : in STD_LOGIC;
    RsTx : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 );
    JB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dp : out STD_LOGIC_VECTOR ( 0 to 0 );
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    btnU : in STD_LOGIC;
    btnD : in STD_LOGIC;
    btnL : in STD_LOGIC;
    btnR : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    JC : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component mb_lab1;
begin
mb_lab1_i: component mb_lab1
     port map (
      JB(7 downto 0) => JB(7 downto 0),
      JC(7 downto 0) => JC(7 downto 0),
      RsRx => RsRx,
      RsTx => RsTx,
      an(3 downto 0) => an(3 downto 0),
      btnC => btnC,
      btnD => btnD,
      btnL => btnL,
      btnR => btnR,
      btnU => btnU,
      clk => clk,
      dp(0) => dp(0),
      led(15 downto 0) => led(15 downto 0),
      seg(6 downto 0) => seg(6 downto 0),
      sw(15 downto 0) => sw(15 downto 0)
    );
end STRUCTURE;
