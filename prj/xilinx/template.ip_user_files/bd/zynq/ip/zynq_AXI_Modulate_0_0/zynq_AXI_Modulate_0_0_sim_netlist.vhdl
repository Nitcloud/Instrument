-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Apr 23 17:47:51 2020
-- Host        : DESKTOP-8P8R3S1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/project/FPGA/My_FPGA/TCL_project/Prj/Instrument/user/Hardware/bd/zynq/ip/zynq_AXI_Modulate_0_0/zynq_AXI_Modulate_0_0_sim_netlist.vhdl
-- Design      : zynq_AXI_Modulate_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_AXI_Modulate_0_0_AM_Modulate is
  port (
    B : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wave_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Inside_Wave : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Sel0 : in STD_LOGIC;
    data_r0_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    FM_out_r1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ARESETN : in STD_LOGIC;
    Outside_Wave : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \addr_r0_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_AXI_Modulate_0_0_AM_Modulate : entity is "AM_Modulate";
end zynq_AXI_Modulate_0_0_AM_Modulate;

architecture STRUCTURE of zynq_AXI_Modulate_0_0_AM_Modulate is
  signal A : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal AM_Carry_r00 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal AM_wave : STD_LOGIC;
  signal AM_wave_r0_reg_i_15_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_16_n_3 : STD_LOGIC;
  signal AM_wave_r0_reg_i_17_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_18_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_19_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_1_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_20_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_21_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_22_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_23_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_24_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_25_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_26_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_27_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_28_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_29_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_2_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_30_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_31_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_32_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_33_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_34_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_35_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_36_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_37_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_38_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_39_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_40_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_41_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_42_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_43_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_44_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_45_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_46_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_47_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_48_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_49_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_50_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_51_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_i_52_n_0 : STD_LOGIC;
  signal AM_wave_r0_reg_n_100 : STD_LOGIC;
  signal AM_wave_r0_reg_n_101 : STD_LOGIC;
  signal AM_wave_r0_reg_n_102 : STD_LOGIC;
  signal AM_wave_r0_reg_n_103 : STD_LOGIC;
  signal AM_wave_r0_reg_n_104 : STD_LOGIC;
  signal AM_wave_r0_reg_n_105 : STD_LOGIC;
  signal AM_wave_r0_reg_n_80 : STD_LOGIC;
  signal AM_wave_r0_reg_n_81 : STD_LOGIC;
  signal AM_wave_r0_reg_n_82 : STD_LOGIC;
  signal AM_wave_r0_reg_n_83 : STD_LOGIC;
  signal AM_wave_r0_reg_n_84 : STD_LOGIC;
  signal AM_wave_r0_reg_n_85 : STD_LOGIC;
  signal AM_wave_r0_reg_n_86 : STD_LOGIC;
  signal AM_wave_r0_reg_n_87 : STD_LOGIC;
  signal AM_wave_r0_reg_n_88 : STD_LOGIC;
  signal AM_wave_r0_reg_n_89 : STD_LOGIC;
  signal AM_wave_r0_reg_n_90 : STD_LOGIC;
  signal AM_wave_r0_reg_n_92 : STD_LOGIC;
  signal AM_wave_r0_reg_n_93 : STD_LOGIC;
  signal AM_wave_r0_reg_n_94 : STD_LOGIC;
  signal AM_wave_r0_reg_n_95 : STD_LOGIC;
  signal AM_wave_r0_reg_n_96 : STD_LOGIC;
  signal AM_wave_r0_reg_n_97 : STD_LOGIC;
  signal AM_wave_r0_reg_n_98 : STD_LOGIC;
  signal AM_wave_r0_reg_n_99 : STD_LOGIC;
  signal \^b\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \addr_r0[0]_i_2_n_0\ : STD_LOGIC;
  signal \addr_r0[0]_i_3_n_0\ : STD_LOGIC;
  signal \addr_r0[0]_i_4_n_0\ : STD_LOGIC;
  signal \addr_r0[0]_i_5_n_0\ : STD_LOGIC;
  signal \addr_r0[12]_i_2_n_0\ : STD_LOGIC;
  signal \addr_r0[12]_i_3_n_0\ : STD_LOGIC;
  signal \addr_r0[12]_i_4_n_0\ : STD_LOGIC;
  signal \addr_r0[12]_i_5_n_0\ : STD_LOGIC;
  signal \addr_r0[16]_i_2_n_0\ : STD_LOGIC;
  signal \addr_r0[16]_i_3_n_0\ : STD_LOGIC;
  signal \addr_r0[16]_i_4_n_0\ : STD_LOGIC;
  signal \addr_r0[16]_i_5_n_0\ : STD_LOGIC;
  signal \addr_r0[20]_i_2_n_0\ : STD_LOGIC;
  signal \addr_r0[20]_i_3_n_0\ : STD_LOGIC;
  signal \addr_r0[20]_i_4_n_0\ : STD_LOGIC;
  signal \addr_r0[20]_i_5_n_0\ : STD_LOGIC;
  signal \addr_r0[24]_i_2_n_0\ : STD_LOGIC;
  signal \addr_r0[24]_i_3_n_0\ : STD_LOGIC;
  signal \addr_r0[24]_i_4_n_0\ : STD_LOGIC;
  signal \addr_r0[24]_i_5_n_0\ : STD_LOGIC;
  signal \addr_r0[28]_i_2_n_0\ : STD_LOGIC;
  signal \addr_r0[28]_i_3_n_0\ : STD_LOGIC;
  signal \addr_r0[28]_i_4_n_0\ : STD_LOGIC;
  signal \addr_r0[28]_i_5_n_0\ : STD_LOGIC;
  signal \addr_r0[4]_i_2_n_0\ : STD_LOGIC;
  signal \addr_r0[4]_i_3_n_0\ : STD_LOGIC;
  signal \addr_r0[4]_i_4_n_0\ : STD_LOGIC;
  signal \addr_r0[4]_i_5_n_0\ : STD_LOGIC;
  signal \addr_r0[8]_i_2_n_0\ : STD_LOGIC;
  signal \addr_r0[8]_i_3_n_0\ : STD_LOGIC;
  signal \addr_r0[8]_i_4_n_0\ : STD_LOGIC;
  signal \addr_r0[8]_i_5_n_0\ : STD_LOGIC;
  signal addr_r0_reg : STD_LOGIC_VECTOR ( 31 downto 22 );
  signal \addr_r0_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr_r0_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \addr_r0_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \addr_r0_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \addr_r0_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \addr_r0_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \addr_r0_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \addr_r0_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \addr_r0_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \addr_r0_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \addr_r0_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \addr_r0_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \addr_r0_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \addr_r0_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \addr_r0_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \addr_r0_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \addr_r0_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \addr_r0_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \addr_r0_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \addr_r0_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \addr_r0_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \addr_r0_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \addr_r0_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \addr_r0_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \addr_r0_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \addr_r0_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \addr_r0_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \addr_r0_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \addr_r0_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \addr_r0_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \addr_r0_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \addr_r0_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \addr_r0_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \addr_r0_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \addr_r0_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \addr_r0_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \addr_r0_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \addr_r0_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \addr_r0_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \addr_r0_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \addr_r0_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \addr_r0_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \addr_r0_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \addr_r0_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \addr_r0_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \addr_r0_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \addr_r0_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \addr_r0_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \addr_r0_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \addr_r0_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \addr_r0_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \addr_r0_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \addr_r0_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \addr_r0_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \addr_r0_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \addr_r0_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \addr_r0_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \addr_r0_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \addr_r0_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \addr_r0_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \addr_r0_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \addr_r0_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \addr_r0_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[0]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[10]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[11]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[12]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[13]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[14]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[15]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[16]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[17]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[18]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[19]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[1]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[20]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[21]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[2]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[3]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[4]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[5]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[6]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[7]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[8]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[9]\ : STD_LOGIC;
  signal \addr_r1_reg_n_0_[0]\ : STD_LOGIC;
  signal \addr_r1_reg_n_0_[1]\ : STD_LOGIC;
  signal \addr_r1_reg_n_0_[2]\ : STD_LOGIC;
  signal \addr_r1_reg_n_0_[3]\ : STD_LOGIC;
  signal \addr_r1_reg_n_0_[4]\ : STD_LOGIC;
  signal \addr_r1_reg_n_0_[5]\ : STD_LOGIC;
  signal \addr_r1_reg_n_0_[6]\ : STD_LOGIC;
  signal \addr_r1_reg_n_0_[7]\ : STD_LOGIC;
  signal \addr_r1_reg_n_0_[8]\ : STD_LOGIC;
  signal \addr_r1_reg_n_0_[9]\ : STD_LOGIC;
  signal data_r0_reg_i_1_n_0 : STD_LOGIC;
  signal data_r0_reg_n_100 : STD_LOGIC;
  signal data_r0_reg_n_101 : STD_LOGIC;
  signal data_r0_reg_n_102 : STD_LOGIC;
  signal data_r0_reg_n_103 : STD_LOGIC;
  signal data_r0_reg_n_104 : STD_LOGIC;
  signal data_r0_reg_n_105 : STD_LOGIC;
  signal data_r0_reg_n_90 : STD_LOGIC;
  signal data_r0_reg_n_91 : STD_LOGIC;
  signal data_r0_reg_n_92 : STD_LOGIC;
  signal data_r0_reg_n_93 : STD_LOGIC;
  signal data_r0_reg_n_94 : STD_LOGIC;
  signal data_r0_reg_n_95 : STD_LOGIC;
  signal data_r0_reg_n_96 : STD_LOGIC;
  signal data_r0_reg_n_97 : STD_LOGIC;
  signal data_r0_reg_n_98 : STD_LOGIC;
  signal data_r0_reg_n_99 : STD_LOGIC;
  signal data_r1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_20__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_20_n_0\ : STD_LOGIC;
  signal \i__carry_i_21_n_0\ : STD_LOGIC;
  signal \i__carry_i_22_n_0\ : STD_LOGIC;
  signal \i__carry_i_23_n_0\ : STD_LOGIC;
  signal \i__carry_i_24_n_0\ : STD_LOGIC;
  signal \i__carry_i_25_n_0\ : STD_LOGIC;
  signal \i__carry_i_26_n_0\ : STD_LOGIC;
  signal \i__carry_i_27_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal NLW_AM_wave_r0_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_AM_wave_r0_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_AM_wave_r0_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_AM_wave_r0_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_AM_wave_r0_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_AM_wave_r0_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_AM_wave_r0_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_AM_wave_r0_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_AM_wave_r0_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_AM_wave_r0_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 26 );
  signal NLW_AM_wave_r0_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_AM_wave_r0_reg_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_AM_wave_r0_reg_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr_r0_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_data_r0_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_data_r0_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_data_r0_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_data_r0_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_data_r0_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_data_r0_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_data_r0_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_data_r0_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_data_r0_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_data_r0_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 28 );
  signal NLW_data_r0_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AM_wave_r0_reg_i_50 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of AM_wave_r0_reg_i_51 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of AM_wave_r0_reg_i_52 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i__carry_i_6__1\ : label is "soft_lutpair1";
begin
  B(11 downto 0) <= \^b\(11 downto 0);
AM_wave_r0_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => AM_wave_r0_reg_i_2_n_0,
      A(28) => AM_wave_r0_reg_i_2_n_0,
      A(27) => AM_wave_r0_reg_i_2_n_0,
      A(26) => AM_wave_r0_reg_i_2_n_0,
      A(25) => AM_wave_r0_reg_i_2_n_0,
      A(24) => AM_wave_r0_reg_i_2_n_0,
      A(23) => AM_wave_r0_reg_i_2_n_0,
      A(22) => AM_wave_r0_reg_i_2_n_0,
      A(21) => AM_wave_r0_reg_i_2_n_0,
      A(20) => AM_wave_r0_reg_i_2_n_0,
      A(19) => AM_wave_r0_reg_i_2_n_0,
      A(18) => AM_wave_r0_reg_i_2_n_0,
      A(17) => AM_wave_r0_reg_i_2_n_0,
      A(16) => AM_wave_r0_reg_i_2_n_0,
      A(15) => AM_wave_r0_reg_i_2_n_0,
      A(14) => AM_wave_r0_reg_i_2_n_0,
      A(13) => AM_wave_r0_reg_i_2_n_0,
      A(12 downto 1) => A(12 downto 1),
      A(0) => AM_wave_r0_reg_i_15_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_AM_wave_r0_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 12) => B"000000",
      B(11) => AM_wave_r0_reg_i_1_n_0,
      B(10 downto 0) => data_r1(10 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_AM_wave_r0_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_AM_wave_r0_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_AM_wave_r0_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => clk_in,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_AM_wave_r0_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_AM_wave_r0_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 26) => NLW_AM_wave_r0_reg_P_UNCONNECTED(47 downto 26),
      P(25) => AM_wave_r0_reg_n_80,
      P(24) => AM_wave_r0_reg_n_81,
      P(23) => AM_wave_r0_reg_n_82,
      P(22) => AM_wave_r0_reg_n_83,
      P(21) => AM_wave_r0_reg_n_84,
      P(20) => AM_wave_r0_reg_n_85,
      P(19) => AM_wave_r0_reg_n_86,
      P(18) => AM_wave_r0_reg_n_87,
      P(17) => AM_wave_r0_reg_n_88,
      P(16) => AM_wave_r0_reg_n_89,
      P(15) => AM_wave_r0_reg_n_90,
      P(14) => AM_wave,
      P(13) => AM_wave_r0_reg_n_92,
      P(12) => AM_wave_r0_reg_n_93,
      P(11) => AM_wave_r0_reg_n_94,
      P(10) => AM_wave_r0_reg_n_95,
      P(9) => AM_wave_r0_reg_n_96,
      P(8) => AM_wave_r0_reg_n_97,
      P(7) => AM_wave_r0_reg_n_98,
      P(6) => AM_wave_r0_reg_n_99,
      P(5) => AM_wave_r0_reg_n_100,
      P(4) => AM_wave_r0_reg_n_101,
      P(3) => AM_wave_r0_reg_n_102,
      P(2) => AM_wave_r0_reg_n_103,
      P(1) => AM_wave_r0_reg_n_104,
      P(0) => AM_wave_r0_reg_n_105,
      PATTERNBDETECT => NLW_AM_wave_r0_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_AM_wave_r0_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_AM_wave_r0_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => data_r0_reg_i_1_n_0,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => data_r0_reg_i_1_n_0,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => data_r0_reg_i_1_n_0,
      RSTP => data_r0_reg_i_1_n_0,
      UNDERFLOW => NLW_AM_wave_r0_reg_UNDERFLOW_UNCONNECTED
    );
AM_wave_r0_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_r1(11),
      O => AM_wave_r0_reg_i_1_n_0
    );
AM_wave_r0_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8BB88B8B888"
    )
        port map (
      I0 => AM_Carry_r00(5),
      I1 => \addr_r1_reg_n_0_[9]\,
      I2 => AM_wave_r0_reg_i_29_n_0,
      I3 => \addr_r1_reg_n_0_[8]\,
      I4 => \addr_r1_reg_n_0_[6]\,
      I5 => AM_wave_r0_reg_i_30_n_0,
      O => A(5)
    );
AM_wave_r0_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8BB88B8B888"
    )
        port map (
      I0 => AM_Carry_r00(4),
      I1 => \addr_r1_reg_n_0_[9]\,
      I2 => AM_wave_r0_reg_i_31_n_0,
      I3 => \addr_r1_reg_n_0_[8]\,
      I4 => \addr_r1_reg_n_0_[6]\,
      I5 => AM_wave_r0_reg_i_32_n_0,
      O => A(4)
    );
AM_wave_r0_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8BB88B8B888"
    )
        port map (
      I0 => AM_Carry_r00(3),
      I1 => \addr_r1_reg_n_0_[9]\,
      I2 => AM_wave_r0_reg_i_33_n_0,
      I3 => \addr_r1_reg_n_0_[8]\,
      I4 => \addr_r1_reg_n_0_[6]\,
      I5 => AM_wave_r0_reg_i_34_n_0,
      O => A(3)
    );
AM_wave_r0_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8BB88B8B888"
    )
        port map (
      I0 => AM_Carry_r00(2),
      I1 => \addr_r1_reg_n_0_[9]\,
      I2 => AM_wave_r0_reg_i_35_n_0,
      I3 => \addr_r1_reg_n_0_[8]\,
      I4 => \addr_r1_reg_n_0_[6]\,
      I5 => AM_wave_r0_reg_i_36_n_0,
      O => A(2)
    );
AM_wave_r0_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8BB88B8B888"
    )
        port map (
      I0 => AM_Carry_r00(1),
      I1 => \addr_r1_reg_n_0_[9]\,
      I2 => AM_wave_r0_reg_i_37_n_0,
      I3 => \addr_r1_reg_n_0_[8]\,
      I4 => \addr_r1_reg_n_0_[6]\,
      I5 => AM_wave_r0_reg_i_38_n_0,
      O => A(1)
    );
AM_wave_r0_reg_i_15: unisim.vcomponents.MUXF8
     port map (
      I0 => AM_wave_r0_reg_i_40_n_0,
      I1 => AM_wave_r0_reg_i_41_n_0,
      O => AM_wave_r0_reg_i_15_n_0,
      S => AM_wave_r0_reg_i_39_n_0
    );
AM_wave_r0_reg_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__1_n_0\,
      CO(3 downto 1) => NLW_AM_wave_r0_reg_i_16_CO_UNCONNECTED(3 downto 1),
      CO(0) => AM_wave_r0_reg_i_16_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_AM_wave_r0_reg_i_16_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
AM_wave_r0_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAA0000"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_7__1_n_0\,
      I2 => \i__carry_i_6__1_n_0\,
      I3 => \i__carry_i_5__0_n_0\,
      I4 => AM_wave_r0_reg_i_39_n_0,
      I5 => \i__carry_i_7__0_n_0\,
      O => AM_wave_r0_reg_i_17_n_0
    );
AM_wave_r0_reg_i_18: unisim.vcomponents.MUXF7
     port map (
      I0 => AM_wave_r0_reg_i_42_n_0,
      I1 => AM_wave_r0_reg_i_43_n_0,
      O => AM_wave_r0_reg_i_18_n_0,
      S => AM_wave_r0_reg_i_39_n_0
    );
AM_wave_r0_reg_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEA57"
    )
        port map (
      I0 => \i__carry_i_5__0_n_0\,
      I1 => \i__carry_i_6__1_n_0\,
      I2 => \i__carry_i_7__1_n_0\,
      I3 => \i__carry_i_8__1_n_0\,
      I4 => \i__carry_i_7__0_n_0\,
      O => AM_wave_r0_reg_i_19_n_0
    );
AM_wave_r0_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \addr_r1_reg_n_0_[9]\,
      I1 => AM_wave_r0_reg_i_16_n_3,
      O => AM_wave_r0_reg_i_2_n_0
    );
