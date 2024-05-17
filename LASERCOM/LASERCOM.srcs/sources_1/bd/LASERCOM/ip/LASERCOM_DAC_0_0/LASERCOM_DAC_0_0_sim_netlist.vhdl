-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Thu May 16 20:21:47 2024
-- Host        : JasonArch running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.srcs/sources_1/bd/LASERCOM/ip/LASERCOM_DAC_0_0/LASERCOM_DAC_0_0_sim_netlist.vhdl
-- Design      : LASERCOM_DAC_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LASERCOM_DAC_0_0 is
  port (
    \in\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    enable : in STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of LASERCOM_DAC_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LASERCOM_DAC_0_0 : entity is "LASERCOM_DAC_0_0,DAC,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of LASERCOM_DAC_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of LASERCOM_DAC_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of LASERCOM_DAC_0_0 : entity is "DAC,Vivado 2018.3";
end LASERCOM_DAC_0_0;

architecture STRUCTURE of LASERCOM_DAC_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 5 downto 2 );
begin
  \out\(5 downto 2) <= \^out\(5 downto 2);
  \out\(1) <= \<const0>\;
  \out\(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\out[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable,
      I1 => \in\(0),
      O => \^out\(2)
    );
\out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => enable,
      I1 => \in\(1),
      I2 => \in\(0),
      O => \^out\(3)
    );
\out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => enable,
      I1 => \in\(0),
      I2 => \in\(1),
      O => \^out\(4)
    );
\out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => enable,
      I1 => \in\(1),
      I2 => \in\(0),
      O => \^out\(5)
    );
end STRUCTURE;
