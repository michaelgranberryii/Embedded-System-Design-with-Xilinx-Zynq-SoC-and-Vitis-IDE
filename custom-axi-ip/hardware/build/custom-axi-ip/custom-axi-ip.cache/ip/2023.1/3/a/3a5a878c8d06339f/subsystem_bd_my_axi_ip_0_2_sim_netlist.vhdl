-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Mon Sep 30 21:12:53 2024
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter is
  port (
    rgb : out STD_LOGIC_VECTOR ( 0 to 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter is
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter_rgb_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_rgb_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \counter_rgb_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \counter_rgb_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \counter_rgb_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \counter_rgb_reg0_carry__1_n_0\ : STD_LOGIC;
  signal \counter_rgb_reg0_carry__1_n_1\ : STD_LOGIC;
  signal \counter_rgb_reg0_carry__1_n_2\ : STD_LOGIC;
  signal \counter_rgb_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \counter_rgb_reg0_carry__2_n_0\ : STD_LOGIC;
  signal \counter_rgb_reg0_carry__2_n_1\ : STD_LOGIC;
  signal \counter_rgb_reg0_carry__2_n_2\ : STD_LOGIC;
  signal \counter_rgb_reg0_carry__2_n_3\ : STD_LOGIC;
  signal \counter_rgb_reg0_carry__3_n_0\ : STD_LOGIC;
  signal \counter_rgb_reg0_carry__3_n_1\ : STD_LOGIC;
  signal \counter_rgb_reg0_carry__3_n_2\ : STD_LOGIC;
  signal \counter_rgb_reg0_carry__3_n_3\ : STD_LOGIC;
  signal \counter_rgb_reg0_carry__4_n_0\ : STD_LOGIC;
  signal \counter_rgb_reg0_carry__4_n_1\ : STD_LOGIC;
  signal \counter_rgb_reg0_carry__4_n_2\ : STD_LOGIC;
  signal \counter_rgb_reg0_carry__4_n_3\ : STD_LOGIC;
  signal \counter_rgb_reg0_carry__5_n_0\ : STD_LOGIC;
  signal \counter_rgb_reg0_carry__5_n_1\ : STD_LOGIC;
  signal \counter_rgb_reg0_carry__5_n_2\ : STD_LOGIC;
  signal \counter_rgb_reg0_carry__5_n_3\ : STD_LOGIC;
  signal \counter_rgb_reg0_carry__6_n_2\ : STD_LOGIC;
  signal \counter_rgb_reg0_carry__6_n_3\ : STD_LOGIC;
  signal counter_rgb_reg0_carry_n_0 : STD_LOGIC;
  signal counter_rgb_reg0_carry_n_1 : STD_LOGIC;
  signal counter_rgb_reg0_carry_n_2 : STD_LOGIC;
  signal counter_rgb_reg0_carry_n_3 : STD_LOGIC;
  signal counter_rgb_reg_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \led_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \led_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \led_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \led_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \led_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \led_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal load : STD_LOGIC;
  signal prescaler : STD_LOGIC_VECTOR ( 24 downto 6 );
  signal \prescaler[12]_i_1_n_0\ : STD_LOGIC;
  signal \prescaler[13]_i_1_n_0\ : STD_LOGIC;
  signal \prescaler[14]_i_1_n_0\ : STD_LOGIC;
  signal \prescaler[15]_i_1_n_0\ : STD_LOGIC;
  signal \prescaler[4]_i_1_n_0\ : STD_LOGIC;
  signal \prescaler[5]_i_1_n_0\ : STD_LOGIC;
  signal \prescaler_reg_n_0_[10]\ : STD_LOGIC;
  signal \prescaler_reg_n_0_[11]\ : STD_LOGIC;
  signal \prescaler_reg_n_0_[12]\ : STD_LOGIC;
  signal \prescaler_reg_n_0_[13]\ : STD_LOGIC;
  signal \prescaler_reg_n_0_[14]\ : STD_LOGIC;
  signal \prescaler_reg_n_0_[15]\ : STD_LOGIC;
  signal \prescaler_reg_n_0_[16]\ : STD_LOGIC;
  signal \prescaler_reg_n_0_[17]\ : STD_LOGIC;
  signal \prescaler_reg_n_0_[18]\ : STD_LOGIC;
  signal \prescaler_reg_n_0_[24]\ : STD_LOGIC;
  signal \prescaler_reg_n_0_[4]\ : STD_LOGIC;
  signal \prescaler_reg_n_0_[5]\ : STD_LOGIC;
  signal \prescaler_reg_n_0_[6]\ : STD_LOGIC;
  signal \prescaler_reg_n_0_[7]\ : STD_LOGIC;
  signal \prescaler_reg_n_0_[8]\ : STD_LOGIC;
  signal \q_next1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \q_next1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \q_next1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \q_next1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \q_next1_carry__0_n_0\ : STD_LOGIC;
  signal \q_next1_carry__0_n_1\ : STD_LOGIC;
  signal \q_next1_carry__0_n_2\ : STD_LOGIC;
  signal \q_next1_carry__0_n_3\ : STD_LOGIC;
  signal \q_next1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \q_next1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \q_next1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \q_next1_carry__1_n_2\ : STD_LOGIC;
  signal \q_next1_carry__1_n_3\ : STD_LOGIC;
  signal \q_next1_carry__1_n_4\ : STD_LOGIC;
  signal q_next1_carry_i_1_n_0 : STD_LOGIC;
  signal q_next1_carry_i_2_n_0 : STD_LOGIC;
  signal q_next1_carry_i_3_n_0 : STD_LOGIC;
  signal q_next1_carry_i_4_n_0 : STD_LOGIC;
  signal q_next1_carry_n_0 : STD_LOGIC;
  signal q_next1_carry_n_1 : STD_LOGIC;
  signal q_next1_carry_n_2 : STD_LOGIC;
  signal q_next1_carry_n_3 : STD_LOGIC;
  signal \q_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \q_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \q_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \q_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \q_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \q_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \q_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \q_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \q_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \q_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \q_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \q_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \q_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \q_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \q_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \q_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \q_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \q_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \q_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \q_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \q_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \q_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \q_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \q_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \q_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \q_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \q_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \q_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \q_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal q_reg_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \q_reg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^rgb\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rgb_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal tick : STD_LOGIC;
  signal \NLW_counter_reg_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_rgb_reg0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_rgb_reg0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_q_next1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q_next1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q_next1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_q_next1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_q_reg_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of counter_rgb_reg0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter_rgb_reg0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_rgb_reg0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_rgb_reg0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_rgb_reg0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_rgb_reg0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_rgb_reg0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_rgb_reg0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter_rgb_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \prescaler[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \prescaler[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \prescaler[12]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \prescaler[13]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \prescaler[14]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \prescaler[15]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \prescaler[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \prescaler[18]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \prescaler[24]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \prescaler[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \prescaler[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \prescaler[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \prescaler[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \prescaler[8]_i_1\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD of \q_reg_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \rgb_reg[0]_i_1\ : label is "soft_lutpair0";
begin
  D(31 downto 0) <= \^d\(31 downto 0);
  rgb(0) <= \^rgb\(0);
\counter_reg[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(0),
      O => \counter_reg[0]_i_2_n_0\
    );
\counter_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tick,
      D => \counter_reg_reg[0]_i_1_n_7\,
      Q => \^d\(0),
      R => '0'
    );
\counter_reg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg_reg[0]_i_1_n_4\,
      O(2) => \counter_reg_reg[0]_i_1_n_5\,
      O(1) => \counter_reg_reg[0]_i_1_n_6\,
      O(0) => \counter_reg_reg[0]_i_1_n_7\,
      S(3 downto 1) => \^d\(3 downto 1),
      S(0) => \counter_reg[0]_i_2_n_0\
    );
\counter_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tick,
      D => \counter_reg_reg[8]_i_1_n_5\,
      Q => \^d\(10),
      R => '0'
    );
\counter_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tick,
      D => \counter_reg_reg[8]_i_1_n_4\,
      Q => \^d\(11),
      R => '0'
    );
\counter_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tick,
      D => \counter_reg_reg[12]_i_1_n_7\,
      Q => \^d\(12),
      R => '0'
    );
\counter_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg_reg[12]_i_1_n_4\,
      O(2) => \counter_reg_reg[12]_i_1_n_5\,
      O(1) => \counter_reg_reg[12]_i_1_n_6\,
      O(0) => \counter_reg_reg[12]_i_1_n_7\,
      S(3 downto 0) => \^d\(15 downto 12)
    );
\counter_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tick,
      D => \counter_reg_reg[12]_i_1_n_6\,
      Q => \^d\(13),
      R => '0'
    );
\counter_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tick,
      D => \counter_reg_reg[12]_i_1_n_5\,
      Q => \^d\(14),
      R => '0'
    );
\counter_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tick,
      D => \counter_reg_reg[12]_i_1_n_4\,
      Q => \^d\(15),
      R => '0'
    );
