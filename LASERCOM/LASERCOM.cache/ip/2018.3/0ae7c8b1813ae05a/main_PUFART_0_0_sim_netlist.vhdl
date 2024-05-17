-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Fri May 17 03:13:32 2024
-- Host        : JasonArch running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_PUFART_0_0_sim_netlist.vhdl
-- Design      : main_PUFART_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUFART is
  port (
    ready : out STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC;
    read : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUFART;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUFART is
  signal clockcount0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \clockcount0_carry__0_n_0\ : STD_LOGIC;
  signal \clockcount0_carry__0_n_1\ : STD_LOGIC;
  signal \clockcount0_carry__0_n_2\ : STD_LOGIC;
  signal \clockcount0_carry__0_n_3\ : STD_LOGIC;
  signal \clockcount0_carry__1_n_0\ : STD_LOGIC;
  signal \clockcount0_carry__1_n_1\ : STD_LOGIC;
  signal \clockcount0_carry__1_n_2\ : STD_LOGIC;
  signal \clockcount0_carry__1_n_3\ : STD_LOGIC;
  signal \clockcount0_carry__2_n_0\ : STD_LOGIC;
  signal \clockcount0_carry__2_n_1\ : STD_LOGIC;
  signal \clockcount0_carry__2_n_2\ : STD_LOGIC;
  signal \clockcount0_carry__2_n_3\ : STD_LOGIC;
  signal \clockcount0_carry__3_n_2\ : STD_LOGIC;
  signal \clockcount0_carry__3_n_3\ : STD_LOGIC;
  signal clockcount0_carry_n_0 : STD_LOGIC;
  signal clockcount0_carry_n_1 : STD_LOGIC;
  signal clockcount0_carry_n_2 : STD_LOGIC;
  signal clockcount0_carry_n_3 : STD_LOGIC;
  signal \clockcount1__9\ : STD_LOGIC;
  signal \clockcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \clockcount[0]_i_3_n_0\ : STD_LOGIC;
  signal \clockcount[0]_i_4_n_0\ : STD_LOGIC;
  signal \clockcount[0]_i_5_n_0\ : STD_LOGIC;
  signal \clockcount[0]_i_6_n_0\ : STD_LOGIC;
  signal \clockcount[12]_i_2_n_0\ : STD_LOGIC;
  signal \clockcount[12]_i_3_n_0\ : STD_LOGIC;
  signal \clockcount[12]_i_4_n_0\ : STD_LOGIC;
  signal \clockcount[12]_i_5_n_0\ : STD_LOGIC;
  signal \clockcount[16]_i_2_n_0\ : STD_LOGIC;
  signal \clockcount[16]_i_3_n_0\ : STD_LOGIC;
  signal \clockcount[16]_i_4_n_0\ : STD_LOGIC;
  signal \clockcount[16]_i_5_n_0\ : STD_LOGIC;
  signal \clockcount[4]_i_2_n_0\ : STD_LOGIC;
  signal \clockcount[4]_i_3_n_0\ : STD_LOGIC;
  signal \clockcount[4]_i_4_n_0\ : STD_LOGIC;
  signal \clockcount[4]_i_5_n_0\ : STD_LOGIC;
  signal \clockcount[8]_i_2_n_0\ : STD_LOGIC;
  signal \clockcount[8]_i_3_n_0\ : STD_LOGIC;
  signal \clockcount[8]_i_4_n_0\ : STD_LOGIC;
  signal \clockcount[8]_i_5_n_0\ : STD_LOGIC;
  signal clockcount_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \clockcount_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \clockcount_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \clockcount_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \clockcount_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \clockcount_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \clockcount_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \clockcount_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \clockcount_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \clockcount_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \clockcount_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \clockcount_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \clockcount_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \clockcount_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \clockcount_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \clockcount_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \clockcount_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \clockcount_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \clockcount_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \clockcount_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \clockcount_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \clockcount_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \clockcount_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \clockcount_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \clockcount_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clockcount_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clockcount_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clockcount_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clockcount_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clockcount_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clockcount_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clockcount_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clockcount_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clockcount_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clockcount_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clockcount_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clockcount_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clockcount_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clockcount_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clockcount_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal datacount : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal datacount0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \datacount0_carry__0_n_0\ : STD_LOGIC;
  signal \datacount0_carry__0_n_1\ : STD_LOGIC;
  signal \datacount0_carry__0_n_2\ : STD_LOGIC;
  signal \datacount0_carry__0_n_3\ : STD_LOGIC;
  signal \datacount0_carry__1_n_0\ : STD_LOGIC;
  signal \datacount0_carry__1_n_1\ : STD_LOGIC;
  signal \datacount0_carry__1_n_2\ : STD_LOGIC;
  signal \datacount0_carry__1_n_3\ : STD_LOGIC;
  signal \datacount0_carry__2_n_0\ : STD_LOGIC;
  signal \datacount0_carry__2_n_1\ : STD_LOGIC;
  signal \datacount0_carry__2_n_2\ : STD_LOGIC;
  signal \datacount0_carry__2_n_3\ : STD_LOGIC;
  signal \datacount0_carry__3_n_0\ : STD_LOGIC;
  signal \datacount0_carry__3_n_1\ : STD_LOGIC;
  signal \datacount0_carry__3_n_2\ : STD_LOGIC;
  signal \datacount0_carry__3_n_3\ : STD_LOGIC;
  signal \datacount0_carry__4_n_0\ : STD_LOGIC;
  signal \datacount0_carry__4_n_1\ : STD_LOGIC;
  signal \datacount0_carry__4_n_2\ : STD_LOGIC;
  signal \datacount0_carry__4_n_3\ : STD_LOGIC;
  signal \datacount0_carry__5_n_0\ : STD_LOGIC;
  signal \datacount0_carry__5_n_1\ : STD_LOGIC;
  signal \datacount0_carry__5_n_2\ : STD_LOGIC;
  signal \datacount0_carry__5_n_3\ : STD_LOGIC;
  signal \datacount0_carry__6_n_1\ : STD_LOGIC;
  signal \datacount0_carry__6_n_2\ : STD_LOGIC;
  signal \datacount0_carry__6_n_3\ : STD_LOGIC;
  signal datacount0_carry_i_1_n_0 : STD_LOGIC;
  signal datacount0_carry_n_0 : STD_LOGIC;
  signal datacount0_carry_n_1 : STD_LOGIC;
  signal datacount0_carry_n_2 : STD_LOGIC;
  signal datacount0_carry_n_3 : STD_LOGIC;
  signal \datacount[31]_i_1_n_0\ : STD_LOGIC;
  signal \datacount[31]_i_2_n_0\ : STD_LOGIC;
  signal \datacount[31]_i_4_n_0\ : STD_LOGIC;
  signal \datacount[31]_i_5_n_0\ : STD_LOGIC;
  signal \datacount[31]_i_6_n_0\ : STD_LOGIC;
  signal \datacount[31]_i_7_n_0\ : STD_LOGIC;
  signal \datacount[31]_i_8_n_0\ : STD_LOGIC;
  signal in_progress : STD_LOGIC;
  signal \in_progress0__3\ : STD_LOGIC;
  signal in_progress_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ready\ : STD_LOGIC;
  signal ready_i_1_n_0 : STD_LOGIC;
  signal ready_i_2_n_0 : STD_LOGIC;
  signal ready_i_3_n_0 : STD_LOGIC;
  signal ready_i_4_n_0 : STD_LOGIC;
  signal ready_i_5_n_0 : STD_LOGIC;
  signal ready_i_6_n_0 : STD_LOGIC;
  signal ready_i_7_n_0 : STD_LOGIC;
  signal ready_i_8_n_0 : STD_LOGIC;
  signal ready_i_9_n_0 : STD_LOGIC;
  signal start_sample_i_1_n_0 : STD_LOGIC;
  signal start_sample_i_3_n_0 : STD_LOGIC;
  signal start_sample_i_4_n_0 : STD_LOGIC;
  signal start_sample_reg_n_0 : STD_LOGIC;
  signal \NLW_clockcount0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clockcount0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_clockcount_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_datacount0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \datacount[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \datacount[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \datacount[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \datacount[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \datacount[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \datacount[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \datacount[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \datacount[16]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \datacount[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \datacount[18]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \datacount[19]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \datacount[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \datacount[20]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \datacount[21]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \datacount[22]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \datacount[23]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \datacount[24]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \datacount[25]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \datacount[26]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \datacount[27]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \datacount[28]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \datacount[29]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \datacount[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \datacount[30]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \datacount[31]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \datacount[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \datacount[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \datacount[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \datacount[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \datacount[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \datacount[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \datacount[9]_i_1\ : label is "soft_lutpair11";
begin
  ready <= \^ready\;
clockcount0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clockcount0_carry_n_0,
      CO(2) => clockcount0_carry_n_1,
      CO(1) => clockcount0_carry_n_2,
      CO(0) => clockcount0_carry_n_3,
      CYINIT => clockcount_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clockcount0(4 downto 1),
      S(3 downto 0) => clockcount_reg(4 downto 1)
    );
\clockcount0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clockcount0_carry_n_0,
      CO(3) => \clockcount0_carry__0_n_0\,
      CO(2) => \clockcount0_carry__0_n_1\,
      CO(1) => \clockcount0_carry__0_n_2\,
      CO(0) => \clockcount0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clockcount0(8 downto 5),
      S(3 downto 0) => clockcount_reg(8 downto 5)
    );
\clockcount0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clockcount0_carry__0_n_0\,
      CO(3) => \clockcount0_carry__1_n_0\,
      CO(2) => \clockcount0_carry__1_n_1\,
      CO(1) => \clockcount0_carry__1_n_2\,
      CO(0) => \clockcount0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clockcount0(12 downto 9),
      S(3 downto 0) => clockcount_reg(12 downto 9)
    );
\clockcount0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clockcount0_carry__1_n_0\,
      CO(3) => \clockcount0_carry__2_n_0\,
      CO(2) => \clockcount0_carry__2_n_1\,
      CO(1) => \clockcount0_carry__2_n_2\,
      CO(0) => \clockcount0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clockcount0(16 downto 13),
      S(3 downto 0) => clockcount_reg(16 downto 13)
    );
\clockcount0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \clockcount0_carry__2_n_0\,
      CO(3 downto 2) => \NLW_clockcount0_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clockcount0_carry__3_n_2\,
      CO(0) => \clockcount0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_clockcount0_carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => clockcount0(19 downto 17),
      S(3) => '0',
      S(2 downto 0) => clockcount_reg(19 downto 17)
    );
\clockcount[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFFEEE0000"
    )
        port map (
      I0 => ready_i_3_n_0,
      I1 => ready_i_2_n_0,
      I2 => \datacount[31]_i_4_n_0\,
      I3 => start_sample_reg_n_0,
      I4 => in_progress,
      I5 => \datacount[31]_i_5_n_0\,
      O => \clockcount[0]_i_1_n_0\
    );
\clockcount[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => clockcount_reg(3),
      I1 => start_sample_reg_n_0,
      I2 => clockcount0(3),
      I3 => \clockcount1__9\,
      O => \clockcount[0]_i_3_n_0\
    );
\clockcount[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => clockcount_reg(2),
      I1 => start_sample_reg_n_0,
      I2 => clockcount0(2),
      I3 => \clockcount1__9\,
      O => \clockcount[0]_i_4_n_0\
    );
\clockcount[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => clockcount_reg(1),
      I1 => start_sample_reg_n_0,
      I2 => clockcount0(1),
      I3 => \clockcount1__9\,
      O => \clockcount[0]_i_5_n_0\
    );
\clockcount[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"31"
    )
        port map (
      I0 => \clockcount1__9\,
      I1 => clockcount_reg(0),
      I2 => start_sample_reg_n_0,
      O => \clockcount[0]_i_6_n_0\
    );
\clockcount[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => clockcount_reg(15),
      I1 => start_sample_reg_n_0,
      I2 => clockcount0(15),
      I3 => \clockcount1__9\,
      O => \clockcount[12]_i_2_n_0\
    );
\clockcount[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => clockcount_reg(14),
      I1 => start_sample_reg_n_0,
      I2 => clockcount0(14),
      I3 => \clockcount1__9\,
      O => \clockcount[12]_i_3_n_0\
    );
\clockcount[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => clockcount_reg(13),
      I1 => start_sample_reg_n_0,
      I2 => clockcount0(13),
      I3 => \clockcount1__9\,
      O => \clockcount[12]_i_4_n_0\
    );
\clockcount[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => clockcount_reg(12),
      I1 => start_sample_reg_n_0,
      I2 => clockcount0(12),
      I3 => \clockcount1__9\,
      O => \clockcount[12]_i_5_n_0\
    );
\clockcount[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => clockcount_reg(19),
      I1 => start_sample_reg_n_0,
      I2 => clockcount0(19),
      I3 => \clockcount1__9\,
      O => \clockcount[16]_i_2_n_0\
    );
\clockcount[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => clockcount_reg(18),
      I1 => start_sample_reg_n_0,
      I2 => clockcount0(18),
      I3 => \clockcount1__9\,
      O => \clockcount[16]_i_3_n_0\
    );
\clockcount[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => clockcount_reg(17),
      I1 => start_sample_reg_n_0,
      I2 => clockcount0(17),
      I3 => \clockcount1__9\,
      O => \clockcount[16]_i_4_n_0\
    );
\clockcount[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => clockcount_reg(16),
      I1 => start_sample_reg_n_0,
      I2 => clockcount0(16),
      I3 => \clockcount1__9\,
      O => \clockcount[16]_i_5_n_0\
    );
\clockcount[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => clockcount_reg(7),
      I1 => start_sample_reg_n_0,
      I2 => clockcount0(7),
      I3 => \clockcount1__9\,
      O => \clockcount[4]_i_2_n_0\
    );
\clockcount[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => clockcount_reg(6),
      I1 => start_sample_reg_n_0,
      I2 => clockcount0(6),
      I3 => \clockcount1__9\,
      O => \clockcount[4]_i_3_n_0\
    );
\clockcount[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => clockcount_reg(5),
      I1 => start_sample_reg_n_0,
      I2 => clockcount0(5),
      I3 => \clockcount1__9\,
      O => \clockcount[4]_i_4_n_0\
    );
\clockcount[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => clockcount_reg(4),
      I1 => start_sample_reg_n_0,
      I2 => clockcount0(4),
      I3 => \clockcount1__9\,
      O => \clockcount[4]_i_5_n_0\
    );
\clockcount[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => clockcount_reg(11),
      I1 => start_sample_reg_n_0,
      I2 => clockcount0(11),
      I3 => \clockcount1__9\,
      O => \clockcount[8]_i_2_n_0\
    );
\clockcount[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => clockcount_reg(10),
      I1 => start_sample_reg_n_0,
      I2 => clockcount0(10),
      I3 => \clockcount1__9\,
      O => \clockcount[8]_i_3_n_0\
    );
\clockcount[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => clockcount_reg(9),
      I1 => start_sample_reg_n_0,
      I2 => clockcount0(9),
      I3 => \clockcount1__9\,
      O => \clockcount[8]_i_4_n_0\
    );
\clockcount[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => clockcount_reg(8),
      I1 => start_sample_reg_n_0,
      I2 => clockcount0(8),
      I3 => \clockcount1__9\,
      O => \clockcount[8]_i_5_n_0\
    );
\clockcount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => in_progress,
      D => \clockcount_reg[0]_i_2_n_7\,
      Q => clockcount_reg(0),
      R => \clockcount[0]_i_1_n_0\
    );
\clockcount_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clockcount_reg[0]_i_2_n_0\,
      CO(2) => \clockcount_reg[0]_i_2_n_1\,
      CO(1) => \clockcount_reg[0]_i_2_n_2\,
      CO(0) => \clockcount_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => start_sample_reg_n_0,
      O(3) => \clockcount_reg[0]_i_2_n_4\,
      O(2) => \clockcount_reg[0]_i_2_n_5\,
      O(1) => \clockcount_reg[0]_i_2_n_6\,
      O(0) => \clockcount_reg[0]_i_2_n_7\,
      S(3) => \clockcount[0]_i_3_n_0\,
      S(2) => \clockcount[0]_i_4_n_0\,
      S(1) => \clockcount[0]_i_5_n_0\,
      S(0) => \clockcount[0]_i_6_n_0\
    );
\clockcount_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => in_progress,
      D => \clockcount_reg[8]_i_1_n_5\,
      Q => clockcount_reg(10),
      R => \clockcount[0]_i_1_n_0\
    );
\clockcount_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => in_progress,
      D => \clockcount_reg[8]_i_1_n_4\,
      Q => clockcount_reg(11),
      R => \clockcount[0]_i_1_n_0\
    );
\clockcount_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => in_progress,
      D => \clockcount_reg[12]_i_1_n_7\,
      Q => clockcount_reg(12),
      R => \clockcount[0]_i_1_n_0\
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
      O(3) => \clockcount_reg[12]_i_1_n_4\,
      O(2) => \clockcount_reg[12]_i_1_n_5\,
      O(1) => \clockcount_reg[12]_i_1_n_6\,
      O(0) => \clockcount_reg[12]_i_1_n_7\,
      S(3) => \clockcount[12]_i_2_n_0\,
      S(2) => \clockcount[12]_i_3_n_0\,
      S(1) => \clockcount[12]_i_4_n_0\,
      S(0) => \clockcount[12]_i_5_n_0\
    );
\clockcount_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => in_progress,
      D => \clockcount_reg[12]_i_1_n_6\,
      Q => clockcount_reg(13),
      R => \clockcount[0]_i_1_n_0\
    );
\clockcount_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => in_progress,
      D => \clockcount_reg[12]_i_1_n_5\,
      Q => clockcount_reg(14),
      R => \clockcount[0]_i_1_n_0\
    );
\clockcount_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => in_progress,
      D => \clockcount_reg[12]_i_1_n_4\,
      Q => clockcount_reg(15),
      R => \clockcount[0]_i_1_n_0\
    );
\clockcount_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => in_progress,
      D => \clockcount_reg[16]_i_1_n_7\,
      Q => clockcount_reg(16),
      R => \clockcount[0]_i_1_n_0\
    );
\clockcount_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clockcount_reg[12]_i_1_n_0\,
      CO(3) => \NLW_clockcount_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \clockcount_reg[16]_i_1_n_1\,
      CO(1) => \clockcount_reg[16]_i_1_n_2\,
      CO(0) => \clockcount_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clockcount_reg[16]_i_1_n_4\,
      O(2) => \clockcount_reg[16]_i_1_n_5\,
      O(1) => \clockcount_reg[16]_i_1_n_6\,
      O(0) => \clockcount_reg[16]_i_1_n_7\,
      S(3) => \clockcount[16]_i_2_n_0\,
      S(2) => \clockcount[16]_i_3_n_0\,
      S(1) => \clockcount[16]_i_4_n_0\,
      S(0) => \clockcount[16]_i_5_n_0\
    );
\clockcount_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => in_progress,
      D => \clockcount_reg[16]_i_1_n_6\,
      Q => clockcount_reg(17),
      R => \clockcount[0]_i_1_n_0\
    );
\clockcount_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => in_progress,
      D => \clockcount_reg[16]_i_1_n_5\,
      Q => clockcount_reg(18),
      R => \clockcount[0]_i_1_n_0\
    );
