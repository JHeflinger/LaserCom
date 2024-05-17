-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Fri May 17 01:22:56 2024
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
    \buffer\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ready : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 4 downto 0 );
    read : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUFART;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUFART is
  signal \buffer1__30\ : STD_LOGIC;
  signal \buffer[0]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[10]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[11]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[12]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[13]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[14]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[15]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[16]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[17]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[18]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[19]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[1]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[20]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[21]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[22]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[23]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[24]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[25]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[26]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[27]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[28]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[29]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[2]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[30]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[31]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[31]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[31]_i_4_n_0\ : STD_LOGIC;
  signal \buffer[3]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[4]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[5]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[6]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[7]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[8]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[9]_i_1_n_0\ : STD_LOGIC;
  signal clockcount : STD_LOGIC_VECTOR ( 19 downto 0 );
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
  signal \clockcount[19]_i_10_n_0\ : STD_LOGIC;
  signal \clockcount[19]_i_11_n_0\ : STD_LOGIC;
  signal \clockcount[19]_i_2_n_0\ : STD_LOGIC;
  signal \clockcount[19]_i_4_n_0\ : STD_LOGIC;
  signal \clockcount[19]_i_5_n_0\ : STD_LOGIC;
  signal \clockcount[19]_i_6_n_0\ : STD_LOGIC;
  signal \clockcount[19]_i_7_n_0\ : STD_LOGIC;
  signal \clockcount[19]_i_8_n_0\ : STD_LOGIC;
  signal \clockcount[19]_i_9_n_0\ : STD_LOGIC;
  signal clockcount_1 : STD_LOGIC;
  signal datacount : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal datacount0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \datacount[31]_i_10_n_0\ : STD_LOGIC;
  signal \datacount[31]_i_11_n_0\ : STD_LOGIC;
  signal \datacount[31]_i_4_n_0\ : STD_LOGIC;
  signal \datacount[31]_i_5_n_0\ : STD_LOGIC;
  signal \datacount[31]_i_6_n_0\ : STD_LOGIC;
  signal \datacount[31]_i_8_n_0\ : STD_LOGIC;
  signal \datacount[31]_i_9_n_0\ : STD_LOGIC;
  signal \datacount[3]_i_3_n_0\ : STD_LOGIC;
  signal datacount_0 : STD_LOGIC;
  signal \datacount_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \datacount_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \datacount_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \datacount_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \datacount_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \datacount_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \datacount_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \datacount_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \datacount_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \datacount_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \datacount_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \datacount_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \datacount_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \datacount_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \datacount_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \datacount_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \datacount_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \datacount_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \datacount_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \datacount_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \datacount_reg[31]_i_7_n_1\ : STD_LOGIC;
  signal \datacount_reg[31]_i_7_n_2\ : STD_LOGIC;
  signal \datacount_reg[31]_i_7_n_3\ : STD_LOGIC;
  signal \datacount_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \datacount_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \datacount_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \datacount_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \datacount_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \datacount_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \datacount_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \datacount_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal in_progress_i_1_n_0 : STD_LOGIC;
  signal in_progress_reg_n_0 : STD_LOGIC;
  signal \interbuffer[0]_i_1_n_0\ : STD_LOGIC;
  signal \interbuffer[10]_i_1_n_0\ : STD_LOGIC;
  signal \interbuffer[11]_i_1_n_0\ : STD_LOGIC;
  signal \interbuffer[12]_i_1_n_0\ : STD_LOGIC;
  signal \interbuffer[13]_i_1_n_0\ : STD_LOGIC;
  signal \interbuffer[14]_i_1_n_0\ : STD_LOGIC;
  signal \interbuffer[15]_i_1_n_0\ : STD_LOGIC;
  signal \interbuffer[16]_i_1_n_0\ : STD_LOGIC;
  signal \interbuffer[17]_i_1_n_0\ : STD_LOGIC;
  signal \interbuffer[18]_i_1_n_0\ : STD_LOGIC;
  signal \interbuffer[19]_i_1_n_0\ : STD_LOGIC;
  signal \interbuffer[1]_i_1_n_0\ : STD_LOGIC;
  signal \interbuffer[20]_i_1_n_0\ : STD_LOGIC;
  signal \interbuffer[21]_i_1_n_0\ : STD_LOGIC;
  signal \interbuffer[22]_i_1_n_0\ : STD_LOGIC;
  signal \interbuffer[23]_i_1_n_0\ : STD_LOGIC;
  signal \interbuffer[24]_i_1_n_0\ : STD_LOGIC;
  signal \interbuffer[25]_i_1_n_0\ : STD_LOGIC;
  signal \interbuffer[26]_i_1_n_0\ : STD_LOGIC;
  signal \interbuffer[27]_i_1_n_0\ : STD_LOGIC;
  signal \interbuffer[28]_i_1_n_0\ : STD_LOGIC;
  signal \interbuffer[29]_i_1_n_0\ : STD_LOGIC;
  signal \interbuffer[2]_i_1_n_0\ : STD_LOGIC;
  signal \interbuffer[30]_i_1_n_0\ : STD_LOGIC;
  signal \interbuffer[31]_i_1_n_0\ : STD_LOGIC;
  signal \interbuffer[3]_i_1_n_0\ : STD_LOGIC;
  signal \interbuffer[4]_i_1_n_0\ : STD_LOGIC;
  signal \interbuffer[5]_i_1_n_0\ : STD_LOGIC;
  signal \interbuffer[6]_i_1_n_0\ : STD_LOGIC;
  signal \interbuffer[7]_i_1_n_0\ : STD_LOGIC;
  signal \interbuffer[8]_i_1_n_0\ : STD_LOGIC;
  signal \interbuffer[9]_i_1_n_0\ : STD_LOGIC;
  signal \interbuffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \interbuffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \interbuffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \interbuffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \interbuffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \interbuffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \interbuffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \interbuffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \interbuffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \interbuffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \interbuffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \interbuffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \interbuffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \interbuffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \interbuffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \interbuffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \interbuffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \interbuffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \interbuffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \interbuffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \interbuffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \interbuffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \interbuffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \interbuffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \interbuffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \interbuffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \interbuffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \interbuffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \interbuffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \interbuffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \interbuffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \interbuffer_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \^ready\ : STD_LOGIC;
  signal ready_i_1_n_0 : STD_LOGIC;
  signal start_sample2_out : STD_LOGIC;
  signal start_sample_i_1_n_0 : STD_LOGIC;
  signal start_sample_reg_n_0 : STD_LOGIC;
  signal \NLW_clockcount0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clockcount0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_datacount_reg[31]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \buffer[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \buffer[10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \buffer[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \buffer[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \buffer[13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \buffer[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \buffer[15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \buffer[16]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \buffer[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \buffer[18]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \buffer[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \buffer[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \buffer[20]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \buffer[21]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \buffer[22]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \buffer[23]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \buffer[24]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \buffer[25]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \buffer[26]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \buffer[27]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \buffer[28]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \buffer[29]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \buffer[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \buffer[30]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \buffer[31]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \buffer[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \buffer[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \buffer[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \buffer[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \buffer[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \buffer[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \buffer[9]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \clockcount[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clockcount[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \clockcount[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \clockcount[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \clockcount[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \clockcount[14]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \clockcount[15]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \clockcount[16]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clockcount[17]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clockcount[18]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clockcount[19]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clockcount[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \clockcount[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clockcount[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \clockcount[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \clockcount[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clockcount[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clockcount[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \clockcount[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \clockcount[9]_i_1\ : label is "soft_lutpair9";
begin
  ready <= \^ready\;
\buffer[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \interbuffer_reg_n_0_[0]\,
      I1 => \buffer[31]_i_4_n_0\,
      O => \buffer[0]_i_1_n_0\
    );
\buffer[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \interbuffer_reg_n_0_[10]\,
      I1 => \buffer[31]_i_4_n_0\,
      O => \buffer[10]_i_1_n_0\
    );
\buffer[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \interbuffer_reg_n_0_[11]\,
      I1 => \buffer[31]_i_4_n_0\,
      O => \buffer[11]_i_1_n_0\
    );
\buffer[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \interbuffer_reg_n_0_[12]\,
      I1 => \buffer[31]_i_4_n_0\,
      O => \buffer[12]_i_1_n_0\
    );
\buffer[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \interbuffer_reg_n_0_[13]\,
      I1 => \buffer[31]_i_4_n_0\,
      O => \buffer[13]_i_1_n_0\
    );
\buffer[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \interbuffer_reg_n_0_[14]\,
      I1 => \buffer[31]_i_4_n_0\,
      O => \buffer[14]_i_1_n_0\
    );
\buffer[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \interbuffer_reg_n_0_[15]\,
      I1 => \buffer[31]_i_4_n_0\,
      O => \buffer[15]_i_1_n_0\
    );
\buffer[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \interbuffer_reg_n_0_[16]\,
      I1 => \buffer[31]_i_4_n_0\,
      O => \buffer[16]_i_1_n_0\
    );
\buffer[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \interbuffer_reg_n_0_[17]\,
      I1 => \buffer[31]_i_4_n_0\,
      O => \buffer[17]_i_1_n_0\
    );
\buffer[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \interbuffer_reg_n_0_[18]\,
      I1 => \buffer[31]_i_4_n_0\,
      O => \buffer[18]_i_1_n_0\
    );
\buffer[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \interbuffer_reg_n_0_[19]\,
      I1 => \buffer[31]_i_4_n_0\,
      O => \buffer[19]_i_1_n_0\
    );
\buffer[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \interbuffer_reg_n_0_[1]\,
      I1 => \buffer[31]_i_4_n_0\,
      O => \buffer[1]_i_1_n_0\
    );
\buffer[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \interbuffer_reg_n_0_[20]\,
      I1 => \buffer[31]_i_4_n_0\,
      O => \buffer[20]_i_1_n_0\
    );
\buffer[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \interbuffer_reg_n_0_[21]\,
      I1 => \buffer[31]_i_4_n_0\,
      O => \buffer[21]_i_1_n_0\
    );
\buffer[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \interbuffer_reg_n_0_[22]\,
      I1 => \buffer[31]_i_4_n_0\,
      O => \buffer[22]_i_1_n_0\
    );
\buffer[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \interbuffer_reg_n_0_[23]\,
      I1 => \buffer[31]_i_4_n_0\,
      O => \buffer[23]_i_1_n_0\
    );
\buffer[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \interbuffer_reg_n_0_[24]\,
      I1 => \buffer[31]_i_4_n_0\,
      O => \buffer[24]_i_1_n_0\
    );
\buffer[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \interbuffer_reg_n_0_[25]\,
      I1 => \buffer[31]_i_4_n_0\,
      O => \buffer[25]_i_1_n_0\
    );
\buffer[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \interbuffer_reg_n_0_[26]\,
      I1 => \buffer[31]_i_4_n_0\,
      O => \buffer[26]_i_1_n_0\
    );
\buffer[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \interbuffer_reg_n_0_[27]\,
      I1 => \buffer[31]_i_4_n_0\,
      O => \buffer[27]_i_1_n_0\
    );
\buffer[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \interbuffer_reg_n_0_[28]\,
      I1 => \buffer[31]_i_4_n_0\,
      O => \buffer[28]_i_1_n_0\
    );
\buffer[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \interbuffer_reg_n_0_[29]\,
      I1 => \buffer[31]_i_4_n_0\,
      O => \buffer[29]_i_1_n_0\
    );
\buffer[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \interbuffer_reg_n_0_[2]\,
      I1 => \buffer[31]_i_4_n_0\,
      O => \buffer[2]_i_1_n_0\
    );
\buffer[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \interbuffer_reg_n_0_[30]\,
      I1 => \buffer[31]_i_4_n_0\,
      O => \buffer[30]_i_1_n_0\
    );
\buffer[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \buffer1__30\,
      I1 => in_progress_reg_n_0,
      I2 => rst,
      O => \buffer[31]_i_1_n_0\
    );
\buffer[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \interbuffer_reg_n_0_[31]\,
      I1 => \buffer[31]_i_4_n_0\,
      O => \buffer[31]_i_2_n_0\
    );
\buffer[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \datacount[31]_i_4_n_0\,
      I1 => \datacount[31]_i_5_n_0\,
      I2 => \datacount[31]_i_6_n_0\,
      I3 => datacount(27),
      I4 => datacount(28),
      O => \buffer1__30\
    );
\buffer[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555557"
    )
        port map (
      I0 => in_progress_reg_n_0,
      I1 => datacount(28),
      I2 => datacount(27),
      I3 => \datacount[31]_i_6_n_0\,
      I4 => \datacount[31]_i_5_n_0\,
      I5 => \datacount[31]_i_4_n_0\,
      O => \buffer[31]_i_4_n_0\
    );
\buffer[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \interbuffer_reg_n_0_[3]\,
      I1 => \buffer[31]_i_4_n_0\,
      O => \buffer[3]_i_1_n_0\
    );
\buffer[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \interbuffer_reg_n_0_[4]\,
      I1 => \buffer[31]_i_4_n_0\,
      O => \buffer[4]_i_1_n_0\
    );
\buffer[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \interbuffer_reg_n_0_[5]\,
      I1 => \buffer[31]_i_4_n_0\,
      O => \buffer[5]_i_1_n_0\
    );
\buffer[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \interbuffer_reg_n_0_[6]\,
      I1 => \buffer[31]_i_4_n_0\,
      O => \buffer[6]_i_1_n_0\
    );
\buffer[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \interbuffer_reg_n_0_[7]\,
      I1 => \buffer[31]_i_4_n_0\,
      O => \buffer[7]_i_1_n_0\
    );
\buffer[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \interbuffer_reg_n_0_[8]\,
      I1 => \buffer[31]_i_4_n_0\,
      O => \buffer[8]_i_1_n_0\
    );
\buffer[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \interbuffer_reg_n_0_[9]\,
      I1 => \buffer[31]_i_4_n_0\,
      O => \buffer[9]_i_1_n_0\
    );
\buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[0]_i_1_n_0\,
      Q => \buffer\(0),
      R => '0'
    );
\buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[10]_i_1_n_0\,
      Q => \buffer\(10),
      R => '0'
    );
\buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[11]_i_1_n_0\,
      Q => \buffer\(11),
      R => '0'
    );
\buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[12]_i_1_n_0\,
      Q => \buffer\(12),
      R => '0'
    );
\buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[13]_i_1_n_0\,
      Q => \buffer\(13),
      R => '0'
    );
\buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[14]_i_1_n_0\,
      Q => \buffer\(14),
      R => '0'
    );
\buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[15]_i_1_n_0\,
      Q => \buffer\(15),
      R => '0'
    );
\buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[16]_i_1_n_0\,
      Q => \buffer\(16),
      R => '0'
    );
\buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[17]_i_1_n_0\,
      Q => \buffer\(17),
      R => '0'
    );
\buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[18]_i_1_n_0\,
      Q => \buffer\(18),
      R => '0'
    );
\buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[19]_i_1_n_0\,
      Q => \buffer\(19),
      R => '0'
    );
\buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[1]_i_1_n_0\,
      Q => \buffer\(1),
      R => '0'
    );
\buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[20]_i_1_n_0\,
      Q => \buffer\(20),
      R => '0'
    );
\buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[21]_i_1_n_0\,
      Q => \buffer\(21),
      R => '0'
    );
\buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[22]_i_1_n_0\,
      Q => \buffer\(22),
      R => '0'
    );
\buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[23]_i_1_n_0\,
      Q => \buffer\(23),
      R => '0'
    );
\buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[24]_i_1_n_0\,
      Q => \buffer\(24),
      R => '0'
    );
\buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[25]_i_1_n_0\,
      Q => \buffer\(25),
      R => '0'
    );
\buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[26]_i_1_n_0\,
      Q => \buffer\(26),
      R => '0'
    );
\buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[27]_i_1_n_0\,
      Q => \buffer\(27),
      R => '0'
    );
\buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[28]_i_1_n_0\,
      Q => \buffer\(28),
      R => '0'
    );
\buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[29]_i_1_n_0\,
      Q => \buffer\(29),
      R => '0'
    );
\buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[2]_i_1_n_0\,
      Q => \buffer\(2),
      R => '0'
    );
\buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[30]_i_1_n_0\,
      Q => \buffer\(30),
      R => '0'
    );
\buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[31]_i_2_n_0\,
      Q => \buffer\(31),
      R => '0'
    );
\buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[3]_i_1_n_0\,
      Q => \buffer\(3),
      R => '0'
    );
\buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[4]_i_1_n_0\,
      Q => \buffer\(4),
      R => '0'
    );
\buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[5]_i_1_n_0\,
      Q => \buffer\(5),
      R => '0'
    );
\buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[6]_i_1_n_0\,
      Q => \buffer\(6),
      R => '0'
    );
\buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[7]_i_1_n_0\,
      Q => \buffer\(7),
      R => '0'
    );
\buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[8]_i_1_n_0\,
      Q => \buffer\(8),
      R => '0'
    );
\buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer[31]_i_1_n_0\,
      D => \buffer[9]_i_1_n_0\,
      Q => \buffer\(9),
      R => '0'
    );
clockcount0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clockcount0_carry_n_0,
      CO(2) => clockcount0_carry_n_1,
      CO(1) => clockcount0_carry_n_2,
      CO(0) => clockcount0_carry_n_3,
      CYINIT => clockcount(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clockcount0(4 downto 1),
      S(3 downto 0) => clockcount(4 downto 1)
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
      S(3 downto 0) => clockcount(8 downto 5)
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
      S(3 downto 0) => clockcount(12 downto 9)
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
      S(3 downto 0) => clockcount(16 downto 13)
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
      S(2 downto 0) => clockcount(19 downto 17)
    );
\clockcount[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3B08"
    )
        port map (
      I0 => \clockcount[19]_i_6_n_0\,
      I1 => in_progress_reg_n_0,
      I2 => clockcount(0),
      I3 => rst,
      O => p_1_in(0)
    );
\clockcount[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B380"
    )
        port map (
      I0 => \clockcount[19]_i_6_n_0\,
      I1 => in_progress_reg_n_0,
      I2 => clockcount0(10),
      I3 => rst,
      O => p_1_in(10)
    );
