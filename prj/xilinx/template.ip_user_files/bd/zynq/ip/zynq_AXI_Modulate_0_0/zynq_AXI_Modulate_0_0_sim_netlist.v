// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Apr 23 17:47:50 2020
// Host        : DESKTOP-8P8R3S1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/project/FPGA/My_FPGA/TCL_project/Prj/Instrument/user/Hardware/bd/zynq/ip/zynq_AXI_Modulate_0_0/zynq_AXI_Modulate_0_0_sim_netlist.v
// Design      : zynq_AXI_Modulate_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zynq_AXI_Modulate_0_0,AXI_Modulate,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "AXI_Modulate,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module zynq_AXI_Modulate_0_0
   (clk_in,
    Inside_Wave,
    Outside_Wave,
    wave_out,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_WVALID,
    S_AXI_RVALID,
    S_AXI_WREADY,
    S_AXI_RREADY,
    S_AXI_AWVALID,
    S_AXI_ARVALID,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    S_AXI_AWADDR,
    S_AXI_ARADDR,
    S_AXI_WDATA,
    S_AXI_RDATA,
    S_AXI_AWPROT,
    S_AXI_ARPROT,
    S_AXI_BRESP,
    S_AXI_RRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_WSTRB);
  input clk_in;
  input [11:0]Inside_Wave;
  input [11:0]Outside_Wave;
  output [11:0]wave_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN zynq_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [4:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [4:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN zynq_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]S_AXI_WSTRB;

  wire \<const0> ;
  wire [11:0]Inside_Wave;
  wire [11:0]Outside_Wave;
  wire S_AXI_ACLK;
  wire [4:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [4:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire clk_in;
  wire [11:0]wave_out;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  zynq_AXI_Modulate_0_0_AXI_Modulate inst
       (.Inside_Wave(Inside_Wave),
        .Outside_Wave(Outside_Wave),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR[3:2]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[3:2]),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID),
        .clk_in(clk_in),
        .wave_out(wave_out));
endmodule

(* ORIG_REF_NAME = "AM_Modulate" *) 
module zynq_AXI_Modulate_0_0_AM_Modulate
   (B,
    wave_out,
    clk_in,
    Q,
    Inside_Wave,
    Sel0,
    data_r0_reg_0,
    FM_out_r1,
    S_AXI_ARESETN,
    Outside_Wave,
    \addr_r0_reg[31]_0 );
  output [11:0]B;
  output [0:0]wave_out;
  input clk_in;
  input [15:0]Q;
  input [11:0]Inside_Wave;
  input Sel0;
  input [1:0]data_r0_reg_0;
  input [0:0]FM_out_r1;
  input S_AXI_ARESETN;
  input [11:0]Outside_Wave;
  input [31:0]\addr_r0_reg[31]_0 ;

  wire [12:1]A;
  wire [12:1]AM_Carry_r00;
  wire AM_wave;
  wire AM_wave_r0_reg_i_15_n_0;
  wire AM_wave_r0_reg_i_16_n_3;
  wire AM_wave_r0_reg_i_17_n_0;
  wire AM_wave_r0_reg_i_18_n_0;
  wire AM_wave_r0_reg_i_19_n_0;
  wire AM_wave_r0_reg_i_1_n_0;
  wire AM_wave_r0_reg_i_20_n_0;
  wire AM_wave_r0_reg_i_21_n_0;
  wire AM_wave_r0_reg_i_22_n_0;
  wire AM_wave_r0_reg_i_23_n_0;
  wire AM_wave_r0_reg_i_24_n_0;
  wire AM_wave_r0_reg_i_25_n_0;
  wire AM_wave_r0_reg_i_26_n_0;
  wire AM_wave_r0_reg_i_27_n_0;
  wire AM_wave_r0_reg_i_28_n_0;
  wire AM_wave_r0_reg_i_29_n_0;
  wire AM_wave_r0_reg_i_2_n_0;
  wire AM_wave_r0_reg_i_30_n_0;
  wire AM_wave_r0_reg_i_31_n_0;
  wire AM_wave_r0_reg_i_32_n_0;
  wire AM_wave_r0_reg_i_33_n_0;
  wire AM_wave_r0_reg_i_34_n_0;
  wire AM_wave_r0_reg_i_35_n_0;
  wire AM_wave_r0_reg_i_36_n_0;
  wire AM_wave_r0_reg_i_37_n_0;
  wire AM_wave_r0_reg_i_38_n_0;
  wire AM_wave_r0_reg_i_39_n_0;
  wire AM_wave_r0_reg_i_40_n_0;
  wire AM_wave_r0_reg_i_41_n_0;
  wire AM_wave_r0_reg_i_42_n_0;
  wire AM_wave_r0_reg_i_43_n_0;
  wire AM_wave_r0_reg_i_44_n_0;
  wire AM_wave_r0_reg_i_45_n_0;
  wire AM_wave_r0_reg_i_46_n_0;
  wire AM_wave_r0_reg_i_47_n_0;
  wire AM_wave_r0_reg_i_48_n_0;
  wire AM_wave_r0_reg_i_49_n_0;
  wire AM_wave_r0_reg_i_50_n_0;
  wire AM_wave_r0_reg_i_51_n_0;
  wire AM_wave_r0_reg_i_52_n_0;
  wire AM_wave_r0_reg_n_100;
  wire AM_wave_r0_reg_n_101;
  wire AM_wave_r0_reg_n_102;
  wire AM_wave_r0_reg_n_103;
  wire AM_wave_r0_reg_n_104;
  wire AM_wave_r0_reg_n_105;
  wire AM_wave_r0_reg_n_80;
  wire AM_wave_r0_reg_n_81;
  wire AM_wave_r0_reg_n_82;
  wire AM_wave_r0_reg_n_83;
  wire AM_wave_r0_reg_n_84;
  wire AM_wave_r0_reg_n_85;
  wire AM_wave_r0_reg_n_86;
  wire AM_wave_r0_reg_n_87;
  wire AM_wave_r0_reg_n_88;
  wire AM_wave_r0_reg_n_89;
  wire AM_wave_r0_reg_n_90;
  wire AM_wave_r0_reg_n_92;
  wire AM_wave_r0_reg_n_93;
  wire AM_wave_r0_reg_n_94;
  wire AM_wave_r0_reg_n_95;
  wire AM_wave_r0_reg_n_96;
  wire AM_wave_r0_reg_n_97;
  wire AM_wave_r0_reg_n_98;
  wire AM_wave_r0_reg_n_99;
  wire [11:0]B;
  wire [0:0]FM_out_r1;
  wire [11:0]Inside_Wave;
  wire [11:0]Outside_Wave;
  wire [15:0]Q;
  wire S_AXI_ARESETN;
  wire Sel0;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__1_n_0 ;
  wire \_inferred__0/i__carry__1_n_1 ;
  wire \_inferred__0/i__carry__1_n_2 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire \addr_r0[0]_i_2_n_0 ;
  wire \addr_r0[0]_i_3_n_0 ;
  wire \addr_r0[0]_i_4_n_0 ;
  wire \addr_r0[0]_i_5_n_0 ;
  wire \addr_r0[12]_i_2_n_0 ;
  wire \addr_r0[12]_i_3_n_0 ;
  wire \addr_r0[12]_i_4_n_0 ;
  wire \addr_r0[12]_i_5_n_0 ;
  wire \addr_r0[16]_i_2_n_0 ;
  wire \addr_r0[16]_i_3_n_0 ;
  wire \addr_r0[16]_i_4_n_0 ;
  wire \addr_r0[16]_i_5_n_0 ;
  wire \addr_r0[20]_i_2_n_0 ;
  wire \addr_r0[20]_i_3_n_0 ;
  wire \addr_r0[20]_i_4_n_0 ;
  wire \addr_r0[20]_i_5_n_0 ;
  wire \addr_r0[24]_i_2_n_0 ;
  wire \addr_r0[24]_i_3_n_0 ;
  wire \addr_r0[24]_i_4_n_0 ;
  wire \addr_r0[24]_i_5_n_0 ;
  wire \addr_r0[28]_i_2_n_0 ;
  wire \addr_r0[28]_i_3_n_0 ;
  wire \addr_r0[28]_i_4_n_0 ;
  wire \addr_r0[28]_i_5_n_0 ;
  wire \addr_r0[4]_i_2_n_0 ;
  wire \addr_r0[4]_i_3_n_0 ;
  wire \addr_r0[4]_i_4_n_0 ;
  wire \addr_r0[4]_i_5_n_0 ;
  wire \addr_r0[8]_i_2_n_0 ;
  wire \addr_r0[8]_i_3_n_0 ;
  wire \addr_r0[8]_i_4_n_0 ;
  wire \addr_r0[8]_i_5_n_0 ;
  wire [31:22]addr_r0_reg;
  wire \addr_r0_reg[0]_i_1_n_0 ;
  wire \addr_r0_reg[0]_i_1_n_1 ;
  wire \addr_r0_reg[0]_i_1_n_2 ;
  wire \addr_r0_reg[0]_i_1_n_3 ;
  wire \addr_r0_reg[0]_i_1_n_4 ;
  wire \addr_r0_reg[0]_i_1_n_5 ;
  wire \addr_r0_reg[0]_i_1_n_6 ;
  wire \addr_r0_reg[0]_i_1_n_7 ;
  wire \addr_r0_reg[12]_i_1_n_0 ;
  wire \addr_r0_reg[12]_i_1_n_1 ;
  wire \addr_r0_reg[12]_i_1_n_2 ;
  wire \addr_r0_reg[12]_i_1_n_3 ;
  wire \addr_r0_reg[12]_i_1_n_4 ;
  wire \addr_r0_reg[12]_i_1_n_5 ;
  wire \addr_r0_reg[12]_i_1_n_6 ;
  wire \addr_r0_reg[12]_i_1_n_7 ;
  wire \addr_r0_reg[16]_i_1_n_0 ;
  wire \addr_r0_reg[16]_i_1_n_1 ;
  wire \addr_r0_reg[16]_i_1_n_2 ;
  wire \addr_r0_reg[16]_i_1_n_3 ;
  wire \addr_r0_reg[16]_i_1_n_4 ;
  wire \addr_r0_reg[16]_i_1_n_5 ;
  wire \addr_r0_reg[16]_i_1_n_6 ;
  wire \addr_r0_reg[16]_i_1_n_7 ;
  wire \addr_r0_reg[20]_i_1_n_0 ;
  wire \addr_r0_reg[20]_i_1_n_1 ;
  wire \addr_r0_reg[20]_i_1_n_2 ;
  wire \addr_r0_reg[20]_i_1_n_3 ;
  wire \addr_r0_reg[20]_i_1_n_4 ;
  wire \addr_r0_reg[20]_i_1_n_5 ;
  wire \addr_r0_reg[20]_i_1_n_6 ;
  wire \addr_r0_reg[20]_i_1_n_7 ;
  wire \addr_r0_reg[24]_i_1_n_0 ;
  wire \addr_r0_reg[24]_i_1_n_1 ;
  wire \addr_r0_reg[24]_i_1_n_2 ;
  wire \addr_r0_reg[24]_i_1_n_3 ;
  wire \addr_r0_reg[24]_i_1_n_4 ;
  wire \addr_r0_reg[24]_i_1_n_5 ;
  wire \addr_r0_reg[24]_i_1_n_6 ;
  wire \addr_r0_reg[24]_i_1_n_7 ;
  wire \addr_r0_reg[28]_i_1_n_1 ;
  wire \addr_r0_reg[28]_i_1_n_2 ;
  wire \addr_r0_reg[28]_i_1_n_3 ;
  wire \addr_r0_reg[28]_i_1_n_4 ;
  wire \addr_r0_reg[28]_i_1_n_5 ;
  wire \addr_r0_reg[28]_i_1_n_6 ;
  wire \addr_r0_reg[28]_i_1_n_7 ;
  wire [31:0]\addr_r0_reg[31]_0 ;
  wire \addr_r0_reg[4]_i_1_n_0 ;
  wire \addr_r0_reg[4]_i_1_n_1 ;
  wire \addr_r0_reg[4]_i_1_n_2 ;
  wire \addr_r0_reg[4]_i_1_n_3 ;
  wire \addr_r0_reg[4]_i_1_n_4 ;
  wire \addr_r0_reg[4]_i_1_n_5 ;
  wire \addr_r0_reg[4]_i_1_n_6 ;
  wire \addr_r0_reg[4]_i_1_n_7 ;
  wire \addr_r0_reg[8]_i_1_n_0 ;
  wire \addr_r0_reg[8]_i_1_n_1 ;
  wire \addr_r0_reg[8]_i_1_n_2 ;
  wire \addr_r0_reg[8]_i_1_n_3 ;
  wire \addr_r0_reg[8]_i_1_n_4 ;
  wire \addr_r0_reg[8]_i_1_n_5 ;
  wire \addr_r0_reg[8]_i_1_n_6 ;
  wire \addr_r0_reg[8]_i_1_n_7 ;
  wire \addr_r0_reg_n_0_[0] ;
  wire \addr_r0_reg_n_0_[10] ;
  wire \addr_r0_reg_n_0_[11] ;
  wire \addr_r0_reg_n_0_[12] ;
  wire \addr_r0_reg_n_0_[13] ;
  wire \addr_r0_reg_n_0_[14] ;
  wire \addr_r0_reg_n_0_[15] ;
  wire \addr_r0_reg_n_0_[16] ;
  wire \addr_r0_reg_n_0_[17] ;
  wire \addr_r0_reg_n_0_[18] ;
  wire \addr_r0_reg_n_0_[19] ;
  wire \addr_r0_reg_n_0_[1] ;
  wire \addr_r0_reg_n_0_[20] ;
  wire \addr_r0_reg_n_0_[21] ;
  wire \addr_r0_reg_n_0_[2] ;
  wire \addr_r0_reg_n_0_[3] ;
  wire \addr_r0_reg_n_0_[4] ;
  wire \addr_r0_reg_n_0_[5] ;
  wire \addr_r0_reg_n_0_[6] ;
  wire \addr_r0_reg_n_0_[7] ;
  wire \addr_r0_reg_n_0_[8] ;
  wire \addr_r0_reg_n_0_[9] ;
  wire \addr_r1_reg_n_0_[0] ;
  wire \addr_r1_reg_n_0_[1] ;
  wire \addr_r1_reg_n_0_[2] ;
  wire \addr_r1_reg_n_0_[3] ;
  wire \addr_r1_reg_n_0_[4] ;
  wire \addr_r1_reg_n_0_[5] ;
  wire \addr_r1_reg_n_0_[6] ;
  wire \addr_r1_reg_n_0_[7] ;
  wire \addr_r1_reg_n_0_[8] ;
  wire \addr_r1_reg_n_0_[9] ;
  wire clk_in;
  wire [1:0]data_r0_reg_0;
  wire data_r0_reg_i_1_n_0;
  wire data_r0_reg_n_100;
  wire data_r0_reg_n_101;
  wire data_r0_reg_n_102;
  wire data_r0_reg_n_103;
  wire data_r0_reg_n_104;
  wire data_r0_reg_n_105;
  wire data_r0_reg_n_90;
  wire data_r0_reg_n_91;
  wire data_r0_reg_n_92;
  wire data_r0_reg_n_93;
  wire data_r0_reg_n_94;
  wire data_r0_reg_n_95;
  wire data_r0_reg_n_96;
  wire data_r0_reg_n_97;
  wire data_r0_reg_n_98;
  wire data_r0_reg_n_99;
  wire [11:0]data_r1;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12__0_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13__0_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14__0_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15__0_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16__0_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17__0_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18__0_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19__0_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_20__0_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_22_n_0;
  wire i__carry_i_23_n_0;
  wire i__carry_i_24_n_0;
  wire i__carry_i_25_n_0;
  wire i__carry_i_26_n_0;
  wire i__carry_i_27_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9__1_n_0;
  wire i__carry_i_9_n_0;
  wire [0:0]wave_out;
  wire NLW_AM_wave_r0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_AM_wave_r0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_AM_wave_r0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_AM_wave_r0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_AM_wave_r0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_AM_wave_r0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_AM_wave_r0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_AM_wave_r0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_AM_wave_r0_reg_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_AM_wave_r0_reg_P_UNCONNECTED;
  wire [47:0]NLW_AM_wave_r0_reg_PCOUT_UNCONNECTED;
  wire [3:1]NLW_AM_wave_r0_reg_i_16_CO_UNCONNECTED;
  wire [3:0]NLW_AM_wave_r0_reg_i_16_O_UNCONNECTED;
  wire [3:3]\NLW_addr_r0_reg[28]_i_1_CO_UNCONNECTED ;
  wire NLW_data_r0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_r0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_r0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_data_r0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_r0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_r0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_r0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_r0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_r0_reg_CARRYOUT_UNCONNECTED;
  wire [47:28]NLW_data_r0_reg_P_UNCONNECTED;
  wire [47:0]NLW_data_r0_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    AM_wave_r0_reg
       (.A({AM_wave_r0_reg_i_2_n_0,AM_wave_r0_reg_i_2_n_0,AM_wave_r0_reg_i_2_n_0,AM_wave_r0_reg_i_2_n_0,AM_wave_r0_reg_i_2_n_0,AM_wave_r0_reg_i_2_n_0,AM_wave_r0_reg_i_2_n_0,AM_wave_r0_reg_i_2_n_0,AM_wave_r0_reg_i_2_n_0,AM_wave_r0_reg_i_2_n_0,AM_wave_r0_reg_i_2_n_0,AM_wave_r0_reg_i_2_n_0,AM_wave_r0_reg_i_2_n_0,AM_wave_r0_reg_i_2_n_0,AM_wave_r0_reg_i_2_n_0,AM_wave_r0_reg_i_2_n_0,AM_wave_r0_reg_i_2_n_0,A,AM_wave_r0_reg_i_15_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_AM_wave_r0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,AM_wave_r0_reg_i_1_n_0,data_r1[10:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_AM_wave_r0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_AM_wave_r0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_AM_wave_r0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk_in),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_AM_wave_r0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_AM_wave_r0_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_AM_wave_r0_reg_P_UNCONNECTED[47:26],AM_wave_r0_reg_n_80,AM_wave_r0_reg_n_81,AM_wave_r0_reg_n_82,AM_wave_r0_reg_n_83,AM_wave_r0_reg_n_84,AM_wave_r0_reg_n_85,AM_wave_r0_reg_n_86,AM_wave_r0_reg_n_87,AM_wave_r0_reg_n_88,AM_wave_r0_reg_n_89,AM_wave_r0_reg_n_90,AM_wave,AM_wave_r0_reg_n_92,AM_wave_r0_reg_n_93,AM_wave_r0_reg_n_94,AM_wave_r0_reg_n_95,AM_wave_r0_reg_n_96,AM_wave_r0_reg_n_97,AM_wave_r0_reg_n_98,AM_wave_r0_reg_n_99,AM_wave_r0_reg_n_100,AM_wave_r0_reg_n_101,AM_wave_r0_reg_n_102,AM_wave_r0_reg_n_103,AM_wave_r0_reg_n_104,AM_wave_r0_reg_n_105}),
        .PATTERNBDETECT(NLW_AM_wave_r0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_AM_wave_r0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_AM_wave_r0_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(data_r0_reg_i_1_n_0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(data_r0_reg_i_1_n_0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(data_r0_reg_i_1_n_0),
        .RSTP(data_r0_reg_i_1_n_0),
        .UNDERFLOW(NLW_AM_wave_r0_reg_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    AM_wave_r0_reg_i_1
       (.I0(data_r1[11]),
        .O(AM_wave_r0_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hBBB8B8BB88B8B888)) 
    AM_wave_r0_reg_i_10
       (.I0(AM_Carry_r00[5]),
        .I1(\addr_r1_reg_n_0_[9] ),
        .I2(AM_wave_r0_reg_i_29_n_0),
        .I3(\addr_r1_reg_n_0_[8] ),
        .I4(\addr_r1_reg_n_0_[6] ),
        .I5(AM_wave_r0_reg_i_30_n_0),
        .O(A[5]));
  LUT6 #(
    .INIT(64'hBBB8B8BB88B8B888)) 
    AM_wave_r0_reg_i_11
       (.I0(AM_Carry_r00[4]),
        .I1(\addr_r1_reg_n_0_[9] ),
        .I2(AM_wave_r0_reg_i_31_n_0),
        .I3(\addr_r1_reg_n_0_[8] ),
        .I4(\addr_r1_reg_n_0_[6] ),
        .I5(AM_wave_r0_reg_i_32_n_0),
        .O(A[4]));
  LUT6 #(
    .INIT(64'hBBB8B8BB88B8B888)) 
    AM_wave_r0_reg_i_12
       (.I0(AM_Carry_r00[3]),
        .I1(\addr_r1_reg_n_0_[9] ),
        .I2(AM_wave_r0_reg_i_33_n_0),
        .I3(\addr_r1_reg_n_0_[8] ),
        .I4(\addr_r1_reg_n_0_[6] ),
        .I5(AM_wave_r0_reg_i_34_n_0),
        .O(A[3]));
  LUT6 #(
    .INIT(64'hBBB8B8BB88B8B888)) 
    AM_wave_r0_reg_i_13
       (.I0(AM_Carry_r00[2]),
        .I1(\addr_r1_reg_n_0_[9] ),
        .I2(AM_wave_r0_reg_i_35_n_0),
        .I3(\addr_r1_reg_n_0_[8] ),
        .I4(\addr_r1_reg_n_0_[6] ),
        .I5(AM_wave_r0_reg_i_36_n_0),
        .O(A[2]));
  LUT6 #(
    .INIT(64'hBBB8B8BB88B8B888)) 
    AM_wave_r0_reg_i_14
       (.I0(AM_Carry_r00[1]),
        .I1(\addr_r1_reg_n_0_[9] ),
        .I2(AM_wave_r0_reg_i_37_n_0),
        .I3(\addr_r1_reg_n_0_[8] ),
        .I4(\addr_r1_reg_n_0_[6] ),
        .I5(AM_wave_r0_reg_i_38_n_0),
        .O(A[1]));
  MUXF8 AM_wave_r0_reg_i_15
       (.I0(AM_wave_r0_reg_i_40_n_0),
        .I1(AM_wave_r0_reg_i_41_n_0),
        .O(AM_wave_r0_reg_i_15_n_0),
        .S(AM_wave_r0_reg_i_39_n_0));
  CARRY4 AM_wave_r0_reg_i_16
       (.CI(\_inferred__0/i__carry__1_n_0 ),
        .CO({NLW_AM_wave_r0_reg_i_16_CO_UNCONNECTED[3:1],AM_wave_r0_reg_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_AM_wave_r0_reg_i_16_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAA0000)) 
    AM_wave_r0_reg_i_17
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_7__1_n_0),
        .I2(i__carry_i_6__1_n_0),
        .I3(i__carry_i_5__0_n_0),
        .I4(AM_wave_r0_reg_i_39_n_0),
        .I5(i__carry_i_7__0_n_0),
        .O(AM_wave_r0_reg_i_17_n_0));
  MUXF7 AM_wave_r0_reg_i_18
       (.I0(AM_wave_r0_reg_i_42_n_0),
        .I1(AM_wave_r0_reg_i_43_n_0),
        .O(AM_wave_r0_reg_i_18_n_0),
        .S(AM_wave_r0_reg_i_39_n_0));
  LUT5 #(
    .INIT(32'hFFFFEA57)) 
    AM_wave_r0_reg_i_19
       (.I0(i__carry_i_5__0_n_0),
        .I1(i__carry_i_6__1_n_0),
        .I2(i__carry_i_7__1_n_0),
        .I3(i__carry_i_8__1_n_0),
        .I4(i__carry_i_7__0_n_0),
        .O(AM_wave_r0_reg_i_19_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    AM_wave_r0_reg_i_2
       (.I0(\addr_r1_reg_n_0_[9] ),
        .I1(AM_wave_r0_reg_i_16_n_3),
        .O(AM_wave_r0_reg_i_2_n_0));
  MUXF7 AM_wave_r0_reg_i_20
       (.I0(AM_wave_r0_reg_i_44_n_0),
        .I1(AM_wave_r0_reg_i_45_n_0),
        .O(AM_wave_r0_reg_i_20_n_0),
        .S(i__carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hEBEFAFAEAEBCBCB8)) 
    AM_wave_r0_reg_i_21
       (.I0(i__carry_i_7__0_n_0),
        .I1(i__carry_i_8__1_n_0),
        .I2(i__carry_i_5__0_n_0),
        .I3(AM_wave_r0_reg_i_46_n_0),
        .I4(AM_wave_r0_reg_i_47_n_0),
        .I5(i__carry_i_7__1_n_0),
        .O(AM_wave_r0_reg_i_21_n_0));
  MUXF7 AM_wave_r0_reg_i_22
       (.I0(AM_wave_r0_reg_i_48_n_0),
        .I1(AM_wave_r0_reg_i_49_n_0),
        .O(AM_wave_r0_reg_i_22_n_0),
        .S(i__carry_i_7__0_n_0));
  MUXF7 AM_wave_r0_reg_i_23
       (.I0(i__carry_i_7_n_0),
        .I1(i__carry_i_8__0_n_0),
        .O(AM_wave_r0_reg_i_23_n_0),
        .S(i__carry_i_7__0_n_0));
  MUXF7 AM_wave_r0_reg_i_24
       (.I0(i__carry_i_5_n_0),
        .I1(i__carry_i_6__0_n_0),
        .O(AM_wave_r0_reg_i_24_n_0),
        .S(i__carry_i_7__0_n_0));
  MUXF7 AM_wave_r0_reg_i_25
       (.I0(i__carry_i_11__0_n_0),
        .I1(i__carry_i_12_n_0),
        .O(AM_wave_r0_reg_i_25_n_0),
        .S(i__carry_i_7__0_n_0));
  MUXF7 AM_wave_r0_reg_i_26
       (.I0(i__carry_i_9__0_n_0),
        .I1(i__carry_i_10__0_n_0),
        .O(AM_wave_r0_reg_i_26_n_0),
        .S(i__carry_i_7__0_n_0));
  MUXF7 AM_wave_r0_reg_i_27
       (.I0(i__carry_i_15_n_0),
        .I1(i__carry_i_16__0_n_0),
        .O(AM_wave_r0_reg_i_27_n_0),
        .S(i__carry_i_7__0_n_0));
  MUXF7 AM_wave_r0_reg_i_28
       (.I0(i__carry_i_13__0_n_0),
        .I1(i__carry_i_14__0_n_0),
        .O(AM_wave_r0_reg_i_28_n_0),
        .S(i__carry_i_7__0_n_0));
  MUXF7 AM_wave_r0_reg_i_29
       (.I0(i__carry_i_19__0_n_0),
        .I1(i__carry_i_20__0_n_0),
        .O(AM_wave_r0_reg_i_29_n_0),
        .S(i__carry_i_7__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    AM_wave_r0_reg_i_3
       (.I0(AM_Carry_r00[12]),
        .I1(\addr_r1_reg_n_0_[9] ),
        .I2(AM_wave_r0_reg_i_17_n_0),
        .O(A[12]));
  MUXF7 AM_wave_r0_reg_i_30
       (.I0(i__carry_i_17__0_n_0),
        .I1(i__carry_i_18_n_0),
        .O(AM_wave_r0_reg_i_30_n_0),
        .S(i__carry_i_7__0_n_0));
  MUXF7 AM_wave_r0_reg_i_31
       (.I0(i__carry_i_13_n_0),
        .I1(i__carry_i_14_n_0),
        .O(AM_wave_r0_reg_i_31_n_0),
        .S(i__carry_i_7__0_n_0));
  MUXF7 AM_wave_r0_reg_i_32
       (.I0(i__carry_i_11_n_0),
        .I1(i__carry_i_12__0_n_0),
        .O(AM_wave_r0_reg_i_32_n_0),
        .S(i__carry_i_7__0_n_0));
  MUXF7 AM_wave_r0_reg_i_33
       (.I0(i__carry_i_17_n_0),
        .I1(i__carry_i_18__0_n_0),
        .O(AM_wave_r0_reg_i_33_n_0),
        .S(i__carry_i_7__0_n_0));
  MUXF7 AM_wave_r0_reg_i_34
       (.I0(i__carry_i_15__0_n_0),
        .I1(i__carry_i_16_n_0),
        .O(AM_wave_r0_reg_i_34_n_0),
        .S(i__carry_i_7__0_n_0));
  MUXF7 AM_wave_r0_reg_i_35
       (.I0(i__carry_i_21_n_0),
        .I1(i__carry_i_22_n_0),
        .O(AM_wave_r0_reg_i_35_n_0),
        .S(i__carry_i_7__0_n_0));
  MUXF7 AM_wave_r0_reg_i_36
       (.I0(i__carry_i_19_n_0),
        .I1(i__carry_i_20_n_0),
        .O(AM_wave_r0_reg_i_36_n_0),
        .S(i__carry_i_7__0_n_0));
  MUXF7 AM_wave_r0_reg_i_37
       (.I0(i__carry_i_25_n_0),
        .I1(i__carry_i_26_n_0),
        .O(AM_wave_r0_reg_i_37_n_0),
        .S(i__carry_i_7__0_n_0));
  MUXF7 AM_wave_r0_reg_i_38
       (.I0(i__carry_i_23_n_0),
        .I1(i__carry_i_24_n_0),
        .O(AM_wave_r0_reg_i_38_n_0),
        .S(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    AM_wave_r0_reg_i_39
       (.I0(\addr_r1_reg_n_0_[8] ),
        .I1(\addr_r1_reg_n_0_[6] ),
        .O(AM_wave_r0_reg_i_39_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    AM_wave_r0_reg_i_4
       (.I0(AM_Carry_r00[11]),
        .I1(\addr_r1_reg_n_0_[9] ),
        .I2(AM_wave_r0_reg_i_18_n_0),
        .O(A[11]));
  MUXF7 AM_wave_r0_reg_i_40
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_8_n_0),
        .O(AM_wave_r0_reg_i_40_n_0),
        .S(i__carry_i_7__0_n_0));
  MUXF7 AM_wave_r0_reg_i_41
       (.I0(i__carry_i_9_n_0),
        .I1(i__carry_i_10_n_0),
        .O(AM_wave_r0_reg_i_41_n_0),
        .S(i__carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hFFFCFCFCC8C8C0C0)) 
    AM_wave_r0_reg_i_42
       (.I0(AM_wave_r0_reg_i_50_n_0),
        .I1(i__carry_i_7__0_n_0),
        .I2(i__carry_i_5__0_n_0),
        .I3(AM_wave_r0_reg_i_51_n_0),
        .I4(i__carry_i_7__1_n_0),
        .I5(i__carry_i_8__1_n_0),
        .O(AM_wave_r0_reg_i_42_n_0));
  LUT5 #(
    .INIT(32'hFFFF1055)) 
    AM_wave_r0_reg_i_43
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_7__1_n_0),
        .I2(AM_wave_r0_reg_i_52_n_0),
        .I3(i__carry_i_5__0_n_0),
        .I4(i__carry_i_7__0_n_0),
        .O(AM_wave_r0_reg_i_43_n_0));
  LUT6 #(
    .INIT(64'hD5445444222222AA)) 
    AM_wave_r0_reg_i_44
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_7__1_n_0),
        .I2(i__carry_i_27_n_0),
        .I3(AM_wave_r0_reg_i_47_n_0),
        .I4(AM_wave_r0_reg_i_46_n_0),
        .I5(i__carry_i_5__0_n_0),
        .O(AM_wave_r0_reg_i_44_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA91911555)) 
    AM_wave_r0_reg_i_45
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_7__1_n_0),
        .I2(AM_wave_r0_reg_i_46_n_0),
        .I3(i__carry_i_27_n_0),
        .I4(AM_wave_r0_reg_i_47_n_0),
        .I5(i__carry_i_5__0_n_0),
        .O(AM_wave_r0_reg_i_45_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    AM_wave_r0_reg_i_46
       (.I0(\addr_r1_reg_n_0_[8] ),
        .I1(\addr_r1_reg_n_0_[1] ),
        .O(AM_wave_r0_reg_i_46_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    AM_wave_r0_reg_i_47
       (.I0(\addr_r1_reg_n_0_[8] ),
        .I1(\addr_r1_reg_n_0_[2] ),
        .O(AM_wave_r0_reg_i_47_n_0));
  LUT6 #(
    .INIT(64'h59989A9AA6A6A6E6)) 
    AM_wave_r0_reg_i_48
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_5__0_n_0),
        .I2(AM_wave_r0_reg_i_47_n_0),
        .I3(i__carry_i_27_n_0),
        .I4(AM_wave_r0_reg_i_46_n_0),
        .I5(i__carry_i_7__1_n_0),
        .O(AM_wave_r0_reg_i_48_n_0));
  LUT6 #(
    .INIT(64'h4643636333333333)) 
    AM_wave_r0_reg_i_49
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_5__0_n_0),
        .I2(AM_wave_r0_reg_i_47_n_0),
        .I3(i__carry_i_27_n_0),
        .I4(AM_wave_r0_reg_i_46_n_0),
        .I5(i__carry_i_7__1_n_0),
        .O(AM_wave_r0_reg_i_49_n_0));
  LUT6 #(
    .INIT(64'hBBB8B8BB88B8B888)) 
    AM_wave_r0_reg_i_5
       (.I0(AM_Carry_r00[10]),
        .I1(\addr_r1_reg_n_0_[9] ),
        .I2(AM_wave_r0_reg_i_19_n_0),
        .I3(\addr_r1_reg_n_0_[8] ),
        .I4(\addr_r1_reg_n_0_[6] ),
        .I5(AM_wave_r0_reg_i_20_n_0),
        .O(A[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h37EC)) 
    AM_wave_r0_reg_i_50
       (.I0(\addr_r1_reg_n_0_[1] ),
        .I1(\addr_r1_reg_n_0_[8] ),
        .I2(\addr_r1_reg_n_0_[0] ),
        .I3(\addr_r1_reg_n_0_[2] ),
        .O(AM_wave_r0_reg_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    AM_wave_r0_reg_i_51
       (.I0(\addr_r1_reg_n_0_[2] ),
        .I1(\addr_r1_reg_n_0_[1] ),
        .I2(\addr_r1_reg_n_0_[8] ),
        .O(AM_wave_r0_reg_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBD)) 
    AM_wave_r0_reg_i_52
       (.I0(\addr_r1_reg_n_0_[8] ),
        .I1(\addr_r1_reg_n_0_[1] ),
        .I2(\addr_r1_reg_n_0_[2] ),
        .O(AM_wave_r0_reg_i_52_n_0));
  LUT6 #(
    .INIT(64'hBBB8B8BB88B8B888)) 
    AM_wave_r0_reg_i_6
       (.I0(AM_Carry_r00[9]),
        .I1(\addr_r1_reg_n_0_[9] ),
        .I2(AM_wave_r0_reg_i_21_n_0),
        .I3(\addr_r1_reg_n_0_[8] ),
        .I4(\addr_r1_reg_n_0_[6] ),
        .I5(AM_wave_r0_reg_i_22_n_0),
        .O(A[9]));
  LUT6 #(
    .INIT(64'hBBB8B8BB88B8B888)) 
    AM_wave_r0_reg_i_7
       (.I0(AM_Carry_r00[8]),
        .I1(\addr_r1_reg_n_0_[9] ),
        .I2(AM_wave_r0_reg_i_23_n_0),
        .I3(\addr_r1_reg_n_0_[8] ),
        .I4(\addr_r1_reg_n_0_[6] ),
        .I5(AM_wave_r0_reg_i_24_n_0),
        .O(A[8]));
  LUT6 #(
    .INIT(64'hBBB8B8BB88B8B888)) 
    AM_wave_r0_reg_i_8
       (.I0(AM_Carry_r00[7]),
        .I1(\addr_r1_reg_n_0_[9] ),
        .I2(AM_wave_r0_reg_i_25_n_0),
        .I3(\addr_r1_reg_n_0_[8] ),
        .I4(\addr_r1_reg_n_0_[6] ),
        .I5(AM_wave_r0_reg_i_26_n_0),
        .O(A[7]));
  LUT6 #(
    .INIT(64'hBBB8B8BB88B8B888)) 
    AM_wave_r0_reg_i_9
       (.I0(AM_Carry_r00[6]),
        .I1(\addr_r1_reg_n_0_[9] ),
        .I2(AM_wave_r0_reg_i_27_n_0),
        .I3(\addr_r1_reg_n_0_[8] ),
        .I4(\addr_r1_reg_n_0_[6] ),
        .I5(AM_wave_r0_reg_i_28_n_0),
        .O(A[6]));
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(i__carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(AM_Carry_r00[4:1]),
        .S({i__carry_i_2__0_n_0,i__carry_i_3_n_0,i__carry_i_4__0_n_0,i__carry_i_5__1_n_0}));
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(AM_Carry_r00[8:5]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\_inferred__0/i__carry__1_n_0 ,\_inferred__0/i__carry__1_n_1 ,\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(AM_Carry_r00[12:9]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[0]_i_2 
       (.I0(\addr_r0_reg[31]_0 [3]),
        .I1(\addr_r0_reg_n_0_[3] ),
        .O(\addr_r0[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[0]_i_3 
       (.I0(\addr_r0_reg[31]_0 [2]),
        .I1(\addr_r0_reg_n_0_[2] ),
        .O(\addr_r0[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[0]_i_4 
       (.I0(\addr_r0_reg[31]_0 [1]),
        .I1(\addr_r0_reg_n_0_[1] ),
        .O(\addr_r0[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[0]_i_5 
       (.I0(\addr_r0_reg[31]_0 [0]),
        .I1(\addr_r0_reg_n_0_[0] ),
        .O(\addr_r0[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[12]_i_2 
       (.I0(\addr_r0_reg[31]_0 [15]),
        .I1(\addr_r0_reg_n_0_[15] ),
        .O(\addr_r0[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[12]_i_3 
       (.I0(\addr_r0_reg[31]_0 [14]),
        .I1(\addr_r0_reg_n_0_[14] ),
        .O(\addr_r0[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[12]_i_4 
       (.I0(\addr_r0_reg[31]_0 [13]),
        .I1(\addr_r0_reg_n_0_[13] ),
        .O(\addr_r0[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[12]_i_5 
       (.I0(\addr_r0_reg[31]_0 [12]),
        .I1(\addr_r0_reg_n_0_[12] ),
        .O(\addr_r0[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[16]_i_2 
       (.I0(\addr_r0_reg[31]_0 [19]),
        .I1(\addr_r0_reg_n_0_[19] ),
        .O(\addr_r0[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[16]_i_3 
       (.I0(\addr_r0_reg[31]_0 [18]),
        .I1(\addr_r0_reg_n_0_[18] ),
        .O(\addr_r0[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[16]_i_4 
       (.I0(\addr_r0_reg[31]_0 [17]),
        .I1(\addr_r0_reg_n_0_[17] ),
        .O(\addr_r0[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[16]_i_5 
       (.I0(\addr_r0_reg[31]_0 [16]),
        .I1(\addr_r0_reg_n_0_[16] ),
        .O(\addr_r0[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[20]_i_2 
       (.I0(\addr_r0_reg[31]_0 [23]),
        .I1(addr_r0_reg[23]),
        .O(\addr_r0[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[20]_i_3 
       (.I0(\addr_r0_reg[31]_0 [22]),
        .I1(addr_r0_reg[22]),
        .O(\addr_r0[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[20]_i_4 
       (.I0(\addr_r0_reg[31]_0 [21]),
        .I1(\addr_r0_reg_n_0_[21] ),
        .O(\addr_r0[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[20]_i_5 
       (.I0(\addr_r0_reg[31]_0 [20]),
        .I1(\addr_r0_reg_n_0_[20] ),
        .O(\addr_r0[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[24]_i_2 
       (.I0(\addr_r0_reg[31]_0 [27]),
        .I1(addr_r0_reg[27]),
        .O(\addr_r0[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[24]_i_3 
       (.I0(\addr_r0_reg[31]_0 [26]),
        .I1(addr_r0_reg[26]),
        .O(\addr_r0[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[24]_i_4 
       (.I0(\addr_r0_reg[31]_0 [25]),
        .I1(addr_r0_reg[25]),
        .O(\addr_r0[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[24]_i_5 
       (.I0(\addr_r0_reg[31]_0 [24]),
        .I1(addr_r0_reg[24]),
        .O(\addr_r0[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[28]_i_2 
       (.I0(\addr_r0_reg[31]_0 [31]),
        .I1(addr_r0_reg[31]),
        .O(\addr_r0[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[28]_i_3 
       (.I0(\addr_r0_reg[31]_0 [30]),
        .I1(addr_r0_reg[30]),
        .O(\addr_r0[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[28]_i_4 
       (.I0(\addr_r0_reg[31]_0 [29]),
        .I1(addr_r0_reg[29]),
        .O(\addr_r0[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[28]_i_5 
       (.I0(\addr_r0_reg[31]_0 [28]),
        .I1(addr_r0_reg[28]),
        .O(\addr_r0[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[4]_i_2 
       (.I0(\addr_r0_reg[31]_0 [7]),
        .I1(\addr_r0_reg_n_0_[7] ),
        .O(\addr_r0[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[4]_i_3 
       (.I0(\addr_r0_reg[31]_0 [6]),
        .I1(\addr_r0_reg_n_0_[6] ),
        .O(\addr_r0[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[4]_i_4 
       (.I0(\addr_r0_reg[31]_0 [5]),
        .I1(\addr_r0_reg_n_0_[5] ),
        .O(\addr_r0[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[4]_i_5 
       (.I0(\addr_r0_reg[31]_0 [4]),
        .I1(\addr_r0_reg_n_0_[4] ),
        .O(\addr_r0[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[8]_i_2 
       (.I0(\addr_r0_reg[31]_0 [11]),
        .I1(\addr_r0_reg_n_0_[11] ),
        .O(\addr_r0[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[8]_i_3 
       (.I0(\addr_r0_reg[31]_0 [10]),
        .I1(\addr_r0_reg_n_0_[10] ),
        .O(\addr_r0[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[8]_i_4 
       (.I0(\addr_r0_reg[31]_0 [9]),
        .I1(\addr_r0_reg_n_0_[9] ),
        .O(\addr_r0[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[8]_i_5 
       (.I0(\addr_r0_reg[31]_0 [8]),
        .I1(\addr_r0_reg_n_0_[8] ),
        .O(\addr_r0[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[0]_i_1_n_7 ),
        .Q(\addr_r0_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \addr_r0_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\addr_r0_reg[0]_i_1_n_0 ,\addr_r0_reg[0]_i_1_n_1 ,\addr_r0_reg[0]_i_1_n_2 ,\addr_r0_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\addr_r0_reg[31]_0 [3:0]),
        .O({\addr_r0_reg[0]_i_1_n_4 ,\addr_r0_reg[0]_i_1_n_5 ,\addr_r0_reg[0]_i_1_n_6 ,\addr_r0_reg[0]_i_1_n_7 }),
        .S({\addr_r0[0]_i_2_n_0 ,\addr_r0[0]_i_3_n_0 ,\addr_r0[0]_i_4_n_0 ,\addr_r0[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[8]_i_1_n_5 ),
        .Q(\addr_r0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[8]_i_1_n_4 ),
        .Q(\addr_r0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[12]_i_1_n_7 ),
        .Q(\addr_r0_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \addr_r0_reg[12]_i_1 
       (.CI(\addr_r0_reg[8]_i_1_n_0 ),
        .CO({\addr_r0_reg[12]_i_1_n_0 ,\addr_r0_reg[12]_i_1_n_1 ,\addr_r0_reg[12]_i_1_n_2 ,\addr_r0_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\addr_r0_reg[31]_0 [15:12]),
        .O({\addr_r0_reg[12]_i_1_n_4 ,\addr_r0_reg[12]_i_1_n_5 ,\addr_r0_reg[12]_i_1_n_6 ,\addr_r0_reg[12]_i_1_n_7 }),
        .S({\addr_r0[12]_i_2_n_0 ,\addr_r0[12]_i_3_n_0 ,\addr_r0[12]_i_4_n_0 ,\addr_r0[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[13] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[12]_i_1_n_6 ),
        .Q(\addr_r0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[12]_i_1_n_5 ),
        .Q(\addr_r0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[12]_i_1_n_4 ),
        .Q(\addr_r0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[16] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[16]_i_1_n_7 ),
        .Q(\addr_r0_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \addr_r0_reg[16]_i_1 
       (.CI(\addr_r0_reg[12]_i_1_n_0 ),
        .CO({\addr_r0_reg[16]_i_1_n_0 ,\addr_r0_reg[16]_i_1_n_1 ,\addr_r0_reg[16]_i_1_n_2 ,\addr_r0_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\addr_r0_reg[31]_0 [19:16]),
        .O({\addr_r0_reg[16]_i_1_n_4 ,\addr_r0_reg[16]_i_1_n_5 ,\addr_r0_reg[16]_i_1_n_6 ,\addr_r0_reg[16]_i_1_n_7 }),
        .S({\addr_r0[16]_i_2_n_0 ,\addr_r0[16]_i_3_n_0 ,\addr_r0[16]_i_4_n_0 ,\addr_r0[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[17] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[16]_i_1_n_6 ),
        .Q(\addr_r0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[18] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[16]_i_1_n_5 ),
        .Q(\addr_r0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[19] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[16]_i_1_n_4 ),
        .Q(\addr_r0_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[0]_i_1_n_6 ),
        .Q(\addr_r0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[20] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[20]_i_1_n_7 ),
        .Q(\addr_r0_reg_n_0_[20] ),
        .R(1'b0));
  CARRY4 \addr_r0_reg[20]_i_1 
       (.CI(\addr_r0_reg[16]_i_1_n_0 ),
        .CO({\addr_r0_reg[20]_i_1_n_0 ,\addr_r0_reg[20]_i_1_n_1 ,\addr_r0_reg[20]_i_1_n_2 ,\addr_r0_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\addr_r0_reg[31]_0 [23:20]),
        .O({\addr_r0_reg[20]_i_1_n_4 ,\addr_r0_reg[20]_i_1_n_5 ,\addr_r0_reg[20]_i_1_n_6 ,\addr_r0_reg[20]_i_1_n_7 }),
        .S({\addr_r0[20]_i_2_n_0 ,\addr_r0[20]_i_3_n_0 ,\addr_r0[20]_i_4_n_0 ,\addr_r0[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[21] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[20]_i_1_n_6 ),
        .Q(\addr_r0_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[22] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[20]_i_1_n_5 ),
        .Q(addr_r0_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[23] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[20]_i_1_n_4 ),
        .Q(addr_r0_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[24] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[24]_i_1_n_7 ),
        .Q(addr_r0_reg[24]),
        .R(1'b0));
  CARRY4 \addr_r0_reg[24]_i_1 
       (.CI(\addr_r0_reg[20]_i_1_n_0 ),
        .CO({\addr_r0_reg[24]_i_1_n_0 ,\addr_r0_reg[24]_i_1_n_1 ,\addr_r0_reg[24]_i_1_n_2 ,\addr_r0_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\addr_r0_reg[31]_0 [27:24]),
        .O({\addr_r0_reg[24]_i_1_n_4 ,\addr_r0_reg[24]_i_1_n_5 ,\addr_r0_reg[24]_i_1_n_6 ,\addr_r0_reg[24]_i_1_n_7 }),
        .S({\addr_r0[24]_i_2_n_0 ,\addr_r0[24]_i_3_n_0 ,\addr_r0[24]_i_4_n_0 ,\addr_r0[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[25] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[24]_i_1_n_6 ),
        .Q(addr_r0_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[26] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[24]_i_1_n_5 ),
        .Q(addr_r0_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[27] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[24]_i_1_n_4 ),
        .Q(addr_r0_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[28] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[28]_i_1_n_7 ),
        .Q(addr_r0_reg[28]),
        .R(1'b0));
  CARRY4 \addr_r0_reg[28]_i_1 
       (.CI(\addr_r0_reg[24]_i_1_n_0 ),
        .CO({\NLW_addr_r0_reg[28]_i_1_CO_UNCONNECTED [3],\addr_r0_reg[28]_i_1_n_1 ,\addr_r0_reg[28]_i_1_n_2 ,\addr_r0_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\addr_r0_reg[31]_0 [30:28]}),
        .O({\addr_r0_reg[28]_i_1_n_4 ,\addr_r0_reg[28]_i_1_n_5 ,\addr_r0_reg[28]_i_1_n_6 ,\addr_r0_reg[28]_i_1_n_7 }),
        .S({\addr_r0[28]_i_2_n_0 ,\addr_r0[28]_i_3_n_0 ,\addr_r0[28]_i_4_n_0 ,\addr_r0[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[29] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[28]_i_1_n_6 ),
        .Q(addr_r0_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[0]_i_1_n_5 ),
        .Q(\addr_r0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[30] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[28]_i_1_n_5 ),
        .Q(addr_r0_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[31] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[28]_i_1_n_4 ),
        .Q(addr_r0_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[0]_i_1_n_4 ),
        .Q(\addr_r0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[4]_i_1_n_7 ),
        .Q(\addr_r0_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \addr_r0_reg[4]_i_1 
       (.CI(\addr_r0_reg[0]_i_1_n_0 ),
        .CO({\addr_r0_reg[4]_i_1_n_0 ,\addr_r0_reg[4]_i_1_n_1 ,\addr_r0_reg[4]_i_1_n_2 ,\addr_r0_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\addr_r0_reg[31]_0 [7:4]),
        .O({\addr_r0_reg[4]_i_1_n_4 ,\addr_r0_reg[4]_i_1_n_5 ,\addr_r0_reg[4]_i_1_n_6 ,\addr_r0_reg[4]_i_1_n_7 }),
        .S({\addr_r0[4]_i_2_n_0 ,\addr_r0[4]_i_3_n_0 ,\addr_r0[4]_i_4_n_0 ,\addr_r0[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[4]_i_1_n_6 ),
        .Q(\addr_r0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[4]_i_1_n_5 ),
        .Q(\addr_r0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[4]_i_1_n_4 ),
        .Q(\addr_r0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[8]_i_1_n_7 ),
        .Q(\addr_r0_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \addr_r0_reg[8]_i_1 
       (.CI(\addr_r0_reg[4]_i_1_n_0 ),
        .CO({\addr_r0_reg[8]_i_1_n_0 ,\addr_r0_reg[8]_i_1_n_1 ,\addr_r0_reg[8]_i_1_n_2 ,\addr_r0_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\addr_r0_reg[31]_0 [11:8]),
        .O({\addr_r0_reg[8]_i_1_n_4 ,\addr_r0_reg[8]_i_1_n_5 ,\addr_r0_reg[8]_i_1_n_6 ,\addr_r0_reg[8]_i_1_n_7 }),
        .S({\addr_r0[8]_i_2_n_0 ,\addr_r0[8]_i_3_n_0 ,\addr_r0[8]_i_4_n_0 ,\addr_r0[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[8]_i_1_n_6 ),
        .Q(\addr_r0_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r1_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(addr_r0_reg[22]),
        .Q(\addr_r1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r1_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(addr_r0_reg[23]),
        .Q(\addr_r1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r1_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(addr_r0_reg[24]),
        .Q(\addr_r1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r1_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(addr_r0_reg[25]),
        .Q(\addr_r1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r1_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(addr_r0_reg[26]),
        .Q(\addr_r1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r1_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(addr_r0_reg[27]),
        .Q(\addr_r1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r1_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(addr_r0_reg[28]),
        .Q(\addr_r1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r1_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(addr_r0_reg[29]),
        .Q(\addr_r1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r1_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(addr_r0_reg[30]),
        .Q(\addr_r1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r1_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .D(addr_r0_reg[31]),
        .Q(\addr_r1_reg_n_0_[9] ),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_r0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_r0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[11],B[11],B[11],B[11],B[11],B[11],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_r0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_r0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_r0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk_in),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_r0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_r0_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_data_r0_reg_P_UNCONNECTED[47:28],data_r1,data_r0_reg_n_90,data_r0_reg_n_91,data_r0_reg_n_92,data_r0_reg_n_93,data_r0_reg_n_94,data_r0_reg_n_95,data_r0_reg_n_96,data_r0_reg_n_97,data_r0_reg_n_98,data_r0_reg_n_99,data_r0_reg_n_100,data_r0_reg_n_101,data_r0_reg_n_102,data_r0_reg_n_103,data_r0_reg_n_104,data_r0_reg_n_105}),
        .PATTERNBDETECT(NLW_data_r0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_r0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_data_r0_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(data_r0_reg_i_1_n_0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(data_r0_reg_i_1_n_0),
        .RSTP(data_r0_reg_i_1_n_0),
        .UNDERFLOW(NLW_data_r0_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h1)) 
    data_r0_reg_i_1
       (.I0(S_AXI_ARESETN),
        .I1(data_r0_reg_0[1]),
        .O(data_r0_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    data_r0_reg_i_10
       (.I0(Inside_Wave[3]),
        .I1(data_r0_reg_0[0]),
        .I2(Outside_Wave[3]),
        .I3(S_AXI_ARESETN),
        .O(B[3]));
  LUT4 #(
    .INIT(16'hE200)) 
    data_r0_reg_i_11
       (.I0(Inside_Wave[2]),
        .I1(data_r0_reg_0[0]),
        .I2(Outside_Wave[2]),
        .I3(S_AXI_ARESETN),
        .O(B[2]));
  LUT4 #(
    .INIT(16'hE200)) 
    data_r0_reg_i_12
       (.I0(Inside_Wave[1]),
        .I1(data_r0_reg_0[0]),
        .I2(Outside_Wave[1]),
        .I3(S_AXI_ARESETN),
        .O(B[1]));
  LUT4 #(
    .INIT(16'hE200)) 
    data_r0_reg_i_13
       (.I0(Inside_Wave[0]),
        .I1(data_r0_reg_0[0]),
        .I2(Outside_Wave[0]),
        .I3(S_AXI_ARESETN),
        .O(B[0]));
  LUT4 #(
    .INIT(16'hE200)) 
    data_r0_reg_i_2
       (.I0(Inside_Wave[11]),
        .I1(data_r0_reg_0[0]),
        .I2(Outside_Wave[11]),
        .I3(S_AXI_ARESETN),
        .O(B[11]));
  LUT4 #(
    .INIT(16'hE200)) 
    data_r0_reg_i_3
       (.I0(Inside_Wave[10]),
        .I1(data_r0_reg_0[0]),
        .I2(Outside_Wave[10]),
        .I3(S_AXI_ARESETN),
        .O(B[10]));
  LUT4 #(
    .INIT(16'hE200)) 
    data_r0_reg_i_4
       (.I0(Inside_Wave[9]),
        .I1(data_r0_reg_0[0]),
        .I2(Outside_Wave[9]),
        .I3(S_AXI_ARESETN),
        .O(B[9]));
  LUT4 #(
    .INIT(16'hE200)) 
    data_r0_reg_i_5
       (.I0(Inside_Wave[8]),
        .I1(data_r0_reg_0[0]),
        .I2(Outside_Wave[8]),
        .I3(S_AXI_ARESETN),
        .O(B[8]));
  LUT4 #(
    .INIT(16'hE200)) 
    data_r0_reg_i_6
       (.I0(Inside_Wave[7]),
        .I1(data_r0_reg_0[0]),
        .I2(Outside_Wave[7]),
        .I3(S_AXI_ARESETN),
        .O(B[7]));
  LUT4 #(
    .INIT(16'hE200)) 
    data_r0_reg_i_7
       (.I0(Inside_Wave[6]),
        .I1(data_r0_reg_0[0]),
        .I2(Outside_Wave[6]),
        .I3(S_AXI_ARESETN),
        .O(B[6]));
  LUT4 #(
    .INIT(16'hE200)) 
    data_r0_reg_i_8
       (.I0(Inside_Wave[5]),
        .I1(data_r0_reg_0[0]),
        .I2(Outside_Wave[5]),
        .I3(S_AXI_ARESETN),
        .O(B[5]));
  LUT4 #(
    .INIT(16'hE200)) 
    data_r0_reg_i_9
       (.I0(Inside_Wave[4]),
        .I1(data_r0_reg_0[0]),
        .I2(Outside_Wave[4]),
        .I3(S_AXI_ARESETN),
        .O(B[4]));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    i__carry_i_1
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7__0_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(AM_wave_r0_reg_i_39_n_0),
        .I4(i__carry_i_9_n_0),
        .I5(i__carry_i_10_n_0),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9A876AB471132A1D)) 
    i__carry_i_10
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_5__0_n_0),
        .I2(i__carry_i_7__1_n_0),
        .I3(i__carry_i_27_n_0),
        .I4(AM_wave_r0_reg_i_46_n_0),
        .I5(AM_wave_r0_reg_i_47_n_0),
        .O(i__carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hDD2818282A7777D7)) 
    i__carry_i_10__0
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_5__0_n_0),
        .I2(i__carry_i_7__1_n_0),
        .I3(AM_wave_r0_reg_i_46_n_0),
        .I4(i__carry_i_27_n_0),
        .I5(AM_wave_r0_reg_i_47_n_0),
        .O(i__carry_i_10__0_n_0));
  LUT5 #(
    .INIT(32'hBAAF5050)) 
    i__carry_i_11
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_5__0_n_0),
        .I2(i__carry_i_7__1_n_0),
        .I3(i__carry_i_6__1_n_0),
        .I4(i__carry_i_27_n_0),
        .O(i__carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hD312362DEDC9D292)) 
    i__carry_i_11__0
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_5__0_n_0),
        .I2(i__carry_i_7__1_n_0),
        .I3(i__carry_i_27_n_0),
        .I4(AM_wave_r0_reg_i_46_n_0),
        .I5(AM_wave_r0_reg_i_47_n_0),
        .O(i__carry_i_11__0_n_0));
  LUT6 #(
    .INIT(64'hAFBAAAFDAAFFAAF5)) 
    i__carry_i_12
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry_i_5__0_n_0),
        .I3(i__carry_i_7__1_n_0),
        .I4(AM_wave_r0_reg_i_47_n_0),
        .I5(AM_wave_r0_reg_i_46_n_0),
        .O(i__carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h008FBB73F37F3CCC)) 
    i__carry_i_12__0
       (.I0(i__carry_i_27_n_0),
        .I1(i__carry_i_8__1_n_0),
        .I2(i__carry_i_5__0_n_0),
        .I3(AM_wave_r0_reg_i_46_n_0),
        .I4(i__carry_i_7__1_n_0),
        .I5(AM_wave_r0_reg_i_47_n_0),
        .O(i__carry_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h08C9BEA3D40F3B7C)) 
    i__carry_i_13
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_5__0_n_0),
        .I2(i__carry_i_7__1_n_0),
        .I3(i__carry_i_27_n_0),
        .I4(AM_wave_r0_reg_i_46_n_0),
        .I5(AM_wave_r0_reg_i_47_n_0),
        .O(i__carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h11EE0155EA11FEAA)) 
    i__carry_i_13__0
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_5__0_n_0),
        .I2(i__carry_i_7__1_n_0),
        .I3(i__carry_i_27_n_0),
        .I4(AM_wave_r0_reg_i_46_n_0),
        .I5(AM_wave_r0_reg_i_47_n_0),
        .O(i__carry_i_13__0_n_0));
  LUT6 #(
    .INIT(64'hF9CE93C5B0A7DC89)) 
    i__carry_i_14
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_5__0_n_0),
        .I2(i__carry_i_7__1_n_0),
        .I3(i__carry_i_27_n_0),
        .I4(AM_wave_r0_reg_i_46_n_0),
        .I5(AM_wave_r0_reg_i_47_n_0),
        .O(i__carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h02A2C5FFF55DAA04)) 
    i__carry_i_14__0
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_5__0_n_0),
        .I2(AM_wave_r0_reg_i_47_n_0),
        .I3(i__carry_i_7__1_n_0),
        .I4(i__carry_i_27_n_0),
        .I5(AM_wave_r0_reg_i_46_n_0),
        .O(i__carry_i_14__0_n_0));
  LUT6 #(
    .INIT(64'h1ED3CBE4641F1F4B)) 
    i__carry_i_15
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_5__0_n_0),
        .I2(i__carry_i_7__1_n_0),
        .I3(i__carry_i_27_n_0),
        .I4(AM_wave_r0_reg_i_47_n_0),
        .I5(AM_wave_r0_reg_i_46_n_0),
        .O(i__carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h687D7D7DFCA8ACA8)) 
    i__carry_i_15__0
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_5__0_n_0),
        .I2(i__carry_i_7__1_n_0),
        .I3(AM_wave_r0_reg_i_46_n_0),
        .I4(i__carry_i_27_n_0),
        .I5(AM_wave_r0_reg_i_47_n_0),
        .O(i__carry_i_15__0_n_0));
  LUT6 #(
    .INIT(64'h0FA4DC7E15BD135A)) 
    i__carry_i_16
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_5__0_n_0),
        .I2(i__carry_i_7__1_n_0),
        .I3(i__carry_i_27_n_0),
        .I4(AM_wave_r0_reg_i_46_n_0),
        .I5(AM_wave_r0_reg_i_47_n_0),
        .O(i__carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hE8EC9D9AFDBD8A8A)) 
    i__carry_i_16__0
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_5__0_n_0),
        .I2(i__carry_i_7__1_n_0),
        .I3(i__carry_i_27_n_0),
        .I4(AM_wave_r0_reg_i_47_n_0),
        .I5(AM_wave_r0_reg_i_46_n_0),
        .O(i__carry_i_16__0_n_0));
  LUT6 #(
    .INIT(64'h38E0E03D3D5B3006)) 
    i__carry_i_17
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_5__0_n_0),
        .I2(i__carry_i_27_n_0),
        .I3(i__carry_i_7__1_n_0),
        .I4(AM_wave_r0_reg_i_46_n_0),
        .I5(AM_wave_r0_reg_i_47_n_0),
        .O(i__carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h1114BBBBEBEB4444)) 
    i__carry_i_17__0
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_5__0_n_0),
        .I2(i__carry_i_7__1_n_0),
        .I3(AM_wave_r0_reg_i_47_n_0),
        .I4(i__carry_i_27_n_0),
        .I5(AM_wave_r0_reg_i_46_n_0),
        .O(i__carry_i_17__0_n_0));
  LUT6 #(
    .INIT(64'h382002A6C75F5D59)) 
    i__carry_i_18
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_5__0_n_0),
        .I2(AM_wave_r0_reg_i_47_n_0),
        .I3(AM_wave_r0_reg_i_46_n_0),
        .I4(i__carry_i_7__1_n_0),
        .I5(i__carry_i_27_n_0),
        .O(i__carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hCEAEA8C6058A25F8)) 
    i__carry_i_18__0
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_5__0_n_0),
        .I2(AM_wave_r0_reg_i_47_n_0),
        .I3(AM_wave_r0_reg_i_46_n_0),
        .I4(i__carry_i_27_n_0),
        .I5(i__carry_i_7__1_n_0),
        .O(i__carry_i_18__0_n_0));
  LUT6 #(
    .INIT(64'h6209F7599F5C8E0C)) 
    i__carry_i_19
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_5__0_n_0),
        .I2(i__carry_i_7__1_n_0),
        .I3(AM_wave_r0_reg_i_47_n_0),
        .I4(i__carry_i_27_n_0),
        .I5(AM_wave_r0_reg_i_46_n_0),
        .O(i__carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h724CD024857BEB50)) 
    i__carry_i_19__0
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_5__0_n_0),
        .I2(i__carry_i_7__1_n_0),
        .I3(i__carry_i_27_n_0),
        .I4(AM_wave_r0_reg_i_47_n_0),
        .I5(AM_wave_r0_reg_i_46_n_0),
        .O(i__carry_i_19__0_n_0));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    i__carry_i_1__0
       (.I0(i__carry_i_5_n_0),
        .I1(i__carry_i_7__0_n_0),
        .I2(i__carry_i_6__0_n_0),
        .I3(AM_wave_r0_reg_i_39_n_0),
        .I4(i__carry_i_7_n_0),
        .I5(i__carry_i_8__0_n_0),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h1111111115151555)) 
    i__carry_i_1__1
       (.I0(i__carry_i_7__0_n_0),
        .I1(AM_wave_r0_reg_i_39_n_0),
        .I2(i__carry_i_5__0_n_0),
        .I3(i__carry_i_6__1_n_0),
        .I4(i__carry_i_7__1_n_0),
        .I5(i__carry_i_8__1_n_0),
        .O(i__carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    i__carry_i_2
       (.I0(i__carry_i_9__0_n_0),
        .I1(i__carry_i_7__0_n_0),
        .I2(i__carry_i_10__0_n_0),
        .I3(AM_wave_r0_reg_i_39_n_0),
        .I4(i__carry_i_11__0_n_0),
        .I5(i__carry_i_12_n_0),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h22E93ED61516C02B)) 
    i__carry_i_20
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_5__0_n_0),
        .I2(i__carry_i_7__1_n_0),
        .I3(i__carry_i_27_n_0),
        .I4(AM_wave_r0_reg_i_46_n_0),
        .I5(AM_wave_r0_reg_i_47_n_0),
        .O(i__carry_i_20_n_0));
  LUT6 #(
    .INIT(64'h8A8C9DD8E8EFB7B6)) 
    i__carry_i_20__0
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_5__0_n_0),
        .I2(i__carry_i_7__1_n_0),
        .I3(i__carry_i_27_n_0),
        .I4(AM_wave_r0_reg_i_46_n_0),
        .I5(AM_wave_r0_reg_i_47_n_0),
        .O(i__carry_i_20__0_n_0));
  LUT6 #(
    .INIT(64'h1C67D9FB4BB440E0)) 
    i__carry_i_21
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_5__0_n_0),
        .I2(i__carry_i_27_n_0),
        .I3(AM_wave_r0_reg_i_47_n_0),
        .I4(i__carry_i_7__1_n_0),
        .I5(AM_wave_r0_reg_i_46_n_0),
        .O(i__carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hA0B0FC76DC913BC2)) 
    i__carry_i_22
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_5__0_n_0),
        .I2(i__carry_i_7__1_n_0),
        .I3(i__carry_i_27_n_0),
        .I4(AM_wave_r0_reg_i_47_n_0),
        .I5(AM_wave_r0_reg_i_46_n_0),
        .O(i__carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hDA1F2772E4F005D0)) 
    i__carry_i_23
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_5__0_n_0),
        .I2(i__carry_i_7__1_n_0),
        .I3(i__carry_i_27_n_0),
        .I4(AM_wave_r0_reg_i_47_n_0),
        .I5(AM_wave_r0_reg_i_46_n_0),
        .O(i__carry_i_23_n_0));
  LUT6 #(
    .INIT(64'h483D47CF5B9A3432)) 
    i__carry_i_24
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_5__0_n_0),
        .I2(i__carry_i_7__1_n_0),
        .I3(AM_wave_r0_reg_i_47_n_0),
        .I4(i__carry_i_27_n_0),
        .I5(AM_wave_r0_reg_i_46_n_0),
        .O(i__carry_i_24_n_0));
  LUT6 #(
    .INIT(64'h223042D86B598B62)) 
    i__carry_i_25
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_5__0_n_0),
        .I2(i__carry_i_7__1_n_0),
        .I3(AM_wave_r0_reg_i_46_n_0),
        .I4(AM_wave_r0_reg_i_47_n_0),
        .I5(i__carry_i_27_n_0),
        .O(i__carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hD949A4AE84216991)) 
    i__carry_i_26
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_5__0_n_0),
        .I2(i__carry_i_7__1_n_0),
        .I3(AM_wave_r0_reg_i_47_n_0),
        .I4(i__carry_i_27_n_0),
        .I5(AM_wave_r0_reg_i_46_n_0),
        .O(i__carry_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_27
       (.I0(\addr_r1_reg_n_0_[8] ),
        .I1(\addr_r1_reg_n_0_[0] ),
        .O(i__carry_i_27_n_0));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    i__carry_i_2__0
       (.I0(i__carry_i_11_n_0),
        .I1(i__carry_i_7__0_n_0),
        .I2(i__carry_i_12__0_n_0),
        .I3(AM_wave_r0_reg_i_39_n_0),
        .I4(i__carry_i_13_n_0),
        .I5(i__carry_i_14_n_0),
        .O(i__carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__1
       (.I0(AM_wave_r0_reg_i_18_n_0),
        .O(i__carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    i__carry_i_3
       (.I0(i__carry_i_15__0_n_0),
        .I1(i__carry_i_7__0_n_0),
        .I2(i__carry_i_16_n_0),
        .I3(AM_wave_r0_reg_i_39_n_0),
        .I4(i__carry_i_17_n_0),
        .I5(i__carry_i_18__0_n_0),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    i__carry_i_3__0
       (.I0(i__carry_i_13__0_n_0),
        .I1(i__carry_i_7__0_n_0),
        .I2(i__carry_i_14__0_n_0),
        .I3(AM_wave_r0_reg_i_39_n_0),
        .I4(i__carry_i_15_n_0),
        .I5(i__carry_i_16__0_n_0),
        .O(i__carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h4141714D)) 
    i__carry_i_3__1
       (.I0(AM_wave_r0_reg_i_20_n_0),
        .I1(\addr_r1_reg_n_0_[6] ),
        .I2(\addr_r1_reg_n_0_[8] ),
        .I3(\addr_r1_reg_n_0_[7] ),
        .I4(i__carry_i_9__1_n_0),
        .O(i__carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    i__carry_i_4
       (.I0(i__carry_i_17__0_n_0),
        .I1(i__carry_i_7__0_n_0),
        .I2(i__carry_i_18_n_0),
        .I3(AM_wave_r0_reg_i_39_n_0),
        .I4(i__carry_i_19__0_n_0),
        .I5(i__carry_i_20__0_n_0),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    i__carry_i_4__0
       (.I0(i__carry_i_19_n_0),
        .I1(i__carry_i_7__0_n_0),
        .I2(i__carry_i_20_n_0),
        .I3(AM_wave_r0_reg_i_39_n_0),
        .I4(i__carry_i_21_n_0),
        .I5(i__carry_i_22_n_0),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h417D)) 
    i__carry_i_4__1
       (.I0(AM_wave_r0_reg_i_22_n_0),
        .I1(\addr_r1_reg_n_0_[6] ),
        .I2(\addr_r1_reg_n_0_[8] ),
        .I3(AM_wave_r0_reg_i_21_n_0),
        .O(i__carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h2C33CDCCCC2633CC)) 
    i__carry_i_5
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_5__0_n_0),
        .I2(i__carry_i_27_n_0),
        .I3(i__carry_i_7__1_n_0),
        .I4(AM_wave_r0_reg_i_47_n_0),
        .I5(AM_wave_r0_reg_i_46_n_0),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5__0
       (.I0(\addr_r1_reg_n_0_[8] ),
        .I1(\addr_r1_reg_n_0_[4] ),
        .O(i__carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    i__carry_i_5__1
       (.I0(i__carry_i_23_n_0),
        .I1(i__carry_i_7__0_n_0),
        .I2(i__carry_i_24_n_0),
        .I3(AM_wave_r0_reg_i_39_n_0),
        .I4(i__carry_i_25_n_0),
        .I5(i__carry_i_26_n_0),
        .O(i__carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h8E5C72B11391F240)) 
    i__carry_i_6
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_5__0_n_0),
        .I2(i__carry_i_7__1_n_0),
        .I3(i__carry_i_27_n_0),
        .I4(AM_wave_r0_reg_i_46_n_0),
        .I5(AM_wave_r0_reg_i_47_n_0),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h87C787C7C3F0F070)) 
    i__carry_i_6__0
       (.I0(i__carry_i_5__0_n_0),
        .I1(i__carry_i_8__1_n_0),
        .I2(i__carry_i_7__1_n_0),
        .I3(AM_wave_r0_reg_i_46_n_0),
        .I4(i__carry_i_27_n_0),
        .I5(AM_wave_r0_reg_i_47_n_0),
        .O(i__carry_i_6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h18)) 
    i__carry_i_6__1
       (.I0(\addr_r1_reg_n_0_[2] ),
        .I1(\addr_r1_reg_n_0_[1] ),
        .I2(\addr_r1_reg_n_0_[8] ),
        .O(i__carry_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h4949A4A46D64B6B6)) 
    i__carry_i_7
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_5__0_n_0),
        .I2(i__carry_i_7__1_n_0),
        .I3(i__carry_i_27_n_0),
        .I4(AM_wave_r0_reg_i_47_n_0),
        .I5(AM_wave_r0_reg_i_46_n_0),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7__0
       (.I0(\addr_r1_reg_n_0_[8] ),
        .I1(\addr_r1_reg_n_0_[7] ),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7__1
       (.I0(\addr_r1_reg_n_0_[8] ),
        .I1(\addr_r1_reg_n_0_[3] ),
        .O(i__carry_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h4C4C1F7306FD5A02)) 
    i__carry_i_8
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_5__0_n_0),
        .I2(i__carry_i_7__1_n_0),
        .I3(i__carry_i_27_n_0),
        .I4(AM_wave_r0_reg_i_46_n_0),
        .I5(AM_wave_r0_reg_i_47_n_0),
        .O(i__carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFE1A1)) 
    i__carry_i_8__0
       (.I0(i__carry_i_7__1_n_0),
        .I1(i__carry_i_6__1_n_0),
        .I2(i__carry_i_5__0_n_0),
        .I3(i__carry_i_27_n_0),
        .I4(i__carry_i_8__1_n_0),
        .O(i__carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8__1
       (.I0(\addr_r1_reg_n_0_[8] ),
        .I1(\addr_r1_reg_n_0_[5] ),
        .O(i__carry_i_8__1_n_0));
  LUT6 #(
    .INIT(64'hC256B61CC0C404FF)) 
    i__carry_i_9
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_5__0_n_0),
        .I2(i__carry_i_7__1_n_0),
        .I3(AM_wave_r0_reg_i_47_n_0),
        .I4(AM_wave_r0_reg_i_46_n_0),
        .I5(i__carry_i_27_n_0),
        .O(i__carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h1EF00F1EF1A5F0F0)) 
    i__carry_i_9__0
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_5__0_n_0),
        .I2(i__carry_i_7__1_n_0),
        .I3(i__carry_i_27_n_0),
        .I4(AM_wave_r0_reg_i_47_n_0),
        .I5(AM_wave_r0_reg_i_46_n_0),
        .O(i__carry_i_9__0_n_0));
  LUT5 #(
    .INIT(32'hECCD733B)) 
    i__carry_i_9__1
       (.I0(\addr_r1_reg_n_0_[8] ),
        .I1(\addr_r1_reg_n_0_[5] ),
        .I2(i__carry_i_7__1_n_0),
        .I3(i__carry_i_6__1_n_0),
        .I4(\addr_r1_reg_n_0_[4] ),
        .O(i__carry_i_9__1_n_0));
  LUT6 #(
    .INIT(64'hE2EEE22200000000)) 
    \wave_out[0]_INST_0 
       (.I0(Inside_Wave[0]),
        .I1(Sel0),
        .I2(AM_wave),
        .I3(data_r0_reg_0[1]),
        .I4(FM_out_r1),
        .I5(S_AXI_ARESETN),
        .O(wave_out));
endmodule

(* ORIG_REF_NAME = "AXI_Modulate" *) 
module zynq_AXI_Modulate_0_0_AXI_Modulate
   (wave_out,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    S_AXI_WREADY,
    S_AXI_RDATA,
    S_AXI_RVALID,
    S_AXI_BVALID,
    Inside_Wave,
    S_AXI_ARESETN,
    Outside_Wave,
    S_AXI_AWADDR,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    S_AXI_ACLK,
    S_AXI_WDATA,
    clk_in,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_WSTRB,
    S_AXI_RREADY,
    S_AXI_BREADY);
  output [11:0]wave_out;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output S_AXI_WREADY;
  output [31:0]S_AXI_RDATA;
  output S_AXI_RVALID;
  output S_AXI_BVALID;
  input [11:0]Inside_Wave;
  input S_AXI_ARESETN;
  input [11:0]Outside_Wave;
  input [1:0]S_AXI_AWADDR;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input S_AXI_ACLK;
  input [31:0]S_AXI_WDATA;
  input clk_in;
  input [1:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_RREADY;
  input S_AXI_BREADY;

  wire [11:0]Inside_Wave;
  wire [11:0]Outside_Wave;
  wire S_AXI_ACLK;
  wire [1:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [1:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire Sel0;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_i_2_n_0;
  wire axi_wready0;
  wire clk_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire [1:1]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[0] ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [11:0]wave_out;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_BREADY),
        .I5(S_AXI_BVALID),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_rvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(S_AXI_ARADDR[0]),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(S_AXI_ARADDR[1]),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_rvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_rvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(S_AXI_AWADDR[0]),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WVALID),
        .I4(S_AXI_AWVALID),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(S_AXI_AWADDR[1]),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WVALID),
        .I4(S_AXI_AWVALID),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_rvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWVALID),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_rvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_BREADY),
        .I5(S_AXI_BVALID),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(axi_rvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[0] ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[16] ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(\slv_reg0_reg_n_0_[19] ),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[1] ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[2] ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[3] ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[4] ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[5] ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[6] ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[7] ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[9] ),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(S_AXI_RDATA[0]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(S_AXI_RDATA[10]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(S_AXI_RDATA[11]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(S_AXI_RDATA[12]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(S_AXI_RDATA[13]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(S_AXI_RDATA[14]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(S_AXI_RDATA[15]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(S_AXI_RDATA[16]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(S_AXI_RDATA[17]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(S_AXI_RDATA[18]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(S_AXI_RDATA[19]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(S_AXI_RDATA[1]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(S_AXI_RDATA[20]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(S_AXI_RDATA[21]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(S_AXI_RDATA[22]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(S_AXI_RDATA[23]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(S_AXI_RDATA[24]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(S_AXI_RDATA[25]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(S_AXI_RDATA[26]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(S_AXI_RDATA[27]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(S_AXI_RDATA[28]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(S_AXI_RDATA[29]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(S_AXI_RDATA[2]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(S_AXI_RDATA[30]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(S_AXI_RDATA[31]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(S_AXI_RDATA[3]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(S_AXI_RDATA[4]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(S_AXI_RDATA[5]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(S_AXI_RDATA[6]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(S_AXI_RDATA[7]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(S_AXI_RDATA[8]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(S_AXI_RDATA[9]),
        .R(axi_rvalid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARESETN),
        .O(axi_rvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_2
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY),
        .I2(S_AXI_RVALID),
        .I3(S_AXI_RREADY),
        .O(axi_rvalid_i_2_n_0));
  FDRE axi_rvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rvalid_i_2_n_0),
        .Q(S_AXI_RVALID),
        .R(axi_rvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWVALID),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_rvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(S_AXI_WSTRB[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(S_AXI_WSTRB[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(S_AXI_WSTRB[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(S_AXI_WSTRB[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg0),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_rvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(S_AXI_WSTRB[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(S_AXI_WSTRB[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(S_AXI_WSTRB[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(S_AXI_WSTRB[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg1[0]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg1[10]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg1[11]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg1[12]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg1[13]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg1[14]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg1[15]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg1[16]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg1[17]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg1[18]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg1[19]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg1[1]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg1[20]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg1[21]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg1[22]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg1[23]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg1[24]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg1[25]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg1[26]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg1[27]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg1[28]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg1[29]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg1[2]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg1[30]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg1[31]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg1[3]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg1[4]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg1[5]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg1[6]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg1[7]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg1[8]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg1[9]),
        .R(axi_rvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(S_AXI_WSTRB[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(S_AXI_WSTRB[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(S_AXI_WSTRB[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(S_AXI_WSTRB[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\slv_reg2_reg_n_0_[0] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(axi_rvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(S_AXI_WSTRB[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(S_AXI_WSTRB[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(S_AXI_WSTRB[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(S_AXI_WSTRB[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg3[0]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg3[10]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg3[11]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg3[12]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg3[13]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg3[14]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg3[15]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg3[16]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg3[17]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg3[18]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg3[19]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg3[1]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg3[20]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg3[21]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg3[22]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg3[23]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg3[24]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg3[25]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg3[26]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg3[27]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg3[28]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg3[29]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg3[2]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg3[30]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg3[31]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg3[3]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg3[4]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg3[5]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg3[6]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg3[7]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg3[8]),
        .R(axi_rvalid_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg3[9]),
        .R(axi_rvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(S_AXI_ARREADY),
        .I1(S_AXI_RVALID),
        .I2(S_AXI_ARVALID),
        .O(slv_reg_rden__0));
  zynq_AXI_Modulate_0_0_Modulate u_Modulate
       (.Inside_Wave(Inside_Wave),
        .Outside_Wave(Outside_Wave),
        .Q(slv_reg3[15:0]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .Sel0(Sel0),
        .\addr_r0_reg[31] ({\slv_reg2_reg_n_0_[31] ,\slv_reg2_reg_n_0_[30] ,\slv_reg2_reg_n_0_[29] ,\slv_reg2_reg_n_0_[28] ,\slv_reg2_reg_n_0_[27] ,\slv_reg2_reg_n_0_[26] ,\slv_reg2_reg_n_0_[25] ,\slv_reg2_reg_n_0_[24] ,\slv_reg2_reg_n_0_[23] ,\slv_reg2_reg_n_0_[22] ,\slv_reg2_reg_n_0_[21] ,\slv_reg2_reg_n_0_[20] ,\slv_reg2_reg_n_0_[19] ,\slv_reg2_reg_n_0_[18] ,\slv_reg2_reg_n_0_[17] ,\slv_reg2_reg_n_0_[16] ,\slv_reg2_reg_n_0_[15] ,\slv_reg2_reg_n_0_[14] ,\slv_reg2_reg_n_0_[13] ,\slv_reg2_reg_n_0_[12] ,\slv_reg2_reg_n_0_[11] ,\slv_reg2_reg_n_0_[10] ,\slv_reg2_reg_n_0_[9] ,\slv_reg2_reg_n_0_[8] ,\slv_reg2_reg_n_0_[7] ,\slv_reg2_reg_n_0_[6] ,\slv_reg2_reg_n_0_[5] ,\slv_reg2_reg_n_0_[4] ,\slv_reg2_reg_n_0_[3] ,\slv_reg2_reg_n_0_[2] ,\slv_reg2_reg_n_0_[1] ,\slv_reg2_reg_n_0_[0] }),
        .clk_in(clk_in),
        .\data_r2_reg[31] ({slv_reg0,\slv_reg0_reg_n_0_[0] }),
        .\data_r2_reg[31]_0 (slv_reg1),
        .wave_out(wave_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \wave_out[0]_INST_0_i_1 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(Sel0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \wave_out[10]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Inside_Wave[10]),
        .I3(S_AXI_ARESETN),
        .O(wave_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \wave_out[11]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Inside_Wave[11]),
        .I3(S_AXI_ARESETN),
        .O(wave_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \wave_out[1]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Inside_Wave[1]),
        .I3(S_AXI_ARESETN),
        .O(wave_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \wave_out[2]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Inside_Wave[2]),
        .I3(S_AXI_ARESETN),
        .O(wave_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \wave_out[3]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Inside_Wave[3]),
        .I3(S_AXI_ARESETN),
        .O(wave_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \wave_out[4]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Inside_Wave[4]),
        .I3(S_AXI_ARESETN),
        .O(wave_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \wave_out[5]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Inside_Wave[5]),
        .I3(S_AXI_ARESETN),
        .O(wave_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \wave_out[6]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Inside_Wave[6]),
        .I3(S_AXI_ARESETN),
        .O(wave_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \wave_out[7]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Inside_Wave[7]),
        .I3(S_AXI_ARESETN),
        .O(wave_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \wave_out[8]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Inside_Wave[8]),
        .I3(S_AXI_ARESETN),
        .O(wave_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \wave_out[9]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(Inside_Wave[9]),
        .I3(S_AXI_ARESETN),
        .O(wave_out[9]));
endmodule

(* ORIG_REF_NAME = "FM_Modulate" *) 
module zynq_AXI_Modulate_0_0_FM_Modulate
   (FM_out_r1,
    clk_in,
    B,
    \data_r2_reg[31]_0 ,
    S_AXI_ARESETN,
    \data_r2_reg[31]_1 );
  output [0:0]FM_out_r1;
  input clk_in;
  input [11:0]B;
  input [0:0]\data_r2_reg[31]_0 ;
  input S_AXI_ARESETN;
  input [31:0]\data_r2_reg[31]_1 ;

  wire [11:0]B;
  wire [0:0]FM_out_r1;
  wire \FM_out_r1[0]_i_5_n_0 ;
  wire \FM_out_r1[0]_i_6_n_0 ;
  wire \FM_out_r1[0]_i_7_n_0 ;
  wire \FM_out_r1[0]_i_8_n_0 ;
  wire \FM_out_r1_reg[0]_i_2_n_0 ;
  wire \FM_out_r1_reg[0]_i_3_n_0 ;
  wire S_AXI_ARESETN;
  wire \addr_r0[0]_i_2__0_n_0 ;
  wire \addr_r0[0]_i_3__0_n_0 ;
  wire \addr_r0[0]_i_4__0_n_0 ;
  wire \addr_r0[0]_i_5__0_n_0 ;
  wire \addr_r0[12]_i_2__0_n_0 ;
  wire \addr_r0[12]_i_3__0_n_0 ;
  wire \addr_r0[12]_i_4__0_n_0 ;
  wire \addr_r0[12]_i_5__0_n_0 ;
  wire \addr_r0[16]_i_2__0_n_0 ;
  wire \addr_r0[16]_i_3__0_n_0 ;
  wire \addr_r0[16]_i_4__0_n_0 ;
  wire \addr_r0[16]_i_5__0_n_0 ;
  wire \addr_r0[20]_i_2__0_n_0 ;
  wire \addr_r0[20]_i_3__0_n_0 ;
  wire \addr_r0[20]_i_4__0_n_0 ;
  wire \addr_r0[20]_i_5__0_n_0 ;
  wire \addr_r0[24]_i_2__0_n_0 ;
  wire \addr_r0[24]_i_3__0_n_0 ;
  wire \addr_r0[24]_i_4__0_n_0 ;
  wire \addr_r0[24]_i_5__0_n_0 ;
  wire \addr_r0[28]_i_2__0_n_0 ;
  wire \addr_r0[28]_i_3__0_n_0 ;
  wire \addr_r0[28]_i_4__0_n_0 ;
  wire \addr_r0[28]_i_5__0_n_0 ;
  wire \addr_r0[4]_i_2__0_n_0 ;
  wire \addr_r0[4]_i_3__0_n_0 ;
  wire \addr_r0[4]_i_4__0_n_0 ;
  wire \addr_r0[4]_i_5__0_n_0 ;
  wire \addr_r0[8]_i_2__0_n_0 ;
  wire \addr_r0[8]_i_3__0_n_0 ;
  wire \addr_r0[8]_i_4__0_n_0 ;
  wire \addr_r0[8]_i_5__0_n_0 ;
  wire \addr_r0_reg[0]_i_1__0_n_0 ;
  wire \addr_r0_reg[0]_i_1__0_n_1 ;
  wire \addr_r0_reg[0]_i_1__0_n_2 ;
  wire \addr_r0_reg[0]_i_1__0_n_3 ;
  wire \addr_r0_reg[0]_i_1__0_n_4 ;
  wire \addr_r0_reg[0]_i_1__0_n_5 ;
  wire \addr_r0_reg[0]_i_1__0_n_6 ;
  wire \addr_r0_reg[0]_i_1__0_n_7 ;
  wire \addr_r0_reg[12]_i_1__0_n_0 ;
  wire \addr_r0_reg[12]_i_1__0_n_1 ;
  wire \addr_r0_reg[12]_i_1__0_n_2 ;
  wire \addr_r0_reg[12]_i_1__0_n_3 ;
  wire \addr_r0_reg[12]_i_1__0_n_4 ;
  wire \addr_r0_reg[12]_i_1__0_n_5 ;
  wire \addr_r0_reg[12]_i_1__0_n_6 ;
  wire \addr_r0_reg[12]_i_1__0_n_7 ;
  wire \addr_r0_reg[16]_i_1__0_n_0 ;
  wire \addr_r0_reg[16]_i_1__0_n_1 ;
  wire \addr_r0_reg[16]_i_1__0_n_2 ;
  wire \addr_r0_reg[16]_i_1__0_n_3 ;
  wire \addr_r0_reg[16]_i_1__0_n_4 ;
  wire \addr_r0_reg[16]_i_1__0_n_5 ;
  wire \addr_r0_reg[16]_i_1__0_n_6 ;
  wire \addr_r0_reg[16]_i_1__0_n_7 ;
  wire \addr_r0_reg[20]_i_1__0_n_0 ;
  wire \addr_r0_reg[20]_i_1__0_n_1 ;
  wire \addr_r0_reg[20]_i_1__0_n_2 ;
  wire \addr_r0_reg[20]_i_1__0_n_3 ;
  wire \addr_r0_reg[20]_i_1__0_n_4 ;
  wire \addr_r0_reg[20]_i_1__0_n_5 ;
  wire \addr_r0_reg[20]_i_1__0_n_6 ;
  wire \addr_r0_reg[20]_i_1__0_n_7 ;
  wire \addr_r0_reg[24]_i_1__0_n_0 ;
  wire \addr_r0_reg[24]_i_1__0_n_1 ;
  wire \addr_r0_reg[24]_i_1__0_n_2 ;
  wire \addr_r0_reg[24]_i_1__0_n_3 ;
  wire \addr_r0_reg[24]_i_1__0_n_4 ;
  wire \addr_r0_reg[24]_i_1__0_n_5 ;
  wire \addr_r0_reg[24]_i_1__0_n_6 ;
  wire \addr_r0_reg[24]_i_1__0_n_7 ;
  wire \addr_r0_reg[28]_i_1__0_n_1 ;
  wire \addr_r0_reg[28]_i_1__0_n_2 ;
  wire \addr_r0_reg[28]_i_1__0_n_3 ;
  wire \addr_r0_reg[28]_i_1__0_n_4 ;
  wire \addr_r0_reg[28]_i_1__0_n_5 ;
  wire \addr_r0_reg[28]_i_1__0_n_6 ;
  wire \addr_r0_reg[28]_i_1__0_n_7 ;
  wire \addr_r0_reg[4]_i_1__0_n_0 ;
  wire \addr_r0_reg[4]_i_1__0_n_1 ;
  wire \addr_r0_reg[4]_i_1__0_n_2 ;
  wire \addr_r0_reg[4]_i_1__0_n_3 ;
  wire \addr_r0_reg[4]_i_1__0_n_4 ;
  wire \addr_r0_reg[4]_i_1__0_n_5 ;
  wire \addr_r0_reg[4]_i_1__0_n_6 ;
  wire \addr_r0_reg[4]_i_1__0_n_7 ;
  wire \addr_r0_reg[8]_i_1__0_n_0 ;
  wire \addr_r0_reg[8]_i_1__0_n_1 ;
  wire \addr_r0_reg[8]_i_1__0_n_2 ;
  wire \addr_r0_reg[8]_i_1__0_n_3 ;
  wire \addr_r0_reg[8]_i_1__0_n_4 ;
  wire \addr_r0_reg[8]_i_1__0_n_5 ;
  wire \addr_r0_reg[8]_i_1__0_n_6 ;
  wire \addr_r0_reg[8]_i_1__0_n_7 ;
  wire \addr_r0_reg_n_0_[0] ;
  wire \addr_r0_reg_n_0_[10] ;
  wire \addr_r0_reg_n_0_[11] ;
  wire \addr_r0_reg_n_0_[12] ;
  wire \addr_r0_reg_n_0_[13] ;
  wire \addr_r0_reg_n_0_[14] ;
  wire \addr_r0_reg_n_0_[15] ;
  wire \addr_r0_reg_n_0_[16] ;
  wire \addr_r0_reg_n_0_[17] ;
  wire \addr_r0_reg_n_0_[18] ;
  wire \addr_r0_reg_n_0_[19] ;
  wire \addr_r0_reg_n_0_[1] ;
  wire \addr_r0_reg_n_0_[20] ;
  wire \addr_r0_reg_n_0_[21] ;
  wire \addr_r0_reg_n_0_[2] ;
  wire \addr_r0_reg_n_0_[3] ;
  wire \addr_r0_reg_n_0_[4] ;
  wire \addr_r0_reg_n_0_[5] ;
  wire \addr_r0_reg_n_0_[6] ;
  wire \addr_r0_reg_n_0_[7] ;
  wire \addr_r0_reg_n_0_[8] ;
  wire \addr_r0_reg_n_0_[9] ;
  wire [8:0]addr_r1;
  wire clk_in;
  wire data_r1_reg_i_1_n_0;
  wire data_r1_reg_n_100;
  wire data_r1_reg_n_101;
  wire data_r1_reg_n_102;
  wire data_r1_reg_n_103;
  wire data_r1_reg_n_104;
  wire data_r1_reg_n_105;
  wire data_r1_reg_n_74;
  wire data_r1_reg_n_75;
  wire data_r1_reg_n_76;
  wire data_r1_reg_n_77;
  wire data_r1_reg_n_78;
  wire data_r1_reg_n_79;
  wire data_r1_reg_n_80;
  wire data_r1_reg_n_81;
  wire data_r1_reg_n_82;
  wire data_r1_reg_n_83;
  wire data_r1_reg_n_84;
  wire data_r1_reg_n_85;
  wire data_r1_reg_n_86;
  wire data_r1_reg_n_87;
  wire data_r1_reg_n_88;
  wire data_r1_reg_n_89;
  wire data_r1_reg_n_90;
  wire data_r1_reg_n_91;
  wire data_r1_reg_n_92;
  wire data_r1_reg_n_93;
  wire data_r1_reg_n_94;
  wire data_r1_reg_n_95;
  wire data_r1_reg_n_96;
  wire data_r1_reg_n_97;
  wire data_r1_reg_n_98;
  wire data_r1_reg_n_99;
  wire data_r2_reg0_carry__0_n_0;
  wire data_r2_reg0_carry__0_n_1;
  wire data_r2_reg0_carry__0_n_2;
  wire data_r2_reg0_carry__0_n_3;
  wire data_r2_reg0_carry__0_n_4;
  wire data_r2_reg0_carry__0_n_5;
  wire data_r2_reg0_carry__0_n_6;
  wire data_r2_reg0_carry__0_n_7;
  wire data_r2_reg0_carry__1_n_0;
  wire data_r2_reg0_carry__1_n_1;
  wire data_r2_reg0_carry__1_n_2;
  wire data_r2_reg0_carry__1_n_3;
  wire data_r2_reg0_carry__1_n_4;
  wire data_r2_reg0_carry__1_n_5;
  wire data_r2_reg0_carry__1_n_6;
  wire data_r2_reg0_carry__1_n_7;
  wire data_r2_reg0_carry__2_n_0;
  wire data_r2_reg0_carry__2_n_1;
  wire data_r2_reg0_carry__2_n_2;
  wire data_r2_reg0_carry__2_n_3;
  wire data_r2_reg0_carry__2_n_4;
  wire data_r2_reg0_carry__2_n_5;
  wire data_r2_reg0_carry__2_n_6;
  wire data_r2_reg0_carry__2_n_7;
  wire data_r2_reg0_carry__3_n_0;
  wire data_r2_reg0_carry__3_n_1;
  wire data_r2_reg0_carry__3_n_2;
  wire data_r2_reg0_carry__3_n_3;
  wire data_r2_reg0_carry__3_n_4;
  wire data_r2_reg0_carry__3_n_5;
  wire data_r2_reg0_carry__3_n_6;
  wire data_r2_reg0_carry__3_n_7;
  wire data_r2_reg0_carry__4_n_0;
  wire data_r2_reg0_carry__4_n_1;
  wire data_r2_reg0_carry__4_n_2;
  wire data_r2_reg0_carry__4_n_3;
  wire data_r2_reg0_carry__4_n_4;
  wire data_r2_reg0_carry__4_n_5;
  wire data_r2_reg0_carry__4_n_6;
  wire data_r2_reg0_carry__4_n_7;
  wire data_r2_reg0_carry__5_n_0;
  wire data_r2_reg0_carry__5_n_1;
  wire data_r2_reg0_carry__5_n_2;
  wire data_r2_reg0_carry__5_n_3;
  wire data_r2_reg0_carry__5_n_4;
  wire data_r2_reg0_carry__5_n_5;
  wire data_r2_reg0_carry__5_n_6;
  wire data_r2_reg0_carry__5_n_7;
  wire data_r2_reg0_carry__6_n_1;
  wire data_r2_reg0_carry__6_n_2;
  wire data_r2_reg0_carry__6_n_3;
  wire data_r2_reg0_carry__6_n_4;
  wire data_r2_reg0_carry__6_n_5;
  wire data_r2_reg0_carry__6_n_6;
  wire data_r2_reg0_carry__6_n_7;
  wire data_r2_reg0_carry_i_1__0_n_0;
  wire data_r2_reg0_carry_i_1__1_n_0;
  wire data_r2_reg0_carry_i_1__2_n_0;
  wire data_r2_reg0_carry_i_1__3_n_0;
  wire data_r2_reg0_carry_i_1__4_n_0;
  wire data_r2_reg0_carry_i_1__5_n_0;
  wire data_r2_reg0_carry_i_1__6_n_0;
  wire data_r2_reg0_carry_i_1_n_0;
  wire data_r2_reg0_carry_i_2__0_n_0;
  wire data_r2_reg0_carry_i_2__1_n_0;
  wire data_r2_reg0_carry_i_2__2_n_0;
  wire data_r2_reg0_carry_i_2__3_n_0;
  wire data_r2_reg0_carry_i_2__4_n_0;
  wire data_r2_reg0_carry_i_2__5_n_0;
  wire data_r2_reg0_carry_i_2__6_n_0;
  wire data_r2_reg0_carry_i_2_n_0;
  wire data_r2_reg0_carry_i_3__0_n_0;
  wire data_r2_reg0_carry_i_3__1_n_0;
  wire data_r2_reg0_carry_i_3__2_n_0;
  wire data_r2_reg0_carry_i_3__3_n_0;
  wire data_r2_reg0_carry_i_3__4_n_0;
  wire data_r2_reg0_carry_i_3__5_n_0;
  wire data_r2_reg0_carry_i_3__6_n_0;
  wire data_r2_reg0_carry_i_3_n_0;
  wire data_r2_reg0_carry_i_4__0_n_0;
  wire data_r2_reg0_carry_i_4__1_n_0;
  wire data_r2_reg0_carry_i_4__2_n_0;
  wire data_r2_reg0_carry_i_4__3_n_0;
  wire data_r2_reg0_carry_i_4__4_n_0;
  wire data_r2_reg0_carry_i_4__5_n_0;
  wire data_r2_reg0_carry_i_4__6_n_0;
  wire data_r2_reg0_carry_i_4_n_0;
  wire data_r2_reg0_carry_n_0;
  wire data_r2_reg0_carry_n_1;
  wire data_r2_reg0_carry_n_2;
  wire data_r2_reg0_carry_n_3;
  wire data_r2_reg0_carry_n_4;
  wire data_r2_reg0_carry_n_5;
  wire data_r2_reg0_carry_n_6;
  wire data_r2_reg0_carry_n_7;
  wire [0:0]\data_r2_reg[31]_0 ;
  wire [31:0]\data_r2_reg[31]_1 ;
  wire \data_r2_reg_n_0_[0] ;
  wire \data_r2_reg_n_0_[10] ;
  wire \data_r2_reg_n_0_[11] ;
  wire \data_r2_reg_n_0_[12] ;
  wire \data_r2_reg_n_0_[13] ;
  wire \data_r2_reg_n_0_[14] ;
  wire \data_r2_reg_n_0_[15] ;
  wire \data_r2_reg_n_0_[16] ;
  wire \data_r2_reg_n_0_[17] ;
  wire \data_r2_reg_n_0_[18] ;
  wire \data_r2_reg_n_0_[19] ;
  wire \data_r2_reg_n_0_[1] ;
  wire \data_r2_reg_n_0_[20] ;
  wire \data_r2_reg_n_0_[21] ;
  wire \data_r2_reg_n_0_[22] ;
  wire \data_r2_reg_n_0_[23] ;
  wire \data_r2_reg_n_0_[24] ;
  wire \data_r2_reg_n_0_[25] ;
  wire \data_r2_reg_n_0_[26] ;
  wire \data_r2_reg_n_0_[27] ;
  wire \data_r2_reg_n_0_[28] ;
  wire \data_r2_reg_n_0_[29] ;
  wire \data_r2_reg_n_0_[2] ;
  wire \data_r2_reg_n_0_[30] ;
  wire \data_r2_reg_n_0_[31] ;
  wire \data_r2_reg_n_0_[3] ;
  wire \data_r2_reg_n_0_[4] ;
  wire \data_r2_reg_n_0_[5] ;
  wire \data_r2_reg_n_0_[6] ;
  wire \data_r2_reg_n_0_[7] ;
  wire \data_r2_reg_n_0_[8] ;
  wire \data_r2_reg_n_0_[9] ;
  wire [31:0]in;
  wire [9:0]p_0_in;
  wire [0:0]p_0_in0_in;
  wire [7:0]sel;
  wire [3:3]\NLW_addr_r0_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire NLW_data_r1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_r1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_r1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_data_r1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_r1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_r1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_r1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_r1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_r1_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_data_r1_reg_P_UNCONNECTED;
  wire [47:0]NLW_data_r1_reg_PCOUT_UNCONNECTED;
  wire [3:3]NLW_data_r2_reg0_carry__6_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \FM_out_r1[0]_i_1 
       (.I0(\FM_out_r1_reg[0]_i_2_n_0 ),
        .I1(addr_r1[8]),
        .I2(addr_r1[6]),
        .I3(\FM_out_r1_reg[0]_i_3_n_0 ),
        .O(p_0_in0_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FM_out_r1[0]_i_10 
       (.I0(addr_r1[8]),
        .I1(addr_r1[4]),
        .O(sel[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \FM_out_r1[0]_i_11 
       (.I0(addr_r1[8]),
        .I1(addr_r1[0]),
        .O(sel[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FM_out_r1[0]_i_12 
       (.I0(addr_r1[8]),
        .I1(addr_r1[1]),
        .O(sel[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FM_out_r1[0]_i_13 
       (.I0(addr_r1[8]),
        .I1(addr_r1[3]),
        .O(sel[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FM_out_r1[0]_i_14 
       (.I0(addr_r1[8]),
        .I1(addr_r1[2]),
        .O(sel[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \FM_out_r1[0]_i_4 
       (.I0(addr_r1[8]),
        .I1(addr_r1[7]),
        .O(sel[7]));
  LUT6 #(
    .INIT(64'h1C4BD94067B4FBE0)) 
    \FM_out_r1[0]_i_5 
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(\FM_out_r1[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAB00D9C1F7C63CB2)) 
    \FM_out_r1[0]_i_6 
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\FM_out_r1[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6029F57995FC80EC)) 
    \FM_out_r1[0]_i_7 
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\FM_out_r1[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2E3D11C229E6560B)) 
    \FM_out_r1[0]_i_8 
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(\FM_out_r1[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FM_out_r1[0]_i_9 
       (.I0(addr_r1[8]),
        .I1(addr_r1[5]),
        .O(sel[5]));
  FDRE #(
    .INIT(1'b0)) 
    \FM_out_r1_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in0_in),
        .Q(FM_out_r1),
        .R(data_r1_reg_i_1_n_0));
  MUXF7 \FM_out_r1_reg[0]_i_2 
       (.I0(\FM_out_r1[0]_i_5_n_0 ),
        .I1(\FM_out_r1[0]_i_6_n_0 ),
        .O(\FM_out_r1_reg[0]_i_2_n_0 ),
        .S(sel[7]));
  MUXF7 \FM_out_r1_reg[0]_i_3 
       (.I0(\FM_out_r1[0]_i_7_n_0 ),
        .I1(\FM_out_r1[0]_i_8_n_0 ),
        .O(\FM_out_r1_reg[0]_i_3_n_0 ),
        .S(sel[7]));
  FDRE #(
    .INIT(1'b0)) 
    \Fre_word_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_r2_reg_n_0_[0] ),
        .Q(in[0]),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Fre_word_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_r2_reg_n_0_[10] ),
        .Q(in[10]),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Fre_word_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_r2_reg_n_0_[11] ),
        .Q(in[11]),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Fre_word_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_r2_reg_n_0_[12] ),
        .Q(in[12]),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Fre_word_reg[13] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_r2_reg_n_0_[13] ),
        .Q(in[13]),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Fre_word_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_r2_reg_n_0_[14] ),
        .Q(in[14]),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Fre_word_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_r2_reg_n_0_[15] ),
        .Q(in[15]),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Fre_word_reg[16] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_r2_reg_n_0_[16] ),
        .Q(in[16]),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Fre_word_reg[17] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_r2_reg_n_0_[17] ),
        .Q(in[17]),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Fre_word_reg[18] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_r2_reg_n_0_[18] ),
        .Q(in[18]),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Fre_word_reg[19] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_r2_reg_n_0_[19] ),
        .Q(in[19]),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Fre_word_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_r2_reg_n_0_[1] ),
        .Q(in[1]),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Fre_word_reg[20] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_r2_reg_n_0_[20] ),
        .Q(in[20]),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Fre_word_reg[21] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_r2_reg_n_0_[21] ),
        .Q(in[21]),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Fre_word_reg[22] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_r2_reg_n_0_[22] ),
        .Q(in[22]),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Fre_word_reg[23] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_r2_reg_n_0_[23] ),
        .Q(in[23]),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Fre_word_reg[24] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_r2_reg_n_0_[24] ),
        .Q(in[24]),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Fre_word_reg[25] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_r2_reg_n_0_[25] ),
        .Q(in[25]),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Fre_word_reg[26] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_r2_reg_n_0_[26] ),
        .Q(in[26]),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Fre_word_reg[27] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_r2_reg_n_0_[27] ),
        .Q(in[27]),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Fre_word_reg[28] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_r2_reg_n_0_[28] ),
        .Q(in[28]),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Fre_word_reg[29] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_r2_reg_n_0_[29] ),
        .Q(in[29]),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Fre_word_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_r2_reg_n_0_[2] ),
        .Q(in[2]),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Fre_word_reg[30] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_r2_reg_n_0_[30] ),
        .Q(in[30]),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Fre_word_reg[31] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_r2_reg_n_0_[31] ),
        .Q(in[31]),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Fre_word_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_r2_reg_n_0_[3] ),
        .Q(in[3]),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Fre_word_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_r2_reg_n_0_[4] ),
        .Q(in[4]),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Fre_word_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_r2_reg_n_0_[5] ),
        .Q(in[5]),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Fre_word_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_r2_reg_n_0_[6] ),
        .Q(in[6]),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Fre_word_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_r2_reg_n_0_[7] ),
        .Q(in[7]),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Fre_word_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_r2_reg_n_0_[8] ),
        .Q(in[8]),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Fre_word_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_r2_reg_n_0_[9] ),
        .Q(in[9]),
        .R(data_r1_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[0]_i_2__0 
       (.I0(in[3]),
        .I1(\addr_r0_reg_n_0_[3] ),
        .O(\addr_r0[0]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[0]_i_3__0 
       (.I0(in[2]),
        .I1(\addr_r0_reg_n_0_[2] ),
        .O(\addr_r0[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[0]_i_4__0 
       (.I0(in[1]),
        .I1(\addr_r0_reg_n_0_[1] ),
        .O(\addr_r0[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[0]_i_5__0 
       (.I0(in[0]),
        .I1(\addr_r0_reg_n_0_[0] ),
        .O(\addr_r0[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[12]_i_2__0 
       (.I0(in[15]),
        .I1(\addr_r0_reg_n_0_[15] ),
        .O(\addr_r0[12]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[12]_i_3__0 
       (.I0(in[14]),
        .I1(\addr_r0_reg_n_0_[14] ),
        .O(\addr_r0[12]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[12]_i_4__0 
       (.I0(in[13]),
        .I1(\addr_r0_reg_n_0_[13] ),
        .O(\addr_r0[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[12]_i_5__0 
       (.I0(in[12]),
        .I1(\addr_r0_reg_n_0_[12] ),
        .O(\addr_r0[12]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[16]_i_2__0 
       (.I0(in[19]),
        .I1(\addr_r0_reg_n_0_[19] ),
        .O(\addr_r0[16]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[16]_i_3__0 
       (.I0(in[18]),
        .I1(\addr_r0_reg_n_0_[18] ),
        .O(\addr_r0[16]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[16]_i_4__0 
       (.I0(in[17]),
        .I1(\addr_r0_reg_n_0_[17] ),
        .O(\addr_r0[16]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[16]_i_5__0 
       (.I0(in[16]),
        .I1(\addr_r0_reg_n_0_[16] ),
        .O(\addr_r0[16]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[20]_i_2__0 
       (.I0(in[23]),
        .I1(p_0_in[1]),
        .O(\addr_r0[20]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[20]_i_3__0 
       (.I0(in[22]),
        .I1(p_0_in[0]),
        .O(\addr_r0[20]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[20]_i_4__0 
       (.I0(in[21]),
        .I1(\addr_r0_reg_n_0_[21] ),
        .O(\addr_r0[20]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[20]_i_5__0 
       (.I0(in[20]),
        .I1(\addr_r0_reg_n_0_[20] ),
        .O(\addr_r0[20]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[24]_i_2__0 
       (.I0(in[27]),
        .I1(p_0_in[5]),
        .O(\addr_r0[24]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[24]_i_3__0 
       (.I0(in[26]),
        .I1(p_0_in[4]),
        .O(\addr_r0[24]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[24]_i_4__0 
       (.I0(in[25]),
        .I1(p_0_in[3]),
        .O(\addr_r0[24]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[24]_i_5__0 
       (.I0(in[24]),
        .I1(p_0_in[2]),
        .O(\addr_r0[24]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[28]_i_2__0 
       (.I0(in[31]),
        .I1(p_0_in[9]),
        .O(\addr_r0[28]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[28]_i_3__0 
       (.I0(in[30]),
        .I1(p_0_in[8]),
        .O(\addr_r0[28]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[28]_i_4__0 
       (.I0(in[29]),
        .I1(p_0_in[7]),
        .O(\addr_r0[28]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[28]_i_5__0 
       (.I0(in[28]),
        .I1(p_0_in[6]),
        .O(\addr_r0[28]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[4]_i_2__0 
       (.I0(in[7]),
        .I1(\addr_r0_reg_n_0_[7] ),
        .O(\addr_r0[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[4]_i_3__0 
       (.I0(in[6]),
        .I1(\addr_r0_reg_n_0_[6] ),
        .O(\addr_r0[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[4]_i_4__0 
       (.I0(in[5]),
        .I1(\addr_r0_reg_n_0_[5] ),
        .O(\addr_r0[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[4]_i_5__0 
       (.I0(in[4]),
        .I1(\addr_r0_reg_n_0_[4] ),
        .O(\addr_r0[4]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[8]_i_2__0 
       (.I0(in[11]),
        .I1(\addr_r0_reg_n_0_[11] ),
        .O(\addr_r0[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[8]_i_3__0 
       (.I0(in[10]),
        .I1(\addr_r0_reg_n_0_[10] ),
        .O(\addr_r0[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[8]_i_4__0 
       (.I0(in[9]),
        .I1(\addr_r0_reg_n_0_[9] ),
        .O(\addr_r0[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_r0[8]_i_5__0 
       (.I0(in[8]),
        .I1(\addr_r0_reg_n_0_[8] ),
        .O(\addr_r0[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[0]_i_1__0_n_7 ),
        .Q(\addr_r0_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \addr_r0_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\addr_r0_reg[0]_i_1__0_n_0 ,\addr_r0_reg[0]_i_1__0_n_1 ,\addr_r0_reg[0]_i_1__0_n_2 ,\addr_r0_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(in[3:0]),
        .O({\addr_r0_reg[0]_i_1__0_n_4 ,\addr_r0_reg[0]_i_1__0_n_5 ,\addr_r0_reg[0]_i_1__0_n_6 ,\addr_r0_reg[0]_i_1__0_n_7 }),
        .S({\addr_r0[0]_i_2__0_n_0 ,\addr_r0[0]_i_3__0_n_0 ,\addr_r0[0]_i_4__0_n_0 ,\addr_r0[0]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[8]_i_1__0_n_5 ),
        .Q(\addr_r0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[8]_i_1__0_n_4 ),
        .Q(\addr_r0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[12]_i_1__0_n_7 ),
        .Q(\addr_r0_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \addr_r0_reg[12]_i_1__0 
       (.CI(\addr_r0_reg[8]_i_1__0_n_0 ),
        .CO({\addr_r0_reg[12]_i_1__0_n_0 ,\addr_r0_reg[12]_i_1__0_n_1 ,\addr_r0_reg[12]_i_1__0_n_2 ,\addr_r0_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(in[15:12]),
        .O({\addr_r0_reg[12]_i_1__0_n_4 ,\addr_r0_reg[12]_i_1__0_n_5 ,\addr_r0_reg[12]_i_1__0_n_6 ,\addr_r0_reg[12]_i_1__0_n_7 }),
        .S({\addr_r0[12]_i_2__0_n_0 ,\addr_r0[12]_i_3__0_n_0 ,\addr_r0[12]_i_4__0_n_0 ,\addr_r0[12]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[13] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[12]_i_1__0_n_6 ),
        .Q(\addr_r0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[12]_i_1__0_n_5 ),
        .Q(\addr_r0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[12]_i_1__0_n_4 ),
        .Q(\addr_r0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[16] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[16]_i_1__0_n_7 ),
        .Q(\addr_r0_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \addr_r0_reg[16]_i_1__0 
       (.CI(\addr_r0_reg[12]_i_1__0_n_0 ),
        .CO({\addr_r0_reg[16]_i_1__0_n_0 ,\addr_r0_reg[16]_i_1__0_n_1 ,\addr_r0_reg[16]_i_1__0_n_2 ,\addr_r0_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(in[19:16]),
        .O({\addr_r0_reg[16]_i_1__0_n_4 ,\addr_r0_reg[16]_i_1__0_n_5 ,\addr_r0_reg[16]_i_1__0_n_6 ,\addr_r0_reg[16]_i_1__0_n_7 }),
        .S({\addr_r0[16]_i_2__0_n_0 ,\addr_r0[16]_i_3__0_n_0 ,\addr_r0[16]_i_4__0_n_0 ,\addr_r0[16]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[17] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[16]_i_1__0_n_6 ),
        .Q(\addr_r0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[18] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[16]_i_1__0_n_5 ),
        .Q(\addr_r0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[19] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[16]_i_1__0_n_4 ),
        .Q(\addr_r0_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[0]_i_1__0_n_6 ),
        .Q(\addr_r0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[20] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[20]_i_1__0_n_7 ),
        .Q(\addr_r0_reg_n_0_[20] ),
        .R(1'b0));
  CARRY4 \addr_r0_reg[20]_i_1__0 
       (.CI(\addr_r0_reg[16]_i_1__0_n_0 ),
        .CO({\addr_r0_reg[20]_i_1__0_n_0 ,\addr_r0_reg[20]_i_1__0_n_1 ,\addr_r0_reg[20]_i_1__0_n_2 ,\addr_r0_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(in[23:20]),
        .O({\addr_r0_reg[20]_i_1__0_n_4 ,\addr_r0_reg[20]_i_1__0_n_5 ,\addr_r0_reg[20]_i_1__0_n_6 ,\addr_r0_reg[20]_i_1__0_n_7 }),
        .S({\addr_r0[20]_i_2__0_n_0 ,\addr_r0[20]_i_3__0_n_0 ,\addr_r0[20]_i_4__0_n_0 ,\addr_r0[20]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[21] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[20]_i_1__0_n_6 ),
        .Q(\addr_r0_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[22] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[20]_i_1__0_n_5 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[23] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[20]_i_1__0_n_4 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[24] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[24]_i_1__0_n_7 ),
        .Q(p_0_in[2]),
        .R(1'b0));
  CARRY4 \addr_r0_reg[24]_i_1__0 
       (.CI(\addr_r0_reg[20]_i_1__0_n_0 ),
        .CO({\addr_r0_reg[24]_i_1__0_n_0 ,\addr_r0_reg[24]_i_1__0_n_1 ,\addr_r0_reg[24]_i_1__0_n_2 ,\addr_r0_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(in[27:24]),
        .O({\addr_r0_reg[24]_i_1__0_n_4 ,\addr_r0_reg[24]_i_1__0_n_5 ,\addr_r0_reg[24]_i_1__0_n_6 ,\addr_r0_reg[24]_i_1__0_n_7 }),
        .S({\addr_r0[24]_i_2__0_n_0 ,\addr_r0[24]_i_3__0_n_0 ,\addr_r0[24]_i_4__0_n_0 ,\addr_r0[24]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[25] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[24]_i_1__0_n_6 ),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[26] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[24]_i_1__0_n_5 ),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[27] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[24]_i_1__0_n_4 ),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[28] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[28]_i_1__0_n_7 ),
        .Q(p_0_in[6]),
        .R(1'b0));
  CARRY4 \addr_r0_reg[28]_i_1__0 
       (.CI(\addr_r0_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_addr_r0_reg[28]_i_1__0_CO_UNCONNECTED [3],\addr_r0_reg[28]_i_1__0_n_1 ,\addr_r0_reg[28]_i_1__0_n_2 ,\addr_r0_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in[30:28]}),
        .O({\addr_r0_reg[28]_i_1__0_n_4 ,\addr_r0_reg[28]_i_1__0_n_5 ,\addr_r0_reg[28]_i_1__0_n_6 ,\addr_r0_reg[28]_i_1__0_n_7 }),
        .S({\addr_r0[28]_i_2__0_n_0 ,\addr_r0[28]_i_3__0_n_0 ,\addr_r0[28]_i_4__0_n_0 ,\addr_r0[28]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[29] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[28]_i_1__0_n_6 ),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[0]_i_1__0_n_5 ),
        .Q(\addr_r0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[30] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[28]_i_1__0_n_5 ),
        .Q(p_0_in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[31] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[28]_i_1__0_n_4 ),
        .Q(p_0_in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[0]_i_1__0_n_4 ),
        .Q(\addr_r0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[4]_i_1__0_n_7 ),
        .Q(\addr_r0_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \addr_r0_reg[4]_i_1__0 
       (.CI(\addr_r0_reg[0]_i_1__0_n_0 ),
        .CO({\addr_r0_reg[4]_i_1__0_n_0 ,\addr_r0_reg[4]_i_1__0_n_1 ,\addr_r0_reg[4]_i_1__0_n_2 ,\addr_r0_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(in[7:4]),
        .O({\addr_r0_reg[4]_i_1__0_n_4 ,\addr_r0_reg[4]_i_1__0_n_5 ,\addr_r0_reg[4]_i_1__0_n_6 ,\addr_r0_reg[4]_i_1__0_n_7 }),
        .S({\addr_r0[4]_i_2__0_n_0 ,\addr_r0[4]_i_3__0_n_0 ,\addr_r0[4]_i_4__0_n_0 ,\addr_r0[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[4]_i_1__0_n_6 ),
        .Q(\addr_r0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[4]_i_1__0_n_5 ),
        .Q(\addr_r0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[4]_i_1__0_n_4 ),
        .Q(\addr_r0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[8]_i_1__0_n_7 ),
        .Q(\addr_r0_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \addr_r0_reg[8]_i_1__0 
       (.CI(\addr_r0_reg[4]_i_1__0_n_0 ),
        .CO({\addr_r0_reg[8]_i_1__0_n_0 ,\addr_r0_reg[8]_i_1__0_n_1 ,\addr_r0_reg[8]_i_1__0_n_2 ,\addr_r0_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(in[11:8]),
        .O({\addr_r0_reg[8]_i_1__0_n_4 ,\addr_r0_reg[8]_i_1__0_n_5 ,\addr_r0_reg[8]_i_1__0_n_6 ,\addr_r0_reg[8]_i_1__0_n_7 }),
        .S({\addr_r0[8]_i_2__0_n_0 ,\addr_r0[8]_i_3__0_n_0 ,\addr_r0[8]_i_4__0_n_0 ,\addr_r0[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r0_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\addr_r0_reg[8]_i_1__0_n_6 ),
        .Q(\addr_r0_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r1_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(addr_r1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r1_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(addr_r1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r1_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(addr_r1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r1_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(addr_r1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r1_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(addr_r1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r1_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(addr_r1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r1_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(addr_r1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r1_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(addr_r1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r1_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(addr_r1[8]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_r1_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_r1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[11],B[11],B[11],B[11],B[11],B[11],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_r1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_r1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_r1_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk_in),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_r1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_r1_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_data_r1_reg_P_UNCONNECTED[47:32],data_r1_reg_n_74,data_r1_reg_n_75,data_r1_reg_n_76,data_r1_reg_n_77,data_r1_reg_n_78,data_r1_reg_n_79,data_r1_reg_n_80,data_r1_reg_n_81,data_r1_reg_n_82,data_r1_reg_n_83,data_r1_reg_n_84,data_r1_reg_n_85,data_r1_reg_n_86,data_r1_reg_n_87,data_r1_reg_n_88,data_r1_reg_n_89,data_r1_reg_n_90,data_r1_reg_n_91,data_r1_reg_n_92,data_r1_reg_n_93,data_r1_reg_n_94,data_r1_reg_n_95,data_r1_reg_n_96,data_r1_reg_n_97,data_r1_reg_n_98,data_r1_reg_n_99,data_r1_reg_n_100,data_r1_reg_n_101,data_r1_reg_n_102,data_r1_reg_n_103,data_r1_reg_n_104,data_r1_reg_n_105}),
        .PATTERNBDETECT(NLW_data_r1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_r1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_data_r1_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(data_r1_reg_i_1_n_0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(data_r1_reg_i_1_n_0),
        .RSTP(data_r1_reg_i_1_n_0),
        .UNDERFLOW(NLW_data_r1_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    data_r1_reg_i_1
       (.I0(\data_r2_reg[31]_0 ),
        .I1(S_AXI_ARESETN),
        .O(data_r1_reg_i_1_n_0));
  CARRY4 data_r2_reg0_carry
       (.CI(1'b0),
        .CO({data_r2_reg0_carry_n_0,data_r2_reg0_carry_n_1,data_r2_reg0_carry_n_2,data_r2_reg0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_r1_reg_n_102,data_r1_reg_n_103,data_r1_reg_n_104,data_r1_reg_n_105}),
        .O({data_r2_reg0_carry_n_4,data_r2_reg0_carry_n_5,data_r2_reg0_carry_n_6,data_r2_reg0_carry_n_7}),
        .S({data_r2_reg0_carry_i_1_n_0,data_r2_reg0_carry_i_2_n_0,data_r2_reg0_carry_i_3_n_0,data_r2_reg0_carry_i_4_n_0}));
  CARRY4 data_r2_reg0_carry__0
       (.CI(data_r2_reg0_carry_n_0),
        .CO({data_r2_reg0_carry__0_n_0,data_r2_reg0_carry__0_n_1,data_r2_reg0_carry__0_n_2,data_r2_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_r1_reg_n_98,data_r1_reg_n_99,data_r1_reg_n_100,data_r1_reg_n_101}),
        .O({data_r2_reg0_carry__0_n_4,data_r2_reg0_carry__0_n_5,data_r2_reg0_carry__0_n_6,data_r2_reg0_carry__0_n_7}),
        .S({data_r2_reg0_carry_i_1__0_n_0,data_r2_reg0_carry_i_2__0_n_0,data_r2_reg0_carry_i_3__0_n_0,data_r2_reg0_carry_i_4__0_n_0}));
  CARRY4 data_r2_reg0_carry__1
       (.CI(data_r2_reg0_carry__0_n_0),
        .CO({data_r2_reg0_carry__1_n_0,data_r2_reg0_carry__1_n_1,data_r2_reg0_carry__1_n_2,data_r2_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_r1_reg_n_94,data_r1_reg_n_95,data_r1_reg_n_96,data_r1_reg_n_97}),
        .O({data_r2_reg0_carry__1_n_4,data_r2_reg0_carry__1_n_5,data_r2_reg0_carry__1_n_6,data_r2_reg0_carry__1_n_7}),
        .S({data_r2_reg0_carry_i_1__1_n_0,data_r2_reg0_carry_i_2__1_n_0,data_r2_reg0_carry_i_3__1_n_0,data_r2_reg0_carry_i_4__1_n_0}));
  CARRY4 data_r2_reg0_carry__2
       (.CI(data_r2_reg0_carry__1_n_0),
        .CO({data_r2_reg0_carry__2_n_0,data_r2_reg0_carry__2_n_1,data_r2_reg0_carry__2_n_2,data_r2_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_r1_reg_n_90,data_r1_reg_n_91,data_r1_reg_n_92,data_r1_reg_n_93}),
        .O({data_r2_reg0_carry__2_n_4,data_r2_reg0_carry__2_n_5,data_r2_reg0_carry__2_n_6,data_r2_reg0_carry__2_n_7}),
        .S({data_r2_reg0_carry_i_1__2_n_0,data_r2_reg0_carry_i_2__2_n_0,data_r2_reg0_carry_i_3__2_n_0,data_r2_reg0_carry_i_4__2_n_0}));
  CARRY4 data_r2_reg0_carry__3
       (.CI(data_r2_reg0_carry__2_n_0),
        .CO({data_r2_reg0_carry__3_n_0,data_r2_reg0_carry__3_n_1,data_r2_reg0_carry__3_n_2,data_r2_reg0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({data_r1_reg_n_86,data_r1_reg_n_87,data_r1_reg_n_88,data_r1_reg_n_89}),
        .O({data_r2_reg0_carry__3_n_4,data_r2_reg0_carry__3_n_5,data_r2_reg0_carry__3_n_6,data_r2_reg0_carry__3_n_7}),
        .S({data_r2_reg0_carry_i_1__3_n_0,data_r2_reg0_carry_i_2__3_n_0,data_r2_reg0_carry_i_3__3_n_0,data_r2_reg0_carry_i_4__3_n_0}));
  CARRY4 data_r2_reg0_carry__4
       (.CI(data_r2_reg0_carry__3_n_0),
        .CO({data_r2_reg0_carry__4_n_0,data_r2_reg0_carry__4_n_1,data_r2_reg0_carry__4_n_2,data_r2_reg0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({data_r1_reg_n_82,data_r1_reg_n_83,data_r1_reg_n_84,data_r1_reg_n_85}),
        .O({data_r2_reg0_carry__4_n_4,data_r2_reg0_carry__4_n_5,data_r2_reg0_carry__4_n_6,data_r2_reg0_carry__4_n_7}),
        .S({data_r2_reg0_carry_i_1__4_n_0,data_r2_reg0_carry_i_2__4_n_0,data_r2_reg0_carry_i_3__4_n_0,data_r2_reg0_carry_i_4__4_n_0}));
  CARRY4 data_r2_reg0_carry__5
       (.CI(data_r2_reg0_carry__4_n_0),
        .CO({data_r2_reg0_carry__5_n_0,data_r2_reg0_carry__5_n_1,data_r2_reg0_carry__5_n_2,data_r2_reg0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({data_r1_reg_n_78,data_r1_reg_n_79,data_r1_reg_n_80,data_r1_reg_n_81}),
        .O({data_r2_reg0_carry__5_n_4,data_r2_reg0_carry__5_n_5,data_r2_reg0_carry__5_n_6,data_r2_reg0_carry__5_n_7}),
        .S({data_r2_reg0_carry_i_1__5_n_0,data_r2_reg0_carry_i_2__5_n_0,data_r2_reg0_carry_i_3__5_n_0,data_r2_reg0_carry_i_4__5_n_0}));
  CARRY4 data_r2_reg0_carry__6
       (.CI(data_r2_reg0_carry__5_n_0),
        .CO({NLW_data_r2_reg0_carry__6_CO_UNCONNECTED[3],data_r2_reg0_carry__6_n_1,data_r2_reg0_carry__6_n_2,data_r2_reg0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data_r1_reg_n_75,data_r1_reg_n_76,data_r1_reg_n_77}),
        .O({data_r2_reg0_carry__6_n_4,data_r2_reg0_carry__6_n_5,data_r2_reg0_carry__6_n_6,data_r2_reg0_carry__6_n_7}),
        .S({data_r2_reg0_carry_i_1__6_n_0,data_r2_reg0_carry_i_2__6_n_0,data_r2_reg0_carry_i_3__6_n_0,data_r2_reg0_carry_i_4__6_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_r2_reg0_carry_i_1
       (.I0(data_r1_reg_n_102),
        .I1(\data_r2_reg[31]_1 [3]),
        .O(data_r2_reg0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_r2_reg0_carry_i_1__0
       (.I0(data_r1_reg_n_98),
        .I1(\data_r2_reg[31]_1 [7]),
        .O(data_r2_reg0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_r2_reg0_carry_i_1__1
       (.I0(data_r1_reg_n_94),
        .I1(\data_r2_reg[31]_1 [11]),
        .O(data_r2_reg0_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_r2_reg0_carry_i_1__2
       (.I0(data_r1_reg_n_90),
        .I1(\data_r2_reg[31]_1 [15]),
        .O(data_r2_reg0_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_r2_reg0_carry_i_1__3
       (.I0(data_r1_reg_n_86),
        .I1(\data_r2_reg[31]_1 [19]),
        .O(data_r2_reg0_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_r2_reg0_carry_i_1__4
       (.I0(data_r1_reg_n_82),
        .I1(\data_r2_reg[31]_1 [23]),
        .O(data_r2_reg0_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_r2_reg0_carry_i_1__5
       (.I0(data_r1_reg_n_78),
        .I1(\data_r2_reg[31]_1 [27]),
        .O(data_r2_reg0_carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_r2_reg0_carry_i_1__6
       (.I0(\data_r2_reg[31]_1 [31]),
        .I1(data_r1_reg_n_74),
        .O(data_r2_reg0_carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_r2_reg0_carry_i_2
       (.I0(data_r1_reg_n_103),
        .I1(\data_r2_reg[31]_1 [2]),
        .O(data_r2_reg0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_r2_reg0_carry_i_2__0
       (.I0(data_r1_reg_n_99),
        .I1(\data_r2_reg[31]_1 [6]),
        .O(data_r2_reg0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_r2_reg0_carry_i_2__1
       (.I0(data_r1_reg_n_95),
        .I1(\data_r2_reg[31]_1 [10]),
        .O(data_r2_reg0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_r2_reg0_carry_i_2__2
       (.I0(data_r1_reg_n_91),
        .I1(\data_r2_reg[31]_1 [14]),
        .O(data_r2_reg0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_r2_reg0_carry_i_2__3
       (.I0(data_r1_reg_n_87),
        .I1(\data_r2_reg[31]_1 [18]),
        .O(data_r2_reg0_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_r2_reg0_carry_i_2__4
       (.I0(data_r1_reg_n_83),
        .I1(\data_r2_reg[31]_1 [22]),
        .O(data_r2_reg0_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_r2_reg0_carry_i_2__5
       (.I0(data_r1_reg_n_79),
        .I1(\data_r2_reg[31]_1 [26]),
        .O(data_r2_reg0_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_r2_reg0_carry_i_2__6
       (.I0(data_r1_reg_n_75),
        .I1(\data_r2_reg[31]_1 [30]),
        .O(data_r2_reg0_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_r2_reg0_carry_i_3
       (.I0(data_r1_reg_n_104),
        .I1(\data_r2_reg[31]_1 [1]),
        .O(data_r2_reg0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_r2_reg0_carry_i_3__0
       (.I0(data_r1_reg_n_100),
        .I1(\data_r2_reg[31]_1 [5]),
        .O(data_r2_reg0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_r2_reg0_carry_i_3__1
       (.I0(data_r1_reg_n_96),
        .I1(\data_r2_reg[31]_1 [9]),
        .O(data_r2_reg0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_r2_reg0_carry_i_3__2
       (.I0(data_r1_reg_n_92),
        .I1(\data_r2_reg[31]_1 [13]),
        .O(data_r2_reg0_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_r2_reg0_carry_i_3__3
       (.I0(data_r1_reg_n_88),
        .I1(\data_r2_reg[31]_1 [17]),
        .O(data_r2_reg0_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_r2_reg0_carry_i_3__4
       (.I0(data_r1_reg_n_84),
        .I1(\data_r2_reg[31]_1 [21]),
        .O(data_r2_reg0_carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_r2_reg0_carry_i_3__5
       (.I0(data_r1_reg_n_80),
        .I1(\data_r2_reg[31]_1 [25]),
        .O(data_r2_reg0_carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_r2_reg0_carry_i_3__6
       (.I0(data_r1_reg_n_76),
        .I1(\data_r2_reg[31]_1 [29]),
        .O(data_r2_reg0_carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_r2_reg0_carry_i_4
       (.I0(data_r1_reg_n_105),
        .I1(\data_r2_reg[31]_1 [0]),
        .O(data_r2_reg0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_r2_reg0_carry_i_4__0
       (.I0(data_r1_reg_n_101),
        .I1(\data_r2_reg[31]_1 [4]),
        .O(data_r2_reg0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_r2_reg0_carry_i_4__1
       (.I0(data_r1_reg_n_97),
        .I1(\data_r2_reg[31]_1 [8]),
        .O(data_r2_reg0_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_r2_reg0_carry_i_4__2
       (.I0(data_r1_reg_n_93),
        .I1(\data_r2_reg[31]_1 [12]),
        .O(data_r2_reg0_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_r2_reg0_carry_i_4__3
       (.I0(data_r1_reg_n_89),
        .I1(\data_r2_reg[31]_1 [16]),
        .O(data_r2_reg0_carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_r2_reg0_carry_i_4__4
       (.I0(data_r1_reg_n_85),
        .I1(\data_r2_reg[31]_1 [20]),
        .O(data_r2_reg0_carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_r2_reg0_carry_i_4__5
       (.I0(data_r1_reg_n_81),
        .I1(\data_r2_reg[31]_1 [24]),
        .O(data_r2_reg0_carry_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_r2_reg0_carry_i_4__6
       (.I0(data_r1_reg_n_77),
        .I1(\data_r2_reg[31]_1 [28]),
        .O(data_r2_reg0_carry_i_4__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r2_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data_r2_reg0_carry_n_7),
        .Q(\data_r2_reg_n_0_[0] ),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r2_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data_r2_reg0_carry__1_n_5),
        .Q(\data_r2_reg_n_0_[10] ),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r2_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data_r2_reg0_carry__1_n_4),
        .Q(\data_r2_reg_n_0_[11] ),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r2_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data_r2_reg0_carry__2_n_7),
        .Q(\data_r2_reg_n_0_[12] ),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r2_reg[13] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data_r2_reg0_carry__2_n_6),
        .Q(\data_r2_reg_n_0_[13] ),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r2_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data_r2_reg0_carry__2_n_5),
        .Q(\data_r2_reg_n_0_[14] ),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r2_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data_r2_reg0_carry__2_n_4),
        .Q(\data_r2_reg_n_0_[15] ),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r2_reg[16] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data_r2_reg0_carry__3_n_7),
        .Q(\data_r2_reg_n_0_[16] ),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r2_reg[17] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data_r2_reg0_carry__3_n_6),
        .Q(\data_r2_reg_n_0_[17] ),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r2_reg[18] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data_r2_reg0_carry__3_n_5),
        .Q(\data_r2_reg_n_0_[18] ),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r2_reg[19] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data_r2_reg0_carry__3_n_4),
        .Q(\data_r2_reg_n_0_[19] ),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r2_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data_r2_reg0_carry_n_6),
        .Q(\data_r2_reg_n_0_[1] ),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r2_reg[20] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data_r2_reg0_carry__4_n_7),
        .Q(\data_r2_reg_n_0_[20] ),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r2_reg[21] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data_r2_reg0_carry__4_n_6),
        .Q(\data_r2_reg_n_0_[21] ),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r2_reg[22] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data_r2_reg0_carry__4_n_5),
        .Q(\data_r2_reg_n_0_[22] ),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r2_reg[23] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data_r2_reg0_carry__4_n_4),
        .Q(\data_r2_reg_n_0_[23] ),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r2_reg[24] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data_r2_reg0_carry__5_n_7),
        .Q(\data_r2_reg_n_0_[24] ),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r2_reg[25] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data_r2_reg0_carry__5_n_6),
        .Q(\data_r2_reg_n_0_[25] ),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r2_reg[26] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data_r2_reg0_carry__5_n_5),
        .Q(\data_r2_reg_n_0_[26] ),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r2_reg[27] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data_r2_reg0_carry__5_n_4),
        .Q(\data_r2_reg_n_0_[27] ),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r2_reg[28] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data_r2_reg0_carry__6_n_7),
        .Q(\data_r2_reg_n_0_[28] ),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r2_reg[29] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data_r2_reg0_carry__6_n_6),
        .Q(\data_r2_reg_n_0_[29] ),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r2_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data_r2_reg0_carry_n_5),
        .Q(\data_r2_reg_n_0_[2] ),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r2_reg[30] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data_r2_reg0_carry__6_n_5),
        .Q(\data_r2_reg_n_0_[30] ),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r2_reg[31] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data_r2_reg0_carry__6_n_4),
        .Q(\data_r2_reg_n_0_[31] ),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r2_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data_r2_reg0_carry_n_4),
        .Q(\data_r2_reg_n_0_[3] ),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r2_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data_r2_reg0_carry__0_n_7),
        .Q(\data_r2_reg_n_0_[4] ),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r2_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data_r2_reg0_carry__0_n_6),
        .Q(\data_r2_reg_n_0_[5] ),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r2_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data_r2_reg0_carry__0_n_5),
        .Q(\data_r2_reg_n_0_[6] ),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r2_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data_r2_reg0_carry__0_n_4),
        .Q(\data_r2_reg_n_0_[7] ),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r2_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data_r2_reg0_carry__1_n_7),
        .Q(\data_r2_reg_n_0_[8] ),
        .R(data_r1_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r2_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data_r2_reg0_carry__1_n_6),
        .Q(\data_r2_reg_n_0_[9] ),
        .R(data_r1_reg_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "Modulate" *) 
module zynq_AXI_Modulate_0_0_Modulate
   (wave_out,
    clk_in,
    Q,
    Inside_Wave,
    Sel0,
    \data_r2_reg[31] ,
    S_AXI_ARESETN,
    Outside_Wave,
    \data_r2_reg[31]_0 ,
    \addr_r0_reg[31] );
  output [0:0]wave_out;
  input clk_in;
  input [15:0]Q;
  input [11:0]Inside_Wave;
  input Sel0;
  input [1:0]\data_r2_reg[31] ;
  input S_AXI_ARESETN;
  input [11:0]Outside_Wave;
  input [31:0]\data_r2_reg[31]_0 ;
  input [31:0]\addr_r0_reg[31] ;

  wire [0:0]FM_out_r1;
  wire [11:0]Inside_Wave;
  wire [11:0]Outside_Wave;
  wire [15:0]Q;
  wire S_AXI_ARESETN;
  wire Sel0;
  wire [31:0]\addr_r0_reg[31] ;
  wire clk_in;
  wire [1:0]\data_r2_reg[31] ;
  wire [31:0]\data_r2_reg[31]_0 ;
  wire u_AM_Modulate_n_0;
  wire u_AM_Modulate_n_1;
  wire u_AM_Modulate_n_10;
  wire u_AM_Modulate_n_11;
  wire u_AM_Modulate_n_2;
  wire u_AM_Modulate_n_3;
  wire u_AM_Modulate_n_4;
  wire u_AM_Modulate_n_5;
  wire u_AM_Modulate_n_6;
  wire u_AM_Modulate_n_7;
  wire u_AM_Modulate_n_8;
  wire u_AM_Modulate_n_9;
  wire [0:0]wave_out;

  zynq_AXI_Modulate_0_0_AM_Modulate u_AM_Modulate
       (.B({u_AM_Modulate_n_0,u_AM_Modulate_n_1,u_AM_Modulate_n_2,u_AM_Modulate_n_3,u_AM_Modulate_n_4,u_AM_Modulate_n_5,u_AM_Modulate_n_6,u_AM_Modulate_n_7,u_AM_Modulate_n_8,u_AM_Modulate_n_9,u_AM_Modulate_n_10,u_AM_Modulate_n_11}),
        .FM_out_r1(FM_out_r1),
        .Inside_Wave(Inside_Wave),
        .Outside_Wave(Outside_Wave),
        .Q(Q),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .Sel0(Sel0),
        .\addr_r0_reg[31]_0 (\addr_r0_reg[31] ),
        .clk_in(clk_in),
        .data_r0_reg_0(\data_r2_reg[31] ),
        .wave_out(wave_out));
  zynq_AXI_Modulate_0_0_FM_Modulate u_FM_Modulate
       (.B({u_AM_Modulate_n_0,u_AM_Modulate_n_1,u_AM_Modulate_n_2,u_AM_Modulate_n_3,u_AM_Modulate_n_4,u_AM_Modulate_n_5,u_AM_Modulate_n_6,u_AM_Modulate_n_7,u_AM_Modulate_n_8,u_AM_Modulate_n_9,u_AM_Modulate_n_10,u_AM_Modulate_n_11}),
        .FM_out_r1(FM_out_r1),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .clk_in(clk_in),
        .\data_r2_reg[31]_0 (\data_r2_reg[31] [1]),
        .\data_r2_reg[31]_1 (\data_r2_reg[31]_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