\counter_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tick,
      D => \counter_reg_reg[16]_i_1_n_7\,
      Q => \^d\(16),
      R => '0'
    );
\counter_reg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg_reg[16]_i_1_n_4\,
      O(2) => \counter_reg_reg[16]_i_1_n_5\,
      O(1) => \counter_reg_reg[16]_i_1_n_6\,
      O(0) => \counter_reg_reg[16]_i_1_n_7\,
      S(3 downto 0) => \^d\(19 downto 16)
    );
\counter_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tick,
      D => \counter_reg_reg[16]_i_1_n_6\,
      Q => \^d\(17),
      R => '0'
    );
\counter_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tick,
      D => \counter_reg_reg[16]_i_1_n_5\,
      Q => \^d\(18),
      R => '0'
    );
\counter_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tick,
      D => \counter_reg_reg[16]_i_1_n_4\,
      Q => \^d\(19),
      R => '0'
    );
\counter_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tick,
      D => \counter_reg_reg[0]_i_1_n_6\,
      Q => \^d\(1),
      R => '0'
    );
\counter_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tick,
      D => \counter_reg_reg[20]_i_1_n_7\,
      Q => \^d\(20),
      R => '0'
    );
\counter_reg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg_reg[20]_i_1_n_4\,
      O(2) => \counter_reg_reg[20]_i_1_n_5\,
      O(1) => \counter_reg_reg[20]_i_1_n_6\,
      O(0) => \counter_reg_reg[20]_i_1_n_7\,
      S(3 downto 0) => \^d\(23 downto 20)
    );
\counter_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tick,
      D => \counter_reg_reg[20]_i_1_n_6\,
      Q => \^d\(21),
      R => '0'
    );
\counter_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tick,
      D => \counter_reg_reg[20]_i_1_n_5\,
      Q => \^d\(22),
      R => '0'
    );
\counter_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tick,
      D => \counter_reg_reg[20]_i_1_n_4\,
      Q => \^d\(23),
      R => '0'
    );
\counter_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tick,
      D => \counter_reg_reg[24]_i_1_n_7\,
      Q => \^d\(24),
      R => '0'
    );
\counter_reg_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg_reg[24]_i_1_n_4\,
      O(2) => \counter_reg_reg[24]_i_1_n_5\,
      O(1) => \counter_reg_reg[24]_i_1_n_6\,
      O(0) => \counter_reg_reg[24]_i_1_n_7\,
      S(3 downto 0) => \^d\(27 downto 24)
    );
\counter_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tick,
      D => \counter_reg_reg[24]_i_1_n_6\,
      Q => \^d\(25),
      R => '0'
    );
\counter_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tick,
      D => \counter_reg_reg[24]_i_1_n_5\,
      Q => \^d\(26),
      R => '0'
    );
\counter_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tick,
      D => \counter_reg_reg[24]_i_1_n_4\,
      Q => \^d\(27),
      R => '0'
    );
\counter_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tick,
      D => \counter_reg_reg[28]_i_1_n_7\,
      Q => \^d\(28),
      R => '0'
    );
\counter_reg_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg_reg[28]_i_1_n_4\,
      O(2) => \counter_reg_reg[28]_i_1_n_5\,
      O(1) => \counter_reg_reg[28]_i_1_n_6\,
      O(0) => \counter_reg_reg[28]_i_1_n_7\,
      S(3 downto 0) => \^d\(31 downto 28)
    );
\counter_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tick,
      D => \counter_reg_reg[28]_i_1_n_6\,
      Q => \^d\(29),
      R => '0'
    );
\counter_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tick,
      D => \counter_reg_reg[0]_i_1_n_5\,
      Q => \^d\(2),
      R => '0'
    );
\counter_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tick,
      D => \counter_reg_reg[28]_i_1_n_5\,
      Q => \^d\(30),
      R => '0'
    );
\counter_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tick,
      D => \counter_reg_reg[28]_i_1_n_4\,
      Q => \^d\(31),
      R => '0'
    );
\counter_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tick,
      D => \counter_reg_reg[0]_i_1_n_4\,
      Q => \^d\(3),
      R => '0'
    );
\counter_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tick,
      D => \counter_reg_reg[4]_i_1_n_7\,
      Q => \^d\(4),
      R => '0'
    );
\counter_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg_reg[4]_i_1_n_4\,
      O(2) => \counter_reg_reg[4]_i_1_n_5\,
      O(1) => \counter_reg_reg[4]_i_1_n_6\,
      O(0) => \counter_reg_reg[4]_i_1_n_7\,
      S(3 downto 0) => \^d\(7 downto 4)
    );
\counter_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tick,
      D => \counter_reg_reg[4]_i_1_n_6\,
      Q => \^d\(5),
      R => '0'
    );
\counter_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tick,
      D => \counter_reg_reg[4]_i_1_n_5\,
      Q => \^d\(6),
      R => '0'
    );
\counter_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tick,
      D => \counter_reg_reg[4]_i_1_n_4\,
      Q => \^d\(7),
      R => '0'
    );
\counter_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tick,
      D => \counter_reg_reg[8]_i_1_n_7\,
      Q => \^d\(8),
      R => '0'
    );
\counter_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg_reg[8]_i_1_n_4\,
      O(2) => \counter_reg_reg[8]_i_1_n_5\,
      O(1) => \counter_reg_reg[8]_i_1_n_6\,
      O(0) => \counter_reg_reg[8]_i_1_n_7\,
      S(3 downto 0) => \^d\(11 downto 8)
    );
\counter_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tick,
      D => \counter_reg_reg[8]_i_1_n_6\,
      Q => \^d\(9),
      R => '0'
    );
counter_rgb_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_rgb_reg0_carry_n_0,
      CO(2) => counter_rgb_reg0_carry_n_1,
      CO(1) => counter_rgb_reg0_carry_n_2,
      CO(0) => counter_rgb_reg0_carry_n_3,
      CYINIT => counter_rgb_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => counter_rgb_reg(4 downto 1)
    );
\counter_rgb_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_rgb_reg0_carry_n_0,
      CO(3) => \counter_rgb_reg0_carry__0_n_0\,
      CO(2) => \counter_rgb_reg0_carry__0_n_1\,
      CO(1) => \counter_rgb_reg0_carry__0_n_2\,
      CO(0) => \counter_rgb_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => counter_rgb_reg(8 downto 5)
    );
\counter_rgb_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_rgb_reg0_carry__0_n_0\,
      CO(3) => \counter_rgb_reg0_carry__1_n_0\,
      CO(2) => \counter_rgb_reg0_carry__1_n_1\,
      CO(1) => \counter_rgb_reg0_carry__1_n_2\,
      CO(0) => \counter_rgb_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => counter_rgb_reg(12 downto 9)
    );
\counter_rgb_reg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_rgb_reg0_carry__1_n_0\,
      CO(3) => \counter_rgb_reg0_carry__2_n_0\,
      CO(2) => \counter_rgb_reg0_carry__2_n_1\,
      CO(1) => \counter_rgb_reg0_carry__2_n_2\,
      CO(0) => \counter_rgb_reg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => counter_rgb_reg(16 downto 13)
    );
\counter_rgb_reg0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_rgb_reg0_carry__2_n_0\,
      CO(3) => \counter_rgb_reg0_carry__3_n_0\,
      CO(2) => \counter_rgb_reg0_carry__3_n_1\,
      CO(1) => \counter_rgb_reg0_carry__3_n_2\,
      CO(0) => \counter_rgb_reg0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => counter_rgb_reg(20 downto 17)
    );
