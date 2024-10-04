-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sun Sep 29 21:13:54 2024
-- Host        : mg running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ subsystem_bd_my_axi_ip_0_2_sim_netlist.vhdl
-- Design      : subsystem_bd_my_axi_ip_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter__parameterized0\ is
  port (
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    rst_btn : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter__parameterized0\ : entity is "counter";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter__parameterized0\ is
  signal \counter_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \led_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \led_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \prescaler[4]_i_1_n_0\ : STD_LOGIC;
  signal \prescaler[5]_i_1_n_0\ : STD_LOGIC;
  signal \prescaler[6]_i_1_n_0\ : STD_LOGIC;
  signal \prescaler[7]_i_1_n_0\ : STD_LOGIC;
  signal \prescaler[8]_i_1_n_0\ : STD_LOGIC;
  signal \prescaler_reg_n_0_[4]\ : STD_LOGIC;
  signal \prescaler_reg_n_0_[5]\ : STD_LOGIC;
  signal \prescaler_reg_n_0_[6]\ : STD_LOGIC;
  signal \prescaler_reg_n_0_[7]\ : STD_LOGIC;
  signal \prescaler_reg_n_0_[8]\ : STD_LOGIC;
  signal q_next1_carry_i_1_n_0 : STD_LOGIC;
  signal q_next1_carry_i_2_n_0 : STD_LOGIC;
  signal q_next1_carry_i_3_n_0 : STD_LOGIC;
  signal q_next1_carry_i_4_n_0 : STD_LOGIC;
  signal q_next1_carry_n_0 : STD_LOGIC;
  signal q_next1_carry_n_1 : STD_LOGIC;
  signal q_next1_carry_n_2 : STD_LOGIC;
  signal q_next1_carry_n_3 : STD_LOGIC;
  signal \q_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \q_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal q_reg_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_q_next1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter_reg[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter_reg[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_reg[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_reg[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter_reg[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter_reg[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_reg[9]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \prescaler[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \prescaler[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \prescaler[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \prescaler[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q_reg[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q_reg[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q_reg[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q_reg[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q_reg[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q_reg[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q_reg[8]_i_1\ : label is "soft_lutpair0";
begin
\counter_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_reg_n_0_[0]\,
      O => \p_0_in__0\(0)
    );
\counter_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg_reg_n_0_[0]\,
      I1 => \counter_reg_reg_n_0_[1]\,
      O => \p_0_in__0\(1)
    );
\counter_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg_reg_n_0_[0]\,
      I1 => \counter_reg_reg_n_0_[1]\,
      I2 => \counter_reg_reg_n_0_[2]\,
      O => \p_0_in__0\(2)
    );
\counter_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg_reg_n_0_[1]\,
      I1 => \counter_reg_reg_n_0_[0]\,
      I2 => \counter_reg_reg_n_0_[2]\,
      I3 => \counter_reg_reg_n_0_[3]\,
      O => \p_0_in__0\(3)
    );
\counter_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counter_reg_reg_n_0_[2]\,
      I1 => \counter_reg_reg_n_0_[0]\,
      I2 => \counter_reg_reg_n_0_[1]\,
      I3 => \counter_reg_reg_n_0_[3]\,
      I4 => \counter_reg_reg_n_0_[4]\,
      O => \p_0_in__0\(4)
    );
\counter_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_reg_reg_n_0_[3]\,
      I1 => \counter_reg_reg_n_0_[1]\,
      I2 => \counter_reg_reg_n_0_[0]\,
      I3 => \counter_reg_reg_n_0_[2]\,
      I4 => \counter_reg_reg_n_0_[4]\,
      I5 => \counter_reg_reg_n_0_[5]\,
      O => \p_0_in__0\(5)
    );
\counter_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg[9]_i_2_n_0\,
      I1 => p_0_in(0),
      O => \p_0_in__0\(6)
    );
\counter_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg[9]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      O => \p_0_in__0\(7)
    );
\counter_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \counter_reg[9]_i_2_n_0\,
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      O => \p_0_in__0\(8)
    );
\counter_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \counter_reg[9]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(3),
      O => \p_0_in__0\(9)
    );
\counter_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \counter_reg_reg_n_0_[5]\,
      I1 => \counter_reg_reg_n_0_[3]\,
      I2 => \counter_reg_reg_n_0_[1]\,
      I3 => \counter_reg_reg_n_0_[0]\,
      I4 => \counter_reg_reg_n_0_[2]\,
      I5 => \counter_reg_reg_n_0_[4]\,
      O => \counter_reg[9]_i_2_n_0\
    );
\counter_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \led_reg[3]_i_1_n_0\,
      CLR => rst_btn,
      D => \p_0_in__0\(0),
      Q => \counter_reg_reg_n_0_[0]\
    );
\counter_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \led_reg[3]_i_1_n_0\,
      CLR => rst_btn,
      D => \p_0_in__0\(1),
      Q => \counter_reg_reg_n_0_[1]\
    );
\counter_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \led_reg[3]_i_1_n_0\,
      CLR => rst_btn,
      D => \p_0_in__0\(2),
      Q => \counter_reg_reg_n_0_[2]\
    );
\counter_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \led_reg[3]_i_1_n_0\,
      CLR => rst_btn,
      D => \p_0_in__0\(3),
      Q => \counter_reg_reg_n_0_[3]\
    );
\counter_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \led_reg[3]_i_1_n_0\,
      CLR => rst_btn,
      D => \p_0_in__0\(4),
      Q => \counter_reg_reg_n_0_[4]\
    );
\counter_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \led_reg[3]_i_1_n_0\,
      CLR => rst_btn,
      D => \p_0_in__0\(5),
      Q => \counter_reg_reg_n_0_[5]\
    );