\clockcount_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => in_progress,
      D => \clockcount_reg[16]_i_1_n_4\,
      Q => clockcount_reg(19),
      R => \clockcount[0]_i_1_n_0\
    );
\clockcount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => in_progress,
      D => \clockcount_reg[0]_i_2_n_6\,
      Q => clockcount_reg(1),
      R => \clockcount[0]_i_1_n_0\
    );
\clockcount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => in_progress,
      D => \clockcount_reg[0]_i_2_n_5\,
      Q => clockcount_reg(2),
      R => \clockcount[0]_i_1_n_0\
    );
\clockcount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => in_progress,
      D => \clockcount_reg[0]_i_2_n_4\,
      Q => clockcount_reg(3),
      R => \clockcount[0]_i_1_n_0\
    );
\clockcount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => in_progress,
      D => \clockcount_reg[4]_i_1_n_7\,
      Q => clockcount_reg(4),
      R => \clockcount[0]_i_1_n_0\
    );
\clockcount_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clockcount_reg[0]_i_2_n_0\,
      CO(3) => \clockcount_reg[4]_i_1_n_0\,
      CO(2) => \clockcount_reg[4]_i_1_n_1\,
      CO(1) => \clockcount_reg[4]_i_1_n_2\,
      CO(0) => \clockcount_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clockcount_reg[4]_i_1_n_4\,
      O(2) => \clockcount_reg[4]_i_1_n_5\,
      O(1) => \clockcount_reg[4]_i_1_n_6\,
      O(0) => \clockcount_reg[4]_i_1_n_7\,
      S(3) => \clockcount[4]_i_2_n_0\,
      S(2) => \clockcount[4]_i_3_n_0\,
      S(1) => \clockcount[4]_i_4_n_0\,
      S(0) => \clockcount[4]_i_5_n_0\
    );