\counter_rgb_reg0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_rgb_reg0_carry__3_n_0\,
      CO(3) => \counter_rgb_reg0_carry__4_n_0\,
      CO(2) => \counter_rgb_reg0_carry__4_n_1\,
      CO(1) => \counter_rgb_reg0_carry__4_n_2\,
      CO(0) => \counter_rgb_reg0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => counter_rgb_reg(24 downto 21)
    );
\counter_rgb_reg0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_rgb_reg0_carry__4_n_0\,
      CO(3) => \counter_rgb_reg0_carry__5_n_0\,
      CO(2) => \counter_rgb_reg0_carry__5_n_1\,
      CO(1) => \counter_rgb_reg0_carry__5_n_2\,
      CO(0) => \counter_rgb_reg0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => counter_rgb_reg(28 downto 25)
    );
\counter_rgb_reg0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_rgb_reg0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_counter_rgb_reg0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_rgb_reg0_carry__6_n_2\,
      CO(0) => \counter_rgb_reg0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_rgb_reg0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => counter_rgb_reg(31 downto 29)
    );
\counter_rgb_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \rgb_reg[0]_i_4_n_0\,
      I1 => \rgb_reg[0]_i_3_n_0\,
      I2 => \rgb_reg[0]_i_2_n_0\,
      I3 => counter_rgb_reg(0),
      O => counter_rgb_reg_0(0)
    );
\counter_rgb_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => counter_rgb_reg(0),
      I1 => \rgb_reg[0]_i_2_n_0\,
      I2 => \rgb_reg[0]_i_3_n_0\,
      I3 => \rgb_reg[0]_i_4_n_0\,
      I4 => data0(10),
      O => counter_rgb_reg_0(10)
    );
\counter_rgb_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => counter_rgb_reg(0),
      I1 => \rgb_reg[0]_i_2_n_0\,
      I2 => \rgb_reg[0]_i_3_n_0\,
      I3 => \rgb_reg[0]_i_4_n_0\,
      I4 => data0(11),
      O => counter_rgb_reg_0(11)
    );
\counter_rgb_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => counter_rgb_reg(0),
      I1 => \rgb_reg[0]_i_2_n_0\,
      I2 => \rgb_reg[0]_i_3_n_0\,
      I3 => \rgb_reg[0]_i_4_n_0\,
      I4 => data0(12),
      O => counter_rgb_reg_0(12)
    );
\counter_rgb_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => counter_rgb_reg(0),
      I1 => \rgb_reg[0]_i_2_n_0\,
      I2 => \rgb_reg[0]_i_3_n_0\,
      I3 => \rgb_reg[0]_i_4_n_0\,
      I4 => data0(13),
      O => counter_rgb_reg_0(13)
    );
\counter_rgb_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => counter_rgb_reg(0),
      I1 => \rgb_reg[0]_i_2_n_0\,
      I2 => \rgb_reg[0]_i_3_n_0\,
      I3 => \rgb_reg[0]_i_4_n_0\,
      I4 => data0(14),
      O => counter_rgb_reg_0(14)
    );
\counter_rgb_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => counter_rgb_reg(0),
      I1 => \rgb_reg[0]_i_2_n_0\,
      I2 => \rgb_reg[0]_i_3_n_0\,
      I3 => \rgb_reg[0]_i_4_n_0\,
      I4 => data0(15),
      O => counter_rgb_reg_0(15)
    );
\counter_rgb_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => counter_rgb_reg(0),
      I1 => \rgb_reg[0]_i_2_n_0\,
      I2 => \rgb_reg[0]_i_3_n_0\,
      I3 => \rgb_reg[0]_i_4_n_0\,
      I4 => data0(16),
      O => counter_rgb_reg_0(16)
    );
\counter_rgb_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => counter_rgb_reg(0),
      I1 => \rgb_reg[0]_i_2_n_0\,
      I2 => \rgb_reg[0]_i_3_n_0\,
      I3 => \rgb_reg[0]_i_4_n_0\,
      I4 => data0(17),
      O => counter_rgb_reg_0(17)
    );
\counter_rgb_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => counter_rgb_reg(0),
      I1 => \rgb_reg[0]_i_2_n_0\,
      I2 => \rgb_reg[0]_i_3_n_0\,
      I3 => \rgb_reg[0]_i_4_n_0\,
      I4 => data0(18),
      O => counter_rgb_reg_0(18)
    );
\counter_rgb_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => counter_rgb_reg(0),
      I1 => \rgb_reg[0]_i_2_n_0\,
      I2 => \rgb_reg[0]_i_3_n_0\,
      I3 => \rgb_reg[0]_i_4_n_0\,
      I4 => data0(19),
      O => counter_rgb_reg_0(19)
    );
\counter_rgb_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => counter_rgb_reg(0),
      I1 => \rgb_reg[0]_i_2_n_0\,
      I2 => \rgb_reg[0]_i_3_n_0\,
      I3 => \rgb_reg[0]_i_4_n_0\,
      I4 => data0(1),
      O => counter_rgb_reg_0(1)
    );
\counter_rgb_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => counter_rgb_reg(0),
      I1 => \rgb_reg[0]_i_2_n_0\,
      I2 => \rgb_reg[0]_i_3_n_0\,
      I3 => \rgb_reg[0]_i_4_n_0\,
      I4 => data0(20),
      O => counter_rgb_reg_0(20)
    );
\counter_rgb_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => counter_rgb_reg(0),
      I1 => \rgb_reg[0]_i_2_n_0\,
      I2 => \rgb_reg[0]_i_3_n_0\,
      I3 => \rgb_reg[0]_i_4_n_0\,
      I4 => data0(21),
      O => counter_rgb_reg_0(21)
    );
\counter_rgb_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => counter_rgb_reg(0),
      I1 => \rgb_reg[0]_i_2_n_0\,
      I2 => \rgb_reg[0]_i_3_n_0\,
      I3 => \rgb_reg[0]_i_4_n_0\,
      I4 => data0(22),
      O => counter_rgb_reg_0(22)
    );
\counter_rgb_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => counter_rgb_reg(0),
      I1 => \rgb_reg[0]_i_2_n_0\,
      I2 => \rgb_reg[0]_i_3_n_0\,
      I3 => \rgb_reg[0]_i_4_n_0\,
      I4 => data0(23),
      O => counter_rgb_reg_0(23)
    );
\counter_rgb_reg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => counter_rgb_reg(0),
      I1 => \rgb_reg[0]_i_2_n_0\,
      I2 => \rgb_reg[0]_i_3_n_0\,
      I3 => \rgb_reg[0]_i_4_n_0\,
      I4 => data0(24),
      O => counter_rgb_reg_0(24)
    );
\counter_rgb_reg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => counter_rgb_reg(0),
      I1 => \rgb_reg[0]_i_2_n_0\,
      I2 => \rgb_reg[0]_i_3_n_0\,
      I3 => \rgb_reg[0]_i_4_n_0\,
      I4 => data0(25),
      O => counter_rgb_reg_0(25)
    );
\counter_rgb_reg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => counter_rgb_reg(0),
      I1 => \rgb_reg[0]_i_2_n_0\,
      I2 => \rgb_reg[0]_i_3_n_0\,
      I3 => \rgb_reg[0]_i_4_n_0\,
      I4 => data0(26),
      O => counter_rgb_reg_0(26)
    );
\counter_rgb_reg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => counter_rgb_reg(0),
      I1 => \rgb_reg[0]_i_2_n_0\,
      I2 => \rgb_reg[0]_i_3_n_0\,
      I3 => \rgb_reg[0]_i_4_n_0\,
      I4 => data0(27),
      O => counter_rgb_reg_0(27)
    );
\counter_rgb_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => counter_rgb_reg(0),
      I1 => \rgb_reg[0]_i_2_n_0\,
      I2 => \rgb_reg[0]_i_3_n_0\,
      I3 => \rgb_reg[0]_i_4_n_0\,
      I4 => data0(28),
      O => counter_rgb_reg_0(28)
    );
\counter_rgb_reg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => counter_rgb_reg(0),
      I1 => \rgb_reg[0]_i_2_n_0\,
      I2 => \rgb_reg[0]_i_3_n_0\,
      I3 => \rgb_reg[0]_i_4_n_0\,
      I4 => data0(29),
      O => counter_rgb_reg_0(29)
    );
