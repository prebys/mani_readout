-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Apr  8 12:38:50 2025
-- Host        : ERICPREBYS41E4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/prebys/Xilinx/mani_readout/mani_readout.gen/sources_1/bd/mani_readout/ip/mani_readout_LTC2324_dummy_0_0/mani_readout_LTC2324_dummy_0_0_sim_netlist.vhdl
-- Design      : mani_readout_LTC2324_dummy_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mani_readout_LTC2324_dummy_0_0_LTC2324_dummy is
  port (
    sdo : out STD_LOGIC;
    clkout : out STD_LOGIC;
    cnv : in STD_LOGIC;
    clk : in STD_LOGIC;
    sck : in STD_LOGIC;
    ADC : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mani_readout_LTC2324_dummy_0_0_LTC2324_dummy : entity is "LTC2324_dummy";
end mani_readout_LTC2324_dummy_0_0_LTC2324_dummy;

architecture STRUCTURE of mani_readout_LTC2324_dummy_0_0_LTC2324_dummy is
  signal ADC_reg : STD_LOGIC_VECTOR ( 14 to 14 );
  signal \ADC_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \ADC_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \ADC_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \ADC_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \ADC_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \ADC_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \ADC_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \ADC_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \ADC_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \ADC_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \ADC_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \ADC_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \ADC_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \ADC_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal clkout_i_1_n_0 : STD_LOGIC;
  signal last_cnv : STD_LOGIC;
  signal last_sck : STD_LOGIC;
  signal nwrite0 : STD_LOGIC;
  signal \nwrite[0]_i_1_n_0\ : STD_LOGIC;
  signal nwrite_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \nwrite_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \nwrite_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \nwrite_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \nwrite_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \nwrite_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \nwrite_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \nwrite_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \nwrite_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \nwrite_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \nwrite_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \nwrite_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \nwrite_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \nwrite_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \nwrite_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \nwrite_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \nwrite_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \nwrite_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \nwrite_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \nwrite_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \nwrite_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \nwrite_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \nwrite_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \nwrite_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \nwrite_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \nwrite_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \nwrite_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \nwrite_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \nwrite_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \nwrite_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \nwrite_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \nwrite_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \nwrite_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \nwrite_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \nwrite_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \nwrite_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \nwrite_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \nwrite_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \nwrite_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \nwrite_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \nwrite_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \nwrite_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \nwrite_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \nwrite_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \nwrite_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \nwrite_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \nwrite_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \nwrite_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \nwrite_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \nwrite_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \nwrite_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \nwrite_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \nwrite_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \nwrite_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \nwrite_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \nwrite_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \nwrite_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \nwrite_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \nwrite_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \nwrite_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \nwrite_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \nwrite_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \nwrite_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \nwrite_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal sdo_i_1_n_0 : STD_LOGIC;
  signal sdo_i_2_n_0 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state1 : STD_LOGIC;
  signal \state1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \state1_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \state1_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \state1_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \state1_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \state1_carry__0_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_1\ : STD_LOGIC;
  signal \state1_carry__0_n_2\ : STD_LOGIC;
  signal \state1_carry__0_n_3\ : STD_LOGIC;
  signal \state1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \state1_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \state1_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \state1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \state1_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \state1_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \state1_carry__1_n_0\ : STD_LOGIC;
  signal \state1_carry__1_n_1\ : STD_LOGIC;
  signal \state1_carry__1_n_2\ : STD_LOGIC;
  signal \state1_carry__1_n_3\ : STD_LOGIC;
  signal \state1_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_10_n_1\ : STD_LOGIC;
  signal \state1_carry__2_i_10_n_2\ : STD_LOGIC;
  signal \state1_carry__2_i_10_n_3\ : STD_LOGIC;
  signal \state1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_9_n_2\ : STD_LOGIC;
  signal \state1_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \state1_carry__2_n_1\ : STD_LOGIC;
  signal \state1_carry__2_n_2\ : STD_LOGIC;
  signal \state1_carry__2_n_3\ : STD_LOGIC;
  signal state1_carry_i_1_n_0 : STD_LOGIC;
  signal state1_carry_i_2_n_0 : STD_LOGIC;
  signal state1_carry_i_2_n_1 : STD_LOGIC;
  signal state1_carry_i_2_n_2 : STD_LOGIC;
  signal state1_carry_i_2_n_3 : STD_LOGIC;
  signal state1_carry_i_3_n_0 : STD_LOGIC;
  signal state1_carry_i_4_n_0 : STD_LOGIC;
  signal state1_carry_i_5_n_0 : STD_LOGIC;
  signal state1_carry_i_6_n_0 : STD_LOGIC;
  signal state1_carry_i_7_n_0 : STD_LOGIC;
  signal state1_carry_i_8_n_0 : STD_LOGIC;
  signal state1_carry_i_9_n_0 : STD_LOGIC;
  signal state1_carry_i_9_n_1 : STD_LOGIC;
  signal state1_carry_i_9_n_2 : STD_LOGIC;
  signal state1_carry_i_9_n_3 : STD_LOGIC;
  signal state1_carry_n_0 : STD_LOGIC;
  signal state1_carry_n_1 : STD_LOGIC;
  signal state1_carry_n_2 : STD_LOGIC;
  signal state1_carry_n_3 : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal \NLW_nwrite_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__2_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state1_carry__2_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ADC_reg[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ADC_reg[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ADC_reg[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ADC_reg[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ADC_reg[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ADC_reg[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ADC_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ADC_reg[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ADC_reg[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ADC_reg[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ADC_reg[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ADC_reg[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ADC_reg[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ADC_reg[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ADC_reg[9]_i_1\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \nwrite_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \nwrite_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \nwrite_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \nwrite_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \nwrite_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \nwrite_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \nwrite_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \nwrite_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of sdo_i_2 : label is "soft_lutpair7";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of state1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \state1_carry__0_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \state1_carry__0_i_9\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \state1_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of \state1_carry__1_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \state1_carry__1_i_9\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \state1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \state1_carry__2_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \state1_carry__2_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of state1_carry_i_2 : label is 35;
  attribute ADDER_THRESHOLD of state1_carry_i_9 : label is 35;
begin
\ADC_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ADC(0),
      I1 => state,
      O => p_1_in(0)
    );
\ADC_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ADC_reg_reg_n_0_[9]\,
      I1 => state,
      I2 => ADC(10),
      O => p_1_in(10)
    );
\ADC_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ADC_reg_reg_n_0_[10]\,
      I1 => state,
      I2 => ADC(11),
      O => p_1_in(11)
    );
\ADC_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ADC_reg_reg_n_0_[11]\,
      I1 => state,
      I2 => ADC(12),
      O => p_1_in(12)
    );
\ADC_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ADC_reg_reg_n_0_[12]\,
      I1 => state,
      I2 => ADC(13),
      O => p_1_in(13)
    );
\ADC_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ADC_reg_reg_n_0_[13]\,
      I1 => state,
      I2 => ADC(14),
      O => p_1_in(14)
    );
\ADC_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ADC_reg_reg_n_0_[0]\,
      I1 => state,
      I2 => ADC(1),
      O => p_1_in(1)
    );
\ADC_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ADC_reg_reg_n_0_[1]\,
      I1 => state,
      I2 => ADC(2),
      O => p_1_in(2)
    );
\ADC_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ADC_reg_reg_n_0_[2]\,
      I1 => state,
      I2 => ADC(3),
      O => p_1_in(3)
    );
\ADC_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ADC_reg_reg_n_0_[3]\,
      I1 => state,
      I2 => ADC(4),
      O => p_1_in(4)
    );
\ADC_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ADC_reg_reg_n_0_[4]\,
      I1 => state,
      I2 => ADC(5),
      O => p_1_in(5)
    );
\ADC_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ADC_reg_reg_n_0_[5]\,
      I1 => state,
      I2 => ADC(6),
      O => p_1_in(6)
    );
\ADC_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ADC_reg_reg_n_0_[6]\,
      I1 => state,
      I2 => ADC(7),
      O => p_1_in(7)
    );
\ADC_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ADC_reg_reg_n_0_[7]\,
      I1 => state,
      I2 => ADC(8),
      O => p_1_in(8)
    );
