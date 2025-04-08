// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Apr  8 12:38:50 2025
// Host        : ERICPREBYS41E4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/prebys/Xilinx/mani_readout/mani_readout.gen/sources_1/bd/mani_readout/ip/mani_readout_LTC2324_dummy_0_0/mani_readout_LTC2324_dummy_0_0_sim_netlist.v
// Design      : mani_readout_LTC2324_dummy_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mani_readout_LTC2324_dummy_0_0,LTC2324_dummy,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "LTC2324_dummy,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module mani_readout_LTC2324_dummy_0_0
   (clk,
    ADC,
    cnv,
    sck,
    clkout,
    sdo);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mani_readout_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [15:0]ADC;
  input cnv;
  input sck;
  output clkout;
  output sdo;

  wire [15:0]ADC;
  wire clk;
  wire clkout;
  wire cnv;
  wire sck;
  wire sdo;

  mani_readout_LTC2324_dummy_0_0_LTC2324_dummy inst
       (.ADC(ADC),
        .clk(clk),
        .clkout(clkout),
        .cnv(cnv),
        .sck(sck),
        .sdo(sdo));
endmodule

(* ORIG_REF_NAME = "LTC2324_dummy" *) 
module mani_readout_LTC2324_dummy_0_0_LTC2324_dummy
   (sdo,
    clkout,
    cnv,
    clk,
    sck,
    ADC);
  output sdo;
  output clkout;
  input cnv;
  input clk;
  input sck;
  input [15:0]ADC;

  wire [15:0]ADC;
  wire [14:14]ADC_reg;
  wire \ADC_reg_reg_n_0_[0] ;
  wire \ADC_reg_reg_n_0_[10] ;
  wire \ADC_reg_reg_n_0_[11] ;
  wire \ADC_reg_reg_n_0_[12] ;
  wire \ADC_reg_reg_n_0_[13] ;
  wire \ADC_reg_reg_n_0_[1] ;
  wire \ADC_reg_reg_n_0_[2] ;
  wire \ADC_reg_reg_n_0_[3] ;
  wire \ADC_reg_reg_n_0_[4] ;
  wire \ADC_reg_reg_n_0_[5] ;
  wire \ADC_reg_reg_n_0_[6] ;
  wire \ADC_reg_reg_n_0_[7] ;
  wire \ADC_reg_reg_n_0_[8] ;
  wire \ADC_reg_reg_n_0_[9] ;
  wire clk;
  wire clkout;
  wire clkout_i_1_n_0;
  wire cnv;
  wire last_cnv;
  wire last_sck;
  wire nwrite0;
  wire \nwrite[0]_i_1_n_0 ;
  wire [31:0]nwrite_reg;
  wire \nwrite_reg[0]_i_3_n_0 ;
  wire \nwrite_reg[0]_i_3_n_1 ;
  wire \nwrite_reg[0]_i_3_n_2 ;
  wire \nwrite_reg[0]_i_3_n_3 ;
  wire \nwrite_reg[0]_i_3_n_4 ;
  wire \nwrite_reg[0]_i_3_n_5 ;
  wire \nwrite_reg[0]_i_3_n_6 ;
  wire \nwrite_reg[0]_i_3_n_7 ;
  wire \nwrite_reg[12]_i_1_n_0 ;
  wire \nwrite_reg[12]_i_1_n_1 ;
  wire \nwrite_reg[12]_i_1_n_2 ;
  wire \nwrite_reg[12]_i_1_n_3 ;
  wire \nwrite_reg[12]_i_1_n_4 ;
  wire \nwrite_reg[12]_i_1_n_5 ;
  wire \nwrite_reg[12]_i_1_n_6 ;
  wire \nwrite_reg[12]_i_1_n_7 ;
  wire \nwrite_reg[16]_i_1_n_0 ;
  wire \nwrite_reg[16]_i_1_n_1 ;
  wire \nwrite_reg[16]_i_1_n_2 ;
  wire \nwrite_reg[16]_i_1_n_3 ;
  wire \nwrite_reg[16]_i_1_n_4 ;
  wire \nwrite_reg[16]_i_1_n_5 ;
  wire \nwrite_reg[16]_i_1_n_6 ;
  wire \nwrite_reg[16]_i_1_n_7 ;
  wire \nwrite_reg[20]_i_1_n_0 ;
  wire \nwrite_reg[20]_i_1_n_1 ;
  wire \nwrite_reg[20]_i_1_n_2 ;
  wire \nwrite_reg[20]_i_1_n_3 ;
  wire \nwrite_reg[20]_i_1_n_4 ;
  wire \nwrite_reg[20]_i_1_n_5 ;
  wire \nwrite_reg[20]_i_1_n_6 ;
  wire \nwrite_reg[20]_i_1_n_7 ;
  wire \nwrite_reg[24]_i_1_n_0 ;
  wire \nwrite_reg[24]_i_1_n_1 ;
  wire \nwrite_reg[24]_i_1_n_2 ;
  wire \nwrite_reg[24]_i_1_n_3 ;
  wire \nwrite_reg[24]_i_1_n_4 ;
  wire \nwrite_reg[24]_i_1_n_5 ;
  wire \nwrite_reg[24]_i_1_n_6 ;
  wire \nwrite_reg[24]_i_1_n_7 ;
  wire \nwrite_reg[28]_i_1_n_1 ;
  wire \nwrite_reg[28]_i_1_n_2 ;
  wire \nwrite_reg[28]_i_1_n_3 ;
  wire \nwrite_reg[28]_i_1_n_4 ;
  wire \nwrite_reg[28]_i_1_n_5 ;
  wire \nwrite_reg[28]_i_1_n_6 ;
  wire \nwrite_reg[28]_i_1_n_7 ;
  wire \nwrite_reg[4]_i_1_n_0 ;
  wire \nwrite_reg[4]_i_1_n_1 ;
  wire \nwrite_reg[4]_i_1_n_2 ;
  wire \nwrite_reg[4]_i_1_n_3 ;
  wire \nwrite_reg[4]_i_1_n_4 ;
  wire \nwrite_reg[4]_i_1_n_5 ;
  wire \nwrite_reg[4]_i_1_n_6 ;
  wire \nwrite_reg[4]_i_1_n_7 ;
  wire \nwrite_reg[8]_i_1_n_0 ;
  wire \nwrite_reg[8]_i_1_n_1 ;
  wire \nwrite_reg[8]_i_1_n_2 ;
  wire \nwrite_reg[8]_i_1_n_3 ;
  wire \nwrite_reg[8]_i_1_n_4 ;
  wire \nwrite_reg[8]_i_1_n_5 ;
  wire \nwrite_reg[8]_i_1_n_6 ;
  wire \nwrite_reg[8]_i_1_n_7 ;
  wire [31:0]p_0_in;
  wire [14:0]p_1_in;
  wire sck;
  wire sdo;
  wire sdo_i_1_n_0;
  wire sdo_i_2_n_0;
  wire state;
  wire state1;
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
  wire state1_carry__2_n_1;
  wire state1_carry__2_n_2;
  wire state1_carry__2_n_3;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_2_n_1;
  wire state1_carry_i_2_n_2;
  wire state1_carry_i_2_n_3;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_i_5_n_0;
  wire state1_carry_i_6_n_0;
  wire state1_carry_i_7_n_0;
  wire state1_carry_i_8_n_0;
  wire state1_carry_i_9_n_0;
  wire state1_carry_i_9_n_1;
  wire state1_carry_i_9_n_2;
  wire state1_carry_i_9_n_3;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire state_i_1_n_0;
  wire [3:3]\NLW_nwrite_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_state1_carry__2_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_state1_carry__2_i_9_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ADC_reg[0]_i_1 
       (.I0(ADC[0]),
        .I1(state),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADC_reg[10]_i_1 
       (.I0(\ADC_reg_reg_n_0_[9] ),
        .I1(state),
        .I2(ADC[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADC_reg[11]_i_1 
       (.I0(\ADC_reg_reg_n_0_[10] ),
        .I1(state),
        .I2(ADC[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADC_reg[12]_i_1 
       (.I0(\ADC_reg_reg_n_0_[11] ),
        .I1(state),
        .I2(ADC[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADC_reg[13]_i_1 
       (.I0(\ADC_reg_reg_n_0_[12] ),
        .I1(state),
        .I2(ADC[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADC_reg[14]_i_1 
       (.I0(\ADC_reg_reg_n_0_[13] ),
        .I1(state),
        .I2(ADC[14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADC_reg[1]_i_1 
       (.I0(\ADC_reg_reg_n_0_[0] ),
        .I1(state),
        .I2(ADC[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADC_reg[2]_i_1 
       (.I0(\ADC_reg_reg_n_0_[1] ),
        .I1(state),
        .I2(ADC[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADC_reg[3]_i_1 
       (.I0(\ADC_reg_reg_n_0_[2] ),
        .I1(state),
        .I2(ADC[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADC_reg[4]_i_1 
       (.I0(\ADC_reg_reg_n_0_[3] ),
        .I1(state),
        .I2(ADC[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADC_reg[5]_i_1 
       (.I0(\ADC_reg_reg_n_0_[4] ),
        .I1(state),
        .I2(ADC[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADC_reg[6]_i_1 
       (.I0(\ADC_reg_reg_n_0_[5] ),
        .I1(state),
        .I2(ADC[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADC_reg[7]_i_1 
       (.I0(\ADC_reg_reg_n_0_[6] ),
        .I1(state),
        .I2(ADC[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADC_reg[8]_i_1 
       (.I0(\ADC_reg_reg_n_0_[7] ),
        .I1(state),
        .I2(ADC[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADC_reg[9]_i_1 
       (.I0(\ADC_reg_reg_n_0_[8] ),
        .I1(state),
        .I2(ADC[9]),
        .O(p_1_in[9]));
  FDRE \ADC_reg_reg[0] 
       (.C(clk),
        .CE(sdo_i_1_n_0),
        .D(p_1_in[0]),
        .Q(\ADC_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ADC_reg_reg[10] 
       (.C(clk),
        .CE(sdo_i_1_n_0),
        .D(p_1_in[10]),
        .Q(\ADC_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \ADC_reg_reg[11] 
       (.C(clk),
        .CE(sdo_i_1_n_0),
        .D(p_1_in[11]),
        .Q(\ADC_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \ADC_reg_reg[12] 
       (.C(clk),
        .CE(sdo_i_1_n_0),
        .D(p_1_in[12]),
        .Q(\ADC_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \ADC_reg_reg[13] 
       (.C(clk),
        .CE(sdo_i_1_n_0),
        .D(p_1_in[13]),
        .Q(\ADC_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \ADC_reg_reg[14] 
       (.C(clk),
        .CE(sdo_i_1_n_0),
        .D(p_1_in[14]),
        .Q(ADC_reg),
        .R(1'b0));
  FDRE \ADC_reg_reg[1] 
       (.C(clk),
        .CE(sdo_i_1_n_0),
        .D(p_1_in[1]),
        .Q(\ADC_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ADC_reg_reg[2] 
       (.C(clk),
        .CE(sdo_i_1_n_0),
        .D(p_1_in[2]),
        .Q(\ADC_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ADC_reg_reg[3] 
       (.C(clk),
        .CE(sdo_i_1_n_0),
        .D(p_1_in[3]),
        .Q(\ADC_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ADC_reg_reg[4] 
       (.C(clk),
        .CE(sdo_i_1_n_0),
        .D(p_1_in[4]),
        .Q(\ADC_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ADC_reg_reg[5] 
       (.C(clk),
        .CE(sdo_i_1_n_0),
        .D(p_1_in[5]),
        .Q(\ADC_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ADC_reg_reg[6] 
       (.C(clk),
        .CE(sdo_i_1_n_0),
        .D(p_1_in[6]),
        .Q(\ADC_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ADC_reg_reg[7] 
       (.C(clk),
        .CE(sdo_i_1_n_0),
        .D(p_1_in[7]),
        .Q(\ADC_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ADC_reg_reg[8] 
       (.C(clk),
        .CE(sdo_i_1_n_0),
        .D(p_1_in[8]),
        .Q(\ADC_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \ADC_reg_reg[9] 
       (.C(clk),
        .CE(sdo_i_1_n_0),
        .D(p_1_in[9]),
        .Q(\ADC_reg_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    clkout_i_1
       (.I0(sck),
        .I1(state),
        .O(clkout_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clkout_reg
       (.C(clk),
        .CE(1'b1),
        .D(clkout_i_1_n_0),
        .Q(clkout),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    last_cnv_reg
       (.C(clk),
        .CE(1'b1),
        .D(cnv),
        .Q(last_cnv),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    last_sck_reg
       (.C(clk),
        .CE(1'b1),
        .D(sck),
        .Q(last_sck),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \nwrite[0]_i_1 
       (.I0(state),
        .O(\nwrite[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \nwrite[0]_i_2 
       (.I0(last_sck),
        .I1(sck),
        .O(nwrite0));
  LUT1 #(
    .INIT(2'h1)) 
    \nwrite[0]_i_4 
       (.I0(nwrite_reg[0]),
        .O(p_0_in[0]));
  FDRE #(
    .INIT(1'b0)) 
    \nwrite_reg[0] 
       (.C(clk),
        .CE(nwrite0),
        .D(\nwrite_reg[0]_i_3_n_7 ),
        .Q(nwrite_reg[0]),
        .R(\nwrite[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nwrite_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\nwrite_reg[0]_i_3_n_0 ,\nwrite_reg[0]_i_3_n_1 ,\nwrite_reg[0]_i_3_n_2 ,\nwrite_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\nwrite_reg[0]_i_3_n_4 ,\nwrite_reg[0]_i_3_n_5 ,\nwrite_reg[0]_i_3_n_6 ,\nwrite_reg[0]_i_3_n_7 }),
        .S({nwrite_reg[3:1],p_0_in[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \nwrite_reg[10] 
       (.C(clk),
        .CE(nwrite0),
        .D(\nwrite_reg[8]_i_1_n_5 ),
        .Q(nwrite_reg[10]),
        .R(\nwrite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nwrite_reg[11] 
       (.C(clk),
        .CE(nwrite0),
        .D(\nwrite_reg[8]_i_1_n_4 ),
        .Q(nwrite_reg[11]),
        .R(\nwrite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nwrite_reg[12] 
       (.C(clk),
        .CE(nwrite0),
        .D(\nwrite_reg[12]_i_1_n_7 ),
        .Q(nwrite_reg[12]),
        .R(\nwrite[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nwrite_reg[12]_i_1 
       (.CI(\nwrite_reg[8]_i_1_n_0 ),
        .CO({\nwrite_reg[12]_i_1_n_0 ,\nwrite_reg[12]_i_1_n_1 ,\nwrite_reg[12]_i_1_n_2 ,\nwrite_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nwrite_reg[12]_i_1_n_4 ,\nwrite_reg[12]_i_1_n_5 ,\nwrite_reg[12]_i_1_n_6 ,\nwrite_reg[12]_i_1_n_7 }),
        .S(nwrite_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \nwrite_reg[13] 
       (.C(clk),
        .CE(nwrite0),
        .D(\nwrite_reg[12]_i_1_n_6 ),
        .Q(nwrite_reg[13]),
        .R(\nwrite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nwrite_reg[14] 
       (.C(clk),
        .CE(nwrite0),
        .D(\nwrite_reg[12]_i_1_n_5 ),
        .Q(nwrite_reg[14]),
        .R(\nwrite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nwrite_reg[15] 
       (.C(clk),
        .CE(nwrite0),
        .D(\nwrite_reg[12]_i_1_n_4 ),
        .Q(nwrite_reg[15]),
        .R(\nwrite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nwrite_reg[16] 
       (.C(clk),
        .CE(nwrite0),
        .D(\nwrite_reg[16]_i_1_n_7 ),
        .Q(nwrite_reg[16]),
        .R(\nwrite[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nwrite_reg[16]_i_1 
       (.CI(\nwrite_reg[12]_i_1_n_0 ),
        .CO({\nwrite_reg[16]_i_1_n_0 ,\nwrite_reg[16]_i_1_n_1 ,\nwrite_reg[16]_i_1_n_2 ,\nwrite_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nwrite_reg[16]_i_1_n_4 ,\nwrite_reg[16]_i_1_n_5 ,\nwrite_reg[16]_i_1_n_6 ,\nwrite_reg[16]_i_1_n_7 }),
        .S(nwrite_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \nwrite_reg[17] 
       (.C(clk),
        .CE(nwrite0),
        .D(\nwrite_reg[16]_i_1_n_6 ),
        .Q(nwrite_reg[17]),
        .R(\nwrite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nwrite_reg[18] 
       (.C(clk),
        .CE(nwrite0),
        .D(\nwrite_reg[16]_i_1_n_5 ),
        .Q(nwrite_reg[18]),
        .R(\nwrite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nwrite_reg[19] 
       (.C(clk),
        .CE(nwrite0),
        .D(\nwrite_reg[16]_i_1_n_4 ),
        .Q(nwrite_reg[19]),
        .R(\nwrite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nwrite_reg[1] 
       (.C(clk),
        .CE(nwrite0),
        .D(\nwrite_reg[0]_i_3_n_6 ),
        .Q(nwrite_reg[1]),
        .R(\nwrite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nwrite_reg[20] 
       (.C(clk),
        .CE(nwrite0),
        .D(\nwrite_reg[20]_i_1_n_7 ),
        .Q(nwrite_reg[20]),
        .R(\nwrite[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nwrite_reg[20]_i_1 
       (.CI(\nwrite_reg[16]_i_1_n_0 ),
        .CO({\nwrite_reg[20]_i_1_n_0 ,\nwrite_reg[20]_i_1_n_1 ,\nwrite_reg[20]_i_1_n_2 ,\nwrite_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nwrite_reg[20]_i_1_n_4 ,\nwrite_reg[20]_i_1_n_5 ,\nwrite_reg[20]_i_1_n_6 ,\nwrite_reg[20]_i_1_n_7 }),
        .S(nwrite_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \nwrite_reg[21] 
       (.C(clk),
        .CE(nwrite0),
        .D(\nwrite_reg[20]_i_1_n_6 ),
        .Q(nwrite_reg[21]),
        .R(\nwrite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nwrite_reg[22] 
       (.C(clk),
        .CE(nwrite0),
        .D(\nwrite_reg[20]_i_1_n_5 ),
        .Q(nwrite_reg[22]),
        .R(\nwrite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nwrite_reg[23] 
       (.C(clk),
        .CE(nwrite0),
        .D(\nwrite_reg[20]_i_1_n_4 ),
        .Q(nwrite_reg[23]),
        .R(\nwrite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nwrite_reg[24] 
       (.C(clk),
        .CE(nwrite0),
        .D(\nwrite_reg[24]_i_1_n_7 ),
        .Q(nwrite_reg[24]),
        .R(\nwrite[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nwrite_reg[24]_i_1 
       (.CI(\nwrite_reg[20]_i_1_n_0 ),
        .CO({\nwrite_reg[24]_i_1_n_0 ,\nwrite_reg[24]_i_1_n_1 ,\nwrite_reg[24]_i_1_n_2 ,\nwrite_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nwrite_reg[24]_i_1_n_4 ,\nwrite_reg[24]_i_1_n_5 ,\nwrite_reg[24]_i_1_n_6 ,\nwrite_reg[24]_i_1_n_7 }),
        .S(nwrite_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \nwrite_reg[25] 
       (.C(clk),
        .CE(nwrite0),
        .D(\nwrite_reg[24]_i_1_n_6 ),
        .Q(nwrite_reg[25]),
        .R(\nwrite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nwrite_reg[26] 
       (.C(clk),
        .CE(nwrite0),
        .D(\nwrite_reg[24]_i_1_n_5 ),
        .Q(nwrite_reg[26]),
        .R(\nwrite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nwrite_reg[27] 
       (.C(clk),
        .CE(nwrite0),
        .D(\nwrite_reg[24]_i_1_n_4 ),
        .Q(nwrite_reg[27]),
        .R(\nwrite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nwrite_reg[28] 
       (.C(clk),
        .CE(nwrite0),
        .D(\nwrite_reg[28]_i_1_n_7 ),
        .Q(nwrite_reg[28]),
        .R(\nwrite[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nwrite_reg[28]_i_1 
       (.CI(\nwrite_reg[24]_i_1_n_0 ),
        .CO({\NLW_nwrite_reg[28]_i_1_CO_UNCONNECTED [3],\nwrite_reg[28]_i_1_n_1 ,\nwrite_reg[28]_i_1_n_2 ,\nwrite_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nwrite_reg[28]_i_1_n_4 ,\nwrite_reg[28]_i_1_n_5 ,\nwrite_reg[28]_i_1_n_6 ,\nwrite_reg[28]_i_1_n_7 }),
        .S(nwrite_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \nwrite_reg[29] 
       (.C(clk),
        .CE(nwrite0),
        .D(\nwrite_reg[28]_i_1_n_6 ),
        .Q(nwrite_reg[29]),
        .R(\nwrite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nwrite_reg[2] 
       (.C(clk),
        .CE(nwrite0),
        .D(\nwrite_reg[0]_i_3_n_5 ),
        .Q(nwrite_reg[2]),
        .R(\nwrite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nwrite_reg[30] 
       (.C(clk),
        .CE(nwrite0),
        .D(\nwrite_reg[28]_i_1_n_5 ),
        .Q(nwrite_reg[30]),
        .R(\nwrite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nwrite_reg[31] 
       (.C(clk),
        .CE(nwrite0),
        .D(\nwrite_reg[28]_i_1_n_4 ),
        .Q(nwrite_reg[31]),
        .R(\nwrite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nwrite_reg[3] 
       (.C(clk),
        .CE(nwrite0),
        .D(\nwrite_reg[0]_i_3_n_4 ),
        .Q(nwrite_reg[3]),
        .R(\nwrite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nwrite_reg[4] 
       (.C(clk),
        .CE(nwrite0),
        .D(\nwrite_reg[4]_i_1_n_7 ),
        .Q(nwrite_reg[4]),
        .R(\nwrite[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nwrite_reg[4]_i_1 
       (.CI(\nwrite_reg[0]_i_3_n_0 ),
        .CO({\nwrite_reg[4]_i_1_n_0 ,\nwrite_reg[4]_i_1_n_1 ,\nwrite_reg[4]_i_1_n_2 ,\nwrite_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nwrite_reg[4]_i_1_n_4 ,\nwrite_reg[4]_i_1_n_5 ,\nwrite_reg[4]_i_1_n_6 ,\nwrite_reg[4]_i_1_n_7 }),
        .S(nwrite_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \nwrite_reg[5] 
       (.C(clk),
        .CE(nwrite0),
        .D(\nwrite_reg[4]_i_1_n_6 ),
        .Q(nwrite_reg[5]),
        .R(\nwrite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nwrite_reg[6] 
       (.C(clk),
        .CE(nwrite0),
        .D(\nwrite_reg[4]_i_1_n_5 ),
        .Q(nwrite_reg[6]),
        .R(\nwrite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nwrite_reg[7] 
       (.C(clk),
        .CE(nwrite0),
        .D(\nwrite_reg[4]_i_1_n_4 ),
        .Q(nwrite_reg[7]),
        .R(\nwrite[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nwrite_reg[8] 
       (.C(clk),
        .CE(nwrite0),
        .D(\nwrite_reg[8]_i_1_n_7 ),
        .Q(nwrite_reg[8]),
        .R(\nwrite[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nwrite_reg[8]_i_1 
       (.CI(\nwrite_reg[4]_i_1_n_0 ),
        .CO({\nwrite_reg[8]_i_1_n_0 ,\nwrite_reg[8]_i_1_n_1 ,\nwrite_reg[8]_i_1_n_2 ,\nwrite_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nwrite_reg[8]_i_1_n_4 ,\nwrite_reg[8]_i_1_n_5 ,\nwrite_reg[8]_i_1_n_6 ,\nwrite_reg[8]_i_1_n_7 }),
        .S(nwrite_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \nwrite_reg[9] 
       (.C(clk),
        .CE(nwrite0),
        .D(\nwrite_reg[8]_i_1_n_6 ),
        .Q(nwrite_reg[9]),
        .R(\nwrite[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    sdo_i_1
       (.I0(last_sck),
        .I1(sck),
        .I2(state),
        .I3(last_cnv),
        .I4(cnv),
        .O(sdo_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sdo_i_2
       (.I0(ADC_reg),
        .I1(state),
        .I2(ADC[15]),
        .O(sdo_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sdo_reg
       (.C(clk),
        .CE(sdo_i_1_n_0),
        .D(sdo_i_2_n_0),
        .Q(sdo),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({state1_carry_i_1_n_0,p_0_in[5],state1_carry_i_3_n_0,state1_carry_i_4_n_0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_5_n_0,state1_carry_i_6_n_0,state1_carry_i_7_n_0,state1_carry_i_8_n_0}));
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
       (.CI(state1_carry_i_2_n_0),
        .CO({state1_carry__0_i_10_n_0,state1_carry__0_i_10_n_1,state1_carry__0_i_10_n_2,state1_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[12:9]),
        .S(nwrite_reg[12:9]));
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
        .S(nwrite_reg[16:13]));
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
        .S(nwrite_reg[20:17]));
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
        .S(nwrite_reg[24:21]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__2
       (.CI(state1_carry__1_n_0),
        .CO({state1,state1_carry__2_n_1,state1_carry__2_n_2,state1_carry__2_n_3}),
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
        .S(nwrite_reg[28:25]));
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
        .S({1'b0,nwrite_reg[31:29]}));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry_i_1
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .O(state1_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state1_carry_i_2
       (.CI(state1_carry_i_9_n_0),
        .CO({state1_carry_i_2_n_0,state1_carry_i_2_n_1,state1_carry_i_2_n_2,state1_carry_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:5]),
        .S(nwrite_reg[8:5]));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry_i_3
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .O(state1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    state1_carry_i_4
       (.I0(nwrite_reg[0]),
        .I1(p_0_in[1]),
        .O(state1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_5
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .O(state1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state1_carry_i_6
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .O(state1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_7
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .O(state1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state1_carry_i_8
       (.I0(nwrite_reg[0]),
        .I1(p_0_in[1]),
        .O(state1_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state1_carry_i_9
       (.CI(1'b0),
        .CO({state1_carry_i_9_n_0,state1_carry_i_9_n_1,state1_carry_i_9_n_2,state1_carry_i_9_n_3}),
        .CYINIT(nwrite_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[4:1]),
        .S(nwrite_reg[4:1]));
  LUT6 #(
    .INIT(64'hBF00BFFFBF00BF00)) 
    state_i_1
       (.I0(sck),
        .I1(last_sck),
        .I2(state1),
        .I3(state),
        .I4(cnv),
        .I5(last_cnv),
        .O(state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state),
        .R(1'b0));
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