\counter_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \led_reg[3]_i_1_n_0\,
      CLR => rst_btn,
      D => \p_0_in__0\(6),
      Q => p_0_in(0)
    );
\counter_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \led_reg[3]_i_1_n_0\,
      CLR => rst_btn,
      D => \p_0_in__0\(7),
      Q => p_0_in(1)
    );
\counter_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \led_reg[3]_i_1_n_0\,
      CLR => rst_btn,
      D => \p_0_in__0\(8),
      Q => p_0_in(2)
    );
\counter_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \led_reg[3]_i_1_n_0\,
      CLR => rst_btn,
      D => \p_0_in__0\(9),
      Q => p_0_in(3)
    );
\led_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => q_reg_reg(7),
      I1 => q_reg_reg(8),
      I2 => \led_reg[3]_i_2_n_0\,
      I3 => q_reg_reg(6),
      I4 => q_reg_reg(9),
      O => \led_reg[3]_i_1_n_0\
    );
\led_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => q_reg_reg(3),
      I1 => q_reg_reg(0),
      I2 => q_reg_reg(1),
      I3 => q_reg_reg(2),
      I4 => q_reg_reg(5),
      I5 => q_reg_reg(4),
      O => \led_reg[3]_i_2_n_0\
    );
\led_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \led_reg[3]_i_1_n_0\,
      CLR => rst_btn,
      D => p_0_in(0),
      Q => led(0)
    );
\led_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \led_reg[3]_i_1_n_0\,
      CLR => rst_btn,
      D => p_0_in(1),
      Q => led(1)
    );
\led_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \led_reg[3]_i_1_n_0\,
      CLR => rst_btn,
      D => p_0_in(2),
      Q => led(2)
    );
\led_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \led_reg[3]_i_1_n_0\,
      CLR => rst_btn,
      D => p_0_in(3),
      Q => led(3)
    );
\prescaler[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => sw(3),
      I1 => sw(2),
      I2 => sw(0),
      I3 => sw(1),
      O => \prescaler[4]_i_1_n_0\
    );
\prescaler[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => sw(2),
      I1 => sw(0),
      I2 => sw(3),
      I3 => sw(1),
      O => \prescaler[5]_i_1_n_0\
    );
\prescaler[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => sw(1),
      I1 => sw(2),
      I2 => sw(3),
      I3 => sw(0),
      O => \prescaler[6]_i_1_n_0\
    );
\prescaler[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEA"
    )
        port map (
      I0 => sw(0),
      I1 => sw(1),
      I2 => sw(3),
      I3 => sw(2),
      O => \prescaler[7]_i_1_n_0\
    );
\prescaler[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sw(3),
      I1 => sw(2),
      I2 => sw(0),
      I3 => sw(1),
      O => \prescaler[8]_i_1_n_0\
    );
\prescaler_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prescaler[4]_i_1_n_0\,
      Q => \prescaler_reg_n_0_[4]\,
      R => '0'
    );
\prescaler_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prescaler[5]_i_1_n_0\,
      Q => \prescaler_reg_n_0_[5]\,
      R => '0'
    );
\prescaler_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prescaler[6]_i_1_n_0\,
      Q => \prescaler_reg_n_0_[6]\,
      R => '0'
    );
\prescaler_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prescaler[7]_i_1_n_0\,
      Q => \prescaler_reg_n_0_[7]\,
      R => '0'
    );
\prescaler_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prescaler[8]_i_1_n_0\,
      Q => \prescaler_reg_n_0_[8]\,
      R => '0'
    );