AM_wave_r0_reg_i_20: unisim.vcomponents.MUXF7
     port map (
      I0 => AM_wave_r0_reg_i_44_n_0,
      I1 => AM_wave_r0_reg_i_45_n_0,
      O => AM_wave_r0_reg_i_20_n_0,
      S => \i__carry_i_7__0_n_0\
    );
AM_wave_r0_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEFAFAEAEBCBCB8"
    )
        port map (
      I0 => \i__carry_i_7__0_n_0\,
      I1 => \i__carry_i_8__1_n_0\,
      I2 => \i__carry_i_5__0_n_0\,
      I3 => AM_wave_r0_reg_i_46_n_0,
      I4 => AM_wave_r0_reg_i_47_n_0,
      I5 => \i__carry_i_7__1_n_0\,
      O => AM_wave_r0_reg_i_21_n_0
    );
AM_wave_r0_reg_i_22: unisim.vcomponents.MUXF7
     port map (
      I0 => AM_wave_r0_reg_i_48_n_0,
      I1 => AM_wave_r0_reg_i_49_n_0,
      O => AM_wave_r0_reg_i_22_n_0,
      S => \i__carry_i_7__0_n_0\
    );
AM_wave_r0_reg_i_23: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry_i_7_n_0\,
      I1 => \i__carry_i_8__0_n_0\,
      O => AM_wave_r0_reg_i_23_n_0,
      S => \i__carry_i_7__0_n_0\
    );
AM_wave_r0_reg_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry_i_5_n_0\,
      I1 => \i__carry_i_6__0_n_0\,
      O => AM_wave_r0_reg_i_24_n_0,
      S => \i__carry_i_7__0_n_0\
    );
AM_wave_r0_reg_i_25: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry_i_11__0_n_0\,
      I1 => \i__carry_i_12_n_0\,
      O => AM_wave_r0_reg_i_25_n_0,
      S => \i__carry_i_7__0_n_0\
    );
AM_wave_r0_reg_i_26: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry_i_9__0_n_0\,
      I1 => \i__carry_i_10__0_n_0\,
      O => AM_wave_r0_reg_i_26_n_0,
      S => \i__carry_i_7__0_n_0\
    );
AM_wave_r0_reg_i_27: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry_i_15_n_0\,
      I1 => \i__carry_i_16__0_n_0\,
      O => AM_wave_r0_reg_i_27_n_0,
      S => \i__carry_i_7__0_n_0\
    );
AM_wave_r0_reg_i_28: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry_i_13__0_n_0\,
      I1 => \i__carry_i_14__0_n_0\,
      O => AM_wave_r0_reg_i_28_n_0,
      S => \i__carry_i_7__0_n_0\
    );
AM_wave_r0_reg_i_29: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry_i_19__0_n_0\,
      I1 => \i__carry_i_20__0_n_0\,
      O => AM_wave_r0_reg_i_29_n_0,
      S => \i__carry_i_7__0_n_0\
    );
AM_wave_r0_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AM_Carry_r00(12),
      I1 => \addr_r1_reg_n_0_[9]\,
      I2 => AM_wave_r0_reg_i_17_n_0,
      O => A(12)
    );
AM_wave_r0_reg_i_30: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry_i_17__0_n_0\,
      I1 => \i__carry_i_18_n_0\,
      O => AM_wave_r0_reg_i_30_n_0,
      S => \i__carry_i_7__0_n_0\
    );
AM_wave_r0_reg_i_31: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry_i_13_n_0\,
      I1 => \i__carry_i_14_n_0\,
      O => AM_wave_r0_reg_i_31_n_0,
      S => \i__carry_i_7__0_n_0\
    );
AM_wave_r0_reg_i_32: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry_i_11_n_0\,
      I1 => \i__carry_i_12__0_n_0\,
      O => AM_wave_r0_reg_i_32_n_0,
      S => \i__carry_i_7__0_n_0\
    );
AM_wave_r0_reg_i_33: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry_i_17_n_0\,
      I1 => \i__carry_i_18__0_n_0\,
      O => AM_wave_r0_reg_i_33_n_0,
      S => \i__carry_i_7__0_n_0\
    );
AM_wave_r0_reg_i_34: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry_i_15__0_n_0\,
      I1 => \i__carry_i_16_n_0\,
      O => AM_wave_r0_reg_i_34_n_0,
      S => \i__carry_i_7__0_n_0\
    );
AM_wave_r0_reg_i_35: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry_i_21_n_0\,
      I1 => \i__carry_i_22_n_0\,
      O => AM_wave_r0_reg_i_35_n_0,
      S => \i__carry_i_7__0_n_0\
    );
AM_wave_r0_reg_i_36: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry_i_19_n_0\,
      I1 => \i__carry_i_20_n_0\,
      O => AM_wave_r0_reg_i_36_n_0,
      S => \i__carry_i_7__0_n_0\
    );
AM_wave_r0_reg_i_37: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry_i_25_n_0\,
      I1 => \i__carry_i_26_n_0\,
      O => AM_wave_r0_reg_i_37_n_0,
      S => \i__carry_i_7__0_n_0\
    );
AM_wave_r0_reg_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry_i_23_n_0\,
      I1 => \i__carry_i_24_n_0\,
      O => AM_wave_r0_reg_i_38_n_0,
      S => \i__carry_i_7__0_n_0\
    );
AM_wave_r0_reg_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r1_reg_n_0_[8]\,
      I1 => \addr_r1_reg_n_0_[6]\,
      O => AM_wave_r0_reg_i_39_n_0
    );
AM_wave_r0_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AM_Carry_r00(11),
      I1 => \addr_r1_reg_n_0_[9]\,
      I2 => AM_wave_r0_reg_i_18_n_0,
      O => A(11)
    );
AM_wave_r0_reg_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => \i__carry_i_8_n_0\,
      O => AM_wave_r0_reg_i_40_n_0,
      S => \i__carry_i_7__0_n_0\
    );
AM_wave_r0_reg_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => \i__carry_i_10_n_0\,
      O => AM_wave_r0_reg_i_41_n_0,
      S => \i__carry_i_7__0_n_0\
    );
AM_wave_r0_reg_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFCFCC8C8C0C0"
    )
        port map (
      I0 => AM_wave_r0_reg_i_50_n_0,
      I1 => \i__carry_i_7__0_n_0\,
      I2 => \i__carry_i_5__0_n_0\,
      I3 => AM_wave_r0_reg_i_51_n_0,
      I4 => \i__carry_i_7__1_n_0\,
      I5 => \i__carry_i_8__1_n_0\,
      O => AM_wave_r0_reg_i_42_n_0
    );
AM_wave_r0_reg_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1055"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_7__1_n_0\,
      I2 => AM_wave_r0_reg_i_52_n_0,
      I3 => \i__carry_i_5__0_n_0\,
      I4 => \i__carry_i_7__0_n_0\,
      O => AM_wave_r0_reg_i_43_n_0
    );
AM_wave_r0_reg_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5445444222222AA"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_7__1_n_0\,
      I2 => \i__carry_i_27_n_0\,
      I3 => AM_wave_r0_reg_i_47_n_0,
      I4 => AM_wave_r0_reg_i_46_n_0,
      I5 => \i__carry_i_5__0_n_0\,
      O => AM_wave_r0_reg_i_44_n_0
    );
AM_wave_r0_reg_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA91911555"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_7__1_n_0\,
      I2 => AM_wave_r0_reg_i_46_n_0,
      I3 => \i__carry_i_27_n_0\,
      I4 => AM_wave_r0_reg_i_47_n_0,
      I5 => \i__carry_i_5__0_n_0\,
      O => AM_wave_r0_reg_i_45_n_0
    );
AM_wave_r0_reg_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r1_reg_n_0_[8]\,
      I1 => \addr_r1_reg_n_0_[1]\,
      O => AM_wave_r0_reg_i_46_n_0
    );
AM_wave_r0_reg_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r1_reg_n_0_[8]\,
      I1 => \addr_r1_reg_n_0_[2]\,
      O => AM_wave_r0_reg_i_47_n_0
    );
AM_wave_r0_reg_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59989A9AA6A6A6E6"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_5__0_n_0\,
      I2 => AM_wave_r0_reg_i_47_n_0,
      I3 => \i__carry_i_27_n_0\,
      I4 => AM_wave_r0_reg_i_46_n_0,
      I5 => \i__carry_i_7__1_n_0\,
      O => AM_wave_r0_reg_i_48_n_0
    );
AM_wave_r0_reg_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4643636333333333"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_5__0_n_0\,
      I2 => AM_wave_r0_reg_i_47_n_0,
      I3 => \i__carry_i_27_n_0\,
      I4 => AM_wave_r0_reg_i_46_n_0,
      I5 => \i__carry_i_7__1_n_0\,
      O => AM_wave_r0_reg_i_49_n_0
    );
AM_wave_r0_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8BB88B8B888"
    )
        port map (
      I0 => AM_Carry_r00(10),
      I1 => \addr_r1_reg_n_0_[9]\,
      I2 => AM_wave_r0_reg_i_19_n_0,
      I3 => \addr_r1_reg_n_0_[8]\,
      I4 => \addr_r1_reg_n_0_[6]\,
      I5 => AM_wave_r0_reg_i_20_n_0,
      O => A(10)
    );
AM_wave_r0_reg_i_50: unisim.vcomponents.LUT4
    generic map(
      INIT => X"37EC"
    )
        port map (
      I0 => \addr_r1_reg_n_0_[1]\,
      I1 => \addr_r1_reg_n_0_[8]\,
      I2 => \addr_r1_reg_n_0_[0]\,
      I3 => \addr_r1_reg_n_0_[2]\,
      O => AM_wave_r0_reg_i_50_n_0
    );
AM_wave_r0_reg_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => \addr_r1_reg_n_0_[2]\,
      I1 => \addr_r1_reg_n_0_[1]\,
      I2 => \addr_r1_reg_n_0_[8]\,
      O => AM_wave_r0_reg_i_51_n_0
    );
AM_wave_r0_reg_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BD"
    )
        port map (
      I0 => \addr_r1_reg_n_0_[8]\,
      I1 => \addr_r1_reg_n_0_[1]\,
      I2 => \addr_r1_reg_n_0_[2]\,
      O => AM_wave_r0_reg_i_52_n_0
    );
AM_wave_r0_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8BB88B8B888"
    )
        port map (
      I0 => AM_Carry_r00(9),
      I1 => \addr_r1_reg_n_0_[9]\,
      I2 => AM_wave_r0_reg_i_21_n_0,
      I3 => \addr_r1_reg_n_0_[8]\,
      I4 => \addr_r1_reg_n_0_[6]\,
      I5 => AM_wave_r0_reg_i_22_n_0,
      O => A(9)
    );
AM_wave_r0_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8BB88B8B888"
    )
        port map (
      I0 => AM_Carry_r00(8),
      I1 => \addr_r1_reg_n_0_[9]\,
      I2 => AM_wave_r0_reg_i_23_n_0,
      I3 => \addr_r1_reg_n_0_[8]\,
      I4 => \addr_r1_reg_n_0_[6]\,
      I5 => AM_wave_r0_reg_i_24_n_0,
      O => A(8)
    );
AM_wave_r0_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8BB88B8B888"
    )
        port map (
      I0 => AM_Carry_r00(7),
      I1 => \addr_r1_reg_n_0_[9]\,
      I2 => AM_wave_r0_reg_i_25_n_0,
      I3 => \addr_r1_reg_n_0_[8]\,
      I4 => \addr_r1_reg_n_0_[6]\,
      I5 => AM_wave_r0_reg_i_26_n_0,
      O => A(7)
    );
AM_wave_r0_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8BB88B8B888"
    )
        port map (
      I0 => AM_Carry_r00(6),
      I1 => \addr_r1_reg_n_0_[9]\,
      I2 => AM_wave_r0_reg_i_27_n_0,
      I3 => \addr_r1_reg_n_0_[8]\,
      I4 => \addr_r1_reg_n_0_[6]\,
      I5 => AM_wave_r0_reg_i_28_n_0,
      O => A(6)
    );
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => \i__carry_i_1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => AM_Carry_r00(4 downto 1),
      S(3) => \i__carry_i_2__0_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4__0_n_0\,
      S(0) => \i__carry_i_5__1_n_0\
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => AM_Carry_r00(8 downto 5),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3) => \_inferred__0/i__carry__1_n_0\,
      CO(2) => \_inferred__0/i__carry__1_n_1\,
      CO(1) => \_inferred__0/i__carry__1_n_2\,
      CO(0) => \_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => AM_Carry_r00(12 downto 9),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\addr_r0[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r0_reg[31]_0\(3),
      I1 => \addr_r0_reg_n_0_[3]\,
      O => \addr_r0[0]_i_2_n_0\
    );
\addr_r0[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r0_reg[31]_0\(2),
      I1 => \addr_r0_reg_n_0_[2]\,
      O => \addr_r0[0]_i_3_n_0\
    );
\addr_r0[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r0_reg[31]_0\(1),
      I1 => \addr_r0_reg_n_0_[1]\,
      O => \addr_r0[0]_i_4_n_0\
    );
\addr_r0[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r0_reg[31]_0\(0),
      I1 => \addr_r0_reg_n_0_[0]\,
      O => \addr_r0[0]_i_5_n_0\
    );
\addr_r0[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r0_reg[31]_0\(15),
      I1 => \addr_r0_reg_n_0_[15]\,
      O => \addr_r0[12]_i_2_n_0\
    );
\addr_r0[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r0_reg[31]_0\(14),
      I1 => \addr_r0_reg_n_0_[14]\,
      O => \addr_r0[12]_i_3_n_0\
    );
\addr_r0[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r0_reg[31]_0\(13),
      I1 => \addr_r0_reg_n_0_[13]\,
      O => \addr_r0[12]_i_4_n_0\
    );
\addr_r0[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r0_reg[31]_0\(12),
      I1 => \addr_r0_reg_n_0_[12]\,
      O => \addr_r0[12]_i_5_n_0\
    );
\addr_r0[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r0_reg[31]_0\(19),
      I1 => \addr_r0_reg_n_0_[19]\,
      O => \addr_r0[16]_i_2_n_0\
    );
\addr_r0[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r0_reg[31]_0\(18),
      I1 => \addr_r0_reg_n_0_[18]\,
      O => \addr_r0[16]_i_3_n_0\
    );
\addr_r0[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r0_reg[31]_0\(17),
      I1 => \addr_r0_reg_n_0_[17]\,
      O => \addr_r0[16]_i_4_n_0\
    );
\addr_r0[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r0_reg[31]_0\(16),
      I1 => \addr_r0_reg_n_0_[16]\,
      O => \addr_r0[16]_i_5_n_0\
    );
\addr_r0[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r0_reg[31]_0\(23),
      I1 => addr_r0_reg(23),
      O => \addr_r0[20]_i_2_n_0\
    );
\addr_r0[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r0_reg[31]_0\(22),
      I1 => addr_r0_reg(22),
      O => \addr_r0[20]_i_3_n_0\
    );
\addr_r0[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r0_reg[31]_0\(21),
      I1 => \addr_r0_reg_n_0_[21]\,
      O => \addr_r0[20]_i_4_n_0\
    );
\addr_r0[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r0_reg[31]_0\(20),
      I1 => \addr_r0_reg_n_0_[20]\,
      O => \addr_r0[20]_i_5_n_0\
    );
\addr_r0[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r0_reg[31]_0\(27),
      I1 => addr_r0_reg(27),
      O => \addr_r0[24]_i_2_n_0\
    );
\addr_r0[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r0_reg[31]_0\(26),
      I1 => addr_r0_reg(26),
      O => \addr_r0[24]_i_3_n_0\
    );
\addr_r0[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r0_reg[31]_0\(25),
      I1 => addr_r0_reg(25),
      O => \addr_r0[24]_i_4_n_0\
    );
\addr_r0[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r0_reg[31]_0\(24),
      I1 => addr_r0_reg(24),
      O => \addr_r0[24]_i_5_n_0\
    );
\addr_r0[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r0_reg[31]_0\(31),
      I1 => addr_r0_reg(31),
      O => \addr_r0[28]_i_2_n_0\
    );
\addr_r0[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r0_reg[31]_0\(30),
      I1 => addr_r0_reg(30),
      O => \addr_r0[28]_i_3_n_0\
    );
\addr_r0[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r0_reg[31]_0\(29),
      I1 => addr_r0_reg(29),
      O => \addr_r0[28]_i_4_n_0\
    );
\addr_r0[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r0_reg[31]_0\(28),
      I1 => addr_r0_reg(28),
      O => \addr_r0[28]_i_5_n_0\
    );
\addr_r0[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r0_reg[31]_0\(7),
      I1 => \addr_r0_reg_n_0_[7]\,
      O => \addr_r0[4]_i_2_n_0\
    );
\addr_r0[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r0_reg[31]_0\(6),
      I1 => \addr_r0_reg_n_0_[6]\,
      O => \addr_r0[4]_i_3_n_0\
    );
\addr_r0[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r0_reg[31]_0\(5),
      I1 => \addr_r0_reg_n_0_[5]\,
      O => \addr_r0[4]_i_4_n_0\
    );
\addr_r0[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r0_reg[31]_0\(4),
      I1 => \addr_r0_reg_n_0_[4]\,
      O => \addr_r0[4]_i_5_n_0\
    );
\addr_r0[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r0_reg[31]_0\(11),
      I1 => \addr_r0_reg_n_0_[11]\,
      O => \addr_r0[8]_i_2_n_0\
    );
\addr_r0[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r0_reg[31]_0\(10),
      I1 => \addr_r0_reg_n_0_[10]\,
      O => \addr_r0[8]_i_3_n_0\
    );
\addr_r0[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r0_reg[31]_0\(9),
      I1 => \addr_r0_reg_n_0_[9]\,
      O => \addr_r0[8]_i_4_n_0\
    );
\addr_r0[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r0_reg[31]_0\(8),
      I1 => \addr_r0_reg_n_0_[8]\,
      O => \addr_r0[8]_i_5_n_0\
    );
\addr_r0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[0]_i_1_n_7\,
      Q => \addr_r0_reg_n_0_[0]\,
      R => '0'
    );
\addr_r0_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr_r0_reg[0]_i_1_n_0\,
      CO(2) => \addr_r0_reg[0]_i_1_n_1\,
      CO(1) => \addr_r0_reg[0]_i_1_n_2\,
      CO(0) => \addr_r0_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \addr_r0_reg[31]_0\(3 downto 0),
      O(3) => \addr_r0_reg[0]_i_1_n_4\,
      O(2) => \addr_r0_reg[0]_i_1_n_5\,
      O(1) => \addr_r0_reg[0]_i_1_n_6\,
      O(0) => \addr_r0_reg[0]_i_1_n_7\,
      S(3) => \addr_r0[0]_i_2_n_0\,
      S(2) => \addr_r0[0]_i_3_n_0\,
      S(1) => \addr_r0[0]_i_4_n_0\,
      S(0) => \addr_r0[0]_i_5_n_0\
    );