\counter_rgb_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => counter_rgb_reg(0),
      I1 => \rgb_reg[0]_i_2_n_0\,
      I2 => \rgb_reg[0]_i_3_n_0\,
      I3 => \rgb_reg[0]_i_4_n_0\,
      I4 => data0(2),
      O => counter_rgb_reg_0(2)
    );
\counter_rgb_reg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => counter_rgb_reg(0),
      I1 => \rgb_reg[0]_i_2_n_0\,
      I2 => \rgb_reg[0]_i_3_n_0\,
      I3 => \rgb_reg[0]_i_4_n_0\,
      I4 => data0(30),
      O => counter_rgb_reg_0(30)
    );
\counter_rgb_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => counter_rgb_reg(0),
      I1 => \rgb_reg[0]_i_2_n_0\,
      I2 => \rgb_reg[0]_i_3_n_0\,
      I3 => \rgb_reg[0]_i_4_n_0\,
      I4 => data0(31),
      O => counter_rgb_reg_0(31)
    );
\counter_rgb_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => counter_rgb_reg(0),
      I1 => \rgb_reg[0]_i_2_n_0\,
      I2 => \rgb_reg[0]_i_3_n_0\,
      I3 => \rgb_reg[0]_i_4_n_0\,
      I4 => data0(3),
      O => counter_rgb_reg_0(3)
    );
\counter_rgb_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => counter_rgb_reg(0),
      I1 => \rgb_reg[0]_i_2_n_0\,
      I2 => \rgb_reg[0]_i_3_n_0\,
      I3 => \rgb_reg[0]_i_4_n_0\,
      I4 => data0(4),
      O => counter_rgb_reg_0(4)
    );
\counter_rgb_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => counter_rgb_reg(0),
      I1 => \rgb_reg[0]_i_2_n_0\,
      I2 => \rgb_reg[0]_i_3_n_0\,
      I3 => \rgb_reg[0]_i_4_n_0\,
      I4 => data0(5),
      O => counter_rgb_reg_0(5)
    );
\counter_rgb_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => counter_rgb_reg(0),
      I1 => \rgb_reg[0]_i_2_n_0\,
      I2 => \rgb_reg[0]_i_3_n_0\,
      I3 => \rgb_reg[0]_i_4_n_0\,
      I4 => data0(6),
      O => counter_rgb_reg_0(6)
    );
\counter_rgb_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => counter_rgb_reg(0),
      I1 => \rgb_reg[0]_i_2_n_0\,
      I2 => \rgb_reg[0]_i_3_n_0\,
      I3 => \rgb_reg[0]_i_4_n_0\,
      I4 => data0(7),
      O => counter_rgb_reg_0(7)
    );
\counter_rgb_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => counter_rgb_reg(0),
      I1 => \rgb_reg[0]_i_2_n_0\,
      I2 => \rgb_reg[0]_i_3_n_0\,
      I3 => \rgb_reg[0]_i_4_n_0\,
      I4 => data0(8),
      O => counter_rgb_reg_0(8)
    );
\counter_rgb_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => counter_rgb_reg(0),
      I1 => \rgb_reg[0]_i_2_n_0\,
      I2 => \rgb_reg[0]_i_3_n_0\,
      I3 => \rgb_reg[0]_i_4_n_0\,
      I4 => data0(9),
      O => counter_rgb_reg_0(9)
    );
\counter_rgb_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => counter_rgb_reg_0(0),
      Q => counter_rgb_reg(0),
      R => '0'
    );
\counter_rgb_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => counter_rgb_reg_0(10),
      Q => counter_rgb_reg(10),
      R => '0'
    );
\counter_rgb_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => counter_rgb_reg_0(11),
      Q => counter_rgb_reg(11),
      R => '0'
    );
\counter_rgb_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => counter_rgb_reg_0(12),
      Q => counter_rgb_reg(12),
      R => '0'
    );
\counter_rgb_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => counter_rgb_reg_0(13),
      Q => counter_rgb_reg(13),
      R => '0'
    );
\counter_rgb_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => counter_rgb_reg_0(14),
      Q => counter_rgb_reg(14),
      R => '0'
    );
\counter_rgb_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => counter_rgb_reg_0(15),
      Q => counter_rgb_reg(15),
      R => '0'
    );
\counter_rgb_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => counter_rgb_reg_0(16),
      Q => counter_rgb_reg(16),
      R => '0'
    );
\counter_rgb_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => counter_rgb_reg_0(17),
      Q => counter_rgb_reg(17),
      R => '0'
    );
\counter_rgb_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => counter_rgb_reg_0(18),
      Q => counter_rgb_reg(18),
      R => '0'
    );
\counter_rgb_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => counter_rgb_reg_0(19),
      Q => counter_rgb_reg(19),
      R => '0'
    );
\counter_rgb_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => counter_rgb_reg_0(1),
      Q => counter_rgb_reg(1),
      R => '0'
    );
\counter_rgb_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => counter_rgb_reg_0(20),
      Q => counter_rgb_reg(20),
      R => '0'
    );
\counter_rgb_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => counter_rgb_reg_0(21),
      Q => counter_rgb_reg(21),
      R => '0'
    );
\counter_rgb_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => counter_rgb_reg_0(22),
      Q => counter_rgb_reg(22),
      R => '0'
    );
\counter_rgb_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => counter_rgb_reg_0(23),
      Q => counter_rgb_reg(23),
      R => '0'
    );
\counter_rgb_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => counter_rgb_reg_0(24),
      Q => counter_rgb_reg(24),
      R => '0'
    );
\counter_rgb_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => counter_rgb_reg_0(25),
      Q => counter_rgb_reg(25),
      R => '0'
    );
\counter_rgb_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => counter_rgb_reg_0(26),
      Q => counter_rgb_reg(26),
      R => '0'
    );
\counter_rgb_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => counter_rgb_reg_0(27),
      Q => counter_rgb_reg(27),
      R => '0'
    );
\counter_rgb_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => counter_rgb_reg_0(28),
      Q => counter_rgb_reg(28),
      R => '0'
    );
\counter_rgb_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => counter_rgb_reg_0(29),
      Q => counter_rgb_reg(29),
      R => '0'
    );
\counter_rgb_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => counter_rgb_reg_0(2),
      Q => counter_rgb_reg(2),
      R => '0'
    );
\counter_rgb_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => counter_rgb_reg_0(30),
      Q => counter_rgb_reg(30),
      R => '0'
    );
\counter_rgb_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => counter_rgb_reg_0(31),
      Q => counter_rgb_reg(31),
      R => '0'
    );
\counter_rgb_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => counter_rgb_reg_0(3),
      Q => counter_rgb_reg(3),
      R => '0'
    );
\counter_rgb_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => counter_rgb_reg_0(4),
      Q => counter_rgb_reg(4),
      R => '0'
    );
\counter_rgb_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => counter_rgb_reg_0(5),
      Q => counter_rgb_reg(5),
      R => '0'
    );
\counter_rgb_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => counter_rgb_reg_0(6),
      Q => counter_rgb_reg(6),
      R => '0'
    );
\counter_rgb_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => counter_rgb_reg_0(7),
      Q => counter_rgb_reg(7),
      R => '0'
    );
\counter_rgb_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => counter_rgb_reg_0(8),
      Q => counter_rgb_reg(8),
      R => '0'
    );
\counter_rgb_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => counter_rgb_reg_0(9),
      Q => counter_rgb_reg(9),
      R => '0'
    );
\led_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \led_reg[3]_i_2_n_0\,
      I1 => \led_reg[3]_i_3_n_0\,
      I2 => q_reg_reg(27),
      I3 => q_reg_reg(26),
      I4 => q_reg_reg(29),
      I5 => q_reg_reg(28),
      O => tick
    );
\led_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \led_reg[3]_i_4_n_0\,
      I1 => \led_reg[3]_i_5_n_0\,
      I2 => \led_reg[3]_i_6_n_0\,
      I3 => \led_reg[3]_i_7_n_0\,
      I4 => q_reg_reg(0),
      I5 => q_reg_reg(1),
      O => \led_reg[3]_i_2_n_0\
    );
