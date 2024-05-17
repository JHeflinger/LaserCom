-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Thu May 16 20:21:47 2024
-- Host        : JasonArch running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ LASERCOM_PUART_0_0_sim_netlist.vhdl
-- Design      : LASERCOM_PUART_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUART is
  port (
    tx_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    tx_full : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    tx_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    tx_send : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUART;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUART is
  signal \clockcount[0]_i_2_n_0\ : STD_LOGIC;
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
  signal \clockcount_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \clockcount_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \clockcount_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \clockcount_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \clockcount_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \clockcount_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \clockcount_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \clockcount_reg[0]_i_1_n_7\ : STD_LOGIC;
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
  signal index : STD_LOGIC;
  signal \index[0]_i_1_n_0\ : STD_LOGIC;
  signal \index[1]_i_1_n_0\ : STD_LOGIC;
  signal \index[2]_i_1_n_0\ : STD_LOGIC;
  signal \index[3]_i_1_n_0\ : STD_LOGIC;
  signal \index[4]_i_1_n_0\ : STD_LOGIC;
  signal \index[5]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg_n_0_[0]\ : STD_LOGIC;
  signal \index_reg_n_0_[1]\ : STD_LOGIC;
  signal \index_reg_n_0_[2]\ : STD_LOGIC;
  signal \index_reg_n_0_[3]\ : STD_LOGIC;
  signal \index_reg_n_0_[4]\ : STD_LOGIC;
  signal \index_reg_n_0_[5]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^tx_full\ : STD_LOGIC;
  signal tx_full_i_1_n_0 : STD_LOGIC;
  signal tx_full_i_2_n_0 : STD_LOGIC;
  signal \tx_out[0]_i_10_n_0\ : STD_LOGIC;
  signal \tx_out[0]_i_11_n_0\ : STD_LOGIC;
  signal \tx_out[0]_i_12_n_0\ : STD_LOGIC;
  signal \tx_out[0]_i_13_n_0\ : STD_LOGIC;
  signal \tx_out[0]_i_14_n_0\ : STD_LOGIC;
  signal \tx_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_out[0]_i_7_n_0\ : STD_LOGIC;
  signal \tx_out[0]_i_8_n_0\ : STD_LOGIC;
  signal \tx_out[0]_i_9_n_0\ : STD_LOGIC;
  signal \tx_out[1]_i_10_n_0\ : STD_LOGIC;
  signal \tx_out[1]_i_11_n_0\ : STD_LOGIC;
  signal \tx_out[1]_i_14_n_0\ : STD_LOGIC;
  signal \tx_out[1]_i_15_n_0\ : STD_LOGIC;
  signal \tx_out[1]_i_16_n_0\ : STD_LOGIC;
  signal \tx_out[1]_i_17_n_0\ : STD_LOGIC;
  signal \tx_out[1]_i_18_n_0\ : STD_LOGIC;
  signal \tx_out[1]_i_19_n_0\ : STD_LOGIC;
  signal \tx_out[1]_i_20_n_0\ : STD_LOGIC;
  signal \tx_out[1]_i_21_n_0\ : STD_LOGIC;
  signal \tx_out[1]_i_3_n_0\ : STD_LOGIC;
  signal \tx_out[1]_i_4_n_0\ : STD_LOGIC;
  signal \tx_out[1]_i_8_n_0\ : STD_LOGIC;
  signal \tx_out[1]_i_9_n_0\ : STD_LOGIC;
  signal \tx_out_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tx_out_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \tx_out_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \tx_out_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \tx_out_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \tx_out_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \tx_out_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \tx_out_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \tx_out_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \tx_out_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \NLW_clockcount_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \index[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \index[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \index[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \index[4]_i_1\ : label is "soft_lutpair0";
begin
  tx_full <= \^tx_full\;
\clockcount[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clockcount_reg(0),
      I1 => \tx_out[1]_i_4_n_0\,
      O => \clockcount[0]_i_2_n_0\
    );
\clockcount[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clockcount_reg(3),
      I1 => \tx_out[1]_i_4_n_0\,
      O => \clockcount[0]_i_3_n_0\
    );
\clockcount[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clockcount_reg(2),
      I1 => \tx_out[1]_i_4_n_0\,
      O => \clockcount[0]_i_4_n_0\
    );
\clockcount[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clockcount_reg(1),
      I1 => \tx_out[1]_i_4_n_0\,
      O => \clockcount[0]_i_5_n_0\
    );
\clockcount[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clockcount_reg(0),
      I1 => \tx_out[1]_i_4_n_0\,
      O => \clockcount[0]_i_6_n_0\
    );
\clockcount[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clockcount_reg(15),
      I1 => \tx_out[1]_i_4_n_0\,
      O => \clockcount[12]_i_2_n_0\
    );
\clockcount[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clockcount_reg(14),
      I1 => \tx_out[1]_i_4_n_0\,
      O => \clockcount[12]_i_3_n_0\
    );
\clockcount[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clockcount_reg(13),
      I1 => \tx_out[1]_i_4_n_0\,
      O => \clockcount[12]_i_4_n_0\
    );
\clockcount[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clockcount_reg(12),
      I1 => \tx_out[1]_i_4_n_0\,
      O => \clockcount[12]_i_5_n_0\
    );
\clockcount[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clockcount_reg(19),
      I1 => \tx_out[1]_i_4_n_0\,
      O => \clockcount[16]_i_2_n_0\
    );
\clockcount[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clockcount_reg(18),
      I1 => \tx_out[1]_i_4_n_0\,
      O => \clockcount[16]_i_3_n_0\
    );
\clockcount[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clockcount_reg(17),
      I1 => \tx_out[1]_i_4_n_0\,
      O => \clockcount[16]_i_4_n_0\
    );
\clockcount[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clockcount_reg(16),
      I1 => \tx_out[1]_i_4_n_0\,
      O => \clockcount[16]_i_5_n_0\
    );
\clockcount[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clockcount_reg(7),
      I1 => \tx_out[1]_i_4_n_0\,
      O => \clockcount[4]_i_2_n_0\
    );
\clockcount[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clockcount_reg(6),
      I1 => \tx_out[1]_i_4_n_0\,
      O => \clockcount[4]_i_3_n_0\
    );
\clockcount[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clockcount_reg(5),
      I1 => \tx_out[1]_i_4_n_0\,
      O => \clockcount[4]_i_4_n_0\
    );
\clockcount[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clockcount_reg(4),
      I1 => \tx_out[1]_i_4_n_0\,
      O => \clockcount[4]_i_5_n_0\
    );
\clockcount[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clockcount_reg(11),
      I1 => \tx_out[1]_i_4_n_0\,
      O => \clockcount[8]_i_2_n_0\
    );
\clockcount[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clockcount_reg(10),
      I1 => \tx_out[1]_i_4_n_0\,
      O => \clockcount[8]_i_3_n_0\
    );
\clockcount[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clockcount_reg(9),
      I1 => \tx_out[1]_i_4_n_0\,
      O => \clockcount[8]_i_4_n_0\
    );
\clockcount[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clockcount_reg(8),
      I1 => \tx_out[1]_i_4_n_0\,
      O => \clockcount[8]_i_5_n_0\
    );
\clockcount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^tx_full\,
      D => \clockcount_reg[0]_i_1_n_7\,
      Q => clockcount_reg(0),
      R => p_0_in
    );
\clockcount_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clockcount_reg[0]_i_1_n_0\,
      CO(2) => \clockcount_reg[0]_i_1_n_1\,
      CO(1) => \clockcount_reg[0]_i_1_n_2\,
      CO(0) => \clockcount_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \clockcount[0]_i_2_n_0\,
      O(3) => \clockcount_reg[0]_i_1_n_4\,
      O(2) => \clockcount_reg[0]_i_1_n_5\,
      O(1) => \clockcount_reg[0]_i_1_n_6\,
      O(0) => \clockcount_reg[0]_i_1_n_7\,
      S(3) => \clockcount[0]_i_3_n_0\,
      S(2) => \clockcount[0]_i_4_n_0\,
      S(1) => \clockcount[0]_i_5_n_0\,
      S(0) => \clockcount[0]_i_6_n_0\
    );
\clockcount_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^tx_full\,
      D => \clockcount_reg[8]_i_1_n_5\,
      Q => clockcount_reg(10),
      R => p_0_in
    );
\clockcount_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^tx_full\,
      D => \clockcount_reg[8]_i_1_n_4\,
      Q => clockcount_reg(11),
      R => p_0_in
    );
