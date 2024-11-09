-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Oct 21 16:09:11 2024
-- Host        : DESKTOP-3BUOSR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Ali/Pictures/Xilinx/new/pong_game/project_1.srcs/sources_1/bd/design_1/ip/design_1_vga_controller_0_0/design_1_vga_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_vga_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vga_controller_0_0_clk_div is
  port (
    CLK : out STD_LOGIC;
    \^clk\ : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_vga_controller_0_0_clk_div : entity is "clk_div";
end design_1_vga_controller_0_0_clk_div;

architecture STRUCTURE of design_1_vga_controller_0_0_clk_div is
  signal \^clk_1\ : STD_LOGIC;
  signal clk_state_i_1_n_0 : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter[31]_i_10_n_0\ : STD_LOGIC;
  signal \counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \counter[31]_i_9_n_0\ : STD_LOGIC;
  signal counter_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \counter_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_counter_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  CLK <= \^clk_1\;
clk_state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \^clk_1\,
      O => clk_state_i_1_n_0
    );
clk_state_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => clk_state_i_1_n_0,
      Q => \^clk_1\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => counter_0(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(10),
      O => counter_0(10)
    );
\counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(11),
      O => counter_0(11)
    );
\counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(12),
      O => counter_0(12)
    );
\counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(13),
      O => counter_0(13)
    );
\counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(14),
      O => counter_0(14)
    );
\counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(15),
      O => counter_0(15)
    );
\counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(16),
      O => counter_0(16)
    );
\counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(17),
      O => counter_0(17)
    );
\counter[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(18),
      O => counter_0(18)
    );
\counter[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(19),
      O => counter_0(19)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(1),
      O => counter_0(1)
    );
\counter[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(20),
      O => counter_0(20)
    );
\counter[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(21),
      O => counter_0(21)
    );
\counter[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(22),
      O => counter_0(22)
    );
\counter[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(23),
      O => counter_0(23)
    );
\counter[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(24),
      O => counter_0(24)
    );
\counter[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(25),
      O => counter_0(25)
    );
\counter[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(26),
      O => counter_0(26)
    );
\counter[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(27),
      O => counter_0(27)
    );
\counter[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(28),
      O => counter_0(28)
    );
\counter[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(29),
      O => counter_0(29)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(2),
      O => counter_0(2)
    );
\counter[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(30),
      O => counter_0(30)
    );
\counter[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(31),
      O => counter_0(31)
    );
\counter[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(21),
      I1 => counter(20),
      I2 => counter(23),
      I3 => counter(22),
      O => \counter[31]_i_10_n_0\
    );
\counter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter(10),
      I1 => counter(11),
      I2 => counter(8),
      I3 => counter(9),
      I4 => \counter[31]_i_7_n_0\,
      O => \counter[31]_i_2_n_0\
    );
\counter[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => counter(2),
      I1 => counter(3),
      I2 => counter(1),
      I3 => counter(0),
      I4 => \counter[31]_i_8_n_0\,
      O => \counter[31]_i_3_n_0\
    );
\counter[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter(26),
      I1 => counter(27),
      I2 => counter(24),
      I3 => counter(25),
      I4 => \counter[31]_i_9_n_0\,
      O => \counter[31]_i_4_n_0\
    );
\counter[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter(18),
      I1 => counter(19),
      I2 => counter(16),
      I3 => counter(17),
      I4 => \counter[31]_i_10_n_0\,
      O => \counter[31]_i_5_n_0\
    );
\counter[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(13),
      I1 => counter(12),
      I2 => counter(15),
      I3 => counter(14),
      O => \counter[31]_i_7_n_0\
    );
\counter[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(5),
      I1 => counter(4),
      I2 => counter(7),
      I3 => counter(6),
      O => \counter[31]_i_8_n_0\
    );
