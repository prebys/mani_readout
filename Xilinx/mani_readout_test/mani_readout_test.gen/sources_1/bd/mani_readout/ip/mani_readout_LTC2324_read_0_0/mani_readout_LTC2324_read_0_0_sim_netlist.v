// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Apr  7 17:16:36 2025
// Host        : ERICPREBYS41E4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/prebys/Xilinx/mani_readout/mani_readout.gen/sources_1/bd/mani_readout/ip/mani_readout_LTC2324_read_0_0/mani_readout_LTC2324_read_0_0_sim_netlist.v
// Design      : mani_readout_LTC2324_read_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mani_readout_LTC2324_read_0_0,LTC2324_read,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "LTC2324_read,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module mani_readout_LTC2324_read_0_0
   (clk,
    control,
    ext_trigger,
    data,
    state,
    cnv,
    sck,
    clkout,
    sdo);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mani_readout_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
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

  mani_readout_LTC2324_read_0_0_LTC2324_read inst
       (.Q(state[2]),
        .clk(clk),
        .cnv(cnv),
        .control(control[1:0]),
        .data(data),
        .ext_trigger(ext_trigger),
        .sck(sck),
        .sdo(sdo),
        .state(state[1:0]));
endmodule

(* ORIG_REF_NAME = "LTC2324_read" *) 
module mani_readout_LTC2324_read_0_0_LTC2324_read
   (Q,
    data,
    state,
    cnv,
    sck,
    clk,
    control,
    sdo,
    ext_trigger);
  output [0:0]Q;
  output [15:0]data;
  output [1:0]state;
  output cnv;
  output sck;
  input clk;
  input [1:0]control;
  input sdo;
  input ext_trigger;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_2_n_0 ;
  wire \FSM_onehot_state[4]_i_3_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [0:0]Q;
  wire clk;
  wire cnv;
  wire cnv_delay;
  wire cnv_delay0;
  wire [31:0]cnv_delay_reg;
  wire \cnv_delay_reg[0]_i_1_n_0 ;
  wire \cnv_delay_reg[0]_i_1_n_1 ;
  wire \cnv_delay_reg[0]_i_1_n_2 ;
  wire \cnv_delay_reg[0]_i_1_n_3 ;
  wire \cnv_delay_reg[0]_i_1_n_4 ;
  wire \cnv_delay_reg[0]_i_1_n_5 ;
  wire \cnv_delay_reg[0]_i_1_n_6 ;
  wire \cnv_delay_reg[0]_i_1_n_7 ;
  wire \cnv_delay_reg[12]_i_1_n_0 ;
  wire \cnv_delay_reg[12]_i_1_n_1 ;
  wire \cnv_delay_reg[12]_i_1_n_2 ;
  wire \cnv_delay_reg[12]_i_1_n_3 ;
  wire \cnv_delay_reg[12]_i_1_n_4 ;
  wire \cnv_delay_reg[12]_i_1_n_5 ;
  wire \cnv_delay_reg[12]_i_1_n_6 ;
  wire \cnv_delay_reg[12]_i_1_n_7 ;
  wire \cnv_delay_reg[16]_i_1_n_0 ;
  wire \cnv_delay_reg[16]_i_1_n_1 ;
  wire \cnv_delay_reg[16]_i_1_n_2 ;
  wire \cnv_delay_reg[16]_i_1_n_3 ;
  wire \cnv_delay_reg[16]_i_1_n_4 ;
  wire \cnv_delay_reg[16]_i_1_n_5 ;
  wire \cnv_delay_reg[16]_i_1_n_6 ;
  wire \cnv_delay_reg[16]_i_1_n_7 ;
  wire \cnv_delay_reg[20]_i_1_n_0 ;
  wire \cnv_delay_reg[20]_i_1_n_1 ;
  wire \cnv_delay_reg[20]_i_1_n_2 ;
  wire \cnv_delay_reg[20]_i_1_n_3 ;
  wire \cnv_delay_reg[20]_i_1_n_4 ;
  wire \cnv_delay_reg[20]_i_1_n_5 ;
  wire \cnv_delay_reg[20]_i_1_n_6 ;
  wire \cnv_delay_reg[20]_i_1_n_7 ;
  wire \cnv_delay_reg[24]_i_1_n_0 ;
  wire \cnv_delay_reg[24]_i_1_n_1 ;
  wire \cnv_delay_reg[24]_i_1_n_2 ;
  wire \cnv_delay_reg[24]_i_1_n_3 ;
  wire \cnv_delay_reg[24]_i_1_n_4 ;
  wire \cnv_delay_reg[24]_i_1_n_5 ;
  wire \cnv_delay_reg[24]_i_1_n_6 ;
  wire \cnv_delay_reg[24]_i_1_n_7 ;
  wire \cnv_delay_reg[28]_i_1_n_1 ;
  wire \cnv_delay_reg[28]_i_1_n_2 ;
  wire \cnv_delay_reg[28]_i_1_n_3 ;
  wire \cnv_delay_reg[28]_i_1_n_4 ;
  wire \cnv_delay_reg[28]_i_1_n_5 ;
  wire \cnv_delay_reg[28]_i_1_n_6 ;
  wire \cnv_delay_reg[28]_i_1_n_7 ;
  wire \cnv_delay_reg[4]_i_1_n_0 ;
  wire \cnv_delay_reg[4]_i_1_n_1 ;
  wire \cnv_delay_reg[4]_i_1_n_2 ;
  wire \cnv_delay_reg[4]_i_1_n_3 ;
  wire \cnv_delay_reg[4]_i_1_n_4 ;
  wire \cnv_delay_reg[4]_i_1_n_5 ;
  wire \cnv_delay_reg[4]_i_1_n_6 ;
  wire \cnv_delay_reg[4]_i_1_n_7 ;
  wire \cnv_delay_reg[8]_i_1_n_0 ;
  wire \cnv_delay_reg[8]_i_1_n_1 ;
  wire \cnv_delay_reg[8]_i_1_n_2 ;
  wire \cnv_delay_reg[8]_i_1_n_3 ;
  wire \cnv_delay_reg[8]_i_1_n_4 ;
  wire \cnv_delay_reg[8]_i_1_n_5 ;
  wire \cnv_delay_reg[8]_i_1_n_6 ;
  wire \cnv_delay_reg[8]_i_1_n_7 ;
  wire cnv_i_1_n_0;
  wire [1:0]control;
  wire [15:0]data;
  wire ext_trigger;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_5_n_1;
  wire i__carry__0_i_5_n_2;
  wire i__carry__0_i_5_n_3;
  wire i__carry__0_i_5_n_4;
  wire i__carry__0_i_5_n_5;
  wire i__carry__0_i_5_n_6;
  wire i__carry__0_i_5_n_7;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_6_n_1;
  wire i__carry__0_i_6_n_2;
  wire i__carry__0_i_6_n_3;
  wire i__carry__0_i_6_n_4;
  wire i__carry__0_i_6_n_5;
  wire i__carry__0_i_6_n_6;
  wire i__carry__0_i_6_n_7;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_5_n_1;
  wire i__carry__1_i_5_n_2;
  wire i__carry__1_i_5_n_3;
  wire i__carry__1_i_5_n_4;
  wire i__carry__1_i_5_n_5;
  wire i__carry__1_i_5_n_6;
  wire i__carry__1_i_5_n_7;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_6_n_1;
  wire i__carry__1_i_6_n_2;
  wire i__carry__1_i_6_n_3;
  wire i__carry__1_i_6_n_4;
  wire i__carry__1_i_6_n_5;
  wire i__carry__1_i_6_n_6;
  wire i__carry__1_i_6_n_7;
  wire i__carry__2_i_1_n_2;
  wire i__carry__2_i_1_n_3;
  wire i__carry__2_i_1_n_5;
  wire i__carry__2_i_1_n_6;
  wire i__carry__2_i_1_n_7;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_6_n_1;
  wire i__carry_i_6_n_2;
  wire i__carry_i_6_n_3;
  wire i__carry_i_6_n_4;
  wire i__carry_i_7_n_0;
  wire i__carry_i_7_n_1;
  wire i__carry_i_7_n_2;
  wire i__carry_i_7_n_3;
  wire i__carry_i_7_n_4;
  wire i__carry_i_7_n_5;
  wire i__carry_i_7_n_6;
  wire i__carry_i_7_n_7;
  wire i__carry_i_8_n_0;
  wire i__carry_i_8_n_1;
  wire i__carry_i_8_n_2;
  wire i__carry_i_8_n_3;
  wire i__carry_i_8_n_4;
  wire i__carry_i_8_n_5;
  wire i__carry_i_8_n_6;
  wire i__carry_i_8_n_7;
  wire last_arm;
  wire last_trigger;
  wire nread;
  wire \nread[0]_i_2_n_0 ;
  wire [31:0]nread_reg;
  wire \nread_reg[0]_i_1_n_0 ;
  wire \nread_reg[0]_i_1_n_1 ;
  wire \nread_reg[0]_i_1_n_2 ;
  wire \nread_reg[0]_i_1_n_3 ;
  wire \nread_reg[0]_i_1_n_4 ;
  wire \nread_reg[0]_i_1_n_5 ;
  wire \nread_reg[0]_i_1_n_6 ;
  wire \nread_reg[0]_i_1_n_7 ;
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
  wire [31:0]p_0_in;
  wire sck;
  wire sck_i_1_n_0;
  wire sdo;
  wire [1:0]state;
  wire state1_carry__0_i_10_n_0;
  wire state1_carry__0_i_10_n_1;
  wire state1_carry__0_i_10_n_2;
  wire state1_carry__0_i_10_n_3;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire state1_carry__0_i_3_n_0;
  wire state1_carry__0_i_4_n_0;
  wire state1_carry__0_i_5_n_0;
  wire state1_carry__0_i_6_n_0;
  wire state1_carry__0_i_7_n_0;
  wire state1_carry__0_i_8_n_0;
  wire state1_carry__0_i_9_n_0;
  wire state1_carry__0_i_9_n_1;
  wire state1_carry__0_i_9_n_2;
  wire state1_carry__0_i_9_n_3;
  wire state1_carry__0_n_0;
  wire state1_carry__0_n_1;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry__1_i_10_n_0;
  wire state1_carry__1_i_10_n_1;
  wire state1_carry__1_i_10_n_2;
  wire state1_carry__1_i_10_n_3;
  wire state1_carry__1_i_1_n_0;
  wire state1_carry__1_i_2_n_0;
  wire state1_carry__1_i_3_n_0;
  wire state1_carry__1_i_4_n_0;
  wire state1_carry__1_i_5_n_0;
  wire state1_carry__1_i_6_n_0;
  wire state1_carry__1_i_7_n_0;
  wire state1_carry__1_i_8_n_0;
  wire state1_carry__1_i_9_n_0;
  wire state1_carry__1_i_9_n_1;
  wire state1_carry__1_i_9_n_2;
  wire state1_carry__1_i_9_n_3;
  wire state1_carry__1_n_0;
  wire state1_carry__1_n_1;
  wire state1_carry__1_n_2;
  wire state1_carry__1_n_3;
  wire state1_carry__2_i_10_n_0;
  wire state1_carry__2_i_10_n_1;
  wire state1_carry__2_i_10_n_2;
  wire state1_carry__2_i_10_n_3;
  wire state1_carry__2_i_1_n_0;
  wire state1_carry__2_i_2_n_0;
  wire state1_carry__2_i_3_n_0;
  wire state1_carry__2_i_4_n_0;
  wire state1_carry__2_i_5_n_0;
  wire state1_carry__2_i_6_n_0;
  wire state1_carry__2_i_7_n_0;
  wire state1_carry__2_i_8_n_0;
  wire state1_carry__2_i_9_n_2;
  wire state1_carry__2_i_9_n_3;
  wire state1_carry__2_n_0;
  wire state1_carry__2_n_1;
  wire state1_carry__2_n_2;
  wire state1_carry__2_n_3;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_3_n_1;
  wire state1_carry_i_3_n_2;
  wire state1_carry_i_3_n_3;
  wire state1_carry_i_4_n_0;
  wire state1_carry_i_5_n_0;
  wire state1_carry_i_6_n_0;
  wire state1_carry_i_7_n_0;
  wire state1_carry_i_8_n_0;
  wire state1_carry_i_8_n_1;
  wire state1_carry_i_8_n_2;
  wire state1_carry_i_8_n_3;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
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
  wire trigger;
  wire [3:3]\NLW_cnv_delay_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_i__carry__2_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__2_i_1_O_UNCONNECTED;
  wire [2:0]NLW_i__carry_i_6_O_UNCONNECTED;
  wire [3:3]\NLW_nread_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_state1_carry__2_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_state1_carry__2_i_9_O_UNCONNECTED;
  wire [3:0]\NLW_state1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_state1_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__0/i__carry__2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(Q),
        .I1(last_arm),
        .I2(control[0]),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(cnv_delay0),
        .I1(state1_carry__2_n_0),
        .I2(cnv_delay),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(cnv_delay),
        .I2(\state1_inferred__0/i__carry__2_n_2 ),
        .I3(nread),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(Q),
        .I1(\FSM_onehot_state[4]_i_3_n_0 ),
        .I2(nread),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF4F4444)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(\state1_inferred__0/i__carry__2_n_2 ),
        .I1(nread),
        .I2(control[0]),
        .I3(last_arm),
        .I4(Q),
        .O(\FSM_onehot_state[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAFEAAAA)) 
    \FSM_onehot_state[4]_i_3 
       (.I0(cnv_delay),
        .I1(ext_trigger),
        .I2(control[1]),
        .I3(last_trigger),
        .I4(cnv_delay0),
        .O(\FSM_onehot_state[4]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:01000,iSTATE0:00010,iSTATE1:00100,iSTATE2:10000,iSTATE3:00001" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(cnv_delay0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:01000,iSTATE0:00010,iSTATE1:00100,iSTATE2:10000,iSTATE3:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(cnv_delay),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:01000,iSTATE0:00010,iSTATE1:00100,iSTATE2:10000,iSTATE3:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:01000,iSTATE0:00010,iSTATE1:00100,iSTATE2:10000,iSTATE3:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(nread),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:01000,iSTATE0:00010,iSTATE1:00100,iSTATE2:10000,iSTATE3:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state[4]_i_2_n_0 ),
        .Q(Q),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnv_delay[0]_i_2 
       (.I0(cnv_delay_reg[0]),
        .O(p_0_in[0]));
  FDRE #(
    .INIT(1'b0)) 
    \cnv_delay_reg[0] 
       (.C(clk),
        .CE(cnv_delay),
        .D(\cnv_delay_reg[0]_i_1_n_7 ),
        .Q(cnv_delay_reg[0]),
        .R(cnv_delay0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnv_delay_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnv_delay_reg[0]_i_1_n_0 ,\cnv_delay_reg[0]_i_1_n_1 ,\cnv_delay_reg[0]_i_1_n_2 ,\cnv_delay_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnv_delay_reg[0]_i_1_n_4 ,\cnv_delay_reg[0]_i_1_n_5 ,\cnv_delay_reg[0]_i_1_n_6 ,\cnv_delay_reg[0]_i_1_n_7 }),
        .S({cnv_delay_reg[3:1],p_0_in[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \cnv_delay_reg[10] 
       (.C(clk),
        .CE(cnv_delay),
        .D(\cnv_delay_reg[8]_i_1_n_5 ),
        .Q(cnv_delay_reg[10]),
        .R(cnv_delay0));
  FDRE #(
    .INIT(1'b0)) 
    \cnv_delay_reg[11] 
       (.C(clk),
        .CE(cnv_delay),
        .D(\cnv_delay_reg[8]_i_1_n_4 ),
        .Q(cnv_delay_reg[11]),
        .R(cnv_delay0));
  FDRE #(
    .INIT(1'b0)) 
    \cnv_delay_reg[12] 
       (.C(clk),
        .CE(cnv_delay),
        .D(\cnv_delay_reg[12]_i_1_n_7 ),
        .Q(cnv_delay_reg[12]),
        .R(cnv_delay0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnv_delay_reg[12]_i_1 
       (.CI(\cnv_delay_reg[8]_i_1_n_0 ),
        .CO({\cnv_delay_reg[12]_i_1_n_0 ,\cnv_delay_reg[12]_i_1_n_1 ,\cnv_delay_reg[12]_i_1_n_2 ,\cnv_delay_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnv_delay_reg[12]_i_1_n_4 ,\cnv_delay_reg[12]_i_1_n_5 ,\cnv_delay_reg[12]_i_1_n_6 ,\cnv_delay_reg[12]_i_1_n_7 }),
        .S(cnv_delay_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cnv_delay_reg[13] 
       (.C(clk),
        .CE(cnv_delay),
        .D(\cnv_delay_reg[12]_i_1_n_6 ),
        .Q(cnv_delay_reg[13]),
        .R(cnv_delay0));
  FDRE #(
    .INIT(1'b0)) 
    \cnv_delay_reg[14] 
       (.C(clk),
        .CE(cnv_delay),
        .D(\cnv_delay_reg[12]_i_1_n_5 ),
        .Q(cnv_delay_reg[14]),
        .R(cnv_delay0));
  FDRE #(
    .INIT(1'b0)) 
    \cnv_delay_reg[15] 
       (.C(clk),
        .CE(cnv_delay),
        .D(\cnv_delay_reg[12]_i_1_n_4 ),
        .Q(cnv_delay_reg[15]),
        .R(cnv_delay0));
  FDRE #(
    .INIT(1'b0)) 
    \cnv_delay_reg[16] 
       (.C(clk),
        .CE(cnv_delay),
        .D(\cnv_delay_reg[16]_i_1_n_7 ),
        .Q(cnv_delay_reg[16]),
        .R(cnv_delay0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnv_delay_reg[16]_i_1 
       (.CI(\cnv_delay_reg[12]_i_1_n_0 ),
        .CO({\cnv_delay_reg[16]_i_1_n_0 ,\cnv_delay_reg[16]_i_1_n_1 ,\cnv_delay_reg[16]_i_1_n_2 ,\cnv_delay_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnv_delay_reg[16]_i_1_n_4 ,\cnv_delay_reg[16]_i_1_n_5 ,\cnv_delay_reg[16]_i_1_n_6 ,\cnv_delay_reg[16]_i_1_n_7 }),
        .S(cnv_delay_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cnv_delay_reg[17] 
       (.C(clk),
        .CE(cnv_delay),
        .D(\cnv_delay_reg[16]_i_1_n_6 ),
        .Q(cnv_delay_reg[17]),
        .R(cnv_delay0));
  FDRE #(
    .INIT(1'b0)) 
    \cnv_delay_reg[18] 
       (.C(clk),
        .CE(cnv_delay),
        .D(\cnv_delay_reg[16]_i_1_n_5 ),
        .Q(cnv_delay_reg[18]),
        .R(cnv_delay0));
  FDRE #(
    .INIT(1'b0)) 
    \cnv_delay_reg[19] 
       (.C(clk),
        .CE(cnv_delay),
        .D(\cnv_delay_reg[16]_i_1_n_4 ),
        .Q(cnv_delay_reg[19]),
        .R(cnv_delay0));
  FDRE #(
    .INIT(1'b0)) 
    \cnv_delay_reg[1] 
       (.C(clk),
        .CE(cnv_delay),
        .D(\cnv_delay_reg[0]_i_1_n_6 ),
        .Q(cnv_delay_reg[1]),
        .R(cnv_delay0));
  FDRE #(
    .INIT(1'b0)) 
    \cnv_delay_reg[20] 
       (.C(clk),
        .CE(cnv_delay),
        .D(\cnv_delay_reg[20]_i_1_n_7 ),
        .Q(cnv_delay_reg[20]),
        .R(cnv_delay0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnv_delay_reg[20]_i_1 
       (.CI(\cnv_delay_reg[16]_i_1_n_0 ),
        .CO({\cnv_delay_reg[20]_i_1_n_0 ,\cnv_delay_reg[20]_i_1_n_1 ,\cnv_delay_reg[20]_i_1_n_2 ,\cnv_delay_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnv_delay_reg[20]_i_1_n_4 ,\cnv_delay_reg[20]_i_1_n_5 ,\cnv_delay_reg[20]_i_1_n_6 ,\cnv_delay_reg[20]_i_1_n_7 }),
        .S(cnv_delay_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \cnv_delay_reg[21] 
       (.C(clk),
        .CE(cnv_delay),
        .D(\cnv_delay_reg[20]_i_1_n_6 ),
        .Q(cnv_delay_reg[21]),
        .R(cnv_delay0));
  FDRE #(
    .INIT(1'b0)) 
    \cnv_delay_reg[22] 
       (.C(clk),
        .CE(cnv_delay),
        .D(\cnv_delay_reg[20]_i_1_n_5 ),
        .Q(cnv_delay_reg[22]),
        .R(cnv_delay0));
  FDRE #(
    .INIT(1'b0)) 
    \cnv_delay_reg[23] 
       (.C(clk),
        .CE(cnv_delay),
        .D(\cnv_delay_reg[20]_i_1_n_4 ),
        .Q(cnv_delay_reg[23]),
        .R(cnv_delay0));
  FDRE #(
    .INIT(1'b0)) 
    \cnv_delay_reg[24] 
       (.C(clk),
        .CE(cnv_delay),
        .D(\cnv_delay_reg[24]_i_1_n_7 ),
        .Q(cnv_delay_reg[24]),
        .R(cnv_delay0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnv_delay_reg[24]_i_1 
       (.CI(\cnv_delay_reg[20]_i_1_n_0 ),
        .CO({\cnv_delay_reg[24]_i_1_n_0 ,\cnv_delay_reg[24]_i_1_n_1 ,\cnv_delay_reg[24]_i_1_n_2 ,\cnv_delay_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnv_delay_reg[24]_i_1_n_4 ,\cnv_delay_reg[24]_i_1_n_5 ,\cnv_delay_reg[24]_i_1_n_6 ,\cnv_delay_reg[24]_i_1_n_7 }),
        .S(cnv_delay_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \cnv_delay_reg[25] 
       (.C(clk),
        .CE(cnv_delay),
        .D(\cnv_delay_reg[24]_i_1_n_6 ),
        .Q(cnv_delay_reg[25]),
        .R(cnv_delay0));
  FDRE #(
    .INIT(1'b0)) 
    \cnv_delay_reg[26] 
       (.C(clk),
        .CE(cnv_delay),
        .D(\cnv_delay_reg[24]_i_1_n_5 ),
        .Q(cnv_delay_reg[26]),
        .R(cnv_delay0));
  FDRE #(
    .INIT(1'b0)) 
    \cnv_delay_reg[27] 
       (.C(clk),
        .CE(cnv_delay),
        .D(\cnv_delay_reg[24]_i_1_n_4 ),
        .Q(cnv_delay_reg[27]),
        .R(cnv_delay0));
  FDRE #(
    .INIT(1'b0)) 
    \cnv_delay_reg[28] 
       (.C(clk),
        .CE(cnv_delay),
        .D(\cnv_delay_reg[28]_i_1_n_7 ),
        .Q(cnv_delay_reg[28]),
        .R(cnv_delay0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnv_delay_reg[28]_i_1 
       (.CI(\cnv_delay_reg[24]_i_1_n_0 ),
        .CO({\NLW_cnv_delay_reg[28]_i_1_CO_UNCONNECTED [3],\cnv_delay_reg[28]_i_1_n_1 ,\cnv_delay_reg[28]_i_1_n_2 ,\cnv_delay_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnv_delay_reg[28]_i_1_n_4 ,\cnv_delay_reg[28]_i_1_n_5 ,\cnv_delay_reg[28]_i_1_n_6 ,\cnv_delay_reg[28]_i_1_n_7 }),
        .S(cnv_delay_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \cnv_delay_reg[29] 
       (.C(clk),
        .CE(cnv_delay),
        .D(\cnv_delay_reg[28]_i_1_n_6 ),
        .Q(cnv_delay_reg[29]),
        .R(cnv_delay0));
  FDRE #(
    .INIT(1'b0)) 
    \cnv_delay_reg[2] 
       (.C(clk),
        .CE(cnv_delay),
        .D(\cnv_delay_reg[0]_i_1_n_5 ),
        .Q(cnv_delay_reg[2]),
        .R(cnv_delay0));
  FDRE #(
    .INIT(1'b0)) 
    \cnv_delay_reg[30] 
       (.C(clk),
        .CE(cnv_delay),
        .D(\cnv_delay_reg[28]_i_1_n_5 ),
        .Q(cnv_delay_reg[30]),
        .R(cnv_delay0));
  FDRE #(
    .INIT(1'b0)) 
    \cnv_delay_reg[31] 
       (.C(clk),
        .CE(cnv_delay),
        .D(\cnv_delay_reg[28]_i_1_n_4 ),
        .Q(cnv_delay_reg[31]),
        .R(cnv_delay0));
  FDRE #(
    .INIT(1'b0)) 
    \cnv_delay_reg[3] 
       (.C(clk),
        .CE(cnv_delay),
        .D(\cnv_delay_reg[0]_i_1_n_4 ),
        .Q(cnv_delay_reg[3]),
        .R(cnv_delay0));
  FDRE #(
    .INIT(1'b0)) 
    \cnv_delay_reg[4] 
       (.C(clk),
        .CE(cnv_delay),
        .D(\cnv_delay_reg[4]_i_1_n_7 ),
        .Q(cnv_delay_reg[4]),
        .R(cnv_delay0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnv_delay_reg[4]_i_1 
       (.CI(\cnv_delay_reg[0]_i_1_n_0 ),
        .CO({\cnv_delay_reg[4]_i_1_n_0 ,\cnv_delay_reg[4]_i_1_n_1 ,\cnv_delay_reg[4]_i_1_n_2 ,\cnv_delay_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnv_delay_reg[4]_i_1_n_4 ,\cnv_delay_reg[4]_i_1_n_5 ,\cnv_delay_reg[4]_i_1_n_6 ,\cnv_delay_reg[4]_i_1_n_7 }),
        .S(cnv_delay_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cnv_delay_reg[5] 
       (.C(clk),
        .CE(cnv_delay),
        .D(\cnv_delay_reg[4]_i_1_n_6 ),
        .Q(cnv_delay_reg[5]),
        .R(cnv_delay0));
  FDRE #(
    .INIT(1'b0)) 
    \cnv_delay_reg[6] 
       (.C(clk),
        .CE(cnv_delay),
        .D(\cnv_delay_reg[4]_i_1_n_5 ),
        .Q(cnv_delay_reg[6]),
        .R(cnv_delay0));
  FDRE #(
    .INIT(1'b0)) 
    \cnv_delay_reg[7] 
       (.C(clk),
        .CE(cnv_delay),
        .D(\cnv_delay_reg[4]_i_1_n_4 ),
        .Q(cnv_delay_reg[7]),
        .R(cnv_delay0));
  FDRE #(
    .INIT(1'b0)) 
    \cnv_delay_reg[8] 
       (.C(clk),
        .CE(cnv_delay),
        .D(\cnv_delay_reg[8]_i_1_n_7 ),
        .Q(cnv_delay_reg[8]),
        .R(cnv_delay0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnv_delay_reg[8]_i_1 
       (.CI(\cnv_delay_reg[4]_i_1_n_0 ),
        .CO({\cnv_delay_reg[8]_i_1_n_0 ,\cnv_delay_reg[8]_i_1_n_1 ,\cnv_delay_reg[8]_i_1_n_2 ,\cnv_delay_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnv_delay_reg[8]_i_1_n_4 ,\cnv_delay_reg[8]_i_1_n_5 ,\cnv_delay_reg[8]_i_1_n_6 ,\cnv_delay_reg[8]_i_1_n_7 }),
        .S(cnv_delay_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cnv_delay_reg[9] 
       (.C(clk),
        .CE(cnv_delay),
        .D(\cnv_delay_reg[8]_i_1_n_6 ),
        .Q(cnv_delay_reg[9]),
        .R(cnv_delay0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFDFC)) 
    cnv_i_1
       (.I0(cnv_delay),
        .I1(cnv_delay0),
        .I2(Q),
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
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(clk),
        .CE(nread),
        .D(sdo),
        .Q(data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[10] 
       (.C(clk),
        .CE(nread),
        .D(data[9]),
        .Q(data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[11] 
       (.C(clk),
        .CE(nread),
        .D(data[10]),
        .Q(data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[12] 
       (.C(clk),
        .CE(nread),
        .D(data[11]),
        .Q(data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[13] 
       (.C(clk),
        .CE(nread),
        .D(data[12]),
        .Q(data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[14] 
       (.C(clk),
        .CE(nread),
        .D(data[13]),
        .Q(data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[15] 
       (.C(clk),
        .CE(nread),
        .D(data[14]),
        .Q(data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(clk),
        .CE(nread),
        .D(data[0]),
        .Q(data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(clk),
        .CE(nread),
        .D(data[1]),
        .Q(data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(clk),
        .CE(nread),
        .D(data[2]),
        .Q(data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(clk),
        .CE(nread),
        .D(data[3]),
        .Q(data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(clk),
        .CE(nread),
        .D(data[4]),
        .Q(data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(clk),
        .CE(nread),
        .D(data[5]),
        .Q(data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(clk),
        .CE(nread),
        .D(data[6]),
        .Q(data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[8] 
       (.C(clk),
        .CE(nread),
        .D(data[7]),
        .Q(data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[9] 
       (.C(clk),
        .CE(nread),
        .D(data[8]),
        .Q(data[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1
       (.I0(i__carry__0_i_5_n_6),
        .I1(i__carry__0_i_5_n_5),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(i__carry__0_i_6_n_4),
        .I1(i__carry__0_i_5_n_7),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(i__carry__0_i_6_n_6),
        .I1(i__carry__0_i_6_n_5),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(i__carry_i_8_n_4),
        .I1(i__carry__0_i_6_n_7),
        .O(i__carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_5
       (.CI(i__carry__0_i_6_n_0),
        .CO({i__carry__0_i_5_n_0,i__carry__0_i_5_n_1,i__carry__0_i_5_n_2,i__carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_5_n_4,i__carry__0_i_5_n_5,i__carry__0_i_5_n_6,i__carry__0_i_5_n_7}),
        .S(nread_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_6
       (.CI(i__carry_i_8_n_0),
        .CO({i__carry__0_i_6_n_0,i__carry__0_i_6_n_1,i__carry__0_i_6_n_2,i__carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_6_n_4,i__carry__0_i_6_n_5,i__carry__0_i_6_n_6,i__carry__0_i_6_n_7}),
        .S(nread_reg[16:13]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(i__carry__1_i_5_n_6),
        .I1(i__carry__1_i_5_n_5),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2
       (.I0(i__carry__1_i_6_n_4),
        .I1(i__carry__1_i_5_n_7),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3
       (.I0(i__carry__1_i_6_n_6),
        .I1(i__carry__1_i_6_n_5),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4
       (.I0(i__carry__0_i_5_n_4),
        .I1(i__carry__1_i_6_n_7),
        .O(i__carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_5
       (.CI(i__carry__1_i_6_n_0),
        .CO({i__carry__1_i_5_n_0,i__carry__1_i_5_n_1,i__carry__1_i_5_n_2,i__carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__1_i_5_n_4,i__carry__1_i_5_n_5,i__carry__1_i_5_n_6,i__carry__1_i_5_n_7}),
        .S(nread_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_6
       (.CI(i__carry__0_i_5_n_0),
        .CO({i__carry__1_i_6_n_0,i__carry__1_i_6_n_1,i__carry__1_i_6_n_2,i__carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__1_i_6_n_4,i__carry__1_i_6_n_5,i__carry__1_i_6_n_6,i__carry__1_i_6_n_7}),
        .S(nread_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__2_i_1
       (.CI(i__carry__1_i_5_n_0),
        .CO({NLW_i__carry__2_i_1_CO_UNCONNECTED[3:2],i__carry__2_i_1_n_2,i__carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__2_i_1_O_UNCONNECTED[3],i__carry__2_i_1_n_5,i__carry__2_i_1_n_6,i__carry__2_i_1_n_7}),
        .S({1'b0,nread_reg[31:29]}));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2
       (.I0(i__carry__2_i_1_n_6),
        .I1(i__carry__2_i_1_n_5),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3
       (.I0(i__carry__1_i_5_n_4),
        .I1(i__carry__2_i_1_n_7),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1
       (.I0(i__carry_i_6_n_4),
        .I1(i__carry_i_7_n_7),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2
       (.I0(i__carry_i_8_n_6),
        .I1(i__carry_i_8_n_5),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3
       (.I0(i__carry_i_7_n_4),
        .I1(i__carry_i_8_n_7),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(i__carry_i_7_n_6),
        .I1(i__carry_i_7_n_5),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(i__carry_i_6_n_4),
        .I1(i__carry_i_7_n_7),
        .O(i__carry_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_6
       (.CI(1'b0),
        .CO({i__carry_i_6_n_0,i__carry_i_6_n_1,i__carry_i_6_n_2,i__carry_i_6_n_3}),
        .CYINIT(nread_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_6_n_4,NLW_i__carry_i_6_O_UNCONNECTED[2:0]}),
        .S(nread_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_7
       (.CI(i__carry_i_6_n_0),
        .CO({i__carry_i_7_n_0,i__carry_i_7_n_1,i__carry_i_7_n_2,i__carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_7_n_4,i__carry_i_7_n_5,i__carry_i_7_n_6,i__carry_i_7_n_7}),
        .S(nread_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_8
       (.CI(i__carry_i_7_n_0),
        .CO({i__carry_i_8_n_0,i__carry_i_8_n_1,i__carry_i_8_n_2,i__carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_8_n_4,i__carry_i_8_n_5,i__carry_i_8_n_6,i__carry_i_8_n_7}),
        .S(nread_reg[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    last_arm_reg
       (.C(clk),
        .CE(1'b1),
        .D(control[0]),
        .Q(last_arm),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  LUT1 #(
    .INIT(2'h1)) 
    \nread[0]_i_2 
       (.I0(nread_reg[0]),
        .O(\nread[0]_i_2_n_0 ));
  FDRE \nread_reg[0] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[0]_i_1_n_7 ),
        .Q(nread_reg[0]),
        .R(cnv_delay0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nread_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\nread_reg[0]_i_1_n_0 ,\nread_reg[0]_i_1_n_1 ,\nread_reg[0]_i_1_n_2 ,\nread_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\nread_reg[0]_i_1_n_4 ,\nread_reg[0]_i_1_n_5 ,\nread_reg[0]_i_1_n_6 ,\nread_reg[0]_i_1_n_7 }),
        .S({nread_reg[3:1],\nread[0]_i_2_n_0 }));
  FDRE \nread_reg[10] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[8]_i_1_n_5 ),
        .Q(nread_reg[10]),
        .R(cnv_delay0));
  FDRE \nread_reg[11] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[8]_i_1_n_4 ),
        .Q(nread_reg[11]),
        .R(cnv_delay0));
  FDRE \nread_reg[12] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[12]_i_1_n_7 ),
        .Q(nread_reg[12]),
        .R(cnv_delay0));
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
        .R(cnv_delay0));
  FDRE \nread_reg[14] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[12]_i_1_n_5 ),
        .Q(nread_reg[14]),
        .R(cnv_delay0));
  FDRE \nread_reg[15] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[12]_i_1_n_4 ),
        .Q(nread_reg[15]),
        .R(cnv_delay0));
  FDRE \nread_reg[16] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[16]_i_1_n_7 ),
        .Q(nread_reg[16]),
        .R(cnv_delay0));
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
        .R(cnv_delay0));
  FDRE \nread_reg[18] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[16]_i_1_n_5 ),
        .Q(nread_reg[18]),
        .R(cnv_delay0));
  FDRE \nread_reg[19] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[16]_i_1_n_4 ),
        .Q(nread_reg[19]),
        .R(cnv_delay0));
  FDRE \nread_reg[1] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[0]_i_1_n_6 ),
        .Q(nread_reg[1]),
        .R(cnv_delay0));
  FDRE \nread_reg[20] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[20]_i_1_n_7 ),
        .Q(nread_reg[20]),
        .R(cnv_delay0));
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
        .R(cnv_delay0));
  FDRE \nread_reg[22] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[20]_i_1_n_5 ),
        .Q(nread_reg[22]),
        .R(cnv_delay0));
  FDRE \nread_reg[23] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[20]_i_1_n_4 ),
        .Q(nread_reg[23]),
        .R(cnv_delay0));
  FDRE \nread_reg[24] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[24]_i_1_n_7 ),
        .Q(nread_reg[24]),
        .R(cnv_delay0));
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
        .R(cnv_delay0));
  FDRE \nread_reg[26] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[24]_i_1_n_5 ),
        .Q(nread_reg[26]),
        .R(cnv_delay0));
  FDRE \nread_reg[27] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[24]_i_1_n_4 ),
        .Q(nread_reg[27]),
        .R(cnv_delay0));
  FDRE \nread_reg[28] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[28]_i_1_n_7 ),
        .Q(nread_reg[28]),
        .R(cnv_delay0));
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
        .R(cnv_delay0));
  FDRE \nread_reg[2] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[0]_i_1_n_5 ),
        .Q(nread_reg[2]),
        .R(cnv_delay0));
  FDRE \nread_reg[30] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[28]_i_1_n_5 ),
        .Q(nread_reg[30]),
        .R(cnv_delay0));
  FDRE \nread_reg[31] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[28]_i_1_n_4 ),
        .Q(nread_reg[31]),
        .R(cnv_delay0));
  FDRE \nread_reg[3] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[0]_i_1_n_4 ),
        .Q(nread_reg[3]),
        .R(cnv_delay0));
  FDRE \nread_reg[4] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[4]_i_1_n_7 ),
        .Q(nread_reg[4]),
        .R(cnv_delay0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nread_reg[4]_i_1 
       (.CI(\nread_reg[0]_i_1_n_0 ),
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
        .R(cnv_delay0));
  FDRE \nread_reg[6] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[4]_i_1_n_5 ),
        .Q(nread_reg[6]),
        .R(cnv_delay0));
  FDRE \nread_reg[7] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[4]_i_1_n_4 ),
        .Q(nread_reg[7]),
        .R(cnv_delay0));
  FDRE \nread_reg[8] 
       (.C(clk),
        .CE(nread),
        .D(\nread_reg[8]_i_1_n_7 ),
        .Q(nread_reg[8]),
        .R(cnv_delay0));
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
        .R(cnv_delay0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF1F0)) 
    sck_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(cnv_delay0),
        .I2(nread),
        .I3(sck),
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
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({state1_carry_i_1_n_0,state1_carry_i_2_n_0,p_0_in[3],p_0_in[1]}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_4_n_0,state1_carry_i_5_n_0,state1_carry_i_6_n_0,state1_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({state1_carry__0_n_0,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__0_i_1_n_0,state1_carry__0_i_2_n_0,state1_carry__0_i_3_n_0,state1_carry__0_i_4_n_0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({state1_carry__0_i_5_n_0,state1_carry__0_i_6_n_0,state1_carry__0_i_7_n_0,state1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__0_i_1
       (.I0(p_0_in[14]),
        .I1(p_0_in[15]),
        .O(state1_carry__0_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state1_carry__0_i_10
       (.CI(state1_carry_i_8_n_0),
        .CO({state1_carry__0_i_10_n_0,state1_carry__0_i_10_n_1,state1_carry__0_i_10_n_2,state1_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[12:9]),
        .S(cnv_delay_reg[12:9]));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__0_i_2
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .O(state1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__0_i_3
       (.I0(p_0_in[10]),
        .I1(p_0_in[11]),
        .O(state1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__0_i_4
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .O(state1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_5
       (.I0(p_0_in[14]),
        .I1(p_0_in[15]),
        .O(state1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_6
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .O(state1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_7
       (.I0(p_0_in[10]),
        .I1(p_0_in[11]),
        .O(state1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_8
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .O(state1_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state1_carry__0_i_9
       (.CI(state1_carry__0_i_10_n_0),
        .CO({state1_carry__0_i_9_n_0,state1_carry__0_i_9_n_1,state1_carry__0_i_9_n_2,state1_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[16:13]),
        .S(cnv_delay_reg[16:13]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__1
       (.CI(state1_carry__0_n_0),
        .CO({state1_carry__1_n_0,state1_carry__1_n_1,state1_carry__1_n_2,state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__1_i_1_n_0,state1_carry__1_i_2_n_0,state1_carry__1_i_3_n_0,state1_carry__1_i_4_n_0}),
        .O(NLW_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({state1_carry__1_i_5_n_0,state1_carry__1_i_6_n_0,state1_carry__1_i_7_n_0,state1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__1_i_1
       (.I0(p_0_in[22]),
        .I1(p_0_in[23]),
        .O(state1_carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state1_carry__1_i_10
       (.CI(state1_carry__0_i_9_n_0),
        .CO({state1_carry__1_i_10_n_0,state1_carry__1_i_10_n_1,state1_carry__1_i_10_n_2,state1_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[20:17]),
        .S(cnv_delay_reg[20:17]));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__1_i_2
       (.I0(p_0_in[20]),
        .I1(p_0_in[21]),
        .O(state1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__1_i_3
       (.I0(p_0_in[18]),
        .I1(p_0_in[19]),
        .O(state1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__1_i_4
       (.I0(p_0_in[16]),
        .I1(p_0_in[17]),
        .O(state1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_5
       (.I0(p_0_in[22]),
        .I1(p_0_in[23]),
        .O(state1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_6
       (.I0(p_0_in[20]),
        .I1(p_0_in[21]),
        .O(state1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_7
       (.I0(p_0_in[18]),
        .I1(p_0_in[19]),
        .O(state1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_8
       (.I0(p_0_in[16]),
        .I1(p_0_in[17]),
        .O(state1_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state1_carry__1_i_9
       (.CI(state1_carry__1_i_10_n_0),
        .CO({state1_carry__1_i_9_n_0,state1_carry__1_i_9_n_1,state1_carry__1_i_9_n_2,state1_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[24:21]),
        .S(cnv_delay_reg[24:21]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__2
       (.CI(state1_carry__1_n_0),
        .CO({state1_carry__2_n_0,state1_carry__2_n_1,state1_carry__2_n_2,state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__2_i_1_n_0,state1_carry__2_i_2_n_0,state1_carry__2_i_3_n_0,state1_carry__2_i_4_n_0}),
        .O(NLW_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({state1_carry__2_i_5_n_0,state1_carry__2_i_6_n_0,state1_carry__2_i_7_n_0,state1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    state1_carry__2_i_1
       (.I0(p_0_in[30]),
        .I1(p_0_in[31]),
        .O(state1_carry__2_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state1_carry__2_i_10
       (.CI(state1_carry__1_i_9_n_0),
        .CO({state1_carry__2_i_10_n_0,state1_carry__2_i_10_n_1,state1_carry__2_i_10_n_2,state1_carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[28:25]),
        .S(cnv_delay_reg[28:25]));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__2_i_2
       (.I0(p_0_in[28]),
        .I1(p_0_in[29]),
        .O(state1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__2_i_3
       (.I0(p_0_in[26]),
        .I1(p_0_in[27]),
        .O(state1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__2_i_4
       (.I0(p_0_in[24]),
        .I1(p_0_in[25]),
        .O(state1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_5
       (.I0(p_0_in[30]),
        .I1(p_0_in[31]),
        .O(state1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_6
       (.I0(p_0_in[28]),
        .I1(p_0_in[29]),
        .O(state1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_7
       (.I0(p_0_in[26]),
        .I1(p_0_in[27]),
        .O(state1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_8
       (.I0(p_0_in[24]),
        .I1(p_0_in[25]),
        .O(state1_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state1_carry__2_i_9
       (.CI(state1_carry__2_i_10_n_0),
        .CO({NLW_state1_carry__2_i_9_CO_UNCONNECTED[3:2],state1_carry__2_i_9_n_2,state1_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_state1_carry__2_i_9_O_UNCONNECTED[3],p_0_in[31:29]}),
        .S({1'b0,cnv_delay_reg[31:29]}));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry_i_1
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .O(state1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry_i_2
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .O(state1_carry_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state1_carry_i_3
       (.CI(1'b0),
        .CO({state1_carry_i_3_n_0,state1_carry_i_3_n_1,state1_carry_i_3_n_2,state1_carry_i_3_n_3}),
        .CYINIT(cnv_delay_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[4:1]),
        .S(cnv_delay_reg[4:1]));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_4
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .O(state1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_5
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .O(state1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state1_carry_i_6
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .O(state1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_7
       (.I0(cnv_delay_reg[0]),
        .I1(p_0_in[1]),
        .O(state1_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state1_carry_i_8
       (.CI(state1_carry_i_3_n_0),
        .CO({state1_carry_i_8_n_0,state1_carry_i_8_n_1,state1_carry_i_8_n_2,state1_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:5]),
        .S(cnv_delay_reg[8:5]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__0/i__carry_n_0 ,\state1_inferred__0/i__carry_n_1 ,\state1_inferred__0/i__carry_n_2 ,\state1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry_i_1_n_0}),
        .O(\NLW_state1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__0/i__carry__0 
       (.CI(\state1_inferred__0/i__carry_n_0 ),
        .CO({\state1_inferred__0/i__carry__0_n_0 ,\state1_inferred__0/i__carry__0_n_1 ,\state1_inferred__0/i__carry__0_n_2 ,\state1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__0/i__carry__1 
       (.CI(\state1_inferred__0/i__carry__0_n_0 ),
        .CO({\state1_inferred__0/i__carry__1_n_0 ,\state1_inferred__0/i__carry__1_n_1 ,\state1_inferred__0/i__carry__1_n_2 ,\state1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__0/i__carry__2 
       (.CI(\state1_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_state1_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],\state1_inferred__0/i__carry__2_n_2 ,\state1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__2_i_1_n_5,1'b0}),
        .O(\NLW_state1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_INST_0 
       (.I0(cnv_delay),
        .I1(nread),
        .O(state[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[1]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(nread),
        .O(state[1]));
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
