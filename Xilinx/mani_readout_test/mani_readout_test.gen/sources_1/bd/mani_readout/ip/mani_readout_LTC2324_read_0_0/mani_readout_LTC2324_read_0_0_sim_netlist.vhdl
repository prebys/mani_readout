-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Apr  7 17:16:36 2025
-- Host        : ERICPREBYS41E4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/prebys/Xilinx/mani_readout/mani_readout.gen/sources_1/bd/mani_readout/ip/mani_readout_LTC2324_read_0_0/mani_readout_LTC2324_read_0_0_sim_netlist.vhdl
-- Design      : mani_readout_LTC2324_read_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mani_readout_LTC2324_read_0_0_LTC2324_read is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cnv : out STD_LOGIC;
    sck : out STD_LOGIC;
    clk : in STD_LOGIC;
    control : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sdo : in STD_LOGIC;
    ext_trigger : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mani_readout_LTC2324_read_0_0_LTC2324_read : entity is "LTC2324_read";
end mani_readout_LTC2324_read_0_0_LTC2324_read;

architecture STRUCTURE of mani_readout_LTC2324_read_0_0_LTC2324_read is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^cnv\ : STD_LOGIC;
  signal cnv_delay : STD_LOGIC;
  signal cnv_delay0 : STD_LOGIC;
  signal cnv_delay_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnv_delay_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnv_delay_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cnv_delay_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cnv_delay_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cnv_delay_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cnv_delay_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cnv_delay_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cnv_delay_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cnv_delay_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnv_delay_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnv_delay_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnv_delay_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnv_delay_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnv_delay_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnv_delay_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnv_delay_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnv_delay_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnv_delay_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnv_delay_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnv_delay_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnv_delay_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnv_delay_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnv_delay_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnv_delay_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnv_delay_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnv_delay_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cnv_delay_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cnv_delay_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cnv_delay_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cnv_delay_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cnv_delay_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cnv_delay_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnv_delay_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnv_delay_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cnv_delay_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cnv_delay_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cnv_delay_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cnv_delay_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cnv_delay_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cnv_delay_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cnv_delay_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \cnv_delay_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cnv_delay_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cnv_delay_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \cnv_delay_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cnv_delay_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cnv_delay_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cnv_delay_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnv_delay_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnv_delay_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnv_delay_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnv_delay_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnv_delay_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnv_delay_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnv_delay_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnv_delay_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnv_delay_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnv_delay_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnv_delay_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnv_delay_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnv_delay_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnv_delay_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnv_delay_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal cnv_i_1_n_0 : STD_LOGIC;
  signal \^data\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_7\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_5\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_6\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_7\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_1\ : STD_LOGIC;
  signal \i__carry_i_6_n_2\ : STD_LOGIC;
  signal \i__carry_i_6_n_3\ : STD_LOGIC;
  signal \i__carry_i_6_n_4\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_1\ : STD_LOGIC;
  signal \i__carry_i_7_n_2\ : STD_LOGIC;
  signal \i__carry_i_7_n_3\ : STD_LOGIC;
  signal \i__carry_i_7_n_4\ : STD_LOGIC;
  signal \i__carry_i_7_n_5\ : STD_LOGIC;
  signal \i__carry_i_7_n_6\ : STD_LOGIC;
  signal \i__carry_i_7_n_7\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_1\ : STD_LOGIC;
  signal \i__carry_i_8_n_2\ : STD_LOGIC;
  signal \i__carry_i_8_n_3\ : STD_LOGIC;
  signal \i__carry_i_8_n_4\ : STD_LOGIC;
  signal \i__carry_i_8_n_5\ : STD_LOGIC;
  signal \i__carry_i_8_n_6\ : STD_LOGIC;
  signal \i__carry_i_8_n_7\ : STD_LOGIC;
  signal last_arm : STD_LOGIC;
  signal last_trigger : STD_LOGIC;
  signal nread : STD_LOGIC;
  signal \nread[0]_i_2_n_0\ : STD_LOGIC;
  signal nread_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \nread_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \nread_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \nread_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \nread_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \nread_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \nread_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \nread_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \nread_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \nread_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \nread_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \nread_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \nread_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \nread_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \nread_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \nread_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \nread_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \nread_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \nread_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \nread_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \nread_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \nread_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \nread_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \nread_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \nread_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \nread_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \nread_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \nread_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \nread_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \nread_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \nread_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \nread_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \nread_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \nread_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \nread_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \nread_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \nread_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \nread_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \nread_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \nread_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \nread_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \nread_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \nread_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \nread_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \nread_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \nread_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \nread_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \nread_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \nread_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \nread_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \nread_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \nread_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \nread_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \nread_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \nread_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \nread_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \nread_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \nread_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \nread_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \nread_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \nread_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \nread_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \nread_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \nread_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^sck\ : STD_LOGIC;
  signal sck_i_1_n_0 : STD_LOGIC;
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
  signal \state1_carry__2_n_0\ : STD_LOGIC;
  signal \state1_carry__2_n_1\ : STD_LOGIC;
  signal \state1_carry__2_n_2\ : STD_LOGIC;
  signal \state1_carry__2_n_3\ : STD_LOGIC;
  signal state1_carry_i_1_n_0 : STD_LOGIC;
  signal state1_carry_i_2_n_0 : STD_LOGIC;
  signal state1_carry_i_3_n_0 : STD_LOGIC;
  signal state1_carry_i_3_n_1 : STD_LOGIC;
  signal state1_carry_i_3_n_2 : STD_LOGIC;
  signal state1_carry_i_3_n_3 : STD_LOGIC;
  signal state1_carry_i_4_n_0 : STD_LOGIC;
  signal state1_carry_i_5_n_0 : STD_LOGIC;
  signal state1_carry_i_6_n_0 : STD_LOGIC;
  signal state1_carry_i_7_n_0 : STD_LOGIC;
  signal state1_carry_i_8_n_0 : STD_LOGIC;
  signal state1_carry_i_8_n_1 : STD_LOGIC;
  signal state1_carry_i_8_n_2 : STD_LOGIC;
  signal state1_carry_i_8_n_3 : STD_LOGIC;
  signal state1_carry_n_0 : STD_LOGIC;
  signal state1_carry_n_1 : STD_LOGIC;
  signal state1_carry_n_2 : STD_LOGIC;
  signal state1_carry_n_3 : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal trigger : STD_LOGIC;
  signal \NLW_cnv_delay_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__2_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__2_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_nread_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__2_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state1_carry__2_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_3\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:01000,iSTATE0:00010,iSTATE1:00100,iSTATE2:10000,iSTATE3:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:01000,iSTATE0:00010,iSTATE1:00100,iSTATE2:10000,iSTATE3:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:01000,iSTATE0:00010,iSTATE1:00100,iSTATE2:10000,iSTATE3:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "iSTATE:01000,iSTATE0:00010,iSTATE1:00100,iSTATE2:10000,iSTATE3:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "iSTATE:01000,iSTATE0:00010,iSTATE1:00100,iSTATE2:10000,iSTATE3:00001";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnv_delay_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnv_delay_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnv_delay_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnv_delay_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnv_delay_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnv_delay_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnv_delay_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnv_delay_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of cnv_i_1 : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of \i__carry__0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__0_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__1_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__1_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__2_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_8\ : label is 35;
  attribute SOFT_HLUTNM of last_trigger_i_1 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \nread_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \nread_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \nread_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \nread_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \nread_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \nread_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \nread_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \nread_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of sck_i_1 : label is "soft_lutpair4";
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
  attribute ADDER_THRESHOLD of state1_carry_i_3 : label is 35;
  attribute ADDER_THRESHOLD of state1_carry_i_8 : label is 35;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__0/i__carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \state[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[1]_INST_0\ : label is "soft_lutpair4";
begin
  Q(0) <= \^q\(0);
  cnv <= \^cnv\;
  data(15 downto 0) <= \^data\(15 downto 0);
  sck <= \^sck\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^q\(0),
      I1 => last_arm,
      I2 => control(0),
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => cnv_delay0,
      I1 => \state1_carry__2_n_0\,
      I2 => cnv_delay,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \state1_carry__2_n_0\,
      I1 => cnv_delay,
      I2 => \state1_inferred__0/i__carry__2_n_2\,
      I3 => nread,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \FSM_onehot_state[4]_i_3_n_0\,
      I2 => nread,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F4444"
    )
        port map (
      I0 => \state1_inferred__0/i__carry__2_n_2\,
      I1 => nread,
      I2 => control(0),
      I3 => last_arm,
      I4 => \^q\(0),
      O => \FSM_onehot_state[4]_i_2_n_0\
    );