\counter[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(29),
      I1 => counter(28),
      I2 => counter(31),
      I3 => counter(30),
      O => \counter[31]_i_9_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(3),
      O => counter_0(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(4),
      O => counter_0(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(5),
      O => counter_0(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(6),
      O => counter_0(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(7),
      O => counter_0(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(8),
      O => counter_0(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(9),
      O => counter_0(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(0),
      Q => counter(0)
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(10),
      Q => counter(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(11),
      Q => counter(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(12),
      Q => counter(12)
    );
\counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_2_n_0\,
      CO(3) => \counter_reg[12]_i_2_n_0\,
      CO(2) => \counter_reg[12]_i_2_n_1\,
      CO(1) => \counter_reg[12]_i_2_n_2\,
      CO(0) => \counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => counter(12 downto 9)
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(13),
      Q => counter(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(14),
      Q => counter(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(15),
      Q => counter(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(16),
      Q => counter(16)
    );
\counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_2_n_0\,
      CO(3) => \counter_reg[16]_i_2_n_0\,
      CO(2) => \counter_reg[16]_i_2_n_1\,
      CO(1) => \counter_reg[16]_i_2_n_2\,
      CO(0) => \counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => counter(16 downto 13)
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(17),
      Q => counter(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(18),
      Q => counter(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(19),
      Q => counter(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(1),
      Q => counter(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(20),
      Q => counter(20)
    );
\counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_2_n_0\,
      CO(3) => \counter_reg[20]_i_2_n_0\,
      CO(2) => \counter_reg[20]_i_2_n_1\,
      CO(1) => \counter_reg[20]_i_2_n_2\,
      CO(0) => \counter_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => counter(20 downto 17)
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(21),
      Q => counter(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(22),
      Q => counter(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(23),
      Q => counter(23)
    );
\counter_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(24),
      Q => counter(24)
    );
\counter_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_2_n_0\,
      CO(3) => \counter_reg[24]_i_2_n_0\,
      CO(2) => \counter_reg[24]_i_2_n_1\,
      CO(1) => \counter_reg[24]_i_2_n_2\,
      CO(0) => \counter_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => counter(24 downto 21)
    );
\counter_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(25),
      Q => counter(25)
    );
\counter_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(26),
      Q => counter(26)
    );
\counter_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(27),
      Q => counter(27)
    );
\counter_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(28),
      Q => counter(28)
    );
\counter_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_2_n_0\,
      CO(3) => \counter_reg[28]_i_2_n_0\,
      CO(2) => \counter_reg[28]_i_2_n_1\,
      CO(1) => \counter_reg[28]_i_2_n_2\,
      CO(0) => \counter_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => counter(28 downto 25)
    );
\counter_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(29),
      Q => counter(29)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(2),
      Q => counter(2)
    );
\counter_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(30),
      Q => counter(30)
    );
\counter_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(31),
      Q => counter(31)
    );
\counter_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_counter_reg[31]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg[31]_i_6_n_2\,
      CO(0) => \counter_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_reg[31]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => counter(31 downto 29)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(3),
      Q => counter(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(4),
      Q => counter(4)
    );
\counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_2_n_0\,
      CO(2) => \counter_reg[4]_i_2_n_1\,
      CO(1) => \counter_reg[4]_i_2_n_2\,
      CO(0) => \counter_reg[4]_i_2_n_3\,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => counter(4 downto 1)
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(5),
      Q => counter(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(6),
      Q => counter(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(7),
      Q => counter(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(8),
      Q => counter(8)
    );
\counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_2_n_0\,
      CO(3) => \counter_reg[8]_i_2_n_0\,
      CO(2) => \counter_reg[8]_i_2_n_1\,
      CO(1) => \counter_reg[8]_i_2_n_2\,
      CO(0) => \counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => counter(8 downto 5)
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_0(9),
      Q => counter(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vga_controller_0_0_vga_controller is
  port (
    rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    paddle_pos : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ball_pos : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_vga_controller_0_0_vga_controller : entity is "vga_controller";
end design_1_vga_controller_0_0_vga_controller;

architecture STRUCTURE of design_1_vga_controller_0_0_vga_controller is
  signal \__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \__0_carry__0_n_0\ : STD_LOGIC;
  signal \__0_carry__0_n_1\ : STD_LOGIC;
  signal \__0_carry__0_n_2\ : STD_LOGIC;
  signal \__0_carry__0_n_3\ : STD_LOGIC;
  signal \__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \__0_carry__1_n_1\ : STD_LOGIC;
  signal \__0_carry__1_n_2\ : STD_LOGIC;
  signal \__0_carry__1_n_3\ : STD_LOGIC;
  signal \__0_carry_i_10_n_0\ : STD_LOGIC;
  signal \__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \__0_carry_n_0\ : STD_LOGIC;
  signal \__0_carry_n_1\ : STD_LOGIC;
  signal \__0_carry_n_2\ : STD_LOGIC;
  signal \__0_carry_n_3\ : STD_LOGIC;
  signal \_inferred__0/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__0/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__0/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__0/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__0/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal clk_state : STD_LOGIC;
  signal h_count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \h_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \h_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \h_count[9]_i_2_n_0\ : STD_LOGIC;
  signal \h_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \h_count[9]_i_4_n_0\ : STD_LOGIC;
  signal h_count_0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i___0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_10_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_11_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_12_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_13_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal limit_value1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal paddlel_pos_int : STD_LOGIC_VECTOR ( 2 to 2 );
  signal paddler_pos_int : STD_LOGIC_VECTOR ( 2 to 2 );
  signal rgb115_out : STD_LOGIC;
  signal rgb313_in : STD_LOGIC;
  signal rgb33_in : STD_LOGIC;
  signal rgb34_in : STD_LOGIC;
  signal rgb38_in : STD_LOGIC;
  signal \rgb3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal rgb3_carry_i_1_n_0 : STD_LOGIC;
  signal rgb3_carry_i_2_n_0 : STD_LOGIC;
  signal rgb3_carry_i_3_n_0 : STD_LOGIC;
  signal rgb3_carry_i_4_n_0 : STD_LOGIC;
  signal rgb3_carry_i_5_n_0 : STD_LOGIC;
  signal rgb3_carry_i_6_n_0 : STD_LOGIC;
  signal rgb3_carry_i_7_n_0 : STD_LOGIC;
  signal rgb3_carry_i_8_n_0 : STD_LOGIC;
  signal rgb3_carry_i_9_n_0 : STD_LOGIC;
  signal rgb3_carry_n_0 : STD_LOGIC;
  signal rgb3_carry_n_1 : STD_LOGIC;
  signal rgb3_carry_n_2 : STD_LOGIC;
  signal rgb3_carry_n_3 : STD_LOGIC;
  signal \rgb3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \rgb3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \rgb3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \rgb3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \rgb3_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \rgb3_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \rgb3_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \rgb3_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \rgb3_inferred__7/i__carry_n_0\ : STD_LOGIC;
  signal \rgb3_inferred__7/i__carry_n_1\ : STD_LOGIC;
  signal \rgb3_inferred__7/i__carry_n_2\ : STD_LOGIC;
  signal \rgb3_inferred__7/i__carry_n_3\ : STD_LOGIC;
  signal \rgb[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \rgb[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \rgb[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \rgb[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \rgb[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \rgb[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \rgb[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rgb[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rgb[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rgb[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \rgb[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \rgb[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \rgb[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal v_count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \v_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_4_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_5_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_6_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_7_n_0\ : STD_LOGIC;
  signal v_count_1 : STD_LOGIC;
  signal vsync_INST_0_i_1_n_0 : STD_LOGIC;
  signal \NLW___0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i___0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgb3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb3_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb3_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb3_inferred__4/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb3_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb3_inferred__7/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb3_inferred__7/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb3_inferred__7/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \__0_carry__0_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \__0_carry__0_i_13\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \__0_carry__0_i_14\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \__0_carry__0_i_9\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \__0_carry__1_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \__0_carry__1_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \h_count[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \h_count[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \h_count[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \h_count[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \h_count[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \h_count[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \h_count[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \h_count[9]_i_1\ : label is "soft_lutpair7";
  attribute HLUTNM : string;
  attribute HLUTNM of \i___0_carry__0_i_2\ : label is "lutpair0";
  attribute HLUTNM of \i___0_carry__0_i_7\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \i___0_carry__1_i_10\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i___0_carry__1_i_8\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i___0_carry__1_i_9\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i___0_carry_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i___0_carry_i_13\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i__carry_i_9\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of rgb3_carry_i_9 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rgb[2]_INST_0_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rgb[2]_INST_0_i_12\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rgb[2]_INST_0_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rgb[2]_INST_0_i_9\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \v_count[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \v_count[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \v_count[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \v_count[5]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \v_count[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \v_count[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_count[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_count[9]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of vsync_INST_0_i_1 : label is "soft_lutpair10";
begin
\__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__0_carry_n_0\,
      CO(2) => \__0_carry_n_1\,
      CO(1) => \__0_carry_n_2\,
      CO(0) => \__0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \__0_carry_i_1_n_0\,
      DI(2) => \__0_carry_i_2_n_0\,
      DI(1) => \__0_carry_i_3_n_0\,
      DI(0) => \__0_carry_i_4_n_0\,
      O(3 downto 0) => \NLW___0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \__0_carry_i_5_n_0\,
      S(2) => \__0_carry_i_6_n_0\,
      S(1) => \__0_carry_i_7_n_0\,
      S(0) => \__0_carry_i_8_n_0\
    );
\__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \__0_carry_n_0\,
      CO(3) => \__0_carry__0_n_0\,
      CO(2) => \__0_carry__0_n_1\,
      CO(1) => \__0_carry__0_n_2\,
      CO(0) => \__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \__0_carry__0_i_1_n_0\,
      DI(2) => \__0_carry__0_i_2_n_0\,
      DI(1) => \__0_carry__0_i_3_n_0\,
      DI(0) => \__0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW___0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \__0_carry__0_i_5_n_0\,
      S(2) => \__0_carry__0_i_6_n_0\,
      S(1) => \__0_carry__0_i_7_n_0\,
      S(0) => \__0_carry__0_i_8_n_0\
    );
\__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => limit_value1,
      I1 => ball_pos(6),
      I2 => \__0_carry__0_i_9_n_0\,
      O => \__0_carry__0_i_1_n_0\
    );
\__0_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000015FFFFFFEA"
    )
        port map (
      I0 => v_count(4),
      I1 => v_count(0),
      I2 => v_count(1),
      I3 => v_count(2),
      I4 => v_count(3),
      I5 => v_count(5),
      O => \__0_carry__0_i_10_n_0\
    );
\__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => limit_value1,
      I1 => ball_pos(4),
      O => \__0_carry__0_i_11_n_0\
    );
\__0_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07F8"
    )
        port map (
      I0 => \__0_carry__1_i_7_n_0\,
      I1 => v_count(5),
      I2 => v_count(6),
      I3 => v_count(7),
      O => \__0_carry__0_i_12_n_0\
    );
\__0_carry__0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0111"
    )
        port map (
      I0 => v_count(3),
      I1 => v_count(2),
      I2 => v_count(1),
      I3 => v_count(0),
      I4 => v_count(4),
      O => \__0_carry__0_i_13_n_0\
    );
\__0_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A999"
    )
        port map (
      I0 => v_count(3),
      I1 => v_count(2),
      I2 => v_count(1),
      I3 => v_count(0),
      O => \__0_carry__0_i_14_n_0\
    );
\__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \__0_carry__0_i_10_n_0\,
      I1 => ball_pos(5),
      I2 => limit_value1,
      O => \__0_carry__0_i_2_n_0\
    );
\__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEBBB"
    )
        port map (
      I0 => \__0_carry__0_i_11_n_0\,
      I1 => v_count(4),
      I2 => v_count(0),
      I3 => v_count(1),
      I4 => v_count(2),
      I5 => v_count(3),
      O => \__0_carry__0_i_3_n_0\
    );
\__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999666"
    )
        port map (
      I0 => \__0_carry__0_i_11_n_0\,
      I1 => v_count(4),
      I2 => v_count(0),
      I3 => v_count(1),
      I4 => v_count(2),
      I5 => v_count(3),
      O => \__0_carry__0_i_4_n_0\
    );
\__0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A587A578"
    )
        port map (
      I0 => \__0_carry__0_i_9_n_0\,
      I1 => ball_pos(6),
      I2 => \__0_carry__0_i_12_n_0\,
      I3 => limit_value1,
      I4 => ball_pos(7),
      O => \__0_carry__0_i_5_n_0\
    );
\__0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C2D3CD2"
    )
        port map (
      I0 => ball_pos(5),
      I1 => \__0_carry__0_i_10_n_0\,
      I2 => \__0_carry__0_i_9_n_0\,
      I3 => limit_value1,
      I4 => ball_pos(6),
      O => \__0_carry__0_i_6_n_0\
    );
\__0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0B4F04B"
    )
        port map (
      I0 => \__0_carry__0_i_13_n_0\,
      I1 => ball_pos(4),
      I2 => \__0_carry__0_i_10_n_0\,
      I3 => limit_value1,
      I4 => ball_pos(5),
      O => \__0_carry__0_i_7_n_0\
    );
\__0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5A665A96"
    )
        port map (
      I0 => \__0_carry__0_i_13_n_0\,
      I1 => ball_pos(4),
      I2 => \__0_carry__0_i_14_n_0\,
      I3 => limit_value1,
      I4 => ball_pos(3),
      O => \__0_carry__0_i_8_n_0\
    );
\__0_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => v_count(5),
      I1 => \__0_carry__1_i_7_n_0\,
      I2 => v_count(6),
      O => \__0_carry__0_i_9_n_0\
    );
\__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \__0_carry__0_n_0\,
      CO(3) => \NLW___0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \__0_carry__1_n_1\,
      CO(1) => \__0_carry__1_n_2\,
      CO(0) => \__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \__0_carry__1_i_1_n_0\,
      DI(0) => \__0_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW___0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \__0_carry__1_i_3_n_0\,
      S(1) => \__0_carry__1_i_4_n_0\,
      S(0) => \__0_carry__1_i_5_n_0\
    );
\__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => limit_value1,
      I1 => ball_pos(8),
      I2 => \__0_carry__1_i_6_n_0\,
      O => \__0_carry__1_i_1_n_0\
    );
\__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => ball_pos(7),
      I1 => limit_value1,
      I2 => \__0_carry__0_i_12_n_0\,
      O => \__0_carry__1_i_2_n_0\
    );
\__0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000015FFFFFFEA"
    )
        port map (
      I0 => v_count(8),
      I1 => \__0_carry__1_i_7_n_0\,
      I2 => v_count(5),
      I3 => v_count(6),
      I4 => v_count(7),
      I5 => v_count(9),
      O => \__0_carry__1_i_3_n_0\
    );
\__0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => limit_value1,
      I1 => ball_pos(8),
      I2 => \__0_carry__1_i_6_n_0\,
      I3 => \rgb[2]_INST_0_i_13_n_0\,
      O => \__0_carry__1_i_4_n_0\
    );
\__0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A587A578"
    )
        port map (
      I0 => \__0_carry__0_i_12_n_0\,
      I1 => ball_pos(7),
      I2 => \__0_carry__1_i_6_n_0\,
      I3 => limit_value1,
      I4 => ball_pos(8),
      O => \__0_carry__1_i_5_n_0\
    );
\__0_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555556A"
    )
        port map (
      I0 => v_count(8),
      I1 => \__0_carry__1_i_7_n_0\,
      I2 => v_count(5),
      I3 => v_count(6),
      I4 => v_count(7),
      O => \__0_carry__1_i_6_n_0\
    );
\__0_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => v_count(3),
      I1 => v_count(2),
      I2 => v_count(1),
      I3 => v_count(0),
      I4 => v_count(4),
      O => \__0_carry__1_i_7_n_0\
    );
\__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222DDDDDDDD222"
    )
        port map (
      I0 => ball_pos(3),
      I1 => limit_value1,
      I2 => v_count(0),
      I3 => v_count(1),
      I4 => v_count(2),
      I5 => v_count(3),
      O => \__0_carry_i_1_n_0\
    );
\__0_carry_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ball_pos(15),
      I1 => ball_pos(9),
      I2 => ball_pos(10),
      I3 => ball_pos(14),
      I4 => ball_pos(13),
      O => \__0_carry_i_10_n_0\
    );
\__0_carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ball_pos(6),
      I1 => ball_pos(5),
      I2 => ball_pos(8),
      I3 => ball_pos(7),
      O => \__0_carry_i_11_n_0\
    );
\__0_carry_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ball_pos(1),
      I1 => ball_pos(2),
      I2 => ball_pos(3),
      I3 => ball_pos(0),
      I4 => ball_pos(4),
      O => \__0_carry_i_12_n_0\
    );
\__0_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44B4B4B"
    )
        port map (
      I0 => limit_value1,
      I1 => ball_pos(2),
      I2 => v_count(2),
      I3 => v_count(0),
      I4 => v_count(1),
      O => \__0_carry_i_2_n_0\
    );
\__0_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => ball_pos(1),
      I1 => limit_value1,
      I2 => v_count(1),
      I3 => v_count(0),
      O => \__0_carry_i_3_n_0\
    );
\__0_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => limit_value1,
      I1 => ball_pos(0),
      I2 => v_count(0),
      O => \__0_carry_i_4_n_0\
    );
\__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04444000FBBBBFFF"
    )
        port map (
      I0 => limit_value1,
      I1 => ball_pos(2),
      I2 => v_count(1),
      I3 => v_count(0),
      I4 => v_count(2),
      I5 => \__0_carry_i_1_n_0\,
      O => \__0_carry_i_5_n_0\
    );
\__0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA56999AAA56669"
    )
        port map (
      I0 => v_count(2),
      I1 => ball_pos(2),
      I2 => v_count(0),
      I3 => v_count(1),
      I4 => limit_value1,
      I5 => ball_pos(1),
      O => \__0_carry_i_6_n_0\
    );
\__0_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C4B3CB4"
    )
        port map (
      I0 => ball_pos(0),
      I1 => v_count(0),
      I2 => v_count(1),
      I3 => limit_value1,
      I4 => ball_pos(1),
      O => \__0_carry_i_7_n_0\
    );
\__0_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => limit_value1,
      I1 => ball_pos(0),
      I2 => v_count(0),
      O => \__0_carry_i_8_n_0\
    );