\ADC_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ADC_reg_reg_n_0_[8]\,
      I1 => state,
      I2 => ADC(9),
      O => p_1_in(9)
    );
\ADC_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sdo_i_1_n_0,
      D => p_1_in(0),
      Q => \ADC_reg_reg_n_0_[0]\,
      R => '0'
    );
\ADC_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sdo_i_1_n_0,
      D => p_1_in(10),
      Q => \ADC_reg_reg_n_0_[10]\,
      R => '0'
    );
\ADC_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sdo_i_1_n_0,
      D => p_1_in(11),
      Q => \ADC_reg_reg_n_0_[11]\,
      R => '0'
    );
\ADC_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sdo_i_1_n_0,
      D => p_1_in(12),
      Q => \ADC_reg_reg_n_0_[12]\,
      R => '0'
    );
\ADC_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sdo_i_1_n_0,
      D => p_1_in(13),
      Q => \ADC_reg_reg_n_0_[13]\,
      R => '0'
    );
\ADC_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sdo_i_1_n_0,
      D => p_1_in(14),
      Q => ADC_reg(14),
      R => '0'
    );
\ADC_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sdo_i_1_n_0,
      D => p_1_in(1),
      Q => \ADC_reg_reg_n_0_[1]\,
      R => '0'
    );