\addr_r0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[8]_i_1_n_5\,
      Q => \addr_r0_reg_n_0_[10]\,
      R => '0'
    );
\addr_r0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[8]_i_1_n_4\,
      Q => \addr_r0_reg_n_0_[11]\,
      R => '0'
    );
\addr_r0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[12]_i_1_n_7\,
      Q => \addr_r0_reg_n_0_[12]\,
      R => '0'
    );
\addr_r0_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_r0_reg[8]_i_1_n_0\,
      CO(3) => \addr_r0_reg[12]_i_1_n_0\,
      CO(2) => \addr_r0_reg[12]_i_1_n_1\,
      CO(1) => \addr_r0_reg[12]_i_1_n_2\,
      CO(0) => \addr_r0_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \addr_r0_reg[31]_0\(15 downto 12),
      O(3) => \addr_r0_reg[12]_i_1_n_4\,
      O(2) => \addr_r0_reg[12]_i_1_n_5\,
      O(1) => \addr_r0_reg[12]_i_1_n_6\,
      O(0) => \addr_r0_reg[12]_i_1_n_7\,
      S(3) => \addr_r0[12]_i_2_n_0\,
      S(2) => \addr_r0[12]_i_3_n_0\,
      S(1) => \addr_r0[12]_i_4_n_0\,
      S(0) => \addr_r0[12]_i_5_n_0\
    );
\addr_r0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[12]_i_1_n_6\,
      Q => \addr_r0_reg_n_0_[13]\,
      R => '0'
    );
\addr_r0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[12]_i_1_n_5\,
      Q => \addr_r0_reg_n_0_[14]\,
      R => '0'
    );
\addr_r0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[12]_i_1_n_4\,
      Q => \addr_r0_reg_n_0_[15]\,
      R => '0'
    );
\addr_r0_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[16]_i_1_n_7\,
      Q => \addr_r0_reg_n_0_[16]\,
      R => '0'
    );
\addr_r0_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_r0_reg[12]_i_1_n_0\,
      CO(3) => \addr_r0_reg[16]_i_1_n_0\,
      CO(2) => \addr_r0_reg[16]_i_1_n_1\,
      CO(1) => \addr_r0_reg[16]_i_1_n_2\,
      CO(0) => \addr_r0_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \addr_r0_reg[31]_0\(19 downto 16),
      O(3) => \addr_r0_reg[16]_i_1_n_4\,
      O(2) => \addr_r0_reg[16]_i_1_n_5\,
      O(1) => \addr_r0_reg[16]_i_1_n_6\,
      O(0) => \addr_r0_reg[16]_i_1_n_7\,
      S(3) => \addr_r0[16]_i_2_n_0\,
      S(2) => \addr_r0[16]_i_3_n_0\,
      S(1) => \addr_r0[16]_i_4_n_0\,
      S(0) => \addr_r0[16]_i_5_n_0\
    );
\addr_r0_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[16]_i_1_n_6\,
      Q => \addr_r0_reg_n_0_[17]\,
      R => '0'
    );
\addr_r0_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[16]_i_1_n_5\,
      Q => \addr_r0_reg_n_0_[18]\,
      R => '0'
    );
\addr_r0_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[16]_i_1_n_4\,
      Q => \addr_r0_reg_n_0_[19]\,
      R => '0'
    );
\addr_r0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[0]_i_1_n_6\,
      Q => \addr_r0_reg_n_0_[1]\,
      R => '0'
    );
\addr_r0_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[20]_i_1_n_7\,
      Q => \addr_r0_reg_n_0_[20]\,
      R => '0'
    );
\addr_r0_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_r0_reg[16]_i_1_n_0\,
      CO(3) => \addr_r0_reg[20]_i_1_n_0\,
      CO(2) => \addr_r0_reg[20]_i_1_n_1\,
      CO(1) => \addr_r0_reg[20]_i_1_n_2\,
      CO(0) => \addr_r0_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \addr_r0_reg[31]_0\(23 downto 20),
      O(3) => \addr_r0_reg[20]_i_1_n_4\,
      O(2) => \addr_r0_reg[20]_i_1_n_5\,
      O(1) => \addr_r0_reg[20]_i_1_n_6\,
      O(0) => \addr_r0_reg[20]_i_1_n_7\,
      S(3) => \addr_r0[20]_i_2_n_0\,
      S(2) => \addr_r0[20]_i_3_n_0\,
      S(1) => \addr_r0[20]_i_4_n_0\,
      S(0) => \addr_r0[20]_i_5_n_0\
    );
\addr_r0_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[20]_i_1_n_6\,
      Q => \addr_r0_reg_n_0_[21]\,
      R => '0'
    );
\addr_r0_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[20]_i_1_n_5\,
      Q => addr_r0_reg(22),
      R => '0'
    );
\addr_r0_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[20]_i_1_n_4\,
      Q => addr_r0_reg(23),
      R => '0'
    );
\addr_r0_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[24]_i_1_n_7\,
      Q => addr_r0_reg(24),
      R => '0'
    );
\addr_r0_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_r0_reg[20]_i_1_n_0\,
      CO(3) => \addr_r0_reg[24]_i_1_n_0\,
      CO(2) => \addr_r0_reg[24]_i_1_n_1\,
      CO(1) => \addr_r0_reg[24]_i_1_n_2\,
      CO(0) => \addr_r0_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \addr_r0_reg[31]_0\(27 downto 24),
      O(3) => \addr_r0_reg[24]_i_1_n_4\,
      O(2) => \addr_r0_reg[24]_i_1_n_5\,
      O(1) => \addr_r0_reg[24]_i_1_n_6\,
      O(0) => \addr_r0_reg[24]_i_1_n_7\,
      S(3) => \addr_r0[24]_i_2_n_0\,
      S(2) => \addr_r0[24]_i_3_n_0\,
      S(1) => \addr_r0[24]_i_4_n_0\,
      S(0) => \addr_r0[24]_i_5_n_0\
    );
\addr_r0_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[24]_i_1_n_6\,
      Q => addr_r0_reg(25),
      R => '0'
    );
\addr_r0_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[24]_i_1_n_5\,
      Q => addr_r0_reg(26),
      R => '0'
    );
\addr_r0_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[24]_i_1_n_4\,
      Q => addr_r0_reg(27),
      R => '0'
    );
\addr_r0_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[28]_i_1_n_7\,
      Q => addr_r0_reg(28),
      R => '0'
    );
\addr_r0_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_r0_reg[24]_i_1_n_0\,
      CO(3) => \NLW_addr_r0_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \addr_r0_reg[28]_i_1_n_1\,
      CO(1) => \addr_r0_reg[28]_i_1_n_2\,
      CO(0) => \addr_r0_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \addr_r0_reg[31]_0\(30 downto 28),
      O(3) => \addr_r0_reg[28]_i_1_n_4\,
      O(2) => \addr_r0_reg[28]_i_1_n_5\,
      O(1) => \addr_r0_reg[28]_i_1_n_6\,
      O(0) => \addr_r0_reg[28]_i_1_n_7\,
      S(3) => \addr_r0[28]_i_2_n_0\,
      S(2) => \addr_r0[28]_i_3_n_0\,
      S(1) => \addr_r0[28]_i_4_n_0\,
      S(0) => \addr_r0[28]_i_5_n_0\
    );
\addr_r0_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[28]_i_1_n_6\,
      Q => addr_r0_reg(29),
      R => '0'
    );
\addr_r0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[0]_i_1_n_5\,
      Q => \addr_r0_reg_n_0_[2]\,
      R => '0'
    );
\addr_r0_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[28]_i_1_n_5\,
      Q => addr_r0_reg(30),
      R => '0'
    );
\addr_r0_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[28]_i_1_n_4\,
      Q => addr_r0_reg(31),
      R => '0'
    );
\addr_r0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[0]_i_1_n_4\,
      Q => \addr_r0_reg_n_0_[3]\,
      R => '0'
    );
\addr_r0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[4]_i_1_n_7\,
      Q => \addr_r0_reg_n_0_[4]\,
      R => '0'
    );
\addr_r0_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_r0_reg[0]_i_1_n_0\,
      CO(3) => \addr_r0_reg[4]_i_1_n_0\,
      CO(2) => \addr_r0_reg[4]_i_1_n_1\,
      CO(1) => \addr_r0_reg[4]_i_1_n_2\,
      CO(0) => \addr_r0_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \addr_r0_reg[31]_0\(7 downto 4),
      O(3) => \addr_r0_reg[4]_i_1_n_4\,
      O(2) => \addr_r0_reg[4]_i_1_n_5\,
      O(1) => \addr_r0_reg[4]_i_1_n_6\,
      O(0) => \addr_r0_reg[4]_i_1_n_7\,
      S(3) => \addr_r0[4]_i_2_n_0\,
      S(2) => \addr_r0[4]_i_3_n_0\,
      S(1) => \addr_r0[4]_i_4_n_0\,
      S(0) => \addr_r0[4]_i_5_n_0\
    );
\addr_r0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[4]_i_1_n_6\,
      Q => \addr_r0_reg_n_0_[5]\,
      R => '0'
    );
\addr_r0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[4]_i_1_n_5\,
      Q => \addr_r0_reg_n_0_[6]\,
      R => '0'
    );
\addr_r0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[4]_i_1_n_4\,
      Q => \addr_r0_reg_n_0_[7]\,
      R => '0'
    );
\addr_r0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[8]_i_1_n_7\,
      Q => \addr_r0_reg_n_0_[8]\,
      R => '0'
    );
\addr_r0_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_r0_reg[4]_i_1_n_0\,
      CO(3) => \addr_r0_reg[8]_i_1_n_0\,
      CO(2) => \addr_r0_reg[8]_i_1_n_1\,
      CO(1) => \addr_r0_reg[8]_i_1_n_2\,
      CO(0) => \addr_r0_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \addr_r0_reg[31]_0\(11 downto 8),
      O(3) => \addr_r0_reg[8]_i_1_n_4\,
      O(2) => \addr_r0_reg[8]_i_1_n_5\,
      O(1) => \addr_r0_reg[8]_i_1_n_6\,
      O(0) => \addr_r0_reg[8]_i_1_n_7\,
      S(3) => \addr_r0[8]_i_2_n_0\,
      S(2) => \addr_r0[8]_i_3_n_0\,
      S(1) => \addr_r0[8]_i_4_n_0\,
      S(0) => \addr_r0[8]_i_5_n_0\
    );
\addr_r0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[8]_i_1_n_6\,
      Q => \addr_r0_reg_n_0_[9]\,
      R => '0'
    );
\addr_r1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => addr_r0_reg(22),
      Q => \addr_r1_reg_n_0_[0]\,
      R => '0'
    );
\addr_r1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => addr_r0_reg(23),
      Q => \addr_r1_reg_n_0_[1]\,
      R => '0'
    );
\addr_r1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => addr_r0_reg(24),
      Q => \addr_r1_reg_n_0_[2]\,
      R => '0'
    );
\addr_r1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => addr_r0_reg(25),
      Q => \addr_r1_reg_n_0_[3]\,
      R => '0'
    );
\addr_r1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => addr_r0_reg(26),
      Q => \addr_r1_reg_n_0_[4]\,
      R => '0'
    );
\addr_r1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => addr_r0_reg(27),
      Q => \addr_r1_reg_n_0_[5]\,
      R => '0'
    );
\addr_r1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => addr_r0_reg(28),
      Q => \addr_r1_reg_n_0_[6]\,
      R => '0'
    );
\addr_r1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => addr_r0_reg(29),
      Q => \addr_r1_reg_n_0_[7]\,
      R => '0'
    );
\addr_r1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => addr_r0_reg(30),
      Q => \addr_r1_reg_n_0_[8]\,
      R => '0'
    );
\addr_r1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => addr_r0_reg(31),
      Q => \addr_r1_reg_n_0_[9]\,
      R => '0'
    );
data_r0_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => Q(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_data_r0_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \^b\(11),
      B(16) => \^b\(11),
      B(15) => \^b\(11),
      B(14) => \^b\(11),
      B(13) => \^b\(11),
      B(12) => \^b\(11),
      B(11 downto 0) => \^b\(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_data_r0_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_data_r0_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_data_r0_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => clk_in,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_data_r0_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_data_r0_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 28) => NLW_data_r0_reg_P_UNCONNECTED(47 downto 28),
      P(27 downto 16) => data_r1(11 downto 0),
      P(15) => data_r0_reg_n_90,
      P(14) => data_r0_reg_n_91,
      P(13) => data_r0_reg_n_92,
      P(12) => data_r0_reg_n_93,
      P(11) => data_r0_reg_n_94,
      P(10) => data_r0_reg_n_95,
      P(9) => data_r0_reg_n_96,
      P(8) => data_r0_reg_n_97,
      P(7) => data_r0_reg_n_98,
      P(6) => data_r0_reg_n_99,
      P(5) => data_r0_reg_n_100,
      P(4) => data_r0_reg_n_101,
      P(3) => data_r0_reg_n_102,
      P(2) => data_r0_reg_n_103,
      P(1) => data_r0_reg_n_104,
      P(0) => data_r0_reg_n_105,
      PATTERNBDETECT => NLW_data_r0_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_data_r0_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_data_r0_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => data_r0_reg_i_1_n_0,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => data_r0_reg_i_1_n_0,
      RSTP => data_r0_reg_i_1_n_0,
      UNDERFLOW => NLW_data_r0_reg_UNDERFLOW_UNCONNECTED
    );
data_r0_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => data_r0_reg_0(1),
      O => data_r0_reg_i_1_n_0
    );
data_r0_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => Inside_Wave(3),
      I1 => data_r0_reg_0(0),
      I2 => Outside_Wave(3),
      I3 => S_AXI_ARESETN,
      O => \^b\(3)
    );
data_r0_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => Inside_Wave(2),
      I1 => data_r0_reg_0(0),
      I2 => Outside_Wave(2),
      I3 => S_AXI_ARESETN,
      O => \^b\(2)
    );
data_r0_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => Inside_Wave(1),
      I1 => data_r0_reg_0(0),
      I2 => Outside_Wave(1),
      I3 => S_AXI_ARESETN,
      O => \^b\(1)
    );
data_r0_reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => Inside_Wave(0),
      I1 => data_r0_reg_0(0),
      I2 => Outside_Wave(0),
      I3 => S_AXI_ARESETN,
      O => \^b\(0)
    );
data_r0_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => Inside_Wave(11),
      I1 => data_r0_reg_0(0),
      I2 => Outside_Wave(11),
      I3 => S_AXI_ARESETN,
      O => \^b\(11)
    );
data_r0_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => Inside_Wave(10),
      I1 => data_r0_reg_0(0),
      I2 => Outside_Wave(10),
      I3 => S_AXI_ARESETN,
      O => \^b\(10)
    );
data_r0_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => Inside_Wave(9),
      I1 => data_r0_reg_0(0),
      I2 => Outside_Wave(9),
      I3 => S_AXI_ARESETN,
      O => \^b\(9)
    );
data_r0_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => Inside_Wave(8),
      I1 => data_r0_reg_0(0),
      I2 => Outside_Wave(8),
      I3 => S_AXI_ARESETN,
      O => \^b\(8)
    );
data_r0_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => Inside_Wave(7),
      I1 => data_r0_reg_0(0),
      I2 => Outside_Wave(7),
      I3 => S_AXI_ARESETN,
      O => \^b\(7)
    );
data_r0_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => Inside_Wave(6),
      I1 => data_r0_reg_0(0),
      I2 => Outside_Wave(6),
      I3 => S_AXI_ARESETN,
      O => \^b\(6)
    );
data_r0_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => Inside_Wave(5),
      I1 => data_r0_reg_0(0),
      I2 => Outside_Wave(5),
      I3 => S_AXI_ARESETN,
      O => \^b\(5)
    );
