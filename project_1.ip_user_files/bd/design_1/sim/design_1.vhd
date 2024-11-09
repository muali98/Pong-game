--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Tue Jun 25 14:09:43 2024
--Host        : vayssade5480 running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_8RVYHO is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m00_couplers_imp_8RVYHO;

architecture STRUCTURE of m00_couplers_imp_8RVYHO is
  signal m00_couplers_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m00_couplers_to_m00_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m00_couplers_to_m00_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m00_couplers_to_m00_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m00_couplers_to_m00_couplers_AWVALID(0);
  M_AXI_bready(0) <= m00_couplers_to_m00_couplers_BREADY(0);
  M_AXI_rready(0) <= m00_couplers_to_m00_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m00_couplers_to_m00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m00_couplers_to_m00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m00_couplers_to_m00_couplers_WVALID(0);
  S_AXI_arready(0) <= m00_couplers_to_m00_couplers_ARREADY(0);
  S_AXI_awready(0) <= m00_couplers_to_m00_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_m00_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m00_couplers_to_m00_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m00_couplers_to_m00_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_m00_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m00_couplers_to_m00_couplers_RVALID(0);
  S_AXI_wready(0) <= m00_couplers_to_m00_couplers_WREADY(0);
  m00_couplers_to_m00_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_m00_couplers_ARREADY(0) <= M_AXI_arready(0);
  m00_couplers_to_m00_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m00_couplers_to_m00_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_m00_couplers_AWREADY(0) <= M_AXI_awready(0);
  m00_couplers_to_m00_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m00_couplers_to_m00_couplers_BREADY(0) <= S_AXI_bready(0);
  m00_couplers_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m00_couplers_to_m00_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m00_couplers_to_m00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m00_couplers_to_m00_couplers_RREADY(0) <= S_AXI_rready(0);
  m00_couplers_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m00_couplers_to_m00_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m00_couplers_to_m00_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m00_couplers_to_m00_couplers_WREADY(0) <= M_AXI_wready(0);
  m00_couplers_to_m00_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m00_couplers_to_m00_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity microblaze_1_local_memory_imp_1PT2J88 is
  port (
    DLMB_abus : in STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_addrstrobe : in STD_LOGIC;
    DLMB_be : in STD_LOGIC_VECTOR ( 0 to 3 );
    DLMB_ce : out STD_LOGIC;
    DLMB_readdbus : out STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_readstrobe : in STD_LOGIC;
    DLMB_ready : out STD_LOGIC;
    DLMB_ue : out STD_LOGIC;
    DLMB_wait : out STD_LOGIC;
    DLMB_writedbus : in STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_writestrobe : in STD_LOGIC;
    ILMB_abus : in STD_LOGIC_VECTOR ( 0 to 31 );
    ILMB_addrstrobe : in STD_LOGIC;
    ILMB_ce : out STD_LOGIC;
    ILMB_readdbus : out STD_LOGIC_VECTOR ( 0 to 31 );
    ILMB_readstrobe : in STD_LOGIC;
    ILMB_ready : out STD_LOGIC;
    ILMB_ue : out STD_LOGIC;
    ILMB_wait : out STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC
  );
end microblaze_1_local_memory_imp_1PT2J88;

architecture STRUCTURE of microblaze_1_local_memory_imp_1PT2J88 is
  component design_1_dlmb_v10_1 is
  port (
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC;
    LMB_Rst : out STD_LOGIC;
    M_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_ReadStrobe : in STD_LOGIC;
    M_WriteStrobe : in STD_LOGIC;
    M_AddrStrobe : in STD_LOGIC;
    M_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_Wait : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_UE : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_CE : in STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_ABus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_ReadStrobe : out STD_LOGIC;
    LMB_WriteStrobe : out STD_LOGIC;
    LMB_AddrStrobe : out STD_LOGIC;
    LMB_ReadDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_Ready : out STD_LOGIC;
    LMB_Wait : out STD_LOGIC;
    LMB_UE : out STD_LOGIC;
    LMB_CE : out STD_LOGIC;
    LMB_BE : out STD_LOGIC_VECTOR ( 0 to 3 )
  );
  end component design_1_dlmb_v10_1;
  component design_1_ilmb_v10_1 is
  port (
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC;
    LMB_Rst : out STD_LOGIC;
    M_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_ReadStrobe : in STD_LOGIC;
    M_WriteStrobe : in STD_LOGIC;
    M_AddrStrobe : in STD_LOGIC;
    M_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_Wait : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_UE : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_CE : in STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_ABus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_ReadStrobe : out STD_LOGIC;
    LMB_WriteStrobe : out STD_LOGIC;
    LMB_AddrStrobe : out STD_LOGIC;
    LMB_ReadDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_Ready : out STD_LOGIC;
    LMB_Wait : out STD_LOGIC;
    LMB_UE : out STD_LOGIC;
    LMB_CE : out STD_LOGIC;
    LMB_BE : out STD_LOGIC_VECTOR ( 0 to 3 )
  );
  end component design_1_ilmb_v10_1;
  component design_1_dlmb_bram_if_cntlr_1 is
  port (
    LMB_Clk : in STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    BRAM_Rst_A : out STD_LOGIC;
    BRAM_Clk_A : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_EN_A : out STD_LOGIC;
    BRAM_WEN_A : out STD_LOGIC_VECTOR ( 0 to 3 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 31 )
  );
  end component design_1_dlmb_bram_if_cntlr_1;
  component design_1_ilmb_bram_if_cntlr_1 is
  port (
    LMB_Clk : in STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    BRAM_Rst_A : out STD_LOGIC;
    BRAM_Clk_A : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_EN_A : out STD_LOGIC;
    BRAM_WEN_A : out STD_LOGIC_VECTOR ( 0 to 3 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 31 )
  );
  end component design_1_ilmb_bram_if_cntlr_1;
  component design_1_lmb_bram_1 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component design_1_lmb_bram_1;
  signal SYS_Rst_1 : STD_LOGIC;
  signal microblaze_1_Clk : STD_LOGIC;
  signal microblaze_1_dlmb_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_dlmb_ADDRSTROBE : STD_LOGIC;
  signal microblaze_1_dlmb_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_1_dlmb_CE : STD_LOGIC;
  signal microblaze_1_dlmb_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_dlmb_READSTROBE : STD_LOGIC;
  signal microblaze_1_dlmb_READY : STD_LOGIC;
  signal microblaze_1_dlmb_UE : STD_LOGIC;
  signal microblaze_1_dlmb_WAIT : STD_LOGIC;
  signal microblaze_1_dlmb_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_dlmb_WRITESTROBE : STD_LOGIC;
  signal microblaze_1_dlmb_bus_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_dlmb_bus_ADDRSTROBE : STD_LOGIC;
  signal microblaze_1_dlmb_bus_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_1_dlmb_bus_CE : STD_LOGIC;
  signal microblaze_1_dlmb_bus_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_dlmb_bus_READSTROBE : STD_LOGIC;
  signal microblaze_1_dlmb_bus_READY : STD_LOGIC;
  signal microblaze_1_dlmb_bus_UE : STD_LOGIC;
  signal microblaze_1_dlmb_bus_WAIT : STD_LOGIC;
  signal microblaze_1_dlmb_bus_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_dlmb_bus_WRITESTROBE : STD_LOGIC;
  signal microblaze_1_dlmb_cntlr_ADDR : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_dlmb_cntlr_CLK : STD_LOGIC;
  signal microblaze_1_dlmb_cntlr_DIN : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_dlmb_cntlr_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_1_dlmb_cntlr_EN : STD_LOGIC;
  signal microblaze_1_dlmb_cntlr_RST : STD_LOGIC;
  signal microblaze_1_dlmb_cntlr_WE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_1_ilmb_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_ilmb_ADDRSTROBE : STD_LOGIC;
  signal microblaze_1_ilmb_CE : STD_LOGIC;
  signal microblaze_1_ilmb_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_ilmb_READSTROBE : STD_LOGIC;
  signal microblaze_1_ilmb_READY : STD_LOGIC;
  signal microblaze_1_ilmb_UE : STD_LOGIC;
  signal microblaze_1_ilmb_WAIT : STD_LOGIC;
  signal microblaze_1_ilmb_bus_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_ilmb_bus_ADDRSTROBE : STD_LOGIC;
  signal microblaze_1_ilmb_bus_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_1_ilmb_bus_CE : STD_LOGIC;
  signal microblaze_1_ilmb_bus_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_ilmb_bus_READSTROBE : STD_LOGIC;
  signal microblaze_1_ilmb_bus_READY : STD_LOGIC;
  signal microblaze_1_ilmb_bus_UE : STD_LOGIC;
  signal microblaze_1_ilmb_bus_WAIT : STD_LOGIC;
  signal microblaze_1_ilmb_bus_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_ilmb_bus_WRITESTROBE : STD_LOGIC;
  signal microblaze_1_ilmb_cntlr_ADDR : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_ilmb_cntlr_CLK : STD_LOGIC;
  signal microblaze_1_ilmb_cntlr_DIN : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_ilmb_cntlr_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_1_ilmb_cntlr_EN : STD_LOGIC;
  signal microblaze_1_ilmb_cntlr_RST : STD_LOGIC;
  signal microblaze_1_ilmb_cntlr_WE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal NLW_dlmb_v10_LMB_Rst_UNCONNECTED : STD_LOGIC;
  signal NLW_ilmb_v10_LMB_Rst_UNCONNECTED : STD_LOGIC;
  signal NLW_lmb_bram_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_lmb_bram_rstb_busy_UNCONNECTED : STD_LOGIC;
  attribute BMM_INFO_ADDRESS_SPACE : string;
  attribute BMM_INFO_ADDRESS_SPACE of dlmb_bram_if_cntlr : label is "byte  0x00000000 32 > design_1 microblaze_1_local_memory/lmb_bram";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of dlmb_bram_if_cntlr : label is "yes";
begin
  DLMB_ce <= microblaze_1_dlmb_CE;
  DLMB_readdbus(0 to 31) <= microblaze_1_dlmb_READDBUS(0 to 31);
  DLMB_ready <= microblaze_1_dlmb_READY;
  DLMB_ue <= microblaze_1_dlmb_UE;
  DLMB_wait <= microblaze_1_dlmb_WAIT;
  ILMB_ce <= microblaze_1_ilmb_CE;
  ILMB_readdbus(0 to 31) <= microblaze_1_ilmb_READDBUS(0 to 31);
  ILMB_ready <= microblaze_1_ilmb_READY;
  ILMB_ue <= microblaze_1_ilmb_UE;
  ILMB_wait <= microblaze_1_ilmb_WAIT;
  SYS_Rst_1 <= SYS_Rst;
  microblaze_1_Clk <= LMB_Clk;
  microblaze_1_dlmb_ABUS(0 to 31) <= DLMB_abus(0 to 31);
  microblaze_1_dlmb_ADDRSTROBE <= DLMB_addrstrobe;
  microblaze_1_dlmb_BE(0 to 3) <= DLMB_be(0 to 3);
  microblaze_1_dlmb_READSTROBE <= DLMB_readstrobe;
  microblaze_1_dlmb_WRITEDBUS(0 to 31) <= DLMB_writedbus(0 to 31);
  microblaze_1_dlmb_WRITESTROBE <= DLMB_writestrobe;
  microblaze_1_ilmb_ABUS(0 to 31) <= ILMB_abus(0 to 31);
  microblaze_1_ilmb_ADDRSTROBE <= ILMB_addrstrobe;
  microblaze_1_ilmb_READSTROBE <= ILMB_readstrobe;
dlmb_bram_if_cntlr: component design_1_dlmb_bram_if_cntlr_1
     port map (
      BRAM_Addr_A(0 to 31) => microblaze_1_dlmb_cntlr_ADDR(0 to 31),
      BRAM_Clk_A => microblaze_1_dlmb_cntlr_CLK,
      BRAM_Din_A(0) => microblaze_1_dlmb_cntlr_DOUT(31),
      BRAM_Din_A(1) => microblaze_1_dlmb_cntlr_DOUT(30),
      BRAM_Din_A(2) => microblaze_1_dlmb_cntlr_DOUT(29),
      BRAM_Din_A(3) => microblaze_1_dlmb_cntlr_DOUT(28),
      BRAM_Din_A(4) => microblaze_1_dlmb_cntlr_DOUT(27),
      BRAM_Din_A(5) => microblaze_1_dlmb_cntlr_DOUT(26),
      BRAM_Din_A(6) => microblaze_1_dlmb_cntlr_DOUT(25),
      BRAM_Din_A(7) => microblaze_1_dlmb_cntlr_DOUT(24),
      BRAM_Din_A(8) => microblaze_1_dlmb_cntlr_DOUT(23),
      BRAM_Din_A(9) => microblaze_1_dlmb_cntlr_DOUT(22),
      BRAM_Din_A(10) => microblaze_1_dlmb_cntlr_DOUT(21),
      BRAM_Din_A(11) => microblaze_1_dlmb_cntlr_DOUT(20),
      BRAM_Din_A(12) => microblaze_1_dlmb_cntlr_DOUT(19),
      BRAM_Din_A(13) => microblaze_1_dlmb_cntlr_DOUT(18),
      BRAM_Din_A(14) => microblaze_1_dlmb_cntlr_DOUT(17),
      BRAM_Din_A(15) => microblaze_1_dlmb_cntlr_DOUT(16),
      BRAM_Din_A(16) => microblaze_1_dlmb_cntlr_DOUT(15),
      BRAM_Din_A(17) => microblaze_1_dlmb_cntlr_DOUT(14),
      BRAM_Din_A(18) => microblaze_1_dlmb_cntlr_DOUT(13),
      BRAM_Din_A(19) => microblaze_1_dlmb_cntlr_DOUT(12),
      BRAM_Din_A(20) => microblaze_1_dlmb_cntlr_DOUT(11),
      BRAM_Din_A(21) => microblaze_1_dlmb_cntlr_DOUT(10),
      BRAM_Din_A(22) => microblaze_1_dlmb_cntlr_DOUT(9),
      BRAM_Din_A(23) => microblaze_1_dlmb_cntlr_DOUT(8),
      BRAM_Din_A(24) => microblaze_1_dlmb_cntlr_DOUT(7),
      BRAM_Din_A(25) => microblaze_1_dlmb_cntlr_DOUT(6),
      BRAM_Din_A(26) => microblaze_1_dlmb_cntlr_DOUT(5),
      BRAM_Din_A(27) => microblaze_1_dlmb_cntlr_DOUT(4),
      BRAM_Din_A(28) => microblaze_1_dlmb_cntlr_DOUT(3),
      BRAM_Din_A(29) => microblaze_1_dlmb_cntlr_DOUT(2),
      BRAM_Din_A(30) => microblaze_1_dlmb_cntlr_DOUT(1),
      BRAM_Din_A(31) => microblaze_1_dlmb_cntlr_DOUT(0),
      BRAM_Dout_A(0 to 31) => microblaze_1_dlmb_cntlr_DIN(0 to 31),
      BRAM_EN_A => microblaze_1_dlmb_cntlr_EN,
      BRAM_Rst_A => microblaze_1_dlmb_cntlr_RST,
      BRAM_WEN_A(0 to 3) => microblaze_1_dlmb_cntlr_WE(0 to 3),
      LMB_ABus(0 to 31) => microblaze_1_dlmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_1_dlmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_1_dlmb_bus_BE(0 to 3),
      LMB_Clk => microblaze_1_Clk,
      LMB_ReadStrobe => microblaze_1_dlmb_bus_READSTROBE,
      LMB_Rst => SYS_Rst_1,
      LMB_WriteDBus(0 to 31) => microblaze_1_dlmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_1_dlmb_bus_WRITESTROBE,
      Sl_CE => microblaze_1_dlmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_1_dlmb_bus_READDBUS(0 to 31),
      Sl_Ready => microblaze_1_dlmb_bus_READY,
      Sl_UE => microblaze_1_dlmb_bus_UE,
      Sl_Wait => microblaze_1_dlmb_bus_WAIT
    );
dlmb_v10: component design_1_dlmb_v10_1
     port map (
      LMB_ABus(0 to 31) => microblaze_1_dlmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_1_dlmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_1_dlmb_bus_BE(0 to 3),
      LMB_CE => microblaze_1_dlmb_CE,
      LMB_Clk => microblaze_1_Clk,
      LMB_ReadDBus(0 to 31) => microblaze_1_dlmb_READDBUS(0 to 31),
      LMB_ReadStrobe => microblaze_1_dlmb_bus_READSTROBE,
      LMB_Ready => microblaze_1_dlmb_READY,
      LMB_Rst => NLW_dlmb_v10_LMB_Rst_UNCONNECTED,
      LMB_UE => microblaze_1_dlmb_UE,
      LMB_Wait => microblaze_1_dlmb_WAIT,
      LMB_WriteDBus(0 to 31) => microblaze_1_dlmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_1_dlmb_bus_WRITESTROBE,
      M_ABus(0 to 31) => microblaze_1_dlmb_ABUS(0 to 31),
      M_AddrStrobe => microblaze_1_dlmb_ADDRSTROBE,
      M_BE(0 to 3) => microblaze_1_dlmb_BE(0 to 3),
      M_DBus(0 to 31) => microblaze_1_dlmb_WRITEDBUS(0 to 31),
      M_ReadStrobe => microblaze_1_dlmb_READSTROBE,
      M_WriteStrobe => microblaze_1_dlmb_WRITESTROBE,
      SYS_Rst => SYS_Rst_1,
      Sl_CE(0) => microblaze_1_dlmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_1_dlmb_bus_READDBUS(0 to 31),
      Sl_Ready(0) => microblaze_1_dlmb_bus_READY,
      Sl_UE(0) => microblaze_1_dlmb_bus_UE,
      Sl_Wait(0) => microblaze_1_dlmb_bus_WAIT
    );
