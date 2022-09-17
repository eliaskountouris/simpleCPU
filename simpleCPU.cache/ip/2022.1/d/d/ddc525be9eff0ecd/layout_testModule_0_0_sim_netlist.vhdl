-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Sat Sep 17 15:15:13 2022
-- Host        : elias-xps159570 running 64-bit EndeavourOS Linux
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ layout_testModule_0_0_sim_netlist.vhdl
-- Design      : layout_testModule_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_testModule is
  port (
    regSelect : out STD_LOGIC_VECTOR ( 1 downto 0 );
    WE : out STD_LOGIC;
    clk : in STD_LOGIC;
    BTN : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_testModule;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_testModule is
  signal \WE__0_n_0\ : STD_LOGIC;
  signal \regSelect[0]_i_1_n_0\ : STD_LOGIC;
  signal \regSelect[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \regSelect[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \regSelect[1]_i_1\ : label is "soft_lutpair0";
begin
\WE__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => BTN(0),
      I1 => BTN(2),
      I2 => BTN(3),
      I3 => BTN(1),
      O => \WE__0_n_0\
    );
WE_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \WE__0_n_0\,
      Q => WE,
      R => '0'
    );
\regSelect[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => BTN(3),
      I1 => BTN(2),
      I2 => BTN(1),
      I3 => BTN(0),
      O => \regSelect[0]_i_1_n_0\
    );
\regSelect[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => BTN(3),
      I1 => BTN(0),
      I2 => BTN(2),
      I3 => BTN(1),
      O => \regSelect[1]_i_1_n_0\
    );
\regSelect_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \regSelect[0]_i_1_n_0\,
      Q => regSelect(0),
      R => '0'
    );
\regSelect_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \regSelect[1]_i_1_n_0\,
      Q => regSelect(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    BTN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    LED : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    regSelect : out STD_LOGIC_VECTOR ( 5 downto 0 );
    data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    WE : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "layout_testModule_0_0,testModule,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "testModule,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^regselect\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN layout_clk, INSERT_VIP 0";
begin
  LED(3) <= \<const0>\;
  LED(2) <= \<const0>\;
  LED(1) <= \<const0>\;
  LED(0) <= \<const0>\;
  data(7) <= \<const1>\;
  data(6) <= \<const1>\;
  data(5) <= \<const1>\;
  data(4) <= \<const1>\;
  data(3) <= \<const1>\;
  data(2) <= \<const1>\;
  data(1) <= \<const1>\;
  data(0) <= \<const1>\;
  regSelect(5) <= \<const0>\;
  regSelect(4) <= \<const0>\;
  regSelect(3) <= \<const0>\;
  regSelect(2) <= \<const0>\;
  regSelect(1 downto 0) <= \^regselect\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_testModule
     port map (
      BTN(3 downto 0) => BTN(3 downto 0),
      WE => WE,
      clk => clk,
      regSelect(1 downto 0) => \^regselect\(1 downto 0)
    );
end STRUCTURE;
