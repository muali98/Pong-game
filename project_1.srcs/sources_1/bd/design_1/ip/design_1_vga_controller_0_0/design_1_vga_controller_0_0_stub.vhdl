-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Oct 21 16:09:11 2024
-- Host        : DESKTOP-3BUOSR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Ali/Pictures/Xilinx/new/pong_game/project_1.srcs/sources_1/bd/design_1/ip/design_1_vga_controller_0_0/design_1_vga_controller_0_0_stub.vhdl
-- Design      : design_1_vga_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_vga_controller_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ball_pos : in STD_LOGIC_VECTOR ( 31 downto 0 );
    paddle_pos : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    rgb : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end design_1_vga_controller_0_0;

architecture stub of design_1_vga_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,ball_pos[31:0],paddle_pos[31:0],hsync,vsync,rgb[2:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "vga_controller,Vivado 2018.3";
begin
end;
