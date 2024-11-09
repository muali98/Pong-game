--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Mon Oct 21 16:42:07 2024
--Host        : DESKTOP-3BUOSR2 running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    btn_down : in STD_LOGIC;
    btn_left : in STD_LOGIC;
    btn_right : in STD_LOGIC;
    btn_up : in STD_LOGIC;
    clk_100MHz : in STD_LOGIC;
    hsync : out STD_LOGIC;
    reset_rtl_0_0 : in STD_LOGIC;
    rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    uart_rx : in STD_LOGIC;
    uart_tx : out STD_LOGIC;
    vsync : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    clk_100MHz : in STD_LOGIC;
    reset_rtl_0_0 : in STD_LOGIC;
    uart_tx : out STD_LOGIC;
    uart_rx : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    btn_right : in STD_LOGIC;
    btn_up : in STD_LOGIC;
    btn_down : in STD_LOGIC;
    btn_left : in STD_LOGIC;
    hsync : out STD_LOGIC;
    rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vsync : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      an(3 downto 0) => an(3 downto 0),
      btn_down => btn_down,
      btn_left => btn_left,
      btn_right => btn_right,
      btn_up => btn_up,
      clk_100MHz => clk_100MHz,
      hsync => hsync,
      reset_rtl_0_0 => reset_rtl_0_0,
      rgb(2 downto 0) => rgb(2 downto 0),
      seg(6 downto 0) => seg(6 downto 0),
      uart_rx => uart_rx,
      uart_tx => uart_tx,
      vsync => vsync
    );
end STRUCTURE;
