-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Fri May 17 12:37:49 2024
-- Host        : JasonArch running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.srcs/sources_1/bd/main/ip/main_PUFART_0_0/main_PUFART_0_0_stub.vhdl
-- Design      : main_PUFART_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity main_PUFART_0_0 is
  Port ( 
    data : in STD_LOGIC_VECTOR ( 5 downto 0 );
    read : in STD_LOGIC;
    thresholds : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \buffer\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ready : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );

end main_PUFART_0_0;

architecture stub of main_PUFART_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "data[5:0],read,thresholds[29:0],\buffer\[31:0],ready,clk,rst";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PUFART,Vivado 2018.3";
begin
end;