ilmb_bram_if_cntlr: component design_1_ilmb_bram_if_cntlr_1
     port map (
      BRAM_Addr_A(0 to 31) => microblaze_1_ilmb_cntlr_ADDR(0 to 31),
      BRAM_Clk_A => microblaze_1_ilmb_cntlr_CLK,
      BRAM_Din_A(0) => microblaze_1_ilmb_cntlr_DOUT(31),
      BRAM_Din_A(1) => microblaze_1_ilmb_cntlr_DOUT(30),
      BRAM_Din_A(2) => microblaze_1_ilmb_cntlr_DOUT(29),
      BRAM_Din_A(3) => microblaze_1_ilmb_cntlr_DOUT(28),
      BRAM_Din_A(4) => microblaze_1_ilmb_cntlr_DOUT(27),
      BRAM_Din_A(5) => microblaze_1_ilmb_cntlr_DOUT(26),
      BRAM_Din_A(6) => microblaze_1_ilmb_cntlr_DOUT(25),
      BRAM_Din_A(7) => microblaze_1_ilmb_cntlr_DOUT(24),
      BRAM_Din_A(8) => microblaze_1_ilmb_cntlr_DOUT(23),
      BRAM_Din_A(9) => microblaze_1_ilmb_cntlr_DOUT(22),
      BRAM_Din_A(10) => microblaze_1_ilmb_cntlr_DOUT(21),
      BRAM_Din_A(11) => microblaze_1_ilmb_cntlr_DOUT(20),
      BRAM_Din_A(12) => microblaze_1_ilmb_cntlr_DOUT(19),
      BRAM_Din_A(13) => microblaze_1_ilmb_cntlr_DOUT(18),
      BRAM_Din_A(14) => microblaze_1_ilmb_cntlr_DOUT(17),
      BRAM_Din_A(15) => microblaze_1_ilmb_cntlr_DOUT(16),
      BRAM_Din_A(16) => microblaze_1_ilmb_cntlr_DOUT(15),
      BRAM_Din_A(17) => microblaze_1_ilmb_cntlr_DOUT(14),
      BRAM_Din_A(18) => microblaze_1_ilmb_cntlr_DOUT(13),
      BRAM_Din_A(19) => microblaze_1_ilmb_cntlr_DOUT(12),
      BRAM_Din_A(20) => microblaze_1_ilmb_cntlr_DOUT(11),
      BRAM_Din_A(21) => microblaze_1_ilmb_cntlr_DOUT(10),
      BRAM_Din_A(22) => microblaze_1_ilmb_cntlr_DOUT(9),
      BRAM_Din_A(23) => microblaze_1_ilmb_cntlr_DOUT(8),
      BRAM_Din_A(24) => microblaze_1_ilmb_cntlr_DOUT(7),
      BRAM_Din_A(25) => microblaze_1_ilmb_cntlr_DOUT(6),
      BRAM_Din_A(26) => microblaze_1_ilmb_cntlr_DOUT(5),
      BRAM_Din_A(27) => microblaze_1_ilmb_cntlr_DOUT(4),
      BRAM_Din_A(28) => microblaze_1_ilmb_cntlr_DOUT(3),
      BRAM_Din_A(29) => microblaze_1_ilmb_cntlr_DOUT(2),
      BRAM_Din_A(30) => microblaze_1_ilmb_cntlr_DOUT(1),
      BRAM_Din_A(31) => microblaze_1_ilmb_cntlr_DOUT(0),
      BRAM_Dout_A(0 to 31) => microblaze_1_ilmb_cntlr_DIN(0 to 31),
      BRAM_EN_A => microblaze_1_ilmb_cntlr_EN,
      BRAM_Rst_A => microblaze_1_ilmb_cntlr_RST,
      BRAM_WEN_A(0 to 3) => microblaze_1_ilmb_cntlr_WE(0 to 3),
      LMB_ABus(0 to 31) => microblaze_1_ilmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_1_ilmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_1_ilmb_bus_BE(0 to 3),
      LMB_Clk => microblaze_1_Clk,
      LMB_ReadStrobe => microblaze_1_ilmb_bus_READSTROBE,
      LMB_Rst => SYS_Rst_1,
      LMB_WriteDBus(0 to 31) => microblaze_1_ilmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_1_ilmb_bus_WRITESTROBE,
      Sl_CE => microblaze_1_ilmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_1_ilmb_bus_READDBUS(0 to 31),
      Sl_Ready => microblaze_1_ilmb_bus_READY,
      Sl_UE => microblaze_1_ilmb_bus_UE,
      Sl_Wait => microblaze_1_ilmb_bus_WAIT
    );
ilmb_v10: component design_1_ilmb_v10_1
     port map (
      LMB_ABus(0 to 31) => microblaze_1_ilmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_1_ilmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_1_ilmb_bus_BE(0 to 3),
      LMB_CE => microblaze_1_ilmb_CE,
      LMB_Clk => microblaze_1_Clk,
      LMB_ReadDBus(0 to 31) => microblaze_1_ilmb_READDBUS(0 to 31),
      LMB_ReadStrobe => microblaze_1_ilmb_bus_READSTROBE,
      LMB_Ready => microblaze_1_ilmb_READY,
      LMB_Rst => NLW_ilmb_v10_LMB_Rst_UNCONNECTED,
      LMB_UE => microblaze_1_ilmb_UE,
      LMB_Wait => microblaze_1_ilmb_WAIT,
      LMB_WriteDBus(0 to 31) => microblaze_1_ilmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_1_ilmb_bus_WRITESTROBE,
      M_ABus(0 to 31) => microblaze_1_ilmb_ABUS(0 to 31),
      M_AddrStrobe => microblaze_1_ilmb_ADDRSTROBE,
      M_BE(0 to 3) => B"0000",
      M_DBus(0 to 31) => B"00000000000000000000000000000000",
      M_ReadStrobe => microblaze_1_ilmb_READSTROBE,
      M_WriteStrobe => '0',
      SYS_Rst => SYS_Rst_1,
      Sl_CE(0) => microblaze_1_ilmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_1_ilmb_bus_READDBUS(0 to 31),
      Sl_Ready(0) => microblaze_1_ilmb_bus_READY,
      Sl_UE(0) => microblaze_1_ilmb_bus_UE,
      Sl_Wait(0) => microblaze_1_ilmb_bus_WAIT
    );