\FSM_onehot_state[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFEAAAA"
    )
        port map (
      I0 => cnv_delay,
      I1 => ext_trigger,
      I2 => control(1),
      I3 => last_trigger,
      I4 => cnv_delay0,
      O => \FSM_onehot_state[4]_i_3_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[4]_i_1_n_0\,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => cnv_delay0,
      R => '0'
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[4]_i_1_n_0\,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => cnv_delay,
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[4]_i_1_n_0\,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[4]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => nread,
      R => '0'
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[4]_i_1_n_0\,
      D => \FSM_onehot_state[4]_i_2_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\cnv_delay[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnv_delay_reg(0),
      O => p_0_in(0)
    );
\cnv_delay_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnv_delay,
      D => \cnv_delay_reg[0]_i_1_n_7\,
      Q => cnv_delay_reg(0),
      R => cnv_delay0
    );
\cnv_delay_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnv_delay_reg[0]_i_1_n_0\,
      CO(2) => \cnv_delay_reg[0]_i_1_n_1\,
      CO(1) => \cnv_delay_reg[0]_i_1_n_2\,
      CO(0) => \cnv_delay_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnv_delay_reg[0]_i_1_n_4\,
      O(2) => \cnv_delay_reg[0]_i_1_n_5\,
      O(1) => \cnv_delay_reg[0]_i_1_n_6\,
      O(0) => \cnv_delay_reg[0]_i_1_n_7\,
      S(3 downto 1) => cnv_delay_reg(3 downto 1),
      S(0) => p_0_in(0)
    );
\cnv_delay_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnv_delay,
      D => \cnv_delay_reg[8]_i_1_n_5\,
      Q => cnv_delay_reg(10),
      R => cnv_delay0
    );
\cnv_delay_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnv_delay,
      D => \cnv_delay_reg[8]_i_1_n_4\,
      Q => cnv_delay_reg(11),
      R => cnv_delay0
    );