data_r0_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => Inside_Wave(4),
      I1 => data_r0_reg_0(0),
      I2 => Outside_Wave(4),
      I3 => S_AXI_ARESETN,
      O => \^b\(4)
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D331DCC1DFF1D"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => \i__carry_i_7__0_n_0\,
      I2 => \i__carry_i_8_n_0\,
      I3 => AM_wave_r0_reg_i_39_n_0,
      I4 => \i__carry_i_9_n_0\,
      I5 => \i__carry_i_10_n_0\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A876AB471132A1D"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_5__0_n_0\,
      I2 => \i__carry_i_7__1_n_0\,
      I3 => \i__carry_i_27_n_0\,
      I4 => AM_wave_r0_reg_i_46_n_0,
      I5 => AM_wave_r0_reg_i_47_n_0,
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD2818282A7777D7"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_5__0_n_0\,
      I2 => \i__carry_i_7__1_n_0\,
      I3 => AM_wave_r0_reg_i_46_n_0,
      I4 => \i__carry_i_27_n_0\,
      I5 => AM_wave_r0_reg_i_47_n_0,
      O => \i__carry_i_10__0_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAF5050"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_5__0_n_0\,
      I2 => \i__carry_i_7__1_n_0\,
      I3 => \i__carry_i_6__1_n_0\,
      I4 => \i__carry_i_27_n_0\,
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D312362DEDC9D292"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_5__0_n_0\,
      I2 => \i__carry_i_7__1_n_0\,
      I3 => \i__carry_i_27_n_0\,
      I4 => AM_wave_r0_reg_i_46_n_0,
      I5 => AM_wave_r0_reg_i_47_n_0,
      O => \i__carry_i_11__0_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFBAAAFDAAFFAAF5"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_27_n_0\,
      I2 => \i__carry_i_5__0_n_0\,
      I3 => \i__carry_i_7__1_n_0\,
      I4 => AM_wave_r0_reg_i_47_n_0,
      I5 => AM_wave_r0_reg_i_46_n_0,
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008FBB73F37F3CCC"
    )
        port map (
      I0 => \i__carry_i_27_n_0\,
      I1 => \i__carry_i_8__1_n_0\,
      I2 => \i__carry_i_5__0_n_0\,
      I3 => AM_wave_r0_reg_i_46_n_0,
      I4 => \i__carry_i_7__1_n_0\,
      I5 => AM_wave_r0_reg_i_47_n_0,
      O => \i__carry_i_12__0_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C9BEA3D40F3B7C"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_5__0_n_0\,
      I2 => \i__carry_i_7__1_n_0\,
      I3 => \i__carry_i_27_n_0\,
      I4 => AM_wave_r0_reg_i_46_n_0,
      I5 => AM_wave_r0_reg_i_47_n_0,
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11EE0155EA11FEAA"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_5__0_n_0\,
      I2 => \i__carry_i_7__1_n_0\,
      I3 => \i__carry_i_27_n_0\,
      I4 => AM_wave_r0_reg_i_46_n_0,
      I5 => AM_wave_r0_reg_i_47_n_0,
      O => \i__carry_i_13__0_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9CE93C5B0A7DC89"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_5__0_n_0\,
      I2 => \i__carry_i_7__1_n_0\,
      I3 => \i__carry_i_27_n_0\,
      I4 => AM_wave_r0_reg_i_46_n_0,
      I5 => AM_wave_r0_reg_i_47_n_0,
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2C5FFF55DAA04"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_5__0_n_0\,
      I2 => AM_wave_r0_reg_i_47_n_0,
      I3 => \i__carry_i_7__1_n_0\,
      I4 => \i__carry_i_27_n_0\,
      I5 => AM_wave_r0_reg_i_46_n_0,
      O => \i__carry_i_14__0_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1ED3CBE4641F1F4B"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_5__0_n_0\,
      I2 => \i__carry_i_7__1_n_0\,
      I3 => \i__carry_i_27_n_0\,
      I4 => AM_wave_r0_reg_i_47_n_0,
      I5 => AM_wave_r0_reg_i_46_n_0,
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"687D7D7DFCA8ACA8"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_5__0_n_0\,
      I2 => \i__carry_i_7__1_n_0\,
      I3 => AM_wave_r0_reg_i_46_n_0,
      I4 => \i__carry_i_27_n_0\,
      I5 => AM_wave_r0_reg_i_47_n_0,
      O => \i__carry_i_15__0_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FA4DC7E15BD135A"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_5__0_n_0\,
      I2 => \i__carry_i_7__1_n_0\,
      I3 => \i__carry_i_27_n_0\,
      I4 => AM_wave_r0_reg_i_46_n_0,
      I5 => AM_wave_r0_reg_i_47_n_0,
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8EC9D9AFDBD8A8A"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_5__0_n_0\,
      I2 => \i__carry_i_7__1_n_0\,
      I3 => \i__carry_i_27_n_0\,
      I4 => AM_wave_r0_reg_i_47_n_0,
      I5 => AM_wave_r0_reg_i_46_n_0,
      O => \i__carry_i_16__0_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38E0E03D3D5B3006"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_5__0_n_0\,
      I2 => \i__carry_i_27_n_0\,
      I3 => \i__carry_i_7__1_n_0\,
      I4 => AM_wave_r0_reg_i_46_n_0,
      I5 => AM_wave_r0_reg_i_47_n_0,
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1114BBBBEBEB4444"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_5__0_n_0\,
      I2 => \i__carry_i_7__1_n_0\,
      I3 => AM_wave_r0_reg_i_47_n_0,
      I4 => \i__carry_i_27_n_0\,
      I5 => AM_wave_r0_reg_i_46_n_0,
      O => \i__carry_i_17__0_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"382002A6C75F5D59"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_5__0_n_0\,
      I2 => AM_wave_r0_reg_i_47_n_0,
      I3 => AM_wave_r0_reg_i_46_n_0,
      I4 => \i__carry_i_7__1_n_0\,
      I5 => \i__carry_i_27_n_0\,
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEAEA8C6058A25F8"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_5__0_n_0\,
      I2 => AM_wave_r0_reg_i_47_n_0,
      I3 => AM_wave_r0_reg_i_46_n_0,
      I4 => \i__carry_i_27_n_0\,
      I5 => \i__carry_i_7__1_n_0\,
      O => \i__carry_i_18__0_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6209F7599F5C8E0C"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_5__0_n_0\,
      I2 => \i__carry_i_7__1_n_0\,
      I3 => AM_wave_r0_reg_i_47_n_0,
      I4 => \i__carry_i_27_n_0\,
      I5 => AM_wave_r0_reg_i_46_n_0,
      O => \i__carry_i_19_n_0\
    );
\i__carry_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"724CD024857BEB50"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_5__0_n_0\,
      I2 => \i__carry_i_7__1_n_0\,
      I3 => \i__carry_i_27_n_0\,
      I4 => AM_wave_r0_reg_i_47_n_0,
      I5 => AM_wave_r0_reg_i_46_n_0,
      O => \i__carry_i_19__0_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D331DCC1DFF1D"
    )
        port map (
      I0 => \i__carry_i_5_n_0\,
      I1 => \i__carry_i_7__0_n_0\,
      I2 => \i__carry_i_6__0_n_0\,
      I3 => AM_wave_r0_reg_i_39_n_0,
      I4 => \i__carry_i_7_n_0\,
      I5 => \i__carry_i_8__0_n_0\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111115151555"
    )
        port map (
      I0 => \i__carry_i_7__0_n_0\,
      I1 => AM_wave_r0_reg_i_39_n_0,
      I2 => \i__carry_i_5__0_n_0\,
      I3 => \i__carry_i_6__1_n_0\,
      I4 => \i__carry_i_7__1_n_0\,
      I5 => \i__carry_i_8__1_n_0\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D331DCC1DFF1D"
    )
        port map (
      I0 => \i__carry_i_9__0_n_0\,
      I1 => \i__carry_i_7__0_n_0\,
      I2 => \i__carry_i_10__0_n_0\,
      I3 => AM_wave_r0_reg_i_39_n_0,
      I4 => \i__carry_i_11__0_n_0\,
      I5 => \i__carry_i_12_n_0\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22E93ED61516C02B"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_5__0_n_0\,
      I2 => \i__carry_i_7__1_n_0\,
      I3 => \i__carry_i_27_n_0\,
      I4 => AM_wave_r0_reg_i_46_n_0,
      I5 => AM_wave_r0_reg_i_47_n_0,
      O => \i__carry_i_20_n_0\
    );
\i__carry_i_20__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8C9DD8E8EFB7B6"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_5__0_n_0\,
      I2 => \i__carry_i_7__1_n_0\,
      I3 => \i__carry_i_27_n_0\,
      I4 => AM_wave_r0_reg_i_46_n_0,
      I5 => AM_wave_r0_reg_i_47_n_0,
      O => \i__carry_i_20__0_n_0\
    );
\i__carry_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C67D9FB4BB440E0"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_5__0_n_0\,
      I2 => \i__carry_i_27_n_0\,
      I3 => AM_wave_r0_reg_i_47_n_0,
      I4 => \i__carry_i_7__1_n_0\,
      I5 => AM_wave_r0_reg_i_46_n_0,
      O => \i__carry_i_21_n_0\
    );
\i__carry_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0B0FC76DC913BC2"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_5__0_n_0\,
      I2 => \i__carry_i_7__1_n_0\,
      I3 => \i__carry_i_27_n_0\,
      I4 => AM_wave_r0_reg_i_47_n_0,
      I5 => AM_wave_r0_reg_i_46_n_0,
      O => \i__carry_i_22_n_0\
    );
\i__carry_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DA1F2772E4F005D0"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_5__0_n_0\,
      I2 => \i__carry_i_7__1_n_0\,
      I3 => \i__carry_i_27_n_0\,
      I4 => AM_wave_r0_reg_i_47_n_0,
      I5 => AM_wave_r0_reg_i_46_n_0,
      O => \i__carry_i_23_n_0\
    );
\i__carry_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"483D47CF5B9A3432"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_5__0_n_0\,
      I2 => \i__carry_i_7__1_n_0\,
      I3 => AM_wave_r0_reg_i_47_n_0,
      I4 => \i__carry_i_27_n_0\,
      I5 => AM_wave_r0_reg_i_46_n_0,
      O => \i__carry_i_24_n_0\
    );
\i__carry_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"223042D86B598B62"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_5__0_n_0\,
      I2 => \i__carry_i_7__1_n_0\,
      I3 => AM_wave_r0_reg_i_46_n_0,
      I4 => AM_wave_r0_reg_i_47_n_0,
      I5 => \i__carry_i_27_n_0\,
      O => \i__carry_i_25_n_0\
    );
\i__carry_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D949A4AE84216991"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_5__0_n_0\,
      I2 => \i__carry_i_7__1_n_0\,
      I3 => AM_wave_r0_reg_i_47_n_0,
      I4 => \i__carry_i_27_n_0\,
      I5 => AM_wave_r0_reg_i_46_n_0,
      O => \i__carry_i_26_n_0\
    );
\i__carry_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r1_reg_n_0_[8]\,
      I1 => \addr_r1_reg_n_0_[0]\,
      O => \i__carry_i_27_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D331DCC1DFF1D"
    )
        port map (
      I0 => \i__carry_i_11_n_0\,
      I1 => \i__carry_i_7__0_n_0\,
      I2 => \i__carry_i_12__0_n_0\,
      I3 => AM_wave_r0_reg_i_39_n_0,
      I4 => \i__carry_i_13_n_0\,
      I5 => \i__carry_i_14_n_0\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => AM_wave_r0_reg_i_18_n_0,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D331DCC1DFF1D"
    )
        port map (
      I0 => \i__carry_i_15__0_n_0\,
      I1 => \i__carry_i_7__0_n_0\,
      I2 => \i__carry_i_16_n_0\,
      I3 => AM_wave_r0_reg_i_39_n_0,
      I4 => \i__carry_i_17_n_0\,
      I5 => \i__carry_i_18__0_n_0\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D331DCC1DFF1D"
    )
        port map (
      I0 => \i__carry_i_13__0_n_0\,
      I1 => \i__carry_i_7__0_n_0\,
      I2 => \i__carry_i_14__0_n_0\,
      I3 => AM_wave_r0_reg_i_39_n_0,
      I4 => \i__carry_i_15_n_0\,
      I5 => \i__carry_i_16__0_n_0\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4141714D"
    )
        port map (
      I0 => AM_wave_r0_reg_i_20_n_0,
      I1 => \addr_r1_reg_n_0_[6]\,
      I2 => \addr_r1_reg_n_0_[8]\,
      I3 => \addr_r1_reg_n_0_[7]\,
      I4 => \i__carry_i_9__1_n_0\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D331DCC1DFF1D"
    )
        port map (
      I0 => \i__carry_i_17__0_n_0\,
      I1 => \i__carry_i_7__0_n_0\,
      I2 => \i__carry_i_18_n_0\,
      I3 => AM_wave_r0_reg_i_39_n_0,
      I4 => \i__carry_i_19__0_n_0\,
      I5 => \i__carry_i_20__0_n_0\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D331DCC1DFF1D"
    )
        port map (
      I0 => \i__carry_i_19_n_0\,
      I1 => \i__carry_i_7__0_n_0\,
      I2 => \i__carry_i_20_n_0\,
      I3 => AM_wave_r0_reg_i_39_n_0,
      I4 => \i__carry_i_21_n_0\,
      I5 => \i__carry_i_22_n_0\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"417D"
    )
        port map (
      I0 => AM_wave_r0_reg_i_22_n_0,
      I1 => \addr_r1_reg_n_0_[6]\,
      I2 => \addr_r1_reg_n_0_[8]\,
      I3 => AM_wave_r0_reg_i_21_n_0,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C33CDCCCC2633CC"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_5__0_n_0\,
      I2 => \i__carry_i_27_n_0\,
      I3 => \i__carry_i_7__1_n_0\,
      I4 => AM_wave_r0_reg_i_47_n_0,
      I5 => AM_wave_r0_reg_i_46_n_0,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r1_reg_n_0_[8]\,
      I1 => \addr_r1_reg_n_0_[4]\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D331DCC1DFF1D"
    )
        port map (
      I0 => \i__carry_i_23_n_0\,
      I1 => \i__carry_i_7__0_n_0\,
      I2 => \i__carry_i_24_n_0\,
      I3 => AM_wave_r0_reg_i_39_n_0,
      I4 => \i__carry_i_25_n_0\,
      I5 => \i__carry_i_26_n_0\,
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E5C72B11391F240"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_5__0_n_0\,
      I2 => \i__carry_i_7__1_n_0\,
      I3 => \i__carry_i_27_n_0\,
      I4 => AM_wave_r0_reg_i_46_n_0,
      I5 => AM_wave_r0_reg_i_47_n_0,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87C787C7C3F0F070"
    )
        port map (
      I0 => \i__carry_i_5__0_n_0\,
      I1 => \i__carry_i_8__1_n_0\,
      I2 => \i__carry_i_7__1_n_0\,
      I3 => AM_wave_r0_reg_i_46_n_0,
      I4 => \i__carry_i_27_n_0\,
      I5 => AM_wave_r0_reg_i_47_n_0,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => \addr_r1_reg_n_0_[2]\,
      I1 => \addr_r1_reg_n_0_[1]\,
      I2 => \addr_r1_reg_n_0_[8]\,
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4949A4A46D64B6B6"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_5__0_n_0\,
      I2 => \i__carry_i_7__1_n_0\,
      I3 => \i__carry_i_27_n_0\,
      I4 => AM_wave_r0_reg_i_47_n_0,
      I5 => AM_wave_r0_reg_i_46_n_0,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r1_reg_n_0_[8]\,
      I1 => \addr_r1_reg_n_0_[7]\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r1_reg_n_0_[8]\,
      I1 => \addr_r1_reg_n_0_[3]\,
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C4C1F7306FD5A02"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_5__0_n_0\,
      I2 => \i__carry_i_7__1_n_0\,
      I3 => \i__carry_i_27_n_0\,
      I4 => AM_wave_r0_reg_i_46_n_0,
      I5 => AM_wave_r0_reg_i_47_n_0,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE1A1"
    )
        port map (
      I0 => \i__carry_i_7__1_n_0\,
      I1 => \i__carry_i_6__1_n_0\,
      I2 => \i__carry_i_5__0_n_0\,
      I3 => \i__carry_i_27_n_0\,
      I4 => \i__carry_i_8__1_n_0\,
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_r1_reg_n_0_[8]\,
      I1 => \addr_r1_reg_n_0_[5]\,
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C256B61CC0C404FF"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_5__0_n_0\,
      I2 => \i__carry_i_7__1_n_0\,
      I3 => AM_wave_r0_reg_i_47_n_0,
      I4 => AM_wave_r0_reg_i_46_n_0,
      I5 => \i__carry_i_27_n_0\,
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EF00F1EF1A5F0F0"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_5__0_n_0\,
      I2 => \i__carry_i_7__1_n_0\,
      I3 => \i__carry_i_27_n_0\,
      I4 => AM_wave_r0_reg_i_47_n_0,
      I5 => AM_wave_r0_reg_i_46_n_0,
      O => \i__carry_i_9__0_n_0\
    );
\i__carry_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECCD733B"
    )
        port map (
      I0 => \addr_r1_reg_n_0_[8]\,
      I1 => \addr_r1_reg_n_0_[5]\,
      I2 => \i__carry_i_7__1_n_0\,
      I3 => \i__carry_i_6__1_n_0\,
      I4 => \addr_r1_reg_n_0_[4]\,
      O => \i__carry_i_9__1_n_0\
    );