\clockcount[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B380"
    )
        port map (
      I0 => \clockcount[19]_i_6_n_0\,
      I1 => in_progress_reg_n_0,
      I2 => clockcount0(11),
      I3 => rst,
      O => p_1_in(11)
    );
\clockcount[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B380"
    )
        port map (
      I0 => \clockcount[19]_i_6_n_0\,
      I1 => in_progress_reg_n_0,
      I2 => clockcount0(12),
      I3 => rst,
      O => p_1_in(12)
    );
\clockcount[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B380"
    )
        port map (
      I0 => \clockcount[19]_i_6_n_0\,
      I1 => in_progress_reg_n_0,
      I2 => clockcount0(13),
      I3 => rst,
      O => p_1_in(13)
    );
\clockcount[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B380"
    )
        port map (
      I0 => \clockcount[19]_i_6_n_0\,
      I1 => in_progress_reg_n_0,
      I2 => clockcount0(14),
      I3 => rst,
      O => p_1_in(14)
    );
\clockcount[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B380"
    )
        port map (
      I0 => \clockcount[19]_i_6_n_0\,
      I1 => in_progress_reg_n_0,
      I2 => clockcount0(15),
      I3 => rst,
      O => p_1_in(15)
    );
\clockcount[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B380"
    )
        port map (
      I0 => \clockcount[19]_i_6_n_0\,
      I1 => in_progress_reg_n_0,
      I2 => clockcount0(16),
      I3 => rst,
      O => p_1_in(16)
    );
\clockcount[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B380"
    )
        port map (
      I0 => \clockcount[19]_i_6_n_0\,
      I1 => in_progress_reg_n_0,
      I2 => clockcount0(17),
      I3 => rst,
      O => p_1_in(17)
    );
\clockcount[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B380"
    )
        port map (
      I0 => \clockcount[19]_i_6_n_0\,
      I1 => in_progress_reg_n_0,
      I2 => clockcount0(18),
      I3 => rst,
      O => p_1_in(18)
    );
\clockcount[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF0FFF"
    )
        port map (
      I0 => \clockcount[19]_i_4_n_0\,
      I1 => start_sample_reg_n_0,
      I2 => \clockcount[19]_i_5_n_0\,
      I3 => \buffer[31]_i_4_n_0\,
      I4 => in_progress_reg_n_0,
      O => clockcount_1
    );
