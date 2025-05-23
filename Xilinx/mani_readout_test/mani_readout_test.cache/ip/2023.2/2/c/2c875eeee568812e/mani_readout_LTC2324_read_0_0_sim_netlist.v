// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Apr  8 16:18:52 2025
// Host        : CL-Prebys-LT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mani_readout_LTC2324_read_0_0_sim_netlist.v
// Design      : mani_readout_LTC2324_read_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LTC2324_read
   (Q,
    data,
    state,
    cnv,
    sck,
    clk,
    control,
    sdo,
    ext_trigger,
    timing);
  output [0:0]Q;
  output [15:0]data;
  output [1:0]state;
  output cnv;
  output sck;
  input clk;
  input [1:0]control;
  input sdo;
  input ext_trigger;
  input [7:0]timing;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[0]_i_2_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire [0:0]Q;
  wire clk;
  wire clk_counter;
  wire clk_counter0;
  wire clk_counter1_carry__0_i_1_n_0;
  wire clk_counter1_carry__0_i_2_n_0;
  wire clk_counter1_carry__0_i_3_n_0;
  wire clk_counter1_carry__0_i_4_n_0;
  wire clk_counter1_carry__0_i_5_n_0;
  wire clk_counter1_carry__0_i_6_n_0;
  wire clk_counter1_carry__0_i_7_n_0;
  wire clk_counter1_carry__0_i_8_n_0;
  wire clk_counter1_carry__0_n_0;
  wire clk_counter1_carry__0_n_1;
  wire clk_counter1_carry__0_n_2;
  wire clk_counter1_carry__0_n_3;
  wire clk_counter1_carry__1_i_1_n_0;
  wire clk_counter1_carry__1_i_2_n_0;
  wire clk_counter1_carry__1_i_3_n_0;
  wire clk_counter1_carry__1_i_4_n_0;
  wire clk_counter1_carry__1_i_5_n_0;
  wire clk_counter1_carry__1_i_6_n_0;
  wire clk_counter1_carry__1_i_7_n_0;
  wire clk_counter1_carry__1_i_8_n_0;
  wire clk_counter1_carry__1_n_0;
  wire clk_counter1_carry__1_n_1;
  wire clk_counter1_carry__1_n_2;
  wire clk_counter1_carry__1_n_3;
  wire clk_counter1_carry__2_i_1_n_0;
  wire clk_counter1_carry__2_i_2_n_0;
  wire clk_counter1_carry__2_i_3_n_0;
  wire clk_counter1_carry__2_i_4_n_0;
  wire clk_counter1_carry__2_i_5_n_0;
  wire clk_counter1_carry__2_i_6_n_0;
  wire clk_counter1_carry__2_i_7_n_0;
  wire clk_counter1_carry__2_i_8_n_0;
  wire clk_counter1_carry__2_n_0;
  wire clk_counter1_carry__2_n_1;
  wire clk_counter1_carry__2_n_2;
  wire clk_counter1_carry__2_n_3;
  wire clk_counter1_carry_i_1_n_0;
  wire clk_counter1_carry_i_2_n_0;
  wire clk_counter1_carry_i_3_n_0;
  wire clk_counter1_carry_i_4_n_0;
  wire clk_counter1_carry_i_5_n_0;
  wire clk_counter1_carry_i_6_n_0;
  wire clk_counter1_carry_i_7_n_0;
  wire clk_counter1_carry_i_8_n_0;
  wire clk_counter1_carry_n_0;
  wire clk_counter1_carry_n_1;
  wire clk_counter1_carry_n_2;
  wire clk_counter1_carry_n_3;
  wire \clk_counter1_inferred__0/i__carry__0_n_0 ;
  wire \clk_counter1_inferred__0/i__carry__0_n_1 ;
  wire \clk_counter1_inferred__0/i__carry__0_n_2 ;
  wire \clk_counter1_inferred__0/i__carry__0_n_3 ;
  wire \clk_counter1_inferred__0/i__carry__1_n_0 ;
  wire \clk_counter1_inferred__0/i__carry__1_n_1 ;
  wire \clk_counter1_inferred__0/i__carry__1_n_2 ;
  wire \clk_counter1_inferred__0/i__carry__1_n_3 ;
  wire \clk_counter1_inferred__0/i__carry__2_n_0 ;
  wire \clk_counter1_inferred__0/i__carry__2_n_1 ;
  wire \clk_counter1_inferred__0/i__carry__2_n_2 ;
  wire \clk_counter1_inferred__0/i__carry__2_n_3 ;
  wire \clk_counter1_inferred__0/i__carry_n_0 ;
  wire \clk_counter1_inferred__0/i__carry_n_1 ;
  wire \clk_counter1_inferred__0/i__carry_n_2 ;
  wire \clk_counter1_inferred__0/i__carry_n_3 ;
  wire clk_counter2_carry__0_n_0;
  wire clk_counter2_carry__0_n_1;
  wire clk_counter2_carry__0_n_2;
  wire clk_counter2_carry__0_n_3;
  wire clk_counter2_carry__0_n_4;
  wire clk_counter2_carry__0_n_5;
  wire clk_counter2_carry__0_n_6;
  wire clk_counter2_carry__0_n_7;
  wire clk_counter2_carry__1_n_0;
  wire clk_counter2_carry__1_n_1;
  wire clk_counter2_carry__1_n_2;
  wire clk_counter2_carry__1_n_3;
  wire clk_counter2_carry__1_n_4;
  wire clk_counter2_carry__1_n_5;
  wire clk_counter2_carry__1_n_6;
  wire clk_counter2_carry__1_n_7;
  wire clk_counter2_carry__2_n_0;
  wire clk_counter2_carry__2_n_1;
  wire clk_counter2_carry__2_n_2;
  wire clk_counter2_carry__2_n_3;
  wire clk_counter2_carry__2_n_4;
  wire clk_counter2_carry__2_n_5;
  wire clk_counter2_carry__2_n_6;
  wire clk_counter2_carry__2_n_7;
  wire clk_counter2_carry__3_n_0;
  wire clk_counter2_carry__3_n_1;
  wire clk_counter2_carry__3_n_2;
  wire clk_counter2_carry__3_n_3;
  wire clk_counter2_carry__3_n_4;
  wire clk_counter2_carry__3_n_5;
  wire clk_counter2_carry__3_n_6;
  wire clk_counter2_carry__3_n_7;
  wire clk_counter2_carry__4_n_0;
  wire clk_counter2_carry__4_n_1;
  wire clk_counter2_carry__4_n_2;
  wire clk_counter2_carry__4_n_3;
  wire clk_counter2_carry__4_n_4;
  wire clk_counter2_carry__4_n_5;
  wire clk_counter2_carry__4_n_6;
  wire clk_counter2_carry__4_n_7;
  wire clk_counter2_carry__5_n_0;
  wire clk_counter2_carry__5_n_1;
  wire clk_counter2_carry__5_n_2;
  wire clk_counter2_carry__5_n_3;
  wire clk_counter2_carry__5_n_4;
  wire clk_counter2_carry__5_n_5;
  wire clk_counter2_carry__5_n_6;
  wire clk_counter2_carry__5_n_7;
  wire clk_counter2_carry__6_n_2;
  wire clk_counter2_carry__6_n_3;
  wire clk_counter2_carry__6_n_5;
  wire clk_counter2_carry__6_n_6;
  wire clk_counter2_carry__6_n_7;
  wire clk_counter2_carry_n_0;
  wire clk_counter2_carry_n_1;
  wire clk_counter2_carry_n_2;
  wire clk_counter2_carry_n_3;
  wire clk_counter2_carry_n_4;
  wire clk_counter2_carry_n_5;
  wire clk_counter2_carry_n_6;
  wire clk_counter2_carry_n_7;
  wire \clk_counter[0]_i_1_n_0 ;
  wire \clk_counter[10]_i_1_n_0 ;
  wire \clk_counter[11]_i_1_n_0 ;
  wire \clk_counter[12]_i_1_n_0 ;
  wire \clk_counter[13]_i_1_n_0 ;
  wire \clk_counter[14]_i_1_n_0 ;
  wire \clk_counter[15]_i_1_n_0 ;
  wire \clk_counter[16]_i_1_n_0 ;
  wire \clk_counter[17]_i_1_n_0 ;
  wire \clk_counter[18]_i_1_n_0 ;
  wire \clk_counter[19]_i_1_n_0 ;
  wire \clk_counter[1]_i_1_n_0 ;
  wire \clk_counter[20]_i_1_n_0 ;
  wire \clk_counter[21]_i_1_n_0 ;
  wire \clk_counter[22]_i_1_n_0 ;
  wire \clk_counter[23]_i_1_n_0 ;
  wire \clk_counter[24]_i_1_n_0 ;
  wire \clk_counter[25]_i_1_n_0 ;
  wire \clk_counter[26]_i_1_n_0 ;
  wire \clk_counter[27]_i_1_n_0 ;
  wire \clk_counter[28]_i_1_n_0 ;
  wire \clk_counter[29]_i_1_n_0 ;
  wire \clk_counter[2]_i_1_n_0 ;
  wire \clk_counter[30]_i_1_n_0 ;
  wire \clk_counter[31]_i_2_n_0 ;
  wire \clk_counter[31]_i_3_n_0 ;
  wire \clk_counter[3]_i_1_n_0 ;
  wire \clk_counter[4]_i_1_n_0 ;
  wire \clk_counter[5]_i_1_n_0 ;
  wire \clk_counter[6]_i_1_n_0 ;
  wire \clk_counter[7]_i_1_n_0 ;
  wire \clk_counter[8]_i_1_n_0 ;
  wire \clk_counter[9]_i_1_n_0 ;
  wire \clk_counter_reg_n_0_[0] ;
  wire \clk_counter_reg_n_0_[10] ;
  wire \clk_counter_reg_n_0_[11] ;
  wire \clk_counter_reg_n_0_[12] ;
  wire \clk_counter_reg_n_0_[13] ;
  wire \clk_counter_reg_n_0_[14] ;
  wire \clk_counter_reg_n_0_[15] ;
  wire \clk_counter_reg_n_0_[16] ;
  wire \clk_counter_reg_n_0_[17] ;
  wire \clk_counter_reg_n_0_[18] ;
  wire \clk_counter_reg_n_0_[19] ;
  wire \clk_counter_reg_n_0_[1] ;
  wire \clk_counter_reg_n_0_[20] ;
  wire \clk_counter_reg_n_0_[21] ;
  wire \clk_counter_reg_n_0_[22] ;
  wire \clk_counter_reg_n_0_[23] ;
  wire \clk_counter_reg_n_0_[24] ;
  wire \clk_counter_reg_n_0_[25] ;
  wire \clk_counter_reg_n_0_[26] ;
  wire \clk_counter_reg_n_0_[27] ;
  wire \clk_counter_reg_n_0_[28] ;
  wire \clk_counter_reg_n_0_[29] ;
  wire \clk_counter_reg_n_0_[2] ;
  wire \clk_counter_reg_n_0_[30] ;
  wire \clk_counter_reg_n_0_[31] ;
  wire \clk_counter_reg_n_0_[3] ;
  wire \clk_counter_reg_n_0_[4] ;
  wire \clk_counter_reg_n_0_[5] ;
  wire \clk_counter_reg_n_0_[6] ;
  wire \clk_counter_reg_n_0_[7] ;
  wire \clk_counter_reg_n_0_[8] ;
  wire \clk_counter_reg_n_0_[9] ;
  wire cnv;
  wire cnv_i_1_n_0;
  wire [1:0]control;
  wire [15:0]data;
  wire \data[15]_i_1_n_0 ;
  wire \data[15]_i_2_n_0 ;
  wire \data[15]_i_3_n_0 ;
  wire \data[15]_i_4_n_0 ;
  wire \data[15]_i_5_n_0 ;
  wire \data[15]_i_6_n_0 ;
  wire \data[15]_i_7_n_0 ;
  wire ext_trigger;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_5_n_1;
  wire i__carry__0_i_5_n_2;
  wire i__carry__0_i_5_n_3;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_6_n_1;
  wire i__carry__0_i_6_n_2;
  wire i__carry__0_i_6_n_3;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_5_n_1;
  wire i__carry__1_i_5_n_2;
  wire i__carry__1_i_5_n_3;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_6_n_1;
  wire i__carry__1_i_6_n_2;
  wire i__carry__1_i_6_n_3;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_2;
  wire i__carry__2_i_1__0_n_3;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_6_n_1;
  wire i__carry_i_6_n_2;
  wire i__carry_i_6_n_3;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__0_n_1;
  wire i__carry_i_7__0_n_2;
  wire i__carry_i_7__0_n_3;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__0_n_1;
  wire i__carry_i_8__0_n_2;
  wire i__carry_i_8__0_n_3;
  wire i__carry_i_8_n_0;
  wire last_arm;
  wire last_trigger;
  wire nread;
  wire \nread[0]_i_3_n_0 ;
  wire [31:0]nread_reg;
  wire \nread_reg[0]_i_2_n_0 ;
  wire \nread_reg[0]_i_2_n_1 ;
  wire \nread_reg[0]_i_2_n_2 ;
  wire \nread_reg[0]_i_2_n_3 ;
  wire \nread_reg[0]_i_2_n_4 ;
  wire \nread_reg[0]_i_2_n_5 ;
  wire \nread_reg[0]_i_2_n_6 ;
  wire \nread_reg[0]_i_2_n_7 ;
  wire \nread_reg[12]_i_1_n_0 ;
  wire \nread_reg[12]_i_1_n_1 ;
  wire \nread_reg[12]_i_1_n_2 ;
  wire \nread_reg[12]_i_1_n_3 ;
  wire \nread_reg[12]_i_1_n_4 ;
  wire \nread_reg[12]_i_1_n_5 ;
  wire \nread_reg[12]_i_1_n_6 ;
  wire \nread_reg[12]_i_1_n_7 ;
  wire \nread_reg[16]_i_1_n_0 ;
  wire \nread_reg[16]_i_1_n_1 ;
  wire \nread_reg[16]_i_1_n_2 ;
  wire \nread_reg[16]_i_1_n_3 ;
  wire \nread_reg[16]_i_1_n_4 ;
  wire \nread_reg[16]_i_1_n_5 ;
  wire \nread_reg[16]_i_1_n_6 ;
  wire \nread_reg[16]_i_1_n_7 ;
  wire \nread_reg[20]_i_1_n_0 ;
  wire \nread_reg[20]_i_1_n_1 ;
  wire \nread_reg[20]_i_1_n_2 ;
  wire \nread_reg[20]_i_1_n_3 ;
  wire \nread_reg[20]_i_1_n_4 ;
  wire \nread_reg[20]_i_1_n_5 ;
  wire \nread_reg[20]_i_1_n_6 ;
  wire \nread_reg[20]_i_1_n_7 ;
  wire \nread_reg[24]_i_1_n_0 ;
  wire \nread_reg[24]_i_1_n_1 ;
  wire \nread_reg[24]_i_1_n_2 ;
  wire \nread_reg[24]_i_1_n_3 ;
  wire \nread_reg[24]_i_1_n_4 ;
  wire \nread_reg[24]_i_1_n_5 ;
  wire \nread_reg[24]_i_1_n_6 ;
  wire \nread_reg[24]_i_1_n_7 ;
  wire \nread_reg[28]_i_1_n_1 ;
  wire \nread_reg[28]_i_1_n_2 ;
  wire \nread_reg[28]_i_1_n_3 ;
  wire \nread_reg[28]_i_1_n_4 ;
  wire \nread_reg[28]_i_1_n_5 ;
  wire \nread_reg[28]_i_1_n_6 ;
  wire \nread_reg[28]_i_1_n_7 ;
  wire \nread_reg[4]_i_1_n_0 ;
  wire \nread_reg[4]_i_1_n_1 ;
  wire \nread_reg[4]_i_1_n_2 ;
  wire \nread_reg[4]_i_1_n_3 ;
  wire \nread_reg[4]_i_1_n_4 ;
  wire \nread_reg[4]_i_1_n_5 ;
  wire \nread_reg[4]_i_1_n_6 ;
  wire \nread_reg[4]_i_1_n_7 ;
  wire \nread_reg[8]_i_1_n_0 ;
  wire \nread_reg[8]_i_1_n_1 ;
  wire \nread_reg[8]_i_1_n_2 ;
  wire \nread_reg[8]_i_1_n_3 ;
  wire \nread_reg[8]_i_1_n_4 ;
  wire \nread_reg[8]_i_1_n_5 ;
  wire \nread_reg[8]_i_1_n_6 ;
  wire \nread_reg[8]_i_1_n_7 ;
  wire [31:4]p_0_in;
  wire sck;
  wire sck_i_1_n_0;
  wire sdo;
  wire [1:0]state;
  wire \state1_inferred__0/i__carry__0_n_0 ;
  wire \state1_inferred__0/i__carry__0_n_1 ;
  wire \state1_inferred__0/i__carry__0_n_2 ;
  wire \state1_inferred__0/i__carry__0_n_3 ;
  wire \state1_inferred__0/i__carry__1_n_0 ;
  wire \state1_inferred__0/i__carry__1_n_1 ;
  wire \state1_inferred__0/i__carry__1_n_2 ;
  wire \state1_inferred__0/i__carry__1_n_3 ;
  wire \state1_inferred__0/i__carry__2_n_2 ;
  wire \state1_inferred__0/i__carry__2_n_3 ;
  wire \state1_inferred__0/i__carry_n_0 ;
  wire \state1_inferred__0/i__carry_n_1 ;
  wire \state1_inferred__0/i__carry_n_2 ;
  wire \state1_inferred__0/i__carry_n_3 ;
  wire [7:0]timing;
  wire trigger;
  wire [3:0]NLW_clk_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_clk_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_clk_counter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_clk_counter1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_clk_counter1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_counter1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_counter1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_counter1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:2]NLW_clk_counter2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_clk_counter2_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__2_i_1__0_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__2_i_1__0_O_UNCONNECTED;
  wire [2:0]NLW_i__carry_i_6_O_UNCONNECTED;
  wire [3:3]\NLW_nread_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_state1_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__0/i__carry__2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBAAA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(Q),
        .I1(last_trigger),
        .I2(clk_counter0),
        .I3(trigger),
        .I4(state[1]),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF404040FF40FF40)) 
    \FSM_onehot_state[0]_i_2 
       (.I0(\state1_inferred__0/i__carry__2_n_2 ),
        .I1(\clk_counter1_inferred__0/i__carry__2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(Q),
        .I4(last_arm),
        .I5(control[0]),
        .O(\FSM_onehot_state[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(Q),
        .I1(control[0]),
        .I2(last_arm),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(clk_counter1_carry__2_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(clk_counter0),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0EAEAC0C0EAEA)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(clk_counter1_carry__2_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\state1_inferred__0/i__carry__2_n_2 ),
        .I4(\clk_counter1_inferred__0/i__carry__2_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\clk_counter1_inferred__0/i__carry__2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "CNV:00100,SCK_HI:10000,SCK_LO:01000,DONE:00001,IDLE:00010" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state[0]_i_1_n_0 ),
        .D(\FSM_onehot_state[0]_i_2_n_0 ),
        .Q(Q),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "CNV:00100,SCK_HI:10000,SCK_LO:01000,DONE:00001,IDLE:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state[0]_i_1_n_0 ),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(clk_counter0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "CNV:00100,SCK_HI:10000,SCK_LO:01000,DONE:00001,IDLE:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state[0]_i_1_n_0 ),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "CNV:00100,SCK_HI:10000,SCK_LO:01000,DONE:00001,IDLE:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state[0]_i_1_n_0 ),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "CNV:00100,SCK_HI:10000,SCK_LO:01000,DONE:00001,IDLE:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_state[0]_i_1_n_0 ),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clk_counter1_carry
       (.CI(1'b0),
        .CO({clk_counter1_carry_n_0,clk_counter1_carry_n_1,clk_counter1_carry_n_2,clk_counter1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({clk_counter1_carry_i_1_n_0,clk_counter1_carry_i_2_n_0,clk_counter1_carry_i_3_n_0,clk_counter1_carry_i_4_n_0}),
        .O(NLW_clk_counter1_carry_O_UNCONNECTED[3:0]),
        .S({clk_counter1_carry_i_5_n_0,clk_counter1_carry_i_6_n_0,clk_counter1_carry_i_7_n_0,clk_counter1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clk_counter1_carry__0
       (.CI(clk_counter1_carry_n_0),
        .CO({clk_counter1_carry__0_n_0,clk_counter1_carry__0_n_1,clk_counter1_carry__0_n_2,clk_counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({clk_counter1_carry__0_i_1_n_0,clk_counter1_carry__0_i_2_n_0,clk_counter1_carry__0_i_3_n_0,clk_counter1_carry__0_i_4_n_0}),
        .O(NLW_clk_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({clk_counter1_carry__0_i_5_n_0,clk_counter1_carry__0_i_6_n_0,clk_counter1_carry__0_i_7_n_0,clk_counter1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    clk_counter1_carry__0_i_1
       (.I0(clk_counter2_carry__2_n_6),
        .I1(clk_counter2_carry__2_n_5),
        .O(clk_counter1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_counter1_carry__0_i_2
       (.I0(clk_counter2_carry__1_n_4),
        .I1(clk_counter2_carry__2_n_7),
        .O(clk_counter1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_counter1_carry__0_i_3
       (.I0(clk_counter2_carry__1_n_6),
        .I1(clk_counter2_carry__1_n_5),
        .O(clk_counter1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_counter1_carry__0_i_4
       (.I0(clk_counter2_carry__0_n_4),
        .I1(clk_counter2_carry__1_n_7),
        .O(clk_counter1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_counter1_carry__0_i_5
       (.I0(clk_counter2_carry__2_n_6),
        .I1(clk_counter2_carry__2_n_5),
        .O(clk_counter1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_counter1_carry__0_i_6
       (.I0(clk_counter2_carry__1_n_4),
        .I1(clk_counter2_carry__2_n_7),
        .O(clk_counter1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_counter1_carry__0_i_7
       (.I0(clk_counter2_carry__1_n_6),
        .I1(clk_counter2_carry__1_n_5),
        .O(clk_counter1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_counter1_carry__0_i_8
       (.I0(clk_counter2_carry__0_n_4),
        .I1(clk_counter2_carry__1_n_7),
        .O(clk_counter1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clk_counter1_carry__1
       (.CI(clk_counter1_carry__0_n_0),
        .CO({clk_counter1_carry__1_n_0,clk_counter1_carry__1_n_1,clk_counter1_carry__1_n_2,clk_counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({clk_counter1_carry__1_i_1_n_0,clk_counter1_carry__1_i_2_n_0,clk_counter1_carry__1_i_3_n_0,clk_counter1_carry__1_i_4_n_0}),
        .O(NLW_clk_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({clk_counter1_carry__1_i_5_n_0,clk_counter1_carry__1_i_6_n_0,clk_counter1_carry__1_i_7_n_0,clk_counter1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    clk_counter1_carry__1_i_1
       (.I0(clk_counter2_carry__4_n_6),
        .I1(clk_counter2_carry__4_n_5),
        .O(clk_counter1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_counter1_carry__1_i_2
       (.I0(clk_counter2_carry__3_n_4),
        .I1(clk_counter2_carry__4_n_7),
        .O(clk_counter1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_counter1_carry__1_i_3
       (.I0(clk_counter2_carry__3_n_6),
        .I1(clk_counter2_carry__3_n_5),
        .O(clk_counter1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_counter1_carry__1_i_4
       (.I0(clk_counter2_carry__2_n_4),
        .I1(clk_counter2_carry__3_n_7),
        .O(clk_counter1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_counter1_carry__1_i_5
       (.I0(clk_counter2_carry__4_n_6),
        .I1(clk_counter2_carry__4_n_5),
        .O(clk_counter1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_counter1_carry__1_i_6
       (.I0(clk_counter2_carry__3_n_4),
        .I1(clk_counter2_carry__4_n_7),
        .O(clk_counter1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_counter1_carry__1_i_7
       (.I0(clk_counter2_carry__3_n_6),
        .I1(clk_counter2_carry__3_n_5),
        .O(clk_counter1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_counter1_carry__1_i_8
       (.I0(clk_counter2_carry__2_n_4),
        .I1(clk_counter2_carry__3_n_7),
        .O(clk_counter1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clk_counter1_carry__2
       (.CI(clk_counter1_carry__1_n_0),
        .CO({clk_counter1_carry__2_n_0,clk_counter1_carry__2_n_1,clk_counter1_carry__2_n_2,clk_counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({clk_counter1_carry__2_i_1_n_0,clk_counter1_carry__2_i_2_n_0,clk_counter1_carry__2_i_3_n_0,clk_counter1_carry__2_i_4_n_0}),
        .O(NLW_clk_counter1_carry__2_O_UNCONNECTED[3:0]),
        .S({clk_counter1_carry__2_i_5_n_0,clk_counter1_carry__2_i_6_n_0,clk_counter1_carry__2_i_7_n_0,clk_counter1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    clk_counter1_carry__2_i_1
       (.I0(clk_counter2_carry__6_n_6),
        .I1(clk_counter2_carry__6_n_5),
        .O(clk_counter1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_counter1_carry__2_i_2
       (.I0(clk_counter2_carry__5_n_4),
        .I1(clk_counter2_carry__6_n_7),
        .O(clk_counter1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_counter1_carry__2_i_3
       (.I0(clk_counter2_carry__5_n_6),
        .I1(clk_counter2_carry__5_n_5),
        .O(clk_counter1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_counter1_carry__2_i_4
       (.I0(clk_counter2_carry__4_n_4),
        .I1(clk_counter2_carry__5_n_7),
        .O(clk_counter1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_counter1_carry__2_i_5
       (.I0(clk_counter2_carry__6_n_6),
        .I1(clk_counter2_carry__6_n_5),
        .O(clk_counter1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_counter1_carry__2_i_6
       (.I0(clk_counter2_carry__5_n_4),
        .I1(clk_counter2_carry__6_n_7),
        .O(clk_counter1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_counter1_carry__2_i_7
       (.I0(clk_counter2_carry__5_n_6),
        .I1(clk_counter2_carry__5_n_5),
        .O(clk_counter1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_counter1_carry__2_i_8
       (.I0(clk_counter2_carry__4_n_4),
        .I1(clk_counter2_carry__5_n_7),
        .O(clk_counter1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_counter1_carry_i_1
       (.I0(clk_counter2_carry__0_n_6),
        .I1(clk_counter2_carry__0_n_5),
        .O(clk_counter1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_counter1_carry_i_2
       (.I0(clk_counter2_carry_n_4),
        .I1(clk_counter2_carry__0_n_7),
        .O(clk_counter1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_counter1_carry_i_3
       (.I0(clk_counter2_carry_n_5),
        .I1(timing[7]),
        .I2(clk_counter2_carry_n_6),
        .I3(timing[6]),
        .O(clk_counter1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h222B)) 
    clk_counter1_carry_i_4
       (.I0(clk_counter2_carry_n_7),
        .I1(timing[5]),
        .I2(timing[4]),
        .I3(\clk_counter_reg_n_0_[0] ),
        .O(clk_counter1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_counter1_carry_i_5
       (.I0(clk_counter2_carry__0_n_6),
        .I1(clk_counter2_carry__0_n_5),
        .O(clk_counter1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_counter1_carry_i_6
       (.I0(clk_counter2_carry_n_4),
        .I1(clk_counter2_carry__0_n_7),
        .O(clk_counter1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_counter1_carry_i_7
       (.I0(clk_counter2_carry_n_5),
        .I1(timing[7]),
        .I2(clk_counter2_carry_n_6),
        .I3(timing[6]),
        .O(clk_counter1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    clk_counter1_carry_i_8
       (.I0(timing[4]),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(clk_counter2_carry_n_7),
        .I3(timing[5]),
        .O(clk_counter1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \clk_counter1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\clk_counter1_inferred__0/i__carry_n_0 ,\clk_counter1_inferred__0/i__carry_n_1 ,\clk_counter1_inferred__0/i__carry_n_2 ,\clk_counter1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_clk_counter1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \clk_counter1_inferred__0/i__carry__0 
       (.CI(\clk_counter1_inferred__0/i__carry_n_0 ),
        .CO({\clk_counter1_inferred__0/i__carry__0_n_0 ,\clk_counter1_inferred__0/i__carry__0_n_1 ,\clk_counter1_inferred__0/i__carry__0_n_2 ,\clk_counter1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_clk_counter1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \clk_counter1_inferred__0/i__carry__1 
       (.CI(\clk_counter1_inferred__0/i__carry__0_n_0 ),
        .CO({\clk_counter1_inferred__0/i__carry__1_n_0 ,\clk_counter1_inferred__0/i__carry__1_n_1 ,\clk_counter1_inferred__0/i__carry__1_n_2 ,\clk_counter1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_clk_counter1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \clk_counter1_inferred__0/i__carry__2 
       (.CI(\clk_counter1_inferred__0/i__carry__1_n_0 ),
        .CO({\clk_counter1_inferred__0/i__carry__2_n_0 ,\clk_counter1_inferred__0/i__carry__2_n_1 ,\clk_counter1_inferred__0/i__carry__2_n_2 ,\clk_counter1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_clk_counter1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_counter2_carry
       (.CI(1'b0),
        .CO({clk_counter2_carry_n_0,clk_counter2_carry_n_1,clk_counter2_carry_n_2,clk_counter2_carry_n_3}),
        .CYINIT(\clk_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({clk_counter2_carry_n_4,clk_counter2_carry_n_5,clk_counter2_carry_n_6,clk_counter2_carry_n_7}),
        .S({\clk_counter_reg_n_0_[4] ,\clk_counter_reg_n_0_[3] ,\clk_counter_reg_n_0_[2] ,\clk_counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_counter2_carry__0
       (.CI(clk_counter2_carry_n_0),
        .CO({clk_counter2_carry__0_n_0,clk_counter2_carry__0_n_1,clk_counter2_carry__0_n_2,clk_counter2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({clk_counter2_carry__0_n_4,clk_counter2_carry__0_n_5,clk_counter2_carry__0_n_6,clk_counter2_carry__0_n_7}),
        .S({\clk_counter_reg_n_0_[8] ,\clk_counter_reg_n_0_[7] ,\clk_counter_reg_n_0_[6] ,\clk_counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_counter2_carry__1
       (.CI(clk_counter2_carry__0_n_0),
        .CO({clk_counter2_carry__1_n_0,clk_counter2_carry__1_n_1,clk_counter2_carry__1_n_2,clk_counter2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({clk_counter2_carry__1_n_4,clk_counter2_carry__1_n_5,clk_counter2_carry__1_n_6,clk_counter2_carry__1_n_7}),
        .S({\clk_counter_reg_n_0_[12] ,\clk_counter_reg_n_0_[11] ,\clk_counter_reg_n_0_[10] ,\clk_counter_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_counter2_carry__2
       (.CI(clk_counter2_carry__1_n_0),
        .CO({clk_counter2_carry__2_n_0,clk_counter2_carry__2_n_1,clk_counter2_carry__2_n_2,clk_counter2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({clk_counter2_carry__2_n_4,clk_counter2_carry__2_n_5,clk_counter2_carry__2_n_6,clk_counter2_carry__2_n_7}),
        .S({\clk_counter_reg_n_0_[16] ,\clk_counter_reg_n_0_[15] ,\clk_counter_reg_n_0_[14] ,\clk_counter_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_counter2_carry__3
       (.CI(clk_counter2_carry__2_n_0),
        .CO({clk_counter2_carry__3_n_0,clk_counter2_carry__3_n_1,clk_counter2_carry__3_n_2,clk_counter2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({clk_counter2_carry__3_n_4,clk_counter2_carry__3_n_5,clk_counter2_carry__3_n_6,clk_counter2_carry__3_n_7}),
        .S({\clk_counter_reg_n_0_[20] ,\clk_counter_reg_n_0_[19] ,\clk_counter_reg_n_0_[18] ,\clk_counter_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_counter2_carry__4
       (.CI(clk_counter2_carry__3_n_0),
        .CO({clk_counter2_carry__4_n_0,clk_counter2_carry__4_n_1,clk_counter2_carry__4_n_2,clk_counter2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({clk_counter2_carry__4_n_4,clk_counter2_carry__4_n_5,clk_counter2_carry__4_n_6,clk_counter2_carry__4_n_7}),
        .S({\clk_counter_reg_n_0_[24] ,\clk_counter_reg_n_0_[23] ,\clk_counter_reg_n_0_[22] ,\clk_counter_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_counter2_carry__5
       (.CI(clk_counter2_carry__4_n_0),
        .CO({clk_counter2_carry__5_n_0,clk_counter2_carry__5_n_1,clk_counter2_carry__5_n_2,clk_counter2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({clk_counter2_carry__5_n_4,clk_counter2_carry__5_n_5,clk_counter2_carry__5_n_6,clk_counter2_carry__5_n_7}),
        .S({\clk_counter_reg_n_0_[28] ,\clk_counter_reg_n_0_[27] ,\clk_counter_reg_n_0_[26] ,\clk_counter_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_counter2_carry__6
       (.CI(clk_counter2_carry__5_n_0),
        .CO({NLW_clk_counter2_carry__6_CO_UNCONNECTED[3:2],clk_counter2_carry__6_n_2,clk_counter2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_clk_counter2_carry__6_O_UNCONNECTED[3],clk_counter2_carry__6_n_5,clk_counter2_carry__6_n_6,clk_counter2_carry__6_n_7}),
        .S({1'b0,\clk_counter_reg_n_0_[31] ,\clk_counter_reg_n_0_[30] ,\clk_counter_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \clk_counter[0]_i_1 
       (.I0(\clk_counter_reg_n_0_[0] ),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(Q),
        .O(\clk_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \clk_counter[10]_i_1 
       (.I0(clk_counter2_carry__1_n_6),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(Q),
        .O(\clk_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \clk_counter[11]_i_1 
       (.I0(clk_counter2_carry__1_n_5),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(Q),
        .O(\clk_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \clk_counter[12]_i_1 
       (.I0(clk_counter2_carry__1_n_4),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(Q),
        .O(\clk_counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \clk_counter[13]_i_1 
       (.I0(clk_counter2_carry__2_n_7),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(Q),
        .O(\clk_counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \clk_counter[14]_i_1 
       (.I0(clk_counter2_carry__2_n_6),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(Q),
        .O(\clk_counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \clk_counter[15]_i_1 
       (.I0(clk_counter2_carry__2_n_5),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(Q),
        .O(\clk_counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \clk_counter[16]_i_1 
       (.I0(clk_counter2_carry__2_n_4),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(Q),
        .O(\clk_counter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \clk_counter[17]_i_1 
       (.I0(clk_counter2_carry__3_n_7),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(Q),
        .O(\clk_counter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \clk_counter[18]_i_1 
       (.I0(clk_counter2_carry__3_n_6),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(Q),
        .O(\clk_counter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \clk_counter[19]_i_1 
       (.I0(clk_counter2_carry__3_n_5),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(Q),
        .O(\clk_counter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \clk_counter[1]_i_1 
       (.I0(clk_counter2_carry_n_7),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(Q),
        .O(\clk_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \clk_counter[20]_i_1 
       (.I0(clk_counter2_carry__3_n_4),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(Q),
        .O(\clk_counter[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \clk_counter[21]_i_1 
       (.I0(clk_counter2_carry__4_n_7),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(Q),
        .O(\clk_counter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \clk_counter[22]_i_1 
       (.I0(clk_counter2_carry__4_n_6),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(Q),
        .O(\clk_counter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \clk_counter[23]_i_1 
       (.I0(clk_counter2_carry__4_n_5),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(Q),
        .O(\clk_counter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \clk_counter[24]_i_1 
       (.I0(clk_counter2_carry__4_n_4),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(Q),
        .O(\clk_counter[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \clk_counter[25]_i_1 
       (.I0(clk_counter2_carry__5_n_7),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(Q),
        .O(\clk_counter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \clk_counter[26]_i_1 
       (.I0(clk_counter2_carry__5_n_6),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(Q),
        .O(\clk_counter[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \clk_counter[27]_i_1 
       (.I0(clk_counter2_carry__5_n_5),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(Q),
        .O(\clk_counter[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \clk_counter[28]_i_1 
       (.I0(clk_counter2_carry__5_n_4),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(Q),
        .O(\clk_counter[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \clk_counter[29]_i_1 
       (.I0(clk_counter2_carry__6_n_7),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(Q),
        .O(\clk_counter[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \clk_counter[2]_i_1 
       (.I0(clk_counter2_carry_n_6),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(Q),
        .O(\clk_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \clk_counter[30]_i_1 
       (.I0(clk_counter2_carry__6_n_6),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(Q),
        .O(\clk_counter[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \clk_counter[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(clk_counter));
  LUT3 #(
    .INIT(8'hF8)) 
    \clk_counter[31]_i_2 
       (.I0(clk_counter2_carry__6_n_5),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(Q),
        .O(\clk_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0E0EFF0E)) 
    \clk_counter[31]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\clk_counter1_inferred__0/i__carry__2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(clk_counter1_carry__2_n_0),
        .O(\clk_counter[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \clk_counter[3]_i_1 
       (.I0(clk_counter2_carry_n_5),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(Q),
        .O(\clk_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \clk_counter[4]_i_1 
       (.I0(clk_counter2_carry_n_4),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(Q),
        .O(\clk_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \clk_counter[5]_i_1 
       (.I0(clk_counter2_carry__0_n_7),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(Q),
        .O(\clk_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \clk_counter[6]_i_1 
       (.I0(clk_counter2_carry__0_n_6),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(Q),
        .O(\clk_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \clk_counter[7]_i_1 
       (.I0(clk_counter2_carry__0_n_5),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(Q),
        .O(\clk_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \clk_counter[8]_i_1 
       (.I0(clk_counter2_carry__0_n_4),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(Q),
        .O(\clk_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \clk_counter[9]_i_1 
       (.I0(clk_counter2_carry__1_n_7),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(Q),
        .O(\clk_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[0] 
       (.C(clk),
        .CE(clk_counter),
        .D(\clk_counter[0]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[0] ),
        .R(clk_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[10] 
       (.C(clk),
        .CE(clk_counter),
        .D(\clk_counter[10]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[10] ),
        .R(clk_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[11] 
       (.C(clk),
        .CE(clk_counter),
        .D(\clk_counter[11]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[11] ),
        .R(clk_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[12] 
       (.C(clk),
        .CE(clk_counter),
        .D(\clk_counter[12]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[12] ),
        .R(clk_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[13] 
       (.C(clk),
        .CE(clk_counter),
        .D(\clk_counter[13]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[13] ),
        .R(clk_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[14] 
       (.C(clk),
        .CE(clk_counter),
        .D(\clk_counter[14]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[14] ),
        .R(clk_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[15] 
       (.C(clk),
        .CE(clk_counter),
        .D(\clk_counter[15]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[15] ),
        .R(clk_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[16] 
       (.C(clk),
        .CE(clk_counter),
        .D(\clk_counter[16]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[16] ),
        .R(clk_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[17] 
       (.C(clk),
        .CE(clk_counter),
        .D(\clk_counter[17]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[17] ),
        .R(clk_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[18] 
       (.C(clk),
        .CE(clk_counter),
        .D(\clk_counter[18]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[18] ),
        .R(clk_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[19] 
       (.C(clk),
        .CE(clk_counter),
        .D(\clk_counter[19]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[19] ),
        .R(clk_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[1] 
       (.C(clk),
        .CE(clk_counter),
        .D(\clk_counter[1]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[1] ),
        .R(clk_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[20] 
       (.C(clk),
        .CE(clk_counter),
        .D(\clk_counter[20]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[20] ),
        .R(clk_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[21] 
       (.C(clk),
        .CE(clk_counter),
        .D(\clk_counter[21]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[21] ),
        .R(clk_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[22] 
       (.C(clk),
        .CE(clk_counter),
        .D(\clk_counter[22]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[22] ),
        .R(clk_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[23] 
       (.C(clk),
        .CE(clk_counter),
        .D(\clk_counter[23]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[23] ),
        .R(clk_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[24] 
       (.C(clk),
        .CE(clk_counter),
        .D(\clk_counter[24]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[24] ),
        .R(clk_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[25] 
       (.C(clk),
        .CE(clk_counter),
        .D(\clk_counter[25]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[25] ),
        .R(clk_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[26] 
       (.C(clk),
        .CE(clk_counter),
        .D(\clk_counter[26]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[26] ),
        .R(clk_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[27] 
       (.C(clk),
        .CE(clk_counter),
        .D(\clk_counter[27]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[27] ),
        .R(clk_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[28] 
       (.C(clk),
        .CE(clk_counter),
        .D(\clk_counter[28]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[28] ),
        .R(clk_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[29] 
       (.C(clk),
        .CE(clk_counter),
        .D(\clk_counter[29]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[29] ),
        .R(clk_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[2] 
       (.C(clk),
        .CE(clk_counter),
        .D(\clk_counter[2]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[2] ),
        .R(clk_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[30] 
       (.C(clk),
        .CE(clk_counter),
        .D(\clk_counter[30]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[30] ),
        .R(clk_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[31] 
       (.C(clk),
        .CE(clk_counter),
        .D(\clk_counter[31]_i_2_n_0 ),
        .Q(\clk_counter_reg_n_0_[31] ),
        .R(clk_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[3] 
       (.C(clk),
        .CE(clk_counter),
        .D(\clk_counter[3]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[3] ),
        .R(clk_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[4] 
       (.C(clk),
        .CE(clk_counter),
        .D(\clk_counter[4]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[4] ),
        .R(clk_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[5] 
       (.C(clk),
        .CE(clk_counter),
        .D(\clk_counter[5]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[5] ),
        .R(clk_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[6] 
       (.C(clk),
        .CE(clk_counter),
        .D(\clk_counter[6]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[6] ),
        .R(clk_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[7] 
       (.C(clk),
        .CE(clk_counter),
        .D(\clk_counter[7]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[7] ),
        .R(clk_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[8] 
       (.C(clk),
        .CE(clk_counter),
        .D(\clk_counter[8]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[8] ),
        .R(clk_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[9] 
       (.C(clk),
        .CE(clk_counter),
        .D(\clk_counter[9]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[9] ),
        .R(clk_counter0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    cnv_i_1
       (.I0(clk_counter0),
        .I1(Q),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(cnv),
        .O(cnv_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cnv_reg
       (.C(clk),
        .CE(1'b1),
        .D(cnv_i_1_n_0),
        .Q(cnv),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data[15]_i_1 
       (.I0(\data[15]_i_2_n_0 ),
        .I1(\data[15]_i_3_n_0 ),
        .I2(\data[15]_i_4_n_0 ),
        .I3(\data[15]_i_5_n_0 ),
        .I4(\data[15]_i_6_n_0 ),
        .I5(\data[15]_i_7_n_0 ),
        .O(\data[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data[15]_i_2 
       (.I0(\clk_counter_reg_n_0_[23] ),
        .I1(\clk_counter_reg_n_0_[24] ),
        .I2(\clk_counter_reg_n_0_[21] ),
        .I3(\clk_counter_reg_n_0_[22] ),
        .I4(\clk_counter_reg_n_0_[26] ),
        .I5(\clk_counter_reg_n_0_[25] ),
        .O(\data[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \data[15]_i_3 
       (.I0(\clk_counter_reg_n_0_[29] ),
        .I1(\clk_counter_reg_n_0_[30] ),
        .I2(\clk_counter_reg_n_0_[27] ),
        .I3(\clk_counter_reg_n_0_[28] ),
        .I4(\clk_counter_reg_n_0_[31] ),
        .I5(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\data[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \data[15]_i_4 
       (.I0(\clk_counter_reg_n_0_[2] ),
        .I1(\clk_counter_reg_n_0_[1] ),
        .I2(\clk_counter_reg_n_0_[0] ),
        .O(\data[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data[15]_i_5 
       (.I0(\clk_counter_reg_n_0_[5] ),
        .I1(\clk_counter_reg_n_0_[6] ),
        .I2(\clk_counter_reg_n_0_[3] ),
        .I3(\clk_counter_reg_n_0_[4] ),
        .I4(\clk_counter_reg_n_0_[8] ),
        .I5(\clk_counter_reg_n_0_[7] ),
        .O(\data[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data[15]_i_6 
       (.I0(\clk_counter_reg_n_0_[17] ),
        .I1(\clk_counter_reg_n_0_[18] ),
        .I2(\clk_counter_reg_n_0_[15] ),
        .I3(\clk_counter_reg_n_0_[16] ),
        .I4(\clk_counter_reg_n_0_[20] ),
        .I5(\clk_counter_reg_n_0_[19] ),
        .O(\data[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data[15]_i_7 
       (.I0(\clk_counter_reg_n_0_[11] ),
        .I1(\clk_counter_reg_n_0_[12] ),
        .I2(\clk_counter_reg_n_0_[9] ),
        .I3(\clk_counter_reg_n_0_[10] ),
        .I4(\clk_counter_reg_n_0_[14] ),
        .I5(\clk_counter_reg_n_0_[13] ),
        .O(\data[15]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(clk),
        .CE(\data[15]_i_1_n_0 ),
        .D(sdo),
        .Q(data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[10] 
       (.C(clk),
        .CE(\data[15]_i_1_n_0 ),
        .D(data[9]),
        .Q(data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[11] 
       (.C(clk),
        .CE(\data[15]_i_1_n_0 ),
        .D(data[10]),
        .Q(data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[12] 
       (.C(clk),
        .CE(\data[15]_i_1_n_0 ),
        .D(data[11]),
        .Q(data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[13] 
       (.C(clk),
        .CE(\data[15]_i_1_n_0 ),
        .D(data[12]),
        .Q(data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[14] 
       (.C(clk),
        .CE(\data[15]_i_1_n_0 ),
        .D(data[13]),
        .Q(data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[15] 
       (.C(clk),
        .CE(\data[15]_i_1_n_0 ),
        .D(data[14]),
        .Q(data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(clk),
        .CE(\data[15]_i_1_n_0 ),
        .D(data[0]),
        .Q(data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(clk),
        .CE(\data[15]_i_1_n_0 ),
        .D(data[1]),
        .Q(data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(clk),
        .CE(\data[15]_i_1_n_0 ),
        .D(data[2]),
        .Q(data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(clk),
        .CE(\data[15]_i_1_n_0 ),
        .D(data[3]),
        .Q(data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(clk),
        .CE(\data[15]_i_1_n_0 ),
        .D(data[4]),
        .Q(data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(clk),
        .CE(\data[15]_i_1_n_0 ),
        .D(data[5]),
        .Q(data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(clk),
        .CE(\data[15]_i_1_n_0 ),
        .D(data[6]),
        .Q(data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[8] 
       (.C(clk),
        .CE(\data[15]_i_1_n_0 ),
        .D(data[7]),
        .Q(data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[9] 
       (.C(clk),
        .CE(\data[15]_i_1_n_0 ),
        .D(data[8]),
        .Q(data[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(clk_counter2_carry__2_n_6),
        .I1(clk_counter2_carry__2_n_5),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__0
       (.I0(p_0_in[18]),
        .I1(p_0_in[19]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(clk_counter2_carry__1_n_4),
        .I1(clk_counter2_carry__2_n_7),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__0
       (.I0(p_0_in[16]),
        .I1(p_0_in[17]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(clk_counter2_carry__1_n_6),
        .I1(clk_counter2_carry__1_n_5),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__0
       (.I0(p_0_in[14]),
        .I1(p_0_in[15]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(clk_counter2_carry__0_n_4),
        .I1(clk_counter2_carry__1_n_7),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__0
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .O(i__carry__0_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_5
       (.CI(i__carry__0_i_6_n_0),
        .CO({i__carry__0_i_5_n_0,i__carry__0_i_5_n_1,i__carry__0_i_5_n_2,i__carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[20:17]),
        .S(nread_reg[20:17]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__0
       (.I0(clk_counter2_carry__2_n_6),
        .I1(clk_counter2_carry__2_n_5),
        .O(i__carry__0_i_5__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_6
       (.CI(i__carry_i_8__0_n_0),
        .CO({i__carry__0_i_6_n_0,i__carry__0_i_6_n_1,i__carry__0_i_6_n_2,i__carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[16:13]),
        .S(nread_reg[16:13]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__0
       (.I0(clk_counter2_carry__1_n_4),
        .I1(clk_counter2_carry__2_n_7),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(clk_counter2_carry__1_n_6),
        .I1(clk_counter2_carry__1_n_5),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(clk_counter2_carry__0_n_4),
        .I1(clk_counter2_carry__1_n_7),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(clk_counter2_carry__4_n_6),
        .I1(clk_counter2_carry__4_n_5),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__0
       (.I0(p_0_in[26]),
        .I1(p_0_in[27]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(clk_counter2_carry__3_n_4),
        .I1(clk_counter2_carry__4_n_7),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__0
       (.I0(p_0_in[24]),
        .I1(p_0_in[25]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(clk_counter2_carry__3_n_6),
        .I1(clk_counter2_carry__3_n_5),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__0
       (.I0(p_0_in[22]),
        .I1(p_0_in[23]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(clk_counter2_carry__2_n_4),
        .I1(clk_counter2_carry__3_n_7),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__0
       (.I0(p_0_in[20]),
        .I1(p_0_in[21]),
        .O(i__carry__1_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_5
       (.CI(i__carry__1_i_6_n_0),
        .CO({i__carry__1_i_5_n_0,i__carry__1_i_5_n_1,i__carry__1_i_5_n_2,i__carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[28:25]),
        .S(nread_reg[28:25]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__0
       (.I0(clk_counter2_carry__4_n_6),
        .I1(clk_counter2_carry__4_n_5),
        .O(i__carry__1_i_5__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_6
       (.CI(i__carry__0_i_5_n_0),
        .CO({i__carry__1_i_6_n_0,i__carry__1_i_6_n_1,i__carry__1_i_6_n_2,i__carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[24:21]),
        .S(nread_reg[24:21]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__0
       (.I0(clk_counter2_carry__3_n_4),
        .I1(clk_counter2_carry__4_n_7),
        .O(i__carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(clk_counter2_carry__3_n_6),
        .I1(clk_counter2_carry__3_n_5),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(clk_counter2_carry__2_n_4),
        .I1(clk_counter2_carry__3_n_7),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_1
       (.I0(clk_counter2_carry__6_n_6),
        .I1(clk_counter2_carry__6_n_5),
        .O(i__carry__2_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__2_i_1__0
       (.CI(i__carry__1_i_5_n_0),
        .CO({NLW_i__carry__2_i_1__0_CO_UNCONNECTED[3:2],i__carry__2_i_1__0_n_2,i__carry__2_i_1__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__2_i_1__0_O_UNCONNECTED[3],p_0_in[31:29]}),
        .S({1'b0,nread_reg[31:29]}));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(clk_counter2_carry__5_n_4),
        .I1(clk_counter2_carry__6_n_7),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__0
       (.I0(p_0_in[30]),
        .I1(p_0_in[31]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(clk_counter2_carry__5_n_6),
        .I1(clk_counter2_carry__5_n_5),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__0
       (.I0(p_0_in[28]),
        .I1(p_0_in[29]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(clk_counter2_carry__4_n_4),
        .I1(clk_counter2_carry__5_n_7),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(clk_counter2_carry__6_n_6),
        .I1(clk_counter2_carry__6_n_5),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(clk_counter2_carry__5_n_4),
        .I1(clk_counter2_carry__6_n_7),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(clk_counter2_carry__5_n_6),
        .I1(clk_counter2_carry__5_n_5),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(clk_counter2_carry__4_n_4),
        .I1(clk_counter2_carry__5_n_7),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(clk_counter2_carry__0_n_6),
        .I1(clk_counter2_carry__0_n_5),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__0
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(clk_counter2_carry_n_4),
        .I1(clk_counter2_carry__0_n_7),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__0
       (.I0(p_0_in[10]),
        .I1(p_0_in[11]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(clk_counter2_carry_n_5),
        .I1(timing[3]),
        .I2(clk_counter2_carry_n_6),
        .I3(timing[2]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__0
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h222B)) 
    i__carry_i_4
       (.I0(clk_counter2_carry_n_7),
        .I1(timing[1]),
        .I2(timing[0]),
        .I3(\clk_counter_reg_n_0_[0] ),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__0
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__0
       (.I0(clk_counter2_carry__0_n_6),
        .I1(clk_counter2_carry__0_n_5),
        .O(i__carry_i_5__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_6
       (.CI(1'b0),
        .CO({i__carry_i_6_n_0,i__carry_i_6_n_1,i__carry_i_6_n_2,i__carry_i_6_n_3}),
        .CYINIT(nread_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_0_in[4],NLW_i__carry_i_6_O_UNCONNECTED[2:0]}),
        .S(nread_reg[4:1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__0
       (.I0(clk_counter2_carry_n_4),
        .I1(clk_counter2_carry__0_n_7),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(clk_counter2_carry_n_5),
        .I1(timing[3]),
        .I2(clk_counter2_carry_n_6),
        .I3(timing[2]),
        .O(i__carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_7__0
       (.CI(i__carry_i_6_n_0),
        .CO({i__carry_i_7__0_n_0,i__carry_i_7__0_n_1,i__carry_i_7__0_n_2,i__carry_i_7__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:5]),
        .S(nread_reg[8:5]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8
       (.I0(timing[0]),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(clk_counter2_carry_n_7),
        .I3(timing[1]),
        .O(i__carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_8__0
       (.CI(i__carry_i_7__0_n_0),
        .CO({i__carry_i_8__0_n_0,i__carry_i_8__0_n_1,i__carry_i_8__0_n_2,i__carry_i_8__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[12:9]),
        .S(nread_reg[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    last_arm_reg
       (.C(clk),
        .CE(1'b1),
        .D(control[0]),
        .Q(last_arm),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    last_trigger_i_1
       (.I0(control[1]),
        .I1(ext_trigger),
        .O(trigger));
  FDRE #(
    .INIT(1'b0)) 
    last_trigger_reg
       (.C(clk),
        .CE(1'b1),
        .D(trigger),
        .Q(last_trigger),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \nread[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\clk_counter1_inferred__0/i__carry__2_n_0 ),
        .O(nread));
  LUT1 #(
    .INIT(2'h1)) 
    \nread[0]_i_3 
       (.I0(nread_reg[0]),
        .O(\nread[0]_i_3_n_0 ));
  FDRE \nread_reg[0] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[0]_i_2_n_7 ),
        .Q(nread_reg[0]),
        .R(clk_counter0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nread_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\nread_reg[0]_i_2_n_0 ,\nread_reg[0]_i_2_n_1 ,\nread_reg[0]_i_2_n_2 ,\nread_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\nread_reg[0]_i_2_n_4 ,\nread_reg[0]_i_2_n_5 ,\nread_reg[0]_i_2_n_6 ,\nread_reg[0]_i_2_n_7 }),
        .S({nread_reg[3:1],\nread[0]_i_3_n_0 }));
  FDRE \nread_reg[10] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[8]_i_1_n_5 ),
        .Q(nread_reg[10]),
        .R(clk_counter0));
  FDRE \nread_reg[11] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[8]_i_1_n_4 ),
        .Q(nread_reg[11]),
        .R(clk_counter0));
  FDRE \nread_reg[12] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[12]_i_1_n_7 ),
        .Q(nread_reg[12]),
        .R(clk_counter0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nread_reg[12]_i_1 
       (.CI(\nread_reg[8]_i_1_n_0 ),
        .CO({\nread_reg[12]_i_1_n_0 ,\nread_reg[12]_i_1_n_1 ,\nread_reg[12]_i_1_n_2 ,\nread_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nread_reg[12]_i_1_n_4 ,\nread_reg[12]_i_1_n_5 ,\nread_reg[12]_i_1_n_6 ,\nread_reg[12]_i_1_n_7 }),
        .S(nread_reg[15:12]));
  FDRE \nread_reg[13] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[12]_i_1_n_6 ),
        .Q(nread_reg[13]),
        .R(clk_counter0));
  FDRE \nread_reg[14] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[12]_i_1_n_5 ),
        .Q(nread_reg[14]),
        .R(clk_counter0));
  FDRE \nread_reg[15] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[12]_i_1_n_4 ),
        .Q(nread_reg[15]),
        .R(clk_counter0));
  FDRE \nread_reg[16] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[16]_i_1_n_7 ),
        .Q(nread_reg[16]),
        .R(clk_counter0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nread_reg[16]_i_1 
       (.CI(\nread_reg[12]_i_1_n_0 ),
        .CO({\nread_reg[16]_i_1_n_0 ,\nread_reg[16]_i_1_n_1 ,\nread_reg[16]_i_1_n_2 ,\nread_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nread_reg[16]_i_1_n_4 ,\nread_reg[16]_i_1_n_5 ,\nread_reg[16]_i_1_n_6 ,\nread_reg[16]_i_1_n_7 }),
        .S(nread_reg[19:16]));
  FDRE \nread_reg[17] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[16]_i_1_n_6 ),
        .Q(nread_reg[17]),
        .R(clk_counter0));
  FDRE \nread_reg[18] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[16]_i_1_n_5 ),
        .Q(nread_reg[18]),
        .R(clk_counter0));
  FDRE \nread_reg[19] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[16]_i_1_n_4 ),
        .Q(nread_reg[19]),
        .R(clk_counter0));
  FDRE \nread_reg[1] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[0]_i_2_n_6 ),
        .Q(nread_reg[1]),
        .R(clk_counter0));
  FDRE \nread_reg[20] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[20]_i_1_n_7 ),
        .Q(nread_reg[20]),
        .R(clk_counter0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nread_reg[20]_i_1 
       (.CI(\nread_reg[16]_i_1_n_0 ),
        .CO({\nread_reg[20]_i_1_n_0 ,\nread_reg[20]_i_1_n_1 ,\nread_reg[20]_i_1_n_2 ,\nread_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nread_reg[20]_i_1_n_4 ,\nread_reg[20]_i_1_n_5 ,\nread_reg[20]_i_1_n_6 ,\nread_reg[20]_i_1_n_7 }),
        .S(nread_reg[23:20]));
  FDRE \nread_reg[21] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[20]_i_1_n_6 ),
        .Q(nread_reg[21]),
        .R(clk_counter0));
  FDRE \nread_reg[22] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[20]_i_1_n_5 ),
        .Q(nread_reg[22]),
        .R(clk_counter0));
  FDRE \nread_reg[23] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[20]_i_1_n_4 ),
        .Q(nread_reg[23]),
        .R(clk_counter0));
  FDRE \nread_reg[24] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[24]_i_1_n_7 ),
        .Q(nread_reg[24]),
        .R(clk_counter0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nread_reg[24]_i_1 
       (.CI(\nread_reg[20]_i_1_n_0 ),
        .CO({\nread_reg[24]_i_1_n_0 ,\nread_reg[24]_i_1_n_1 ,\nread_reg[24]_i_1_n_2 ,\nread_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nread_reg[24]_i_1_n_4 ,\nread_reg[24]_i_1_n_5 ,\nread_reg[24]_i_1_n_6 ,\nread_reg[24]_i_1_n_7 }),
        .S(nread_reg[27:24]));
  FDRE \nread_reg[25] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[24]_i_1_n_6 ),
        .Q(nread_reg[25]),
        .R(clk_counter0));
  FDRE \nread_reg[26] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[24]_i_1_n_5 ),
        .Q(nread_reg[26]),
        .R(clk_counter0));
  FDRE \nread_reg[27] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[24]_i_1_n_4 ),
        .Q(nread_reg[27]),
        .R(clk_counter0));
  FDRE \nread_reg[28] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[28]_i_1_n_7 ),
        .Q(nread_reg[28]),
        .R(clk_counter0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nread_reg[28]_i_1 
       (.CI(\nread_reg[24]_i_1_n_0 ),
        .CO({\NLW_nread_reg[28]_i_1_CO_UNCONNECTED [3],\nread_reg[28]_i_1_n_1 ,\nread_reg[28]_i_1_n_2 ,\nread_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nread_reg[28]_i_1_n_4 ,\nread_reg[28]_i_1_n_5 ,\nread_reg[28]_i_1_n_6 ,\nread_reg[28]_i_1_n_7 }),
        .S(nread_reg[31:28]));
  FDRE \nread_reg[29] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[28]_i_1_n_6 ),
        .Q(nread_reg[29]),
        .R(clk_counter0));
  FDRE \nread_reg[2] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[0]_i_2_n_5 ),
        .Q(nread_reg[2]),
        .R(clk_counter0));
  FDRE \nread_reg[30] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[28]_i_1_n_5 ),
        .Q(nread_reg[30]),
        .R(clk_counter0));
  FDRE \nread_reg[31] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[28]_i_1_n_4 ),
        .Q(nread_reg[31]),
        .R(clk_counter0));
  FDRE \nread_reg[3] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[0]_i_2_n_4 ),
        .Q(nread_reg[3]),
        .R(clk_counter0));
  FDRE \nread_reg[4] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[4]_i_1_n_7 ),
        .Q(nread_reg[4]),
        .R(clk_counter0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nread_reg[4]_i_1 
       (.CI(\nread_reg[0]_i_2_n_0 ),
        .CO({\nread_reg[4]_i_1_n_0 ,\nread_reg[4]_i_1_n_1 ,\nread_reg[4]_i_1_n_2 ,\nread_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nread_reg[4]_i_1_n_4 ,\nread_reg[4]_i_1_n_5 ,\nread_reg[4]_i_1_n_6 ,\nread_reg[4]_i_1_n_7 }),
        .S(nread_reg[7:4]));
  FDRE \nread_reg[5] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[4]_i_1_n_6 ),
        .Q(nread_reg[5]),
        .R(clk_counter0));
  FDRE \nread_reg[6] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[4]_i_1_n_5 ),
        .Q(nread_reg[6]),
        .R(clk_counter0));
  FDRE \nread_reg[7] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[4]_i_1_n_4 ),
        .Q(nread_reg[7]),
        .R(clk_counter0));
  FDRE \nread_reg[8] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[8]_i_1_n_7 ),
        .Q(nread_reg[8]),
        .R(clk_counter0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nread_reg[8]_i_1 
       (.CI(\nread_reg[4]_i_1_n_0 ),
        .CO({\nread_reg[8]_i_1_n_0 ,\nread_reg[8]_i_1_n_1 ,\nread_reg[8]_i_1_n_2 ,\nread_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nread_reg[8]_i_1_n_4 ,\nread_reg[8]_i_1_n_5 ,\nread_reg[8]_i_1_n_6 ,\nread_reg[8]_i_1_n_7 }),
        .S(nread_reg[11:8]));
  FDRE \nread_reg[9] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[8]_i_1_n_6 ),
        .Q(nread_reg[9]),
        .R(clk_counter0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0F1F0F0)) 
    sck_i_1
       (.I0(clk_counter0),
        .I1(Q),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(sck),
        .O(sck_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sck_reg
       (.C(clk),
        .CE(1'b1),
        .D(sck_i_1_n_0),
        .Q(sck),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__0/i__carry_n_0 ,\state1_inferred__0/i__carry_n_1 ,\state1_inferred__0/i__carry_n_2 ,\state1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry_i_1__0_n_0}),
        .O(\NLW_state1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__0/i__carry__0 
       (.CI(\state1_inferred__0/i__carry_n_0 ),
        .CO({\state1_inferred__0/i__carry__0_n_0 ,\state1_inferred__0/i__carry__0_n_1 ,\state1_inferred__0/i__carry__0_n_2 ,\state1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__0/i__carry__1 
       (.CI(\state1_inferred__0/i__carry__0_n_0 ),
        .CO({\state1_inferred__0/i__carry__1_n_0 ,\state1_inferred__0/i__carry__1_n_1 ,\state1_inferred__0/i__carry__1_n_2 ,\state1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__0/i__carry__2 
       (.CI(\state1_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_state1_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],\state1_inferred__0/i__carry__2_n_2 ,\state1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[31],1'b0}),
        .O(\NLW_state1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .O(state[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[1]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .O(state[1]));
endmodule

(* CHECK_LICENSE_TYPE = "mani_readout_LTC2324_read_0_0,LTC2324_read,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "LTC2324_read,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    timing,
    control,
    ext_trigger,
    data,
    state,
    cnv,
    sck,
    clkout,
    sdo);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mani_readout_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [7:0]timing;
  input [7:0]control;
  input ext_trigger;
  output [15:0]data;
  output [2:0]state;
  output cnv;
  output sck;
  input clkout;
  input sdo;

  wire clk;
  wire cnv;
  wire [7:0]control;
  wire [15:0]data;
  wire ext_trigger;
  wire sck;
  wire sdo;
  wire [2:0]state;
  wire [7:0]timing;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LTC2324_read inst
       (.Q(state[2]),
        .clk(clk),
        .cnv(cnv),
        .control(control[1:0]),
        .data(data),
        .ext_trigger(ext_trigger),
        .sck(sck),
        .sdo(sdo),
        .state(state[1:0]),
        .timing(timing));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