\wave_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2EEE22200000000"
    )
        port map (
      I0 => Inside_Wave(0),
      I1 => Sel0,
      I2 => AM_wave,
      I3 => data_r0_reg_0(1),
      I4 => FM_out_r1(0),
      I5 => S_AXI_ARESETN,
      O => wave_out(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_AXI_Modulate_0_0_FM_Modulate is
  port (
    FM_out_r1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \data_r2_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ARESETN : in STD_LOGIC;
    \data_r2_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_AXI_Modulate_0_0_FM_Modulate : entity is "FM_Modulate";
end zynq_AXI_Modulate_0_0_FM_Modulate;

architecture STRUCTURE of zynq_AXI_Modulate_0_0_FM_Modulate is
  signal \FM_out_r1[0]_i_5_n_0\ : STD_LOGIC;
  signal \FM_out_r1[0]_i_6_n_0\ : STD_LOGIC;
  signal \FM_out_r1[0]_i_7_n_0\ : STD_LOGIC;
  signal \FM_out_r1[0]_i_8_n_0\ : STD_LOGIC;
  signal \FM_out_r1_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \FM_out_r1_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \addr_r0[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \addr_r0[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \addr_r0[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \addr_r0[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \addr_r0[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \addr_r0[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \addr_r0[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \addr_r0[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \addr_r0[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \addr_r0[16]_i_3__0_n_0\ : STD_LOGIC;
  signal \addr_r0[16]_i_4__0_n_0\ : STD_LOGIC;
  signal \addr_r0[16]_i_5__0_n_0\ : STD_LOGIC;
  signal \addr_r0[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \addr_r0[20]_i_3__0_n_0\ : STD_LOGIC;
  signal \addr_r0[20]_i_4__0_n_0\ : STD_LOGIC;
  signal \addr_r0[20]_i_5__0_n_0\ : STD_LOGIC;
  signal \addr_r0[24]_i_2__0_n_0\ : STD_LOGIC;
  signal \addr_r0[24]_i_3__0_n_0\ : STD_LOGIC;
  signal \addr_r0[24]_i_4__0_n_0\ : STD_LOGIC;
  signal \addr_r0[24]_i_5__0_n_0\ : STD_LOGIC;
  signal \addr_r0[28]_i_2__0_n_0\ : STD_LOGIC;
  signal \addr_r0[28]_i_3__0_n_0\ : STD_LOGIC;
  signal \addr_r0[28]_i_4__0_n_0\ : STD_LOGIC;
  signal \addr_r0[28]_i_5__0_n_0\ : STD_LOGIC;
  signal \addr_r0[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \addr_r0[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \addr_r0[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \addr_r0[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \addr_r0[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \addr_r0[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \addr_r0[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \addr_r0[8]_i_5__0_n_0\ : STD_LOGIC;
  signal \addr_r0_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \addr_r0_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \addr_r0_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \addr_r0_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \addr_r0_reg[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \addr_r0_reg[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \addr_r0_reg[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \addr_r0_reg[0]_i_1__0_n_7\ : STD_LOGIC;
  signal \addr_r0_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \addr_r0_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \addr_r0_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \addr_r0_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \addr_r0_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \addr_r0_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \addr_r0_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \addr_r0_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \addr_r0_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \addr_r0_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \addr_r0_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \addr_r0_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \addr_r0_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \addr_r0_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \addr_r0_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \addr_r0_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \addr_r0_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \addr_r0_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \addr_r0_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \addr_r0_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \addr_r0_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \addr_r0_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \addr_r0_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \addr_r0_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \addr_r0_reg[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \addr_r0_reg[24]_i_1__0_n_1\ : STD_LOGIC;
  signal \addr_r0_reg[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \addr_r0_reg[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \addr_r0_reg[24]_i_1__0_n_4\ : STD_LOGIC;
  signal \addr_r0_reg[24]_i_1__0_n_5\ : STD_LOGIC;
  signal \addr_r0_reg[24]_i_1__0_n_6\ : STD_LOGIC;
  signal \addr_r0_reg[24]_i_1__0_n_7\ : STD_LOGIC;
  signal \addr_r0_reg[28]_i_1__0_n_1\ : STD_LOGIC;
  signal \addr_r0_reg[28]_i_1__0_n_2\ : STD_LOGIC;
  signal \addr_r0_reg[28]_i_1__0_n_3\ : STD_LOGIC;
  signal \addr_r0_reg[28]_i_1__0_n_4\ : STD_LOGIC;
  signal \addr_r0_reg[28]_i_1__0_n_5\ : STD_LOGIC;
  signal \addr_r0_reg[28]_i_1__0_n_6\ : STD_LOGIC;
  signal \addr_r0_reg[28]_i_1__0_n_7\ : STD_LOGIC;
  signal \addr_r0_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \addr_r0_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \addr_r0_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \addr_r0_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \addr_r0_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \addr_r0_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \addr_r0_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \addr_r0_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \addr_r0_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \addr_r0_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \addr_r0_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \addr_r0_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \addr_r0_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \addr_r0_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \addr_r0_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \addr_r0_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[0]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[10]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[11]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[12]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[13]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[14]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[15]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[16]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[17]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[18]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[19]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[1]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[20]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[21]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[2]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[3]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[4]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[5]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[6]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[7]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[8]\ : STD_LOGIC;
  signal \addr_r0_reg_n_0_[9]\ : STD_LOGIC;
  signal addr_r1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal data_r1_reg_i_1_n_0 : STD_LOGIC;
  signal data_r1_reg_n_100 : STD_LOGIC;
  signal data_r1_reg_n_101 : STD_LOGIC;
  signal data_r1_reg_n_102 : STD_LOGIC;
  signal data_r1_reg_n_103 : STD_LOGIC;
  signal data_r1_reg_n_104 : STD_LOGIC;
  signal data_r1_reg_n_105 : STD_LOGIC;
  signal data_r1_reg_n_74 : STD_LOGIC;
  signal data_r1_reg_n_75 : STD_LOGIC;
  signal data_r1_reg_n_76 : STD_LOGIC;
  signal data_r1_reg_n_77 : STD_LOGIC;
  signal data_r1_reg_n_78 : STD_LOGIC;
  signal data_r1_reg_n_79 : STD_LOGIC;
  signal data_r1_reg_n_80 : STD_LOGIC;
  signal data_r1_reg_n_81 : STD_LOGIC;
  signal data_r1_reg_n_82 : STD_LOGIC;
  signal data_r1_reg_n_83 : STD_LOGIC;
  signal data_r1_reg_n_84 : STD_LOGIC;
  signal data_r1_reg_n_85 : STD_LOGIC;
  signal data_r1_reg_n_86 : STD_LOGIC;
  signal data_r1_reg_n_87 : STD_LOGIC;
  signal data_r1_reg_n_88 : STD_LOGIC;
  signal data_r1_reg_n_89 : STD_LOGIC;
  signal data_r1_reg_n_90 : STD_LOGIC;
  signal data_r1_reg_n_91 : STD_LOGIC;
  signal data_r1_reg_n_92 : STD_LOGIC;
  signal data_r1_reg_n_93 : STD_LOGIC;
  signal data_r1_reg_n_94 : STD_LOGIC;
  signal data_r1_reg_n_95 : STD_LOGIC;
  signal data_r1_reg_n_96 : STD_LOGIC;
  signal data_r1_reg_n_97 : STD_LOGIC;
  signal data_r1_reg_n_98 : STD_LOGIC;
  signal data_r1_reg_n_99 : STD_LOGIC;
  signal \data_r2_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \data_r2_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \data_r2_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \data_r2_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \data_r2_reg0_carry__0_n_4\ : STD_LOGIC;
  signal \data_r2_reg0_carry__0_n_5\ : STD_LOGIC;
  signal \data_r2_reg0_carry__0_n_6\ : STD_LOGIC;
  signal \data_r2_reg0_carry__0_n_7\ : STD_LOGIC;
  signal \data_r2_reg0_carry__1_n_0\ : STD_LOGIC;
  signal \data_r2_reg0_carry__1_n_1\ : STD_LOGIC;
  signal \data_r2_reg0_carry__1_n_2\ : STD_LOGIC;
  signal \data_r2_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \data_r2_reg0_carry__1_n_4\ : STD_LOGIC;
  signal \data_r2_reg0_carry__1_n_5\ : STD_LOGIC;
  signal \data_r2_reg0_carry__1_n_6\ : STD_LOGIC;
  signal \data_r2_reg0_carry__1_n_7\ : STD_LOGIC;
  signal \data_r2_reg0_carry__2_n_0\ : STD_LOGIC;
  signal \data_r2_reg0_carry__2_n_1\ : STD_LOGIC;
  signal \data_r2_reg0_carry__2_n_2\ : STD_LOGIC;
  signal \data_r2_reg0_carry__2_n_3\ : STD_LOGIC;
  signal \data_r2_reg0_carry__2_n_4\ : STD_LOGIC;
  signal \data_r2_reg0_carry__2_n_5\ : STD_LOGIC;
  signal \data_r2_reg0_carry__2_n_6\ : STD_LOGIC;
  signal \data_r2_reg0_carry__2_n_7\ : STD_LOGIC;
  signal \data_r2_reg0_carry__3_n_0\ : STD_LOGIC;
  signal \data_r2_reg0_carry__3_n_1\ : STD_LOGIC;
  signal \data_r2_reg0_carry__3_n_2\ : STD_LOGIC;
  signal \data_r2_reg0_carry__3_n_3\ : STD_LOGIC;
  signal \data_r2_reg0_carry__3_n_4\ : STD_LOGIC;
  signal \data_r2_reg0_carry__3_n_5\ : STD_LOGIC;
  signal \data_r2_reg0_carry__3_n_6\ : STD_LOGIC;
  signal \data_r2_reg0_carry__3_n_7\ : STD_LOGIC;
  signal \data_r2_reg0_carry__4_n_0\ : STD_LOGIC;
  signal \data_r2_reg0_carry__4_n_1\ : STD_LOGIC;
  signal \data_r2_reg0_carry__4_n_2\ : STD_LOGIC;
  signal \data_r2_reg0_carry__4_n_3\ : STD_LOGIC;
  signal \data_r2_reg0_carry__4_n_4\ : STD_LOGIC;
  signal \data_r2_reg0_carry__4_n_5\ : STD_LOGIC;
  signal \data_r2_reg0_carry__4_n_6\ : STD_LOGIC;
  signal \data_r2_reg0_carry__4_n_7\ : STD_LOGIC;
  signal \data_r2_reg0_carry__5_n_0\ : STD_LOGIC;
  signal \data_r2_reg0_carry__5_n_1\ : STD_LOGIC;
  signal \data_r2_reg0_carry__5_n_2\ : STD_LOGIC;
  signal \data_r2_reg0_carry__5_n_3\ : STD_LOGIC;
  signal \data_r2_reg0_carry__5_n_4\ : STD_LOGIC;
  signal \data_r2_reg0_carry__5_n_5\ : STD_LOGIC;
  signal \data_r2_reg0_carry__5_n_6\ : STD_LOGIC;
  signal \data_r2_reg0_carry__5_n_7\ : STD_LOGIC;
  signal \data_r2_reg0_carry__6_n_1\ : STD_LOGIC;
  signal \data_r2_reg0_carry__6_n_2\ : STD_LOGIC;
  signal \data_r2_reg0_carry__6_n_3\ : STD_LOGIC;
  signal \data_r2_reg0_carry__6_n_4\ : STD_LOGIC;
  signal \data_r2_reg0_carry__6_n_5\ : STD_LOGIC;
  signal \data_r2_reg0_carry__6_n_6\ : STD_LOGIC;
  signal \data_r2_reg0_carry__6_n_7\ : STD_LOGIC;
  signal \data_r2_reg0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \data_r2_reg0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \data_r2_reg0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \data_r2_reg0_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \data_r2_reg0_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \data_r2_reg0_carry_i_1__5_n_0\ : STD_LOGIC;
  signal \data_r2_reg0_carry_i_1__6_n_0\ : STD_LOGIC;
  signal data_r2_reg0_carry_i_1_n_0 : STD_LOGIC;
  signal \data_r2_reg0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \data_r2_reg0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \data_r2_reg0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \data_r2_reg0_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \data_r2_reg0_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \data_r2_reg0_carry_i_2__5_n_0\ : STD_LOGIC;
  signal \data_r2_reg0_carry_i_2__6_n_0\ : STD_LOGIC;
  signal data_r2_reg0_carry_i_2_n_0 : STD_LOGIC;
  signal \data_r2_reg0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \data_r2_reg0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \data_r2_reg0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \data_r2_reg0_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \data_r2_reg0_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \data_r2_reg0_carry_i_3__5_n_0\ : STD_LOGIC;
  signal \data_r2_reg0_carry_i_3__6_n_0\ : STD_LOGIC;
  signal data_r2_reg0_carry_i_3_n_0 : STD_LOGIC;
  signal \data_r2_reg0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \data_r2_reg0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \data_r2_reg0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \data_r2_reg0_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \data_r2_reg0_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \data_r2_reg0_carry_i_4__5_n_0\ : STD_LOGIC;
  signal \data_r2_reg0_carry_i_4__6_n_0\ : STD_LOGIC;
  signal data_r2_reg0_carry_i_4_n_0 : STD_LOGIC;
  signal data_r2_reg0_carry_n_0 : STD_LOGIC;
  signal data_r2_reg0_carry_n_1 : STD_LOGIC;
  signal data_r2_reg0_carry_n_2 : STD_LOGIC;
  signal data_r2_reg0_carry_n_3 : STD_LOGIC;
  signal data_r2_reg0_carry_n_4 : STD_LOGIC;
  signal data_r2_reg0_carry_n_5 : STD_LOGIC;
  signal data_r2_reg0_carry_n_6 : STD_LOGIC;
  signal data_r2_reg0_carry_n_7 : STD_LOGIC;
  signal \data_r2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_r2_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_r2_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_r2_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_r2_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_r2_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_r2_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_r2_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_r2_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_r2_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_r2_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_r2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_r2_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_r2_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_r2_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_r2_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_r2_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_r2_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_r2_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_r2_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_r2_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_r2_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_r2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_r2_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_r2_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_r2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_r2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_r2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_r2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_r2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_r2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_r2_reg_n_0_[9]\ : STD_LOGIC;
  signal \in\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sel : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_addr_r0_reg[28]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_data_r1_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_data_r1_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_data_r1_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_data_r1_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_data_r1_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_data_r1_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_data_r1_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_data_r1_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_data_r1_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_data_r1_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_data_r1_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_data_r2_reg0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FM_out_r1[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FM_out_r1[0]_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FM_out_r1[0]_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FM_out_r1[0]_i_13\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FM_out_r1[0]_i_14\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FM_out_r1[0]_i_9\ : label is "soft_lutpair2";
begin
\FM_out_r1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => \FM_out_r1_reg[0]_i_2_n_0\,
      I1 => addr_r1(8),
      I2 => addr_r1(6),
      I3 => \FM_out_r1_reg[0]_i_3_n_0\,
      O => p_0_in0_in(0)
    );
\FM_out_r1[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r1(8),
      I1 => addr_r1(4),
      O => sel(4)
    );
\FM_out_r1[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r1(8),
      I1 => addr_r1(0),
      O => sel(0)
    );
\FM_out_r1[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r1(8),
      I1 => addr_r1(1),
      O => sel(1)
    );
\FM_out_r1[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r1(8),
      I1 => addr_r1(3),
      O => sel(3)
    );
\FM_out_r1[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r1(8),
      I1 => addr_r1(2),
      O => sel(2)
    );
\FM_out_r1[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r1(8),
      I1 => addr_r1(7),
      O => sel(7)
    );
\FM_out_r1[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C4BD94067B4FBE0"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(3),
      I5 => sel(2),
      O => \FM_out_r1[0]_i_5_n_0\
    );
\FM_out_r1[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB00D9C1F7C63CB2"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(1),
      I5 => sel(2),
      O => \FM_out_r1[0]_i_6_n_0\
    );
\FM_out_r1[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6029F57995FC80EC"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(0),
      I5 => sel(1),
      O => \FM_out_r1[0]_i_7_n_0\
    );
\FM_out_r1[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E3D11C229E6560B"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(3),
      O => \FM_out_r1[0]_i_8_n_0\
    );
\FM_out_r1[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_r1(8),
      I1 => addr_r1(5),
      O => sel(5)
    );
\FM_out_r1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_0_in0_in(0),
      Q => FM_out_r1(0),
      R => data_r1_reg_i_1_n_0
    );
\FM_out_r1_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FM_out_r1[0]_i_5_n_0\,
      I1 => \FM_out_r1[0]_i_6_n_0\,
      O => \FM_out_r1_reg[0]_i_2_n_0\,
      S => sel(7)
    );
\FM_out_r1_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FM_out_r1[0]_i_7_n_0\,
      I1 => \FM_out_r1[0]_i_8_n_0\,
      O => \FM_out_r1_reg[0]_i_3_n_0\,
      S => sel(7)
    );
\Fre_word_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg_n_0_[0]\,
      Q => \in\(0),
      R => data_r1_reg_i_1_n_0
    );
\Fre_word_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg_n_0_[10]\,
      Q => \in\(10),
      R => data_r1_reg_i_1_n_0
    );
\Fre_word_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg_n_0_[11]\,
      Q => \in\(11),
      R => data_r1_reg_i_1_n_0
    );
\Fre_word_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg_n_0_[12]\,
      Q => \in\(12),
      R => data_r1_reg_i_1_n_0
    );
\Fre_word_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg_n_0_[13]\,
      Q => \in\(13),
      R => data_r1_reg_i_1_n_0
    );
\Fre_word_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg_n_0_[14]\,
      Q => \in\(14),
      R => data_r1_reg_i_1_n_0
    );
\Fre_word_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg_n_0_[15]\,
      Q => \in\(15),
      R => data_r1_reg_i_1_n_0
    );
\Fre_word_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg_n_0_[16]\,
      Q => \in\(16),
      R => data_r1_reg_i_1_n_0
    );
\Fre_word_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg_n_0_[17]\,
      Q => \in\(17),
      R => data_r1_reg_i_1_n_0
    );
\Fre_word_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg_n_0_[18]\,
      Q => \in\(18),
      R => data_r1_reg_i_1_n_0
    );
\Fre_word_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg_n_0_[19]\,
      Q => \in\(19),
      R => data_r1_reg_i_1_n_0
    );
\Fre_word_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg_n_0_[1]\,
      Q => \in\(1),
      R => data_r1_reg_i_1_n_0
    );
\Fre_word_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg_n_0_[20]\,
      Q => \in\(20),
      R => data_r1_reg_i_1_n_0
    );
\Fre_word_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg_n_0_[21]\,
      Q => \in\(21),
      R => data_r1_reg_i_1_n_0
    );
\Fre_word_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg_n_0_[22]\,
      Q => \in\(22),
      R => data_r1_reg_i_1_n_0
    );
\Fre_word_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg_n_0_[23]\,
      Q => \in\(23),
      R => data_r1_reg_i_1_n_0
    );
\Fre_word_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg_n_0_[24]\,
      Q => \in\(24),
      R => data_r1_reg_i_1_n_0
    );
\Fre_word_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg_n_0_[25]\,
      Q => \in\(25),
      R => data_r1_reg_i_1_n_0
    );
\Fre_word_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg_n_0_[26]\,
      Q => \in\(26),
      R => data_r1_reg_i_1_n_0
    );
\Fre_word_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg_n_0_[27]\,
      Q => \in\(27),
      R => data_r1_reg_i_1_n_0
    );
\Fre_word_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg_n_0_[28]\,
      Q => \in\(28),
      R => data_r1_reg_i_1_n_0
    );
\Fre_word_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg_n_0_[29]\,
      Q => \in\(29),
      R => data_r1_reg_i_1_n_0
    );
\Fre_word_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg_n_0_[2]\,
      Q => \in\(2),
      R => data_r1_reg_i_1_n_0
    );
\Fre_word_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg_n_0_[30]\,
      Q => \in\(30),
      R => data_r1_reg_i_1_n_0
    );
\Fre_word_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg_n_0_[31]\,
      Q => \in\(31),
      R => data_r1_reg_i_1_n_0
    );
\Fre_word_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg_n_0_[3]\,
      Q => \in\(3),
      R => data_r1_reg_i_1_n_0
    );
\Fre_word_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg_n_0_[4]\,
      Q => \in\(4),
      R => data_r1_reg_i_1_n_0
    );
\Fre_word_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg_n_0_[5]\,
      Q => \in\(5),
      R => data_r1_reg_i_1_n_0
    );
\Fre_word_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg_n_0_[6]\,
      Q => \in\(6),
      R => data_r1_reg_i_1_n_0
    );
\Fre_word_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg_n_0_[7]\,
      Q => \in\(7),
      R => data_r1_reg_i_1_n_0
    );
\Fre_word_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg_n_0_[8]\,
      Q => \in\(8),
      R => data_r1_reg_i_1_n_0
    );
\Fre_word_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg_n_0_[9]\,
      Q => \in\(9),
      R => data_r1_reg_i_1_n_0
    );
\addr_r0[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => \addr_r0_reg_n_0_[3]\,
      O => \addr_r0[0]_i_2__0_n_0\
    );
\addr_r0[0]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(2),
      I1 => \addr_r0_reg_n_0_[2]\,
      O => \addr_r0[0]_i_3__0_n_0\
    );
\addr_r0[0]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(1),
      I1 => \addr_r0_reg_n_0_[1]\,
      O => \addr_r0[0]_i_4__0_n_0\
    );
\addr_r0[0]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(0),
      I1 => \addr_r0_reg_n_0_[0]\,
      O => \addr_r0[0]_i_5__0_n_0\
    );
\addr_r0[12]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => \addr_r0_reg_n_0_[15]\,
      O => \addr_r0[12]_i_2__0_n_0\
    );
\addr_r0[12]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(14),
      I1 => \addr_r0_reg_n_0_[14]\,
      O => \addr_r0[12]_i_3__0_n_0\
    );
\addr_r0[12]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(13),
      I1 => \addr_r0_reg_n_0_[13]\,
      O => \addr_r0[12]_i_4__0_n_0\
    );
\addr_r0[12]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(12),
      I1 => \addr_r0_reg_n_0_[12]\,
      O => \addr_r0[12]_i_5__0_n_0\
    );
\addr_r0[16]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(19),
      I1 => \addr_r0_reg_n_0_[19]\,
      O => \addr_r0[16]_i_2__0_n_0\
    );
\addr_r0[16]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(18),
      I1 => \addr_r0_reg_n_0_[18]\,
      O => \addr_r0[16]_i_3__0_n_0\
    );
\addr_r0[16]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(17),
      I1 => \addr_r0_reg_n_0_[17]\,
      O => \addr_r0[16]_i_4__0_n_0\
    );
\addr_r0[16]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(16),
      I1 => \addr_r0_reg_n_0_[16]\,
      O => \addr_r0[16]_i_5__0_n_0\
    );