\led_reg[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_reg_reg(30),
      I1 => q_reg_reg(31),
      O => \led_reg[3]_i_3_n_0\
    );
\led_reg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => q_reg_reg(22),
      I1 => q_reg_reg(23),
      I2 => q_reg_reg(20),
      I3 => q_reg_reg(21),
      I4 => q_reg_reg(25),
      I5 => q_reg_reg(24),
      O => \led_reg[3]_i_4_n_0\
    );
\led_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => q_reg_reg(16),
      I1 => q_reg_reg(17),
      I2 => q_reg_reg(14),
      I3 => q_reg_reg(15),
      I4 => q_reg_reg(19),
      I5 => q_reg_reg(18),
      O => \led_reg[3]_i_5_n_0\
    );
\led_reg[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => q_reg_reg(10),
      I1 => q_reg_reg(11),
      I2 => q_reg_reg(8),
      I3 => q_reg_reg(9),
      I4 => q_reg_reg(13),
      I5 => q_reg_reg(12),
      O => \led_reg[3]_i_6_n_0\
    );
\led_reg[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => q_reg_reg(4),
      I1 => q_reg_reg(5),
      I2 => q_reg_reg(2),
      I3 => q_reg_reg(3),
      I4 => q_reg_reg(7),
      I5 => q_reg_reg(6),
      O => \led_reg[3]_i_7_n_0\
    );
\led_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tick,
      D => \^d\(0),
      Q => led(0),
      R => '0'
    );
\led_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tick,
      D => \^d\(1),
      Q => led(1),
      R => '0'
    );
\led_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tick,
      D => \^d\(2),
      Q => led(2),
      R => '0'
    );
\led_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tick,
      D => \^d\(3),
      Q => led(3),
      R => '0'
    );
\prescaler[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => sw(0),
      I1 => sw(2),
      I2 => sw(3),
      I3 => sw(1),
      O => prescaler(10)
    );
\prescaler[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0016"
    )
        port map (
      I0 => sw(3),
      I1 => sw(2),
      I2 => sw(1),
      I3 => sw(0),
      O => prescaler(11)
    );
\prescaler[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sw(0),
      I1 => sw(1),
      I2 => sw(3),
      I3 => sw(2),
      O => \prescaler[12]_i_1_n_0\
    );
\prescaler[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => sw(3),
      I1 => sw(0),
      I2 => sw(2),
      I3 => sw(1),
      O => \prescaler[13]_i_1_n_0\
    );
\prescaler[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => sw(2),
      I1 => sw(0),
      I2 => sw(3),
      I3 => sw(1),
      O => \prescaler[14]_i_1_n_0\
    );
\prescaler[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEF"
    )
        port map (
      I0 => sw(2),
      I1 => sw(0),
      I2 => sw(3),
      I3 => sw(1),
      O => \prescaler[15]_i_1_n_0\
    );
\prescaler[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => sw(1),
      I1 => sw(3),
      I2 => sw(2),
      I3 => sw(0),
      O => prescaler(16)
    );
\prescaler[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sw(2),
      I1 => sw(3),
      I2 => sw(0),
      O => prescaler(17)
    );
\prescaler[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0017"
    )
        port map (
      I0 => sw(1),
      I1 => sw(2),
      I2 => sw(3),
      I3 => sw(0),
      O => prescaler(18)
    );
\prescaler[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sw(0),
      I1 => sw(3),
      I2 => sw(2),
      O => prescaler(24)
    );
\prescaler[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => sw(1),
      I1 => sw(2),
      I2 => sw(0),
      I3 => sw(3),
      O => \prescaler[4]_i_1_n_0\
    );
\prescaler[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => sw(1),
      I1 => sw(3),
      I2 => sw(0),
      I3 => sw(2),
      O => \prescaler[5]_i_1_n_0\
    );
\prescaler[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => sw(2),
      I1 => sw(3),
      I2 => sw(1),
      I3 => sw(0),
      O => prescaler(6)
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
      O => prescaler(7)
    );
\prescaler[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sw(2),
      I1 => sw(3),
      I2 => sw(1),
      I3 => sw(0),
      O => prescaler(8)
    );
\prescaler_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => prescaler(10),
      Q => \prescaler_reg_n_0_[10]\,
      R => '0'
    );
\prescaler_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => prescaler(11),
      Q => \prescaler_reg_n_0_[11]\,
      R => '0'
    );
\prescaler_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prescaler[12]_i_1_n_0\,
      Q => \prescaler_reg_n_0_[12]\,
      R => '0'
    );
\prescaler_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prescaler[13]_i_1_n_0\,
      Q => \prescaler_reg_n_0_[13]\,
      R => '0'
    );
\prescaler_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prescaler[14]_i_1_n_0\,
      Q => \prescaler_reg_n_0_[14]\,
      R => '0'
    );
\prescaler_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prescaler[15]_i_1_n_0\,
      Q => \prescaler_reg_n_0_[15]\,
      R => '0'
    );
\prescaler_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => prescaler(16),
      Q => \prescaler_reg_n_0_[16]\,
      R => '0'
    );
\prescaler_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => prescaler(17),
      Q => \prescaler_reg_n_0_[17]\,
      R => '0'
    );
\prescaler_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => prescaler(18),
      Q => \prescaler_reg_n_0_[18]\,
      R => '0'
    );
\prescaler_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => prescaler(24),
      Q => \prescaler_reg_n_0_[24]\,
      R => '0'
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
      D => prescaler(6),
      Q => \prescaler_reg_n_0_[6]\,
      R => '0'
    );
\prescaler_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => prescaler(7),
      Q => \prescaler_reg_n_0_[7]\,
      R => '0'
    );
\prescaler_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => prescaler(8),
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
\q_next1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => q_next1_carry_n_0,
      CO(3) => \q_next1_carry__0_n_0\,
      CO(2) => \q_next1_carry__0_n_1\,
      CO(1) => \q_next1_carry__0_n_2\,
      CO(0) => \q_next1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_q_next1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \q_next1_carry__0_i_1_n_0\,
      S(2) => \q_next1_carry__0_i_2_n_0\,
      S(1) => \q_next1_carry__0_i_3_n_0\,
      S(0) => \q_next1_carry__0_i_4_n_0\
    );
\q_next1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \prescaler_reg_n_0_[15]\,
      I1 => q_reg_reg(23),
      I2 => \prescaler_reg_n_0_[14]\,
      I3 => q_reg_reg(22),
      I4 => q_reg_reg(21),
      I5 => \prescaler_reg_n_0_[13]\,
      O => \q_next1_carry__0_i_1_n_0\
    );
\q_next1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => q_reg_reg(20),
      I1 => \prescaler_reg_n_0_[12]\,
      I2 => q_reg_reg(19),
      I3 => q_reg_reg(18),
      I4 => \prescaler_reg_n_0_[18]\,
      O => \q_next1_carry__0_i_2_n_0\
    );
\q_next1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \prescaler_reg_n_0_[17]\,
      I1 => q_reg_reg(17),
      I2 => \prescaler_reg_n_0_[16]\,
      I3 => q_reg_reg(16),
      I4 => q_reg_reg(15),
      I5 => \prescaler_reg_n_0_[15]\,
      O => \q_next1_carry__0_i_3_n_0\
    );
\q_next1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \prescaler_reg_n_0_[14]\,
      I1 => q_reg_reg(14),
      I2 => \prescaler_reg_n_0_[13]\,
      I3 => q_reg_reg(13),
      I4 => q_reg_reg(12),
      I5 => \prescaler_reg_n_0_[12]\,
      O => \q_next1_carry__0_i_4_n_0\
    );
\q_next1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_next1_carry__0_n_0\,
      CO(3) => \NLW_q_next1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => load,
      CO(1) => \q_next1_carry__1_n_2\,
      CO(0) => \q_next1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_next1_carry__1_n_4\,
      O(2 downto 0) => \NLW_q_next1_carry__1_O_UNCONNECTED\(2 downto 0),
      S(3) => '1',
      S(2) => \q_next1_carry__1_i_1_n_0\,
      S(1) => \q_next1_carry__1_i_2_n_0\,
      S(0) => \q_next1_carry__1_i_3_n_0\
    );
\q_next1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_reg_reg(30),
      I1 => q_reg_reg(31),
      O => \q_next1_carry__1_i_1_n_0\
    );
