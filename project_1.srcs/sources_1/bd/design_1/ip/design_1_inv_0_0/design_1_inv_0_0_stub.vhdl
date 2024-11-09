-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Jun 25 12:14:50 2024
-- Host        : vayssade5480 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/VAYSSADET/Documents/Cours/HAE924_Systemes_puce/tuto_microblaze/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_inv_0_0/design_1_inv_0_0_stub.vhdl
-- Design      : design_1_inv_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_inv_0_0 is
  Port ( 
    i_rst : in STD_LOGIC;
    o_rst : out STD_LOGIC
  );

end design_1_inv_0_0;

architecture stub of design_1_inv_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_rst,o_rst";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "inv,Vivado 2018.3";
begin
end;