\clockcount_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^tx_full\,
      D => \clockcount_reg[12]_i_1_n_7\,
      Q => clockcount_reg(12),
      R => p_0_in
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
      CE => \^tx_full\,
      D => \clockcount_reg[12]_i_1_n_6\,
      Q => clockcount_reg(13),
      R => p_0_in
    );
\clockcount_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^tx_full\,
      D => \clockcount_reg[12]_i_1_n_5\,
      Q => clockcount_reg(14),
      R => p_0_in
    );
\clockcount_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^tx_full\,
      D => \clockcount_reg[12]_i_1_n_4\,
      Q => clockcount_reg(15),
      R => p_0_in
    );
\clockcount_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^tx_full\,
      D => \clockcount_reg[16]_i_1_n_7\,
      Q => clockcount_reg(16),
      R => p_0_in
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
      CE => \^tx_full\,
      D => \clockcount_reg[16]_i_1_n_6\,
      Q => clockcount_reg(17),
      R => p_0_in
    );
\clockcount_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^tx_full\,
      D => \clockcount_reg[16]_i_1_n_5\,
      Q => clockcount_reg(18),
      R => p_0_in
    );
\clockcount_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^tx_full\,
      D => \clockcount_reg[16]_i_1_n_4\,
      Q => clockcount_reg(19),
      R => p_0_in
    );