\clockcount[19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFEFCFEFCFEFC"
    )
        port map (
      I0 => clockcount(2),
      I1 => clockcount(4),
      I2 => clockcount(5),
      I3 => clockcount(3),
      I4 => clockcount(0),
      I5 => clockcount(1),
      O => \clockcount[19]_i_10_n_0\
    );
\clockcount[19]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => clockcount(18),
      I1 => clockcount(17),
      I2 => clockcount(19),
      O => \clockcount[19]_i_11_n_0\
    );
\clockcount[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_progress_reg_n_0,
      I1 => rst,
      O => \clockcount[19]_i_2_n_0\
    );
\clockcount[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B380"
    )
        port map (
      I0 => \clockcount[19]_i_6_n_0\,
      I1 => in_progress_reg_n_0,
      I2 => clockcount0(19),
      I3 => rst,
      O => p_1_in(19)
    );
\clockcount[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \clockcount[19]_i_7_n_0\,
      I1 => \clockcount[19]_i_8_n_0\,
      I2 => \clockcount[19]_i_9_n_0\,
      I3 => clockcount(19),
      I4 => clockcount(18),
      I5 => clockcount(17),
      O => \clockcount[19]_i_4_n_0\
    );
\clockcount[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAABABAB"
    )
        port map (
      I0 => in_progress_reg_n_0,
      I1 => data(2),
      I2 => data(3),
      I3 => data(1),
      I4 => data(0),
      I5 => data(4),
      O => \clockcount[19]_i_5_n_0\
    );
\clockcount[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAABF"
    )
        port map (
      I0 => start_sample_reg_n_0,
      I1 => clockcount(6),
      I2 => \clockcount[19]_i_10_n_0\,
      I3 => \clockcount[19]_i_9_n_0\,
      I4 => \clockcount[19]_i_11_n_0\,
      I5 => \clockcount[19]_i_7_n_0\,
      O => \clockcount[19]_i_6_n_0\
    );
\clockcount[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => clockcount(7),
      I1 => clockcount(8),
      I2 => clockcount(9),
      I3 => clockcount(10),
      I4 => clockcount(12),
      I5 => clockcount(11),
      O => \clockcount[19]_i_7_n_0\
    );
\clockcount[19]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => clockcount(6),
      I1 => clockcount(5),
      I2 => clockcount(3),
      I3 => clockcount(4),
      I4 => clockcount(2),
      O => \clockcount[19]_i_8_n_0\
    );
\clockcount[19]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clockcount(16),
      I1 => clockcount(15),
      I2 => clockcount(14),
      I3 => clockcount(13),
      O => \clockcount[19]_i_9_n_0\
    );
\clockcount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B380"
    )
        port map (
      I0 => \clockcount[19]_i_6_n_0\,
      I1 => in_progress_reg_n_0,
      I2 => clockcount0(1),
      I3 => rst,
      O => p_1_in(1)
    );
\clockcount[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7A2"
    )
        port map (
      I0 => in_progress_reg_n_0,
      I1 => \clockcount[19]_i_6_n_0\,
      I2 => clockcount0(2),
      I3 => rst,
      O => p_1_in(2)
    );
\clockcount[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B380"
    )
        port map (
      I0 => \clockcount[19]_i_6_n_0\,
      I1 => in_progress_reg_n_0,
      I2 => clockcount0(3),
      I3 => rst,
      O => p_1_in(3)
    );
\clockcount[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B380"
    )
        port map (
      I0 => \clockcount[19]_i_6_n_0\,
      I1 => in_progress_reg_n_0,
      I2 => clockcount0(4),
      I3 => rst,
      O => p_1_in(4)
    );
\clockcount[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7A2"
    )
        port map (
      I0 => in_progress_reg_n_0,
      I1 => \clockcount[19]_i_6_n_0\,
      I2 => clockcount0(5),
      I3 => rst,
      O => p_1_in(5)
    );
\clockcount[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7A2"
    )
        port map (
      I0 => in_progress_reg_n_0,
      I1 => \clockcount[19]_i_6_n_0\,
      I2 => clockcount0(6),
      I3 => rst,
      O => p_1_in(6)
    );
\clockcount[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B380"
    )
        port map (
      I0 => \clockcount[19]_i_6_n_0\,
      I1 => in_progress_reg_n_0,
      I2 => clockcount0(7),
      I3 => rst,
      O => p_1_in(7)
    );
\clockcount[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B380"
    )
        port map (
      I0 => \clockcount[19]_i_6_n_0\,
      I1 => in_progress_reg_n_0,
      I2 => clockcount0(8),
      I3 => rst,
      O => p_1_in(8)
    );
\clockcount[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B380"
    )
        port map (
      I0 => \clockcount[19]_i_6_n_0\,
      I1 => in_progress_reg_n_0,
      I2 => clockcount0(9),
      I3 => rst,
      O => p_1_in(9)
    );
\clockcount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clockcount[19]_i_2_n_0\,
      D => p_1_in(0),
      Q => clockcount(0),
      R => clockcount_1
    );
\clockcount_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clockcount[19]_i_2_n_0\,
      D => p_1_in(10),
      Q => clockcount(10),
      R => clockcount_1
    );
\clockcount_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clockcount[19]_i_2_n_0\,
      D => p_1_in(11),
      Q => clockcount(11),
      R => clockcount_1
    );
\clockcount_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clockcount[19]_i_2_n_0\,
      D => p_1_in(12),
      Q => clockcount(12),
      R => clockcount_1
    );
\clockcount_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clockcount[19]_i_2_n_0\,
      D => p_1_in(13),
      Q => clockcount(13),
      R => clockcount_1
    );
\clockcount_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clockcount[19]_i_2_n_0\,
      D => p_1_in(14),
      Q => clockcount(14),
      R => clockcount_1
    );
\clockcount_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clockcount[19]_i_2_n_0\,
      D => p_1_in(15),
      Q => clockcount(15),
      R => clockcount_1
    );
\clockcount_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clockcount[19]_i_2_n_0\,
      D => p_1_in(16),
      Q => clockcount(16),
      R => clockcount_1
    );
\clockcount_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clockcount[19]_i_2_n_0\,
      D => p_1_in(17),
      Q => clockcount(17),
      R => clockcount_1
    );
\clockcount_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clockcount[19]_i_2_n_0\,
      D => p_1_in(18),
      Q => clockcount(18),
      R => clockcount_1
    );
\clockcount_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clockcount[19]_i_2_n_0\,
      D => p_1_in(19),
      Q => clockcount(19),
      R => clockcount_1
    );
\clockcount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clockcount[19]_i_2_n_0\,
      D => p_1_in(1),
      Q => clockcount(1),
      R => clockcount_1
    );
\clockcount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clockcount[19]_i_2_n_0\,
      D => p_1_in(2),
      Q => clockcount(2),
      R => clockcount_1
    );
