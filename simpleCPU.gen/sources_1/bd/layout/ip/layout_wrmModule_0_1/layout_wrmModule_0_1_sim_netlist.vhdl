-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Sat Sep 17 15:23:39 2022
-- Host        : elias-xps159570 running 64-bit EndeavourOS Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/elias/Desktop/Projects/simpleCPU/simpleCPU.gen/sources_1/bd/layout/ip/layout_wrmModule_0_1/layout_wrmModule_0_1_sim_netlist.vhdl
-- Design      : layout_wrmModule_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity layout_wrmModule_0_1_wrmModule is
  port (
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    writeEnable : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of layout_wrmModule_0_1_wrmModule : entity is "wrmModule";
end layout_wrmModule_0_1_wrmModule;

architecture STRUCTURE of layout_wrmModule_0_1_wrmModule is
  signal data_out0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_out : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ROM_reg_0_63_0_0 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ROM_reg_0_63_0_0 : label is "inst/ROM_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ROM_reg_0_63_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ROM_reg_0_63_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ROM_reg_0_63_0_0 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of ROM_reg_0_63_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ROM_reg_0_63_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ROM_reg_0_63_0_0 : label is 0;
  attribute RTL_RAM_BITS of ROM_reg_0_63_1_1 : label is 512;
  attribute RTL_RAM_NAME of ROM_reg_0_63_1_1 : label is "inst/ROM_reg";
  attribute RTL_RAM_TYPE of ROM_reg_0_63_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of ROM_reg_0_63_1_1 : label is 0;
  attribute ram_addr_end of ROM_reg_0_63_1_1 : label is 63;
  attribute ram_offset of ROM_reg_0_63_1_1 : label is 0;
  attribute ram_slice_begin of ROM_reg_0_63_1_1 : label is 1;
  attribute ram_slice_end of ROM_reg_0_63_1_1 : label is 1;
  attribute RTL_RAM_BITS of ROM_reg_0_63_2_2 : label is 512;
  attribute RTL_RAM_NAME of ROM_reg_0_63_2_2 : label is "inst/ROM_reg";
  attribute RTL_RAM_TYPE of ROM_reg_0_63_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of ROM_reg_0_63_2_2 : label is 0;
  attribute ram_addr_end of ROM_reg_0_63_2_2 : label is 63;
  attribute ram_offset of ROM_reg_0_63_2_2 : label is 0;
  attribute ram_slice_begin of ROM_reg_0_63_2_2 : label is 2;
  attribute ram_slice_end of ROM_reg_0_63_2_2 : label is 2;
  attribute RTL_RAM_BITS of ROM_reg_0_63_3_3 : label is 512;
  attribute RTL_RAM_NAME of ROM_reg_0_63_3_3 : label is "inst/ROM_reg";
  attribute RTL_RAM_TYPE of ROM_reg_0_63_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of ROM_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of ROM_reg_0_63_3_3 : label is 63;
  attribute ram_offset of ROM_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of ROM_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of ROM_reg_0_63_3_3 : label is 3;
  attribute RTL_RAM_BITS of ROM_reg_0_63_4_4 : label is 512;
  attribute RTL_RAM_NAME of ROM_reg_0_63_4_4 : label is "inst/ROM_reg";
  attribute RTL_RAM_TYPE of ROM_reg_0_63_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of ROM_reg_0_63_4_4 : label is 0;
  attribute ram_addr_end of ROM_reg_0_63_4_4 : label is 63;
  attribute ram_offset of ROM_reg_0_63_4_4 : label is 0;
  attribute ram_slice_begin of ROM_reg_0_63_4_4 : label is 4;
  attribute ram_slice_end of ROM_reg_0_63_4_4 : label is 4;
  attribute RTL_RAM_BITS of ROM_reg_0_63_5_5 : label is 512;
  attribute RTL_RAM_NAME of ROM_reg_0_63_5_5 : label is "inst/ROM_reg";
  attribute RTL_RAM_TYPE of ROM_reg_0_63_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of ROM_reg_0_63_5_5 : label is 0;
  attribute ram_addr_end of ROM_reg_0_63_5_5 : label is 63;
  attribute ram_offset of ROM_reg_0_63_5_5 : label is 0;
  attribute ram_slice_begin of ROM_reg_0_63_5_5 : label is 5;
  attribute ram_slice_end of ROM_reg_0_63_5_5 : label is 5;
  attribute RTL_RAM_BITS of ROM_reg_0_63_6_6 : label is 512;
  attribute RTL_RAM_NAME of ROM_reg_0_63_6_6 : label is "inst/ROM_reg";
  attribute RTL_RAM_TYPE of ROM_reg_0_63_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of ROM_reg_0_63_6_6 : label is 0;
  attribute ram_addr_end of ROM_reg_0_63_6_6 : label is 63;
  attribute ram_offset of ROM_reg_0_63_6_6 : label is 0;
  attribute ram_slice_begin of ROM_reg_0_63_6_6 : label is 6;
  attribute ram_slice_end of ROM_reg_0_63_6_6 : label is 6;
  attribute RTL_RAM_BITS of ROM_reg_0_63_7_7 : label is 512;
  attribute RTL_RAM_NAME of ROM_reg_0_63_7_7 : label is "inst/ROM_reg";
  attribute RTL_RAM_TYPE of ROM_reg_0_63_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of ROM_reg_0_63_7_7 : label is 0;
  attribute ram_addr_end of ROM_reg_0_63_7_7 : label is 63;
  attribute ram_offset of ROM_reg_0_63_7_7 : label is 0;
  attribute ram_slice_begin of ROM_reg_0_63_7_7 : label is 7;
  attribute ram_slice_end of ROM_reg_0_63_7_7 : label is 7;
begin
ROM_reg_0_63_0_0: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => data_in(0),
      O => data_out0(0),
      WCLK => clk,
      WE => writeEnable
    );