\clockcount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => in_progress,
      D => \clockcount_reg[4]_i_1_n_6\,
      Q => clockcount_reg(5),
      R => \clockcount[0]_i_1_n_0\
    );
\clockcount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => in_progress,
      D => \clockcount_reg[4]_i_1_n_5\,
      Q => clockcount_reg(6),
      R => \clockcount[0]_i_1_n_0\
    );
\clockcount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => in_progress,
      D => \clockcount_reg[4]_i_1_n_4\,
      Q => clockcount_reg(7),
      R => \clockcount[0]_i_1_n_0\
    );
\clockcount_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => in_progress,
      D => \clockcount_reg[8]_i_1_n_7\,
      Q => clockcount_reg(8),
      R => \clockcount[0]_i_1_n_0\
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
      O(3) => \clockcount_reg[8]_i_1_n_4\,
      O(2) => \clockcount_reg[8]_i_1_n_5\,
      O(1) => \clockcount_reg[8]_i_1_n_6\,
      O(0) => \clockcount_reg[8]_i_1_n_7\,
      S(3) => \clockcount[8]_i_2_n_0\,
      S(2) => \clockcount[8]_i_3_n_0\,
      S(1) => \clockcount[8]_i_4_n_0\,
      S(0) => \clockcount[8]_i_5_n_0\
    );
