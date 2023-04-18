-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Tue Mar 28 15:44:50 2023
-- Host        : WFXA4BB6DBB7C7D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/holden.ca.NUNET/lab7/lab7.gen/sources_1/ip/vio_0/vio_0_stub.vhdl
-- Design      : vio_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vio_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_in1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_in2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_in3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_in4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_in5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in7 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_in8 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_in9 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_in10 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe_in11 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe_in12 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe_in13 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    probe_in14 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    probe_in15 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe_in16 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe_in17 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    probe_in18 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end vio_0;

architecture stub of vio_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe_in0[15:0],probe_in1[15:0],probe_in2[15:0],probe_in3[15:0],probe_in4[15:0],probe_in5[0:0],probe_in6[0:0],probe_in7[15:0],probe_in8[15:0],probe_in9[15:0],probe_in10[2:0],probe_in11[2:0],probe_in12[2:0],probe_in13[6:0],probe_in14[5:0],probe_in15[8:0],probe_in16[3:0],probe_in17[17:0],probe_in18[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vio,Vivado 2022.1";
begin
end;
