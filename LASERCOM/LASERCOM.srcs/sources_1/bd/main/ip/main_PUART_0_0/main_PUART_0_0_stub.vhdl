-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Thu May 16 22:46:49 2024
-- Host        : JasonArch running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.srcs/sources_1/bd/main/ip/main_PUART_0_0/main_PUART_0_0_stub.vhdl
-- Design      : main_PUART_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity main_PUART_0_0 is
  Port ( 
    tx_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    tx_full : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    tx_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_send : in STD_LOGIC
  );

end main_PUART_0_0;

architecture stub of main_PUART_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "tx_out[1:0],tx_full,clk,rst,tx_data[31:0],tx_send";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PUART,Vivado 2018.3";
begin
end;