\clockcount_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => in_progress,
      D => \clockcount_reg[8]_i_1_n_6\,
      Q => clockcount_reg(9),
      R => \clockcount[0]_i_1_n_0\
    );
datacount0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => datacount0_carry_n_0,
      CO(2) => datacount0_carry_n_1,
      CO(1) => datacount0_carry_n_2,
      CO(0) => datacount0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => datacount(1),
      DI(0) => '0',
      O(3 downto 0) => datacount0(3 downto 0),
      S(3 downto 2) => datacount(3 downto 2),
      S(1) => datacount0_carry_i_1_n_0,
      S(0) => datacount(0)
    );
\datacount0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => datacount0_carry_n_0,
      CO(3) => \datacount0_carry__0_n_0\,
      CO(2) => \datacount0_carry__0_n_1\,
      CO(1) => \datacount0_carry__0_n_2\,
      CO(0) => \datacount0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => datacount0(7 downto 4),
      S(3 downto 0) => datacount(7 downto 4)
    );
\datacount0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \datacount0_carry__0_n_0\,
      CO(3) => \datacount0_carry__1_n_0\,
      CO(2) => \datacount0_carry__1_n_1\,
      CO(1) => \datacount0_carry__1_n_2\,
      CO(0) => \datacount0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => datacount0(11 downto 8),
      S(3 downto 0) => datacount(11 downto 8)
    );