lmb_bram: component design_1_lmb_bram_1
     port map (
      addra(31) => microblaze_1_dlmb_cntlr_ADDR(0),
      addra(30) => microblaze_1_dlmb_cntlr_ADDR(1),
      addra(29) => microblaze_1_dlmb_cntlr_ADDR(2),
      addra(28) => microblaze_1_dlmb_cntlr_ADDR(3),
      addra(27) => microblaze_1_dlmb_cntlr_ADDR(4),
      addra(26) => microblaze_1_dlmb_cntlr_ADDR(5),
      addra(25) => microblaze_1_dlmb_cntlr_ADDR(6),
      addra(24) => microblaze_1_dlmb_cntlr_ADDR(7),
      addra(23) => microblaze_1_dlmb_cntlr_ADDR(8),
      addra(22) => microblaze_1_dlmb_cntlr_ADDR(9),
      addra(21) => microblaze_1_dlmb_cntlr_ADDR(10),
      addra(20) => microblaze_1_dlmb_cntlr_ADDR(11),
      addra(19) => microblaze_1_dlmb_cntlr_ADDR(12),
      addra(18) => microblaze_1_dlmb_cntlr_ADDR(13),
      addra(17) => microblaze_1_dlmb_cntlr_ADDR(14),
      addra(16) => microblaze_1_dlmb_cntlr_ADDR(15),
      addra(15) => microblaze_1_dlmb_cntlr_ADDR(16),
      addra(14) => microblaze_1_dlmb_cntlr_ADDR(17),
      addra(13) => microblaze_1_dlmb_cntlr_ADDR(18),
      addra(12) => microblaze_1_dlmb_cntlr_ADDR(19),
      addra(11) => microblaze_1_dlmb_cntlr_ADDR(20),
      addra(10) => microblaze_1_dlmb_cntlr_ADDR(21),
      addra(9) => microblaze_1_dlmb_cntlr_ADDR(22),
      addra(8) => microblaze_1_dlmb_cntlr_ADDR(23),
      addra(7) => microblaze_1_dlmb_cntlr_ADDR(24),
      addra(6) => microblaze_1_dlmb_cntlr_ADDR(25),
      addra(5) => microblaze_1_dlmb_cntlr_ADDR(26),
      addra(4) => microblaze_1_dlmb_cntlr_ADDR(27),
      addra(3) => microblaze_1_dlmb_cntlr_ADDR(28),
      addra(2) => microblaze_1_dlmb_cntlr_ADDR(29),
      addra(1) => microblaze_1_dlmb_cntlr_ADDR(30),
      addra(0) => microblaze_1_dlmb_cntlr_ADDR(31),
      addrb(31) => microblaze_1_ilmb_cntlr_ADDR(0),
      addrb(30) => microblaze_1_ilmb_cntlr_ADDR(1),
      addrb(29) => microblaze_1_ilmb_cntlr_ADDR(2),
      addrb(28) => microblaze_1_ilmb_cntlr_ADDR(3),
      addrb(27) => microblaze_1_ilmb_cntlr_ADDR(4),
      addrb(26) => microblaze_1_ilmb_cntlr_ADDR(5),
      addrb(25) => microblaze_1_ilmb_cntlr_ADDR(6),
      addrb(24) => microblaze_1_ilmb_cntlr_ADDR(7),
      addrb(23) => microblaze_1_ilmb_cntlr_ADDR(8),
      addrb(22) => microblaze_1_ilmb_cntlr_ADDR(9),
      addrb(21) => microblaze_1_ilmb_cntlr_ADDR(10),
      addrb(20) => microblaze_1_ilmb_cntlr_ADDR(11),
      addrb(19) => microblaze_1_ilmb_cntlr_ADDR(12),
      addrb(18) => microblaze_1_ilmb_cntlr_ADDR(13),
      addrb(17) => microblaze_1_ilmb_cntlr_ADDR(14),
      addrb(16) => microblaze_1_ilmb_cntlr_ADDR(15),
      addrb(15) => microblaze_1_ilmb_cntlr_ADDR(16),
      addrb(14) => microblaze_1_ilmb_cntlr_ADDR(17),
      addrb(13) => microblaze_1_ilmb_cntlr_ADDR(18),
      addrb(12) => microblaze_1_ilmb_cntlr_ADDR(19),
      addrb(11) => microblaze_1_ilmb_cntlr_ADDR(20),
      addrb(10) => microblaze_1_ilmb_cntlr_ADDR(21),
      addrb(9) => microblaze_1_ilmb_cntlr_ADDR(22),
      addrb(8) => microblaze_1_ilmb_cntlr_ADDR(23),
      addrb(7) => microblaze_1_ilmb_cntlr_ADDR(24),
      addrb(6) => microblaze_1_ilmb_cntlr_ADDR(25),
      addrb(5) => microblaze_1_ilmb_cntlr_ADDR(26),
      addrb(4) => microblaze_1_ilmb_cntlr_ADDR(27),
      addrb(3) => microblaze_1_ilmb_cntlr_ADDR(28),
      addrb(2) => microblaze_1_ilmb_cntlr_ADDR(29),
      addrb(1) => microblaze_1_ilmb_cntlr_ADDR(30),
      addrb(0) => microblaze_1_ilmb_cntlr_ADDR(31),
      clka => microblaze_1_dlmb_cntlr_CLK,
      clkb => microblaze_1_ilmb_cntlr_CLK,
      dina(31) => microblaze_1_dlmb_cntlr_DIN(0),
      dina(30) => microblaze_1_dlmb_cntlr_DIN(1),
      dina(29) => microblaze_1_dlmb_cntlr_DIN(2),
      dina(28) => microblaze_1_dlmb_cntlr_DIN(3),
      dina(27) => microblaze_1_dlmb_cntlr_DIN(4),
      dina(26) => microblaze_1_dlmb_cntlr_DIN(5),
      dina(25) => microblaze_1_dlmb_cntlr_DIN(6),
      dina(24) => microblaze_1_dlmb_cntlr_DIN(7),
      dina(23) => microblaze_1_dlmb_cntlr_DIN(8),
      dina(22) => microblaze_1_dlmb_cntlr_DIN(9),
      dina(21) => microblaze_1_dlmb_cntlr_DIN(10),
      dina(20) => microblaze_1_dlmb_cntlr_DIN(11),
      dina(19) => microblaze_1_dlmb_cntlr_DIN(12),
      dina(18) => microblaze_1_dlmb_cntlr_DIN(13),
      dina(17) => microblaze_1_dlmb_cntlr_DIN(14),
      dina(16) => microblaze_1_dlmb_cntlr_DIN(15),
      dina(15) => microblaze_1_dlmb_cntlr_DIN(16),
      dina(14) => microblaze_1_dlmb_cntlr_DIN(17),
      dina(13) => microblaze_1_dlmb_cntlr_DIN(18),
      dina(12) => microblaze_1_dlmb_cntlr_DIN(19),
      dina(11) => microblaze_1_dlmb_cntlr_DIN(20),
      dina(10) => microblaze_1_dlmb_cntlr_DIN(21),
      dina(9) => microblaze_1_dlmb_cntlr_DIN(22),
      dina(8) => microblaze_1_dlmb_cntlr_DIN(23),
      dina(7) => microblaze_1_dlmb_cntlr_DIN(24),
      dina(6) => microblaze_1_dlmb_cntlr_DIN(25),
      dina(5) => microblaze_1_dlmb_cntlr_DIN(26),
      dina(4) => microblaze_1_dlmb_cntlr_DIN(27),
      dina(3) => microblaze_1_dlmb_cntlr_DIN(28),
      dina(2) => microblaze_1_dlmb_cntlr_DIN(29),
      dina(1) => microblaze_1_dlmb_cntlr_DIN(30),
      dina(0) => microblaze_1_dlmb_cntlr_DIN(31),
      dinb(31) => microblaze_1_ilmb_cntlr_DIN(0),
      dinb(30) => microblaze_1_ilmb_cntlr_DIN(1),
      dinb(29) => microblaze_1_ilmb_cntlr_DIN(2),
      dinb(28) => microblaze_1_ilmb_cntlr_DIN(3),
      dinb(27) => microblaze_1_ilmb_cntlr_DIN(4),
      dinb(26) => microblaze_1_ilmb_cntlr_DIN(5),
      dinb(25) => microblaze_1_ilmb_cntlr_DIN(6),
      dinb(24) => microblaze_1_ilmb_cntlr_DIN(7),
      dinb(23) => microblaze_1_ilmb_cntlr_DIN(8),
      dinb(22) => microblaze_1_ilmb_cntlr_DIN(9),
      dinb(21) => microblaze_1_ilmb_cntlr_DIN(10),
      dinb(20) => microblaze_1_ilmb_cntlr_DIN(11),
      dinb(19) => microblaze_1_ilmb_cntlr_DIN(12),
      dinb(18) => microblaze_1_ilmb_cntlr_DIN(13),
      dinb(17) => microblaze_1_ilmb_cntlr_DIN(14),
      dinb(16) => microblaze_1_ilmb_cntlr_DIN(15),
      dinb(15) => microblaze_1_ilmb_cntlr_DIN(16),
      dinb(14) => microblaze_1_ilmb_cntlr_DIN(17),
      dinb(13) => microblaze_1_ilmb_cntlr_DIN(18),
      dinb(12) => microblaze_1_ilmb_cntlr_DIN(19),
      dinb(11) => microblaze_1_ilmb_cntlr_DIN(20),
      dinb(10) => microblaze_1_ilmb_cntlr_DIN(21),
      dinb(9) => microblaze_1_ilmb_cntlr_DIN(22),
      dinb(8) => microblaze_1_ilmb_cntlr_DIN(23),
      dinb(7) => microblaze_1_ilmb_cntlr_DIN(24),
      dinb(6) => microblaze_1_ilmb_cntlr_DIN(25),
      dinb(5) => microblaze_1_ilmb_cntlr_DIN(26),
      dinb(4) => microblaze_1_ilmb_cntlr_DIN(27),
      dinb(3) => microblaze_1_ilmb_cntlr_DIN(28),
      dinb(2) => microblaze_1_ilmb_cntlr_DIN(29),
      dinb(1) => microblaze_1_ilmb_cntlr_DIN(30),
      dinb(0) => microblaze_1_ilmb_cntlr_DIN(31),
      douta(31 downto 0) => microblaze_1_dlmb_cntlr_DOUT(31 downto 0),
      doutb(31 downto 0) => microblaze_1_ilmb_cntlr_DOUT(31 downto 0),
      ena => microblaze_1_dlmb_cntlr_EN,
      enb => microblaze_1_ilmb_cntlr_EN,
      rsta => microblaze_1_dlmb_cntlr_RST,
      rsta_busy => NLW_lmb_bram_rsta_busy_UNCONNECTED,
      rstb => microblaze_1_ilmb_cntlr_RST,
      rstb_busy => NLW_lmb_bram_rstb_busy_UNCONNECTED,
      wea(3) => microblaze_1_dlmb_cntlr_WE(0),
      wea(2) => microblaze_1_dlmb_cntlr_WE(1),
      wea(1) => microblaze_1_dlmb_cntlr_WE(2),
      wea(0) => microblaze_1_dlmb_cntlr_WE(3),
      web(3) => microblaze_1_ilmb_cntlr_WE(0),
      web(2) => microblaze_1_ilmb_cntlr_WE(1),
      web(1) => microblaze_1_ilmb_cntlr_WE(2),
      web(0) => microblaze_1_ilmb_cntlr_WE(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_1RZP34U is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_1RZP34U;

architecture STRUCTURE of s00_couplers_imp_1RZP34U is
  signal s00_couplers_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_couplers_ARREADY : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_ARVALID : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_couplers_AWREADY : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_AWVALID : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_BREADY : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_couplers_BVALID : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_RREADY : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_couplers_RVALID : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_WREADY : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= s00_couplers_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= s00_couplers_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= s00_couplers_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= s00_couplers_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= s00_couplers_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= s00_couplers_to_s00_couplers_AWVALID;
  M_AXI_bready <= s00_couplers_to_s00_couplers_BREADY;
  M_AXI_rready <= s00_couplers_to_s00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= s00_couplers_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= s00_couplers_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= s00_couplers_to_s00_couplers_WVALID;
  S_AXI_arready <= s00_couplers_to_s00_couplers_ARREADY;
  S_AXI_awready <= s00_couplers_to_s00_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_s00_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_s00_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_s00_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_s00_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_s00_couplers_RVALID;
  S_AXI_wready <= s00_couplers_to_s00_couplers_WREADY;
  s00_couplers_to_s00_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_s00_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_s00_couplers_ARREADY <= M_AXI_arready;
  s00_couplers_to_s00_couplers_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_s00_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_s00_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_s00_couplers_AWREADY <= M_AXI_awready;
  s00_couplers_to_s00_couplers_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_s00_couplers_BREADY <= S_AXI_bready;
  s00_couplers_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  s00_couplers_to_s00_couplers_BVALID <= M_AXI_bvalid;
  s00_couplers_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  s00_couplers_to_s00_couplers_RREADY <= S_AXI_rready;
  s00_couplers_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  s00_couplers_to_s00_couplers_RVALID <= M_AXI_rvalid;
  s00_couplers_to_s00_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_s00_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_s00_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s01_couplers_imp_2REGHR is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s01_couplers_imp_2REGHR;

architecture STRUCTURE of s01_couplers_imp_2REGHR is
  signal s01_couplers_to_s01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_s01_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_s01_couplers_ARREADY : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_ARVALID : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_s01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_s01_couplers_AWREADY : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_AWVALID : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_BREADY : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_s01_couplers_BVALID : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_s01_couplers_RREADY : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_s01_couplers_RVALID : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_s01_couplers_WREADY : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_s01_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= s01_couplers_to_s01_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= s01_couplers_to_s01_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= s01_couplers_to_s01_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= s01_couplers_to_s01_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= s01_couplers_to_s01_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= s01_couplers_to_s01_couplers_AWVALID;
  M_AXI_bready <= s01_couplers_to_s01_couplers_BREADY;
  M_AXI_rready <= s01_couplers_to_s01_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= s01_couplers_to_s01_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= s01_couplers_to_s01_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= s01_couplers_to_s01_couplers_WVALID;
  S_AXI_arready <= s01_couplers_to_s01_couplers_ARREADY;
  S_AXI_awready <= s01_couplers_to_s01_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= s01_couplers_to_s01_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= s01_couplers_to_s01_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= s01_couplers_to_s01_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= s01_couplers_to_s01_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= s01_couplers_to_s01_couplers_RVALID;
  S_AXI_wready <= s01_couplers_to_s01_couplers_WREADY;
  s01_couplers_to_s01_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s01_couplers_to_s01_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s01_couplers_to_s01_couplers_ARREADY <= M_AXI_arready;
  s01_couplers_to_s01_couplers_ARVALID <= S_AXI_arvalid;
  s01_couplers_to_s01_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s01_couplers_to_s01_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s01_couplers_to_s01_couplers_AWREADY <= M_AXI_awready;
  s01_couplers_to_s01_couplers_AWVALID <= S_AXI_awvalid;
  s01_couplers_to_s01_couplers_BREADY <= S_AXI_bready;
  s01_couplers_to_s01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  s01_couplers_to_s01_couplers_BVALID <= M_AXI_bvalid;
  s01_couplers_to_s01_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  s01_couplers_to_s01_couplers_RREADY <= S_AXI_rready;
  s01_couplers_to_s01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  s01_couplers_to_s01_couplers_RVALID <= M_AXI_rvalid;
  s01_couplers_to_s01_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s01_couplers_to_s01_couplers_WREADY <= M_AXI_wready;
  s01_couplers_to_s01_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s01_couplers_to_s01_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s02_couplers_imp_1R40M8T is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s02_couplers_imp_1R40M8T;

architecture STRUCTURE of s02_couplers_imp_1R40M8T is
  signal s02_couplers_to_s02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_s02_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_s02_couplers_ARREADY : STD_LOGIC;
  signal s02_couplers_to_s02_couplers_ARVALID : STD_LOGIC;
  signal s02_couplers_to_s02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_s02_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_s02_couplers_AWREADY : STD_LOGIC;
  signal s02_couplers_to_s02_couplers_AWVALID : STD_LOGIC;
  signal s02_couplers_to_s02_couplers_BREADY : STD_LOGIC;
  signal s02_couplers_to_s02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_s02_couplers_BVALID : STD_LOGIC;
  signal s02_couplers_to_s02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_s02_couplers_RREADY : STD_LOGIC;
  signal s02_couplers_to_s02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_s02_couplers_RVALID : STD_LOGIC;
  signal s02_couplers_to_s02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_s02_couplers_WREADY : STD_LOGIC;
  signal s02_couplers_to_s02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_s02_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= s02_couplers_to_s02_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= s02_couplers_to_s02_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= s02_couplers_to_s02_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= s02_couplers_to_s02_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= s02_couplers_to_s02_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= s02_couplers_to_s02_couplers_AWVALID;
  M_AXI_bready <= s02_couplers_to_s02_couplers_BREADY;
  M_AXI_rready <= s02_couplers_to_s02_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= s02_couplers_to_s02_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= s02_couplers_to_s02_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= s02_couplers_to_s02_couplers_WVALID;
  S_AXI_arready <= s02_couplers_to_s02_couplers_ARREADY;
  S_AXI_awready <= s02_couplers_to_s02_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= s02_couplers_to_s02_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= s02_couplers_to_s02_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= s02_couplers_to_s02_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= s02_couplers_to_s02_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= s02_couplers_to_s02_couplers_RVALID;
  S_AXI_wready <= s02_couplers_to_s02_couplers_WREADY;
  s02_couplers_to_s02_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s02_couplers_to_s02_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s02_couplers_to_s02_couplers_ARREADY <= M_AXI_arready;
  s02_couplers_to_s02_couplers_ARVALID <= S_AXI_arvalid;
  s02_couplers_to_s02_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s02_couplers_to_s02_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s02_couplers_to_s02_couplers_AWREADY <= M_AXI_awready;
  s02_couplers_to_s02_couplers_AWVALID <= S_AXI_awvalid;
  s02_couplers_to_s02_couplers_BREADY <= S_AXI_bready;
  s02_couplers_to_s02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  s02_couplers_to_s02_couplers_BVALID <= M_AXI_bvalid;
  s02_couplers_to_s02_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  s02_couplers_to_s02_couplers_RREADY <= S_AXI_rready;
  s02_couplers_to_s02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  s02_couplers_to_s02_couplers_RVALID <= M_AXI_rvalid;
  s02_couplers_to_s02_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s02_couplers_to_s02_couplers_WREADY <= M_AXI_wready;
  s02_couplers_to_s02_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s02_couplers_to_s02_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s03_couplers_imp_3DF69O is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arburst : out STD_LOGIC;
    M_AXI_arcache : out STD_LOGIC;
    M_AXI_arid : out STD_LOGIC;
    M_AXI_arlen : out STD_LOGIC;
    M_AXI_arlock : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arqos : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awburst : out STD_LOGIC;
    M_AXI_awcache : out STD_LOGIC;
    M_AXI_awid : out STD_LOGIC;
    M_AXI_awlen : out STD_LOGIC;
    M_AXI_awlock : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awqos : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rid : in STD_LOGIC;
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arburst : in STD_LOGIC;
    S_AXI_arcache : in STD_LOGIC;
    S_AXI_arid : in STD_LOGIC;
    S_AXI_arlen : in STD_LOGIC;
    S_AXI_arlock : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arqos : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awburst : in STD_LOGIC;
    S_AXI_awcache : in STD_LOGIC;
    S_AXI_awid : in STD_LOGIC;
    S_AXI_awlen : in STD_LOGIC;
    S_AXI_awlock : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awqos : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rid : out STD_LOGIC;
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end s03_couplers_imp_3DF69O;

architecture STRUCTURE of s03_couplers_imp_3DF69O is
  signal s03_couplers_to_s03_couplers_ARADDR : STD_LOGIC;
  signal s03_couplers_to_s03_couplers_ARBURST : STD_LOGIC;
  signal s03_couplers_to_s03_couplers_ARCACHE : STD_LOGIC;
  signal s03_couplers_to_s03_couplers_ARID : STD_LOGIC;
  signal s03_couplers_to_s03_couplers_ARLEN : STD_LOGIC;
  signal s03_couplers_to_s03_couplers_ARLOCK : STD_LOGIC;
  signal s03_couplers_to_s03_couplers_ARPROT : STD_LOGIC;
  signal s03_couplers_to_s03_couplers_ARQOS : STD_LOGIC;
  signal s03_couplers_to_s03_couplers_ARREADY : STD_LOGIC;
  signal s03_couplers_to_s03_couplers_ARSIZE : STD_LOGIC;
  signal s03_couplers_to_s03_couplers_ARVALID : STD_LOGIC;
  signal s03_couplers_to_s03_couplers_AWADDR : STD_LOGIC;
  signal s03_couplers_to_s03_couplers_AWBURST : STD_LOGIC;
  signal s03_couplers_to_s03_couplers_AWCACHE : STD_LOGIC;
  signal s03_couplers_to_s03_couplers_AWID : STD_LOGIC;
  signal s03_couplers_to_s03_couplers_AWLEN : STD_LOGIC;
  signal s03_couplers_to_s03_couplers_AWLOCK : STD_LOGIC;
  signal s03_couplers_to_s03_couplers_AWPROT : STD_LOGIC;
  signal s03_couplers_to_s03_couplers_AWQOS : STD_LOGIC;
  signal s03_couplers_to_s03_couplers_AWREADY : STD_LOGIC;
  signal s03_couplers_to_s03_couplers_AWSIZE : STD_LOGIC;
  signal s03_couplers_to_s03_couplers_AWVALID : STD_LOGIC;
  signal s03_couplers_to_s03_couplers_BID : STD_LOGIC;
  signal s03_couplers_to_s03_couplers_BREADY : STD_LOGIC;
  signal s03_couplers_to_s03_couplers_BRESP : STD_LOGIC;
  signal s03_couplers_to_s03_couplers_BVALID : STD_LOGIC;
  signal s03_couplers_to_s03_couplers_RDATA : STD_LOGIC;
  signal s03_couplers_to_s03_couplers_RID : STD_LOGIC;
  signal s03_couplers_to_s03_couplers_RLAST : STD_LOGIC;
  signal s03_couplers_to_s03_couplers_RREADY : STD_LOGIC;
  signal s03_couplers_to_s03_couplers_RRESP : STD_LOGIC;
  signal s03_couplers_to_s03_couplers_RVALID : STD_LOGIC;
  signal s03_couplers_to_s03_couplers_WDATA : STD_LOGIC;
  signal s03_couplers_to_s03_couplers_WLAST : STD_LOGIC;
  signal s03_couplers_to_s03_couplers_WREADY : STD_LOGIC;
  signal s03_couplers_to_s03_couplers_WSTRB : STD_LOGIC;
  signal s03_couplers_to_s03_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr <= s03_couplers_to_s03_couplers_ARADDR;
  M_AXI_arburst <= s03_couplers_to_s03_couplers_ARBURST;
  M_AXI_arcache <= s03_couplers_to_s03_couplers_ARCACHE;
  M_AXI_arid <= s03_couplers_to_s03_couplers_ARID;
  M_AXI_arlen <= s03_couplers_to_s03_couplers_ARLEN;
  M_AXI_arlock <= s03_couplers_to_s03_couplers_ARLOCK;
  M_AXI_arprot <= s03_couplers_to_s03_couplers_ARPROT;
  M_AXI_arqos <= s03_couplers_to_s03_couplers_ARQOS;
  M_AXI_arsize <= s03_couplers_to_s03_couplers_ARSIZE;
  M_AXI_arvalid <= s03_couplers_to_s03_couplers_ARVALID;
  M_AXI_awaddr <= s03_couplers_to_s03_couplers_AWADDR;
  M_AXI_awburst <= s03_couplers_to_s03_couplers_AWBURST;
  M_AXI_awcache <= s03_couplers_to_s03_couplers_AWCACHE;
  M_AXI_awid <= s03_couplers_to_s03_couplers_AWID;
  M_AXI_awlen <= s03_couplers_to_s03_couplers_AWLEN;
  M_AXI_awlock <= s03_couplers_to_s03_couplers_AWLOCK;
  M_AXI_awprot <= s03_couplers_to_s03_couplers_AWPROT;
  M_AXI_awqos <= s03_couplers_to_s03_couplers_AWQOS;
  M_AXI_awsize <= s03_couplers_to_s03_couplers_AWSIZE;
  M_AXI_awvalid <= s03_couplers_to_s03_couplers_AWVALID;
  M_AXI_bready <= s03_couplers_to_s03_couplers_BREADY;
  M_AXI_rready <= s03_couplers_to_s03_couplers_RREADY;
  M_AXI_wdata <= s03_couplers_to_s03_couplers_WDATA;
  M_AXI_wlast <= s03_couplers_to_s03_couplers_WLAST;
  M_AXI_wstrb <= s03_couplers_to_s03_couplers_WSTRB;
  M_AXI_wvalid <= s03_couplers_to_s03_couplers_WVALID;
  S_AXI_arready <= s03_couplers_to_s03_couplers_ARREADY;
  S_AXI_awready <= s03_couplers_to_s03_couplers_AWREADY;
  S_AXI_bid <= s03_couplers_to_s03_couplers_BID;
  S_AXI_bresp <= s03_couplers_to_s03_couplers_BRESP;
  S_AXI_bvalid <= s03_couplers_to_s03_couplers_BVALID;
  S_AXI_rdata <= s03_couplers_to_s03_couplers_RDATA;
  S_AXI_rid <= s03_couplers_to_s03_couplers_RID;
  S_AXI_rlast <= s03_couplers_to_s03_couplers_RLAST;
  S_AXI_rresp <= s03_couplers_to_s03_couplers_RRESP;
  S_AXI_rvalid <= s03_couplers_to_s03_couplers_RVALID;
  S_AXI_wready <= s03_couplers_to_s03_couplers_WREADY;
  s03_couplers_to_s03_couplers_ARADDR <= S_AXI_araddr;
  s03_couplers_to_s03_couplers_ARBURST <= S_AXI_arburst;
  s03_couplers_to_s03_couplers_ARCACHE <= S_AXI_arcache;
  s03_couplers_to_s03_couplers_ARID <= S_AXI_arid;
  s03_couplers_to_s03_couplers_ARLEN <= S_AXI_arlen;
  s03_couplers_to_s03_couplers_ARLOCK <= S_AXI_arlock;
  s03_couplers_to_s03_couplers_ARPROT <= S_AXI_arprot;
  s03_couplers_to_s03_couplers_ARQOS <= S_AXI_arqos;
  s03_couplers_to_s03_couplers_ARREADY <= M_AXI_arready;
  s03_couplers_to_s03_couplers_ARSIZE <= S_AXI_arsize;
  s03_couplers_to_s03_couplers_ARVALID <= S_AXI_arvalid;
  s03_couplers_to_s03_couplers_AWADDR <= S_AXI_awaddr;
  s03_couplers_to_s03_couplers_AWBURST <= S_AXI_awburst;
  s03_couplers_to_s03_couplers_AWCACHE <= S_AXI_awcache;
  s03_couplers_to_s03_couplers_AWID <= S_AXI_awid;
  s03_couplers_to_s03_couplers_AWLEN <= S_AXI_awlen;
  s03_couplers_to_s03_couplers_AWLOCK <= S_AXI_awlock;
  s03_couplers_to_s03_couplers_AWPROT <= S_AXI_awprot;
  s03_couplers_to_s03_couplers_AWQOS <= S_AXI_awqos;
  s03_couplers_to_s03_couplers_AWREADY <= M_AXI_awready;
  s03_couplers_to_s03_couplers_AWSIZE <= S_AXI_awsize;
  s03_couplers_to_s03_couplers_AWVALID <= S_AXI_awvalid;
  s03_couplers_to_s03_couplers_BID <= M_AXI_bid;
  s03_couplers_to_s03_couplers_BREADY <= S_AXI_bready;
  s03_couplers_to_s03_couplers_BRESP <= M_AXI_bresp;
  s03_couplers_to_s03_couplers_BVALID <= M_AXI_bvalid;
  s03_couplers_to_s03_couplers_RDATA <= M_AXI_rdata;
  s03_couplers_to_s03_couplers_RID <= M_AXI_rid;
  s03_couplers_to_s03_couplers_RLAST <= M_AXI_rlast;
  s03_couplers_to_s03_couplers_RREADY <= S_AXI_rready;
  s03_couplers_to_s03_couplers_RRESP <= M_AXI_rresp;
  s03_couplers_to_s03_couplers_RVALID <= M_AXI_rvalid;
  s03_couplers_to_s03_couplers_WDATA <= S_AXI_wdata;
  s03_couplers_to_s03_couplers_WLAST <= S_AXI_wlast;
  s03_couplers_to_s03_couplers_WREADY <= M_AXI_wready;
  s03_couplers_to_s03_couplers_WSTRB <= S_AXI_wstrb;
  s03_couplers_to_s03_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_microblaze_0_axi_periph_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_ACLK : in STD_LOGIC;
    S01_ARESETN : in STD_LOGIC;
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_ACLK : in STD_LOGIC;
    S02_ARESETN : in STD_LOGIC;
    S02_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arready : out STD_LOGIC;
    S02_AXI_arvalid : in STD_LOGIC;
    S02_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awready : out STD_LOGIC;
    S02_AXI_awvalid : in STD_LOGIC;
    S02_AXI_bready : in STD_LOGIC;
    S02_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_bvalid : out STD_LOGIC;
    S02_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_rready : in STD_LOGIC;
    S02_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_rvalid : out STD_LOGIC;
    S02_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_wready : out STD_LOGIC;
    S02_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_wvalid : in STD_LOGIC;
    S03_ACLK : in STD_LOGIC;
    S03_ARESETN : in STD_LOGIC;
    S03_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S03_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S03_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arready : out STD_LOGIC;
    S03_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_arvalid : in STD_LOGIC;
    S03_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S03_AXI_rlast : out STD_LOGIC;
    S03_AXI_rready : in STD_LOGIC;
    S03_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_rvalid : out STD_LOGIC
  );
end design_1_microblaze_0_axi_periph_0;

architecture STRUCTURE of design_1_microblaze_0_axi_periph_0 is
  component design_1_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xbar_0;
  signal m00_couplers_to_microblaze_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_ACLK_net : STD_LOGIC;
  signal microblaze_0_axi_periph_ARESETN_net : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s01_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s01_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_to_s02_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_periph_to_s02_couplers_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s02_couplers_ARVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_to_s02_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_periph_to_s02_couplers_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s02_couplers_AWVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s02_couplers_BREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_to_s02_couplers_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_to_s02_couplers_RREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_to_s02_couplers_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_to_s02_couplers_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_to_s02_couplers_WVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s03_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_to_s03_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_to_s03_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_to_s03_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal microblaze_0_axi_periph_to_s03_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s03_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_periph_to_s03_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_to_s03_couplers_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s03_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_periph_to_s03_couplers_ARVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s03_couplers_RDATA : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s03_couplers_RLAST : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s03_couplers_RREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s03_couplers_RRESP : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s03_couplers_RVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s01_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal s01_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal s01_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s01_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal s01_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s02_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s02_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s02_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s02_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal s02_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal s02_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s02_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal s02_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s03_couplers_to_xbar_ARADDR : STD_LOGIC;
  signal s03_couplers_to_xbar_ARPROT : STD_LOGIC;
  signal s03_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s03_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s03_couplers_to_xbar_AWADDR : STD_LOGIC;
  signal s03_couplers_to_xbar_AWPROT : STD_LOGIC;
  signal s03_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s03_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s03_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s03_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal s03_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s03_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal s03_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s03_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal s03_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s03_couplers_to_xbar_WDATA : STD_LOGIC;
  signal s03_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s03_couplers_to_xbar_WSTRB : STD_LOGIC;
  signal s03_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_s03_couplers_M_AXI_arburst_UNCONNECTED : STD_LOGIC;
  signal NLW_s03_couplers_M_AXI_arcache_UNCONNECTED : STD_LOGIC;
  signal NLW_s03_couplers_M_AXI_arid_UNCONNECTED : STD_LOGIC;
  signal NLW_s03_couplers_M_AXI_arlen_UNCONNECTED : STD_LOGIC;
  signal NLW_s03_couplers_M_AXI_arlock_UNCONNECTED : STD_LOGIC;
  signal NLW_s03_couplers_M_AXI_arqos_UNCONNECTED : STD_LOGIC;
  signal NLW_s03_couplers_M_AXI_arsize_UNCONNECTED : STD_LOGIC;
  signal NLW_s03_couplers_M_AXI_awburst_UNCONNECTED : STD_LOGIC;
  signal NLW_s03_couplers_M_AXI_awcache_UNCONNECTED : STD_LOGIC;
  signal NLW_s03_couplers_M_AXI_awid_UNCONNECTED : STD_LOGIC;
  signal NLW_s03_couplers_M_AXI_awlen_UNCONNECTED : STD_LOGIC;
  signal NLW_s03_couplers_M_AXI_awlock_UNCONNECTED : STD_LOGIC;
  signal NLW_s03_couplers_M_AXI_awqos_UNCONNECTED : STD_LOGIC;
  signal NLW_s03_couplers_M_AXI_awsize_UNCONNECTED : STD_LOGIC;
  signal NLW_s03_couplers_M_AXI_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_s03_couplers_S_AXI_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_s03_couplers_S_AXI_bid_UNCONNECTED : STD_LOGIC;
  signal NLW_s03_couplers_S_AXI_bresp_UNCONNECTED : STD_LOGIC;
  signal NLW_s03_couplers_S_AXI_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_s03_couplers_S_AXI_rid_UNCONNECTED : STD_LOGIC;
  signal NLW_s03_couplers_S_AXI_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_xbar_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_xbar_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M00_AXI_araddr(31 downto 0) <= m00_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0);
  M00_AXI_arvalid(0) <= m00_couplers_to_microblaze_0_axi_periph_ARVALID(0);
  M00_AXI_awaddr(31 downto 0) <= m00_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0);
  M00_AXI_awvalid(0) <= m00_couplers_to_microblaze_0_axi_periph_AWVALID(0);
  M00_AXI_bready(0) <= m00_couplers_to_microblaze_0_axi_periph_BREADY(0);
  M00_AXI_rready(0) <= m00_couplers_to_microblaze_0_axi_periph_RREADY(0);
  M00_AXI_wdata(31 downto 0) <= m00_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= m00_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0);
  M00_AXI_wvalid(0) <= m00_couplers_to_microblaze_0_axi_periph_WVALID(0);
  S00_AXI_arready(0) <= microblaze_0_axi_periph_to_s00_couplers_ARREADY;
  S00_AXI_awready(0) <= microblaze_0_axi_periph_to_s00_couplers_AWREADY;
  S00_AXI_bresp(1 downto 0) <= microblaze_0_axi_periph_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid(0) <= microblaze_0_axi_periph_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= microblaze_0_axi_periph_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rresp(1 downto 0) <= microblaze_0_axi_periph_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid(0) <= microblaze_0_axi_periph_to_s00_couplers_RVALID;
  S00_AXI_wready(0) <= microblaze_0_axi_periph_to_s00_couplers_WREADY;
  S01_AXI_arready(0) <= microblaze_0_axi_periph_to_s01_couplers_ARREADY;
  S01_AXI_awready(0) <= microblaze_0_axi_periph_to_s01_couplers_AWREADY;
  S01_AXI_bresp(1 downto 0) <= microblaze_0_axi_periph_to_s01_couplers_BRESP(1 downto 0);
  S01_AXI_bvalid(0) <= microblaze_0_axi_periph_to_s01_couplers_BVALID;
  S01_AXI_rdata(31 downto 0) <= microblaze_0_axi_periph_to_s01_couplers_RDATA(31 downto 0);
  S01_AXI_rresp(1 downto 0) <= microblaze_0_axi_periph_to_s01_couplers_RRESP(1 downto 0);
  S01_AXI_rvalid(0) <= microblaze_0_axi_periph_to_s01_couplers_RVALID;
  S01_AXI_wready(0) <= microblaze_0_axi_periph_to_s01_couplers_WREADY;
  S02_AXI_arready <= microblaze_0_axi_periph_to_s02_couplers_ARREADY;
  S02_AXI_awready <= microblaze_0_axi_periph_to_s02_couplers_AWREADY;
  S02_AXI_bresp(1 downto 0) <= microblaze_0_axi_periph_to_s02_couplers_BRESP(1 downto 0);
  S02_AXI_bvalid <= microblaze_0_axi_periph_to_s02_couplers_BVALID;
  S02_AXI_rdata(31 downto 0) <= microblaze_0_axi_periph_to_s02_couplers_RDATA(31 downto 0);
  S02_AXI_rresp(1 downto 0) <= microblaze_0_axi_periph_to_s02_couplers_RRESP(1 downto 0);
  S02_AXI_rvalid <= microblaze_0_axi_periph_to_s02_couplers_RVALID;
  S02_AXI_wready <= microblaze_0_axi_periph_to_s02_couplers_WREADY;
  S03_AXI_arready <= microblaze_0_axi_periph_to_s03_couplers_ARREADY;
  S03_AXI_rdata(31) <= microblaze_0_axi_periph_to_s03_couplers_RDATA;
  S03_AXI_rdata(30) <= microblaze_0_axi_periph_to_s03_couplers_RDATA;
  S03_AXI_rdata(29) <= microblaze_0_axi_periph_to_s03_couplers_RDATA;
  S03_AXI_rdata(28) <= microblaze_0_axi_periph_to_s03_couplers_RDATA;
  S03_AXI_rdata(27) <= microblaze_0_axi_periph_to_s03_couplers_RDATA;
  S03_AXI_rdata(26) <= microblaze_0_axi_periph_to_s03_couplers_RDATA;
  S03_AXI_rdata(25) <= microblaze_0_axi_periph_to_s03_couplers_RDATA;
  S03_AXI_rdata(24) <= microblaze_0_axi_periph_to_s03_couplers_RDATA;
  S03_AXI_rdata(23) <= microblaze_0_axi_periph_to_s03_couplers_RDATA;
  S03_AXI_rdata(22) <= microblaze_0_axi_periph_to_s03_couplers_RDATA;
  S03_AXI_rdata(21) <= microblaze_0_axi_periph_to_s03_couplers_RDATA;
  S03_AXI_rdata(20) <= microblaze_0_axi_periph_to_s03_couplers_RDATA;
  S03_AXI_rdata(19) <= microblaze_0_axi_periph_to_s03_couplers_RDATA;
  S03_AXI_rdata(18) <= microblaze_0_axi_periph_to_s03_couplers_RDATA;
  S03_AXI_rdata(17) <= microblaze_0_axi_periph_to_s03_couplers_RDATA;
  S03_AXI_rdata(16) <= microblaze_0_axi_periph_to_s03_couplers_RDATA;
  S03_AXI_rdata(15) <= microblaze_0_axi_periph_to_s03_couplers_RDATA;
  S03_AXI_rdata(14) <= microblaze_0_axi_periph_to_s03_couplers_RDATA;
  S03_AXI_rdata(13) <= microblaze_0_axi_periph_to_s03_couplers_RDATA;
  S03_AXI_rdata(12) <= microblaze_0_axi_periph_to_s03_couplers_RDATA;
  S03_AXI_rdata(11) <= microblaze_0_axi_periph_to_s03_couplers_RDATA;
  S03_AXI_rdata(10) <= microblaze_0_axi_periph_to_s03_couplers_RDATA;
  S03_AXI_rdata(9) <= microblaze_0_axi_periph_to_s03_couplers_RDATA;
  S03_AXI_rdata(8) <= microblaze_0_axi_periph_to_s03_couplers_RDATA;
  S03_AXI_rdata(7) <= microblaze_0_axi_periph_to_s03_couplers_RDATA;
  S03_AXI_rdata(6) <= microblaze_0_axi_periph_to_s03_couplers_RDATA;
  S03_AXI_rdata(5) <= microblaze_0_axi_periph_to_s03_couplers_RDATA;
  S03_AXI_rdata(4) <= microblaze_0_axi_periph_to_s03_couplers_RDATA;
  S03_AXI_rdata(3) <= microblaze_0_axi_periph_to_s03_couplers_RDATA;
  S03_AXI_rdata(2) <= microblaze_0_axi_periph_to_s03_couplers_RDATA;
  S03_AXI_rdata(1) <= microblaze_0_axi_periph_to_s03_couplers_RDATA;
  S03_AXI_rdata(0) <= microblaze_0_axi_periph_to_s03_couplers_RDATA;
  S03_AXI_rlast <= microblaze_0_axi_periph_to_s03_couplers_RLAST;
  S03_AXI_rresp(1) <= microblaze_0_axi_periph_to_s03_couplers_RRESP;
  S03_AXI_rresp(0) <= microblaze_0_axi_periph_to_s03_couplers_RRESP;
  S03_AXI_rvalid <= microblaze_0_axi_periph_to_s03_couplers_RVALID;
  m00_couplers_to_microblaze_0_axi_periph_ARREADY(0) <= M00_AXI_arready(0);
  m00_couplers_to_microblaze_0_axi_periph_AWREADY(0) <= M00_AXI_awready(0);
  m00_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_microblaze_0_axi_periph_BVALID(0) <= M00_AXI_bvalid(0);
  m00_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  m00_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_microblaze_0_axi_periph_RVALID(0) <= M00_AXI_rvalid(0);
  m00_couplers_to_microblaze_0_axi_periph_WREADY(0) <= M00_AXI_wready(0);
  microblaze_0_axi_periph_ACLK_net <= ACLK;
  microblaze_0_axi_periph_ARESETN_net <= ARESETN;
  microblaze_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  microblaze_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  microblaze_0_axi_periph_to_s00_couplers_ARVALID(0) <= S00_AXI_arvalid(0);
  microblaze_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  microblaze_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  microblaze_0_axi_periph_to_s00_couplers_AWVALID(0) <= S00_AXI_awvalid(0);
  microblaze_0_axi_periph_to_s00_couplers_BREADY(0) <= S00_AXI_bready(0);
  microblaze_0_axi_periph_to_s00_couplers_RREADY(0) <= S00_AXI_rready(0);
  microblaze_0_axi_periph_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  microblaze_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  microblaze_0_axi_periph_to_s00_couplers_WVALID(0) <= S00_AXI_wvalid(0);
  microblaze_0_axi_periph_to_s01_couplers_ARADDR(31 downto 0) <= S01_AXI_araddr(31 downto 0);
  microblaze_0_axi_periph_to_s01_couplers_ARPROT(2 downto 0) <= S01_AXI_arprot(2 downto 0);
  microblaze_0_axi_periph_to_s01_couplers_ARVALID(0) <= S01_AXI_arvalid(0);
  microblaze_0_axi_periph_to_s01_couplers_AWADDR(31 downto 0) <= S01_AXI_awaddr(31 downto 0);
  microblaze_0_axi_periph_to_s01_couplers_AWPROT(2 downto 0) <= S01_AXI_awprot(2 downto 0);
  microblaze_0_axi_periph_to_s01_couplers_AWVALID(0) <= S01_AXI_awvalid(0);
  microblaze_0_axi_periph_to_s01_couplers_BREADY(0) <= S01_AXI_bready(0);
  microblaze_0_axi_periph_to_s01_couplers_RREADY(0) <= S01_AXI_rready(0);
  microblaze_0_axi_periph_to_s01_couplers_WDATA(31 downto 0) <= S01_AXI_wdata(31 downto 0);
  microblaze_0_axi_periph_to_s01_couplers_WSTRB(3 downto 0) <= S01_AXI_wstrb(3 downto 0);
  microblaze_0_axi_periph_to_s01_couplers_WVALID(0) <= S01_AXI_wvalid(0);
  microblaze_0_axi_periph_to_s02_couplers_ARADDR(31 downto 0) <= S02_AXI_araddr(31 downto 0);
  microblaze_0_axi_periph_to_s02_couplers_ARPROT(2 downto 0) <= S02_AXI_arprot(2 downto 0);
  microblaze_0_axi_periph_to_s02_couplers_ARVALID <= S02_AXI_arvalid;
  microblaze_0_axi_periph_to_s02_couplers_AWADDR(31 downto 0) <= S02_AXI_awaddr(31 downto 0);
  microblaze_0_axi_periph_to_s02_couplers_AWPROT(2 downto 0) <= S02_AXI_awprot(2 downto 0);
  microblaze_0_axi_periph_to_s02_couplers_AWVALID <= S02_AXI_awvalid;
  microblaze_0_axi_periph_to_s02_couplers_BREADY <= S02_AXI_bready;
  microblaze_0_axi_periph_to_s02_couplers_RREADY <= S02_AXI_rready;
  microblaze_0_axi_periph_to_s02_couplers_WDATA(31 downto 0) <= S02_AXI_wdata(31 downto 0);
  microblaze_0_axi_periph_to_s02_couplers_WSTRB(3 downto 0) <= S02_AXI_wstrb(3 downto 0);
  microblaze_0_axi_periph_to_s02_couplers_WVALID <= S02_AXI_wvalid;
  microblaze_0_axi_periph_to_s03_couplers_ARADDR(31 downto 0) <= S03_AXI_araddr(31 downto 0);
  microblaze_0_axi_periph_to_s03_couplers_ARBURST(1 downto 0) <= S03_AXI_arburst(1 downto 0);
  microblaze_0_axi_periph_to_s03_couplers_ARCACHE(3 downto 0) <= S03_AXI_arcache(3 downto 0);
  microblaze_0_axi_periph_to_s03_couplers_ARLEN(7 downto 0) <= S03_AXI_arlen(7 downto 0);
  microblaze_0_axi_periph_to_s03_couplers_ARLOCK(0) <= S03_AXI_arlock(0);
  microblaze_0_axi_periph_to_s03_couplers_ARPROT(2 downto 0) <= S03_AXI_arprot(2 downto 0);
  microblaze_0_axi_periph_to_s03_couplers_ARQOS(3 downto 0) <= S03_AXI_arqos(3 downto 0);
  microblaze_0_axi_periph_to_s03_couplers_ARSIZE(2 downto 0) <= S03_AXI_arsize(2 downto 0);
  microblaze_0_axi_periph_to_s03_couplers_ARVALID <= S03_AXI_arvalid;
  microblaze_0_axi_periph_to_s03_couplers_RREADY <= S03_AXI_rready;