\addr_r0[20]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(23),
      I1 => p_0_in(1),
      O => \addr_r0[20]_i_2__0_n_0\
    );
\addr_r0[20]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(22),
      I1 => p_0_in(0),
      O => \addr_r0[20]_i_3__0_n_0\
    );
\addr_r0[20]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(21),
      I1 => \addr_r0_reg_n_0_[21]\,
      O => \addr_r0[20]_i_4__0_n_0\
    );
\addr_r0[20]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(20),
      I1 => \addr_r0_reg_n_0_[20]\,
      O => \addr_r0[20]_i_5__0_n_0\
    );
\addr_r0[24]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(27),
      I1 => p_0_in(5),
      O => \addr_r0[24]_i_2__0_n_0\
    );
\addr_r0[24]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(26),
      I1 => p_0_in(4),
      O => \addr_r0[24]_i_3__0_n_0\
    );
\addr_r0[24]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(25),
      I1 => p_0_in(3),
      O => \addr_r0[24]_i_4__0_n_0\
    );
\addr_r0[24]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(24),
      I1 => p_0_in(2),
      O => \addr_r0[24]_i_5__0_n_0\
    );
\addr_r0[28]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => p_0_in(9),
      O => \addr_r0[28]_i_2__0_n_0\
    );
\addr_r0[28]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(30),
      I1 => p_0_in(8),
      O => \addr_r0[28]_i_3__0_n_0\
    );
\addr_r0[28]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(29),
      I1 => p_0_in(7),
      O => \addr_r0[28]_i_4__0_n_0\
    );
\addr_r0[28]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(28),
      I1 => p_0_in(6),
      O => \addr_r0[28]_i_5__0_n_0\
    );
\addr_r0[4]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(7),
      I1 => \addr_r0_reg_n_0_[7]\,
      O => \addr_r0[4]_i_2__0_n_0\
    );
\addr_r0[4]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(6),
      I1 => \addr_r0_reg_n_0_[6]\,
      O => \addr_r0[4]_i_3__0_n_0\
    );
\addr_r0[4]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(5),
      I1 => \addr_r0_reg_n_0_[5]\,
      O => \addr_r0[4]_i_4__0_n_0\
    );
\addr_r0[4]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(4),
      I1 => \addr_r0_reg_n_0_[4]\,
      O => \addr_r0[4]_i_5__0_n_0\
    );
\addr_r0[8]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(11),
      I1 => \addr_r0_reg_n_0_[11]\,
      O => \addr_r0[8]_i_2__0_n_0\
    );
\addr_r0[8]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(10),
      I1 => \addr_r0_reg_n_0_[10]\,
      O => \addr_r0[8]_i_3__0_n_0\
    );
\addr_r0[8]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(9),
      I1 => \addr_r0_reg_n_0_[9]\,
      O => \addr_r0[8]_i_4__0_n_0\
    );
\addr_r0[8]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(8),
      I1 => \addr_r0_reg_n_0_[8]\,
      O => \addr_r0[8]_i_5__0_n_0\
    );
\addr_r0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[0]_i_1__0_n_7\,
      Q => \addr_r0_reg_n_0_[0]\,
      R => '0'
    );
\addr_r0_reg[0]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr_r0_reg[0]_i_1__0_n_0\,
      CO(2) => \addr_r0_reg[0]_i_1__0_n_1\,
      CO(1) => \addr_r0_reg[0]_i_1__0_n_2\,
      CO(0) => \addr_r0_reg[0]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(3 downto 0),
      O(3) => \addr_r0_reg[0]_i_1__0_n_4\,
      O(2) => \addr_r0_reg[0]_i_1__0_n_5\,
      O(1) => \addr_r0_reg[0]_i_1__0_n_6\,
      O(0) => \addr_r0_reg[0]_i_1__0_n_7\,
      S(3) => \addr_r0[0]_i_2__0_n_0\,
      S(2) => \addr_r0[0]_i_3__0_n_0\,
      S(1) => \addr_r0[0]_i_4__0_n_0\,
      S(0) => \addr_r0[0]_i_5__0_n_0\
    );
\addr_r0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[8]_i_1__0_n_5\,
      Q => \addr_r0_reg_n_0_[10]\,
      R => '0'
    );
\addr_r0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[8]_i_1__0_n_4\,
      Q => \addr_r0_reg_n_0_[11]\,
      R => '0'
    );
\addr_r0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[12]_i_1__0_n_7\,
      Q => \addr_r0_reg_n_0_[12]\,
      R => '0'
    );
\addr_r0_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_r0_reg[8]_i_1__0_n_0\,
      CO(3) => \addr_r0_reg[12]_i_1__0_n_0\,
      CO(2) => \addr_r0_reg[12]_i_1__0_n_1\,
      CO(1) => \addr_r0_reg[12]_i_1__0_n_2\,
      CO(0) => \addr_r0_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(15 downto 12),
      O(3) => \addr_r0_reg[12]_i_1__0_n_4\,
      O(2) => \addr_r0_reg[12]_i_1__0_n_5\,
      O(1) => \addr_r0_reg[12]_i_1__0_n_6\,
      O(0) => \addr_r0_reg[12]_i_1__0_n_7\,
      S(3) => \addr_r0[12]_i_2__0_n_0\,
      S(2) => \addr_r0[12]_i_3__0_n_0\,
      S(1) => \addr_r0[12]_i_4__0_n_0\,
      S(0) => \addr_r0[12]_i_5__0_n_0\
    );
\addr_r0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[12]_i_1__0_n_6\,
      Q => \addr_r0_reg_n_0_[13]\,
      R => '0'
    );
\addr_r0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[12]_i_1__0_n_5\,
      Q => \addr_r0_reg_n_0_[14]\,
      R => '0'
    );
\addr_r0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[12]_i_1__0_n_4\,
      Q => \addr_r0_reg_n_0_[15]\,
      R => '0'
    );
\addr_r0_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[16]_i_1__0_n_7\,
      Q => \addr_r0_reg_n_0_[16]\,
      R => '0'
    );
\addr_r0_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_r0_reg[12]_i_1__0_n_0\,
      CO(3) => \addr_r0_reg[16]_i_1__0_n_0\,
      CO(2) => \addr_r0_reg[16]_i_1__0_n_1\,
      CO(1) => \addr_r0_reg[16]_i_1__0_n_2\,
      CO(0) => \addr_r0_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(19 downto 16),
      O(3) => \addr_r0_reg[16]_i_1__0_n_4\,
      O(2) => \addr_r0_reg[16]_i_1__0_n_5\,
      O(1) => \addr_r0_reg[16]_i_1__0_n_6\,
      O(0) => \addr_r0_reg[16]_i_1__0_n_7\,
      S(3) => \addr_r0[16]_i_2__0_n_0\,
      S(2) => \addr_r0[16]_i_3__0_n_0\,
      S(1) => \addr_r0[16]_i_4__0_n_0\,
      S(0) => \addr_r0[16]_i_5__0_n_0\
    );
\addr_r0_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[16]_i_1__0_n_6\,
      Q => \addr_r0_reg_n_0_[17]\,
      R => '0'
    );
\addr_r0_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[16]_i_1__0_n_5\,
      Q => \addr_r0_reg_n_0_[18]\,
      R => '0'
    );
\addr_r0_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[16]_i_1__0_n_4\,
      Q => \addr_r0_reg_n_0_[19]\,
      R => '0'
    );
\addr_r0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[0]_i_1__0_n_6\,
      Q => \addr_r0_reg_n_0_[1]\,
      R => '0'
    );
\addr_r0_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[20]_i_1__0_n_7\,
      Q => \addr_r0_reg_n_0_[20]\,
      R => '0'
    );
\addr_r0_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_r0_reg[16]_i_1__0_n_0\,
      CO(3) => \addr_r0_reg[20]_i_1__0_n_0\,
      CO(2) => \addr_r0_reg[20]_i_1__0_n_1\,
      CO(1) => \addr_r0_reg[20]_i_1__0_n_2\,
      CO(0) => \addr_r0_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(23 downto 20),
      O(3) => \addr_r0_reg[20]_i_1__0_n_4\,
      O(2) => \addr_r0_reg[20]_i_1__0_n_5\,
      O(1) => \addr_r0_reg[20]_i_1__0_n_6\,
      O(0) => \addr_r0_reg[20]_i_1__0_n_7\,
      S(3) => \addr_r0[20]_i_2__0_n_0\,
      S(2) => \addr_r0[20]_i_3__0_n_0\,
      S(1) => \addr_r0[20]_i_4__0_n_0\,
      S(0) => \addr_r0[20]_i_5__0_n_0\
    );
\addr_r0_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[20]_i_1__0_n_6\,
      Q => \addr_r0_reg_n_0_[21]\,
      R => '0'
    );
\addr_r0_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[20]_i_1__0_n_5\,
      Q => p_0_in(0),
      R => '0'
    );
\addr_r0_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[20]_i_1__0_n_4\,
      Q => p_0_in(1),
      R => '0'
    );
\addr_r0_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[24]_i_1__0_n_7\,
      Q => p_0_in(2),
      R => '0'
    );
\addr_r0_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_r0_reg[20]_i_1__0_n_0\,
      CO(3) => \addr_r0_reg[24]_i_1__0_n_0\,
      CO(2) => \addr_r0_reg[24]_i_1__0_n_1\,
      CO(1) => \addr_r0_reg[24]_i_1__0_n_2\,
      CO(0) => \addr_r0_reg[24]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(27 downto 24),
      O(3) => \addr_r0_reg[24]_i_1__0_n_4\,
      O(2) => \addr_r0_reg[24]_i_1__0_n_5\,
      O(1) => \addr_r0_reg[24]_i_1__0_n_6\,
      O(0) => \addr_r0_reg[24]_i_1__0_n_7\,
      S(3) => \addr_r0[24]_i_2__0_n_0\,
      S(2) => \addr_r0[24]_i_3__0_n_0\,
      S(1) => \addr_r0[24]_i_4__0_n_0\,
      S(0) => \addr_r0[24]_i_5__0_n_0\
    );
\addr_r0_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[24]_i_1__0_n_6\,
      Q => p_0_in(3),
      R => '0'
    );
\addr_r0_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[24]_i_1__0_n_5\,
      Q => p_0_in(4),
      R => '0'
    );
\addr_r0_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[24]_i_1__0_n_4\,
      Q => p_0_in(5),
      R => '0'
    );
\addr_r0_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[28]_i_1__0_n_7\,
      Q => p_0_in(6),
      R => '0'
    );
\addr_r0_reg[28]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_r0_reg[24]_i_1__0_n_0\,
      CO(3) => \NLW_addr_r0_reg[28]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \addr_r0_reg[28]_i_1__0_n_1\,
      CO(1) => \addr_r0_reg[28]_i_1__0_n_2\,
      CO(0) => \addr_r0_reg[28]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \in\(30 downto 28),
      O(3) => \addr_r0_reg[28]_i_1__0_n_4\,
      O(2) => \addr_r0_reg[28]_i_1__0_n_5\,
      O(1) => \addr_r0_reg[28]_i_1__0_n_6\,
      O(0) => \addr_r0_reg[28]_i_1__0_n_7\,
      S(3) => \addr_r0[28]_i_2__0_n_0\,
      S(2) => \addr_r0[28]_i_3__0_n_0\,
      S(1) => \addr_r0[28]_i_4__0_n_0\,
      S(0) => \addr_r0[28]_i_5__0_n_0\
    );
\addr_r0_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[28]_i_1__0_n_6\,
      Q => p_0_in(7),
      R => '0'
    );
\addr_r0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[0]_i_1__0_n_5\,
      Q => \addr_r0_reg_n_0_[2]\,
      R => '0'
    );
\addr_r0_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[28]_i_1__0_n_5\,
      Q => p_0_in(8),
      R => '0'
    );
\addr_r0_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[28]_i_1__0_n_4\,
      Q => p_0_in(9),
      R => '0'
    );
\addr_r0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[0]_i_1__0_n_4\,
      Q => \addr_r0_reg_n_0_[3]\,
      R => '0'
    );
\addr_r0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[4]_i_1__0_n_7\,
      Q => \addr_r0_reg_n_0_[4]\,
      R => '0'
    );
\addr_r0_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_r0_reg[0]_i_1__0_n_0\,
      CO(3) => \addr_r0_reg[4]_i_1__0_n_0\,
      CO(2) => \addr_r0_reg[4]_i_1__0_n_1\,
      CO(1) => \addr_r0_reg[4]_i_1__0_n_2\,
      CO(0) => \addr_r0_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(7 downto 4),
      O(3) => \addr_r0_reg[4]_i_1__0_n_4\,
      O(2) => \addr_r0_reg[4]_i_1__0_n_5\,
      O(1) => \addr_r0_reg[4]_i_1__0_n_6\,
      O(0) => \addr_r0_reg[4]_i_1__0_n_7\,
      S(3) => \addr_r0[4]_i_2__0_n_0\,
      S(2) => \addr_r0[4]_i_3__0_n_0\,
      S(1) => \addr_r0[4]_i_4__0_n_0\,
      S(0) => \addr_r0[4]_i_5__0_n_0\
    );
\addr_r0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[4]_i_1__0_n_6\,
      Q => \addr_r0_reg_n_0_[5]\,
      R => '0'
    );
\addr_r0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[4]_i_1__0_n_5\,
      Q => \addr_r0_reg_n_0_[6]\,
      R => '0'
    );
\addr_r0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[4]_i_1__0_n_4\,
      Q => \addr_r0_reg_n_0_[7]\,
      R => '0'
    );
\addr_r0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[8]_i_1__0_n_7\,
      Q => \addr_r0_reg_n_0_[8]\,
      R => '0'
    );
\addr_r0_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_r0_reg[4]_i_1__0_n_0\,
      CO(3) => \addr_r0_reg[8]_i_1__0_n_0\,
      CO(2) => \addr_r0_reg[8]_i_1__0_n_1\,
      CO(1) => \addr_r0_reg[8]_i_1__0_n_2\,
      CO(0) => \addr_r0_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(11 downto 8),
      O(3) => \addr_r0_reg[8]_i_1__0_n_4\,
      O(2) => \addr_r0_reg[8]_i_1__0_n_5\,
      O(1) => \addr_r0_reg[8]_i_1__0_n_6\,
      O(0) => \addr_r0_reg[8]_i_1__0_n_7\,
      S(3) => \addr_r0[8]_i_2__0_n_0\,
      S(2) => \addr_r0[8]_i_3__0_n_0\,
      S(1) => \addr_r0[8]_i_4__0_n_0\,
      S(0) => \addr_r0[8]_i_5__0_n_0\
    );
\addr_r0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \addr_r0_reg[8]_i_1__0_n_6\,
      Q => \addr_r0_reg_n_0_[9]\,
      R => '0'
    );
\addr_r1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_0_in(0),
      Q => addr_r1(0),
      R => '0'
    );
\addr_r1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_0_in(1),
      Q => addr_r1(1),
      R => '0'
    );
\addr_r1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_0_in(2),
      Q => addr_r1(2),
      R => '0'
    );
\addr_r1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_0_in(3),
      Q => addr_r1(3),
      R => '0'
    );
\addr_r1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_0_in(4),
      Q => addr_r1(4),
      R => '0'
    );
\addr_r1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_0_in(5),
      Q => addr_r1(5),
      R => '0'
    );
\addr_r1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_0_in(6),
      Q => addr_r1(6),
      R => '0'
    );
\addr_r1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_0_in(7),
      Q => addr_r1(7),
      R => '0'
    );
\addr_r1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_0_in(8),
      Q => addr_r1(8),
      R => '0'
    );
data_r1_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_data_r1_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(11),
      B(16) => B(11),
      B(15) => B(11),
      B(14) => B(11),
      B(13) => B(11),
      B(12) => B(11),
      B(11 downto 0) => B(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_data_r1_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_data_r1_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_data_r1_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => clk_in,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_data_r1_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_data_r1_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_data_r1_reg_P_UNCONNECTED(47 downto 32),
      P(31) => data_r1_reg_n_74,
      P(30) => data_r1_reg_n_75,
      P(29) => data_r1_reg_n_76,
      P(28) => data_r1_reg_n_77,
      P(27) => data_r1_reg_n_78,
      P(26) => data_r1_reg_n_79,
      P(25) => data_r1_reg_n_80,
      P(24) => data_r1_reg_n_81,
      P(23) => data_r1_reg_n_82,
      P(22) => data_r1_reg_n_83,
      P(21) => data_r1_reg_n_84,
      P(20) => data_r1_reg_n_85,
      P(19) => data_r1_reg_n_86,
      P(18) => data_r1_reg_n_87,
      P(17) => data_r1_reg_n_88,
      P(16) => data_r1_reg_n_89,
      P(15) => data_r1_reg_n_90,
      P(14) => data_r1_reg_n_91,
      P(13) => data_r1_reg_n_92,
      P(12) => data_r1_reg_n_93,
      P(11) => data_r1_reg_n_94,
      P(10) => data_r1_reg_n_95,
      P(9) => data_r1_reg_n_96,
      P(8) => data_r1_reg_n_97,
      P(7) => data_r1_reg_n_98,
      P(6) => data_r1_reg_n_99,
      P(5) => data_r1_reg_n_100,
      P(4) => data_r1_reg_n_101,
      P(3) => data_r1_reg_n_102,
      P(2) => data_r1_reg_n_103,
      P(1) => data_r1_reg_n_104,
      P(0) => data_r1_reg_n_105,
      PATTERNBDETECT => NLW_data_r1_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_data_r1_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_data_r1_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => data_r1_reg_i_1_n_0,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => data_r1_reg_i_1_n_0,
      RSTP => data_r1_reg_i_1_n_0,
      UNDERFLOW => NLW_data_r1_reg_UNDERFLOW_UNCONNECTED
    );
data_r1_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_r2_reg[31]_0\(0),
      I1 => S_AXI_ARESETN,
      O => data_r1_reg_i_1_n_0
    );
data_r2_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_r2_reg0_carry_n_0,
      CO(2) => data_r2_reg0_carry_n_1,
      CO(1) => data_r2_reg0_carry_n_2,
      CO(0) => data_r2_reg0_carry_n_3,
      CYINIT => '0',
      DI(3) => data_r1_reg_n_102,
      DI(2) => data_r1_reg_n_103,
      DI(1) => data_r1_reg_n_104,
      DI(0) => data_r1_reg_n_105,
      O(3) => data_r2_reg0_carry_n_4,
      O(2) => data_r2_reg0_carry_n_5,
      O(1) => data_r2_reg0_carry_n_6,
      O(0) => data_r2_reg0_carry_n_7,
      S(3) => data_r2_reg0_carry_i_1_n_0,
      S(2) => data_r2_reg0_carry_i_2_n_0,
      S(1) => data_r2_reg0_carry_i_3_n_0,
      S(0) => data_r2_reg0_carry_i_4_n_0
    );
