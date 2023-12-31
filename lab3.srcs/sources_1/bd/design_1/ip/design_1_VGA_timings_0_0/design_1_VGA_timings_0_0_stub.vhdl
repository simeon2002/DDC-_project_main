-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Mon Dec 18 11:52:42 2023
-- Host        : billionaire-he-will-be running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/sims0702/Downloads/DDC_project4-main/lab3.srcs/sources_1/bd/design_1/ip/design_1_VGA_timings_0_0/design_1_VGA_timings_0_0_stub.vhdl
-- Design      : design_1_VGA_timings_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_VGA_timings_0_0 is
  Port ( 
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    oHS : out STD_LOGIC;
    oVS : out STD_LOGIC;
    oCountH : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oCountV : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end design_1_VGA_timings_0_0;

architecture stub of design_1_VGA_timings_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "iClk,iRst,oHS,oVS,oCountH[9:0],oCountV[9:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "VGA_timings,Vivado 2020.1";
begin
end;