\clockcount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clockcount[19]_i_2_n_0\,
      D => p_1_in(3),
      Q => clockcount(3),
      R => clockcount_1
    );
\clockcount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clockcount[19]_i_2_n_0\,
      D => p_1_in(4),
      Q => clockcount(4),
      R => clockcount_1
    );
\clockcount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clockcount[19]_i_2_n_0\,
      D => p_1_in(5),
      Q => clockcount(5),
      R => clockcount_1
    );
\clockcount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clockcount[19]_i_2_n_0\,
      D => p_1_in(6),
      Q => clockcount(6),
      R => clockcount_1
    );
\clockcount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clockcount[19]_i_2_n_0\,
      D => p_1_in(7),
      Q => clockcount(7),
      R => clockcount_1
    );
\clockcount_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clockcount[19]_i_2_n_0\,
      D => p_1_in(8),
      Q => clockcount(8),
      R => clockcount_1
    );
\clockcount_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clockcount[19]_i_2_n_0\,
      D => p_1_in(9),
      Q => clockcount(9),
      R => clockcount_1
    );
\datacount[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8C8C808C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => start_sample_reg_n_0,
      I5 => datacount0(0),
      O => p_0_in(0)
    );
\datacount[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8C8C808C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => start_sample_reg_n_0,
      I5 => datacount0(10),
      O => p_0_in(10)
    );
\datacount[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8C8C808C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => start_sample_reg_n_0,
      I5 => datacount0(11),
      O => p_0_in(11)
    );
\datacount[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8C8C808C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => start_sample_reg_n_0,
      I5 => datacount0(12),
      O => p_0_in(12)
    );
\datacount[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8C8C808C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => start_sample_reg_n_0,
      I5 => datacount0(13),
      O => p_0_in(13)
    );
\datacount[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8C8C808C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => start_sample_reg_n_0,
      I5 => datacount0(14),
      O => p_0_in(14)
    );
\datacount[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8C8C808C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => start_sample_reg_n_0,
      I5 => datacount0(15),
      O => p_0_in(15)
    );
\datacount[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8C8C808C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => start_sample_reg_n_0,
      I5 => datacount0(16),
      O => p_0_in(16)
    );
\datacount[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8C8C808C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => start_sample_reg_n_0,
      I5 => datacount0(17),
      O => p_0_in(17)
    );
\datacount[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8C8C808C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => start_sample_reg_n_0,
      I5 => datacount0(18),
      O => p_0_in(18)
    );
\datacount[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8C8C808C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => start_sample_reg_n_0,
      I5 => datacount0(19),
      O => p_0_in(19)
    );
\datacount[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8C8C808C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => start_sample_reg_n_0,
      I5 => datacount0(1),
      O => p_0_in(1)
    );
\datacount[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8C8C808C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => start_sample_reg_n_0,
      I5 => datacount0(20),
      O => p_0_in(20)
    );
\datacount[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8C8C808C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => start_sample_reg_n_0,
      I5 => datacount0(21),
      O => p_0_in(21)
    );
\datacount[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8C8C808C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => start_sample_reg_n_0,
      I5 => datacount0(22),
      O => p_0_in(22)
    );
\datacount[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8C8C808C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => start_sample_reg_n_0,
      I5 => datacount0(23),
      O => p_0_in(23)
    );
\datacount[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8C8C808C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => start_sample_reg_n_0,
      I5 => datacount0(24),
      O => p_0_in(24)
    );
\datacount[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8C8C808C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => start_sample_reg_n_0,
      I5 => datacount0(25),
      O => p_0_in(25)
    );
\datacount[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8C8C808C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => start_sample_reg_n_0,
      I5 => datacount0(26),
      O => p_0_in(26)
    );
\datacount[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8C8C808C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => start_sample_reg_n_0,
      I5 => datacount0(27),
      O => p_0_in(27)
    );
\datacount[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8C8C808C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => start_sample_reg_n_0,
      I5 => datacount0(28),
      O => p_0_in(28)
    );
\datacount[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8C8C808C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => start_sample_reg_n_0,
      I5 => datacount0(29),
      O => p_0_in(29)
    );
\datacount[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8C8C808C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => start_sample_reg_n_0,
      I5 => datacount0(2),
      O => p_0_in(2)
    );
\datacount[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8C8C808C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => start_sample_reg_n_0,
      I5 => datacount0(30),
      O => p_0_in(30)
    );
\datacount[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \datacount[31]_i_4_n_0\,
      I1 => \datacount[31]_i_5_n_0\,
      I2 => \datacount[31]_i_6_n_0\,
      I3 => datacount(27),
      I4 => datacount(28),
      I5 => in_progress_reg_n_0,
      O => start_sample2_out
    );
\datacount[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => datacount(8),
      I1 => datacount(7),
      I2 => datacount(6),
      I3 => datacount(5),
      O => \datacount[31]_i_10_n_0\
    );
\datacount[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => datacount(16),
      I1 => datacount(15),
      I2 => datacount(14),
      I3 => datacount(13),
      O => \datacount[31]_i_11_n_0\
    );
\datacount[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88FF0FFF"
    )
        port map (
      I0 => \clockcount[19]_i_4_n_0\,
      I1 => start_sample_reg_n_0,
      I2 => \clockcount[19]_i_5_n_0\,
      I3 => rst,
      I4 => in_progress_reg_n_0,
      O => datacount_0
    );
\datacount[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8C8C808C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => start_sample_reg_n_0,
      I5 => datacount0(31),
      O => p_0_in(31)
    );
\datacount[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \datacount[31]_i_8_n_0\,
      I1 => \datacount[31]_i_9_n_0\,
      I2 => datacount(24),
      I3 => datacount(23),
      I4 => datacount(22),
      I5 => datacount(21),
      O => \datacount[31]_i_4_n_0\
    );
\datacount[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => datacount(31),
      I1 => datacount(25),
      I2 => datacount(26),
      I3 => datacount(30),
      I4 => datacount(29),
      O => \datacount[31]_i_5_n_0\
    );
\datacount[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \datacount[31]_i_10_n_0\,
      I1 => datacount(12),
      I2 => datacount(11),
      I3 => datacount(10),
      I4 => datacount(9),
      I5 => \datacount[31]_i_11_n_0\,
      O => \datacount[31]_i_6_n_0\
    );
\datacount[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => datacount(0),
      I1 => datacount(1),
      I2 => datacount(2),
      I3 => datacount(4),
      I4 => datacount(3),
      O => \datacount[31]_i_8_n_0\
    );
\datacount[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => datacount(20),
      I1 => datacount(19),
      I2 => datacount(18),
      I3 => datacount(17),
      O => \datacount[31]_i_9_n_0\
    );
\datacount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8C8C808C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => start_sample_reg_n_0,
      I5 => datacount0(3),
      O => p_0_in(3)
    );