\clockcount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^tx_full\,
      D => \clockcount_reg[0]_i_1_n_6\,
      Q => clockcount_reg(1),
      R => p_0_in
    );
\clockcount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^tx_full\,
      D => \clockcount_reg[0]_i_1_n_5\,
      Q => clockcount_reg(2),
      R => p_0_in
    );
\clockcount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^tx_full\,
      D => \clockcount_reg[0]_i_1_n_4\,
      Q => clockcount_reg(3),
      R => p_0_in
    );
\clockcount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^tx_full\,
      D => \clockcount_reg[4]_i_1_n_7\,
      Q => clockcount_reg(4),
      R => p_0_in
    );
\clockcount_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clockcount_reg[0]_i_1_n_0\,
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
      CE => \^tx_full\,
      D => \clockcount_reg[4]_i_1_n_6\,
      Q => clockcount_reg(5),
      R => p_0_in
    );
\clockcount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^tx_full\,
      D => \clockcount_reg[4]_i_1_n_5\,
      Q => clockcount_reg(6),
      R => p_0_in
    );
\clockcount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^tx_full\,
      D => \clockcount_reg[4]_i_1_n_4\,
      Q => clockcount_reg(7),
      R => p_0_in
    );
\clockcount_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^tx_full\,
      D => \clockcount_reg[8]_i_1_n_7\,
      Q => clockcount_reg(8),
      R => p_0_in
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
      CE => \^tx_full\,
      D => \clockcount_reg[8]_i_1_n_6\,
      Q => clockcount_reg(9),
      R => p_0_in
    );
\index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      O => \index[0]_i_1_n_0\
    );
\index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \index_reg_n_0_[1]\,
      I1 => \index_reg_n_0_[0]\,
      O => \index[1]_i_1_n_0\
    );
\index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \index_reg_n_0_[1]\,
      I1 => \index_reg_n_0_[0]\,
      I2 => \index_reg_n_0_[2]\,
      O => \index[2]_i_1_n_0\
    );
\index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \index_reg_n_0_[1]\,
      I1 => \index_reg_n_0_[0]\,
      I2 => \index_reg_n_0_[2]\,
      I3 => \index_reg_n_0_[3]\,
      O => \index[3]_i_1_n_0\
    );
\index[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FF00"
    )
        port map (
      I0 => \index_reg_n_0_[1]\,
      I1 => \index_reg_n_0_[0]\,
      I2 => \index_reg_n_0_[2]\,
      I3 => \index_reg_n_0_[4]\,
      I4 => \index_reg_n_0_[3]\,
      O => \index[4]_i_1_n_0\
    );