\ADC_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sdo_i_1_n_0,
      D => p_1_in(2),
      Q => \ADC_reg_reg_n_0_[2]\,
      R => '0'
    );
\ADC_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sdo_i_1_n_0,
      D => p_1_in(3),
      Q => \ADC_reg_reg_n_0_[3]\,
      R => '0'
    );
\ADC_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sdo_i_1_n_0,
      D => p_1_in(4),
      Q => \ADC_reg_reg_n_0_[4]\,
      R => '0'
    );
\ADC_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sdo_i_1_n_0,
      D => p_1_in(5),
      Q => \ADC_reg_reg_n_0_[5]\,
      R => '0'
    );
\ADC_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sdo_i_1_n_0,
      D => p_1_in(6),
      Q => \ADC_reg_reg_n_0_[6]\,
      R => '0'
    );
\ADC_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sdo_i_1_n_0,
      D => p_1_in(7),
      Q => \ADC_reg_reg_n_0_[7]\,
      R => '0'
    );
\ADC_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sdo_i_1_n_0,
      D => p_1_in(8),
      Q => \ADC_reg_reg_n_0_[8]\,
      R => '0'
    );
\ADC_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sdo_i_1_n_0,
      D => p_1_in(9),
      Q => \ADC_reg_reg_n_0_[9]\,
      R => '0'
    );
clkout_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sck,
      I1 => state,
      O => clkout_i_1_n_0
    );
clkout_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clkout_i_1_n_0,
      Q => clkout,
      R => '0'
    );
last_cnv_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cnv,
      Q => last_cnv,
      R => '0'
    );
last_sck_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sck,
      Q => last_sck,
      R => '0'
    );
\nwrite[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state,
      O => \nwrite[0]_i_1_n_0\
    );
\nwrite[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => last_sck,
      I1 => sck,
      O => nwrite0
    );
\nwrite[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nwrite_reg(0),
      O => p_0_in(0)
    );
\nwrite_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nwrite0,
      D => \nwrite_reg[0]_i_3_n_7\,
      Q => nwrite_reg(0),
      R => \nwrite[0]_i_1_n_0\
    );
\nwrite_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nwrite_reg[0]_i_3_n_0\,
      CO(2) => \nwrite_reg[0]_i_3_n_1\,
      CO(1) => \nwrite_reg[0]_i_3_n_2\,
      CO(0) => \nwrite_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \nwrite_reg[0]_i_3_n_4\,
      O(2) => \nwrite_reg[0]_i_3_n_5\,
      O(1) => \nwrite_reg[0]_i_3_n_6\,
      O(0) => \nwrite_reg[0]_i_3_n_7\,
      S(3 downto 1) => nwrite_reg(3 downto 1),
      S(0) => p_0_in(0)
    );
\nwrite_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nwrite0,
      D => \nwrite_reg[8]_i_1_n_5\,
      Q => nwrite_reg(10),
      R => \nwrite[0]_i_1_n_0\
    );
