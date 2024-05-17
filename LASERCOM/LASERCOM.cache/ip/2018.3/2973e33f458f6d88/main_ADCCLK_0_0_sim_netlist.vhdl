-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Thu May 16 21:57:27 2024
-- Host        : JasonArch running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_ADCCLK_0_0_sim_netlist.vhdl
-- Design      : main_ADCCLK_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADCCLK is
  port (
    outclk : out STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADCCLK;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADCCLK is
  signal clockcount : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal clockcount_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \clockcount_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \clockcount_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \clockcount_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \clockcount_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \clockcount_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \clockcount_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \clockcount_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \clockcount_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \clockcount_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \clockcount_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \clockcount_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clockcount_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clockcount_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clockcount_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clockcount_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clockcount_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clockcount_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clockcount_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \^outclk\ : STD_LOGIC;
  signal outclk_0 : STD_LOGIC;
  signal outclk_i_1_n_0 : STD_LOGIC;
  signal outclk_i_2_n_0 : STD_LOGIC;
  signal outclk_i_3_n_0 : STD_LOGIC;
  signal outclk_i_4_n_0 : STD_LOGIC;
  signal outclk_i_5_n_0 : STD_LOGIC;
  signal outclk_i_6_n_0 : STD_LOGIC;
  signal \NLW_clockcount_reg[19]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clockcount_reg[19]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clockcount[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of outclk_i_6 : label is "soft_lutpair0";
begin
  outclk <= \^outclk\;
\clockcount[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clockcount(0),
      O => clockcount_1(0)
    );
\clockcount[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => outclk_i_2_n_0,
      I1 => outclk_i_3_n_0,
      I2 => outclk_i_4_n_0,
      I3 => outclk_i_5_n_0,
      I4 => outclk_i_6_n_0,
      O => outclk_0
    );
\clockcount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => clockcount_1(0),
      Q => clockcount(0),
      R => '0'
    );
\clockcount_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(10),
      Q => clockcount(10),
      R => outclk_0
    );
\clockcount_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(11),
      Q => clockcount(11),
      R => outclk_0
    );
\clockcount_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(12),
      Q => clockcount(12),
      R => outclk_0
    );
\clockcount_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clockcount_reg[8]_i_1_n_0\,
      CO(3) => \clockcount_reg[12]_i_1_n_0\,
      CO(2) => \clockcount_reg[12]_i_1_n_1\,
      CO(1) => \clockcount_reg[12]_i_1_n_2\,
      CO(0) => \clockcount_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => clockcount(12 downto 9)
    );
\clockcount_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(13),
      Q => clockcount(13),
      R => outclk_0
    );
\clockcount_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(14),
      Q => clockcount(14),
      R => outclk_0
    );
\clockcount_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(15),
      Q => clockcount(15),
      R => outclk_0
    );
\clockcount_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(16),
      Q => clockcount(16),
      R => outclk_0
    );
\clockcount_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clockcount_reg[12]_i_1_n_0\,
      CO(3) => \clockcount_reg[16]_i_1_n_0\,
      CO(2) => \clockcount_reg[16]_i_1_n_1\,
      CO(1) => \clockcount_reg[16]_i_1_n_2\,
      CO(0) => \clockcount_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => clockcount(16 downto 13)
    );
\clockcount_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(17),
      Q => clockcount(17),
      R => outclk_0
    );
\clockcount_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(18),
      Q => clockcount(18),
      R => outclk_0
    );
\clockcount_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(19),
      Q => clockcount(19),
      R => outclk_0
    );
\clockcount_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clockcount_reg[16]_i_1_n_0\,
      CO(3 downto 2) => \NLW_clockcount_reg[19]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clockcount_reg[19]_i_2_n_2\,
      CO(0) => \clockcount_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_clockcount_reg[19]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(19 downto 17),
      S(3) => '0',
      S(2 downto 0) => clockcount(19 downto 17)
    );
\clockcount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(1),
      Q => clockcount(1),
      R => outclk_0
    );
\clockcount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(2),
      Q => clockcount(2),
      R => outclk_0
    );
\clockcount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(3),
      Q => clockcount(3),
      R => outclk_0
    );
\clockcount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(4),
      Q => clockcount(4),
      R => outclk_0
    );
\clockcount_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clockcount_reg[4]_i_1_n_0\,
      CO(2) => \clockcount_reg[4]_i_1_n_1\,
      CO(1) => \clockcount_reg[4]_i_1_n_2\,
      CO(0) => \clockcount_reg[4]_i_1_n_3\,
      CYINIT => clockcount(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => clockcount(4 downto 1)
    );
\clockcount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(5),
      Q => clockcount(5),
      R => outclk_0
    );
\clockcount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(6),
      Q => clockcount(6),
      R => outclk_0
    );
\clockcount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(7),
      Q => clockcount(7),
      R => outclk_0
    );
\clockcount_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(8),
      Q => clockcount(8),
      R => outclk_0
    );
\clockcount_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clockcount_reg[4]_i_1_n_0\,
      CO(3) => \clockcount_reg[8]_i_1_n_0\,
      CO(2) => \clockcount_reg[8]_i_1_n_1\,
      CO(1) => \clockcount_reg[8]_i_1_n_2\,
      CO(0) => \clockcount_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => clockcount(8 downto 5)
    );
\clockcount_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(9),
      Q => clockcount(9),
      R => outclk_0
    );
outclk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => outclk_i_2_n_0,
      I1 => outclk_i_3_n_0,
      I2 => outclk_i_4_n_0,
      I3 => outclk_i_5_n_0,
      I4 => outclk_i_6_n_0,
      I5 => \^outclk\,
      O => outclk_i_1_n_0
    );
outclk_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clockcount(5),
      I1 => clockcount(4),
      I2 => clockcount(7),
      I3 => clockcount(6),
      O => outclk_i_2_n_0
    );
outclk_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clockcount(9),
      I1 => clockcount(8),
      I2 => clockcount(11),
      I3 => clockcount(10),
      O => outclk_i_3_n_0
    );
outclk_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clockcount(17),
      I1 => clockcount(16),
      I2 => clockcount(19),
      I3 => clockcount(18),
      O => outclk_i_4_n_0
    );
outclk_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clockcount(13),
      I1 => clockcount(12),
      I2 => clockcount(15),
      I3 => clockcount(14),
      O => outclk_i_5_n_0
    );
outclk_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => clockcount(1),
      I1 => clockcount(0),
      I2 => clockcount(3),
      I3 => clockcount(2),
      O => outclk_i_6_n_0
    );
outclk_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => outclk_i_1_n_0,
      Q => \^outclk\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    outclk : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "main_ADCCLK_0_0,ADCCLK,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ADCCLK,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN main_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADCCLK
     port map (
      clk => clk,
      outclk => outclk
    );
end STRUCTURE;