\cnv_delay_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnv_delay,
      D => \cnv_delay_reg[12]_i_1_n_7\,
      Q => cnv_delay_reg(12),
      R => cnv_delay0
    );
\cnv_delay_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnv_delay_reg[8]_i_1_n_0\,
      CO(3) => \cnv_delay_reg[12]_i_1_n_0\,
      CO(2) => \cnv_delay_reg[12]_i_1_n_1\,
      CO(1) => \cnv_delay_reg[12]_i_1_n_2\,
      CO(0) => \cnv_delay_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnv_delay_reg[12]_i_1_n_4\,
      O(2) => \cnv_delay_reg[12]_i_1_n_5\,
      O(1) => \cnv_delay_reg[12]_i_1_n_6\,
      O(0) => \cnv_delay_reg[12]_i_1_n_7\,
      S(3 downto 0) => cnv_delay_reg(15 downto 12)
    );
\cnv_delay_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnv_delay,
      D => \cnv_delay_reg[12]_i_1_n_6\,
      Q => cnv_delay_reg(13),
      R => cnv_delay0
    );
\cnv_delay_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnv_delay,
      D => \cnv_delay_reg[12]_i_1_n_5\,
      Q => cnv_delay_reg(14),
      R => cnv_delay0
    );
\cnv_delay_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnv_delay,
      D => \cnv_delay_reg[12]_i_1_n_4\,
      Q => cnv_delay_reg(15),
      R => cnv_delay0
    );
\cnv_delay_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnv_delay,
      D => \cnv_delay_reg[16]_i_1_n_7\,
      Q => cnv_delay_reg(16),
      R => cnv_delay0
    );
\cnv_delay_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnv_delay_reg[12]_i_1_n_0\,
      CO(3) => \cnv_delay_reg[16]_i_1_n_0\,
      CO(2) => \cnv_delay_reg[16]_i_1_n_1\,
      CO(1) => \cnv_delay_reg[16]_i_1_n_2\,
      CO(0) => \cnv_delay_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnv_delay_reg[16]_i_1_n_4\,
      O(2) => \cnv_delay_reg[16]_i_1_n_5\,
      O(1) => \cnv_delay_reg[16]_i_1_n_6\,
      O(0) => \cnv_delay_reg[16]_i_1_n_7\,
      S(3 downto 0) => cnv_delay_reg(19 downto 16)
    );
\cnv_delay_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnv_delay,
      D => \cnv_delay_reg[16]_i_1_n_6\,
      Q => cnv_delay_reg(17),
      R => cnv_delay0
    );
\cnv_delay_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnv_delay,
      D => \cnv_delay_reg[16]_i_1_n_5\,
      Q => cnv_delay_reg(18),
      R => cnv_delay0
    );
\cnv_delay_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnv_delay,
      D => \cnv_delay_reg[16]_i_1_n_4\,
      Q => cnv_delay_reg(19),
      R => cnv_delay0
    );
\cnv_delay_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnv_delay,
      D => \cnv_delay_reg[0]_i_1_n_6\,
      Q => cnv_delay_reg(1),
      R => cnv_delay0
    );
\cnv_delay_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnv_delay,
      D => \cnv_delay_reg[20]_i_1_n_7\,
      Q => cnv_delay_reg(20),
      R => cnv_delay0
    );
\cnv_delay_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnv_delay_reg[16]_i_1_n_0\,
      CO(3) => \cnv_delay_reg[20]_i_1_n_0\,
      CO(2) => \cnv_delay_reg[20]_i_1_n_1\,
      CO(1) => \cnv_delay_reg[20]_i_1_n_2\,
      CO(0) => \cnv_delay_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnv_delay_reg[20]_i_1_n_4\,
      O(2) => \cnv_delay_reg[20]_i_1_n_5\,
      O(1) => \cnv_delay_reg[20]_i_1_n_6\,
      O(0) => \cnv_delay_reg[20]_i_1_n_7\,
      S(3 downto 0) => cnv_delay_reg(23 downto 20)
    );
\cnv_delay_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnv_delay,
      D => \cnv_delay_reg[20]_i_1_n_6\,
      Q => cnv_delay_reg(21),
      R => cnv_delay0
    );
\cnv_delay_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnv_delay,
      D => \cnv_delay_reg[20]_i_1_n_5\,
      Q => cnv_delay_reg(22),
      R => cnv_delay0
    );
\cnv_delay_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnv_delay,
      D => \cnv_delay_reg[20]_i_1_n_4\,
      Q => cnv_delay_reg(23),
      R => cnv_delay0
    );
\cnv_delay_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnv_delay,
      D => \cnv_delay_reg[24]_i_1_n_7\,
      Q => cnv_delay_reg(24),
      R => cnv_delay0
    );
\cnv_delay_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnv_delay_reg[20]_i_1_n_0\,
      CO(3) => \cnv_delay_reg[24]_i_1_n_0\,
      CO(2) => \cnv_delay_reg[24]_i_1_n_1\,
      CO(1) => \cnv_delay_reg[24]_i_1_n_2\,
      CO(0) => \cnv_delay_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnv_delay_reg[24]_i_1_n_4\,
      O(2) => \cnv_delay_reg[24]_i_1_n_5\,
      O(1) => \cnv_delay_reg[24]_i_1_n_6\,
      O(0) => \cnv_delay_reg[24]_i_1_n_7\,
      S(3 downto 0) => cnv_delay_reg(27 downto 24)
    );