\__0_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \__0_carry_i_10_n_0\,
      I1 => \__0_carry_i_11_n_0\,
      I2 => \__0_carry_i_12_n_0\,
      I3 => ball_pos(11),
      I4 => ball_pos(12),
      O => limit_value1
    );
\_inferred__0/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i___0_carry_n_0\,
      CO(2) => \_inferred__0/i___0_carry_n_1\,
      CO(1) => \_inferred__0/i___0_carry_n_2\,
      CO(0) => \_inferred__0/i___0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \i___0_carry_i_1_n_0\,
      DI(2) => \i___0_carry_i_2_n_0\,
      DI(1) => \i___0_carry_i_3_n_0\,
      DI(0) => \i___0_carry_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__0/i___0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry_i_5_n_0\,
      S(2) => \i___0_carry_i_6_n_0\,
      S(1) => \i___0_carry_i_7_n_0\,
      S(0) => \i___0_carry_i_8_n_0\
    );
\_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i___0_carry_n_0\,
      CO(3) => \_inferred__0/i___0_carry__0_n_0\,
      CO(2) => \_inferred__0/i___0_carry__0_n_1\,
      CO(1) => \_inferred__0/i___0_carry__0_n_2\,
      CO(0) => \_inferred__0/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1_n_0\,
      DI(2) => \i___0_carry__0_i_2_n_0\,
      DI(1) => \i___0_carry__0_i_3_n_0\,
      DI(0) => \i___0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__0/i___0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry__0_i_5_n_0\,
      S(2) => \i___0_carry__0_i_6_n_0\,
      S(1) => \i___0_carry__0_i_7_n_0\,
      S(0) => \i___0_carry__0_i_8_n_0\
    );
\_inferred__0/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i___0_carry__0_n_0\,
      CO(3) => \_inferred__0/i___0_carry__1_n_0\,
      CO(2) => \_inferred__0/i___0_carry__1_n_1\,
      CO(1) => \_inferred__0/i___0_carry__1_n_2\,
      CO(0) => \_inferred__0/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___0_carry__1_i_1_n_0\,
      DI(1) => \i___0_carry__1_i_2_n_0\,
      DI(0) => \i___0_carry__1_i_3_n_0\,
      O(3 downto 0) => \NLW__inferred__0/i___0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry__1_i_4_n_0\,
      S(2) => \i___0_carry__1_i_5_n_0\,
      S(1) => \i___0_carry__1_i_6_n_0\,
      S(0) => \i___0_carry__1_i_7_n_0\
    );
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => paddler_pos_int(2),
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW__inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__3_n_0\,
      S(2) => \i__carry_i_6__3_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3) => \_inferred__1/i__carry__0_n_0\,
      CO(2) => \_inferred__1/i__carry__0_n_1\,
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__2_n_0\,
      DI(2) => \i__carry__0_i_2__2_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW__inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__0_n_0\,
      CO(3) => \NLW__inferred__1/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__1/i__carry__1_n_1\,
      CO(1) => \_inferred__1/i__carry__1_n_2\,
      CO(0) => \_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__1_i_1__0_n_0\,
      DI(0) => \i__carry__1_i_2__0_n_0\,
      O(3 downto 0) => \NLW__inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_3_n_0\,
      S(1) => \i__carry__1_i_4__0_n_0\,
      S(0) => \i__carry__1_i_5_n_0\
    );
\_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i__carry_n_0\,
      CO(2) => \_inferred__2/i__carry_n_1\,
      CO(1) => \_inferred__2/i__carry_n_2\,
      CO(0) => \_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => paddlel_pos_int(2),
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW__inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__3_n_0\,
      S(0) => \i__carry_i_8__3_n_0\
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry_n_0\,
      CO(3) => \_inferred__2/i__carry__0_n_0\,
      CO(2) => \_inferred__2/i__carry__0_n_1\,
      CO(1) => \_inferred__2/i__carry__0_n_2\,
      CO(0) => \_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__0_n_0\,
      CO(3) => \NLW__inferred__2/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__2/i__carry__1_n_1\,
      CO(1) => \_inferred__2/i__carry__1_n_2\,
      CO(0) => \_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__1_i_1_n_0\,
      DI(0) => \i__carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW__inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_3__0_n_0\,
      S(1) => \i__carry__1_i_4_n_0\,
      S(0) => \i__carry__1_i_5__0_n_0\
    );
clk_div_inst: entity work.design_1_vga_controller_0_0_clk_div
     port map (
      CLK => clk_state,
      \^clk\ => clk,
      reset => reset
    );
\h_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \h_count[9]_i_2_n_0\,
      I1 => h_count(0),
      O => h_count_0(0)
    );
\h_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \h_count[9]_i_2_n_0\,
      I1 => h_count(1),
      I2 => h_count(0),
      O => h_count_0(1)
    );
\h_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \h_count[9]_i_2_n_0\,
      I1 => h_count(2),
      I2 => h_count(1),
      I3 => h_count(0),
      O => h_count_0(2)
    );
\h_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \h_count[9]_i_2_n_0\,
      I1 => h_count(3),
      I2 => h_count(1),
      I3 => h_count(2),
      I4 => h_count(0),
      O => h_count_0(3)
    );
\h_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \h_count[9]_i_2_n_0\,
      I1 => h_count(4),
      I2 => h_count(0),
      I3 => h_count(3),
      I4 => h_count(1),
      I5 => h_count(2),
      O => h_count_0(4)
    );
\h_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888828888888"
    )
        port map (
      I0 => \h_count[9]_i_2_n_0\,
      I1 => h_count(5),
      I2 => h_count(0),
      I3 => h_count(3),
      I4 => h_count(4),
      I5 => \h_count[5]_i_2_n_0\,
      O => h_count_0(5)
    );
\h_count[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_count(2),
      I1 => h_count(1),
      O => \h_count[5]_i_2_n_0\
    );