\data_r2_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data_r2_reg0_carry_n_0,
      CO(3) => \data_r2_reg0_carry__0_n_0\,
      CO(2) => \data_r2_reg0_carry__0_n_1\,
      CO(1) => \data_r2_reg0_carry__0_n_2\,
      CO(0) => \data_r2_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => data_r1_reg_n_98,
      DI(2) => data_r1_reg_n_99,
      DI(1) => data_r1_reg_n_100,
      DI(0) => data_r1_reg_n_101,
      O(3) => \data_r2_reg0_carry__0_n_4\,
      O(2) => \data_r2_reg0_carry__0_n_5\,
      O(1) => \data_r2_reg0_carry__0_n_6\,
      O(0) => \data_r2_reg0_carry__0_n_7\,
      S(3) => \data_r2_reg0_carry_i_1__0_n_0\,
      S(2) => \data_r2_reg0_carry_i_2__0_n_0\,
      S(1) => \data_r2_reg0_carry_i_3__0_n_0\,
      S(0) => \data_r2_reg0_carry_i_4__0_n_0\
    );
\data_r2_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_r2_reg0_carry__0_n_0\,
      CO(3) => \data_r2_reg0_carry__1_n_0\,
      CO(2) => \data_r2_reg0_carry__1_n_1\,
      CO(1) => \data_r2_reg0_carry__1_n_2\,
      CO(0) => \data_r2_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => data_r1_reg_n_94,
      DI(2) => data_r1_reg_n_95,
      DI(1) => data_r1_reg_n_96,
      DI(0) => data_r1_reg_n_97,
      O(3) => \data_r2_reg0_carry__1_n_4\,
      O(2) => \data_r2_reg0_carry__1_n_5\,
      O(1) => \data_r2_reg0_carry__1_n_6\,
      O(0) => \data_r2_reg0_carry__1_n_7\,
      S(3) => \data_r2_reg0_carry_i_1__1_n_0\,
      S(2) => \data_r2_reg0_carry_i_2__1_n_0\,
      S(1) => \data_r2_reg0_carry_i_3__1_n_0\,
      S(0) => \data_r2_reg0_carry_i_4__1_n_0\
    );
\data_r2_reg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_r2_reg0_carry__1_n_0\,
      CO(3) => \data_r2_reg0_carry__2_n_0\,
      CO(2) => \data_r2_reg0_carry__2_n_1\,
      CO(1) => \data_r2_reg0_carry__2_n_2\,
      CO(0) => \data_r2_reg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => data_r1_reg_n_90,
      DI(2) => data_r1_reg_n_91,
      DI(1) => data_r1_reg_n_92,
      DI(0) => data_r1_reg_n_93,
      O(3) => \data_r2_reg0_carry__2_n_4\,
      O(2) => \data_r2_reg0_carry__2_n_5\,
      O(1) => \data_r2_reg0_carry__2_n_6\,
      O(0) => \data_r2_reg0_carry__2_n_7\,
      S(3) => \data_r2_reg0_carry_i_1__2_n_0\,
      S(2) => \data_r2_reg0_carry_i_2__2_n_0\,
      S(1) => \data_r2_reg0_carry_i_3__2_n_0\,
      S(0) => \data_r2_reg0_carry_i_4__2_n_0\
    );
\data_r2_reg0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_r2_reg0_carry__2_n_0\,
      CO(3) => \data_r2_reg0_carry__3_n_0\,
      CO(2) => \data_r2_reg0_carry__3_n_1\,
      CO(1) => \data_r2_reg0_carry__3_n_2\,
      CO(0) => \data_r2_reg0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => data_r1_reg_n_86,
      DI(2) => data_r1_reg_n_87,
      DI(1) => data_r1_reg_n_88,
      DI(0) => data_r1_reg_n_89,
      O(3) => \data_r2_reg0_carry__3_n_4\,
      O(2) => \data_r2_reg0_carry__3_n_5\,
      O(1) => \data_r2_reg0_carry__3_n_6\,
      O(0) => \data_r2_reg0_carry__3_n_7\,
      S(3) => \data_r2_reg0_carry_i_1__3_n_0\,
      S(2) => \data_r2_reg0_carry_i_2__3_n_0\,
      S(1) => \data_r2_reg0_carry_i_3__3_n_0\,
      S(0) => \data_r2_reg0_carry_i_4__3_n_0\
    );
\data_r2_reg0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_r2_reg0_carry__3_n_0\,
      CO(3) => \data_r2_reg0_carry__4_n_0\,
      CO(2) => \data_r2_reg0_carry__4_n_1\,
      CO(1) => \data_r2_reg0_carry__4_n_2\,
      CO(0) => \data_r2_reg0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => data_r1_reg_n_82,
      DI(2) => data_r1_reg_n_83,
      DI(1) => data_r1_reg_n_84,
      DI(0) => data_r1_reg_n_85,
      O(3) => \data_r2_reg0_carry__4_n_4\,
      O(2) => \data_r2_reg0_carry__4_n_5\,
      O(1) => \data_r2_reg0_carry__4_n_6\,
      O(0) => \data_r2_reg0_carry__4_n_7\,
      S(3) => \data_r2_reg0_carry_i_1__4_n_0\,
      S(2) => \data_r2_reg0_carry_i_2__4_n_0\,
      S(1) => \data_r2_reg0_carry_i_3__4_n_0\,
      S(0) => \data_r2_reg0_carry_i_4__4_n_0\
    );
\data_r2_reg0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_r2_reg0_carry__4_n_0\,
      CO(3) => \data_r2_reg0_carry__5_n_0\,
      CO(2) => \data_r2_reg0_carry__5_n_1\,
      CO(1) => \data_r2_reg0_carry__5_n_2\,
      CO(0) => \data_r2_reg0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => data_r1_reg_n_78,
      DI(2) => data_r1_reg_n_79,
      DI(1) => data_r1_reg_n_80,
      DI(0) => data_r1_reg_n_81,
      O(3) => \data_r2_reg0_carry__5_n_4\,
      O(2) => \data_r2_reg0_carry__5_n_5\,
      O(1) => \data_r2_reg0_carry__5_n_6\,
      O(0) => \data_r2_reg0_carry__5_n_7\,
      S(3) => \data_r2_reg0_carry_i_1__5_n_0\,
      S(2) => \data_r2_reg0_carry_i_2__5_n_0\,
      S(1) => \data_r2_reg0_carry_i_3__5_n_0\,
      S(0) => \data_r2_reg0_carry_i_4__5_n_0\
    );
\data_r2_reg0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_r2_reg0_carry__5_n_0\,
      CO(3) => \NLW_data_r2_reg0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \data_r2_reg0_carry__6_n_1\,
      CO(1) => \data_r2_reg0_carry__6_n_2\,
      CO(0) => \data_r2_reg0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => data_r1_reg_n_75,
      DI(1) => data_r1_reg_n_76,
      DI(0) => data_r1_reg_n_77,
      O(3) => \data_r2_reg0_carry__6_n_4\,
      O(2) => \data_r2_reg0_carry__6_n_5\,
      O(1) => \data_r2_reg0_carry__6_n_6\,
      O(0) => \data_r2_reg0_carry__6_n_7\,
      S(3) => \data_r2_reg0_carry_i_1__6_n_0\,
      S(2) => \data_r2_reg0_carry_i_2__6_n_0\,
      S(1) => \data_r2_reg0_carry_i_3__6_n_0\,
      S(0) => \data_r2_reg0_carry_i_4__6_n_0\
    );
data_r2_reg0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_r1_reg_n_102,
      I1 => \data_r2_reg[31]_1\(3),
      O => data_r2_reg0_carry_i_1_n_0
    );
\data_r2_reg0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_r1_reg_n_98,
      I1 => \data_r2_reg[31]_1\(7),
      O => \data_r2_reg0_carry_i_1__0_n_0\
    );
\data_r2_reg0_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_r1_reg_n_94,
      I1 => \data_r2_reg[31]_1\(11),
      O => \data_r2_reg0_carry_i_1__1_n_0\
    );
\data_r2_reg0_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_r1_reg_n_90,
      I1 => \data_r2_reg[31]_1\(15),
      O => \data_r2_reg0_carry_i_1__2_n_0\
    );
\data_r2_reg0_carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_r1_reg_n_86,
      I1 => \data_r2_reg[31]_1\(19),
      O => \data_r2_reg0_carry_i_1__3_n_0\
    );
\data_r2_reg0_carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_r1_reg_n_82,
      I1 => \data_r2_reg[31]_1\(23),
      O => \data_r2_reg0_carry_i_1__4_n_0\
    );
\data_r2_reg0_carry_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_r1_reg_n_78,
      I1 => \data_r2_reg[31]_1\(27),
      O => \data_r2_reg0_carry_i_1__5_n_0\
    );
\data_r2_reg0_carry_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r2_reg[31]_1\(31),
      I1 => data_r1_reg_n_74,
      O => \data_r2_reg0_carry_i_1__6_n_0\
    );
data_r2_reg0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_r1_reg_n_103,
      I1 => \data_r2_reg[31]_1\(2),
      O => data_r2_reg0_carry_i_2_n_0
    );
\data_r2_reg0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_r1_reg_n_99,
      I1 => \data_r2_reg[31]_1\(6),
      O => \data_r2_reg0_carry_i_2__0_n_0\
    );
\data_r2_reg0_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_r1_reg_n_95,
      I1 => \data_r2_reg[31]_1\(10),
      O => \data_r2_reg0_carry_i_2__1_n_0\
    );
\data_r2_reg0_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_r1_reg_n_91,
      I1 => \data_r2_reg[31]_1\(14),
      O => \data_r2_reg0_carry_i_2__2_n_0\
    );
\data_r2_reg0_carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_r1_reg_n_87,
      I1 => \data_r2_reg[31]_1\(18),
      O => \data_r2_reg0_carry_i_2__3_n_0\
    );
\data_r2_reg0_carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_r1_reg_n_83,
      I1 => \data_r2_reg[31]_1\(22),
      O => \data_r2_reg0_carry_i_2__4_n_0\
    );
\data_r2_reg0_carry_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_r1_reg_n_79,
      I1 => \data_r2_reg[31]_1\(26),
      O => \data_r2_reg0_carry_i_2__5_n_0\
    );
\data_r2_reg0_carry_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_r1_reg_n_75,
      I1 => \data_r2_reg[31]_1\(30),
      O => \data_r2_reg0_carry_i_2__6_n_0\
    );
data_r2_reg0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_r1_reg_n_104,
      I1 => \data_r2_reg[31]_1\(1),
      O => data_r2_reg0_carry_i_3_n_0
    );
\data_r2_reg0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_r1_reg_n_100,
      I1 => \data_r2_reg[31]_1\(5),
      O => \data_r2_reg0_carry_i_3__0_n_0\
    );
\data_r2_reg0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_r1_reg_n_96,
      I1 => \data_r2_reg[31]_1\(9),
      O => \data_r2_reg0_carry_i_3__1_n_0\
    );
\data_r2_reg0_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_r1_reg_n_92,
      I1 => \data_r2_reg[31]_1\(13),
      O => \data_r2_reg0_carry_i_3__2_n_0\
    );
\data_r2_reg0_carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_r1_reg_n_88,
      I1 => \data_r2_reg[31]_1\(17),
      O => \data_r2_reg0_carry_i_3__3_n_0\
    );
\data_r2_reg0_carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_r1_reg_n_84,
      I1 => \data_r2_reg[31]_1\(21),
      O => \data_r2_reg0_carry_i_3__4_n_0\
    );
\data_r2_reg0_carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_r1_reg_n_80,
      I1 => \data_r2_reg[31]_1\(25),
      O => \data_r2_reg0_carry_i_3__5_n_0\
    );
\data_r2_reg0_carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_r1_reg_n_76,
      I1 => \data_r2_reg[31]_1\(29),
      O => \data_r2_reg0_carry_i_3__6_n_0\
    );
data_r2_reg0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_r1_reg_n_105,
      I1 => \data_r2_reg[31]_1\(0),
      O => data_r2_reg0_carry_i_4_n_0
    );
\data_r2_reg0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_r1_reg_n_101,
      I1 => \data_r2_reg[31]_1\(4),
      O => \data_r2_reg0_carry_i_4__0_n_0\
    );
\data_r2_reg0_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_r1_reg_n_97,
      I1 => \data_r2_reg[31]_1\(8),
      O => \data_r2_reg0_carry_i_4__1_n_0\
    );
\data_r2_reg0_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_r1_reg_n_93,
      I1 => \data_r2_reg[31]_1\(12),
      O => \data_r2_reg0_carry_i_4__2_n_0\
    );
\data_r2_reg0_carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_r1_reg_n_89,
      I1 => \data_r2_reg[31]_1\(16),
      O => \data_r2_reg0_carry_i_4__3_n_0\
    );
\data_r2_reg0_carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_r1_reg_n_85,
      I1 => \data_r2_reg[31]_1\(20),
      O => \data_r2_reg0_carry_i_4__4_n_0\
    );
\data_r2_reg0_carry_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_r1_reg_n_81,
      I1 => \data_r2_reg[31]_1\(24),
      O => \data_r2_reg0_carry_i_4__5_n_0\
    );
\data_r2_reg0_carry_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_r1_reg_n_77,
      I1 => \data_r2_reg[31]_1\(28),
      O => \data_r2_reg0_carry_i_4__6_n_0\
    );
\data_r2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => data_r2_reg0_carry_n_7,
      Q => \data_r2_reg_n_0_[0]\,
      R => data_r1_reg_i_1_n_0
    );
\data_r2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg0_carry__1_n_5\,
      Q => \data_r2_reg_n_0_[10]\,
      R => data_r1_reg_i_1_n_0
    );
\data_r2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg0_carry__1_n_4\,
      Q => \data_r2_reg_n_0_[11]\,
      R => data_r1_reg_i_1_n_0
    );
\data_r2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg0_carry__2_n_7\,
      Q => \data_r2_reg_n_0_[12]\,
      R => data_r1_reg_i_1_n_0
    );
\data_r2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg0_carry__2_n_6\,
      Q => \data_r2_reg_n_0_[13]\,
      R => data_r1_reg_i_1_n_0
    );
\data_r2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg0_carry__2_n_5\,
      Q => \data_r2_reg_n_0_[14]\,
      R => data_r1_reg_i_1_n_0
    );
\data_r2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg0_carry__2_n_4\,
      Q => \data_r2_reg_n_0_[15]\,
      R => data_r1_reg_i_1_n_0
    );
\data_r2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg0_carry__3_n_7\,
      Q => \data_r2_reg_n_0_[16]\,
      R => data_r1_reg_i_1_n_0
    );
\data_r2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg0_carry__3_n_6\,
      Q => \data_r2_reg_n_0_[17]\,
      R => data_r1_reg_i_1_n_0
    );
\data_r2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg0_carry__3_n_5\,
      Q => \data_r2_reg_n_0_[18]\,
      R => data_r1_reg_i_1_n_0
    );
\data_r2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg0_carry__3_n_4\,
      Q => \data_r2_reg_n_0_[19]\,
      R => data_r1_reg_i_1_n_0
    );
\data_r2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => data_r2_reg0_carry_n_6,
      Q => \data_r2_reg_n_0_[1]\,
      R => data_r1_reg_i_1_n_0
    );
\data_r2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg0_carry__4_n_7\,
      Q => \data_r2_reg_n_0_[20]\,
      R => data_r1_reg_i_1_n_0
    );
\data_r2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg0_carry__4_n_6\,
      Q => \data_r2_reg_n_0_[21]\,
      R => data_r1_reg_i_1_n_0
    );
\data_r2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg0_carry__4_n_5\,
      Q => \data_r2_reg_n_0_[22]\,
      R => data_r1_reg_i_1_n_0
    );
\data_r2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg0_carry__4_n_4\,
      Q => \data_r2_reg_n_0_[23]\,
      R => data_r1_reg_i_1_n_0
    );
\data_r2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg0_carry__5_n_7\,
      Q => \data_r2_reg_n_0_[24]\,
      R => data_r1_reg_i_1_n_0
    );
\data_r2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg0_carry__5_n_6\,
      Q => \data_r2_reg_n_0_[25]\,
      R => data_r1_reg_i_1_n_0
    );
\data_r2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg0_carry__5_n_5\,
      Q => \data_r2_reg_n_0_[26]\,
      R => data_r1_reg_i_1_n_0
    );
\data_r2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg0_carry__5_n_4\,
      Q => \data_r2_reg_n_0_[27]\,
      R => data_r1_reg_i_1_n_0
    );
\data_r2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg0_carry__6_n_7\,
      Q => \data_r2_reg_n_0_[28]\,
      R => data_r1_reg_i_1_n_0
    );
\data_r2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg0_carry__6_n_6\,
      Q => \data_r2_reg_n_0_[29]\,
      R => data_r1_reg_i_1_n_0
    );
\data_r2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => data_r2_reg0_carry_n_5,
      Q => \data_r2_reg_n_0_[2]\,
      R => data_r1_reg_i_1_n_0
    );
\data_r2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg0_carry__6_n_5\,
      Q => \data_r2_reg_n_0_[30]\,
      R => data_r1_reg_i_1_n_0
    );
\data_r2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg0_carry__6_n_4\,
      Q => \data_r2_reg_n_0_[31]\,
      R => data_r1_reg_i_1_n_0
    );
\data_r2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => data_r2_reg0_carry_n_4,
      Q => \data_r2_reg_n_0_[3]\,
      R => data_r1_reg_i_1_n_0
    );
\data_r2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg0_carry__0_n_7\,
      Q => \data_r2_reg_n_0_[4]\,
      R => data_r1_reg_i_1_n_0
    );
\data_r2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg0_carry__0_n_6\,
      Q => \data_r2_reg_n_0_[5]\,
      R => data_r1_reg_i_1_n_0
    );
\data_r2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg0_carry__0_n_5\,
      Q => \data_r2_reg_n_0_[6]\,
      R => data_r1_reg_i_1_n_0
    );
\data_r2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg0_carry__0_n_4\,
      Q => \data_r2_reg_n_0_[7]\,
      R => data_r1_reg_i_1_n_0
    );
\data_r2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg0_carry__1_n_7\,
      Q => \data_r2_reg_n_0_[8]\,
      R => data_r1_reg_i_1_n_0
    );
