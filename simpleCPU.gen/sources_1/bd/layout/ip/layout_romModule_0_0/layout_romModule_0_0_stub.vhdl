-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Fri Sep 16 18:16:26 2022
-- Host        : elias-xps159570 running 64-bit EndeavourOS Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/elias/Desktop/Projects/simpleCPU/simpleCPU.gen/sources_1/bd/layout/ip/layout_romModule_0_0/layout_romModule_0_0_stub.vhdl
-- Design      : layout_romModule_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity layout_romModule_0_0 is
  Port ( 
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    address : in STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC
  );

end layout_romModule_0_0;

architecture stub of layout_romModule_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "data_out[7:0],address[5:0],clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "romModule,Vivado 2022.1";
begin
end;
