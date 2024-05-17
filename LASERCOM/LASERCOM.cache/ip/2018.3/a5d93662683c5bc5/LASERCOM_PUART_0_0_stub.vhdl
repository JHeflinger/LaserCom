-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Thu May 16 20:21:47 2024
-- Host        : JasonArch running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ LASERCOM_PUART_0_0_stub.vhdl
-- Design      : LASERCOM_PUART_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    tx_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    tx_full : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    tx_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    tx_send : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "tx_out[1:0],tx_full,clk,rst,tx_data[63:0],tx_send";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PUART,Vivado 2018.3";
begin
end;