\nwrite_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nwrite0,
      D => \nwrite_reg[8]_i_1_n_4\,
      Q => nwrite_reg(11),
      R => \nwrite[0]_i_1_n_0\
    );
\nwrite_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nwrite0,
      D => \nwrite_reg[12]_i_1_n_7\,
      Q => nwrite_reg(12),
      R => \nwrite[0]_i_1_n_0\
    );
\nwrite_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nwrite_reg[8]_i_1_n_0\,
      CO(3) => \nwrite_reg[12]_i_1_n_0\,
      CO(2) => \nwrite_reg[12]_i_1_n_1\,
      CO(1) => \nwrite_reg[12]_i_1_n_2\,
      CO(0) => \nwrite_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nwrite_reg[12]_i_1_n_4\,
      O(2) => \nwrite_reg[12]_i_1_n_5\,
      O(1) => \nwrite_reg[12]_i_1_n_6\,
      O(0) => \nwrite_reg[12]_i_1_n_7\,
      S(3 downto 0) => nwrite_reg(15 downto 12)
    );
\nwrite_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nwrite0,
      D => \nwrite_reg[12]_i_1_n_6\,
      Q => nwrite_reg(13),
      R => \nwrite[0]_i_1_n_0\
    );
\nwrite_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nwrite0,
      D => \nwrite_reg[12]_i_1_n_5\,
      Q => nwrite_reg(14),
      R => \nwrite[0]_i_1_n_0\
    );
\nwrite_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nwrite0,
      D => \nwrite_reg[12]_i_1_n_4\,
      Q => nwrite_reg(15),
      R => \nwrite[0]_i_1_n_0\
    );
\nwrite_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nwrite0,
      D => \nwrite_reg[16]_i_1_n_7\,
      Q => nwrite_reg(16),
      R => \nwrite[0]_i_1_n_0\
    );
\nwrite_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nwrite_reg[12]_i_1_n_0\,
      CO(3) => \nwrite_reg[16]_i_1_n_0\,
      CO(2) => \nwrite_reg[16]_i_1_n_1\,
      CO(1) => \nwrite_reg[16]_i_1_n_2\,
      CO(0) => \nwrite_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nwrite_reg[16]_i_1_n_4\,
      O(2) => \nwrite_reg[16]_i_1_n_5\,
      O(1) => \nwrite_reg[16]_i_1_n_6\,
      O(0) => \nwrite_reg[16]_i_1_n_7\,
      S(3 downto 0) => nwrite_reg(19 downto 16)
    );
\nwrite_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nwrite0,
      D => \nwrite_reg[16]_i_1_n_6\,
      Q => nwrite_reg(17),
      R => \nwrite[0]_i_1_n_0\
    );
\nwrite_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nwrite0,
      D => \nwrite_reg[16]_i_1_n_5\,
      Q => nwrite_reg(18),
      R => \nwrite[0]_i_1_n_0\
    );
\nwrite_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nwrite0,
      D => \nwrite_reg[16]_i_1_n_4\,
      Q => nwrite_reg(19),
      R => \nwrite[0]_i_1_n_0\
    );
\nwrite_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nwrite0,
      D => \nwrite_reg[0]_i_3_n_6\,
      Q => nwrite_reg(1),
      R => \nwrite[0]_i_1_n_0\
    );
\nwrite_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nwrite0,
      D => \nwrite_reg[20]_i_1_n_7\,
      Q => nwrite_reg(20),
      R => \nwrite[0]_i_1_n_0\
    );
\nwrite_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nwrite_reg[16]_i_1_n_0\,
      CO(3) => \nwrite_reg[20]_i_1_n_0\,
      CO(2) => \nwrite_reg[20]_i_1_n_1\,
      CO(1) => \nwrite_reg[20]_i_1_n_2\,
      CO(0) => \nwrite_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nwrite_reg[20]_i_1_n_4\,
      O(2) => \nwrite_reg[20]_i_1_n_5\,
      O(1) => \nwrite_reg[20]_i_1_n_6\,
      O(0) => \nwrite_reg[20]_i_1_n_7\,
      S(3 downto 0) => nwrite_reg(23 downto 20)
    );