\h_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \h_count[9]_i_2_n_0\,
      I1 => h_count(6),
      I2 => \h_count[6]_i_2_n_0\,
      O => h_count_0(6)
    );
\h_count[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => h_count(5),
      I1 => h_count(1),
      I2 => h_count(2),
      I3 => h_count(4),
      I4 => h_count(3),
      I5 => h_count(0),
      O => \h_count[6]_i_2_n_0\
    );
\h_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \h_count[9]_i_2_n_0\,
      I1 => h_count(7),
      I2 => \h_count[9]_i_3_n_0\,
      O => h_count_0(7)
    );
\h_count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A208"
    )
        port map (
      I0 => \h_count[9]_i_2_n_0\,
      I1 => h_count(7),
      I2 => \h_count[9]_i_3_n_0\,
      I3 => h_count(8),
      O => h_count_0(8)
    );
\h_count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88288888"
    )
        port map (
      I0 => \h_count[9]_i_2_n_0\,
      I1 => h_count(9),
      I2 => h_count(7),
      I3 => \h_count[9]_i_3_n_0\,
      I4 => h_count(8),
      O => h_count_0(9)
    );
\h_count[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF4F"
    )
        port map (
      I0 => h_count(7),
      I1 => h_count(6),
      I2 => h_count(8),
      I3 => \h_count[9]_i_4_n_0\,
      I4 => \v_count[9]_i_3_n_0\,
      O => \h_count[9]_i_2_n_0\
    );
\h_count[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => h_count(0),
      I1 => h_count(3),
      I2 => h_count(4),
      I3 => \h_count[5]_i_2_n_0\,
      I4 => h_count(5),
      I5 => h_count(6),
      O => \h_count[9]_i_3_n_0\
    );
\h_count[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF2AFF2AFF"
    )
        port map (
      I0 => h_count(2),
      I1 => h_count(1),
      I2 => h_count(0),
      I3 => h_count(5),
      I4 => h_count(3),
      I5 => h_count(4),
      O => \h_count[9]_i_4_n_0\
    );
\h_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_state,
      CE => '1',
      CLR => reset,
      D => h_count_0(0),
      Q => h_count(0)
    );
\h_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_state,
      CE => '1',
      CLR => reset,
      D => h_count_0(1),
      Q => h_count(1)
    );
\h_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_state,
      CE => '1',
      CLR => reset,
      D => h_count_0(2),
      Q => h_count(2)
    );
\h_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_state,
      CE => '1',
      CLR => reset,
      D => h_count_0(3),
      Q => h_count(3)
    );
\h_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_state,
      CE => '1',
      CLR => reset,
      D => h_count_0(4),
      Q => h_count(4)
    );
\h_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_state,
      CE => '1',
      CLR => reset,
      D => h_count_0(5),
      Q => h_count(5)
    );
\h_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_state,
      CE => '1',
      CLR => reset,
      D => h_count_0(6),
      Q => h_count(6)
    );
\h_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_state,
      CE => '1',
      CLR => reset,
      D => h_count_0(7),
      Q => h_count(7)
    );
\h_count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_state,
      CE => '1',
      CLR => reset,
      D => h_count_0(8),
      Q => h_count(8)
    );
\h_count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_state,
      CE => '1',
      CLR => reset,
      D => h_count_0(9),
      Q => h_count(9)
    );
hsync_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => h_count(9),
      I1 => h_count(6),
      I2 => h_count(5),
      I3 => h_count(7),
      I4 => h_count(8),
      O => hsync
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEB"
    )
        port map (
      I0 => \i___0_carry__0_i_9_n_0\,
      I1 => h_count(6),
      I2 => h_count(4),
      I3 => h_count(5),
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E1E1E1E1E1E1EE1"
    )
        port map (
      I0 => ball_pos(23),
      I1 => \i___0_carry_i_9_n_0\,
      I2 => h_count(7),
      I3 => h_count(5),
      I4 => h_count(4),
      I5 => h_count(6),
      O => \i___0_carry__0_i_10_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDF"
    )
        port map (
      I0 => ball_pos(21),
      I1 => \i___0_carry_i_9_n_0\,
      I2 => h_count(5),
      I3 => h_count(4),
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \i___0_carry_i_9_n_0\,
      I1 => ball_pos(20),
      I2 => h_count(4),
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \i___0_carry_i_9_n_0\,
      I1 => ball_pos(20),
      I2 => h_count(4),
      O => \i___0_carry__0_i_4_n_0\
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE1001E"
    )
        port map (
      I0 => h_count(5),
      I1 => h_count(4),
      I2 => h_count(6),
      I3 => \i___0_carry__0_i_9_n_0\,
      I4 => \i___0_carry__0_i_10_n_0\,
      O => \i___0_carry__0_i_5_n_0\
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56A9A956"
    )
        port map (
      I0 => \i___0_carry__0_i_2_n_0\,
      I1 => h_count(5),
      I2 => h_count(4),
      I3 => h_count(6),
      I4 => \i___0_carry__0_i_9_n_0\,
      O => \i___0_carry__0_i_6_n_0\
    );
\i___0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1ED22DD2"
    )
        port map (
      I0 => ball_pos(21),
      I1 => \i___0_carry_i_9_n_0\,
      I2 => h_count(5),
      I3 => h_count(4),
      I4 => ball_pos(20),
      O => \i___0_carry__0_i_7_n_0\
    );
\i___0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A599A569"
    )
        port map (
      I0 => h_count(4),
      I1 => ball_pos(20),
      I2 => h_count(3),
      I3 => \i___0_carry_i_9_n_0\,
      I4 => ball_pos(19),
      O => \i___0_carry__0_i_8_n_0\
    );
\i___0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i___0_carry_i_9_n_0\,
      I1 => ball_pos(22),
      O => \i___0_carry__0_i_9_n_0\
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => ball_pos(25),
      I1 => \i___0_carry_i_9_n_0\,
      I2 => \rgb[2]_INST_0_i_14_n_0\,
      O => \i___0_carry__1_i_1_n_0\
    );
\i___0_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => h_count(5),
      I1 => h_count(4),
      I2 => h_count(6),
      O => \i___0_carry__1_i_10_n_0\
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEBBBBBBBBB"
    )
        port map (
      I0 => \i___0_carry__1_i_8_n_0\,
      I1 => h_count(8),
      I2 => h_count(6),
      I3 => h_count(4),
      I4 => h_count(5),
      I5 => h_count(7),
      O => \i___0_carry__1_i_2_n_0\
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555655565556FFFF"
    )
        port map (
      I0 => h_count(7),
      I1 => h_count(5),
      I2 => h_count(4),
      I3 => h_count(6),
      I4 => ball_pos(23),
      I5 => \i___0_carry_i_9_n_0\,
      O => \i___0_carry__1_i_3_n_0\
    );
\i___0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEAAAA"
    )
        port map (
      I0 => h_count(8),
      I1 => h_count(6),
      I2 => h_count(4),
      I3 => h_count(5),
      I4 => h_count(7),
      I5 => h_count(9),
      O => \i___0_carry__1_i_4_n_0\
    );
\i___0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57A8"
    )
        port map (
      I0 => \rgb[2]_INST_0_i_14_n_0\,
      I1 => \i___0_carry_i_9_n_0\,
      I2 => ball_pos(25),
      I3 => \rgb[2]_INST_0_i_10_n_0\,
      O => \i___0_carry__1_i_5_n_0\
    );
\i___0_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F870F78"
    )
        port map (
      I0 => \i___0_carry__1_i_9_n_0\,
      I1 => ball_pos(24),
      I2 => \rgb[2]_INST_0_i_14_n_0\,
      I3 => \i___0_carry_i_9_n_0\,
      I4 => ball_pos(25),
      O => \i___0_carry__1_i_6_n_0\
    );
\i___0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0342BDFC03BD42"
    )
        port map (
      I0 => ball_pos(23),
      I1 => h_count(7),
      I2 => \i___0_carry__1_i_10_n_0\,
      I3 => h_count(8),
      I4 => \i___0_carry_i_9_n_0\,
      I5 => ball_pos(24),
      O => \i___0_carry__1_i_7_n_0\
    );
\i___0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i___0_carry_i_9_n_0\,
      I1 => ball_pos(24),
      O => \i___0_carry__1_i_8_n_0\
    );
\i___0_carry__1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => h_count(7),
      I1 => h_count(5),
      I2 => h_count(4),
      I3 => h_count(6),
      I4 => h_count(8),
      O => \i___0_carry__1_i_9_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => ball_pos(19),
      I1 => \i___0_carry_i_9_n_0\,
      I2 => h_count(3),
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => ball_pos(25),
      I1 => ball_pos(24),
      I2 => ball_pos(27),
      I3 => ball_pos(28),
      I4 => ball_pos(29),
      I5 => ball_pos(31),
      O => \i___0_carry_i_10_n_0\
    );
\i___0_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F000F000E000"
    )
        port map (
      I0 => ball_pos(17),
      I1 => ball_pos(21),
      I2 => ball_pos(23),
      I3 => ball_pos(25),
      I4 => ball_pos(19),
      I5 => ball_pos(18),
      O => \i___0_carry_i_11_n_0\
    );
\i___0_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ball_pos(25),
      I1 => ball_pos(23),
      O => \i___0_carry_i_12_n_0\
    );
