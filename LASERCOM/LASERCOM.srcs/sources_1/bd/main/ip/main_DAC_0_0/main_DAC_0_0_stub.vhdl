-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Thu May 16 21:23:09 2024
-- Host        : JasonArch running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.srcs/sources_1/bd/main/ip/main_DAC_0_0/main_DAC_0_0_stub.vhdl
-- Design      : main_DAC_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity main_DAC_0_0 is
  Port ( 
    \in\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    enable : in STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );

end main_DAC_0_0;

architecture stub of main_DAC_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "\in\[1:0],enable,\out\[5:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "DAC,Vivado 2018.3";
begin
end;