\q_next1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => q_reg_reg(29),
      I1 => q_reg_reg(28),
      I2 => q_reg_reg(27),
      O => \q_next1_carry__1_i_2_n_0\
    );
\q_next1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \prescaler_reg_n_0_[8]\,
      I1 => q_reg_reg(26),
      I2 => \prescaler_reg_n_0_[7]\,
      I3 => q_reg_reg(25),
      I4 => q_reg_reg(24),
      I5 => \prescaler_reg_n_0_[24]\,
      O => \q_next1_carry__1_i_3_n_0\
    );
q_next1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \prescaler_reg_n_0_[11]\,
      I1 => q_reg_reg(11),
      I2 => \prescaler_reg_n_0_[10]\,
      I3 => q_reg_reg(10),
      I4 => q_reg_reg(9),
      I5 => \prescaler_reg_n_0_[4]\,
      O => q_next1_carry_i_1_n_0
    );
q_next1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \prescaler_reg_n_0_[8]\,
      I1 => q_reg_reg(8),
      I2 => \prescaler_reg_n_0_[7]\,
      I3 => q_reg_reg(7),
      I4 => q_reg_reg(6),
      I5 => \prescaler_reg_n_0_[6]\,
      O => q_next1_carry_i_2_n_0
    );
q_next1_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000041"
    )
        port map (
      I0 => q_reg_reg(3),
      I1 => \prescaler_reg_n_0_[5]\,
      I2 => q_reg_reg(5),
      I3 => q_reg_reg(4),
      I4 => \prescaler_reg_n_0_[4]\,
      O => q_next1_carry_i_3_n_0
    );
q_next1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => q_reg_reg(2),
      I1 => q_reg_reg(1),
      I2 => q_reg_reg(0),
      O => q_next1_carry_i_4_n_0
    );
\q_reg[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_next1_carry__1_n_4\,
      I1 => q_reg_reg(3),
      O => \q_reg[0]_i_2_n_0\
    );
\q_reg[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_next1_carry__1_n_4\,
      I1 => q_reg_reg(2),
      O => \q_reg[0]_i_3_n_0\
    );
\q_reg[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_next1_carry__1_n_4\,
      I1 => q_reg_reg(1),
      O => \q_reg[0]_i_4_n_0\
    );
\q_reg[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => q_reg_reg(0),
      I1 => \q_next1_carry__1_n_4\,
      O => \q_reg[0]_i_5_n_0\
    );
\q_reg[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_next1_carry__1_n_4\,
      I1 => q_reg_reg(15),
      O => \q_reg[12]_i_2_n_0\
    );
\q_reg[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_next1_carry__1_n_4\,
      I1 => q_reg_reg(14),
      O => \q_reg[12]_i_3_n_0\
    );
\q_reg[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_next1_carry__1_n_4\,
      I1 => q_reg_reg(13),
      O => \q_reg[12]_i_4_n_0\
    );
\q_reg[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_next1_carry__1_n_4\,
      I1 => q_reg_reg(12),
      O => \q_reg[12]_i_5_n_0\
    );
\q_reg[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_next1_carry__1_n_4\,
      I1 => q_reg_reg(19),
      O => \q_reg[16]_i_2_n_0\
    );
\q_reg[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_next1_carry__1_n_4\,
      I1 => q_reg_reg(18),
      O => \q_reg[16]_i_3_n_0\
    );
\q_reg[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_next1_carry__1_n_4\,
      I1 => q_reg_reg(17),
      O => \q_reg[16]_i_4_n_0\
    );
\q_reg[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_next1_carry__1_n_4\,
      I1 => q_reg_reg(16),
      O => \q_reg[16]_i_5_n_0\
    );
\q_reg[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_next1_carry__1_n_4\,
      I1 => q_reg_reg(23),
      O => \q_reg[20]_i_2_n_0\
    );
\q_reg[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_next1_carry__1_n_4\,
      I1 => q_reg_reg(22),
      O => \q_reg[20]_i_3_n_0\
    );
\q_reg[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_next1_carry__1_n_4\,
      I1 => q_reg_reg(21),
      O => \q_reg[20]_i_4_n_0\
    );
\q_reg[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_next1_carry__1_n_4\,
      I1 => q_reg_reg(20),
      O => \q_reg[20]_i_5_n_0\
    );
\q_reg[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_next1_carry__1_n_4\,
      I1 => q_reg_reg(27),
      O => \q_reg[24]_i_2_n_0\
    );
\q_reg[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_next1_carry__1_n_4\,
      I1 => q_reg_reg(26),
      O => \q_reg[24]_i_3_n_0\
    );
\q_reg[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_next1_carry__1_n_4\,
      I1 => q_reg_reg(25),
      O => \q_reg[24]_i_4_n_0\
    );
\q_reg[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_next1_carry__1_n_4\,
      I1 => q_reg_reg(24),
      O => \q_reg[24]_i_5_n_0\
    );
\q_reg[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_next1_carry__1_n_4\,
      I1 => q_reg_reg(31),
      O => \q_reg[28]_i_2_n_0\
    );
\q_reg[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_next1_carry__1_n_4\,
      I1 => q_reg_reg(30),
      O => \q_reg[28]_i_3_n_0\
    );
\q_reg[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_next1_carry__1_n_4\,
      I1 => q_reg_reg(29),
      O => \q_reg[28]_i_4_n_0\
    );
\q_reg[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_next1_carry__1_n_4\,
      I1 => q_reg_reg(28),
      O => \q_reg[28]_i_5_n_0\
    );
\q_reg[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_next1_carry__1_n_4\,
      I1 => q_reg_reg(7),
      O => \q_reg[4]_i_2_n_0\
    );
\q_reg[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_next1_carry__1_n_4\,
      I1 => q_reg_reg(6),
      O => \q_reg[4]_i_3_n_0\
    );
\q_reg[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_next1_carry__1_n_4\,
      I1 => q_reg_reg(5),
      O => \q_reg[4]_i_4_n_0\
    );
\q_reg[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_next1_carry__1_n_4\,
      I1 => q_reg_reg(4),
      O => \q_reg[4]_i_5_n_0\
    );
\q_reg[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_next1_carry__1_n_4\,
      I1 => q_reg_reg(11),
      O => \q_reg[8]_i_2_n_0\
    );
\q_reg[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_next1_carry__1_n_4\,
      I1 => q_reg_reg(10),
      O => \q_reg[8]_i_3_n_0\
    );
\q_reg[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_next1_carry__1_n_4\,
      I1 => q_reg_reg(9),
      O => \q_reg[8]_i_4_n_0\
    );
\q_reg[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_next1_carry__1_n_4\,
      I1 => q_reg_reg(8),
      O => \q_reg[8]_i_5_n_0\
    );
\q_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \q_reg_reg[0]_i_1_n_7\,
      Q => q_reg_reg(0),
      R => '0'
    );
\q_reg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_reg_reg[0]_i_1_n_0\,
      CO(2) => \q_reg_reg[0]_i_1_n_1\,
      CO(1) => \q_reg_reg[0]_i_1_n_2\,
      CO(0) => \q_reg_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \q_next1_carry__1_n_4\,
      O(3) => \q_reg_reg[0]_i_1_n_4\,
      O(2) => \q_reg_reg[0]_i_1_n_5\,
      O(1) => \q_reg_reg[0]_i_1_n_6\,
      O(0) => \q_reg_reg[0]_i_1_n_7\,
      S(3) => \q_reg[0]_i_2_n_0\,
      S(2) => \q_reg[0]_i_3_n_0\,
      S(1) => \q_reg[0]_i_4_n_0\,
      S(0) => \q_reg[0]_i_5_n_0\
    );
\q_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \q_reg_reg[8]_i_1_n_5\,
      Q => q_reg_reg(10),
      R => '0'
    );
\q_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \q_reg_reg[8]_i_1_n_4\,
      Q => q_reg_reg(11),
      R => '0'
    );
\q_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \q_reg_reg[12]_i_1_n_7\,
      Q => q_reg_reg(12),
      R => '0'
    );