\datacount[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => datacount(1),
      O => \datacount[3]_i_3_n_0\
    );
\datacount[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8C8C808C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => start_sample_reg_n_0,
      I5 => datacount0(4),
      O => p_0_in(4)
    );
\datacount[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8C8C808C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => start_sample_reg_n_0,
      I5 => datacount0(5),
      O => p_0_in(5)
    );
\datacount[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8C8C808C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => start_sample_reg_n_0,
      I5 => datacount0(6),
      O => p_0_in(6)
    );
\datacount[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8C8C808C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => start_sample_reg_n_0,
      I5 => datacount0(7),
      O => p_0_in(7)
    );
\datacount[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8C8C808C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => start_sample_reg_n_0,
      I5 => datacount0(8),
      O => p_0_in(8)
    );
\datacount[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8C8C808C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => start_sample_reg_n_0,
      I5 => datacount0(9),
      O => p_0_in(9)
    );
\datacount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => p_0_in(0),
      Q => datacount(0),
      R => start_sample2_out
    );
\datacount_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => p_0_in(10),
      Q => datacount(10),
      R => start_sample2_out
    );
\datacount_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => p_0_in(11),
      Q => datacount(11),
      R => start_sample2_out
    );
\datacount_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \datacount_reg[7]_i_2_n_0\,
      CO(3) => \datacount_reg[11]_i_2_n_0\,
      CO(2) => \datacount_reg[11]_i_2_n_1\,
      CO(1) => \datacount_reg[11]_i_2_n_2\,
      CO(0) => \datacount_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => datacount0(11 downto 8),
      S(3 downto 0) => datacount(11 downto 8)
    );
\datacount_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => p_0_in(12),
      Q => datacount(12),
      R => start_sample2_out
    );
\datacount_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => p_0_in(13),
      Q => datacount(13),
      R => start_sample2_out
    );
\datacount_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => p_0_in(14),
      Q => datacount(14),
      R => start_sample2_out
    );
\datacount_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => p_0_in(15),
      Q => datacount(15),
      R => start_sample2_out
    );
\datacount_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \datacount_reg[11]_i_2_n_0\,
      CO(3) => \datacount_reg[15]_i_2_n_0\,
      CO(2) => \datacount_reg[15]_i_2_n_1\,
      CO(1) => \datacount_reg[15]_i_2_n_2\,
      CO(0) => \datacount_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => datacount0(15 downto 12),
      S(3 downto 0) => datacount(15 downto 12)
    );
\datacount_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => p_0_in(16),
      Q => datacount(16),
      R => start_sample2_out
    );
\datacount_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => p_0_in(17),
      Q => datacount(17),
      R => start_sample2_out
    );
\datacount_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => p_0_in(18),
      Q => datacount(18),
      R => start_sample2_out
    );
\datacount_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => p_0_in(19),
      Q => datacount(19),
      R => start_sample2_out
    );
\datacount_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \datacount_reg[15]_i_2_n_0\,
      CO(3) => \datacount_reg[19]_i_2_n_0\,
      CO(2) => \datacount_reg[19]_i_2_n_1\,
      CO(1) => \datacount_reg[19]_i_2_n_2\,
      CO(0) => \datacount_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => datacount0(19 downto 16),
      S(3 downto 0) => datacount(19 downto 16)
    );
\datacount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => p_0_in(1),
      Q => datacount(1),
      R => start_sample2_out
    );
\datacount_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => p_0_in(20),
      Q => datacount(20),
      R => start_sample2_out
    );
\datacount_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => p_0_in(21),
      Q => datacount(21),
      R => start_sample2_out
    );
\datacount_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => p_0_in(22),
      Q => datacount(22),
      R => start_sample2_out
    );
\datacount_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => p_0_in(23),
      Q => datacount(23),
      R => start_sample2_out
    );
\datacount_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \datacount_reg[19]_i_2_n_0\,
      CO(3) => \datacount_reg[23]_i_2_n_0\,
      CO(2) => \datacount_reg[23]_i_2_n_1\,
      CO(1) => \datacount_reg[23]_i_2_n_2\,
      CO(0) => \datacount_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => datacount0(23 downto 20),
      S(3 downto 0) => datacount(23 downto 20)
    );
\datacount_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => p_0_in(24),
      Q => datacount(24),
      R => start_sample2_out
    );
\datacount_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => p_0_in(25),
      Q => datacount(25),
      R => start_sample2_out
    );
\datacount_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => p_0_in(26),
      Q => datacount(26),
      R => start_sample2_out
    );
\datacount_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => p_0_in(27),
      Q => datacount(27),
      R => start_sample2_out
    );
\datacount_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \datacount_reg[23]_i_2_n_0\,
      CO(3) => \datacount_reg[27]_i_2_n_0\,
      CO(2) => \datacount_reg[27]_i_2_n_1\,
      CO(1) => \datacount_reg[27]_i_2_n_2\,
      CO(0) => \datacount_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => datacount0(27 downto 24),
      S(3 downto 0) => datacount(27 downto 24)
    );
\datacount_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => p_0_in(28),
      Q => datacount(28),
      R => start_sample2_out
    );
\datacount_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => p_0_in(29),
      Q => datacount(29),
      R => start_sample2_out
    );
\datacount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => p_0_in(2),
      Q => datacount(2),
      R => start_sample2_out
    );
\datacount_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => p_0_in(30),
      Q => datacount(30),
      R => start_sample2_out
    );
\datacount_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => p_0_in(31),
      Q => datacount(31),
      R => start_sample2_out
    );
\datacount_reg[31]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \datacount_reg[27]_i_2_n_0\,
      CO(3) => \NLW_datacount_reg[31]_i_7_CO_UNCONNECTED\(3),
      CO(2) => \datacount_reg[31]_i_7_n_1\,
      CO(1) => \datacount_reg[31]_i_7_n_2\,
      CO(0) => \datacount_reg[31]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => datacount0(31 downto 28),
      S(3 downto 0) => datacount(31 downto 28)
    );
\datacount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => p_0_in(3),
      Q => datacount(3),
      R => start_sample2_out
    );
\datacount_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \datacount_reg[3]_i_2_n_0\,
      CO(2) => \datacount_reg[3]_i_2_n_1\,
      CO(1) => \datacount_reg[3]_i_2_n_2\,
      CO(0) => \datacount_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => datacount(1),
      DI(0) => '0',
      O(3 downto 0) => datacount0(3 downto 0),
      S(3 downto 2) => datacount(3 downto 2),
      S(1) => \datacount[3]_i_3_n_0\,
      S(0) => datacount(0)
    );
\datacount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => p_0_in(4),
      Q => datacount(4),
      R => start_sample2_out
    );
\datacount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => p_0_in(5),
      Q => datacount(5),
      R => start_sample2_out
    );
\datacount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => p_0_in(6),
      Q => datacount(6),
      R => start_sample2_out
    );