\nwrite_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nwrite0,
      D => \nwrite_reg[20]_i_1_n_6\,
      Q => nwrite_reg(21),
      R => \nwrite[0]_i_1_n_0\
    );
\nwrite_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nwrite0,
      D => \nwrite_reg[20]_i_1_n_5\,
      Q => nwrite_reg(22),
      R => \nwrite[0]_i_1_n_0\
    );
\nwrite_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nwrite0,
      D => \nwrite_reg[20]_i_1_n_4\,
      Q => nwrite_reg(23),
      R => \nwrite[0]_i_1_n_0\
    );
\nwrite_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nwrite0,
      D => \nwrite_reg[24]_i_1_n_7\,
      Q => nwrite_reg(24),
      R => \nwrite[0]_i_1_n_0\
    );
\nwrite_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nwrite_reg[20]_i_1_n_0\,
      CO(3) => \nwrite_reg[24]_i_1_n_0\,
      CO(2) => \nwrite_reg[24]_i_1_n_1\,
      CO(1) => \nwrite_reg[24]_i_1_n_2\,
      CO(0) => \nwrite_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nwrite_reg[24]_i_1_n_4\,
      O(2) => \nwrite_reg[24]_i_1_n_5\,
      O(1) => \nwrite_reg[24]_i_1_n_6\,
      O(0) => \nwrite_reg[24]_i_1_n_7\,
      S(3 downto 0) => nwrite_reg(27 downto 24)
    );
\nwrite_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nwrite0,
      D => \nwrite_reg[24]_i_1_n_6\,
      Q => nwrite_reg(25),
      R => \nwrite[0]_i_1_n_0\
    );
\nwrite_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nwrite0,
      D => \nwrite_reg[24]_i_1_n_5\,
      Q => nwrite_reg(26),
      R => \nwrite[0]_i_1_n_0\
    );
\nwrite_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nwrite0,
      D => \nwrite_reg[24]_i_1_n_4\,
      Q => nwrite_reg(27),
      R => \nwrite[0]_i_1_n_0\
    );
\nwrite_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nwrite0,
      D => \nwrite_reg[28]_i_1_n_7\,
      Q => nwrite_reg(28),
      R => \nwrite[0]_i_1_n_0\
    );
\nwrite_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nwrite_reg[24]_i_1_n_0\,
      CO(3) => \NLW_nwrite_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \nwrite_reg[28]_i_1_n_1\,
      CO(1) => \nwrite_reg[28]_i_1_n_2\,
      CO(0) => \nwrite_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nwrite_reg[28]_i_1_n_4\,
      O(2) => \nwrite_reg[28]_i_1_n_5\,
      O(1) => \nwrite_reg[28]_i_1_n_6\,
      O(0) => \nwrite_reg[28]_i_1_n_7\,
      S(3 downto 0) => nwrite_reg(31 downto 28)
    );
\nwrite_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nwrite0,
      D => \nwrite_reg[28]_i_1_n_6\,
      Q => nwrite_reg(29),
      R => \nwrite[0]_i_1_n_0\
    );
\nwrite_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nwrite0,
      D => \nwrite_reg[0]_i_3_n_5\,
      Q => nwrite_reg(2),
      R => \nwrite[0]_i_1_n_0\
    );
\nwrite_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nwrite0,
      D => \nwrite_reg[28]_i_1_n_5\,
      Q => nwrite_reg(30),
      R => \nwrite[0]_i_1_n_0\
    );
\nwrite_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nwrite0,
      D => \nwrite_reg[28]_i_1_n_4\,
      Q => nwrite_reg(31),
      R => \nwrite[0]_i_1_n_0\
    );
\nwrite_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nwrite0,
      D => \nwrite_reg[0]_i_3_n_4\,
      Q => nwrite_reg(3),
      R => \nwrite[0]_i_1_n_0\
    );
\nwrite_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nwrite0,
      D => \nwrite_reg[4]_i_1_n_7\,
      Q => nwrite_reg(4),
      R => \nwrite[0]_i_1_n_0\
    );