\q_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg_reg[8]_i_1_n_0\,
      CO(3) => \q_reg_reg[12]_i_1_n_0\,
      CO(2) => \q_reg_reg[12]_i_1_n_1\,
      CO(1) => \q_reg_reg[12]_i_1_n_2\,
      CO(0) => \q_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg_reg[12]_i_1_n_4\,
      O(2) => \q_reg_reg[12]_i_1_n_5\,
      O(1) => \q_reg_reg[12]_i_1_n_6\,
      O(0) => \q_reg_reg[12]_i_1_n_7\,
      S(3) => \q_reg[12]_i_2_n_0\,
      S(2) => \q_reg[12]_i_3_n_0\,
      S(1) => \q_reg[12]_i_4_n_0\,
      S(0) => \q_reg[12]_i_5_n_0\
    );
\q_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \q_reg_reg[12]_i_1_n_6\,
      Q => q_reg_reg(13),
      R => '0'
    );
\q_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \q_reg_reg[12]_i_1_n_5\,
      Q => q_reg_reg(14),
      R => '0'
    );
\q_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \q_reg_reg[12]_i_1_n_4\,
      Q => q_reg_reg(15),
      R => '0'
    );
\q_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \q_reg_reg[16]_i_1_n_7\,
      Q => q_reg_reg(16),
      R => '0'
    );
\q_reg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg_reg[12]_i_1_n_0\,
      CO(3) => \q_reg_reg[16]_i_1_n_0\,
      CO(2) => \q_reg_reg[16]_i_1_n_1\,
      CO(1) => \q_reg_reg[16]_i_1_n_2\,
      CO(0) => \q_reg_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg_reg[16]_i_1_n_4\,
      O(2) => \q_reg_reg[16]_i_1_n_5\,
      O(1) => \q_reg_reg[16]_i_1_n_6\,
      O(0) => \q_reg_reg[16]_i_1_n_7\,
      S(3) => \q_reg[16]_i_2_n_0\,
      S(2) => \q_reg[16]_i_3_n_0\,
      S(1) => \q_reg[16]_i_4_n_0\,
      S(0) => \q_reg[16]_i_5_n_0\
    );
\q_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \q_reg_reg[16]_i_1_n_6\,
      Q => q_reg_reg(17),
      R => '0'
    );
\q_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \q_reg_reg[16]_i_1_n_5\,
      Q => q_reg_reg(18),
      R => '0'
    );
\q_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \q_reg_reg[16]_i_1_n_4\,
      Q => q_reg_reg(19),
      R => '0'
    );
\q_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \q_reg_reg[0]_i_1_n_6\,
      Q => q_reg_reg(1),
      R => '0'
    );
\q_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \q_reg_reg[20]_i_1_n_7\,
      Q => q_reg_reg(20),
      R => '0'
    );
\q_reg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg_reg[16]_i_1_n_0\,
      CO(3) => \q_reg_reg[20]_i_1_n_0\,
      CO(2) => \q_reg_reg[20]_i_1_n_1\,
      CO(1) => \q_reg_reg[20]_i_1_n_2\,
      CO(0) => \q_reg_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg_reg[20]_i_1_n_4\,
      O(2) => \q_reg_reg[20]_i_1_n_5\,
      O(1) => \q_reg_reg[20]_i_1_n_6\,
      O(0) => \q_reg_reg[20]_i_1_n_7\,
      S(3) => \q_reg[20]_i_2_n_0\,
      S(2) => \q_reg[20]_i_3_n_0\,
      S(1) => \q_reg[20]_i_4_n_0\,
      S(0) => \q_reg[20]_i_5_n_0\
    );
\q_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \q_reg_reg[20]_i_1_n_6\,
      Q => q_reg_reg(21),
      R => '0'
    );
\q_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \q_reg_reg[20]_i_1_n_5\,
      Q => q_reg_reg(22),
      R => '0'
    );
\q_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \q_reg_reg[20]_i_1_n_4\,
      Q => q_reg_reg(23),
      R => '0'
    );
\q_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \q_reg_reg[24]_i_1_n_7\,
      Q => q_reg_reg(24),
      R => '0'
    );
\q_reg_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg_reg[20]_i_1_n_0\,
      CO(3) => \q_reg_reg[24]_i_1_n_0\,
      CO(2) => \q_reg_reg[24]_i_1_n_1\,
      CO(1) => \q_reg_reg[24]_i_1_n_2\,
      CO(0) => \q_reg_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg_reg[24]_i_1_n_4\,
      O(2) => \q_reg_reg[24]_i_1_n_5\,
      O(1) => \q_reg_reg[24]_i_1_n_6\,
      O(0) => \q_reg_reg[24]_i_1_n_7\,
      S(3) => \q_reg[24]_i_2_n_0\,
      S(2) => \q_reg[24]_i_3_n_0\,
      S(1) => \q_reg[24]_i_4_n_0\,
      S(0) => \q_reg[24]_i_5_n_0\
    );
\q_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \q_reg_reg[24]_i_1_n_6\,
      Q => q_reg_reg(25),
      R => '0'
    );
\q_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \q_reg_reg[24]_i_1_n_5\,
      Q => q_reg_reg(26),
      R => '0'
    );
\q_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \q_reg_reg[24]_i_1_n_4\,
      Q => q_reg_reg(27),
      R => '0'
    );
\q_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \q_reg_reg[28]_i_1_n_7\,
      Q => q_reg_reg(28),
      R => '0'
    );
\q_reg_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg_reg[24]_i_1_n_0\,
      CO(3) => \NLW_q_reg_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \q_reg_reg[28]_i_1_n_1\,
      CO(1) => \q_reg_reg[28]_i_1_n_2\,
      CO(0) => \q_reg_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg_reg[28]_i_1_n_4\,
      O(2) => \q_reg_reg[28]_i_1_n_5\,
      O(1) => \q_reg_reg[28]_i_1_n_6\,
      O(0) => \q_reg_reg[28]_i_1_n_7\,
      S(3) => \q_reg[28]_i_2_n_0\,
      S(2) => \q_reg[28]_i_3_n_0\,
      S(1) => \q_reg[28]_i_4_n_0\,
      S(0) => \q_reg[28]_i_5_n_0\
    );
\q_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \q_reg_reg[28]_i_1_n_6\,
      Q => q_reg_reg(29),
      R => '0'
    );
\q_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \q_reg_reg[0]_i_1_n_5\,
      Q => q_reg_reg(2),
      R => '0'
    );
\q_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \q_reg_reg[28]_i_1_n_5\,
      Q => q_reg_reg(30),
      R => '0'
    );
\q_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \q_reg_reg[28]_i_1_n_4\,
      Q => q_reg_reg(31),
      R => '0'
    );
\q_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \q_reg_reg[0]_i_1_n_4\,
      Q => q_reg_reg(3),
      R => '0'
    );
\q_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \q_reg_reg[4]_i_1_n_7\,
      Q => q_reg_reg(4),
      R => '0'
    );
\q_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg_reg[0]_i_1_n_0\,
      CO(3) => \q_reg_reg[4]_i_1_n_0\,
      CO(2) => \q_reg_reg[4]_i_1_n_1\,
      CO(1) => \q_reg_reg[4]_i_1_n_2\,
      CO(0) => \q_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg_reg[4]_i_1_n_4\,
      O(2) => \q_reg_reg[4]_i_1_n_5\,
      O(1) => \q_reg_reg[4]_i_1_n_6\,
      O(0) => \q_reg_reg[4]_i_1_n_7\,
      S(3) => \q_reg[4]_i_2_n_0\,
      S(2) => \q_reg[4]_i_3_n_0\,
      S(1) => \q_reg[4]_i_4_n_0\,
      S(0) => \q_reg[4]_i_5_n_0\
    );
\q_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \q_reg_reg[4]_i_1_n_6\,
      Q => q_reg_reg(5),
      R => '0'
    );
\q_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \q_reg_reg[4]_i_1_n_5\,
      Q => q_reg_reg(6),
      R => '0'
    );
\q_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \q_reg_reg[4]_i_1_n_4\,
      Q => q_reg_reg(7),
      R => '0'
    );
\q_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \q_reg_reg[8]_i_1_n_7\,
      Q => q_reg_reg(8),
      R => '0'
    );