m00_couplers: entity work.m00_couplers_imp_8RVYHO
     port map (
      M_ACLK => microblaze_0_axi_periph_ACLK_net,
      M_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m00_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready(0) => m00_couplers_to_microblaze_0_axi_periph_ARREADY(0),
      M_AXI_arvalid(0) => m00_couplers_to_microblaze_0_axi_periph_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m00_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready(0) => m00_couplers_to_microblaze_0_axi_periph_AWREADY(0),
      M_AXI_awvalid(0) => m00_couplers_to_microblaze_0_axi_periph_AWVALID(0),
      M_AXI_bready(0) => m00_couplers_to_microblaze_0_axi_periph_BREADY(0),
      M_AXI_bresp(1 downto 0) => m00_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m00_couplers_to_microblaze_0_axi_periph_BVALID(0),
      M_AXI_rdata(31 downto 0) => m00_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready(0) => m00_couplers_to_microblaze_0_axi_periph_RREADY(0),
      M_AXI_rresp(1 downto 0) => m00_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m00_couplers_to_microblaze_0_axi_periph_RVALID(0),
      M_AXI_wdata(31 downto 0) => m00_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready(0) => m00_couplers_to_microblaze_0_axi_periph_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m00_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m00_couplers_to_microblaze_0_axi_periph_WVALID(0),
      S_ACLK => microblaze_0_axi_periph_ACLK_net,
      S_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bready(0) => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      S_AXI_wready(0) => xbar_to_m00_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid(0) => xbar_to_m00_couplers_WVALID(0)
    );