\i___0_carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => ball_pos(26),
      I1 => ball_pos(30),
      I2 => ball_pos(22),
      I3 => ball_pos(25),
      I4 => ball_pos(23),
      O => \i___0_carry_i_13_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \i___0_carry_i_9_n_0\,
      I1 => ball_pos(18),
      I2 => h_count(2),
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => ball_pos(17),
      I1 => \i___0_carry_i_9_n_0\,
      I2 => h_count(1),
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \i___0_carry_i_9_n_0\,
      I1 => ball_pos(16),
      I2 => h_count(0),
      O => \i___0_carry_i_4_n_0\
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F04BF0B4"
    )
        port map (
      I0 => h_count(2),
      I1 => ball_pos(18),
      I2 => h_count(3),
      I3 => \i___0_carry_i_9_n_0\,
      I4 => ball_pos(19),
      O => \i___0_carry_i_5_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5A665A96"
    )
        port map (
      I0 => h_count(2),
      I1 => ball_pos(18),
      I2 => h_count(1),
      I3 => \i___0_carry_i_9_n_0\,
      I4 => ball_pos(17),
      O => \i___0_carry_i_6_n_0\
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F04BF0B4"
    )
        port map (
      I0 => h_count(0),
      I1 => ball_pos(16),
      I2 => h_count(1),
      I3 => \i___0_carry_i_9_n_0\,
      I4 => ball_pos(17),
      O => \i___0_carry_i_7_n_0\
    );
\i___0_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \i___0_carry_i_9_n_0\,
      I1 => ball_pos(16),
      I2 => h_count(0),
      O => \i___0_carry_i_8_n_0\
    );