\cnv_delay_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnv_delay,
      D => \cnv_delay_reg[24]_i_1_n_6\,
      Q => cnv_delay_reg(25),
      R => cnv_delay0
    );
\cnv_delay_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnv_delay,
      D => \cnv_delay_reg[24]_i_1_n_5\,
      Q => cnv_delay_reg(26),
      R => cnv_delay0
    );
\cnv_delay_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnv_delay,
      D => \cnv_delay_reg[24]_i_1_n_4\,
      Q => cnv_delay_reg(27),
      R => cnv_delay0
    );
\cnv_delay_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnv_delay,
      D => \cnv_delay_reg[28]_i_1_n_7\,
      Q => cnv_delay_reg(28),
      R => cnv_delay0
    );
\cnv_delay_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnv_delay_reg[24]_i_1_n_0\,
      CO(3) => \NLW_cnv_delay_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnv_delay_reg[28]_i_1_n_1\,
      CO(1) => \cnv_delay_reg[28]_i_1_n_2\,
      CO(0) => \cnv_delay_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnv_delay_reg[28]_i_1_n_4\,
      O(2) => \cnv_delay_reg[28]_i_1_n_5\,
      O(1) => \cnv_delay_reg[28]_i_1_n_6\,
      O(0) => \cnv_delay_reg[28]_i_1_n_7\,
      S(3 downto 0) => cnv_delay_reg(31 downto 28)
    );
\cnv_delay_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnv_delay,
      D => \cnv_delay_reg[28]_i_1_n_6\,
      Q => cnv_delay_reg(29),
      R => cnv_delay0
    );
\cnv_delay_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnv_delay,
      D => \cnv_delay_reg[0]_i_1_n_5\,
      Q => cnv_delay_reg(2),
      R => cnv_delay0
    );
\cnv_delay_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnv_delay,
      D => \cnv_delay_reg[28]_i_1_n_5\,
      Q => cnv_delay_reg(30),
      R => cnv_delay0
    );
\cnv_delay_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnv_delay,
      D => \cnv_delay_reg[28]_i_1_n_4\,
      Q => cnv_delay_reg(31),
      R => cnv_delay0
    );
\cnv_delay_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnv_delay,
      D => \cnv_delay_reg[0]_i_1_n_4\,
      Q => cnv_delay_reg(3),
      R => cnv_delay0
    );
\cnv_delay_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnv_delay,
      D => \cnv_delay_reg[4]_i_1_n_7\,
      Q => cnv_delay_reg(4),
      R => cnv_delay0
    );
\cnv_delay_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnv_delay_reg[0]_i_1_n_0\,
      CO(3) => \cnv_delay_reg[4]_i_1_n_0\,
      CO(2) => \cnv_delay_reg[4]_i_1_n_1\,
      CO(1) => \cnv_delay_reg[4]_i_1_n_2\,
      CO(0) => \cnv_delay_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnv_delay_reg[4]_i_1_n_4\,
      O(2) => \cnv_delay_reg[4]_i_1_n_5\,
      O(1) => \cnv_delay_reg[4]_i_1_n_6\,
      O(0) => \cnv_delay_reg[4]_i_1_n_7\,
      S(3 downto 0) => cnv_delay_reg(7 downto 4)
    );
\cnv_delay_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnv_delay,
      D => \cnv_delay_reg[4]_i_1_n_6\,
      Q => cnv_delay_reg(5),
      R => cnv_delay0
    );
\cnv_delay_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnv_delay,
      D => \cnv_delay_reg[4]_i_1_n_5\,
      Q => cnv_delay_reg(6),
      R => cnv_delay0
    );
\cnv_delay_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnv_delay,
      D => \cnv_delay_reg[4]_i_1_n_4\,
      Q => cnv_delay_reg(7),
      R => cnv_delay0
    );
\cnv_delay_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnv_delay,
      D => \cnv_delay_reg[8]_i_1_n_7\,
      Q => cnv_delay_reg(8),
      R => cnv_delay0
    );
\cnv_delay_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnv_delay_reg[4]_i_1_n_0\,
      CO(3) => \cnv_delay_reg[8]_i_1_n_0\,
      CO(2) => \cnv_delay_reg[8]_i_1_n_1\,
      CO(1) => \cnv_delay_reg[8]_i_1_n_2\,
      CO(0) => \cnv_delay_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnv_delay_reg[8]_i_1_n_4\,
      O(2) => \cnv_delay_reg[8]_i_1_n_5\,
      O(1) => \cnv_delay_reg[8]_i_1_n_6\,
      O(0) => \cnv_delay_reg[8]_i_1_n_7\,
      S(3 downto 0) => cnv_delay_reg(11 downto 8)
    );
\cnv_delay_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnv_delay,
      D => \cnv_delay_reg[8]_i_1_n_6\,
      Q => cnv_delay_reg(9),
      R => cnv_delay0
    );
cnv_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFC"
    )
        port map (
      I0 => cnv_delay,
      I1 => cnv_delay0,
      I2 => \^q\(0),
      I3 => \^cnv\,
      O => cnv_i_1_n_0
    );
cnv_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cnv_i_1_n_0,
      Q => \^cnv\,
      R => '0'
    );
\data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nread,
      D => sdo,
      Q => \^data\(0),
      R => '0'
    );
\data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nread,
      D => \^data\(9),
      Q => \^data\(10),
      R => '0'
    );