\datacount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => p_0_in(7),
      Q => datacount(7),
      R => start_sample2_out
    );
\datacount_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \datacount_reg[3]_i_2_n_0\,
      CO(3) => \datacount_reg[7]_i_2_n_0\,
      CO(2) => \datacount_reg[7]_i_2_n_1\,
      CO(1) => \datacount_reg[7]_i_2_n_2\,
      CO(0) => \datacount_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => datacount0(7 downto 4),
      S(3 downto 0) => datacount(7 downto 4)
    );
\datacount_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => p_0_in(8),
      Q => datacount(8),
      R => start_sample2_out
    );
\datacount_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => p_0_in(9),
      Q => datacount(9),
      R => start_sample2_out
    );
in_progress_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F0F"
    )
        port map (
      I0 => \buffer1__30\,
      I1 => in_progress_reg_n_0,
      I2 => \clockcount[19]_i_5_n_0\,
      I3 => rst,
      O => in_progress_i_1_n_0
    );
in_progress_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_progress_i_1_n_0,
      Q => in_progress_reg_n_0,
      R => '0'
    );
\interbuffer[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C808C8C8C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => \interbuffer_reg_n_0_[0]\,
      I5 => start_sample_reg_n_0,
      O => \interbuffer[0]_i_1_n_0\
    );
\interbuffer[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C808C8C8C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => \interbuffer_reg_n_0_[10]\,
      I5 => start_sample_reg_n_0,
      O => \interbuffer[10]_i_1_n_0\
    );
\interbuffer[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C808C8C8C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => \interbuffer_reg_n_0_[11]\,
      I5 => start_sample_reg_n_0,
      O => \interbuffer[11]_i_1_n_0\
    );
\interbuffer[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C808C8C8C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => \interbuffer_reg_n_0_[12]\,
      I5 => start_sample_reg_n_0,
      O => \interbuffer[12]_i_1_n_0\
    );
\interbuffer[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C808C8C8C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => \interbuffer_reg_n_0_[13]\,
      I5 => start_sample_reg_n_0,
      O => \interbuffer[13]_i_1_n_0\
    );
\interbuffer[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C808C8C8C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => \interbuffer_reg_n_0_[14]\,
      I5 => start_sample_reg_n_0,
      O => \interbuffer[14]_i_1_n_0\
    );
\interbuffer[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C808C8C8C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => \interbuffer_reg_n_0_[15]\,
      I5 => start_sample_reg_n_0,
      O => \interbuffer[15]_i_1_n_0\
    );
\interbuffer[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C808C8C8C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => \interbuffer_reg_n_0_[16]\,
      I5 => start_sample_reg_n_0,
      O => \interbuffer[16]_i_1_n_0\
    );
\interbuffer[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C808C8C8C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => \interbuffer_reg_n_0_[17]\,
      I5 => start_sample_reg_n_0,
      O => \interbuffer[17]_i_1_n_0\
    );
\interbuffer[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C808C8C8C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => \interbuffer_reg_n_0_[18]\,
      I5 => start_sample_reg_n_0,
      O => \interbuffer[18]_i_1_n_0\
    );
\interbuffer[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C808C8C8C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => \interbuffer_reg_n_0_[19]\,
      I5 => start_sample_reg_n_0,
      O => \interbuffer[19]_i_1_n_0\
    );
\interbuffer[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C808C8C8C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => \interbuffer_reg_n_0_[1]\,
      I5 => start_sample_reg_n_0,
      O => \interbuffer[1]_i_1_n_0\
    );
\interbuffer[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C808C8C8C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => \interbuffer_reg_n_0_[20]\,
      I5 => start_sample_reg_n_0,
      O => \interbuffer[20]_i_1_n_0\
    );
\interbuffer[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C808C8C8C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => \interbuffer_reg_n_0_[21]\,
      I5 => start_sample_reg_n_0,
      O => \interbuffer[21]_i_1_n_0\
    );
\interbuffer[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C808C8C8C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => \interbuffer_reg_n_0_[22]\,
      I5 => start_sample_reg_n_0,
      O => \interbuffer[22]_i_1_n_0\
    );
\interbuffer[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C808C8C8C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => \interbuffer_reg_n_0_[23]\,
      I5 => start_sample_reg_n_0,
      O => \interbuffer[23]_i_1_n_0\
    );
\interbuffer[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C808C8C8C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => \interbuffer_reg_n_0_[24]\,
      I5 => start_sample_reg_n_0,
      O => \interbuffer[24]_i_1_n_0\
    );
\interbuffer[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C808C8C8C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => \interbuffer_reg_n_0_[25]\,
      I5 => start_sample_reg_n_0,
      O => \interbuffer[25]_i_1_n_0\
    );
\interbuffer[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C808C8C8C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => \interbuffer_reg_n_0_[26]\,
      I5 => start_sample_reg_n_0,
      O => \interbuffer[26]_i_1_n_0\
    );
\interbuffer[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C808C8C8C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => \interbuffer_reg_n_0_[27]\,
      I5 => start_sample_reg_n_0,
      O => \interbuffer[27]_i_1_n_0\
    );
\interbuffer[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C808C8C8C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => \interbuffer_reg_n_0_[28]\,
      I5 => start_sample_reg_n_0,
      O => \interbuffer[28]_i_1_n_0\
    );
\interbuffer[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C808C8C8C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => \interbuffer_reg_n_0_[29]\,
      I5 => start_sample_reg_n_0,
      O => \interbuffer[29]_i_1_n_0\
    );
\interbuffer[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C808C8C8C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => \interbuffer_reg_n_0_[2]\,
      I5 => start_sample_reg_n_0,
      O => \interbuffer[2]_i_1_n_0\
    );
\interbuffer[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C808C8C8C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => \interbuffer_reg_n_0_[30]\,
      I5 => start_sample_reg_n_0,
      O => \interbuffer[30]_i_1_n_0\
    );
\interbuffer[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C808C8C8C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => \interbuffer_reg_n_0_[31]\,
      I5 => start_sample_reg_n_0,
      O => \interbuffer[31]_i_1_n_0\
    );
\interbuffer[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C808C8C8C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => \interbuffer_reg_n_0_[3]\,
      I5 => start_sample_reg_n_0,
      O => \interbuffer[3]_i_1_n_0\
    );
\interbuffer[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C808C8C8C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => \interbuffer_reg_n_0_[4]\,
      I5 => start_sample_reg_n_0,
      O => \interbuffer[4]_i_1_n_0\
    );
\interbuffer[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C808C8C8C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => \interbuffer_reg_n_0_[5]\,
      I5 => start_sample_reg_n_0,
      O => \interbuffer[5]_i_1_n_0\
    );
\interbuffer[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C808C8C8C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => \interbuffer_reg_n_0_[6]\,
      I5 => start_sample_reg_n_0,
      O => \interbuffer[6]_i_1_n_0\
    );