s00_couplers: entity work.s00_couplers_imp_1RZP34U
     port map (
      M_ACLK => microblaze_0_axi_periph_ACLK_net,
      M_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awready => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awvalid => s00_couplers_to_xbar_AWVALID,
      M_AXI_bready => s00_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wready => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_xbar_WVALID,
      S_ACLK => microblaze_0_axi_periph_ACLK_net,
      S_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arprot(2 downto 0) => microblaze_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arready => microblaze_0_axi_periph_to_s00_couplers_ARREADY,
      S_AXI_arvalid => microblaze_0_axi_periph_to_s00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awprot(2 downto 0) => microblaze_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awready => microblaze_0_axi_periph_to_s00_couplers_AWREADY,
      S_AXI_awvalid => microblaze_0_axi_periph_to_s00_couplers_AWVALID(0),
      S_AXI_bready => microblaze_0_axi_periph_to_s00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => microblaze_0_axi_periph_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rready => microblaze_0_axi_periph_to_s00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => microblaze_0_axi_periph_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wready => microblaze_0_axi_periph_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => microblaze_0_axi_periph_to_s00_couplers_WVALID(0)
    );
s01_couplers: entity work.s01_couplers_imp_2REGHR
     port map (
      M_ACLK => microblaze_0_axi_periph_ACLK_net,
      M_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s01_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => s01_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arready => s01_couplers_to_xbar_ARREADY(1),
      M_AXI_arvalid => s01_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s01_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => s01_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awready => s01_couplers_to_xbar_AWREADY(1),
      M_AXI_awvalid => s01_couplers_to_xbar_AWVALID,
      M_AXI_bready => s01_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s01_couplers_to_xbar_BRESP(3 downto 2),
      M_AXI_bvalid => s01_couplers_to_xbar_BVALID(1),
      M_AXI_rdata(31 downto 0) => s01_couplers_to_xbar_RDATA(63 downto 32),
      M_AXI_rready => s01_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s01_couplers_to_xbar_RRESP(3 downto 2),
      M_AXI_rvalid => s01_couplers_to_xbar_RVALID(1),
      M_AXI_wdata(31 downto 0) => s01_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wready => s01_couplers_to_xbar_WREADY(1),
      M_AXI_wstrb(3 downto 0) => s01_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s01_couplers_to_xbar_WVALID,
      S_ACLK => microblaze_0_axi_periph_ACLK_net,
      S_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_to_s01_couplers_ARADDR(31 downto 0),
      S_AXI_arprot(2 downto 0) => microblaze_0_axi_periph_to_s01_couplers_ARPROT(2 downto 0),
      S_AXI_arready => microblaze_0_axi_periph_to_s01_couplers_ARREADY,
      S_AXI_arvalid => microblaze_0_axi_periph_to_s01_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_to_s01_couplers_AWADDR(31 downto 0),
      S_AXI_awprot(2 downto 0) => microblaze_0_axi_periph_to_s01_couplers_AWPROT(2 downto 0),
      S_AXI_awready => microblaze_0_axi_periph_to_s01_couplers_AWREADY,
      S_AXI_awvalid => microblaze_0_axi_periph_to_s01_couplers_AWVALID(0),
      S_AXI_bready => microblaze_0_axi_periph_to_s01_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_to_s01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => microblaze_0_axi_periph_to_s01_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_to_s01_couplers_RDATA(31 downto 0),
      S_AXI_rready => microblaze_0_axi_periph_to_s01_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_to_s01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => microblaze_0_axi_periph_to_s01_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_to_s01_couplers_WDATA(31 downto 0),
      S_AXI_wready => microblaze_0_axi_periph_to_s01_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_to_s01_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => microblaze_0_axi_periph_to_s01_couplers_WVALID(0)
    );
s02_couplers: entity work.s02_couplers_imp_1R40M8T
     port map (
      M_ACLK => microblaze_0_axi_periph_ACLK_net,
      M_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s02_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => s02_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arready => s02_couplers_to_xbar_ARREADY(2),
      M_AXI_arvalid => s02_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s02_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => s02_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awready => s02_couplers_to_xbar_AWREADY(2),
      M_AXI_awvalid => s02_couplers_to_xbar_AWVALID,
      M_AXI_bready => s02_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s02_couplers_to_xbar_BRESP(5 downto 4),
      M_AXI_bvalid => s02_couplers_to_xbar_BVALID(2),
      M_AXI_rdata(31 downto 0) => s02_couplers_to_xbar_RDATA(95 downto 64),
      M_AXI_rready => s02_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s02_couplers_to_xbar_RRESP(5 downto 4),
      M_AXI_rvalid => s02_couplers_to_xbar_RVALID(2),
      M_AXI_wdata(31 downto 0) => s02_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wready => s02_couplers_to_xbar_WREADY(2),
      M_AXI_wstrb(3 downto 0) => s02_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s02_couplers_to_xbar_WVALID,
      S_ACLK => microblaze_0_axi_periph_ACLK_net,
      S_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_to_s02_couplers_ARADDR(31 downto 0),
      S_AXI_arprot(2 downto 0) => microblaze_0_axi_periph_to_s02_couplers_ARPROT(2 downto 0),
      S_AXI_arready => microblaze_0_axi_periph_to_s02_couplers_ARREADY,
      S_AXI_arvalid => microblaze_0_axi_periph_to_s02_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_to_s02_couplers_AWADDR(31 downto 0),
      S_AXI_awprot(2 downto 0) => microblaze_0_axi_periph_to_s02_couplers_AWPROT(2 downto 0),
      S_AXI_awready => microblaze_0_axi_periph_to_s02_couplers_AWREADY,
      S_AXI_awvalid => microblaze_0_axi_periph_to_s02_couplers_AWVALID,
      S_AXI_bready => microblaze_0_axi_periph_to_s02_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_to_s02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => microblaze_0_axi_periph_to_s02_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_to_s02_couplers_RDATA(31 downto 0),
      S_AXI_rready => microblaze_0_axi_periph_to_s02_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_to_s02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => microblaze_0_axi_periph_to_s02_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_to_s02_couplers_WDATA(31 downto 0),
      S_AXI_wready => microblaze_0_axi_periph_to_s02_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_to_s02_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => microblaze_0_axi_periph_to_s02_couplers_WVALID
    );
s03_couplers: entity work.s03_couplers_imp_3DF69O
     port map (
      M_ACLK => microblaze_0_axi_periph_ACLK_net,
      M_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      M_AXI_araddr => s03_couplers_to_xbar_ARADDR,
      M_AXI_arburst => NLW_s03_couplers_M_AXI_arburst_UNCONNECTED,
      M_AXI_arcache => NLW_s03_couplers_M_AXI_arcache_UNCONNECTED,
      M_AXI_arid => NLW_s03_couplers_M_AXI_arid_UNCONNECTED,
      M_AXI_arlen => NLW_s03_couplers_M_AXI_arlen_UNCONNECTED,
      M_AXI_arlock => NLW_s03_couplers_M_AXI_arlock_UNCONNECTED,
      M_AXI_arprot => s03_couplers_to_xbar_ARPROT,
      M_AXI_arqos => NLW_s03_couplers_M_AXI_arqos_UNCONNECTED,
      M_AXI_arready => s03_couplers_to_xbar_ARREADY(3),
      M_AXI_arsize => NLW_s03_couplers_M_AXI_arsize_UNCONNECTED,
      M_AXI_arvalid => s03_couplers_to_xbar_ARVALID,
      M_AXI_awaddr => s03_couplers_to_xbar_AWADDR,
      M_AXI_awburst => NLW_s03_couplers_M_AXI_awburst_UNCONNECTED,
      M_AXI_awcache => NLW_s03_couplers_M_AXI_awcache_UNCONNECTED,
      M_AXI_awid => NLW_s03_couplers_M_AXI_awid_UNCONNECTED,
      M_AXI_awlen => NLW_s03_couplers_M_AXI_awlen_UNCONNECTED,
      M_AXI_awlock => NLW_s03_couplers_M_AXI_awlock_UNCONNECTED,
      M_AXI_awprot => s03_couplers_to_xbar_AWPROT,
      M_AXI_awqos => NLW_s03_couplers_M_AXI_awqos_UNCONNECTED,
      M_AXI_awready => s03_couplers_to_xbar_AWREADY(3),
      M_AXI_awsize => NLW_s03_couplers_M_AXI_awsize_UNCONNECTED,
      M_AXI_awvalid => s03_couplers_to_xbar_AWVALID,
      M_AXI_bid => '0',
      M_AXI_bready => s03_couplers_to_xbar_BREADY,
      M_AXI_bresp => s03_couplers_to_xbar_BRESP(6),
      M_AXI_bvalid => s03_couplers_to_xbar_BVALID(3),
      M_AXI_rdata => s03_couplers_to_xbar_RDATA(96),
      M_AXI_rid => '0',
      M_AXI_rlast => '0',
      M_AXI_rready => s03_couplers_to_xbar_RREADY,
      M_AXI_rresp => s03_couplers_to_xbar_RRESP(6),
      M_AXI_rvalid => s03_couplers_to_xbar_RVALID(3),
      M_AXI_wdata => s03_couplers_to_xbar_WDATA,
      M_AXI_wlast => NLW_s03_couplers_M_AXI_wlast_UNCONNECTED,
      M_AXI_wready => s03_couplers_to_xbar_WREADY(3),
      M_AXI_wstrb => s03_couplers_to_xbar_WSTRB,
      M_AXI_wvalid => s03_couplers_to_xbar_WVALID,
      S_ACLK => microblaze_0_axi_periph_ACLK_net,
      S_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      S_AXI_araddr => microblaze_0_axi_periph_to_s03_couplers_ARADDR(0),
      S_AXI_arburst => microblaze_0_axi_periph_to_s03_couplers_ARBURST(0),
      S_AXI_arcache => microblaze_0_axi_periph_to_s03_couplers_ARCACHE(0),
      S_AXI_arid => '0',
      S_AXI_arlen => microblaze_0_axi_periph_to_s03_couplers_ARLEN(0),
      S_AXI_arlock => microblaze_0_axi_periph_to_s03_couplers_ARLOCK(0),
      S_AXI_arprot => microblaze_0_axi_periph_to_s03_couplers_ARPROT(0),
      S_AXI_arqos => microblaze_0_axi_periph_to_s03_couplers_ARQOS(0),
      S_AXI_arready => microblaze_0_axi_periph_to_s03_couplers_ARREADY,
      S_AXI_arsize => microblaze_0_axi_periph_to_s03_couplers_ARSIZE(0),
      S_AXI_arvalid => microblaze_0_axi_periph_to_s03_couplers_ARVALID,
      S_AXI_awaddr => '0',
      S_AXI_awburst => '0',
      S_AXI_awcache => '0',
      S_AXI_awid => '0',
      S_AXI_awlen => '0',
      S_AXI_awlock => '0',
      S_AXI_awprot => '0',
      S_AXI_awqos => '0',
      S_AXI_awready => NLW_s03_couplers_S_AXI_awready_UNCONNECTED,
      S_AXI_awsize => '0',
      S_AXI_awvalid => '0',
      S_AXI_bid => NLW_s03_couplers_S_AXI_bid_UNCONNECTED,
      S_AXI_bready => '0',
      S_AXI_bresp => NLW_s03_couplers_S_AXI_bresp_UNCONNECTED,
      S_AXI_bvalid => NLW_s03_couplers_S_AXI_bvalid_UNCONNECTED,
      S_AXI_rdata => microblaze_0_axi_periph_to_s03_couplers_RDATA,
      S_AXI_rid => NLW_s03_couplers_S_AXI_rid_UNCONNECTED,
      S_AXI_rlast => microblaze_0_axi_periph_to_s03_couplers_RLAST,
      S_AXI_rready => microblaze_0_axi_periph_to_s03_couplers_RREADY,
      S_AXI_rresp => microblaze_0_axi_periph_to_s03_couplers_RRESP,
      S_AXI_rvalid => microblaze_0_axi_periph_to_s03_couplers_RVALID,
      S_AXI_wdata => '0',
      S_AXI_wlast => '0',
      S_AXI_wready => NLW_s03_couplers_S_AXI_wready_UNCONNECTED,
      S_AXI_wstrb => '0',
      S_AXI_wvalid => '0'
    );