\data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nread,
      D => \^data\(10),
      Q => \^data\(11),
      R => '0'
    );
\data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nread,
      D => \^data\(11),
      Q => \^data\(12),
      R => '0'
    );
\data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nread,
      D => \^data\(12),
      Q => \^data\(13),
      R => '0'
    );
\data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nread,
      D => \^data\(13),
      Q => \^data\(14),
      R => '0'
    );
\data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nread,
      D => \^data\(14),
      Q => \^data\(15),
      R => '0'
    );
\data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nread,
      D => \^data\(0),
      Q => \^data\(1),
      R => '0'
    );
\data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nread,
      D => \^data\(1),
      Q => \^data\(2),
      R => '0'
    );
\data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nread,
      D => \^data\(2),
      Q => \^data\(3),
      R => '0'
    );
\data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nread,
      D => \^data\(3),
      Q => \^data\(4),
      R => '0'
    );
\data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nread,
      D => \^data\(4),
      Q => \^data\(5),
      R => '0'
    );
\data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nread,
      D => \^data\(5),
      Q => \^data\(6),
      R => '0'
    );
\data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nread,
      D => \^data\(6),
      Q => \^data\(7),
      R => '0'
    );
\data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nread,
      D => \^data\(7),
      Q => \^data\(8),
      R => '0'
    );
\data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nread,
      D => \^data\(8),
      Q => \^data\(9),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__0_i_5_n_6\,
      I1 => \i__carry__0_i_5_n_5\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__0_i_6_n_4\,
      I1 => \i__carry__0_i_5_n_7\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__0_i_6_n_6\,
      I1 => \i__carry__0_i_6_n_5\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_8_n_4\,
      I1 => \i__carry__0_i_6_n_7\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_6_n_0\,
      CO(3) => \i__carry__0_i_5_n_0\,
      CO(2) => \i__carry__0_i_5_n_1\,
      CO(1) => \i__carry__0_i_5_n_2\,
      CO(0) => \i__carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_5_n_4\,
      O(2) => \i__carry__0_i_5_n_5\,
      O(1) => \i__carry__0_i_5_n_6\,
      O(0) => \i__carry__0_i_5_n_7\,
      S(3 downto 0) => nread_reg(20 downto 17)
    );
\i__carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_8_n_0\,
      CO(3) => \i__carry__0_i_6_n_0\,
      CO(2) => \i__carry__0_i_6_n_1\,
      CO(1) => \i__carry__0_i_6_n_2\,
      CO(0) => \i__carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_6_n_4\,
      O(2) => \i__carry__0_i_6_n_5\,
      O(1) => \i__carry__0_i_6_n_6\,
      O(0) => \i__carry__0_i_6_n_7\,
      S(3 downto 0) => nread_reg(16 downto 13)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__1_i_5_n_6\,
      I1 => \i__carry__1_i_5_n_5\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__1_i_6_n_4\,
      I1 => \i__carry__1_i_5_n_7\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__1_i_6_n_6\,
      I1 => \i__carry__1_i_6_n_5\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__0_i_5_n_4\,
      I1 => \i__carry__1_i_6_n_7\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_6_n_0\,
      CO(3) => \i__carry__1_i_5_n_0\,
      CO(2) => \i__carry__1_i_5_n_1\,
      CO(1) => \i__carry__1_i_5_n_2\,
      CO(0) => \i__carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__1_i_5_n_4\,
      O(2) => \i__carry__1_i_5_n_5\,
      O(1) => \i__carry__1_i_5_n_6\,
      O(0) => \i__carry__1_i_5_n_7\,
      S(3 downto 0) => nread_reg(28 downto 25)
    );
\i__carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_5_n_0\,
      CO(3) => \i__carry__1_i_6_n_0\,
      CO(2) => \i__carry__1_i_6_n_1\,
      CO(1) => \i__carry__1_i_6_n_2\,
      CO(0) => \i__carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__1_i_6_n_4\,
      O(2) => \i__carry__1_i_6_n_5\,
      O(1) => \i__carry__1_i_6_n_6\,
      O(0) => \i__carry__1_i_6_n_7\,
      S(3 downto 0) => nread_reg(24 downto 21)
    );
\i__carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_5_n_0\,
      CO(3 downto 2) => \NLW_i__carry__2_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__2_i_1_n_2\,
      CO(0) => \i__carry__2_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__2_i_1_O_UNCONNECTED\(3),
      O(2) => \i__carry__2_i_1_n_5\,
      O(1) => \i__carry__2_i_1_n_6\,
      O(0) => \i__carry__2_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => nread_reg(31 downto 29)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__2_i_1_n_6\,
      I1 => \i__carry__2_i_1_n_5\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__1_i_5_n_4\,
      I1 => \i__carry__2_i_1_n_7\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_6_n_4\,
      I1 => \i__carry_i_7_n_7\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_8_n_6\,
      I1 => \i__carry_i_8_n_5\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_7_n_4\,
      I1 => \i__carry_i_8_n_7\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_7_n_6\,
      I1 => \i__carry_i_7_n_5\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry_i_6_n_4\,
      I1 => \i__carry_i_7_n_7\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_6_n_0\,
      CO(2) => \i__carry_i_6_n_1\,
      CO(1) => \i__carry_i_6_n_2\,
      CO(0) => \i__carry_i_6_n_3\,
      CYINIT => nread_reg(0),
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_6_n_4\,
      O(2 downto 0) => \NLW_i__carry_i_6_O_UNCONNECTED\(2 downto 0),
      S(3 downto 0) => nread_reg(4 downto 1)
    );