\i___0_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEEEEE"
    )
        port map (
      I0 => \i___0_carry_i_10_n_0\,
      I1 => \i___0_carry_i_11_n_0\,
      I2 => ball_pos(16),
      I3 => ball_pos(20),
      I4 => \i___0_carry_i_12_n_0\,
      I5 => \i___0_carry_i_13_n_0\,
      O => \i___0_carry_i_9_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \rgb3_carry__0_i_3_n_0\,
      I1 => paddle_pos(24),
      I2 => \i__carry_i_9__1_n_0\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \rgb3_carry__0_i_3_n_0\,
      I1 => paddle_pos(8),
      I2 => \i__carry_i_9__0_n_0\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => paddle_pos(22),
      I1 => \i__carry_i_9__1_n_0\,
      I2 => \__0_carry__0_i_9_n_0\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => paddle_pos(6),
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \__0_carry__0_i_9_n_0\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0301031F"
    )
        port map (
      I0 => ball_pos(24),
      I1 => \i___0_carry__1_i_9_n_0\,
      I2 => \rgb[2]_INST_0_i_14_n_0\,
      I3 => \i___0_carry_i_9_n_0\,
      I4 => ball_pos(25),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2228"
    )
        port map (
      I0 => \rgb[2]_INST_0_i_13_n_0\,
      I1 => \__0_carry__1_i_6_n_0\,
      I2 => \i__carry_i_9__1_n_0\,
      I3 => paddle_pos(24),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2228"
    )
        port map (
      I0 => \rgb[2]_INST_0_i_13_n_0\,
      I1 => \__0_carry__1_i_6_n_0\,
      I2 => \i__carry_i_9__0_n_0\,
      I3 => paddle_pos(8),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => paddle_pos(22),
      I1 => \i__carry_i_9__1_n_0\,
      I2 => \__0_carry__0_i_9_n_0\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => paddle_pos(6),
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \__0_carry__0_i_9_n_0\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEAAAA"
    )
        port map (
      I0 => h_count(8),
      I1 => h_count(6),
      I2 => h_count(4),
      I3 => h_count(5),
      I4 => h_count(7),
      I5 => h_count(9),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => paddle_pos(21),
      I1 => \i__carry_i_9__1_n_0\,
      I2 => \__0_carry__0_i_10_n_0\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => paddle_pos(5),
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \__0_carry__0_i_10_n_0\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C121E00"
    )
        port map (
      I0 => ball_pos(25),
      I1 => \i___0_carry_i_9_n_0\,
      I2 => \rgb[2]_INST_0_i_14_n_0\,
      I3 => \i___0_carry__1_i_9_n_0\,
      I4 => ball_pos(24),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => paddle_pos(20),
      I1 => \i__carry_i_9__1_n_0\,
      I2 => \__0_carry__0_i_13_n_0\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => paddle_pos(4),
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \__0_carry__0_i_13_n_0\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F870F78"
    )
        port map (
      I0 => \__0_carry__0_i_9_n_0\,
      I1 => paddle_pos(6),
      I2 => \__0_carry__0_i_12_n_0\,
      I3 => \i__carry_i_9__0_n_0\,
      I4 => paddle_pos(7),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F870F78"
    )
        port map (
      I0 => \__0_carry__0_i_9_n_0\,
      I1 => paddle_pos(22),
      I2 => \__0_carry__0_i_12_n_0\,
      I3 => \i__carry_i_9__1_n_0\,
      I4 => paddle_pos(23),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59565959"
    )
        port map (
      I0 => \__0_carry__0_i_9_n_0\,
      I1 => paddle_pos(6),
      I2 => \i__carry_i_9__0_n_0\,
      I3 => paddle_pos(5),
      I4 => \__0_carry__0_i_10_n_0\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59565959"
    )
        port map (
      I0 => \__0_carry__0_i_9_n_0\,
      I1 => paddle_pos(22),
      I2 => \i__carry_i_9__1_n_0\,
      I3 => paddle_pos(21),
      I4 => \__0_carry__0_i_10_n_0\,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5AD25A2D"
    )
        port map (
      I0 => \__0_carry__0_i_13_n_0\,
      I1 => paddle_pos(4),
      I2 => \__0_carry__0_i_10_n_0\,
      I3 => \i__carry_i_9__0_n_0\,
      I4 => paddle_pos(5),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5AD25A2D"
    )
        port map (
      I0 => \__0_carry__0_i_13_n_0\,
      I1 => paddle_pos(20),
      I2 => \__0_carry__0_i_10_n_0\,
      I3 => \i__carry_i_9__1_n_0\,
      I4 => paddle_pos(21),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5D2A52D"
    )
        port map (
      I0 => \__0_carry__0_i_14_n_0\,
      I1 => paddle_pos(3),
      I2 => \__0_carry__0_i_13_n_0\,
      I3 => \i__carry_i_9__0_n_0\,
      I4 => paddle_pos(4),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5D2A52D"
    )
        port map (
      I0 => \__0_carry__0_i_14_n_0\,
      I1 => paddle_pos(19),
      I2 => \__0_carry__0_i_13_n_0\,
      I3 => \i__carry_i_9__1_n_0\,
      I4 => paddle_pos(20),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => paddle_pos(24),
      I1 => \i__carry_i_9__1_n_0\,
      I2 => \__0_carry__1_i_6_n_0\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => paddle_pos(8),
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \__0_carry__1_i_6_n_0\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => paddle_pos(23),
      I1 => \i__carry_i_9__1_n_0\,
      I2 => \__0_carry__0_i_12_n_0\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => paddle_pos(7),
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \__0_carry__0_i_12_n_0\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000015FFFFFFEA"
    )
        port map (
      I0 => v_count(8),
      I1 => \__0_carry__1_i_7_n_0\,
      I2 => v_count(5),
      I3 => v_count(6),
      I4 => v_count(7),
      I5 => v_count(9),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000015FFFFFFEA"
    )
        port map (
      I0 => v_count(8),
      I1 => \__0_carry__1_i_7_n_0\,
      I2 => v_count(5),
      I3 => v_count(6),
      I4 => v_count(7),
      I5 => v_count(9),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57A8"
    )
        port map (
      I0 => \__0_carry__1_i_6_n_0\,
      I1 => \i__carry_i_9__1_n_0\,
      I2 => paddle_pos(24),
      I3 => \rgb[2]_INST_0_i_13_n_0\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57A8"
    )
        port map (
      I0 => \__0_carry__1_i_6_n_0\,
      I1 => \i__carry_i_9__0_n_0\,
      I2 => paddle_pos(8),
      I3 => \rgb[2]_INST_0_i_13_n_0\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A587A578"
    )
        port map (
      I0 => \__0_carry__0_i_12_n_0\,
      I1 => paddle_pos(7),
      I2 => \__0_carry__1_i_6_n_0\,
      I3 => \i__carry_i_9__0_n_0\,
      I4 => paddle_pos(8),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A587A578"
    )
        port map (
      I0 => \__0_carry__0_i_12_n_0\,
      I1 => paddle_pos(23),
      I2 => \__0_carry__1_i_6_n_0\,
      I3 => \i__carry_i_9__1_n_0\,
      I4 => paddle_pos(24),
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222DDDDDDDD222"
    )
        port map (
      I0 => paddle_pos(19),
      I1 => \i__carry_i_9__1_n_0\,
      I2 => v_count(0),
      I3 => v_count(1),
      I4 => v_count(2),
      I5 => v_count(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEEEEEEEEE"
    )
        port map (
      I0 => paddle_pos(12),
      I1 => paddle_pos(11),
      I2 => \i__carry_i_11_n_0\,
      I3 => paddle_pos(6),
      I4 => paddle_pos(7),
      I5 => paddle_pos(8),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEEEEEEEEE"
    )
        port map (
      I0 => paddle_pos(28),
      I1 => paddle_pos(27),
      I2 => \i__carry_i_11__0_n_0\,
      I3 => paddle_pos(22),
      I4 => paddle_pos(23),
      I5 => paddle_pos(24),
      O => \i__carry_i_10__0_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEE00000000"
    )
        port map (
      I0 => paddle_pos(3),
      I1 => paddle_pos(4),
      I2 => paddle_pos(0),
      I3 => paddle_pos(1),
      I4 => paddle_pos(2),
      I5 => paddle_pos(5),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEE00000000"
    )
        port map (
      I0 => paddle_pos(19),
      I1 => paddle_pos(20),
      I2 => paddle_pos(16),
      I3 => paddle_pos(17),
      I4 => paddle_pos(18),
      I5 => paddle_pos(21),
      O => \i__carry_i_11__0_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222DDDDDDDD222"
    )
        port map (
      I0 => paddle_pos(3),
      I1 => \i__carry_i_9__0_n_0\,
      I2 => v_count(0),
      I3 => v_count(1),
      I4 => v_count(2),
      I5 => v_count(3),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0301031F"
    )
        port map (
      I0 => paddle_pos(22),
      I1 => \__0_carry__0_i_9_n_0\,
      I2 => \__0_carry__0_i_12_n_0\,
      I3 => \i__carry_i_9__1_n_0\,
      I4 => paddle_pos(23),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0301031F"
    )
        port map (
      I0 => paddle_pos(6),
      I1 => \__0_carry__0_i_9_n_0\,
      I2 => \__0_carry__0_i_12_n_0\,
      I3 => \i__carry_i_9__0_n_0\,
      I4 => paddle_pos(7),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200BB3B3B332"
    )
        port map (
      I0 => \i___0_carry__0_i_9_n_0\,
      I1 => \i__carry_i_9_n_0\,
      I2 => h_count(6),
      I3 => h_count(4),
      I4 => h_count(5),
      I5 => h_count(7),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4CF0004"
    )
        port map (
      I0 => paddle_pos(20),
      I1 => \__0_carry__0_i_13_n_0\,
      I2 => \i__carry_i_9__1_n_0\,
      I3 => paddle_pos(21),
      I4 => \__0_carry__0_i_10_n_0\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4CF0004"
    )
        port map (
      I0 => paddle_pos(4),
      I1 => \__0_carry__0_i_13_n_0\,
      I2 => \i__carry_i_9__0_n_0\,
      I3 => paddle_pos(5),
      I4 => \__0_carry__0_i_10_n_0\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F301F3D3"
    )
        port map (
      I0 => ball_pos(20),
      I1 => h_count(4),
      I2 => h_count(5),
      I3 => \i___0_carry_i_9_n_0\,
      I4 => ball_pos(21),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry_i_9__0_n_0\,
      I1 => paddle_pos(2),
      O => paddler_pos_int(2)
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry_i_9__1_n_0\,
      I1 => paddle_pos(18),
      O => paddlel_pos_int(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0D0D0F1"
    )
        port map (
      I0 => paddle_pos(19),
      I1 => \i__carry_i_9__1_n_0\,
      I2 => \__0_carry__0_i_14_n_0\,
      I3 => rgb3_carry_i_9_n_0,
      I4 => paddle_pos(18),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0D0D0F1"
    )
        port map (
      I0 => paddle_pos(3),
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \__0_carry__0_i_14_n_0\,
      I3 => rgb3_carry_i_9_n_0,
      I4 => paddle_pos(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC40FCF4"
    )
        port map (
      I0 => ball_pos(18),
      I1 => h_count(2),
      I2 => h_count(3),
      I3 => \i___0_carry_i_9_n_0\,
      I4 => ball_pos(19),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i__carry_i_9__0_n_0\,
      I1 => paddle_pos(1),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i__carry_i_9__1_n_0\,
      I1 => paddle_pos(17),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F103F3D"
    )
        port map (
      I0 => paddle_pos(16),
      I1 => v_count(0),
      I2 => v_count(1),
      I3 => \i__carry_i_9__1_n_0\,
      I4 => paddle_pos(17),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F103F3D"
    )
        port map (
      I0 => paddle_pos(0),
      I1 => v_count(0),
      I2 => v_count(1),
      I3 => \i__carry_i_9__0_n_0\,
      I4 => paddle_pos(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC40FCF4"
    )
        port map (
      I0 => ball_pos(16),
      I1 => h_count(0),
      I2 => h_count(1),
      I3 => \i___0_carry_i_9_n_0\,
      I4 => ball_pos(17),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i__carry_i_9__0_n_0\,
      I1 => paddle_pos(0),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i__carry_i_9__1_n_0\,
      I1 => paddle_pos(16),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C121E00"
    )
        port map (
      I0 => paddle_pos(23),
      I1 => \i__carry_i_9__1_n_0\,
      I2 => \__0_carry__0_i_12_n_0\,
      I3 => \__0_carry__0_i_9_n_0\,
      I4 => paddle_pos(22),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C121E00"
    )
        port map (
      I0 => paddle_pos(7),
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \__0_carry__0_i_12_n_0\,
      I3 => \__0_carry__0_i_9_n_0\,
      I4 => paddle_pos(6),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28282882"
    )
        port map (
      I0 => \i___0_carry__0_i_10_n_0\,
      I1 => \i___0_carry__0_i_9_n_0\,
      I2 => h_count(6),
      I3 => h_count(4),
      I4 => h_count(5),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3936"
    )
        port map (
      I0 => paddle_pos(18),
      I1 => \__0_carry__0_i_14_n_0\,
      I2 => \i__carry_i_9__1_n_0\,
      I3 => paddle_pos(19),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3936"
    )
        port map (
      I0 => paddle_pos(2),
      I1 => \__0_carry__0_i_14_n_0\,
      I2 => \i__carry_i_9__0_n_0\,
      I3 => paddle_pos(3),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50905009"
    )
        port map (
      I0 => \__0_carry__0_i_13_n_0\,
      I1 => paddle_pos(20),
      I2 => \__0_carry__0_i_10_n_0\,
      I3 => \i__carry_i_9__1_n_0\,
      I4 => paddle_pos(21),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50905009"
    )
        port map (
      I0 => \__0_carry__0_i_13_n_0\,
      I1 => paddle_pos(4),
      I2 => \__0_carry__0_i_10_n_0\,
      I3 => \i__carry_i_9__0_n_0\,
      I4 => paddle_pos(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C122D00"
    )
        port map (
      I0 => ball_pos(21),
      I1 => \i___0_carry_i_9_n_0\,
      I2 => h_count(5),
      I3 => h_count(4),
      I4 => ball_pos(20),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1E1E1"
    )
        port map (
      I0 => paddle_pos(18),
      I1 => \i__carry_i_9__1_n_0\,
      I2 => v_count(2),
      I3 => v_count(0),
      I4 => v_count(1),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1E1E1"
    )
        port map (
      I0 => paddle_pos(2),
      I1 => \i__carry_i_9__0_n_0\,
      I2 => v_count(2),
      I3 => v_count(0),
      I4 => v_count(1),
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05090590"
    )
        port map (
      I0 => \__0_carry__0_i_14_n_0\,
      I1 => paddle_pos(19),
      I2 => rgb3_carry_i_9_n_0,
      I3 => \i__carry_i_9__1_n_0\,
      I4 => paddle_pos(18),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05090590"
    )
        port map (
      I0 => \__0_carry__0_i_14_n_0\,
      I1 => paddle_pos(3),
      I2 => rgb3_carry_i_9_n_0,
      I3 => \i__carry_i_9__0_n_0\,
      I4 => paddle_pos(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => ball_pos(19),
      I1 => \i___0_carry_i_9_n_0\,
      I2 => h_count(3),
      I3 => ball_pos(18),
      I4 => h_count(2),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9969"
    )
        port map (
      I0 => v_count(1),
      I1 => v_count(0),
      I2 => paddle_pos(1),
      I3 => \i__carry_i_9__0_n_0\,
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9969"
    )
        port map (
      I0 => v_count(1),
      I1 => v_count(0),
      I2 => paddle_pos(17),
      I3 => \i__carry_i_9__1_n_0\,
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C021D200"
    )
        port map (
      I0 => paddle_pos(17),
      I1 => \i__carry_i_9__1_n_0\,
      I2 => v_count(1),
      I3 => v_count(0),
      I4 => paddle_pos(16),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C021D200"
    )
        port map (
      I0 => paddle_pos(1),
      I1 => \i__carry_i_9__0_n_0\,
      I2 => v_count(1),
      I3 => v_count(0),
      I4 => paddle_pos(0),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => ball_pos(17),
      I1 => \i___0_carry_i_9_n_0\,
      I2 => h_count(1),
      I3 => ball_pos(16),
      I4 => h_count(0),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => v_count(0),
      I1 => paddle_pos(0),
      I2 => \i__carry_i_9__0_n_0\,
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => v_count(0),
      I1 => paddle_pos(16),
      I2 => \i__carry_i_9__1_n_0\,
      O => \i__carry_i_8__3_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i___0_carry_i_9_n_0\,
      I1 => ball_pos(23),
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => paddle_pos(13),
      I1 => paddle_pos(14),
      I2 => paddle_pos(10),
      I3 => paddle_pos(9),
      I4 => paddle_pos(15),
      I5 => \i__carry_i_10_n_0\,
      O => \i__carry_i_9__0_n_0\
    );
\i__carry_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => paddle_pos(29),
      I1 => paddle_pos(30),
      I2 => paddle_pos(26),
      I3 => paddle_pos(25),
      I4 => paddle_pos(31),
      I5 => \i__carry_i_10__0_n_0\,
      O => \i__carry_i_9__1_n_0\
    );
rgb3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb3_carry_n_0,
      CO(2) => rgb3_carry_n_1,
      CO(1) => rgb3_carry_n_2,
      CO(0) => rgb3_carry_n_3,
      CYINIT => '1',
      DI(3) => rgb3_carry_i_1_n_0,
      DI(2) => rgb3_carry_i_2_n_0,
      DI(1) => rgb3_carry_i_3_n_0,
      DI(0) => rgb3_carry_i_4_n_0,
      O(3 downto 0) => NLW_rgb3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rgb3_carry_i_5_n_0,
      S(2) => rgb3_carry_i_6_n_0,
      S(1) => rgb3_carry_i_7_n_0,
      S(0) => rgb3_carry_i_8_n_0
    );
\rgb3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb3_carry_n_0,
      CO(3 downto 1) => \NLW_rgb3_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => rgb33_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \rgb3_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_rgb3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rgb3_carry__0_i_2_n_0\
    );
\rgb3_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => limit_value1,
      I1 => ball_pos(8),
      I2 => \rgb3_carry__0_i_3_n_0\,
      O => \rgb3_carry__0_i_1_n_0\
    );
\rgb3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10E0"
    )
        port map (
      I0 => limit_value1,
      I1 => ball_pos(8),
      I2 => \rgb[2]_INST_0_i_13_n_0\,
      I3 => \__0_carry__1_i_6_n_0\,
      O => \rgb3_carry__0_i_2_n_0\
    );
\rgb3_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554545400020202"
    )
        port map (
      I0 => v_count(9),
      I1 => v_count(7),
      I2 => v_count(6),
      I3 => v_count(5),
      I4 => \__0_carry__1_i_7_n_0\,
      I5 => v_count(8),
      O => \rgb3_carry__0_i_3_n_0\
    );