\q_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg_reg[4]_i_1_n_0\,
      CO(3) => \q_reg_reg[8]_i_1_n_0\,
      CO(2) => \q_reg_reg[8]_i_1_n_1\,
      CO(1) => \q_reg_reg[8]_i_1_n_2\,
      CO(0) => \q_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg_reg[8]_i_1_n_4\,
      O(2) => \q_reg_reg[8]_i_1_n_5\,
      O(1) => \q_reg_reg[8]_i_1_n_6\,
      O(0) => \q_reg_reg[8]_i_1_n_7\,
      S(3) => \q_reg[8]_i_2_n_0\,
      S(2) => \q_reg[8]_i_3_n_0\,
      S(1) => \q_reg[8]_i_4_n_0\,
      S(0) => \q_reg[8]_i_5_n_0\
    );
\q_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \q_reg_reg[8]_i_1_n_6\,
      Q => q_reg_reg(9),
      R => '0'
    );
\rgb_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => counter_rgb_reg(0),
      I1 => \rgb_reg[0]_i_2_n_0\,
      I2 => \rgb_reg[0]_i_3_n_0\,
      I3 => \rgb_reg[0]_i_4_n_0\,
      I4 => \^rgb\(0),
      O => \rgb_reg[0]_i_1_n_0\
    );
\rgb_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => counter_rgb_reg(12),
      I1 => counter_rgb_reg(13),
      I2 => counter_rgb_reg(10),
      I3 => counter_rgb_reg(11),
      I4 => \rgb_reg[0]_i_5_n_0\,
      O => \rgb_reg[0]_i_2_n_0\
    );
\rgb_reg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter_rgb_reg(4),
      I1 => counter_rgb_reg(5),
      I2 => counter_rgb_reg(2),
      I3 => counter_rgb_reg(3),
      I4 => \rgb_reg[0]_i_6_n_0\,
      O => \rgb_reg[0]_i_3_n_0\
    );
\rgb_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \rgb_reg[0]_i_7_n_0\,
      I1 => \rgb_reg[0]_i_8_n_0\,
      I2 => counter_rgb_reg(31),
      I3 => counter_rgb_reg(30),
      I4 => counter_rgb_reg(1),
      I5 => \rgb_reg[0]_i_9_n_0\,
      O => \rgb_reg[0]_i_4_n_0\
    );
\rgb_reg[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => counter_rgb_reg(15),
      I1 => counter_rgb_reg(14),
      I2 => counter_rgb_reg(17),
      I3 => counter_rgb_reg(16),
      O => \rgb_reg[0]_i_5_n_0\
    );
\rgb_reg[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => counter_rgb_reg(7),
      I1 => counter_rgb_reg(6),
      I2 => counter_rgb_reg(9),
      I3 => counter_rgb_reg(8),
      O => \rgb_reg[0]_i_6_n_0\
    );
\rgb_reg[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => counter_rgb_reg(23),
      I1 => counter_rgb_reg(22),
      I2 => counter_rgb_reg(25),
      I3 => counter_rgb_reg(24),
      O => \rgb_reg[0]_i_7_n_0\
    );
\rgb_reg[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => counter_rgb_reg(19),
      I1 => counter_rgb_reg(18),
      I2 => counter_rgb_reg(21),
      I3 => counter_rgb_reg(20),
      O => \rgb_reg[0]_i_8_n_0\
    );
\rgb_reg[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_rgb_reg(27),
      I1 => counter_rgb_reg(26),
      I2 => counter_rgb_reg(29),
      I3 => counter_rgb_reg(28),
      O => \rgb_reg[0]_i_9_n_0\
    );
\rgb_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rgb_reg[0]_i_1_n_0\,
      Q => \^rgb\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_axi_ip_v1_0_S00_AXI is
  port (
    rgb : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_wready0__0\ : STD_LOGIC;
  signal counter_reg_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of axi_awready0 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of axi_wready0 : label is "soft_lutpair9";
begin
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
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
      I2 => \^s00_axi_awready\,
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
      S => p_0_in
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
      R => p_0_in
    );
axi_awready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^s00_axi_awready\,
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
      O => p_0_in
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awready0__0\,
      Q => \^s00_axi_awready\,
      R => p_0_in
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^s00_axi_awready\,
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
      R => p_0_in
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => counter_reg_reg(0),
      Q => s00_axi_rdata(0),
      R => p_0_in
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => counter_reg_reg(10),
      Q => s00_axi_rdata(10),
      R => p_0_in
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => counter_reg_reg(11),
      Q => s00_axi_rdata(11),
      R => p_0_in
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => counter_reg_reg(12),
      Q => s00_axi_rdata(12),
      R => p_0_in
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => counter_reg_reg(13),
      Q => s00_axi_rdata(13),
      R => p_0_in
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => counter_reg_reg(14),
      Q => s00_axi_rdata(14),
      R => p_0_in
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => counter_reg_reg(15),
      Q => s00_axi_rdata(15),
      R => p_0_in
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => counter_reg_reg(16),
      Q => s00_axi_rdata(16),
      R => p_0_in
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => counter_reg_reg(17),
      Q => s00_axi_rdata(17),
      R => p_0_in
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => counter_reg_reg(18),
      Q => s00_axi_rdata(18),
      R => p_0_in
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => counter_reg_reg(19),
      Q => s00_axi_rdata(19),
      R => p_0_in
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => counter_reg_reg(1),
      Q => s00_axi_rdata(1),
      R => p_0_in
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => counter_reg_reg(20),
      Q => s00_axi_rdata(20),
      R => p_0_in
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => counter_reg_reg(21),
      Q => s00_axi_rdata(21),
      R => p_0_in
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => counter_reg_reg(22),
      Q => s00_axi_rdata(22),
      R => p_0_in
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => counter_reg_reg(23),
      Q => s00_axi_rdata(23),
      R => p_0_in
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => counter_reg_reg(24),
      Q => s00_axi_rdata(24),
      R => p_0_in
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => counter_reg_reg(25),
      Q => s00_axi_rdata(25),
      R => p_0_in
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => counter_reg_reg(26),
      Q => s00_axi_rdata(26),
      R => p_0_in
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => counter_reg_reg(27),
      Q => s00_axi_rdata(27),
      R => p_0_in
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => counter_reg_reg(28),
      Q => s00_axi_rdata(28),
      R => p_0_in
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => counter_reg_reg(29),
      Q => s00_axi_rdata(29),
      R => p_0_in
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => counter_reg_reg(2),
      Q => s00_axi_rdata(2),
      R => p_0_in
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => counter_reg_reg(30),
      Q => s00_axi_rdata(30),
      R => p_0_in
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => counter_reg_reg(31),
      Q => s00_axi_rdata(31),
      R => p_0_in
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => counter_reg_reg(3),
      Q => s00_axi_rdata(3),
      R => p_0_in
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => counter_reg_reg(4),
      Q => s00_axi_rdata(4),
      R => p_0_in
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => counter_reg_reg(5),
      Q => s00_axi_rdata(5),
      R => p_0_in
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => counter_reg_reg(6),
      Q => s00_axi_rdata(6),
      R => p_0_in
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => counter_reg_reg(7),
      Q => s00_axi_rdata(7),
      R => p_0_in
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => counter_reg_reg(8),
      Q => s00_axi_rdata(8),
      R => p_0_in
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => counter_reg_reg(9),
      Q => s00_axi_rdata(9),
      R => p_0_in
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
      R => p_0_in
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
      R => p_0_in
    );
counter1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
     port map (
      D(31 downto 0) => counter_reg_reg(31 downto 0),
      led(3 downto 0) => led(3 downto 0),
      rgb(0) => rgb(0),
      s00_axi_aclk => s00_axi_aclk,
      sw(3 downto 0) => sw(3 downto 0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s00_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_axi_ip_v1_0 is
  port (
    rgb : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_wready : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
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
my_axi_ip_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_axi_ip_v1_0_S00_AXI
     port map (
      led(3 downto 0) => led(3 downto 0),
      rgb(0) => rgb(0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => S_AXI_ARREADY,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awready => S_AXI_AWREADY,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid,
      sw(3 downto 0) => sw(3 downto 0)
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
  signal \^rgb\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  rgb(0) <= \^rgb\(0);
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
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
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      led(3 downto 0) => led(3 downto 0),
      rgb(0) => \^rgb\(0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid,
      sw(3 downto 0) => sw(3 downto 0)
    );
end STRUCTURE;
