-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Apr  8 16:18:56 2025
-- Host        : CL-Prebys-LT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {g:/My
--               Drive/github/mani_readout/Xilinx/mani_readout_test/mani_readout_test.gen/sources_1/bd/mani_readout/ip/mani_readout_LTC2324_read_0_0/mani_readout_LTC2324_read_0_0_stub.vhdl}
-- Design      : mani_readout_LTC2324_read_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mani_readout_LTC2324_read_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    timing : in STD_LOGIC_VECTOR ( 7 downto 0 );
    control : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ext_trigger : in STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    cnv : out STD_LOGIC;
    sck : out STD_LOGIC;
    clkout : in STD_LOGIC;
    sdo : in STD_LOGIC
  );

end mani_readout_LTC2324_read_0_0;

architecture stub of mani_readout_LTC2324_read_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,timing[7:0],control[7:0],ext_trigger,data[15:0],state[2:0],cnv,sck,clkout,sdo";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "LTC2324_read,Vivado 2023.2";
begin
end;