rgb3_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001001F"
    )
        port map (
      I0 => \__0_carry__0_i_9_n_0\,
      I1 => ball_pos(6),
      I2 => \__0_carry__0_i_12_n_0\,
      I3 => limit_value1,
      I4 => ball_pos(7),
      O => rgb3_carry_i_1_n_0
    );
rgb3_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4CF0004"
    )
        port map (
      I0 => ball_pos(4),
      I1 => \__0_carry__0_i_13_n_0\,
      I2 => limit_value1,
      I3 => ball_pos(5),
      I4 => \__0_carry__0_i_10_n_0\,
      O => rgb3_carry_i_2_n_0
    );
rgb3_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F310F3F1"
    )
        port map (
      I0 => ball_pos(2),
      I1 => rgb3_carry_i_9_n_0,
      I2 => \__0_carry__0_i_14_n_0\,
      I3 => limit_value1,
      I4 => ball_pos(3),
      O => rgb3_carry_i_3_n_0
    );
rgb3_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F103F3D"
    )
        port map (
      I0 => ball_pos(0),
      I1 => v_count(0),
      I2 => v_count(1),
      I3 => limit_value1,
      I4 => ball_pos(1),
      O => rgb3_carry_i_4_n_0
    );
rgb3_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00121E0C"
    )
        port map (
      I0 => ball_pos(7),
      I1 => limit_value1,
      I2 => \__0_carry__0_i_12_n_0\,
      I3 => ball_pos(6),
      I4 => \__0_carry__0_i_9_n_0\,
      O => rgb3_carry_i_5_n_0
    );
rgb3_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2100C0E1"
    )
        port map (
      I0 => ball_pos(5),
      I1 => limit_value1,
      I2 => \__0_carry__0_i_10_n_0\,
      I3 => ball_pos(4),
      I4 => \__0_carry__0_i_13_n_0\,
      O => rgb3_carry_i_6_n_0
    );
rgb3_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40B0B040B040B040"
    )
        port map (
      I0 => limit_value1,
      I1 => ball_pos(2),
      I2 => \__0_carry_i_1_n_0\,
      I3 => v_count(2),
      I4 => v_count(0),
      I5 => v_count(1),
      O => rgb3_carry_i_7_n_0
    );
rgb3_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C021D200"
    )
        port map (
      I0 => ball_pos(1),
      I1 => limit_value1,
      I2 => v_count(1),
      I3 => v_count(0),
      I4 => ball_pos(0),
      O => rgb3_carry_i_8_n_0
    );
rgb3_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => v_count(1),
      I1 => v_count(0),
      I2 => v_count(2),
      O => rgb3_carry_i_9_n_0
    );
\rgb3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb3_inferred__0/i__carry_n_0\,
      CO(2) => \rgb3_inferred__0/i__carry_n_1\,
      CO(1) => \rgb3_inferred__0/i__carry_n_2\,
      CO(0) => \rgb3_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_rgb3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\rgb3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb3_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_rgb3_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => rgb34_in,
      CO(0) => \rgb3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__3_n_0\,
      O(3 downto 0) => \NLW_rgb3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_2__3_n_0\,
      S(0) => \i__carry__0_i_3__1_n_0\
    );
\rgb3_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb3_inferred__4/i__carry_n_0\,
      CO(2) => \rgb3_inferred__4/i__carry_n_1\,
      CO(1) => \rgb3_inferred__4/i__carry_n_2\,
      CO(0) => \rgb3_inferred__4/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_rgb3_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\rgb3_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb3_inferred__4/i__carry_n_0\,
      CO(3 downto 1) => \NLW_rgb3_inferred__4/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => rgb38_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__0_n_0\,
      O(3 downto 0) => \NLW_rgb3_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__0_n_0\
    );
\rgb3_inferred__7/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb3_inferred__7/i__carry_n_0\,
      CO(2) => \rgb3_inferred__7/i__carry_n_1\,
      CO(1) => \rgb3_inferred__7/i__carry_n_2\,
      CO(0) => \rgb3_inferred__7/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb3_inferred__7/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\rgb3_inferred__7/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb3_inferred__7/i__carry_n_0\,
      CO(3 downto 1) => \NLW_rgb3_inferred__7/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => rgb313_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_rgb3_inferred__7/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2_n_0\
    );
\rgb[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0515000000000000"
    )
        port map (
      I0 => rgb115_out,
      I1 => \rgb[2]_INST_0_i_3_n_0\,
      I2 => \rgb[2]_INST_0_i_4_n_0\,
      I3 => \rgb[2]_INST_0_i_5_n_0\,
      I4 => \rgb[2]_INST_0_i_1_n_0\,
      I5 => p_0_in,
      O => rgb(0)
    );
\rgb[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF88F888"
    )
        port map (
      I0 => p_0_in,
      I1 => \rgb[2]_INST_0_i_1_n_0\,
      I2 => \rgb[2]_INST_0_i_5_n_0\,
      I3 => \rgb[2]_INST_0_i_4_n_0\,
      I4 => \rgb[2]_INST_0_i_3_n_0\,
      I5 => rgb115_out,
      O => rgb(1)
    );
\rgb[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033033300110111"
    )
        port map (
      I0 => \rgb[2]_INST_0_i_1_n_0\,
      I1 => rgb115_out,
      I2 => \rgb[2]_INST_0_i_3_n_0\,
      I3 => \rgb[2]_INST_0_i_4_n_0\,
      I4 => \rgb[2]_INST_0_i_5_n_0\,
      I5 => p_0_in,
      O => rgb(2)
    );
\rgb[2]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \_inferred__0/i___0_carry__1_n_0\,
      I1 => \__0_carry__1_n_1\,
      I2 => rgb33_in,
      I3 => rgb34_in,
      O => \rgb[2]_INST_0_i_1_n_0\
    );
\rgb[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEAAAA"
    )
        port map (
      I0 => h_count(8),
      I1 => h_count(6),
      I2 => h_count(4),
      I3 => h_count(5),
      I4 => h_count(7),
      I5 => h_count(9),
      O => \rgb[2]_INST_0_i_10_n_0\
    );
\rgb[2]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => h_count(3),
      I1 => h_count(2),
      I2 => h_count(4),
      I3 => h_count(1),
      I4 => \rgb[2]_INST_0_i_12_n_0\,
      O => \rgb[2]_INST_0_i_11_n_0\
    );
\rgb[2]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABFFFD"
    )
        port map (
      I0 => h_count(8),
      I1 => h_count(6),
      I2 => h_count(4),
      I3 => h_count(5),
      I4 => h_count(7),
      O => \rgb[2]_INST_0_i_12_n_0\
    );
\rgb[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000015FFFFFFEA"
    )
        port map (
      I0 => v_count(8),
      I1 => \__0_carry__1_i_7_n_0\,
      I2 => v_count(5),
      I3 => v_count(6),
      I4 => v_count(7),
      I5 => v_count(9),
      O => \rgb[2]_INST_0_i_13_n_0\
    );
\rgb[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F5A5A5A78"
    )
        port map (
      I0 => h_count(7),
      I1 => h_count(5),
      I2 => h_count(9),
      I3 => h_count(6),
      I4 => h_count(4),
      I5 => h_count(8),
      O => \rgb[2]_INST_0_i_14_n_0\
    );
\rgb[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001400000000"
    )
        port map (
      I0 => v_count(8),
      I1 => \__0_carry__1_i_7_n_0\,
      I2 => v_count(5),
      I3 => v_count(6),
      I4 => v_count(7),
      I5 => v_count(9),
      O => \rgb[2]_INST_0_i_15_n_0\
    );