\i__carry_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_6_n_0\,
      CO(3) => \i__carry_i_7_n_0\,
      CO(2) => \i__carry_i_7_n_1\,
      CO(1) => \i__carry_i_7_n_2\,
      CO(0) => \i__carry_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_7_n_4\,
      O(2) => \i__carry_i_7_n_5\,
      O(1) => \i__carry_i_7_n_6\,
      O(0) => \i__carry_i_7_n_7\,
      S(3 downto 0) => nread_reg(8 downto 5)
    );
\i__carry_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_7_n_0\,
      CO(3) => \i__carry_i_8_n_0\,
      CO(2) => \i__carry_i_8_n_1\,
      CO(1) => \i__carry_i_8_n_2\,
      CO(0) => \i__carry_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_8_n_4\,
      O(2) => \i__carry_i_8_n_5\,
      O(1) => \i__carry_i_8_n_6\,
      O(0) => \i__carry_i_8_n_7\,
      S(3 downto 0) => nread_reg(12 downto 9)
    );
last_arm_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => control(0),
      Q => last_arm,
      R => '0'
    );
last_trigger_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => control(1),
      I1 => ext_trigger,
      O => trigger
    );
last_trigger_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => trigger,
      Q => last_trigger,
      R => '0'
    );
\nread[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nread_reg(0),
      O => \nread[0]_i_2_n_0\
    );
\nread_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nread,
      D => \nread_reg[0]_i_1_n_7\,
      Q => nread_reg(0),
      R => cnv_delay0
    );
\nread_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nread_reg[0]_i_1_n_0\,
      CO(2) => \nread_reg[0]_i_1_n_1\,
      CO(1) => \nread_reg[0]_i_1_n_2\,
      CO(0) => \nread_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \nread_reg[0]_i_1_n_4\,
      O(2) => \nread_reg[0]_i_1_n_5\,
      O(1) => \nread_reg[0]_i_1_n_6\,
      O(0) => \nread_reg[0]_i_1_n_7\,
      S(3 downto 1) => nread_reg(3 downto 1),
      S(0) => \nread[0]_i_2_n_0\
    );
\nread_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nread,
      D => \nread_reg[8]_i_1_n_5\,
      Q => nread_reg(10),
      R => cnv_delay0
    );
\nread_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nread,
      D => \nread_reg[8]_i_1_n_4\,
      Q => nread_reg(11),
      R => cnv_delay0
    );
\nread_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nread,
      D => \nread_reg[12]_i_1_n_7\,
      Q => nread_reg(12),
      R => cnv_delay0
    );
\nread_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nread_reg[8]_i_1_n_0\,
      CO(3) => \nread_reg[12]_i_1_n_0\,
      CO(2) => \nread_reg[12]_i_1_n_1\,
      CO(1) => \nread_reg[12]_i_1_n_2\,
      CO(0) => \nread_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nread_reg[12]_i_1_n_4\,
      O(2) => \nread_reg[12]_i_1_n_5\,
      O(1) => \nread_reg[12]_i_1_n_6\,
      O(0) => \nread_reg[12]_i_1_n_7\,
      S(3 downto 0) => nread_reg(15 downto 12)
    );
\nread_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nread,
      D => \nread_reg[12]_i_1_n_6\,
      Q => nread_reg(13),
      R => cnv_delay0
    );
\nread_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nread,
      D => \nread_reg[12]_i_1_n_5\,
      Q => nread_reg(14),
      R => cnv_delay0
    );
\nread_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nread,
      D => \nread_reg[12]_i_1_n_4\,
      Q => nread_reg(15),
      R => cnv_delay0
    );
\nread_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nread,
      D => \nread_reg[16]_i_1_n_7\,
      Q => nread_reg(16),
      R => cnv_delay0
    );
\nread_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nread_reg[12]_i_1_n_0\,
      CO(3) => \nread_reg[16]_i_1_n_0\,
      CO(2) => \nread_reg[16]_i_1_n_1\,
      CO(1) => \nread_reg[16]_i_1_n_2\,
      CO(0) => \nread_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nread_reg[16]_i_1_n_4\,
      O(2) => \nread_reg[16]_i_1_n_5\,
      O(1) => \nread_reg[16]_i_1_n_6\,
      O(0) => \nread_reg[16]_i_1_n_7\,
      S(3 downto 0) => nread_reg(19 downto 16)
    );
\nread_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nread,
      D => \nread_reg[16]_i_1_n_6\,
      Q => nread_reg(17),
      R => cnv_delay0
    );
\nread_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nread,
      D => \nread_reg[16]_i_1_n_5\,
      Q => nread_reg(18),
      R => cnv_delay0
    );
\nread_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nread,
      D => \nread_reg[16]_i_1_n_4\,
      Q => nread_reg(19),
      R => cnv_delay0
    );
\nread_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nread,
      D => \nread_reg[0]_i_1_n_6\,
      Q => nread_reg(1),
      R => cnv_delay0
    );
\nread_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nread,
      D => \nread_reg[20]_i_1_n_7\,
      Q => nread_reg(20),
      R => cnv_delay0
    );