\nwrite_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nwrite_reg[0]_i_3_n_0\,
      CO(3) => \nwrite_reg[4]_i_1_n_0\,
      CO(2) => \nwrite_reg[4]_i_1_n_1\,
      CO(1) => \nwrite_reg[4]_i_1_n_2\,
      CO(0) => \nwrite_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nwrite_reg[4]_i_1_n_4\,
      O(2) => \nwrite_reg[4]_i_1_n_5\,
      O(1) => \nwrite_reg[4]_i_1_n_6\,
      O(0) => \nwrite_reg[4]_i_1_n_7\,
      S(3 downto 0) => nwrite_reg(7 downto 4)
    );
\nwrite_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nwrite0,
      D => \nwrite_reg[4]_i_1_n_6\,
      Q => nwrite_reg(5),
      R => \nwrite[0]_i_1_n_0\
    );
\nwrite_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nwrite0,
      D => \nwrite_reg[4]_i_1_n_5\,
      Q => nwrite_reg(6),
      R => \nwrite[0]_i_1_n_0\
    );
\nwrite_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nwrite0,
      D => \nwrite_reg[4]_i_1_n_4\,
      Q => nwrite_reg(7),
      R => \nwrite[0]_i_1_n_0\
    );
\nwrite_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nwrite0,
      D => \nwrite_reg[8]_i_1_n_7\,
      Q => nwrite_reg(8),
      R => \nwrite[0]_i_1_n_0\
    );
\nwrite_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nwrite_reg[4]_i_1_n_0\,
      CO(3) => \nwrite_reg[8]_i_1_n_0\,
      CO(2) => \nwrite_reg[8]_i_1_n_1\,
      CO(1) => \nwrite_reg[8]_i_1_n_2\,
      CO(0) => \nwrite_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nwrite_reg[8]_i_1_n_4\,
      O(2) => \nwrite_reg[8]_i_1_n_5\,
      O(1) => \nwrite_reg[8]_i_1_n_6\,
      O(0) => \nwrite_reg[8]_i_1_n_7\,
      S(3 downto 0) => nwrite_reg(11 downto 8)
    );
\nwrite_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nwrite0,
      D => \nwrite_reg[8]_i_1_n_6\,
      Q => nwrite_reg(9),
      R => \nwrite[0]_i_1_n_0\
    );
sdo_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => last_sck,
      I1 => sck,
      I2 => state,
      I3 => last_cnv,
      I4 => cnv,
      O => sdo_i_1_n_0
    );
sdo_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ADC_reg(14),
      I1 => state,
      I2 => ADC(15),
      O => sdo_i_2_n_0
    );
sdo_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sdo_i_1_n_0,
      D => sdo_i_2_n_0,
      Q => sdo,
      R => '0'
    );
state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state1_carry_n_0,
      CO(2) => state1_carry_n_1,
      CO(1) => state1_carry_n_2,
      CO(0) => state1_carry_n_3,
      CYINIT => '1',
      DI(3) => state1_carry_i_1_n_0,
      DI(2) => p_0_in(5),
      DI(1) => state1_carry_i_3_n_0,
      DI(0) => state1_carry_i_4_n_0,
      O(3 downto 0) => NLW_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state1_carry_i_5_n_0,
      S(2) => state1_carry_i_6_n_0,
      S(1) => state1_carry_i_7_n_0,
      S(0) => state1_carry_i_8_n_0
    );
\state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state1_carry_n_0,
      CO(3) => \state1_carry__0_n_0\,
      CO(2) => \state1_carry__0_n_1\,
      CO(1) => \state1_carry__0_n_2\,
      CO(0) => \state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \state1_carry__0_i_1_n_0\,
      DI(2) => \state1_carry__0_i_2_n_0\,
      DI(1) => \state1_carry__0_i_3_n_0\,
      DI(0) => \state1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1_carry__0_i_5_n_0\,
      S(2) => \state1_carry__0_i_6_n_0\,
      S(1) => \state1_carry__0_i_7_n_0\,
      S(0) => \state1_carry__0_i_8_n_0\
    );
\state1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(14),
      I1 => p_0_in(15),
      O => \state1_carry__0_i_1_n_0\
    );
\state1_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => state1_carry_i_2_n_0,
      CO(3) => \state1_carry__0_i_10_n_0\,
      CO(2) => \state1_carry__0_i_10_n_1\,
      CO(1) => \state1_carry__0_i_10_n_2\,
      CO(0) => \state1_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(12 downto 9),
      S(3 downto 0) => nwrite_reg(12 downto 9)
    );