\rgb[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \_inferred__2/i__carry__1_n_1\,
      I1 => \rgb[2]_INST_0_i_7_n_0\,
      I2 => rgb313_in,
      I3 => \rgb[2]_INST_0_i_8_n_0\,
      I4 => \rgb[2]_INST_0_i_9_n_0\,
      I5 => \rgb[2]_INST_0_i_10_n_0\,
      O => rgb115_out
    );
\rgb[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557F55FF55FF55FF"
    )
        port map (
      I0 => h_count(9),
      I1 => h_count(4),
      I2 => h_count(5),
      I3 => h_count(8),
      I4 => h_count(6),
      I5 => h_count(7),
      O => \rgb[2]_INST_0_i_3_n_0\
    );
\rgb[2]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \rgb[2]_INST_0_i_3_n_0\,
      I1 => \rgb[2]_INST_0_i_11_n_0\,
      I2 => rgb38_in,
      I3 => \_inferred__1/i__carry__1_n_1\,
      O => \rgb[2]_INST_0_i_4_n_0\
    );
\rgb[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002AAAAAA"
    )
        port map (
      I0 => h_count(4),
      I1 => h_count(0),
      I2 => h_count(1),
      I3 => h_count(2),
      I4 => h_count(3),
      I5 => \rgb[2]_INST_0_i_12_n_0\,
      O => \rgb[2]_INST_0_i_5_n_0\
    );
\rgb[2]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A00"
    )
        port map (
      I0 => \rgb[2]_INST_0_i_13_n_0\,
      I1 => \rgb[2]_INST_0_i_14_n_0\,
      I2 => \rgb[2]_INST_0_i_12_n_0\,
      I3 => \rgb[2]_INST_0_i_10_n_0\,
      I4 => \rgb[2]_INST_0_i_15_n_0\,
      O => p_0_in
    );
\rgb[2]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => h_count(4),
      I1 => h_count(3),
      I2 => h_count(1),
      I3 => h_count(2),
      O => \rgb[2]_INST_0_i_7_n_0\
    );
\rgb[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEAAAA"
    )
        port map (
      I0 => h_count(8),
      I1 => h_count(6),
      I2 => h_count(4),
      I3 => h_count(5),
      I4 => h_count(7),
      I5 => h_count(9),
      O => \rgb[2]_INST_0_i_8_n_0\
    );
\rgb[2]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => h_count(2),
      I1 => h_count(3),
      I2 => h_count(4),
      O => \rgb[2]_INST_0_i_9_n_0\
    );
\v_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \v_count[9]_i_5_n_0\,
      I1 => v_count(0),
      O => \v_count[0]_i_1_n_0\
    );
\v_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \v_count[9]_i_5_n_0\,
      I1 => v_count(1),
      I2 => v_count(0),
      O => \v_count[1]_i_1_n_0\
    );
\v_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \v_count[9]_i_5_n_0\,
      I1 => v_count(2),
      I2 => v_count(0),
      I3 => v_count(1),
      O => \v_count[2]_i_1_n_0\
    );
\v_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \v_count[9]_i_5_n_0\,
      I1 => v_count(3),
      I2 => v_count(1),
      I3 => v_count(0),
      I4 => v_count(2),
      O => \v_count[3]_i_1_n_0\
    );
\v_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \v_count[9]_i_5_n_0\,
      I1 => v_count(4),
      I2 => v_count(2),
      I3 => v_count(0),
      I4 => v_count(1),
      I5 => v_count(3),
      O => \v_count[4]_i_1_n_0\
    );
\v_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8828888888888888"
    )
        port map (
      I0 => \v_count[9]_i_5_n_0\,
      I1 => v_count(5),
      I2 => v_count(3),
      I3 => \v_count[5]_i_2_n_0\,
      I4 => v_count(2),
      I5 => v_count(4),
      O => \v_count[5]_i_1_n_0\
    );
\v_count[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => v_count(0),
      I1 => v_count(1),
      O => \v_count[5]_i_2_n_0\
    );
\v_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \v_count[9]_i_5_n_0\,
      I1 => v_count(6),
      I2 => \v_count[9]_i_4_n_0\,
      O => \v_count[6]_i_1_n_0\
    );
\v_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \v_count[9]_i_5_n_0\,
      I1 => v_count(7),
      I2 => \v_count[9]_i_4_n_0\,
      I3 => v_count(6),
      O => \v_count[7]_i_1_n_0\
    );
\v_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => v_count(6),
      I1 => \v_count[9]_i_4_n_0\,
      I2 => v_count(7),
      I3 => \v_count[9]_i_5_n_0\,
      I4 => v_count(8),
      O => \v_count[8]_i_1_n_0\
    );
\v_count[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => h_count(6),
      I1 => h_count(3),
      I2 => h_count(0),
      I3 => \v_count[9]_i_3_n_0\,
      O => v_count_1
    );
\v_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F008000FF000000"
    )
        port map (
      I0 => v_count(6),
      I1 => \v_count[9]_i_4_n_0\,
      I2 => v_count(7),
      I3 => \v_count[9]_i_5_n_0\,
      I4 => v_count(9),
      I5 => v_count(8),
      O => \v_count[9]_i_2_n_0\
    );
\v_count[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => h_count(7),
      I1 => h_count(8),
      I2 => h_count(5),
      I3 => h_count(9),
      I4 => h_count(4),
      I5 => \h_count[5]_i_2_n_0\,
      O => \v_count[9]_i_3_n_0\
    );
\v_count[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => v_count(5),
      I1 => v_count(4),
      I2 => v_count(2),
      I3 => v_count(0),
      I4 => v_count(1),
      I5 => v_count(3),
      O => \v_count[9]_i_4_n_0\
    );
\v_count[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => v_count(1),
      I1 => v_count(4),
      I2 => v_count(5),
      I3 => v_count(7),
      I4 => \v_count[9]_i_6_n_0\,
      I5 => \v_count[9]_i_7_n_0\,
      O => \v_count[9]_i_5_n_0\
    );
\v_count[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFAEFFAEAEAEFF"
    )
        port map (
      I0 => v_count(8),
      I1 => v_count(6),
      I2 => v_count(7),
      I3 => v_count(5),
      I4 => v_count(3),
      I5 => v_count(4),
      O => \v_count[9]_i_6_n_0\
    );
\v_count[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF75FF"
    )
        port map (
      I0 => v_count(2),
      I1 => v_count(1),
      I2 => v_count(0),
      I3 => v_count(9),
      I4 => v_count(8),
      O => \v_count[9]_i_7_n_0\
    );
\v_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_state,
      CE => v_count_1,
      CLR => reset,
      D => \v_count[0]_i_1_n_0\,
      Q => v_count(0)
    );
\v_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_state,
      CE => v_count_1,
      CLR => reset,
      D => \v_count[1]_i_1_n_0\,
      Q => v_count(1)
    );
\v_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_state,
      CE => v_count_1,
      CLR => reset,
      D => \v_count[2]_i_1_n_0\,
      Q => v_count(2)
    );
\v_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_state,
      CE => v_count_1,
      CLR => reset,
      D => \v_count[3]_i_1_n_0\,
      Q => v_count(3)
    );
\v_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_state,
      CE => v_count_1,
      CLR => reset,
      D => \v_count[4]_i_1_n_0\,
      Q => v_count(4)
    );
\v_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_state,
      CE => v_count_1,
      CLR => reset,
      D => \v_count[5]_i_1_n_0\,
      Q => v_count(5)
    );
\v_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_state,
      CE => v_count_1,
      CLR => reset,
      D => \v_count[6]_i_1_n_0\,
      Q => v_count(6)
    );
\v_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_state,
      CE => v_count_1,
      CLR => reset,
      D => \v_count[7]_i_1_n_0\,
      Q => v_count(7)
    );
\v_count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_state,
      CE => v_count_1,
      CLR => reset,
      D => \v_count[8]_i_1_n_0\,
      Q => v_count(8)
    );
\v_count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_state,
      CE => v_count_1,
      CLR => reset,
      D => \v_count[9]_i_2_n_0\,
      Q => v_count(9)
    );
vsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => v_count(3),
      I1 => v_count(2),
      I2 => v_count(9),
      I3 => v_count(8),
      I4 => vsync_INST_0_i_1_n_0,
      I5 => v_count(6),
      O => vsync
    );
vsync_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => v_count(1),
      I1 => v_count(4),
      I2 => v_count(5),
      I3 => v_count(7),
      O => vsync_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vga_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ball_pos : in STD_LOGIC_VECTOR ( 31 downto 0 );
    paddle_pos : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    rgb : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_vga_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_vga_controller_0_0 : entity is "design_1_vga_controller_0_0,vga_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_vga_controller_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_vga_controller_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_vga_controller_0_0 : entity is "vga_controller,Vivado 2018.3";
end design_1_vga_controller_0_0;

architecture STRUCTURE of design_1_vga_controller_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_100MHz, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.design_1_vga_controller_0_0_vga_controller
     port map (
      ball_pos(31 downto 0) => ball_pos(31 downto 0),
      clk => clk,
      hsync => hsync,
      paddle_pos(31 downto 0) => paddle_pos(31 downto 0),
      reset => reset,
      rgb(2 downto 0) => rgb(2 downto 0),
      vsync => vsync
    );
end STRUCTURE;
