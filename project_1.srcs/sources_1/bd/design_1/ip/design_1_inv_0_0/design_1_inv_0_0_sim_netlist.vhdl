-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Jun 25 12:14:50 2024
-- Host        : vayssade5480 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/VAYSSADET/Documents/Cours/HAE924_Systemes_puce/tuto_microblaze/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_inv_0_0/design_1_inv_0_0_sim_netlist.vhdl
-- Design      : design_1_inv_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_inv_0_0 is
  port (
    i_rst : in STD_LOGIC;
    o_rst : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_inv_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_inv_0_0 : entity is "design_1_inv_0_0,inv,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_inv_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_inv_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_inv_0_0 : entity is "inv,Vivado 2018.3";
end design_1_inv_0_0;

architecture STRUCTURE of design_1_inv_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of i_rst : signal is "xilinx.com:signal:reset:1.0 i_rst RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_rst : signal is "XIL_INTERFACENAME i_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of o_rst : signal is "xilinx.com:signal:reset:1.0 o_rst RST";
  attribute x_interface_parameter of o_rst : signal is "XIL_INTERFACENAME o_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
o_rst_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_rst,
      O => o_rst
    );
end STRUCTURE;