q_next1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => q_next1_carry_n_0,
      CO(2) => q_next1_carry_n_1,
      CO(1) => q_next1_carry_n_2,
      CO(0) => q_next1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_q_next1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => q_next1_carry_i_1_n_0,
      S(2) => q_next1_carry_i_2_n_0,
      S(1) => q_next1_carry_i_3_n_0,
      S(0) => q_next1_carry_i_4_n_0
    );
q_next1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \prescaler_reg_n_0_[4]\,
      I1 => q_reg_reg(9),
      O => q_next1_carry_i_1_n_0
    );
q_next1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => q_reg_reg(6),
      I1 => \prescaler_reg_n_0_[6]\,
      I2 => \prescaler_reg_n_0_[8]\,
      I3 => q_reg_reg(8),
      I4 => \prescaler_reg_n_0_[7]\,
      I5 => q_reg_reg(7),
      O => q_next1_carry_i_2_n_0
    );
q_next1_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \prescaler_reg_n_0_[5]\,
      I1 => q_reg_reg(5),
      I2 => \prescaler_reg_n_0_[4]\,
      I3 => q_reg_reg(4),
      I4 => q_reg_reg(3),
      O => q_next1_carry_i_3_n_0
    );
q_next1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => q_reg_reg(1),
      I1 => q_reg_reg(2),
      I2 => q_reg_reg(0),
      O => q_next1_carry_i_4_n_0
    );
\q_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_reg_reg(0),
      I1 => q_next1_carry_n_0,
      O => \q_reg[0]_i_1_n_0\
    );
\q_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => q_reg_reg(1),
      I1 => q_reg_reg(0),
      I2 => q_next1_carry_n_0,
      O => \q_reg[1]_i_1_n_0\
    );
\q_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => q_reg_reg(2),
      I1 => q_reg_reg(1),
      I2 => q_reg_reg(0),
      I3 => q_next1_carry_n_0,
      O => \q_reg[2]_i_1_n_0\
    );
\q_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => q_reg_reg(3),
      I1 => q_reg_reg(2),
      I2 => q_reg_reg(0),
      I3 => q_reg_reg(1),
      I4 => q_next1_carry_n_0,
      O => \q_reg[3]_i_1_n_0\
    );
\q_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => q_reg_reg(4),
      I1 => q_reg_reg(3),
      I2 => q_reg_reg(1),
      I3 => q_reg_reg(0),
      I4 => q_reg_reg(2),
      I5 => q_next1_carry_n_0,
      O => \q_reg[4]_i_1_n_0\
    );
\q_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => q_reg_reg(5),
      I1 => \q_reg[5]_i_2_n_0\,
      I2 => q_next1_carry_n_0,
      O => \q_reg[5]_i_1_n_0\
    );
\q_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => q_reg_reg(4),
      I1 => q_reg_reg(2),
      I2 => q_reg_reg(0),
      I3 => q_reg_reg(1),
      I4 => q_reg_reg(3),
      O => \q_reg[5]_i_2_n_0\
    );
\q_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => q_reg_reg(6),
      I1 => \q_reg[9]_i_2_n_0\,
      I2 => q_next1_carry_n_0,
      O => \q_reg[6]_i_1_n_0\
    );
\q_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => q_reg_reg(7),
      I1 => q_reg_reg(6),
      I2 => \q_reg[9]_i_2_n_0\,
      I3 => q_next1_carry_n_0,
      O => \q_reg[7]_i_1_n_0\
    );
\q_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => q_reg_reg(8),
      I1 => q_reg_reg(7),
      I2 => \q_reg[9]_i_2_n_0\,
      I3 => q_reg_reg(6),
      I4 => q_next1_carry_n_0,
      O => \q_reg[8]_i_1_n_0\
    );
\q_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => q_reg_reg(9),
      I1 => q_reg_reg(8),
      I2 => q_reg_reg(6),
      I3 => \q_reg[9]_i_2_n_0\,
      I4 => q_reg_reg(7),
      I5 => q_next1_carry_n_0,
      O => \q_reg[9]_i_1_n_0\
    );
\q_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => q_reg_reg(5),
      I1 => q_reg_reg(3),
      I2 => q_reg_reg(1),
      I3 => q_reg_reg(0),
      I4 => q_reg_reg(2),
      I5 => q_reg_reg(4),
      O => \q_reg[9]_i_2_n_0\
    );
\q_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => rst_btn,
      D => \q_reg[0]_i_1_n_0\,
      Q => q_reg_reg(0)
    );