\index[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => \index_reg_n_0_[1]\,
      I1 => \index_reg_n_0_[0]\,
      I2 => \index_reg_n_0_[2]\,
      I3 => \index_reg_n_0_[4]\,
      I4 => \index_reg_n_0_[3]\,
      I5 => \index_reg_n_0_[5]\,
      O => \index[5]_i_1_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index,
      D => \index[0]_i_1_n_0\,
      Q => \index_reg_n_0_[0]\,
      R => p_0_in
    );
\index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index,
      D => \index[1]_i_1_n_0\,
      Q => \index_reg_n_0_[1]\,
      R => p_0_in
    );
\index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index,
      D => \index[2]_i_1_n_0\,
      Q => \index_reg_n_0_[2]\,
      R => p_0_in
    );
\index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index,
      D => \index[3]_i_1_n_0\,
      Q => \index_reg_n_0_[3]\,
      R => p_0_in
    );
\index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index,
      D => \index[4]_i_1_n_0\,
      Q => \index_reg_n_0_[4]\,
      R => p_0_in
    );
\index_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index,
      D => \index[5]_i_1_n_0\,
      Q => \index_reg_n_0_[5]\,
      R => p_0_in
    );
tx_full_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2EEE0000"
    )
        port map (
      I0 => tx_send,
      I1 => \^tx_full\,
      I2 => \tx_out[1]_i_4_n_0\,
      I3 => tx_full_i_2_n_0,
      I4 => rst,
      O => tx_full_i_1_n_0
    );
tx_full_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \index_reg_n_0_[5]\,
      I1 => \index_reg_n_0_[3]\,
      I2 => \index_reg_n_0_[4]\,
      I3 => \index_reg_n_0_[2]\,
      I4 => \index_reg_n_0_[0]\,
      I5 => \index_reg_n_0_[1]\,
      O => tx_full_i_2_n_0
    );
tx_full_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tx_full_i_1_n_0,
      Q => \^tx_full\,
      R => '0'
    );
\tx_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \tx_out_reg[0]_i_2_n_0\,
      I1 => \index_reg_n_0_[0]\,
      I2 => \tx_out_reg[0]_i_3_n_0\,
      I3 => \index_reg_n_0_[1]\,
      I4 => \tx_out_reg[0]_i_4_n_0\,
      I5 => \index_reg_n_0_[5]\,
      O => \tx_out[0]_i_1_n_0\
    );
\tx_out[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data(62),
      I1 => tx_data(30),
      I2 => \index_reg_n_0_[3]\,
      I3 => tx_data(46),
      I4 => \index_reg_n_0_[4]\,
      I5 => tx_data(14),
      O => \tx_out[0]_i_10_n_0\
    );
\tx_out[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data(48),
      I1 => tx_data(16),
      I2 => \index_reg_n_0_[3]\,
      I3 => tx_data(32),
      I4 => \index_reg_n_0_[4]\,
      I5 => tx_data(0),
      O => \tx_out[0]_i_11_n_0\
    );
\tx_out[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data(56),
      I1 => tx_data(24),
      I2 => \index_reg_n_0_[3]\,
      I3 => tx_data(40),
      I4 => \index_reg_n_0_[4]\,
      I5 => tx_data(8),
      O => \tx_out[0]_i_12_n_0\
    );
\tx_out[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data(52),
      I1 => tx_data(20),
      I2 => \index_reg_n_0_[3]\,
      I3 => tx_data(36),
      I4 => \index_reg_n_0_[4]\,
      I5 => tx_data(4),
      O => \tx_out[0]_i_13_n_0\
    );
\tx_out[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data(60),
      I1 => tx_data(28),
      I2 => \index_reg_n_0_[3]\,
      I3 => tx_data(44),
      I4 => \index_reg_n_0_[4]\,
      I5 => tx_data(12),
      O => \tx_out[0]_i_14_n_0\
    );
\tx_out[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data(50),
      I1 => tx_data(18),
      I2 => \index_reg_n_0_[3]\,
      I3 => tx_data(34),
      I4 => \index_reg_n_0_[4]\,
      I5 => tx_data(2),
      O => \tx_out[0]_i_7_n_0\
    );