ROM_reg_0_63_1_1: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => data_in(1),
      O => data_out0(1),
      WCLK => clk,
      WE => writeEnable
    );
ROM_reg_0_63_2_2: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => data_in(2),
      O => data_out0(2),
      WCLK => clk,
      WE => writeEnable
    );
ROM_reg_0_63_3_3: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => data_in(3),
      O => data_out0(3),
      WCLK => clk,
      WE => writeEnable
    );
ROM_reg_0_63_4_4: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => data_in(4),
      O => data_out0(4),
      WCLK => clk,
      WE => writeEnable
    );
ROM_reg_0_63_5_5: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => data_in(5),
      O => data_out0(5),
      WCLK => clk,
      WE => writeEnable
    );
ROM_reg_0_63_6_6: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => data_in(6),
      O => data_out0(6),
      WCLK => clk,
      WE => writeEnable
    );
ROM_reg_0_63_7_7: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => data_in(7),
      O => data_out0(7),
      WCLK => clk,
      WE => writeEnable
    );
\data_out[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => writeEnable,
      O => p_0_out
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_out,
      D => data_out0(0),
      Q => data_out(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_out,
      D => data_out0(1),
      Q => data_out(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_out,
      D => data_out0(2),
      Q => data_out(2),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_out,
      D => data_out0(3),
      Q => data_out(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_out,
      D => data_out0(4),
      Q => data_out(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_out,
      D => data_out0(5),
      Q => data_out(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_out,
      D => data_out0(6),
      Q => data_out(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_out,
      D => data_out0(7),
      Q => data_out(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity layout_wrmModule_0_1 is
  port (
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    address : in STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    writeEnable : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of layout_wrmModule_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of layout_wrmModule_0_1 : entity is "layout_wrmModule_0_1,wrmModule,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of layout_wrmModule_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of layout_wrmModule_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of layout_wrmModule_0_1 : entity is "wrmModule,Vivado 2022.1";
end layout_wrmModule_0_1;

architecture STRUCTURE of layout_wrmModule_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN layout_clk, INSERT_VIP 0";
begin
inst: entity work.layout_wrmModule_0_1_wrmModule
     port map (
      address(5 downto 0) => address(5 downto 0),
      clk => clk,
      data_in(7 downto 0) => data_in(7 downto 0),
      data_out(7 downto 0) => data_out(7 downto 0),
      writeEnable => writeEnable
    );
end STRUCTURE;