\interbuffer[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C808C8C8C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => \interbuffer_reg_n_0_[7]\,
      I5 => start_sample_reg_n_0,
      O => \interbuffer[7]_i_1_n_0\
    );
\interbuffer[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C808C8C8C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => \interbuffer_reg_n_0_[8]\,
      I5 => start_sample_reg_n_0,
      O => \interbuffer[8]_i_1_n_0\
    );
\interbuffer[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C808C8C8C8C8C8"
    )
        port map (
      I0 => \clockcount[19]_i_5_n_0\,
      I1 => rst,
      I2 => in_progress_reg_n_0,
      I3 => \clockcount[19]_i_4_n_0\,
      I4 => \interbuffer_reg_n_0_[9]\,
      I5 => start_sample_reg_n_0,
      O => \interbuffer[9]_i_1_n_0\
    );
\interbuffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => \interbuffer[0]_i_1_n_0\,
      Q => \interbuffer_reg_n_0_[0]\,
      R => start_sample2_out
    );
\interbuffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => \interbuffer[10]_i_1_n_0\,
      Q => \interbuffer_reg_n_0_[10]\,
      R => start_sample2_out
    );
\interbuffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => \interbuffer[11]_i_1_n_0\,
      Q => \interbuffer_reg_n_0_[11]\,
      R => start_sample2_out
    );
\interbuffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => \interbuffer[12]_i_1_n_0\,
      Q => \interbuffer_reg_n_0_[12]\,
      R => start_sample2_out
    );
\interbuffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => \interbuffer[13]_i_1_n_0\,
      Q => \interbuffer_reg_n_0_[13]\,
      R => start_sample2_out
    );
\interbuffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => \interbuffer[14]_i_1_n_0\,
      Q => \interbuffer_reg_n_0_[14]\,
      R => start_sample2_out
    );
\interbuffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => \interbuffer[15]_i_1_n_0\,
      Q => \interbuffer_reg_n_0_[15]\,
      R => start_sample2_out
    );
\interbuffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => \interbuffer[16]_i_1_n_0\,
      Q => \interbuffer_reg_n_0_[16]\,
      R => start_sample2_out
    );
\interbuffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => \interbuffer[17]_i_1_n_0\,
      Q => \interbuffer_reg_n_0_[17]\,
      R => start_sample2_out
    );
\interbuffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => \interbuffer[18]_i_1_n_0\,
      Q => \interbuffer_reg_n_0_[18]\,
      R => start_sample2_out
    );
\interbuffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => \interbuffer[19]_i_1_n_0\,
      Q => \interbuffer_reg_n_0_[19]\,
      R => start_sample2_out
    );
\interbuffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => \interbuffer[1]_i_1_n_0\,
      Q => \interbuffer_reg_n_0_[1]\,
      R => start_sample2_out
    );
\interbuffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => \interbuffer[20]_i_1_n_0\,
      Q => \interbuffer_reg_n_0_[20]\,
      R => start_sample2_out
    );
\interbuffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => \interbuffer[21]_i_1_n_0\,
      Q => \interbuffer_reg_n_0_[21]\,
      R => start_sample2_out
    );
\interbuffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => \interbuffer[22]_i_1_n_0\,
      Q => \interbuffer_reg_n_0_[22]\,
      R => start_sample2_out
    );
\interbuffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => \interbuffer[23]_i_1_n_0\,
      Q => \interbuffer_reg_n_0_[23]\,
      R => start_sample2_out
    );
\interbuffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => \interbuffer[24]_i_1_n_0\,
      Q => \interbuffer_reg_n_0_[24]\,
      R => start_sample2_out
    );
\interbuffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => \interbuffer[25]_i_1_n_0\,
      Q => \interbuffer_reg_n_0_[25]\,
      R => start_sample2_out
    );
\interbuffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => \interbuffer[26]_i_1_n_0\,
      Q => \interbuffer_reg_n_0_[26]\,
      R => start_sample2_out
    );
\interbuffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => \interbuffer[27]_i_1_n_0\,
      Q => \interbuffer_reg_n_0_[27]\,
      R => start_sample2_out
    );
\interbuffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => \interbuffer[28]_i_1_n_0\,
      Q => \interbuffer_reg_n_0_[28]\,
      R => start_sample2_out
    );
\interbuffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => \interbuffer[29]_i_1_n_0\,
      Q => \interbuffer_reg_n_0_[29]\,
      R => start_sample2_out
    );
\interbuffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => \interbuffer[2]_i_1_n_0\,
      Q => \interbuffer_reg_n_0_[2]\,
      R => start_sample2_out
    );
\interbuffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => \interbuffer[30]_i_1_n_0\,
      Q => \interbuffer_reg_n_0_[30]\,
      R => start_sample2_out
    );
\interbuffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => \interbuffer[31]_i_1_n_0\,
      Q => \interbuffer_reg_n_0_[31]\,
      R => start_sample2_out
    );
\interbuffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => \interbuffer[3]_i_1_n_0\,
      Q => \interbuffer_reg_n_0_[3]\,
      R => start_sample2_out
    );
\interbuffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => \interbuffer[4]_i_1_n_0\,
      Q => \interbuffer_reg_n_0_[4]\,
      R => start_sample2_out
    );
\interbuffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => \interbuffer[5]_i_1_n_0\,
      Q => \interbuffer_reg_n_0_[5]\,
      R => start_sample2_out
    );
\interbuffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => \interbuffer[6]_i_1_n_0\,
      Q => \interbuffer_reg_n_0_[6]\,
      R => start_sample2_out
    );
\interbuffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => \interbuffer[7]_i_1_n_0\,
      Q => \interbuffer_reg_n_0_[7]\,
      R => start_sample2_out
    );
\interbuffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => \interbuffer[8]_i_1_n_0\,
      Q => \interbuffer_reg_n_0_[8]\,
      R => start_sample2_out
    );
\interbuffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => datacount_0,
      D => \interbuffer[9]_i_1_n_0\,
      Q => \interbuffer_reg_n_0_[9]\,
      R => start_sample2_out
    );
ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => read,
      I1 => rst,
      I2 => \^ready\,
      I3 => start_sample2_out,
      O => ready_i_1_n_0
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
      INIT => X"00000000FA222222"
    )
        port map (
      I0 => in_progress_reg_n_0,
      I1 => \clockcount[19]_i_6_n_0\,
      I2 => \clockcount[19]_i_5_n_0\,
      I3 => rst,
      I4 => start_sample_reg_n_0,
      I5 => start_sample2_out,
      O => start_sample_i_1_n_0
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
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN main_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUFART
     port map (
      \buffer\(31 downto 0) => \buffer\(31 downto 0),
      clk => clk,
      data(4 downto 0) => data(5 downto 1),
      read => read,
      ready => ready,
      rst => rst
    );
end STRUCTURE;