\nread_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nread_reg[16]_i_1_n_0\,
      CO(3) => \nread_reg[20]_i_1_n_0\,
      CO(2) => \nread_reg[20]_i_1_n_1\,
      CO(1) => \nread_reg[20]_i_1_n_2\,
      CO(0) => \nread_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nread_reg[20]_i_1_n_4\,
      O(2) => \nread_reg[20]_i_1_n_5\,
      O(1) => \nread_reg[20]_i_1_n_6\,
      O(0) => \nread_reg[20]_i_1_n_7\,
      S(3 downto 0) => nread_reg(23 downto 20)
    );
\nread_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nread,
      D => \nread_reg[20]_i_1_n_6\,
      Q => nread_reg(21),
      R => cnv_delay0
    );
\nread_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nread,
      D => \nread_reg[20]_i_1_n_5\,
      Q => nread_reg(22),
      R => cnv_delay0
    );
\nread_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nread,
      D => \nread_reg[20]_i_1_n_4\,
      Q => nread_reg(23),
      R => cnv_delay0
    );
\nread_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nread,
      D => \nread_reg[24]_i_1_n_7\,
      Q => nread_reg(24),
      R => cnv_delay0
    );
\nread_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nread_reg[20]_i_1_n_0\,
      CO(3) => \nread_reg[24]_i_1_n_0\,
      CO(2) => \nread_reg[24]_i_1_n_1\,
      CO(1) => \nread_reg[24]_i_1_n_2\,
      CO(0) => \nread_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nread_reg[24]_i_1_n_4\,
      O(2) => \nread_reg[24]_i_1_n_5\,
      O(1) => \nread_reg[24]_i_1_n_6\,
      O(0) => \nread_reg[24]_i_1_n_7\,
      S(3 downto 0) => nread_reg(27 downto 24)
    );
\nread_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nread,
      D => \nread_reg[24]_i_1_n_6\,
      Q => nread_reg(25),
      R => cnv_delay0
    );
\nread_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nread,
      D => \nread_reg[24]_i_1_n_5\,
      Q => nread_reg(26),
      R => cnv_delay0
    );
\nread_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nread,
      D => \nread_reg[24]_i_1_n_4\,
      Q => nread_reg(27),
      R => cnv_delay0
    );
\nread_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nread,
      D => \nread_reg[28]_i_1_n_7\,
      Q => nread_reg(28),
      R => cnv_delay0
    );
\nread_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nread_reg[24]_i_1_n_0\,
      CO(3) => \NLW_nread_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \nread_reg[28]_i_1_n_1\,
      CO(1) => \nread_reg[28]_i_1_n_2\,
      CO(0) => \nread_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nread_reg[28]_i_1_n_4\,
      O(2) => \nread_reg[28]_i_1_n_5\,
      O(1) => \nread_reg[28]_i_1_n_6\,
      O(0) => \nread_reg[28]_i_1_n_7\,
      S(3 downto 0) => nread_reg(31 downto 28)
    );
\nread_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nread,
      D => \nread_reg[28]_i_1_n_6\,
      Q => nread_reg(29),
      R => cnv_delay0
    );
\nread_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nread,
      D => \nread_reg[0]_i_1_n_5\,
      Q => nread_reg(2),
      R => cnv_delay0
    );
\nread_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nread,
      D => \nread_reg[28]_i_1_n_5\,
      Q => nread_reg(30),
      R => cnv_delay0
    );
\nread_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nread,
      D => \nread_reg[28]_i_1_n_4\,
      Q => nread_reg(31),
      R => cnv_delay0
    );
\nread_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nread,
      D => \nread_reg[0]_i_1_n_4\,
      Q => nread_reg(3),
      R => cnv_delay0
    );
\nread_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nread,
      D => \nread_reg[4]_i_1_n_7\,
      Q => nread_reg(4),
      R => cnv_delay0
    );
\nread_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nread_reg[0]_i_1_n_0\,
      CO(3) => \nread_reg[4]_i_1_n_0\,
      CO(2) => \nread_reg[4]_i_1_n_1\,
      CO(1) => \nread_reg[4]_i_1_n_2\,
      CO(0) => \nread_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nread_reg[4]_i_1_n_4\,
      O(2) => \nread_reg[4]_i_1_n_5\,
      O(1) => \nread_reg[4]_i_1_n_6\,
      O(0) => \nread_reg[4]_i_1_n_7\,
      S(3 downto 0) => nread_reg(7 downto 4)
    );
\nread_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nread,
      D => \nread_reg[4]_i_1_n_6\,
      Q => nread_reg(5),
      R => cnv_delay0
    );
\nread_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nread,
      D => \nread_reg[4]_i_1_n_5\,
      Q => nread_reg(6),
      R => cnv_delay0
    );
\nread_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nread,
      D => \nread_reg[4]_i_1_n_4\,
      Q => nread_reg(7),
      R => cnv_delay0
    );
\nread_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nread,
      D => \nread_reg[8]_i_1_n_7\,
      Q => nread_reg(8),
      R => cnv_delay0
    );
