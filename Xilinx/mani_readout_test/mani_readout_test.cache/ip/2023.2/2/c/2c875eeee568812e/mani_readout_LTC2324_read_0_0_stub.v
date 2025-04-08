// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Apr  8 16:18:52 2025
// Host        : CL-Prebys-LT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mani_readout_LTC2324_read_0_0_stub.v
// Design      : mani_readout_LTC2324_read_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "LTC2324_read,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, timing, control, ext_trigger, data, state, cnv, 
  sck, clkout, sdo)
/* synthesis syn_black_box black_box_pad_pin="timing[7:0],control[7:0],ext_trigger,data[15:0],state[2:0],cnv,sck,clkout,sdo" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [7:0]timing;
  input [7:0]control;
  input ext_trigger;
  output [15:0]data;
  output [2:0]state;
  output cnv;
  output sck;
  input clkout;
  input sdo;
endmodule