\tx_out[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data(58),
      I1 => tx_data(26),
      I2 => \index_reg_n_0_[3]\,
      I3 => tx_data(42),
      I4 => \index_reg_n_0_[4]\,
      I5 => tx_data(10),
      O => \tx_out[0]_i_8_n_0\
    );
\tx_out[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data(54),
      I1 => tx_data(22),
      I2 => \index_reg_n_0_[3]\,
      I3 => tx_data(38),
      I4 => \index_reg_n_0_[4]\,
      I5 => tx_data(6),
      O => \tx_out[0]_i_9_n_0\
    );
\tx_out[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => p_0_in
    );
\tx_out[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => clockcount_reg(9),
      I1 => clockcount_reg(8),
      I2 => clockcount_reg(4),
      I3 => clockcount_reg(6),
      I4 => clockcount_reg(7),
      O => \tx_out[1]_i_10_n_0\
    );
\tx_out[1]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => clockcount_reg(0),
      I1 => clockcount_reg(1),
      I2 => clockcount_reg(2),
      I3 => clockcount_reg(5),
      I4 => clockcount_reg(3),
      O => \tx_out[1]_i_11_n_0\
    );
\tx_out[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data(51),
      I1 => tx_data(19),
      I2 => \index_reg_n_0_[3]\,
      I3 => tx_data(35),
      I4 => \index_reg_n_0_[4]\,
      I5 => tx_data(3),
      O => \tx_out[1]_i_14_n_0\
    );
\tx_out[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data(59),
      I1 => tx_data(27),
      I2 => \index_reg_n_0_[3]\,
      I3 => tx_data(43),
      I4 => \index_reg_n_0_[4]\,
      I5 => tx_data(11),
      O => \tx_out[1]_i_15_n_0\
    );
\tx_out[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data(55),
      I1 => tx_data(23),
      I2 => \index_reg_n_0_[3]\,
      I3 => tx_data(39),
      I4 => \index_reg_n_0_[4]\,
      I5 => tx_data(7),
      O => \tx_out[1]_i_16_n_0\
    );
\tx_out[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data(63),
      I1 => tx_data(31),
      I2 => \index_reg_n_0_[3]\,
      I3 => tx_data(47),
      I4 => \index_reg_n_0_[4]\,
      I5 => tx_data(15),
      O => \tx_out[1]_i_17_n_0\
    );
\tx_out[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data(49),
      I1 => tx_data(17),
      I2 => \index_reg_n_0_[3]\,
      I3 => tx_data(33),
      I4 => \index_reg_n_0_[4]\,
      I5 => tx_data(1),
      O => \tx_out[1]_i_18_n_0\
    );
\tx_out[1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data(57),
      I1 => tx_data(25),
      I2 => \index_reg_n_0_[3]\,
      I3 => tx_data(41),
      I4 => \index_reg_n_0_[4]\,
      I5 => tx_data(9),
      O => \tx_out[1]_i_19_n_0\
    );
\tx_out[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^tx_full\,
      I1 => \tx_out[1]_i_4_n_0\,
      O => index
    );
\tx_out[1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data(53),
      I1 => tx_data(21),
      I2 => \index_reg_n_0_[3]\,
      I3 => tx_data(37),
      I4 => \index_reg_n_0_[4]\,
      I5 => tx_data(5),
      O => \tx_out[1]_i_20_n_0\
    );
\tx_out[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data(61),
      I1 => tx_data(29),
      I2 => \index_reg_n_0_[3]\,
      I3 => tx_data(45),
      I4 => \index_reg_n_0_[4]\,
      I5 => tx_data(13),
      O => \tx_out[1]_i_21_n_0\
    );
\tx_out[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \tx_out_reg[1]_i_5_n_0\,
      I1 => \index_reg_n_0_[0]\,
      I2 => \tx_out_reg[1]_i_6_n_0\,
      I3 => \index_reg_n_0_[1]\,
      I4 => \tx_out_reg[1]_i_7_n_0\,
      I5 => \index_reg_n_0_[5]\,
      O => \tx_out[1]_i_3_n_0\
    );