xbar: component design_1_xbar_0
     port map (
      aclk => microblaze_0_axi_periph_ACLK_net,
      aresetn => microblaze_0_axi_periph_ARESETN_net,
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_xbar_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_xbar_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      m_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY(0),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(127) => s03_couplers_to_xbar_ARADDR,
      s_axi_araddr(126) => s03_couplers_to_xbar_ARADDR,
      s_axi_araddr(125) => s03_couplers_to_xbar_ARADDR,
      s_axi_araddr(124) => s03_couplers_to_xbar_ARADDR,
      s_axi_araddr(123) => s03_couplers_to_xbar_ARADDR,
      s_axi_araddr(122) => s03_couplers_to_xbar_ARADDR,
      s_axi_araddr(121) => s03_couplers_to_xbar_ARADDR,
      s_axi_araddr(120) => s03_couplers_to_xbar_ARADDR,
      s_axi_araddr(119) => s03_couplers_to_xbar_ARADDR,
      s_axi_araddr(118) => s03_couplers_to_xbar_ARADDR,
      s_axi_araddr(117) => s03_couplers_to_xbar_ARADDR,
      s_axi_araddr(116) => s03_couplers_to_xbar_ARADDR,
      s_axi_araddr(115) => s03_couplers_to_xbar_ARADDR,
      s_axi_araddr(114) => s03_couplers_to_xbar_ARADDR,
      s_axi_araddr(113) => s03_couplers_to_xbar_ARADDR,
      s_axi_araddr(112) => s03_couplers_to_xbar_ARADDR,
      s_axi_araddr(111) => s03_couplers_to_xbar_ARADDR,
      s_axi_araddr(110) => s03_couplers_to_xbar_ARADDR,
      s_axi_araddr(109) => s03_couplers_to_xbar_ARADDR,
      s_axi_araddr(108) => s03_couplers_to_xbar_ARADDR,
      s_axi_araddr(107) => s03_couplers_to_xbar_ARADDR,
      s_axi_araddr(106) => s03_couplers_to_xbar_ARADDR,
      s_axi_araddr(105) => s03_couplers_to_xbar_ARADDR,
      s_axi_araddr(104) => s03_couplers_to_xbar_ARADDR,
      s_axi_araddr(103) => s03_couplers_to_xbar_ARADDR,
      s_axi_araddr(102) => s03_couplers_to_xbar_ARADDR,
      s_axi_araddr(101) => s03_couplers_to_xbar_ARADDR,
      s_axi_araddr(100) => s03_couplers_to_xbar_ARADDR,
      s_axi_araddr(99) => s03_couplers_to_xbar_ARADDR,
      s_axi_araddr(98) => s03_couplers_to_xbar_ARADDR,
      s_axi_araddr(97) => s03_couplers_to_xbar_ARADDR,
      s_axi_araddr(96) => s03_couplers_to_xbar_ARADDR,
      s_axi_araddr(95 downto 64) => s02_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(63 downto 32) => s01_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arprot(11) => s03_couplers_to_xbar_ARPROT,
      s_axi_arprot(10) => s03_couplers_to_xbar_ARPROT,
      s_axi_arprot(9) => s03_couplers_to_xbar_ARPROT,
      s_axi_arprot(8 downto 6) => s02_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(5 downto 3) => s01_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arready(3) => s03_couplers_to_xbar_ARREADY(3),
      s_axi_arready(2) => s02_couplers_to_xbar_ARREADY(2),
      s_axi_arready(1) => s01_couplers_to_xbar_ARREADY(1),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arvalid(3) => s03_couplers_to_xbar_ARVALID,
      s_axi_arvalid(2) => s02_couplers_to_xbar_ARVALID,
      s_axi_arvalid(1) => s01_couplers_to_xbar_ARVALID,
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(127) => s03_couplers_to_xbar_AWADDR,
      s_axi_awaddr(126) => s03_couplers_to_xbar_AWADDR,
      s_axi_awaddr(125) => s03_couplers_to_xbar_AWADDR,
      s_axi_awaddr(124) => s03_couplers_to_xbar_AWADDR,
      s_axi_awaddr(123) => s03_couplers_to_xbar_AWADDR,
      s_axi_awaddr(122) => s03_couplers_to_xbar_AWADDR,
      s_axi_awaddr(121) => s03_couplers_to_xbar_AWADDR,
      s_axi_awaddr(120) => s03_couplers_to_xbar_AWADDR,
      s_axi_awaddr(119) => s03_couplers_to_xbar_AWADDR,
      s_axi_awaddr(118) => s03_couplers_to_xbar_AWADDR,
      s_axi_awaddr(117) => s03_couplers_to_xbar_AWADDR,
      s_axi_awaddr(116) => s03_couplers_to_xbar_AWADDR,
      s_axi_awaddr(115) => s03_couplers_to_xbar_AWADDR,
      s_axi_awaddr(114) => s03_couplers_to_xbar_AWADDR,
      s_axi_awaddr(113) => s03_couplers_to_xbar_AWADDR,
      s_axi_awaddr(112) => s03_couplers_to_xbar_AWADDR,
      s_axi_awaddr(111) => s03_couplers_to_xbar_AWADDR,
      s_axi_awaddr(110) => s03_couplers_to_xbar_AWADDR,
      s_axi_awaddr(109) => s03_couplers_to_xbar_AWADDR,
      s_axi_awaddr(108) => s03_couplers_to_xbar_AWADDR,
      s_axi_awaddr(107) => s03_couplers_to_xbar_AWADDR,
      s_axi_awaddr(106) => s03_couplers_to_xbar_AWADDR,
      s_axi_awaddr(105) => s03_couplers_to_xbar_AWADDR,
      s_axi_awaddr(104) => s03_couplers_to_xbar_AWADDR,
      s_axi_awaddr(103) => s03_couplers_to_xbar_AWADDR,
      s_axi_awaddr(102) => s03_couplers_to_xbar_AWADDR,
      s_axi_awaddr(101) => s03_couplers_to_xbar_AWADDR,
      s_axi_awaddr(100) => s03_couplers_to_xbar_AWADDR,
      s_axi_awaddr(99) => s03_couplers_to_xbar_AWADDR,
      s_axi_awaddr(98) => s03_couplers_to_xbar_AWADDR,
      s_axi_awaddr(97) => s03_couplers_to_xbar_AWADDR,
      s_axi_awaddr(96) => s03_couplers_to_xbar_AWADDR,
      s_axi_awaddr(95 downto 64) => s02_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(63 downto 32) => s01_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awprot(11) => s03_couplers_to_xbar_AWPROT,
      s_axi_awprot(10) => s03_couplers_to_xbar_AWPROT,
      s_axi_awprot(9) => s03_couplers_to_xbar_AWPROT,
      s_axi_awprot(8 downto 6) => s02_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(5 downto 3) => s01_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awready(3) => s03_couplers_to_xbar_AWREADY(3),
      s_axi_awready(2) => s02_couplers_to_xbar_AWREADY(2),
      s_axi_awready(1) => s01_couplers_to_xbar_AWREADY(1),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awvalid(3) => s03_couplers_to_xbar_AWVALID,
      s_axi_awvalid(2) => s02_couplers_to_xbar_AWVALID,
      s_axi_awvalid(1) => s01_couplers_to_xbar_AWVALID,
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bready(3) => s03_couplers_to_xbar_BREADY,
      s_axi_bready(2) => s02_couplers_to_xbar_BREADY,
      s_axi_bready(1) => s01_couplers_to_xbar_BREADY,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(7 downto 6) => s03_couplers_to_xbar_BRESP(7 downto 6),
      s_axi_bresp(5 downto 4) => s02_couplers_to_xbar_BRESP(5 downto 4),
      s_axi_bresp(3 downto 2) => s01_couplers_to_xbar_BRESP(3 downto 2),
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(3) => s03_couplers_to_xbar_BVALID(3),
      s_axi_bvalid(2) => s02_couplers_to_xbar_BVALID(2),
      s_axi_bvalid(1) => s01_couplers_to_xbar_BVALID(1),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(127 downto 96) => s03_couplers_to_xbar_RDATA(127 downto 96),
      s_axi_rdata(95 downto 64) => s02_couplers_to_xbar_RDATA(95 downto 64),
      s_axi_rdata(63 downto 32) => s01_couplers_to_xbar_RDATA(63 downto 32),
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rready(3) => s03_couplers_to_xbar_RREADY,
      s_axi_rready(2) => s02_couplers_to_xbar_RREADY,
      s_axi_rready(1) => s01_couplers_to_xbar_RREADY,
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(7 downto 6) => s03_couplers_to_xbar_RRESP(7 downto 6),
      s_axi_rresp(5 downto 4) => s02_couplers_to_xbar_RRESP(5 downto 4),
      s_axi_rresp(3 downto 2) => s01_couplers_to_xbar_RRESP(3 downto 2),
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(3) => s03_couplers_to_xbar_RVALID(3),
      s_axi_rvalid(2) => s02_couplers_to_xbar_RVALID(2),
      s_axi_rvalid(1) => s01_couplers_to_xbar_RVALID(1),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(127) => s03_couplers_to_xbar_WDATA,
      s_axi_wdata(126) => s03_couplers_to_xbar_WDATA,
      s_axi_wdata(125) => s03_couplers_to_xbar_WDATA,
      s_axi_wdata(124) => s03_couplers_to_xbar_WDATA,
      s_axi_wdata(123) => s03_couplers_to_xbar_WDATA,
      s_axi_wdata(122) => s03_couplers_to_xbar_WDATA,
      s_axi_wdata(121) => s03_couplers_to_xbar_WDATA,
      s_axi_wdata(120) => s03_couplers_to_xbar_WDATA,
      s_axi_wdata(119) => s03_couplers_to_xbar_WDATA,
      s_axi_wdata(118) => s03_couplers_to_xbar_WDATA,
      s_axi_wdata(117) => s03_couplers_to_xbar_WDATA,
      s_axi_wdata(116) => s03_couplers_to_xbar_WDATA,
      s_axi_wdata(115) => s03_couplers_to_xbar_WDATA,
      s_axi_wdata(114) => s03_couplers_to_xbar_WDATA,
      s_axi_wdata(113) => s03_couplers_to_xbar_WDATA,
      s_axi_wdata(112) => s03_couplers_to_xbar_WDATA,
      s_axi_wdata(111) => s03_couplers_to_xbar_WDATA,
      s_axi_wdata(110) => s03_couplers_to_xbar_WDATA,
      s_axi_wdata(109) => s03_couplers_to_xbar_WDATA,
      s_axi_wdata(108) => s03_couplers_to_xbar_WDATA,
      s_axi_wdata(107) => s03_couplers_to_xbar_WDATA,
      s_axi_wdata(106) => s03_couplers_to_xbar_WDATA,
      s_axi_wdata(105) => s03_couplers_to_xbar_WDATA,
      s_axi_wdata(104) => s03_couplers_to_xbar_WDATA,
      s_axi_wdata(103) => s03_couplers_to_xbar_WDATA,
      s_axi_wdata(102) => s03_couplers_to_xbar_WDATA,
      s_axi_wdata(101) => s03_couplers_to_xbar_WDATA,
      s_axi_wdata(100) => s03_couplers_to_xbar_WDATA,
      s_axi_wdata(99) => s03_couplers_to_xbar_WDATA,
      s_axi_wdata(98) => s03_couplers_to_xbar_WDATA,
      s_axi_wdata(97) => s03_couplers_to_xbar_WDATA,
      s_axi_wdata(96) => s03_couplers_to_xbar_WDATA,
      s_axi_wdata(95 downto 64) => s02_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wdata(63 downto 32) => s01_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wready(3) => s03_couplers_to_xbar_WREADY(3),
      s_axi_wready(2) => s02_couplers_to_xbar_WREADY(2),
      s_axi_wready(1) => s01_couplers_to_xbar_WREADY(1),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(15) => s03_couplers_to_xbar_WSTRB,
      s_axi_wstrb(14) => s03_couplers_to_xbar_WSTRB,
      s_axi_wstrb(13) => s03_couplers_to_xbar_WSTRB,
      s_axi_wstrb(12) => s03_couplers_to_xbar_WSTRB,
      s_axi_wstrb(11 downto 8) => s02_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wstrb(7 downto 4) => s01_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(3) => s03_couplers_to_xbar_WVALID,
      s_axi_wvalid(2) => s02_couplers_to_xbar_WVALID,
      s_axi_wvalid(1) => s01_couplers_to_xbar_WVALID,
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    clk_100MHz : in STD_LOGIC;
    reset_rtl_0_0 : in STD_LOGIC;
    uart_rx : in STD_LOGIC;
    uart_tx : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=20,numReposBlks=13,numNonXlnxBlks=0,numHierBlks=7,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=8,da_board_cnt=27,da_mb_cnt=6,synth_mode=OOC_per_IP}";
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
  component design_1_mdm_1_0 is
  port (
    Debug_SYS_Rst : out STD_LOGIC;
    Dbg_Clk_0 : out STD_LOGIC;
    Dbg_TDI_0 : out STD_LOGIC;
    Dbg_TDO_0 : in STD_LOGIC;
    Dbg_Reg_En_0 : out STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Capture_0 : out STD_LOGIC;
    Dbg_Shift_0 : out STD_LOGIC;
    Dbg_Update_0 : out STD_LOGIC;
    Dbg_Rst_0 : out STD_LOGIC;
    Dbg_Disable_0 : out STD_LOGIC;
    Dbg_Clk_1 : out STD_LOGIC;
    Dbg_TDI_1 : out STD_LOGIC;
    Dbg_TDO_1 : in STD_LOGIC;
    Dbg_Reg_En_1 : out STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Capture_1 : out STD_LOGIC;
    Dbg_Shift_1 : out STD_LOGIC;
    Dbg_Update_1 : out STD_LOGIC;
    Dbg_Rst_1 : out STD_LOGIC;
    Dbg_Disable_1 : out STD_LOGIC
  );
  end component design_1_mdm_1_0;
  component design_1_rst_clk_wiz_0_100M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_rst_clk_wiz_0_100M_0;
  component design_1_axi_uartlite_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    rx : in STD_LOGIC;
    tx : out STD_LOGIC
  );
  end component design_1_axi_uartlite_0_0;
  component design_1_inv_0_0 is
  port (
    i_rst : in STD_LOGIC;
    o_rst : out STD_LOGIC
  );
  end component design_1_inv_0_0;
  component design_1_microblaze_0_0 is
  port (
    Clk : in STD_LOGIC;
    Reset : in STD_LOGIC;
    Interrupt : in STD_LOGIC;
    Interrupt_Address : in STD_LOGIC_VECTOR ( 0 to 31 );
    Interrupt_Ack : out STD_LOGIC_VECTOR ( 0 to 1 );
    Instr_Addr : out STD_LOGIC_VECTOR ( 0 to 31 );
    Instr : in STD_LOGIC_VECTOR ( 0 to 31 );
    IFetch : out STD_LOGIC;
    I_AS : out STD_LOGIC;
    IReady : in STD_LOGIC;
    IWAIT : in STD_LOGIC;
    ICE : in STD_LOGIC;
    IUE : in STD_LOGIC;
    M_AXI_IP_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_IP_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_IP_AWVALID : out STD_LOGIC;
    M_AXI_IP_AWREADY : in STD_LOGIC;
    M_AXI_IP_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_IP_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_IP_WVALID : out STD_LOGIC;
    M_AXI_IP_WREADY : in STD_LOGIC;
    M_AXI_IP_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_IP_BVALID : in STD_LOGIC;
    M_AXI_IP_BREADY : out STD_LOGIC;
    M_AXI_IP_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_IP_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_IP_ARVALID : out STD_LOGIC;
    M_AXI_IP_ARREADY : in STD_LOGIC;
    M_AXI_IP_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_IP_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_IP_RVALID : in STD_LOGIC;
    M_AXI_IP_RREADY : out STD_LOGIC;
    Data_Addr : out STD_LOGIC_VECTOR ( 0 to 31 );
    Data_Read : in STD_LOGIC_VECTOR ( 0 to 31 );
    Data_Write : out STD_LOGIC_VECTOR ( 0 to 31 );
    D_AS : out STD_LOGIC;
    Read_Strobe : out STD_LOGIC;
    Write_Strobe : out STD_LOGIC;
    DReady : in STD_LOGIC;
    DWait : in STD_LOGIC;
    DCE : in STD_LOGIC;
    DUE : in STD_LOGIC;
    Byte_Enable : out STD_LOGIC_VECTOR ( 0 to 3 );
    M_AXI_DP_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DP_AWVALID : out STD_LOGIC;
    M_AXI_DP_AWREADY : in STD_LOGIC;
    M_AXI_DP_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DP_WVALID : out STD_LOGIC;
    M_AXI_DP_WREADY : in STD_LOGIC;
    M_AXI_DP_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DP_BVALID : in STD_LOGIC;
    M_AXI_DP_BREADY : out STD_LOGIC;
    M_AXI_DP_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DP_ARVALID : out STD_LOGIC;
    M_AXI_DP_ARREADY : in STD_LOGIC;
    M_AXI_DP_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DP_RVALID : in STD_LOGIC;
    M_AXI_DP_RREADY : out STD_LOGIC;
    Dbg_Clk : in STD_LOGIC;
    Dbg_TDI : in STD_LOGIC;
    Dbg_TDO : out STD_LOGIC;
    Dbg_Reg_En : in STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Shift : in STD_LOGIC;
    Dbg_Capture : in STD_LOGIC;
    Dbg_Update : in STD_LOGIC;
    Debug_Rst : in STD_LOGIC;
    Dbg_Disable : in STD_LOGIC
  );
  end component design_1_microblaze_0_0;
  component design_1_microblaze_1_0 is
  port (
    Clk : in STD_LOGIC;
    Reset : in STD_LOGIC;
    Interrupt : in STD_LOGIC;
    Interrupt_Address : in STD_LOGIC_VECTOR ( 0 to 31 );
    Interrupt_Ack : out STD_LOGIC_VECTOR ( 0 to 1 );
    Instr_Addr : out STD_LOGIC_VECTOR ( 0 to 31 );
    Instr : in STD_LOGIC_VECTOR ( 0 to 31 );
    IFetch : out STD_LOGIC;
    I_AS : out STD_LOGIC;
    IReady : in STD_LOGIC;
    IWAIT : in STD_LOGIC;
    ICE : in STD_LOGIC;
    IUE : in STD_LOGIC;
    Data_Addr : out STD_LOGIC_VECTOR ( 0 to 31 );
    Data_Read : in STD_LOGIC_VECTOR ( 0 to 31 );
    Data_Write : out STD_LOGIC_VECTOR ( 0 to 31 );
    D_AS : out STD_LOGIC;
    Read_Strobe : out STD_LOGIC;
    Write_Strobe : out STD_LOGIC;
    DReady : in STD_LOGIC;
    DWait : in STD_LOGIC;
    DCE : in STD_LOGIC;
    DUE : in STD_LOGIC;
    Byte_Enable : out STD_LOGIC_VECTOR ( 0 to 3 );
    M_AXI_DP_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DP_AWVALID : out STD_LOGIC;
    M_AXI_DP_AWREADY : in STD_LOGIC;
    M_AXI_DP_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DP_WVALID : out STD_LOGIC;
    M_AXI_DP_WREADY : in STD_LOGIC;
    M_AXI_DP_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DP_BVALID : in STD_LOGIC;
    M_AXI_DP_BREADY : out STD_LOGIC;
    M_AXI_DP_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DP_ARVALID : out STD_LOGIC;
    M_AXI_DP_ARREADY : in STD_LOGIC;
    M_AXI_DP_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DP_RVALID : in STD_LOGIC;
    M_AXI_DP_RREADY : out STD_LOGIC;
    Dbg_Clk : in STD_LOGIC;
    Dbg_TDI : in STD_LOGIC;
    Dbg_TDO : out STD_LOGIC;
    Dbg_Reg_En : in STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Shift : in STD_LOGIC;
    Dbg_Capture : in STD_LOGIC;
    Dbg_Update : in STD_LOGIC;
    Debug_Rst : in STD_LOGIC;
    Dbg_Disable : in STD_LOGIC
  );
  end component design_1_microblaze_1_0;
  signal axi_uartlite_0_tx : STD_LOGIC;
  signal clk_100MHz_1 : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal inv_0_o_rst : STD_LOGIC;
  signal mdm_1_debug_sys_rst : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DP_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DP_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_M_AXI_DP_ARVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DP_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DP_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_M_AXI_DP_AWVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_BREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DP_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_M_AXI_DP_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DP_RREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DP_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_M_AXI_DP_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DP_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_M_AXI_DP_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DP_WVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_IP_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_IP_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_IP_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_M_AXI_IP_ARVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_IP_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_IP_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_IP_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_M_AXI_IP_AWVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_IP_BREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_IP_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_IP_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_M_AXI_IP_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_IP_RREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_IP_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_IP_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_M_AXI_IP_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_IP_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_M_AXI_IP_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_IP_WVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M00_AXI_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M00_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M00_AXI_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M00_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M00_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M00_AXI_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M00_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M00_AXI_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M00_AXI_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M00_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_debug_CAPTURE : STD_LOGIC;
  signal microblaze_0_debug_CLK : STD_LOGIC;
  signal microblaze_0_debug_DISABLE : STD_LOGIC;
  signal microblaze_0_debug_REG_EN : STD_LOGIC_VECTOR ( 0 to 7 );
  signal microblaze_0_debug_RST : STD_LOGIC;
  signal microblaze_0_debug_SHIFT : STD_LOGIC;
  signal microblaze_0_debug_TDI : STD_LOGIC;
  signal microblaze_0_debug_TDO : STD_LOGIC;
  signal microblaze_0_debug_UPDATE : STD_LOGIC;
  signal microblaze_1_Clk : STD_LOGIC;
  signal microblaze_1_M_AXI_DP_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_1_M_AXI_DP_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_1_M_AXI_DP_ARREADY : STD_LOGIC;
  signal microblaze_1_M_AXI_DP_ARVALID : STD_LOGIC;
  signal microblaze_1_M_AXI_DP_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_1_M_AXI_DP_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_1_M_AXI_DP_AWREADY : STD_LOGIC;
  signal microblaze_1_M_AXI_DP_AWVALID : STD_LOGIC;
  signal microblaze_1_M_AXI_DP_BREADY : STD_LOGIC;
  signal microblaze_1_M_AXI_DP_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_1_M_AXI_DP_BVALID : STD_LOGIC;
  signal microblaze_1_M_AXI_DP_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_1_M_AXI_DP_RREADY : STD_LOGIC;
  signal microblaze_1_M_AXI_DP_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_1_M_AXI_DP_RVALID : STD_LOGIC;
  signal microblaze_1_M_AXI_DP_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_1_M_AXI_DP_WREADY : STD_LOGIC;
  signal microblaze_1_M_AXI_DP_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_1_M_AXI_DP_WVALID : STD_LOGIC;
  signal microblaze_1_debug_CAPTURE : STD_LOGIC;
  signal microblaze_1_debug_CLK : STD_LOGIC;
  signal microblaze_1_debug_DISABLE : STD_LOGIC;
  signal microblaze_1_debug_REG_EN : STD_LOGIC_VECTOR ( 0 to 7 );
  signal microblaze_1_debug_RST : STD_LOGIC;
  signal microblaze_1_debug_SHIFT : STD_LOGIC;
  signal microblaze_1_debug_TDI : STD_LOGIC;
  signal microblaze_1_debug_TDO : STD_LOGIC;
  signal microblaze_1_debug_UPDATE : STD_LOGIC;
  signal microblaze_1_dlmb_1_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_dlmb_1_ADDRSTROBE : STD_LOGIC;
  signal microblaze_1_dlmb_1_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_1_dlmb_1_CE : STD_LOGIC;
  signal microblaze_1_dlmb_1_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_dlmb_1_READSTROBE : STD_LOGIC;
  signal microblaze_1_dlmb_1_READY : STD_LOGIC;
  signal microblaze_1_dlmb_1_UE : STD_LOGIC;
  signal microblaze_1_dlmb_1_WAIT : STD_LOGIC;
  signal microblaze_1_dlmb_1_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_dlmb_1_WRITESTROBE : STD_LOGIC;
  signal microblaze_1_ilmb_1_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_ilmb_1_ADDRSTROBE : STD_LOGIC;
  signal microblaze_1_ilmb_1_CE : STD_LOGIC;
  signal microblaze_1_ilmb_1_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_ilmb_1_READSTROBE : STD_LOGIC;
  signal microblaze_1_ilmb_1_READY : STD_LOGIC;
  signal microblaze_1_ilmb_1_UE : STD_LOGIC;
  signal microblaze_1_ilmb_1_WAIT : STD_LOGIC;
  signal reset_rtl_0_0_1 : STD_LOGIC;
  signal rst_clk_wiz_0_100M_bus_struct_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_clk_wiz_0_100M_mb_reset : STD_LOGIC;
  signal rst_clk_wiz_0_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal uart_rx_1 : STD_LOGIC;
  signal NLW_axi_uartlite_0_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_microblaze_0_D_AS_UNCONNECTED : STD_LOGIC;
  signal NLW_microblaze_0_IFetch_UNCONNECTED : STD_LOGIC;
  signal NLW_microblaze_0_I_AS_UNCONNECTED : STD_LOGIC;
  signal NLW_microblaze_0_Read_Strobe_UNCONNECTED : STD_LOGIC;
  signal NLW_microblaze_0_Write_Strobe_UNCONNECTED : STD_LOGIC;
  signal NLW_microblaze_0_Byte_Enable_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 3 );
  signal NLW_microblaze_0_Data_Addr_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 31 );
  signal NLW_microblaze_0_Data_Write_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 31 );
  signal NLW_microblaze_0_Instr_Addr_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 31 );
  signal NLW_microblaze_0_Interrupt_Ack_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 1 );
  signal NLW_microblaze_0_axi_periph_S03_AXI_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_microblaze_0_axi_periph_S03_AXI_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_microblaze_0_axi_periph_S03_AXI_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_microblaze_0_axi_periph_S03_AXI_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_microblaze_0_axi_periph_S03_AXI_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_microblaze_1_Interrupt_Ack_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 1 );
  signal NLW_rst_clk_wiz_0_100M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_wiz_0_100M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BMM_INFO_PROCESSOR : string;
  attribute BMM_INFO_PROCESSOR of microblaze_0 : label is "microblaze-le > design_1 microblaze_0_local_memory/dlmb_bram_if_cntlr";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of microblaze_0 : label is "yes";
  attribute BMM_INFO_PROCESSOR of microblaze_1 : label is "microblaze-le > design_1 microblaze_1_local_memory/dlmb_bram_if_cntlr";
  attribute KEEP_HIERARCHY of microblaze_1 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_100MHz : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_100MHZ CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_100MHz : signal is "XIL_INTERFACENAME CLK.CLK_100MHZ, CLK_DOMAIN design_1_clk_100MHz, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of reset_rtl_0_0 : signal is "xilinx.com:signal:reset:1.0 RST.RESET_RTL_0_0 RST";
  attribute X_INTERFACE_PARAMETER of reset_rtl_0_0 : signal is "XIL_INTERFACENAME RST.RESET_RTL_0_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