\q_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => rst_btn,
      D => \q_reg[1]_i_1_n_0\,
      Q => q_reg_reg(1)
    );
\q_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => rst_btn,
      D => \q_reg[2]_i_1_n_0\,
      Q => q_reg_reg(2)
    );
\q_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => rst_btn,
      D => \q_reg[3]_i_1_n_0\,
      Q => q_reg_reg(3)
    );
\q_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => rst_btn,
      D => \q_reg[4]_i_1_n_0\,
      Q => q_reg_reg(4)
    );
\q_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => rst_btn,
      D => \q_reg[5]_i_1_n_0\,
      Q => q_reg_reg(5)
    );
\q_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => rst_btn,
      D => \q_reg[6]_i_1_n_0\,
      Q => q_reg_reg(6)
    );
\q_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => rst_btn,
      D => \q_reg[7]_i_1_n_0\,
      Q => q_reg_reg(7)
    );
\q_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => rst_btn,
      D => \q_reg[8]_i_1_n_0\,
      Q => q_reg_reg(8)
    );
\q_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => rst_btn,
      D => \q_reg[9]_i_1_n_0\,
      Q => q_reg_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_axi_ip_v1_0_S00_AXI is
  port (
    s00_axi_wready : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_axi_ip_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_axi_ip_v1_0_S00_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_wready0__0\ : STD_LOGIC;
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of axi_awready0 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of axi_wready0 : label is "soft_lutpair11";
begin
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s00_axi_arready\,
      R => axi_awready_i_1_n_0
    );
axi_awready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => \axi_awready0__0\
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awready0__0\,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^s00_axi_wready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^s00_axi_wready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => \axi_wready0__0\
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_wready0__0\,
      Q => \^s00_axi_wready\,
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_axi_ip_v1_0 is
  port (
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_btn : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_axi_ip_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_axi_ip_v1_0 is
begin
counter1: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter__parameterized0\
     port map (
      led(3 downto 0) => led(3 downto 0),
      rst_btn => rst_btn,
      s00_axi_aclk => s00_axi_aclk,
      sw(3 downto 0) => sw(3 downto 0)
    );
my_axi_ip_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_axi_ip_v1_0_S00_AXI
     port map (
      axi_awready_reg_0 => s00_axi_awready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    rst_btn : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "subsystem_bd_my_axi_ip_0_2,my_axi_ip_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "my_axi_ip_v1_0,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN subsystem_bd_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN subsystem_bd_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  rgb(2) <= \<const1>\;
  rgb(1) <= \<const0>\;
  rgb(0) <= \<const0>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rdata(31) <= \<const0>\;
  s00_axi_rdata(30) <= \<const0>\;
  s00_axi_rdata(29) <= \<const0>\;
  s00_axi_rdata(28) <= \<const0>\;
  s00_axi_rdata(27) <= \<const0>\;
  s00_axi_rdata(26) <= \<const0>\;
  s00_axi_rdata(25) <= \<const0>\;
  s00_axi_rdata(24) <= \<const0>\;
  s00_axi_rdata(23) <= \<const0>\;
  s00_axi_rdata(22) <= \<const0>\;
  s00_axi_rdata(21) <= \<const0>\;
  s00_axi_rdata(20) <= \<const0>\;
  s00_axi_rdata(19) <= \<const0>\;
  s00_axi_rdata(18) <= \<const0>\;
  s00_axi_rdata(17) <= \<const0>\;
  s00_axi_rdata(16) <= \<const0>\;
  s00_axi_rdata(15) <= \<const0>\;
  s00_axi_rdata(14) <= \<const0>\;
  s00_axi_rdata(13) <= \<const0>\;
  s00_axi_rdata(12) <= \<const0>\;
  s00_axi_rdata(11) <= \<const0>\;
  s00_axi_rdata(10) <= \<const0>\;
  s00_axi_rdata(9) <= \<const0>\;
  s00_axi_rdata(8) <= \<const0>\;
  s00_axi_rdata(7) <= \<const0>\;
  s00_axi_rdata(6) <= \<const0>\;
  s00_axi_rdata(5) <= \<const0>\;
  s00_axi_rdata(4) <= \<const0>\;
  s00_axi_rdata(3) <= \<const0>\;
  s00_axi_rdata(2) <= \<const0>\;
  s00_axi_rdata(1) <= \<const0>\;
  s00_axi_rdata(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_axi_ip_v1_0
     port map (
      led(3 downto 0) => led(3 downto 0),
      rst_btn => rst_btn,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid,
      sw(3 downto 0) => sw(3 downto 0)
    );
end STRUCTURE;