\state1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      O => \state1_carry__0_i_2_n_0\
    );
\state1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(11),
      O => \state1_carry__0_i_3_n_0\
    );
\state1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(9),
      O => \state1_carry__0_i_4_n_0\
    );
\state1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(14),
      I1 => p_0_in(15),
      O => \state1_carry__0_i_5_n_0\
    );
\state1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      O => \state1_carry__0_i_6_n_0\
    );
\state1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(11),
      O => \state1_carry__0_i_7_n_0\
    );
\state1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(9),
      O => \state1_carry__0_i_8_n_0\
    );
\state1_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__0_i_10_n_0\,
      CO(3) => \state1_carry__0_i_9_n_0\,
      CO(2) => \state1_carry__0_i_9_n_1\,
      CO(1) => \state1_carry__0_i_9_n_2\,
      CO(0) => \state1_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(16 downto 13),
      S(3 downto 0) => nwrite_reg(16 downto 13)
    );
\state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__0_n_0\,
      CO(3) => \state1_carry__1_n_0\,
      CO(2) => \state1_carry__1_n_1\,
      CO(1) => \state1_carry__1_n_2\,
      CO(0) => \state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \state1_carry__1_i_1_n_0\,
      DI(2) => \state1_carry__1_i_2_n_0\,
      DI(1) => \state1_carry__1_i_3_n_0\,
      DI(0) => \state1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1_carry__1_i_5_n_0\,
      S(2) => \state1_carry__1_i_6_n_0\,
      S(1) => \state1_carry__1_i_7_n_0\,
      S(0) => \state1_carry__1_i_8_n_0\
    );
\state1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(22),
      I1 => p_0_in(23),
      O => \state1_carry__1_i_1_n_0\
    );
\state1_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__0_i_9_n_0\,
      CO(3) => \state1_carry__1_i_10_n_0\,
      CO(2) => \state1_carry__1_i_10_n_1\,
      CO(1) => \state1_carry__1_i_10_n_2\,
      CO(0) => \state1_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(20 downto 17),
      S(3 downto 0) => nwrite_reg(20 downto 17)
    );
\state1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(20),
      I1 => p_0_in(21),
      O => \state1_carry__1_i_2_n_0\
    );
\state1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(18),
      I1 => p_0_in(19),
      O => \state1_carry__1_i_3_n_0\
    );
\state1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(16),
      I1 => p_0_in(17),
      O => \state1_carry__1_i_4_n_0\
    );
\state1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(22),
      I1 => p_0_in(23),
      O => \state1_carry__1_i_5_n_0\
    );
\state1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(20),
      I1 => p_0_in(21),
      O => \state1_carry__1_i_6_n_0\
    );
\state1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(18),
      I1 => p_0_in(19),
      O => \state1_carry__1_i_7_n_0\
    );
\state1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(16),
      I1 => p_0_in(17),
      O => \state1_carry__1_i_8_n_0\
    );
\state1_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__1_i_10_n_0\,
      CO(3) => \state1_carry__1_i_9_n_0\,
      CO(2) => \state1_carry__1_i_9_n_1\,
      CO(1) => \state1_carry__1_i_9_n_2\,
      CO(0) => \state1_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(24 downto 21),
      S(3 downto 0) => nwrite_reg(24 downto 21)
    );
\state1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__1_n_0\,
      CO(3) => state1,
      CO(2) => \state1_carry__2_n_1\,
      CO(1) => \state1_carry__2_n_2\,
      CO(0) => \state1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \state1_carry__2_i_1_n_0\,
      DI(2) => \state1_carry__2_i_2_n_0\,
      DI(1) => \state1_carry__2_i_3_n_0\,
      DI(0) => \state1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1_carry__2_i_5_n_0\,
      S(2) => \state1_carry__2_i_6_n_0\,
      S(1) => \state1_carry__2_i_7_n_0\,
      S(0) => \state1_carry__2_i_8_n_0\
    );
\state1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(30),
      I1 => p_0_in(31),
      O => \state1_carry__2_i_1_n_0\
    );