\datacount0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \datacount0_carry__1_n_0\,
      CO(3) => \datacount0_carry__2_n_0\,
      CO(2) => \datacount0_carry__2_n_1\,
      CO(1) => \datacount0_carry__2_n_2\,
      CO(0) => \datacount0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => datacount0(15 downto 12),
      S(3 downto 0) => datacount(15 downto 12)
    );
\datacount0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \datacount0_carry__2_n_0\,
      CO(3) => \datacount0_carry__3_n_0\,
      CO(2) => \datacount0_carry__3_n_1\,
      CO(1) => \datacount0_carry__3_n_2\,
      CO(0) => \datacount0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => datacount0(19 downto 16),
      S(3 downto 0) => datacount(19 downto 16)
    );
\datacount0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \datacount0_carry__3_n_0\,
      CO(3) => \datacount0_carry__4_n_0\,
      CO(2) => \datacount0_carry__4_n_1\,
      CO(1) => \datacount0_carry__4_n_2\,
      CO(0) => \datacount0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => datacount0(23 downto 20),
      S(3 downto 0) => datacount(23 downto 20)
    );
\datacount0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \datacount0_carry__4_n_0\,
      CO(3) => \datacount0_carry__5_n_0\,
      CO(2) => \datacount0_carry__5_n_1\,
      CO(1) => \datacount0_carry__5_n_2\,
      CO(0) => \datacount0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => datacount0(27 downto 24),
      S(3 downto 0) => datacount(27 downto 24)
    );
\datacount0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \datacount0_carry__5_n_0\,
      CO(3) => \NLW_datacount0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \datacount0_carry__6_n_1\,
      CO(1) => \datacount0_carry__6_n_2\,
      CO(0) => \datacount0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => datacount0(31 downto 28),
      S(3 downto 0) => datacount(31 downto 28)
    );
datacount0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => datacount(1),
      O => datacount0_carry_i_1_n_0
    );
\datacount[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => in_progress,
      I1 => start_sample_reg_n_0,
      I2 => \datacount[31]_i_4_n_0\,
      I3 => datacount0(0),
      O => p_1_in(0)
    );
\datacount[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => in_progress,
      I1 => start_sample_reg_n_0,
      I2 => \datacount[31]_i_4_n_0\,
      I3 => datacount0(10),
      O => p_1_in(10)
    );
\datacount[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => in_progress,
      I1 => start_sample_reg_n_0,
      I2 => \datacount[31]_i_4_n_0\,
      I3 => datacount0(11),
      O => p_1_in(11)
    );
\datacount[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => in_progress,
      I1 => start_sample_reg_n_0,
      I2 => \datacount[31]_i_4_n_0\,
      I3 => datacount0(12),
      O => p_1_in(12)
    );
\datacount[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => in_progress,
      I1 => start_sample_reg_n_0,
      I2 => \datacount[31]_i_4_n_0\,
      I3 => datacount0(13),
      O => p_1_in(13)
    );
\datacount[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => in_progress,
      I1 => start_sample_reg_n_0,
      I2 => \datacount[31]_i_4_n_0\,
      I3 => datacount0(14),
      O => p_1_in(14)
    );
\datacount[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => in_progress,
      I1 => start_sample_reg_n_0,
      I2 => \datacount[31]_i_4_n_0\,
      I3 => datacount0(15),
      O => p_1_in(15)
    );
\datacount[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => in_progress,
      I1 => start_sample_reg_n_0,
      I2 => \datacount[31]_i_4_n_0\,
      I3 => datacount0(16),
      O => p_1_in(16)
    );
\datacount[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => in_progress,
      I1 => start_sample_reg_n_0,
      I2 => \datacount[31]_i_4_n_0\,
      I3 => datacount0(17),
      O => p_1_in(17)
    );
\datacount[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => in_progress,
      I1 => start_sample_reg_n_0,
      I2 => \datacount[31]_i_4_n_0\,
      I3 => datacount0(18),
      O => p_1_in(18)
    );
\datacount[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => in_progress,
      I1 => start_sample_reg_n_0,
      I2 => \datacount[31]_i_4_n_0\,
      I3 => datacount0(19),
      O => p_1_in(19)
    );
\datacount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => in_progress,
      I1 => start_sample_reg_n_0,
      I2 => \datacount[31]_i_4_n_0\,
      I3 => datacount0(1),
      O => p_1_in(1)
    );