begin
  clk_100MHz_1 <= clk_100MHz;
  reset_rtl_0_0_1 <= reset_rtl_0_0;
  uart_rx_1 <= uart_rx;
  uart_tx <= axi_uartlite_0_tx;
axi_uartlite_0: component design_1_axi_uartlite_0_0
     port map (
      interrupt => NLW_axi_uartlite_0_interrupt_UNCONNECTED,
      rx => uart_rx_1,
      s_axi_aclk => microblaze_1_Clk,
      s_axi_araddr(3 downto 0) => microblaze_0_axi_periph_M00_AXI_ARADDR(3 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      s_axi_arready => microblaze_0_axi_periph_M00_AXI_ARREADY,
      s_axi_arvalid => microblaze_0_axi_periph_M00_AXI_ARVALID(0),
      s_axi_awaddr(3 downto 0) => microblaze_0_axi_periph_M00_AXI_AWADDR(3 downto 0),
      s_axi_awready => microblaze_0_axi_periph_M00_AXI_AWREADY,
      s_axi_awvalid => microblaze_0_axi_periph_M00_AXI_AWVALID(0),
      s_axi_bready => microblaze_0_axi_periph_M00_AXI_BREADY(0),
      s_axi_bresp(1 downto 0) => microblaze_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_0_axi_periph_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => microblaze_0_axi_periph_M00_AXI_RREADY(0),
      s_axi_rresp(1 downto 0) => microblaze_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_0_axi_periph_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => microblaze_0_axi_periph_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_0_axi_periph_M00_AXI_WVALID(0),
      tx => axi_uartlite_0_tx
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => clk_100MHz_1,
      clk_out1 => microblaze_1_Clk,
      locked => clk_wiz_0_locked,
      reset => reset_rtl_0_0_1
    );
inv_0: component design_1_inv_0_0
     port map (
      i_rst => reset_rtl_0_0_1,
      o_rst => inv_0_o_rst
    );
mdm_1: component design_1_mdm_1_0
     port map (
      Dbg_Capture_0 => microblaze_0_debug_CAPTURE,
      Dbg_Capture_1 => microblaze_1_debug_CAPTURE,
      Dbg_Clk_0 => microblaze_0_debug_CLK,
      Dbg_Clk_1 => microblaze_1_debug_CLK,
      Dbg_Disable_0 => microblaze_0_debug_DISABLE,
      Dbg_Disable_1 => microblaze_1_debug_DISABLE,
      Dbg_Reg_En_0(0 to 7) => microblaze_0_debug_REG_EN(0 to 7),
      Dbg_Reg_En_1(0 to 7) => microblaze_1_debug_REG_EN(0 to 7),
      Dbg_Rst_0 => microblaze_0_debug_RST,
      Dbg_Rst_1 => microblaze_1_debug_RST,
      Dbg_Shift_0 => microblaze_0_debug_SHIFT,
      Dbg_Shift_1 => microblaze_1_debug_SHIFT,
      Dbg_TDI_0 => microblaze_0_debug_TDI,
      Dbg_TDI_1 => microblaze_1_debug_TDI,
      Dbg_TDO_0 => microblaze_0_debug_TDO,
      Dbg_TDO_1 => microblaze_1_debug_TDO,
      Dbg_Update_0 => microblaze_0_debug_UPDATE,
      Dbg_Update_1 => microblaze_1_debug_UPDATE,
      Debug_SYS_Rst => mdm_1_debug_sys_rst
    );
microblaze_0: component design_1_microblaze_0_0
     port map (
      Byte_Enable(0 to 3) => NLW_microblaze_0_Byte_Enable_UNCONNECTED(0 to 3),
      Clk => microblaze_1_Clk,
      DCE => '0',
      DReady => '0',
      DUE => '0',
      DWait => '0',
      D_AS => NLW_microblaze_0_D_AS_UNCONNECTED,
      Data_Addr(0 to 31) => NLW_microblaze_0_Data_Addr_UNCONNECTED(0 to 31),
      Data_Read(0 to 31) => B"00000000000000000000000000000000",
      Data_Write(0 to 31) => NLW_microblaze_0_Data_Write_UNCONNECTED(0 to 31),
      Dbg_Capture => microblaze_0_debug_CAPTURE,
      Dbg_Clk => microblaze_0_debug_CLK,
      Dbg_Disable => microblaze_0_debug_DISABLE,
      Dbg_Reg_En(0 to 7) => microblaze_0_debug_REG_EN(0 to 7),
      Dbg_Shift => microblaze_0_debug_SHIFT,
      Dbg_TDI => microblaze_0_debug_TDI,
      Dbg_TDO => microblaze_0_debug_TDO,
      Dbg_Update => microblaze_0_debug_UPDATE,
      Debug_Rst => microblaze_0_debug_RST,
      ICE => '0',
      IFetch => NLW_microblaze_0_IFetch_UNCONNECTED,
      IReady => '0',
      IUE => '0',
      IWAIT => '0',
      I_AS => NLW_microblaze_0_I_AS_UNCONNECTED,
      Instr(0 to 31) => B"00000000000000000000000000000000",
      Instr_Addr(0 to 31) => NLW_microblaze_0_Instr_Addr_UNCONNECTED(0 to 31),
      Interrupt => '0',
      Interrupt_Ack(0 to 1) => NLW_microblaze_0_Interrupt_Ack_UNCONNECTED(0 to 1),
      Interrupt_Address(0 to 31) => B"00000000000000000000000000000000",
      M_AXI_DP_ARADDR(31 downto 0) => microblaze_0_M_AXI_DP_ARADDR(31 downto 0),
      M_AXI_DP_ARPROT(2 downto 0) => microblaze_0_M_AXI_DP_ARPROT(2 downto 0),
      M_AXI_DP_ARREADY => microblaze_0_M_AXI_DP_ARREADY(0),
      M_AXI_DP_ARVALID => microblaze_0_M_AXI_DP_ARVALID,
      M_AXI_DP_AWADDR(31 downto 0) => microblaze_0_M_AXI_DP_AWADDR(31 downto 0),
      M_AXI_DP_AWPROT(2 downto 0) => microblaze_0_M_AXI_DP_AWPROT(2 downto 0),
      M_AXI_DP_AWREADY => microblaze_0_M_AXI_DP_AWREADY(0),
      M_AXI_DP_AWVALID => microblaze_0_M_AXI_DP_AWVALID,
      M_AXI_DP_BREADY => microblaze_0_M_AXI_DP_BREADY,
      M_AXI_DP_BRESP(1 downto 0) => microblaze_0_M_AXI_DP_BRESP(1 downto 0),
      M_AXI_DP_BVALID => microblaze_0_M_AXI_DP_BVALID(0),
      M_AXI_DP_RDATA(31 downto 0) => microblaze_0_M_AXI_DP_RDATA(31 downto 0),
      M_AXI_DP_RREADY => microblaze_0_M_AXI_DP_RREADY,
      M_AXI_DP_RRESP(1 downto 0) => microblaze_0_M_AXI_DP_RRESP(1 downto 0),
      M_AXI_DP_RVALID => microblaze_0_M_AXI_DP_RVALID(0),
      M_AXI_DP_WDATA(31 downto 0) => microblaze_0_M_AXI_DP_WDATA(31 downto 0),
      M_AXI_DP_WREADY => microblaze_0_M_AXI_DP_WREADY(0),
      M_AXI_DP_WSTRB(3 downto 0) => microblaze_0_M_AXI_DP_WSTRB(3 downto 0),
      M_AXI_DP_WVALID => microblaze_0_M_AXI_DP_WVALID,
      M_AXI_IP_ARADDR(31 downto 0) => microblaze_0_M_AXI_IP_ARADDR(31 downto 0),
      M_AXI_IP_ARPROT(2 downto 0) => microblaze_0_M_AXI_IP_ARPROT(2 downto 0),
      M_AXI_IP_ARREADY => microblaze_0_M_AXI_IP_ARREADY(0),
      M_AXI_IP_ARVALID => microblaze_0_M_AXI_IP_ARVALID,
      M_AXI_IP_AWADDR(31 downto 0) => microblaze_0_M_AXI_IP_AWADDR(31 downto 0),
      M_AXI_IP_AWPROT(2 downto 0) => microblaze_0_M_AXI_IP_AWPROT(2 downto 0),
      M_AXI_IP_AWREADY => microblaze_0_M_AXI_IP_AWREADY(0),
      M_AXI_IP_AWVALID => microblaze_0_M_AXI_IP_AWVALID,
      M_AXI_IP_BREADY => microblaze_0_M_AXI_IP_BREADY,
      M_AXI_IP_BRESP(1 downto 0) => microblaze_0_M_AXI_IP_BRESP(1 downto 0),
      M_AXI_IP_BVALID => microblaze_0_M_AXI_IP_BVALID(0),
      M_AXI_IP_RDATA(31 downto 0) => microblaze_0_M_AXI_IP_RDATA(31 downto 0),
      M_AXI_IP_RREADY => microblaze_0_M_AXI_IP_RREADY,
      M_AXI_IP_RRESP(1 downto 0) => microblaze_0_M_AXI_IP_RRESP(1 downto 0),
      M_AXI_IP_RVALID => microblaze_0_M_AXI_IP_RVALID(0),
      M_AXI_IP_WDATA(31 downto 0) => microblaze_0_M_AXI_IP_WDATA(31 downto 0),
      M_AXI_IP_WREADY => microblaze_0_M_AXI_IP_WREADY(0),
      M_AXI_IP_WSTRB(3 downto 0) => microblaze_0_M_AXI_IP_WSTRB(3 downto 0),
      M_AXI_IP_WVALID => microblaze_0_M_AXI_IP_WVALID,
      Read_Strobe => NLW_microblaze_0_Read_Strobe_UNCONNECTED,
      Reset => rst_clk_wiz_0_100M_mb_reset,
      Write_Strobe => NLW_microblaze_0_Write_Strobe_UNCONNECTED
    );
microblaze_0_axi_periph: entity work.design_1_microblaze_0_axi_periph_0
     port map (
      ACLK => microblaze_1_Clk,
      ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      M00_ACLK => microblaze_1_Clk,
      M00_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      M00_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arready(0) => microblaze_0_axi_periph_M00_AXI_ARREADY,
      M00_AXI_arvalid(0) => microblaze_0_axi_periph_M00_AXI_ARVALID(0),
      M00_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awready(0) => microblaze_0_axi_periph_M00_AXI_AWREADY,
      M00_AXI_awvalid(0) => microblaze_0_axi_periph_M00_AXI_AWVALID(0),
      M00_AXI_bready(0) => microblaze_0_axi_periph_M00_AXI_BREADY(0),
      M00_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid(0) => microblaze_0_axi_periph_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready(0) => microblaze_0_axi_periph_M00_AXI_RREADY(0),
      M00_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid(0) => microblaze_0_axi_periph_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready(0) => microblaze_0_axi_periph_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid(0) => microblaze_0_axi_periph_M00_AXI_WVALID(0),
      S00_ACLK => microblaze_1_Clk,
      S00_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => microblaze_0_M_AXI_DP_ARADDR(31 downto 0),
      S00_AXI_arprot(2 downto 0) => microblaze_0_M_AXI_DP_ARPROT(2 downto 0),
      S00_AXI_arready(0) => microblaze_0_M_AXI_DP_ARREADY(0),
      S00_AXI_arvalid(0) => microblaze_0_M_AXI_DP_ARVALID,
      S00_AXI_awaddr(31 downto 0) => microblaze_0_M_AXI_DP_AWADDR(31 downto 0),
      S00_AXI_awprot(2 downto 0) => microblaze_0_M_AXI_DP_AWPROT(2 downto 0),
      S00_AXI_awready(0) => microblaze_0_M_AXI_DP_AWREADY(0),
      S00_AXI_awvalid(0) => microblaze_0_M_AXI_DP_AWVALID,
      S00_AXI_bready(0) => microblaze_0_M_AXI_DP_BREADY,
      S00_AXI_bresp(1 downto 0) => microblaze_0_M_AXI_DP_BRESP(1 downto 0),
      S00_AXI_bvalid(0) => microblaze_0_M_AXI_DP_BVALID(0),
      S00_AXI_rdata(31 downto 0) => microblaze_0_M_AXI_DP_RDATA(31 downto 0),
      S00_AXI_rready(0) => microblaze_0_M_AXI_DP_RREADY,
      S00_AXI_rresp(1 downto 0) => microblaze_0_M_AXI_DP_RRESP(1 downto 0),
      S00_AXI_rvalid(0) => microblaze_0_M_AXI_DP_RVALID(0),
      S00_AXI_wdata(31 downto 0) => microblaze_0_M_AXI_DP_WDATA(31 downto 0),
      S00_AXI_wready(0) => microblaze_0_M_AXI_DP_WREADY(0),
      S00_AXI_wstrb(3 downto 0) => microblaze_0_M_AXI_DP_WSTRB(3 downto 0),
      S00_AXI_wvalid(0) => microblaze_0_M_AXI_DP_WVALID,
      S01_ACLK => microblaze_1_Clk,
      S01_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      S01_AXI_araddr(31 downto 0) => microblaze_0_M_AXI_IP_ARADDR(31 downto 0),
      S01_AXI_arprot(2 downto 0) => microblaze_0_M_AXI_IP_ARPROT(2 downto 0),
      S01_AXI_arready(0) => microblaze_0_M_AXI_IP_ARREADY(0),
      S01_AXI_arvalid(0) => microblaze_0_M_AXI_IP_ARVALID,
      S01_AXI_awaddr(31 downto 0) => microblaze_0_M_AXI_IP_AWADDR(31 downto 0),
      S01_AXI_awprot(2 downto 0) => microblaze_0_M_AXI_IP_AWPROT(2 downto 0),
      S01_AXI_awready(0) => microblaze_0_M_AXI_IP_AWREADY(0),
      S01_AXI_awvalid(0) => microblaze_0_M_AXI_IP_AWVALID,
      S01_AXI_bready(0) => microblaze_0_M_AXI_IP_BREADY,
      S01_AXI_bresp(1 downto 0) => microblaze_0_M_AXI_IP_BRESP(1 downto 0),
      S01_AXI_bvalid(0) => microblaze_0_M_AXI_IP_BVALID(0),
      S01_AXI_rdata(31 downto 0) => microblaze_0_M_AXI_IP_RDATA(31 downto 0),
      S01_AXI_rready(0) => microblaze_0_M_AXI_IP_RREADY,
      S01_AXI_rresp(1 downto 0) => microblaze_0_M_AXI_IP_RRESP(1 downto 0),
      S01_AXI_rvalid(0) => microblaze_0_M_AXI_IP_RVALID(0),
      S01_AXI_wdata(31 downto 0) => microblaze_0_M_AXI_IP_WDATA(31 downto 0),
      S01_AXI_wready(0) => microblaze_0_M_AXI_IP_WREADY(0),
      S01_AXI_wstrb(3 downto 0) => microblaze_0_M_AXI_IP_WSTRB(3 downto 0),
      S01_AXI_wvalid(0) => microblaze_0_M_AXI_IP_WVALID,
      S02_ACLK => microblaze_1_Clk,
      S02_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      S02_AXI_araddr(31 downto 0) => microblaze_1_M_AXI_DP_ARADDR(31 downto 0),
      S02_AXI_arprot(2 downto 0) => microblaze_1_M_AXI_DP_ARPROT(2 downto 0),
      S02_AXI_arready => microblaze_1_M_AXI_DP_ARREADY,
      S02_AXI_arvalid => microblaze_1_M_AXI_DP_ARVALID,
      S02_AXI_awaddr(31 downto 0) => microblaze_1_M_AXI_DP_AWADDR(31 downto 0),
      S02_AXI_awprot(2 downto 0) => microblaze_1_M_AXI_DP_AWPROT(2 downto 0),
      S02_AXI_awready => microblaze_1_M_AXI_DP_AWREADY,
      S02_AXI_awvalid => microblaze_1_M_AXI_DP_AWVALID,
      S02_AXI_bready => microblaze_1_M_AXI_DP_BREADY,
      S02_AXI_bresp(1 downto 0) => microblaze_1_M_AXI_DP_BRESP(1 downto 0),
      S02_AXI_bvalid => microblaze_1_M_AXI_DP_BVALID,
      S02_AXI_rdata(31 downto 0) => microblaze_1_M_AXI_DP_RDATA(31 downto 0),
      S02_AXI_rready => microblaze_1_M_AXI_DP_RREADY,
      S02_AXI_rresp(1 downto 0) => microblaze_1_M_AXI_DP_RRESP(1 downto 0),
      S02_AXI_rvalid => microblaze_1_M_AXI_DP_RVALID,
      S02_AXI_wdata(31 downto 0) => microblaze_1_M_AXI_DP_WDATA(31 downto 0),
      S02_AXI_wready => microblaze_1_M_AXI_DP_WREADY,
      S02_AXI_wstrb(3 downto 0) => microblaze_1_M_AXI_DP_WSTRB(3 downto 0),
      S02_AXI_wvalid => microblaze_1_M_AXI_DP_WVALID,
      S03_ACLK => microblaze_1_Clk,
      S03_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      S03_AXI_araddr(31 downto 0) => B"00000000000000000000000000000000",
      S03_AXI_arburst(1 downto 0) => B"00",
      S03_AXI_arcache(3 downto 0) => B"0000",
      S03_AXI_arlen(7 downto 0) => B"00000000",
      S03_AXI_arlock(0) => '0',
      S03_AXI_arprot(2 downto 0) => B"000",
      S03_AXI_arqos(3 downto 0) => B"0000",
      S03_AXI_arready => NLW_microblaze_0_axi_periph_S03_AXI_arready_UNCONNECTED,
      S03_AXI_arsize(2 downto 0) => B"000",
      S03_AXI_arvalid => '0',
      S03_AXI_rdata(31 downto 0) => NLW_microblaze_0_axi_periph_S03_AXI_rdata_UNCONNECTED(31 downto 0),
      S03_AXI_rlast => NLW_microblaze_0_axi_periph_S03_AXI_rlast_UNCONNECTED,
      S03_AXI_rready => '0',
      S03_AXI_rresp(1 downto 0) => NLW_microblaze_0_axi_periph_S03_AXI_rresp_UNCONNECTED(1 downto 0),
      S03_AXI_rvalid => NLW_microblaze_0_axi_periph_S03_AXI_rvalid_UNCONNECTED
    );
microblaze_1: component design_1_microblaze_1_0
     port map (
      Byte_Enable(0 to 3) => microblaze_1_dlmb_1_BE(0 to 3),
      Clk => microblaze_1_Clk,
      DCE => microblaze_1_dlmb_1_CE,
      DReady => microblaze_1_dlmb_1_READY,
      DUE => microblaze_1_dlmb_1_UE,
      DWait => microblaze_1_dlmb_1_WAIT,
      D_AS => microblaze_1_dlmb_1_ADDRSTROBE,
      Data_Addr(0 to 31) => microblaze_1_dlmb_1_ABUS(0 to 31),
      Data_Read(0 to 31) => microblaze_1_dlmb_1_READDBUS(0 to 31),
      Data_Write(0 to 31) => microblaze_1_dlmb_1_WRITEDBUS(0 to 31),
      Dbg_Capture => microblaze_1_debug_CAPTURE,
      Dbg_Clk => microblaze_1_debug_CLK,
      Dbg_Disable => microblaze_1_debug_DISABLE,
      Dbg_Reg_En(0 to 7) => microblaze_1_debug_REG_EN(0 to 7),
      Dbg_Shift => microblaze_1_debug_SHIFT,
      Dbg_TDI => microblaze_1_debug_TDI,
      Dbg_TDO => microblaze_1_debug_TDO,
      Dbg_Update => microblaze_1_debug_UPDATE,
      Debug_Rst => microblaze_1_debug_RST,
      ICE => microblaze_1_ilmb_1_CE,
      IFetch => microblaze_1_ilmb_1_READSTROBE,
      IReady => microblaze_1_ilmb_1_READY,
      IUE => microblaze_1_ilmb_1_UE,
      IWAIT => microblaze_1_ilmb_1_WAIT,
      I_AS => microblaze_1_ilmb_1_ADDRSTROBE,
      Instr(0 to 31) => microblaze_1_ilmb_1_READDBUS(0 to 31),
      Instr_Addr(0 to 31) => microblaze_1_ilmb_1_ABUS(0 to 31),
      Interrupt => '0',
      Interrupt_Ack(0 to 1) => NLW_microblaze_1_Interrupt_Ack_UNCONNECTED(0 to 1),
      Interrupt_Address(0 to 31) => B"00000000000000000000000000000000",
      M_AXI_DP_ARADDR(31 downto 0) => microblaze_1_M_AXI_DP_ARADDR(31 downto 0),
      M_AXI_DP_ARPROT(2 downto 0) => microblaze_1_M_AXI_DP_ARPROT(2 downto 0),
      M_AXI_DP_ARREADY => microblaze_1_M_AXI_DP_ARREADY,
      M_AXI_DP_ARVALID => microblaze_1_M_AXI_DP_ARVALID,
      M_AXI_DP_AWADDR(31 downto 0) => microblaze_1_M_AXI_DP_AWADDR(31 downto 0),
      M_AXI_DP_AWPROT(2 downto 0) => microblaze_1_M_AXI_DP_AWPROT(2 downto 0),
      M_AXI_DP_AWREADY => microblaze_1_M_AXI_DP_AWREADY,
      M_AXI_DP_AWVALID => microblaze_1_M_AXI_DP_AWVALID,
      M_AXI_DP_BREADY => microblaze_1_M_AXI_DP_BREADY,
      M_AXI_DP_BRESP(1 downto 0) => microblaze_1_M_AXI_DP_BRESP(1 downto 0),
      M_AXI_DP_BVALID => microblaze_1_M_AXI_DP_BVALID,
      M_AXI_DP_RDATA(31 downto 0) => microblaze_1_M_AXI_DP_RDATA(31 downto 0),
      M_AXI_DP_RREADY => microblaze_1_M_AXI_DP_RREADY,
      M_AXI_DP_RRESP(1 downto 0) => microblaze_1_M_AXI_DP_RRESP(1 downto 0),
      M_AXI_DP_RVALID => microblaze_1_M_AXI_DP_RVALID,
      M_AXI_DP_WDATA(31 downto 0) => microblaze_1_M_AXI_DP_WDATA(31 downto 0),
      M_AXI_DP_WREADY => microblaze_1_M_AXI_DP_WREADY,
      M_AXI_DP_WSTRB(3 downto 0) => microblaze_1_M_AXI_DP_WSTRB(3 downto 0),
      M_AXI_DP_WVALID => microblaze_1_M_AXI_DP_WVALID,
      Read_Strobe => microblaze_1_dlmb_1_READSTROBE,
      Reset => rst_clk_wiz_0_100M_mb_reset,
      Write_Strobe => microblaze_1_dlmb_1_WRITESTROBE
    );
microblaze_1_local_memory: entity work.microblaze_1_local_memory_imp_1PT2J88
     port map (
      DLMB_abus(0 to 31) => microblaze_1_dlmb_1_ABUS(0 to 31),
      DLMB_addrstrobe => microblaze_1_dlmb_1_ADDRSTROBE,
      DLMB_be(0 to 3) => microblaze_1_dlmb_1_BE(0 to 3),
      DLMB_ce => microblaze_1_dlmb_1_CE,
      DLMB_readdbus(0 to 31) => microblaze_1_dlmb_1_READDBUS(0 to 31),
      DLMB_readstrobe => microblaze_1_dlmb_1_READSTROBE,
      DLMB_ready => microblaze_1_dlmb_1_READY,
      DLMB_ue => microblaze_1_dlmb_1_UE,
      DLMB_wait => microblaze_1_dlmb_1_WAIT,
      DLMB_writedbus(0 to 31) => microblaze_1_dlmb_1_WRITEDBUS(0 to 31),
      DLMB_writestrobe => microblaze_1_dlmb_1_WRITESTROBE,
      ILMB_abus(0 to 31) => microblaze_1_ilmb_1_ABUS(0 to 31),
      ILMB_addrstrobe => microblaze_1_ilmb_1_ADDRSTROBE,
      ILMB_ce => microblaze_1_ilmb_1_CE,
      ILMB_readdbus(0 to 31) => microblaze_1_ilmb_1_READDBUS(0 to 31),
      ILMB_readstrobe => microblaze_1_ilmb_1_READSTROBE,
      ILMB_ready => microblaze_1_ilmb_1_READY,
      ILMB_ue => microblaze_1_ilmb_1_UE,
      ILMB_wait => microblaze_1_ilmb_1_WAIT,
      LMB_Clk => microblaze_1_Clk,
      SYS_Rst => rst_clk_wiz_0_100M_bus_struct_reset(0)
    );
rst_clk_wiz_0_100M: component design_1_rst_clk_wiz_0_100M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => rst_clk_wiz_0_100M_bus_struct_reset(0),
      dcm_locked => clk_wiz_0_locked,
      ext_reset_in => inv_0_o_rst,
      interconnect_aresetn(0) => NLW_rst_clk_wiz_0_100M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => mdm_1_debug_sys_rst,
      mb_reset => rst_clk_wiz_0_100M_mb_reset,
      peripheral_aresetn(0) => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_clk_wiz_0_100M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => microblaze_1_Clk
    );
end STRUCTURE;
