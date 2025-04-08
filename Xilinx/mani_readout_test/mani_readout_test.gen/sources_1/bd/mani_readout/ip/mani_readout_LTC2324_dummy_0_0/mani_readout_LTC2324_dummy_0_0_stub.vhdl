-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Apr  8 12:38:50 2025
-- Host        : ERICPREBYS41E4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/prebys/Xilinx/mani_readout/mani_readout.gen/sources_1/bd/mani_readout/ip/mani_readout_LTC2324_dummy_0_0/mani_readout_LTC2324_dummy_0_0_stub.vhdl
-- Design      : mani_readout_LTC2324_dummy_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mani_readout_LTC2324_dummy_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    ADC : in STD_LOGIC_VECTOR ( 15 downto 0 );
    cnv : in STD_LOGIC;
    sck : in STD_LOGIC;
    clkout : out STD_LOGIC;
    sdo : out STD_LOGIC
  );

end mani_readout_LTC2324_dummy_0_0;

architecture stub of mani_readout_LTC2324_dummy_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,ADC[15:0],cnv,sck,clkout,sdo";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "LTC2324_dummy,Vivado 2023.2";
begin
end;
