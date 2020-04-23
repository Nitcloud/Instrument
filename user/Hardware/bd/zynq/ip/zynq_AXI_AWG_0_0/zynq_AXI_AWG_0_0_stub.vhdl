-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Apr 23 17:47:50 2020
-- Host        : DESKTOP-8P8R3S1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/project/FPGA/My_FPGA/TCL_project/Prj/Instrument/user/Hardware/bd/zynq/ip/zynq_AXI_AWG_0_0/zynq_AXI_AWG_0_0_stub.vhdl
-- Design      : zynq_AXI_AWG_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zynq_AXI_AWG_0_0 is
  Port ( 
    clk_in : in STD_LOGIC;
    AWG_OUT : out STD_LOGIC_VECTOR ( 11 downto 0 );
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
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
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

end zynq_AXI_AWG_0_0;

architecture stub of zynq_AXI_AWG_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_in,AWG_OUT[11:0],S_AXI_ACLK,S_AXI_ARESETN,S_AXI_WVALID,S_AXI_RVALID,S_AXI_WREADY,S_AXI_RREADY,S_AXI_AWVALID,S_AXI_ARVALID,S_AXI_AWREADY,S_AXI_ARREADY,S_AXI_AWADDR[3:0],S_AXI_ARADDR[3:0],S_AXI_WDATA[31:0],S_AXI_RDATA[31:0],S_AXI_AWPROT[2:0],S_AXI_ARPROT[2:0],S_AXI_BRESP[1:0],S_AXI_RRESP[1:0],S_AXI_BVALID,S_AXI_BREADY,S_AXI_WSTRB[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "AXI_AWG,Vivado 2018.3";
begin
end;