\state1_carry__2_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__1_i_9_n_0\,
      CO(3) => \state1_carry__2_i_10_n_0\,
      CO(2) => \state1_carry__2_i_10_n_1\,
      CO(1) => \state1_carry__2_i_10_n_2\,
      CO(0) => \state1_carry__2_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(28 downto 25),
      S(3 downto 0) => nwrite_reg(28 downto 25)
    );
\state1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(28),
      I1 => p_0_in(29),
      O => \state1_carry__2_i_2_n_0\
    );
\state1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(26),
      I1 => p_0_in(27),
      O => \state1_carry__2_i_3_n_0\
    );
\state1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(24),
      I1 => p_0_in(25),
      O => \state1_carry__2_i_4_n_0\
    );
\state1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(30),
      I1 => p_0_in(31),
      O => \state1_carry__2_i_5_n_0\
    );
\state1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(28),
      I1 => p_0_in(29),
      O => \state1_carry__2_i_6_n_0\
    );
\state1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(26),
      I1 => p_0_in(27),
      O => \state1_carry__2_i_7_n_0\
    );
\state1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(24),
      I1 => p_0_in(25),
      O => \state1_carry__2_i_8_n_0\
    );
\state1_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__2_i_10_n_0\,
      CO(3 downto 2) => \NLW_state1_carry__2_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \state1_carry__2_i_9_n_2\,
      CO(0) => \state1_carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_state1_carry__2_i_9_O_UNCONNECTED\(3),
      O(2 downto 0) => p_0_in(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => nwrite_reg(31 downto 29)
    );
state1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      O => state1_carry_i_1_n_0
    );
state1_carry_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => state1_carry_i_9_n_0,
      CO(3) => state1_carry_i_2_n_0,
      CO(2) => state1_carry_i_2_n_1,
      CO(1) => state1_carry_i_2_n_2,
      CO(0) => state1_carry_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(8 downto 5),
      S(3 downto 0) => nwrite_reg(8 downto 5)
    );
state1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      O => state1_carry_i_3_n_0
    );
state1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => nwrite_reg(0),
      I1 => p_0_in(1),
      O => state1_carry_i_4_n_0
    );
state1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      O => state1_carry_i_5_n_0
    );
state1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      O => state1_carry_i_6_n_0
    );
state1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      O => state1_carry_i_7_n_0
    );
state1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => nwrite_reg(0),
      I1 => p_0_in(1),
      O => state1_carry_i_8_n_0
    );
state1_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state1_carry_i_9_n_0,
      CO(2) => state1_carry_i_9_n_1,
      CO(1) => state1_carry_i_9_n_2,
      CO(0) => state1_carry_i_9_n_3,
      CYINIT => nwrite_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(4 downto 1),
      S(3 downto 0) => nwrite_reg(4 downto 1)
    );
state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF00BFFFBF00BF00"
    )
        port map (
      I0 => sck,
      I1 => last_sck,
      I2 => state1,
      I3 => state,
      I4 => cnv,
      I5 => last_cnv,
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => state_i_1_n_0,
      Q => state,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mani_readout_LTC2324_dummy_0_0 is
  port (
    clk : in STD_LOGIC;
    ADC : in STD_LOGIC_VECTOR ( 15 downto 0 );
    cnv : in STD_LOGIC;
    sck : in STD_LOGIC;
    clkout : out STD_LOGIC;
    sdo : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mani_readout_LTC2324_dummy_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mani_readout_LTC2324_dummy_0_0 : entity is "mani_readout_LTC2324_dummy_0_0,LTC2324_dummy,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mani_readout_LTC2324_dummy_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mani_readout_LTC2324_dummy_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mani_readout_LTC2324_dummy_0_0 : entity is "LTC2324_dummy,Vivado 2023.2";
end mani_readout_LTC2324_dummy_0_0;

architecture STRUCTURE of mani_readout_LTC2324_dummy_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mani_readout_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.mani_readout_LTC2324_dummy_0_0_LTC2324_dummy
     port map (
      ADC(15 downto 0) => ADC(15 downto 0),
      clk => clk,
      clkout => clkout,
      cnv => cnv,
      sck => sck,
      sdo => sdo
    );
end STRUCTURE;