\datacount[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => in_progress,
      I1 => start_sample_reg_n_0,
      I2 => \datacount[31]_i_4_n_0\,
      I3 => datacount0(20),
      O => p_1_in(20)
    );
\datacount[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => in_progress,
      I1 => start_sample_reg_n_0,
      I2 => \datacount[31]_i_4_n_0\,
      I3 => datacount0(21),
      O => p_1_in(21)
    );
\datacount[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => in_progress,
      I1 => start_sample_reg_n_0,
      I2 => \datacount[31]_i_4_n_0\,
      I3 => datacount0(22),
      O => p_1_in(22)
    );
\datacount[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => in_progress,
      I1 => start_sample_reg_n_0,
      I2 => \datacount[31]_i_4_n_0\,
      I3 => datacount0(23),
      O => p_1_in(23)
    );
\datacount[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => in_progress,
      I1 => start_sample_reg_n_0,
      I2 => \datacount[31]_i_4_n_0\,
      I3 => datacount0(24),
      O => p_1_in(24)
    );
\datacount[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => in_progress,
      I1 => start_sample_reg_n_0,
      I2 => \datacount[31]_i_4_n_0\,
      I3 => datacount0(25),
      O => p_1_in(25)
    );
\datacount[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => in_progress,
      I1 => start_sample_reg_n_0,
      I2 => \datacount[31]_i_4_n_0\,
      I3 => datacount0(26),
      O => p_1_in(26)
    );
\datacount[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => in_progress,
      I1 => start_sample_reg_n_0,
      I2 => \datacount[31]_i_4_n_0\,
      I3 => datacount0(27),
      O => p_1_in(27)
    );
\datacount[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => in_progress,
      I1 => start_sample_reg_n_0,
      I2 => \datacount[31]_i_4_n_0\,
      I3 => datacount0(28),
      O => p_1_in(28)
    );
\datacount[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => in_progress,
      I1 => start_sample_reg_n_0,
      I2 => \datacount[31]_i_4_n_0\,
      I3 => datacount0(29),
      O => p_1_in(29)
    );
\datacount[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => in_progress,
      I1 => start_sample_reg_n_0,
      I2 => \datacount[31]_i_4_n_0\,
      I3 => datacount0(2),
      O => p_1_in(2)
    );
\datacount[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => in_progress,
      I1 => start_sample_reg_n_0,
      I2 => \datacount[31]_i_4_n_0\,
      I3 => datacount0(30),
      O => p_1_in(30)
    );
\datacount[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in_progress,
      I1 => ready_i_3_n_0,
      I2 => ready_i_2_n_0,
      O => \datacount[31]_i_1_n_0\
    );
\datacount[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => start_sample_reg_n_0,
      I1 => \datacount[31]_i_4_n_0\,
      I2 => in_progress,
      I3 => \datacount[31]_i_5_n_0\,
      O => \datacount[31]_i_2_n_0\
    );
\datacount[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => in_progress,
      I1 => start_sample_reg_n_0,
      I2 => \datacount[31]_i_4_n_0\,
      I3 => datacount0(31),
      O => p_1_in(31)
    );
\datacount[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \datacount[31]_i_6_n_0\,
      I1 => clockcount_reg(18),
      I2 => clockcount_reg(17),
      I3 => \datacount[31]_i_7_n_0\,
      I4 => \datacount[31]_i_8_n_0\,
      O => \datacount[31]_i_4_n_0\
    );
\datacount[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFEA"
    )
        port map (
      I0 => data(4),
      I1 => data(1),
      I2 => data(0),
      I3 => data(2),
      I4 => data(3),
      I5 => in_progress,
      O => \datacount[31]_i_5_n_0\
    );
\datacount[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => clockcount_reg(8),
      I1 => clockcount_reg(7),
      I2 => clockcount_reg(11),
      I3 => clockcount_reg(12),
      I4 => clockcount_reg(9),
      I5 => clockcount_reg(10),
      O => \datacount[31]_i_6_n_0\
    );
\datacount[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEAAAAAAAAA"
    )
        port map (
      I0 => clockcount_reg(19),
      I1 => clockcount_reg(6),
      I2 => clockcount_reg(4),
      I3 => clockcount_reg(2),
      I4 => clockcount_reg(3),
      I5 => clockcount_reg(5),
      O => \datacount[31]_i_7_n_0\
    );
\datacount[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clockcount_reg(14),
      I1 => clockcount_reg(13),
      I2 => clockcount_reg(16),
      I3 => clockcount_reg(15),
      O => \datacount[31]_i_8_n_0\
    );
\datacount[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => in_progress,
      I1 => start_sample_reg_n_0,
      I2 => \datacount[31]_i_4_n_0\,
      I3 => datacount0(3),
      O => p_1_in(3)
    );
\datacount[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => in_progress,
      I1 => start_sample_reg_n_0,
      I2 => \datacount[31]_i_4_n_0\,
      I3 => datacount0(4),
      O => p_1_in(4)
    );
\datacount[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => in_progress,
      I1 => start_sample_reg_n_0,
      I2 => \datacount[31]_i_4_n_0\,
      I3 => datacount0(5),
      O => p_1_in(5)
    );
\datacount[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => in_progress,
      I1 => start_sample_reg_n_0,
      I2 => \datacount[31]_i_4_n_0\,
      I3 => datacount0(6),
      O => p_1_in(6)
    );
\datacount[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => in_progress,
      I1 => start_sample_reg_n_0,
      I2 => \datacount[31]_i_4_n_0\,
      I3 => datacount0(7),
      O => p_1_in(7)
    );