\tx_out[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \tx_out[1]_i_8_n_0\,
      I1 => \tx_out[1]_i_9_n_0\,
      I2 => \tx_out[1]_i_10_n_0\,
      I3 => \tx_out[1]_i_11_n_0\,
      O => \tx_out[1]_i_4_n_0\
    );
\tx_out[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => clockcount_reg(12),
      I1 => clockcount_reg(10),
      I2 => clockcount_reg(11),
      I3 => clockcount_reg(14),
      I4 => clockcount_reg(13),
      O => \tx_out[1]_i_8_n_0\
    );
\tx_out[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => clockcount_reg(18),
      I1 => clockcount_reg(19),
      I2 => clockcount_reg(15),
      I3 => clockcount_reg(16),
      I4 => clockcount_reg(17),
      O => \tx_out[1]_i_9_n_0\
    );
\tx_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index,
      D => \tx_out[0]_i_1_n_0\,
      Q => tx_out(0),
      R => p_0_in
    );
\tx_out_reg[0]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \tx_out_reg[0]_i_5_n_0\,
      I1 => \tx_out_reg[0]_i_6_n_0\,
      O => \tx_out_reg[0]_i_2_n_0\,
      S => \index_reg_n_0_[1]\
    );
\tx_out_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \tx_out[0]_i_7_n_0\,
      I1 => \tx_out[0]_i_8_n_0\,
      O => \tx_out_reg[0]_i_3_n_0\,
      S => \index_reg_n_0_[2]\
    );
\tx_out_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \tx_out[0]_i_9_n_0\,
      I1 => \tx_out[0]_i_10_n_0\,
      O => \tx_out_reg[0]_i_4_n_0\,
      S => \index_reg_n_0_[2]\
    );
\tx_out_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \tx_out[0]_i_11_n_0\,
      I1 => \tx_out[0]_i_12_n_0\,
      O => \tx_out_reg[0]_i_5_n_0\,
      S => \index_reg_n_0_[2]\
    );
\tx_out_reg[0]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \tx_out[0]_i_13_n_0\,
      I1 => \tx_out[0]_i_14_n_0\,
      O => \tx_out_reg[0]_i_6_n_0\,
      S => \index_reg_n_0_[2]\
    );
\tx_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index,
      D => \tx_out[1]_i_3_n_0\,
      Q => tx_out(1),
      R => p_0_in
    );
\tx_out_reg[1]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \tx_out[1]_i_18_n_0\,
      I1 => \tx_out[1]_i_19_n_0\,
      O => \tx_out_reg[1]_i_12_n_0\,
      S => \index_reg_n_0_[2]\
    );
\tx_out_reg[1]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \tx_out[1]_i_20_n_0\,
      I1 => \tx_out[1]_i_21_n_0\,
      O => \tx_out_reg[1]_i_13_n_0\,
      S => \index_reg_n_0_[2]\
    );
\tx_out_reg[1]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \tx_out_reg[1]_i_12_n_0\,
      I1 => \tx_out_reg[1]_i_13_n_0\,
      O => \tx_out_reg[1]_i_5_n_0\,
      S => \index_reg_n_0_[1]\
    );
\tx_out_reg[1]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \tx_out[1]_i_14_n_0\,
      I1 => \tx_out[1]_i_15_n_0\,
      O => \tx_out_reg[1]_i_6_n_0\,
      S => \index_reg_n_0_[2]\
    );
\tx_out_reg[1]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \tx_out[1]_i_16_n_0\,
      I1 => \tx_out[1]_i_17_n_0\,
      O => \tx_out_reg[1]_i_7_n_0\,
      S => \index_reg_n_0_[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    tx_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    tx_full : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    tx_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    tx_send : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "LASERCOM_PUART_0_0,PUART,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PUART,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN LASERCOM_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PUART
     port map (
      clk => clk,
      rst => rst,
      tx_data(63 downto 0) => tx_data(63 downto 0),
      tx_full => tx_full,
      tx_out(1 downto 0) => tx_out(1 downto 0),
      tx_send => tx_send
    );
end STRUCTURE;