\data_r2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \data_r2_reg0_carry__1_n_6\,
      Q => \data_r2_reg_n_0_[9]\,
      R => data_r1_reg_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_AXI_Modulate_0_0_Modulate is
  port (
    wave_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Inside_Wave : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Sel0 : in STD_LOGIC;
    \data_r2_reg[31]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ARESETN : in STD_LOGIC;
    Outside_Wave : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \data_r2_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \addr_r0_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_AXI_Modulate_0_0_Modulate : entity is "Modulate";
end zynq_AXI_Modulate_0_0_Modulate;

architecture STRUCTURE of zynq_AXI_Modulate_0_0_Modulate is
  signal FM_out_r1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal u_AM_Modulate_n_0 : STD_LOGIC;
  signal u_AM_Modulate_n_1 : STD_LOGIC;
  signal u_AM_Modulate_n_10 : STD_LOGIC;
  signal u_AM_Modulate_n_11 : STD_LOGIC;
  signal u_AM_Modulate_n_2 : STD_LOGIC;
  signal u_AM_Modulate_n_3 : STD_LOGIC;
  signal u_AM_Modulate_n_4 : STD_LOGIC;
  signal u_AM_Modulate_n_5 : STD_LOGIC;
  signal u_AM_Modulate_n_6 : STD_LOGIC;
  signal u_AM_Modulate_n_7 : STD_LOGIC;
  signal u_AM_Modulate_n_8 : STD_LOGIC;
  signal u_AM_Modulate_n_9 : STD_LOGIC;
begin
u_AM_Modulate: entity work.zynq_AXI_Modulate_0_0_AM_Modulate
     port map (
      B(11) => u_AM_Modulate_n_0,
      B(10) => u_AM_Modulate_n_1,
      B(9) => u_AM_Modulate_n_2,
      B(8) => u_AM_Modulate_n_3,
      B(7) => u_AM_Modulate_n_4,
      B(6) => u_AM_Modulate_n_5,
      B(5) => u_AM_Modulate_n_6,
      B(4) => u_AM_Modulate_n_7,
      B(3) => u_AM_Modulate_n_8,
      B(2) => u_AM_Modulate_n_9,
      B(1) => u_AM_Modulate_n_10,
      B(0) => u_AM_Modulate_n_11,
      FM_out_r1(0) => FM_out_r1(0),
      Inside_Wave(11 downto 0) => Inside_Wave(11 downto 0),
      Outside_Wave(11 downto 0) => Outside_Wave(11 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      S_AXI_ARESETN => S_AXI_ARESETN,
      Sel0 => Sel0,
      \addr_r0_reg[31]_0\(31 downto 0) => \addr_r0_reg[31]\(31 downto 0),
      clk_in => clk_in,
      data_r0_reg_0(1 downto 0) => \data_r2_reg[31]\(1 downto 0),
      wave_out(0) => wave_out(0)
    );
u_FM_Modulate: entity work.zynq_AXI_Modulate_0_0_FM_Modulate
     port map (
      B(11) => u_AM_Modulate_n_0,
      B(10) => u_AM_Modulate_n_1,
      B(9) => u_AM_Modulate_n_2,
      B(8) => u_AM_Modulate_n_3,
      B(7) => u_AM_Modulate_n_4,
      B(6) => u_AM_Modulate_n_5,
      B(5) => u_AM_Modulate_n_6,
      B(4) => u_AM_Modulate_n_7,
      B(3) => u_AM_Modulate_n_8,
      B(2) => u_AM_Modulate_n_9,
      B(1) => u_AM_Modulate_n_10,
      B(0) => u_AM_Modulate_n_11,
      FM_out_r1(0) => FM_out_r1(0),
      S_AXI_ARESETN => S_AXI_ARESETN,
      clk_in => clk_in,
      \data_r2_reg[31]_0\(0) => \data_r2_reg[31]\(1),
      \data_r2_reg[31]_1\(31 downto 0) => \data_r2_reg[31]_0\(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_AXI_Modulate_0_0_AXI_Modulate is
  port (
    wave_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_BVALID : out STD_LOGIC;
    Inside_Wave : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_ARESETN : in STD_LOGIC;
    Outside_Wave : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_in : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_AXI_Modulate_0_0_AXI_Modulate : entity is "AXI_Modulate";
end zynq_AXI_Modulate_0_0_AXI_Modulate;

architecture STRUCTURE of zynq_AXI_Modulate_0_0_AXI_Modulate is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal Sel0 : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_2_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wave_out[0]_INST_0_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wave_out[10]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wave_out[11]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wave_out[1]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wave_out[2]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wave_out[3]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wave_out[4]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wave_out[5]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wave_out[6]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wave_out[7]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wave_out[8]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wave_out[9]_INST_0\ : label is "soft_lutpair7";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_BVALID <= \^s_axi_bvalid\;
  S_AXI_RVALID <= \^s_axi_rvalid\;
  S_AXI_WREADY <= \^s_axi_wready\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => S_AXI_WVALID,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => S_AXI_BREADY,
      I5 => \^s_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_rvalid_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => S_AXI_ARADDR(1),
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_rvalid_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_rvalid_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_rvalid_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => S_AXI_WVALID,
      I4 => S_AXI_AWVALID,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => S_AXI_AWADDR(1),
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => S_AXI_WVALID,
      I4 => S_AXI_AWVALID,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_rvalid_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_rvalid_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^s_axi_awready\,
      I2 => S_AXI_WVALID,
      I3 => S_AXI_AWVALID,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_rvalid_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => S_AXI_WVALID,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => S_AXI_BREADY,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => axi_rvalid_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[0]\,
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[10]\,
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[11]\,
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => \slv_reg0_reg_n_0_[12]\,
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[12]\,
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[13]\,
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[14]\,
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => \slv_reg0_reg_n_0_[16]\,
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[16]\,
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => \slv_reg0_reg_n_0_[17]\,
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[17]\,
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => \slv_reg0_reg_n_0_[18]\,
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[18]\,
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => \slv_reg0_reg_n_0_[19]\,
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[19]\,
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg0(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[1]\,
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => \slv_reg0_reg_n_0_[20]\,
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[20]\,
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => \slv_reg0_reg_n_0_[21]\,
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[21]\,
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => \slv_reg0_reg_n_0_[22]\,
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => \slv_reg0_reg_n_0_[23]\,
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[23]\,
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => \slv_reg0_reg_n_0_[24]\,
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[24]\,
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => \slv_reg0_reg_n_0_[25]\,
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[25]\,
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => \slv_reg0_reg_n_0_[26]\,
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[26]\,
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => \slv_reg0_reg_n_0_[27]\,
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[27]\,
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => \slv_reg0_reg_n_0_[28]\,
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[28]\,
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => \slv_reg0_reg_n_0_[29]\,
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[29]\,
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[2]\,
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => \slv_reg0_reg_n_0_[30]\,
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[30]\,
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => \slv_reg0_reg_n_0_[31]\,
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[31]\,
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[3]\,
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[4]\,
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => \slv_reg0_reg_n_0_[5]\,
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[5]\,
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[6]\,
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[7]\,
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[8]\,
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[9]\,
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => S_AXI_RDATA(0),
      R => axi_rvalid_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => S_AXI_RDATA(10),
      R => axi_rvalid_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => S_AXI_RDATA(11),
      R => axi_rvalid_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => S_AXI_RDATA(12),
      R => axi_rvalid_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => S_AXI_RDATA(13),
      R => axi_rvalid_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => S_AXI_RDATA(14),
      R => axi_rvalid_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => S_AXI_RDATA(15),
      R => axi_rvalid_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => S_AXI_RDATA(16),
      R => axi_rvalid_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => S_AXI_RDATA(17),
      R => axi_rvalid_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => S_AXI_RDATA(18),
      R => axi_rvalid_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => S_AXI_RDATA(19),
      R => axi_rvalid_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => S_AXI_RDATA(1),
      R => axi_rvalid_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => S_AXI_RDATA(20),
      R => axi_rvalid_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => S_AXI_RDATA(21),
      R => axi_rvalid_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => S_AXI_RDATA(22),
      R => axi_rvalid_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => S_AXI_RDATA(23),
      R => axi_rvalid_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => S_AXI_RDATA(24),
      R => axi_rvalid_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => S_AXI_RDATA(25),
      R => axi_rvalid_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => S_AXI_RDATA(26),
      R => axi_rvalid_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => S_AXI_RDATA(27),
      R => axi_rvalid_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => S_AXI_RDATA(28),
      R => axi_rvalid_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => S_AXI_RDATA(29),
      R => axi_rvalid_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => S_AXI_RDATA(2),
      R => axi_rvalid_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => S_AXI_RDATA(30),
      R => axi_rvalid_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => S_AXI_RDATA(31),
      R => axi_rvalid_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => S_AXI_RDATA(3),
      R => axi_rvalid_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => S_AXI_RDATA(4),
      R => axi_rvalid_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => S_AXI_RDATA(5),
      R => axi_rvalid_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => S_AXI_RDATA(6),
      R => axi_rvalid_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => S_AXI_RDATA(7),
      R => axi_rvalid_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => S_AXI_RDATA(8),
      R => axi_rvalid_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => S_AXI_RDATA(9),
      R => axi_rvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^s_axi_arready\,
      I2 => \^s_axi_rvalid\,
      I3 => S_AXI_RREADY,
      O => axi_rvalid_i_2_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_rvalid_i_2_n_0,
      Q => \^s_axi_rvalid\,
      R => axi_rvalid_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^s_axi_wready\,
      I2 => S_AXI_WVALID,
      I3 => S_AXI_AWVALID,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => S_AXI_WSTRB(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => S_AXI_WSTRB(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => S_AXI_WSTRB(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_WVALID,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => S_AXI_WSTRB(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg0(1),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => S_AXI_WSTRB(1),
      I3 => axi_awaddr(2),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => S_AXI_WSTRB(2),
      I3 => axi_awaddr(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => S_AXI_WSTRB(3),
      I3 => axi_awaddr(2),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => S_AXI_WSTRB(0),
      I3 => axi_awaddr(2),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg1(0),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg1(10),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg1(11),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg1(12),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg1(13),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg1(14),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg1(15),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg1(16),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg1(17),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg1(18),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg1(19),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg1(1),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg1(20),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg1(21),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg1(22),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg1(23),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg1(24),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg1(25),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg1(26),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg1(27),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg1(28),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg1(29),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg1(2),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg1(30),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg1(31),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg1(3),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg1(4),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg1(5),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg1(6),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg1(7),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg1(8),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg1(9),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => S_AXI_WSTRB(1),
      I3 => axi_awaddr(2),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => S_AXI_WSTRB(2),
      I3 => axi_awaddr(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => S_AXI_WSTRB(3),
      I3 => axi_awaddr(2),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => S_AXI_WSTRB(0),
      I3 => axi_awaddr(2),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \slv_reg2_reg_n_0_[0]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => axi_rvalid_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => S_AXI_WSTRB(1),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => S_AXI_WSTRB(2),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => S_AXI_WSTRB(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => S_AXI_WSTRB(0),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(0),
      Q => slv_reg3(0),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(10),
      Q => slv_reg3(10),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(11),
      Q => slv_reg3(11),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(12),
      Q => slv_reg3(12),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(13),
      Q => slv_reg3(13),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(14),
      Q => slv_reg3(14),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(15),
      Q => slv_reg3(15),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(16),
      Q => slv_reg3(16),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(17),
      Q => slv_reg3(17),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(18),
      Q => slv_reg3(18),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(19),
      Q => slv_reg3(19),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(1),
      Q => slv_reg3(1),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(20),
      Q => slv_reg3(20),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(21),
      Q => slv_reg3(21),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(22),
      Q => slv_reg3(22),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(23),
      Q => slv_reg3(23),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(24),
      Q => slv_reg3(24),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(25),
      Q => slv_reg3(25),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(26),
      Q => slv_reg3(26),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(27),
      Q => slv_reg3(27),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(28),
      Q => slv_reg3(28),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(29),
      Q => slv_reg3(29),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(2),
      Q => slv_reg3(2),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(30),
      Q => slv_reg3(30),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(31),
      Q => slv_reg3(31),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(3),
      Q => slv_reg3(3),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(4),
      Q => slv_reg3(4),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(5),
      Q => slv_reg3(5),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(6),
      Q => slv_reg3(6),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(7),
      Q => slv_reg3(7),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(8),
      Q => slv_reg3(8),
      R => axi_rvalid_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(9),
      Q => slv_reg3(9),
      R => axi_rvalid_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => \^s_axi_rvalid\,
      I2 => S_AXI_ARVALID,
      O => \slv_reg_rden__0\
    );
u_Modulate: entity work.zynq_AXI_Modulate_0_0_Modulate
     port map (
      Inside_Wave(11 downto 0) => Inside_Wave(11 downto 0),
      Outside_Wave(11 downto 0) => Outside_Wave(11 downto 0),
      Q(15 downto 0) => slv_reg3(15 downto 0),
      S_AXI_ARESETN => S_AXI_ARESETN,
      Sel0 => Sel0,
      \addr_r0_reg[31]\(31) => \slv_reg2_reg_n_0_[31]\,
      \addr_r0_reg[31]\(30) => \slv_reg2_reg_n_0_[30]\,
      \addr_r0_reg[31]\(29) => \slv_reg2_reg_n_0_[29]\,
      \addr_r0_reg[31]\(28) => \slv_reg2_reg_n_0_[28]\,
      \addr_r0_reg[31]\(27) => \slv_reg2_reg_n_0_[27]\,
      \addr_r0_reg[31]\(26) => \slv_reg2_reg_n_0_[26]\,
      \addr_r0_reg[31]\(25) => \slv_reg2_reg_n_0_[25]\,
      \addr_r0_reg[31]\(24) => \slv_reg2_reg_n_0_[24]\,
      \addr_r0_reg[31]\(23) => \slv_reg2_reg_n_0_[23]\,
      \addr_r0_reg[31]\(22) => \slv_reg2_reg_n_0_[22]\,
      \addr_r0_reg[31]\(21) => \slv_reg2_reg_n_0_[21]\,
      \addr_r0_reg[31]\(20) => \slv_reg2_reg_n_0_[20]\,
      \addr_r0_reg[31]\(19) => \slv_reg2_reg_n_0_[19]\,
      \addr_r0_reg[31]\(18) => \slv_reg2_reg_n_0_[18]\,
      \addr_r0_reg[31]\(17) => \slv_reg2_reg_n_0_[17]\,
      \addr_r0_reg[31]\(16) => \slv_reg2_reg_n_0_[16]\,
      \addr_r0_reg[31]\(15) => \slv_reg2_reg_n_0_[15]\,
      \addr_r0_reg[31]\(14) => \slv_reg2_reg_n_0_[14]\,
      \addr_r0_reg[31]\(13) => \slv_reg2_reg_n_0_[13]\,
      \addr_r0_reg[31]\(12) => \slv_reg2_reg_n_0_[12]\,
      \addr_r0_reg[31]\(11) => \slv_reg2_reg_n_0_[11]\,
      \addr_r0_reg[31]\(10) => \slv_reg2_reg_n_0_[10]\,
      \addr_r0_reg[31]\(9) => \slv_reg2_reg_n_0_[9]\,
      \addr_r0_reg[31]\(8) => \slv_reg2_reg_n_0_[8]\,
      \addr_r0_reg[31]\(7) => \slv_reg2_reg_n_0_[7]\,
      \addr_r0_reg[31]\(6) => \slv_reg2_reg_n_0_[6]\,
      \addr_r0_reg[31]\(5) => \slv_reg2_reg_n_0_[5]\,
      \addr_r0_reg[31]\(4) => \slv_reg2_reg_n_0_[4]\,
      \addr_r0_reg[31]\(3) => \slv_reg2_reg_n_0_[3]\,
      \addr_r0_reg[31]\(2) => \slv_reg2_reg_n_0_[2]\,
      \addr_r0_reg[31]\(1) => \slv_reg2_reg_n_0_[1]\,
      \addr_r0_reg[31]\(0) => \slv_reg2_reg_n_0_[0]\,
      clk_in => clk_in,
      \data_r2_reg[31]\(1) => slv_reg0(1),
      \data_r2_reg[31]\(0) => \slv_reg0_reg_n_0_[0]\,
      \data_r2_reg[31]_0\(31 downto 0) => slv_reg1(31 downto 0),
      wave_out(0) => wave_out(0)
    );
\wave_out[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => \slv_reg0_reg_n_0_[0]\,
      O => Sel0
    );
\wave_out[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Inside_Wave(10),
      I3 => S_AXI_ARESETN,
      O => wave_out(10)
    );
\wave_out[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Inside_Wave(11),
      I3 => S_AXI_ARESETN,
      O => wave_out(11)
    );
\wave_out[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Inside_Wave(1),
      I3 => S_AXI_ARESETN,
      O => wave_out(1)
    );
\wave_out[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Inside_Wave(2),
      I3 => S_AXI_ARESETN,
      O => wave_out(2)
    );
\wave_out[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Inside_Wave(3),
      I3 => S_AXI_ARESETN,
      O => wave_out(3)
    );
\wave_out[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Inside_Wave(4),
      I3 => S_AXI_ARESETN,
      O => wave_out(4)
    );
\wave_out[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Inside_Wave(5),
      I3 => S_AXI_ARESETN,
      O => wave_out(5)
    );
\wave_out[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Inside_Wave(6),
      I3 => S_AXI_ARESETN,
      O => wave_out(6)
    );
\wave_out[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Inside_Wave(7),
      I3 => S_AXI_ARESETN,
      O => wave_out(7)
    );
\wave_out[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Inside_Wave(8),
      I3 => S_AXI_ARESETN,
      O => wave_out(8)
    );
\wave_out[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => Inside_Wave(9),
      I3 => S_AXI_ARESETN,
      O => wave_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_AXI_Modulate_0_0 is
  port (
    clk_in : in STD_LOGIC;
    Inside_Wave : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Outside_Wave : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wave_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zynq_AXI_Modulate_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zynq_AXI_Modulate_0_0 : entity is "zynq_AXI_Modulate_0_0,AXI_Modulate,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zynq_AXI_Modulate_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zynq_AXI_Modulate_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zynq_AXI_Modulate_0_0 : entity is "AXI_Modulate,Vivado 2018.3";
end zynq_AXI_Modulate_0_0;

architecture STRUCTURE of zynq_AXI_Modulate_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXI_ACLK : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN zynq_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of S_AXI_ARESETN : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_INFO of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
  attribute X_INTERFACE_PARAMETER of S_AXI_WSTRB : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN zynq_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
begin
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.zynq_AXI_Modulate_0_0_AXI_Modulate
     port map (
      Inside_Wave(11 downto 0) => Inside_Wave(11 downto 0),
      Outside_Wave(11 downto 0) => Outside_Wave(11 downto 0),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(1 downto 0) => S_AXI_ARADDR(3 downto 2),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(1 downto 0) => S_AXI_AWADDR(3 downto 2),
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_WSTRB(3 downto 0) => S_AXI_WSTRB(3 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      clk_in => clk_in,
      wave_out(11 downto 0) => wave_out(11 downto 0)
    );
end STRUCTURE;