\nread_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nread_reg[4]_i_1_n_0\,
      CO(3) => \nread_reg[8]_i_1_n_0\,
      CO(2) => \nread_reg[8]_i_1_n_1\,
      CO(1) => \nread_reg[8]_i_1_n_2\,
      CO(0) => \nread_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nread_reg[8]_i_1_n_4\,
      O(2) => \nread_reg[8]_i_1_n_5\,
      O(1) => \nread_reg[8]_i_1_n_6\,
      O(0) => \nread_reg[8]_i_1_n_7\,
      S(3 downto 0) => nread_reg(11 downto 8)
    );
\nread_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nread,
      D => \nread_reg[8]_i_1_n_6\,
      Q => nread_reg(9),
      R => cnv_delay0
    );
sck_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1F0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => cnv_delay0,
      I2 => nread,
      I3 => \^sck\,
      O => sck_i_1_n_0
    );
sck_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sck_i_1_n_0,
      Q => \^sck\,
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
      DI(2) => state1_carry_i_2_n_0,
      DI(1) => p_0_in(3),
      DI(0) => p_0_in(1),
      O(3 downto 0) => NLW_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state1_carry_i_4_n_0,
      S(2) => state1_carry_i_5_n_0,
      S(1) => state1_carry_i_6_n_0,
      S(0) => state1_carry_i_7_n_0
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
      CI => state1_carry_i_8_n_0,
      CO(3) => \state1_carry__0_i_10_n_0\,
      CO(2) => \state1_carry__0_i_10_n_1\,
      CO(1) => \state1_carry__0_i_10_n_2\,
      CO(0) => \state1_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(12 downto 9),
      S(3 downto 0) => cnv_delay_reg(12 downto 9)
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
      S(3 downto 0) => cnv_delay_reg(16 downto 13)
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
      S(3 downto 0) => cnv_delay_reg(20 downto 17)
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
      S(3 downto 0) => cnv_delay_reg(24 downto 21)
    );
\state1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__1_n_0\,
      CO(3) => \state1_carry__2_n_0\,
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
      S(3 downto 0) => cnv_delay_reg(28 downto 25)
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
      S(2 downto 0) => cnv_delay_reg(31 downto 29)
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
state1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      O => state1_carry_i_2_n_0
    );
state1_carry_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state1_carry_i_3_n_0,
      CO(2) => state1_carry_i_3_n_1,
      CO(1) => state1_carry_i_3_n_2,
      CO(0) => state1_carry_i_3_n_3,
      CYINIT => cnv_delay_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(4 downto 1),
      S(3 downto 0) => cnv_delay_reg(4 downto 1)
    );
state1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      O => state1_carry_i_4_n_0
    );
state1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      O => state1_carry_i_5_n_0
    );
state1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      O => state1_carry_i_6_n_0
    );
state1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnv_delay_reg(0),
      I1 => p_0_in(1),
      O => state1_carry_i_7_n_0
    );
state1_carry_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => state1_carry_i_3_n_0,
      CO(3) => state1_carry_i_8_n_0,
      CO(2) => state1_carry_i_8_n_1,
      CO(1) => state1_carry_i_8_n_2,
      CO(0) => state1_carry_i_8_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(8 downto 5),
      S(3 downto 0) => cnv_delay_reg(8 downto 5)
    );
\state1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state1_inferred__0/i__carry_n_0\,
      CO(2) => \state1_inferred__0/i__carry_n_1\,
      CO(1) => \state1_inferred__0/i__carry_n_2\,
      CO(0) => \state1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry_i_1_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\state1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry_n_0\,
      CO(3) => \state1_inferred__0/i__carry__0_n_0\,
      CO(2) => \state1_inferred__0/i__carry__0_n_1\,
      CO(1) => \state1_inferred__0/i__carry__0_n_2\,
      CO(0) => \state1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\state1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry__0_n_0\,
      CO(3) => \state1_inferred__0/i__carry__1_n_0\,
      CO(2) => \state1_inferred__0/i__carry__1_n_1\,
      CO(1) => \state1_inferred__0/i__carry__1_n_2\,
      CO(0) => \state1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\state1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_state1_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \state1_inferred__0/i__carry__2_n_2\,
      CO(0) => \state1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__2_i_1_n_5\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__2_i_2_n_0\,
      S(0) => \i__carry__2_i_3_n_0\
    );
\state[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnv_delay,
      I1 => nread,
      O => state(0)
    );
\state[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => nread,
      O => state(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mani_readout_LTC2324_read_0_0 is
  port (
    clk : in STD_LOGIC;
    control : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ext_trigger : in STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    cnv : out STD_LOGIC;
    sck : out STD_LOGIC;
    clkout : in STD_LOGIC;
    sdo : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mani_readout_LTC2324_read_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mani_readout_LTC2324_read_0_0 : entity is "mani_readout_LTC2324_read_0_0,LTC2324_read,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mani_readout_LTC2324_read_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mani_readout_LTC2324_read_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mani_readout_LTC2324_read_0_0 : entity is "LTC2324_read,Vivado 2023.2";
end mani_readout_LTC2324_read_0_0;

architecture STRUCTURE of mani_readout_LTC2324_read_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mani_readout_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.mani_readout_LTC2324_read_0_0_LTC2324_read
     port map (
      Q(0) => state(2),
      clk => clk,
      cnv => cnv,
      control(1 downto 0) => control(1 downto 0),
      data(15 downto 0) => data(15 downto 0),
      ext_trigger => ext_trigger,
      sck => sck,
      sdo => sdo,
      state(1 downto 0) => state(1 downto 0)
    );
end STRUCTURE;