\datacount[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => in_progress,
      I1 => start_sample_reg_n_0,
      I2 => \datacount[31]_i_4_n_0\,
      I3 => datacount0(8),
      O => p_1_in(8)
    );
\datacount[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => in_progress,
      I1 => start_sample_reg_n_0,
      I2 => \datacount[31]_i_4_n_0\,
      I3 => datacount0(9),
      O => p_1_in(9)
    );
\datacount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \datacount[31]_i_2_n_0\,
      D => p_1_in(0),
      Q => datacount(0),
      R => \datacount[31]_i_1_n_0\
    );
\datacount_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \datacount[31]_i_2_n_0\,
      D => p_1_in(10),
      Q => datacount(10),
      R => \datacount[31]_i_1_n_0\
    );
\datacount_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \datacount[31]_i_2_n_0\,
      D => p_1_in(11),
      Q => datacount(11),
      R => \datacount[31]_i_1_n_0\
    );
\datacount_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \datacount[31]_i_2_n_0\,
      D => p_1_in(12),
      Q => datacount(12),
      R => \datacount[31]_i_1_n_0\
    );
\datacount_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \datacount[31]_i_2_n_0\,
      D => p_1_in(13),
      Q => datacount(13),
      R => \datacount[31]_i_1_n_0\
    );
\datacount_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \datacount[31]_i_2_n_0\,
      D => p_1_in(14),
      Q => datacount(14),
      R => \datacount[31]_i_1_n_0\
    );
\datacount_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \datacount[31]_i_2_n_0\,
      D => p_1_in(15),
      Q => datacount(15),
      R => \datacount[31]_i_1_n_0\
    );
\datacount_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \datacount[31]_i_2_n_0\,
      D => p_1_in(16),
      Q => datacount(16),
      R => \datacount[31]_i_1_n_0\
    );
\datacount_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \datacount[31]_i_2_n_0\,
      D => p_1_in(17),
      Q => datacount(17),
      R => \datacount[31]_i_1_n_0\
    );
\datacount_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \datacount[31]_i_2_n_0\,
      D => p_1_in(18),
      Q => datacount(18),
      R => \datacount[31]_i_1_n_0\
    );
\datacount_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \datacount[31]_i_2_n_0\,
      D => p_1_in(19),
      Q => datacount(19),
      R => \datacount[31]_i_1_n_0\
    );
\datacount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \datacount[31]_i_2_n_0\,
      D => p_1_in(1),
      Q => datacount(1),
      R => \datacount[31]_i_1_n_0\
    );
\datacount_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \datacount[31]_i_2_n_0\,
      D => p_1_in(20),
      Q => datacount(20),
      R => \datacount[31]_i_1_n_0\
    );
\datacount_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \datacount[31]_i_2_n_0\,
      D => p_1_in(21),
      Q => datacount(21),
      R => \datacount[31]_i_1_n_0\
    );
\datacount_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \datacount[31]_i_2_n_0\,
      D => p_1_in(22),
      Q => datacount(22),
      R => \datacount[31]_i_1_n_0\
    );
\datacount_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \datacount[31]_i_2_n_0\,
      D => p_1_in(23),
      Q => datacount(23),
      R => \datacount[31]_i_1_n_0\
    );
\datacount_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \datacount[31]_i_2_n_0\,
      D => p_1_in(24),
      Q => datacount(24),
      R => \datacount[31]_i_1_n_0\
    );
\datacount_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \datacount[31]_i_2_n_0\,
      D => p_1_in(25),
      Q => datacount(25),
      R => \datacount[31]_i_1_n_0\
    );
\datacount_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \datacount[31]_i_2_n_0\,
      D => p_1_in(26),
      Q => datacount(26),
      R => \datacount[31]_i_1_n_0\
    );
\datacount_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \datacount[31]_i_2_n_0\,
      D => p_1_in(27),
      Q => datacount(27),
      R => \datacount[31]_i_1_n_0\
    );
\datacount_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \datacount[31]_i_2_n_0\,
      D => p_1_in(28),
      Q => datacount(28),
      R => \datacount[31]_i_1_n_0\
    );
\datacount_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \datacount[31]_i_2_n_0\,
      D => p_1_in(29),
      Q => datacount(29),
      R => \datacount[31]_i_1_n_0\
    );
\datacount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \datacount[31]_i_2_n_0\,
      D => p_1_in(2),
      Q => datacount(2),
      R => \datacount[31]_i_1_n_0\
    );
\datacount_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \datacount[31]_i_2_n_0\,
      D => p_1_in(30),
      Q => datacount(30),
      R => \datacount[31]_i_1_n_0\
    );
\datacount_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \datacount[31]_i_2_n_0\,
      D => p_1_in(31),
      Q => datacount(31),
      R => \datacount[31]_i_1_n_0\
    );
\datacount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \datacount[31]_i_2_n_0\,
      D => p_1_in(3),
      Q => datacount(3),
      R => \datacount[31]_i_1_n_0\
    );
\datacount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \datacount[31]_i_2_n_0\,
      D => p_1_in(4),
      Q => datacount(4),
      R => \datacount[31]_i_1_n_0\
    );
\datacount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \datacount[31]_i_2_n_0\,
      D => p_1_in(5),
      Q => datacount(5),
      R => \datacount[31]_i_1_n_0\
    );
\datacount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \datacount[31]_i_2_n_0\,
      D => p_1_in(6),
      Q => datacount(6),
      R => \datacount[31]_i_1_n_0\
    );
\datacount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \datacount[31]_i_2_n_0\,
      D => p_1_in(7),
      Q => datacount(7),
      R => \datacount[31]_i_1_n_0\
    );
\datacount_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \datacount[31]_i_2_n_0\,
      D => p_1_in(8),
      Q => datacount(8),
      R => \datacount[31]_i_1_n_0\
    );
\datacount_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \datacount[31]_i_2_n_0\,
      D => p_1_in(9),
      Q => datacount(9),
      R => \datacount[31]_i_1_n_0\
    );
in_progress_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => ready_i_2_n_0,
      I1 => ready_i_3_n_0,
      I2 => in_progress,
      I3 => \in_progress0__3\,
      O => in_progress_i_1_n_0
    );
in_progress_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => data(3),
      I1 => data(2),
      I2 => data(0),
      I3 => data(1),
      I4 => data(4),
      O => \in_progress0__3\
    );
in_progress_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_progress_i_1_n_0,
      Q => in_progress,
      R => '0'
    );
ready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF44444"
    )
        port map (
      I0 => read,
      I1 => \^ready\,
      I2 => ready_i_2_n_0,
      I3 => ready_i_3_n_0,
      I4 => in_progress,
      O => ready_i_1_n_0
    );
ready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => datacount(7),
      I1 => datacount(8),
      I2 => datacount(5),
      I3 => datacount(6),
      I4 => ready_i_4_n_0,
      I5 => ready_i_5_n_0,
      O => ready_i_2_n_0
    );
ready_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ready_i_6_n_0,
      I1 => ready_i_7_n_0,
      I2 => datacount(30),
      I3 => datacount(29),
      I4 => ready_i_8_n_0,
      I5 => ready_i_9_n_0,
      O => ready_i_3_n_0
    );
ready_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => datacount(14),
      I1 => datacount(13),
      I2 => datacount(16),
      I3 => datacount(15),
      O => ready_i_4_n_0
    );
ready_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => datacount(10),
      I1 => datacount(9),
      I2 => datacount(12),
      I3 => datacount(11),
      O => ready_i_5_n_0
    );
ready_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => datacount(22),
      I1 => datacount(21),
      I2 => datacount(24),
      I3 => datacount(23),
      O => ready_i_6_n_0
    );
ready_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => datacount(18),
      I1 => datacount(17),
      I2 => datacount(20),
      I3 => datacount(19),
      O => ready_i_7_n_0
    );
ready_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => datacount(31),
      I1 => datacount(3),
      I2 => datacount(2),
      I3 => datacount(0),
      I4 => datacount(4),
      I5 => datacount(1),
      O => ready_i_8_n_0
    );
ready_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => datacount(26),
      I1 => datacount(25),
      I2 => datacount(28),
      I3 => datacount(27),
      O => ready_i_9_n_0
    );
ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ready_i_1_n_0,
      Q => \^ready\,
      R => '0'
    );
start_sample_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FC44444444"
    )
        port map (
      I0 => \datacount[31]_i_5_n_0\,
      I1 => start_sample_reg_n_0,
      I2 => \clockcount1__9\,
      I3 => ready_i_2_n_0,
      I4 => ready_i_3_n_0,
      I5 => in_progress,
      O => start_sample_i_1_n_0
    );
start_sample_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \datacount[31]_i_6_n_0\,
      I1 => start_sample_i_3_n_0,
      I2 => clockcount_reg(6),
      I3 => start_sample_i_4_n_0,
      I4 => clockcount_reg(19),
      I5 => \datacount[31]_i_8_n_0\,
      O => \clockcount1__9\
    );
start_sample_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clockcount_reg(17),
      I1 => clockcount_reg(18),
      O => start_sample_i_3_n_0
    );
start_sample_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEAAA"
    )
        port map (
      I0 => clockcount_reg(4),
      I1 => clockcount_reg(3),
      I2 => clockcount_reg(1),
      I3 => clockcount_reg(0),
      I4 => clockcount_reg(2),
      I5 => clockcount_reg(5),
      O => start_sample_i_4_n_0
    );
start_sample_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => start_sample_i_1_n_0,
      Q => start_sample_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    data : in STD_LOGIC_VECTOR ( 5 downto 0 );
    read : in STD_LOGIC;
    \buffer\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ready : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "main_PUFART_0_0,PUFART,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PUFART,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN main_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \buffer\(31) <= \<const0>\;
  \buffer\(30) <= \<const0>\;
  \buffer\(29) <= \<const0>\;
  \buffer\(28) <= \<const0>\;
  \buffer\(27) <= \<const0>\;
  \buffer\(26) <= \<const0>\;
  \buffer\(25) <= \<const0>\;
  \buffer\(24) <= \<const0>\;
  \buffer\(23) <= \<const0>\;
  \buffer\(22) <= \<const0>\;
  \buffer\(21) <= \<const0>\;
  \buffer\(20) <= \<const0>\;
  \buffer\(19) <= \<const0>\;
  \buffer\(18) <= \<const0>\;
  \buffer\(17) <= \<const0>\;
  \buffer\(16) <= \<const0>\;
  \buffer\(15) <= \<const0>\;
  \buffer\(14) <= \<const0>\;
  \buffer\(13) <= \<const0>\;
  \buffer\(12) <= \<const0>\;
  \buffer\(11) <= \<const0>\;
  \buffer\(10) <= \<const0>\;
  \buffer\(9) <= \<const0>\;
  \buffer\(8) <= \<const0>\;
  \buffer\(7) <= \<const0>\;
  \buffer\(6) <= \<const1>\;
  \buffer\(5) <= \<const0>\;
  \buffer\(4) <= \<const0>\;
  \buffer\(3) <= \<const0>\;
  \buffer\(2) <= \<const1>\;
  \buffer\(1) <= \<const0>\;
  \buffer\(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUFART
     port map (
      clk => clk,
      data(4 downto 0) => data(5 downto 1),
      read => read,
      ready => ready
    );
end STRUCTURE;
