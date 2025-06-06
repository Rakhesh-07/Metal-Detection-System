-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Mar 26 10:39:43 2024
-- Host        : LAPTOP-E2JHT7HK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/EECE387/lab6/lab6.gen/sources_1/bd/mb_lab1/ip/mb_lab1_alarm_timer_0_0/mb_lab1_alarm_timer_0_0_sim_netlist.vhdl
-- Design      : mb_lab1_alarm_timer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_lab1_alarm_timer_0_0_alarm_timer_v0_1_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_lab1_alarm_timer_0_0_alarm_timer_v0_1_S00_AXI : entity is "alarm_timer_v0_1_S00_AXI";
end mb_lab1_alarm_timer_0_0_alarm_timer_v0_1_S00_AXI;

architecture STRUCTURE of mb_lab1_alarm_timer_0_0_alarm_timer_v0_1_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal alarm0 : STD_LOGIC;
  signal \alarm00_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \alarm00_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \alarm00_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \alarm00_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \alarm00_carry__0_n_0\ : STD_LOGIC;
  signal \alarm00_carry__0_n_1\ : STD_LOGIC;
  signal \alarm00_carry__0_n_2\ : STD_LOGIC;
  signal \alarm00_carry__0_n_3\ : STD_LOGIC;
  signal \alarm00_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \alarm00_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \alarm00_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \alarm00_carry__1_n_1\ : STD_LOGIC;
  signal \alarm00_carry__1_n_2\ : STD_LOGIC;
  signal \alarm00_carry__1_n_3\ : STD_LOGIC;
  signal alarm00_carry_i_1_n_0 : STD_LOGIC;
  signal alarm00_carry_i_2_n_0 : STD_LOGIC;
  signal alarm00_carry_i_3_n_0 : STD_LOGIC;
  signal alarm00_carry_i_4_n_0 : STD_LOGIC;
  signal alarm00_carry_n_0 : STD_LOGIC;
  signal alarm00_carry_n_1 : STD_LOGIC;
  signal alarm00_carry_n_2 : STD_LOGIC;
  signal alarm00_carry_n_3 : STD_LOGIC;
  signal alarm0_i_1_n_0 : STD_LOGIC;
  signal alarm0_value : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \alarm0_value0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__0_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__0_n_1\ : STD_LOGIC;
  signal \alarm0_value0_carry__0_n_2\ : STD_LOGIC;
  signal \alarm0_value0_carry__0_n_3\ : STD_LOGIC;
  signal \alarm0_value0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__1_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__1_n_1\ : STD_LOGIC;
  signal \alarm0_value0_carry__1_n_2\ : STD_LOGIC;
  signal \alarm0_value0_carry__1_n_3\ : STD_LOGIC;
  signal \alarm0_value0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__2_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__2_n_1\ : STD_LOGIC;
  signal \alarm0_value0_carry__2_n_2\ : STD_LOGIC;
  signal \alarm0_value0_carry__2_n_3\ : STD_LOGIC;
  signal \alarm0_value0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__3_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__3_n_1\ : STD_LOGIC;
  signal \alarm0_value0_carry__3_n_2\ : STD_LOGIC;
  signal \alarm0_value0_carry__3_n_3\ : STD_LOGIC;
  signal \alarm0_value0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__4_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__4_n_1\ : STD_LOGIC;
  signal \alarm0_value0_carry__4_n_2\ : STD_LOGIC;
  signal \alarm0_value0_carry__4_n_3\ : STD_LOGIC;
  signal \alarm0_value0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__5_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__5_n_1\ : STD_LOGIC;
  signal \alarm0_value0_carry__5_n_2\ : STD_LOGIC;
  signal \alarm0_value0_carry__5_n_3\ : STD_LOGIC;
  signal \alarm0_value0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__6_n_1\ : STD_LOGIC;
  signal \alarm0_value0_carry__6_n_2\ : STD_LOGIC;
  signal \alarm0_value0_carry__6_n_3\ : STD_LOGIC;
  signal alarm0_value0_carry_i_1_n_0 : STD_LOGIC;
  signal alarm0_value0_carry_i_2_n_0 : STD_LOGIC;
  signal alarm0_value0_carry_i_3_n_0 : STD_LOGIC;
  signal alarm0_value0_carry_i_4_n_0 : STD_LOGIC;
  signal alarm0_value0_carry_n_0 : STD_LOGIC;
  signal alarm0_value0_carry_n_1 : STD_LOGIC;
  signal alarm0_value0_carry_n_2 : STD_LOGIC;
  signal alarm0_value0_carry_n_3 : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \cntr[0]_i_2_n_0\ : STD_LOGIC;
  signal cntr_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cntr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cntr_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cntr_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cntr_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cntr_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cntr_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cntr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cntr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cntr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cntr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cntr_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cntr_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cntr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \cntr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cntr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \cntr_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cntr_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg_data_out_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal w1c_alarm0 : STD_LOGIC;
  signal w1c_alarm0_i_1_n_0 : STD_LOGIC;
  signal write_alarm0 : STD_LOGIC;
  signal write_alarm00_out : STD_LOGIC;
  signal write_alarm0_i_1_n_0 : STD_LOGIC;
  signal NLW_alarm00_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alarm00_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alarm00_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_alarm00_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alarm0_value0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cntr_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of alarm0_value0_carry : label is 35;
  attribute ADDER_THRESHOLD of \alarm0_value0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \alarm0_value0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \alarm0_value0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \alarm0_value0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \alarm0_value0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \alarm0_value0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \alarm0_value0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \cntr_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cntr_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cntr_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cntr_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cntr_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cntr_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cntr_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cntr_reg[8]_i_1\ : label is 11;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[9]\ : label is "VCC:GE GND:CLR";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
alarm00_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => alarm00_carry_n_0,
      CO(2) => alarm00_carry_n_1,
      CO(1) => alarm00_carry_n_2,
      CO(0) => alarm00_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_alarm00_carry_O_UNCONNECTED(3 downto 0),
      S(3) => alarm00_carry_i_1_n_0,
      S(2) => alarm00_carry_i_2_n_0,
      S(1) => alarm00_carry_i_3_n_0,
      S(0) => alarm00_carry_i_4_n_0
    );
\alarm00_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => alarm00_carry_n_0,
      CO(3) => \alarm00_carry__0_n_0\,
      CO(2) => \alarm00_carry__0_n_1\,
      CO(1) => \alarm00_carry__0_n_2\,
      CO(0) => \alarm00_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_alarm00_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \alarm00_carry__0_i_1_n_0\,
      S(2) => \alarm00_carry__0_i_2_n_0\,
      S(1) => \alarm00_carry__0_i_3_n_0\,
      S(0) => \alarm00_carry__0_i_4_n_0\
    );
\alarm00_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cntr_reg(21),
      I1 => alarm0_value(21),
      I2 => alarm0_value(23),
      I3 => cntr_reg(23),
      I4 => alarm0_value(22),
      I5 => cntr_reg(22),
      O => \alarm00_carry__0_i_1_n_0\
    );
\alarm00_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cntr_reg(18),
      I1 => alarm0_value(18),
      I2 => alarm0_value(20),
      I3 => cntr_reg(20),
      I4 => alarm0_value(19),
      I5 => cntr_reg(19),
      O => \alarm00_carry__0_i_2_n_0\
    );
\alarm00_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cntr_reg(15),
      I1 => alarm0_value(15),
      I2 => alarm0_value(17),
      I3 => cntr_reg(17),
      I4 => alarm0_value(16),
      I5 => cntr_reg(16),
      O => \alarm00_carry__0_i_3_n_0\
    );
\alarm00_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cntr_reg(12),
      I1 => alarm0_value(12),
      I2 => alarm0_value(14),
      I3 => cntr_reg(14),
      I4 => alarm0_value(13),
      I5 => cntr_reg(13),
      O => \alarm00_carry__0_i_4_n_0\
    );
\alarm00_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \alarm00_carry__0_n_0\,
      CO(3) => \NLW_alarm00_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \alarm00_carry__1_n_1\,
      CO(1) => \alarm00_carry__1_n_2\,
      CO(0) => \alarm00_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_alarm00_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \alarm00_carry__1_i_1_n_0\,
      S(1) => \alarm00_carry__1_i_2_n_0\,
      S(0) => \alarm00_carry__1_i_3_n_0\
    );
\alarm00_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cntr_reg(30),
      I1 => alarm0_value(30),
      I2 => cntr_reg(31),
      I3 => alarm0_value(31),
      O => \alarm00_carry__1_i_1_n_0\
    );
\alarm00_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cntr_reg(27),
      I1 => alarm0_value(27),
      I2 => alarm0_value(29),
      I3 => cntr_reg(29),
      I4 => alarm0_value(28),
      I5 => cntr_reg(28),
      O => \alarm00_carry__1_i_2_n_0\
    );
\alarm00_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cntr_reg(24),
      I1 => alarm0_value(24),
      I2 => alarm0_value(26),
      I3 => cntr_reg(26),
      I4 => alarm0_value(25),
      I5 => cntr_reg(25),
      O => \alarm00_carry__1_i_3_n_0\
    );
alarm00_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cntr_reg(9),
      I1 => alarm0_value(9),
      I2 => alarm0_value(11),
      I3 => cntr_reg(11),
      I4 => alarm0_value(10),
      I5 => cntr_reg(10),
      O => alarm00_carry_i_1_n_0
    );
alarm00_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cntr_reg(6),
      I1 => alarm0_value(6),
      I2 => alarm0_value(8),
      I3 => cntr_reg(8),
      I4 => alarm0_value(7),
      I5 => cntr_reg(7),
      O => alarm00_carry_i_2_n_0
    );
alarm00_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cntr_reg(3),
      I1 => alarm0_value(3),
      I2 => alarm0_value(5),
      I3 => cntr_reg(5),
      I4 => alarm0_value(4),
      I5 => cntr_reg(4),
      O => alarm00_carry_i_3_n_0
    );
alarm00_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cntr_reg(0),
      I1 => alarm0_value(0),
      I2 => alarm0_value(2),
      I3 => cntr_reg(2),
      I4 => alarm0_value(1),
      I5 => cntr_reg(1),
      O => alarm00_carry_i_4_n_0
    );
alarm0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E0"
    )
        port map (
      I0 => alarm0,
      I1 => \alarm00_carry__1_n_1\,
      I2 => s00_axi_aresetn,
      I3 => w1c_alarm0,
      I4 => write_alarm0,
      O => alarm0_i_1_n_0
    );
alarm0_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => alarm0_i_1_n_0,
      Q => alarm0,
      R => '0'
    );
alarm0_value0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => alarm0_value0_carry_n_0,
      CO(2) => alarm0_value0_carry_n_1,
      CO(1) => alarm0_value0_carry_n_2,
      CO(0) => alarm0_value0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => cntr_reg(3 downto 0),
      O(3 downto 0) => p_1_in(3 downto 0),
      S(3) => alarm0_value0_carry_i_1_n_0,
      S(2) => alarm0_value0_carry_i_2_n_0,
      S(1) => alarm0_value0_carry_i_3_n_0,
      S(0) => alarm0_value0_carry_i_4_n_0
    );
\alarm0_value0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => alarm0_value0_carry_n_0,
      CO(3) => \alarm0_value0_carry__0_n_0\,
      CO(2) => \alarm0_value0_carry__0_n_1\,
      CO(1) => \alarm0_value0_carry__0_n_2\,
      CO(0) => \alarm0_value0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cntr_reg(7 downto 4),
      O(3 downto 0) => p_1_in(7 downto 4),
      S(3) => \alarm0_value0_carry__0_i_1_n_0\,
      S(2) => \alarm0_value0_carry__0_i_2_n_0\,
      S(1) => \alarm0_value0_carry__0_i_3_n_0\,
      S(0) => \alarm0_value0_carry__0_i_4_n_0\
    );
\alarm0_value0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(7),
      I1 => s00_axi_wdata(7),
      O => \alarm0_value0_carry__0_i_1_n_0\
    );
\alarm0_value0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(6),
      I1 => s00_axi_wdata(6),
      O => \alarm0_value0_carry__0_i_2_n_0\
    );
\alarm0_value0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(5),
      I1 => s00_axi_wdata(5),
      O => \alarm0_value0_carry__0_i_3_n_0\
    );
\alarm0_value0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(4),
      I1 => s00_axi_wdata(4),
      O => \alarm0_value0_carry__0_i_4_n_0\
    );
\alarm0_value0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \alarm0_value0_carry__0_n_0\,
      CO(3) => \alarm0_value0_carry__1_n_0\,
      CO(2) => \alarm0_value0_carry__1_n_1\,
      CO(1) => \alarm0_value0_carry__1_n_2\,
      CO(0) => \alarm0_value0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cntr_reg(11 downto 8),
      O(3 downto 0) => p_1_in(11 downto 8),
      S(3) => \alarm0_value0_carry__1_i_1_n_0\,
      S(2) => \alarm0_value0_carry__1_i_2_n_0\,
      S(1) => \alarm0_value0_carry__1_i_3_n_0\,
      S(0) => \alarm0_value0_carry__1_i_4_n_0\
    );
\alarm0_value0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(11),
      I1 => s00_axi_wdata(11),
      O => \alarm0_value0_carry__1_i_1_n_0\
    );
\alarm0_value0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(10),
      I1 => s00_axi_wdata(10),
      O => \alarm0_value0_carry__1_i_2_n_0\
    );
\alarm0_value0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(9),
      I1 => s00_axi_wdata(9),
      O => \alarm0_value0_carry__1_i_3_n_0\
    );
\alarm0_value0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(8),
      I1 => s00_axi_wdata(8),
      O => \alarm0_value0_carry__1_i_4_n_0\
    );
\alarm0_value0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \alarm0_value0_carry__1_n_0\,
      CO(3) => \alarm0_value0_carry__2_n_0\,
      CO(2) => \alarm0_value0_carry__2_n_1\,
      CO(1) => \alarm0_value0_carry__2_n_2\,
      CO(0) => \alarm0_value0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cntr_reg(15 downto 12),
      O(3 downto 0) => p_1_in(15 downto 12),
      S(3) => \alarm0_value0_carry__2_i_1_n_0\,
      S(2) => \alarm0_value0_carry__2_i_2_n_0\,
      S(1) => \alarm0_value0_carry__2_i_3_n_0\,
      S(0) => \alarm0_value0_carry__2_i_4_n_0\
    );
\alarm0_value0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(15),
      I1 => s00_axi_wdata(15),
      O => \alarm0_value0_carry__2_i_1_n_0\
    );
\alarm0_value0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(14),
      I1 => s00_axi_wdata(14),
      O => \alarm0_value0_carry__2_i_2_n_0\
    );
\alarm0_value0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(13),
      I1 => s00_axi_wdata(13),
      O => \alarm0_value0_carry__2_i_3_n_0\
    );
\alarm0_value0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(12),
      I1 => s00_axi_wdata(12),
      O => \alarm0_value0_carry__2_i_4_n_0\
    );
\alarm0_value0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \alarm0_value0_carry__2_n_0\,
      CO(3) => \alarm0_value0_carry__3_n_0\,
      CO(2) => \alarm0_value0_carry__3_n_1\,
      CO(1) => \alarm0_value0_carry__3_n_2\,
      CO(0) => \alarm0_value0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cntr_reg(19 downto 16),
      O(3 downto 0) => p_1_in(19 downto 16),
      S(3) => \alarm0_value0_carry__3_i_1_n_0\,
      S(2) => \alarm0_value0_carry__3_i_2_n_0\,
      S(1) => \alarm0_value0_carry__3_i_3_n_0\,
      S(0) => \alarm0_value0_carry__3_i_4_n_0\
    );
\alarm0_value0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(19),
      I1 => s00_axi_wdata(19),
      O => \alarm0_value0_carry__3_i_1_n_0\
    );
\alarm0_value0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(18),
      I1 => s00_axi_wdata(18),
      O => \alarm0_value0_carry__3_i_2_n_0\
    );
\alarm0_value0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(17),
      I1 => s00_axi_wdata(17),
      O => \alarm0_value0_carry__3_i_3_n_0\
    );
\alarm0_value0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(16),
      I1 => s00_axi_wdata(16),
      O => \alarm0_value0_carry__3_i_4_n_0\
    );
\alarm0_value0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \alarm0_value0_carry__3_n_0\,
      CO(3) => \alarm0_value0_carry__4_n_0\,
      CO(2) => \alarm0_value0_carry__4_n_1\,
      CO(1) => \alarm0_value0_carry__4_n_2\,
      CO(0) => \alarm0_value0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cntr_reg(23 downto 20),
      O(3 downto 0) => p_1_in(23 downto 20),
      S(3) => \alarm0_value0_carry__4_i_1_n_0\,
      S(2) => \alarm0_value0_carry__4_i_2_n_0\,
      S(1) => \alarm0_value0_carry__4_i_3_n_0\,
      S(0) => \alarm0_value0_carry__4_i_4_n_0\
    );
\alarm0_value0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(23),
      I1 => s00_axi_wdata(23),
      O => \alarm0_value0_carry__4_i_1_n_0\
    );
\alarm0_value0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(22),
      I1 => s00_axi_wdata(22),
      O => \alarm0_value0_carry__4_i_2_n_0\
    );
\alarm0_value0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(21),
      I1 => s00_axi_wdata(21),
      O => \alarm0_value0_carry__4_i_3_n_0\
    );
\alarm0_value0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(20),
      I1 => s00_axi_wdata(20),
      O => \alarm0_value0_carry__4_i_4_n_0\
    );
\alarm0_value0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \alarm0_value0_carry__4_n_0\,
      CO(3) => \alarm0_value0_carry__5_n_0\,
      CO(2) => \alarm0_value0_carry__5_n_1\,
      CO(1) => \alarm0_value0_carry__5_n_2\,
      CO(0) => \alarm0_value0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cntr_reg(27 downto 24),
      O(3 downto 0) => p_1_in(27 downto 24),
      S(3) => \alarm0_value0_carry__5_i_1_n_0\,
      S(2) => \alarm0_value0_carry__5_i_2_n_0\,
      S(1) => \alarm0_value0_carry__5_i_3_n_0\,
      S(0) => \alarm0_value0_carry__5_i_4_n_0\
    );
\alarm0_value0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(27),
      I1 => s00_axi_wdata(27),
      O => \alarm0_value0_carry__5_i_1_n_0\
    );
\alarm0_value0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(26),
      I1 => s00_axi_wdata(26),
      O => \alarm0_value0_carry__5_i_2_n_0\
    );
\alarm0_value0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(25),
      I1 => s00_axi_wdata(25),
      O => \alarm0_value0_carry__5_i_3_n_0\
    );
\alarm0_value0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(24),
      I1 => s00_axi_wdata(24),
      O => \alarm0_value0_carry__5_i_4_n_0\
    );
\alarm0_value0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \alarm0_value0_carry__5_n_0\,
      CO(3) => \NLW_alarm0_value0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \alarm0_value0_carry__6_n_1\,
      CO(1) => \alarm0_value0_carry__6_n_2\,
      CO(0) => \alarm0_value0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => cntr_reg(30 downto 28),
      O(3 downto 0) => p_1_in(31 downto 28),
      S(3) => \alarm0_value0_carry__6_i_1_n_0\,
      S(2) => \alarm0_value0_carry__6_i_2_n_0\,
      S(1) => \alarm0_value0_carry__6_i_3_n_0\,
      S(0) => \alarm0_value0_carry__6_i_4_n_0\
    );
\alarm0_value0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(31),
      I1 => s00_axi_wdata(31),
      O => \alarm0_value0_carry__6_i_1_n_0\
    );
\alarm0_value0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(30),
      I1 => s00_axi_wdata(30),
      O => \alarm0_value0_carry__6_i_2_n_0\
    );
\alarm0_value0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(29),
      I1 => s00_axi_wdata(29),
      O => \alarm0_value0_carry__6_i_3_n_0\
    );
\alarm0_value0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(28),
      I1 => s00_axi_wdata(28),
      O => \alarm0_value0_carry__6_i_4_n_0\
    );
alarm0_value0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(3),
      I1 => s00_axi_wdata(3),
      O => alarm0_value0_carry_i_1_n_0
    );
alarm0_value0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(2),
      I1 => s00_axi_wdata(2),
      O => alarm0_value0_carry_i_2_n_0
    );
alarm0_value0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(1),
      I1 => s00_axi_wdata(1),
      O => alarm0_value0_carry_i_3_n_0
    );
alarm0_value0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(0),
      I1 => s00_axi_wdata(0),
      O => alarm0_value0_carry_i_4_n_0
    );
\alarm0_value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0,
      D => p_1_in(0),
      Q => alarm0_value(0),
      R => clear
    );
\alarm0_value_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0,
      D => p_1_in(10),
      Q => alarm0_value(10),
      R => clear
    );
\alarm0_value_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0,
      D => p_1_in(11),
      Q => alarm0_value(11),
      R => clear
    );
\alarm0_value_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0,
      D => p_1_in(12),
      Q => alarm0_value(12),
      R => clear
    );
\alarm0_value_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0,
      D => p_1_in(13),
      Q => alarm0_value(13),
      R => clear
    );
\alarm0_value_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0,
      D => p_1_in(14),
      Q => alarm0_value(14),
      R => clear
    );
\alarm0_value_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0,
      D => p_1_in(15),
      Q => alarm0_value(15),
      R => clear
    );
\alarm0_value_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0,
      D => p_1_in(16),
      Q => alarm0_value(16),
      R => clear
    );
\alarm0_value_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0,
      D => p_1_in(17),
      Q => alarm0_value(17),
      R => clear
    );
\alarm0_value_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0,
      D => p_1_in(18),
      Q => alarm0_value(18),
      R => clear
    );
\alarm0_value_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0,
      D => p_1_in(19),
      Q => alarm0_value(19),
      R => clear
    );
\alarm0_value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0,
      D => p_1_in(1),
      Q => alarm0_value(1),
      R => clear
    );
\alarm0_value_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0,
      D => p_1_in(20),
      Q => alarm0_value(20),
      R => clear
    );
\alarm0_value_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0,
      D => p_1_in(21),
      Q => alarm0_value(21),
      R => clear
    );
\alarm0_value_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0,
      D => p_1_in(22),
      Q => alarm0_value(22),
      R => clear
    );
\alarm0_value_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0,
      D => p_1_in(23),
      Q => alarm0_value(23),
      R => clear
    );
\alarm0_value_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0,
      D => p_1_in(24),
      Q => alarm0_value(24),
      R => clear
    );
\alarm0_value_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0,
      D => p_1_in(25),
      Q => alarm0_value(25),
      R => clear
    );
\alarm0_value_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0,
      D => p_1_in(26),
      Q => alarm0_value(26),
      R => clear
    );
\alarm0_value_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0,
      D => p_1_in(27),
      Q => alarm0_value(27),
      R => clear
    );
\alarm0_value_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0,
      D => p_1_in(28),
      Q => alarm0_value(28),
      R => clear
    );
\alarm0_value_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0,
      D => p_1_in(29),
      Q => alarm0_value(29),
      R => clear
    );
\alarm0_value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0,
      D => p_1_in(2),
      Q => alarm0_value(2),
      R => clear
    );
\alarm0_value_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0,
      D => p_1_in(30),
      Q => alarm0_value(30),
      R => clear
    );
\alarm0_value_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0,
      D => p_1_in(31),
      Q => alarm0_value(31),
      R => clear
    );
\alarm0_value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0,
      D => p_1_in(3),
      Q => alarm0_value(3),
      R => clear
    );
\alarm0_value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0,
      D => p_1_in(4),
      Q => alarm0_value(4),
      R => clear
    );
\alarm0_value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0,
      D => p_1_in(5),
      Q => alarm0_value(5),
      R => clear
    );
\alarm0_value_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0,
      D => p_1_in(6),
      Q => alarm0_value(6),
      R => clear
    );
\alarm0_value_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0,
      D => p_1_in(7),
      Q => alarm0_value(7),
      R => clear
    );
\alarm0_value_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0,
      D => p_1_in(8),
      Q => alarm0_value(8),
      R => clear
    );
\alarm0_value_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0,
      D => p_1_in(9),
      Q => alarm0_value(9),
      R => clear
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF8CCC8CCC8CCC"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => clear
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => clear
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => clear
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => clear
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => clear
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => clear
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => clear
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => clear
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => clear
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => clear
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => clear
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => clear
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => clear
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => clear
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => clear
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => clear
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => clear
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => clear
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => clear
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => clear
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => clear
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => clear
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => clear
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => clear
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => clear
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => clear
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => clear
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => clear
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => clear
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => clear
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => clear
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => clear
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => clear
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => clear
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => clear
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => clear
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => clear
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => clear
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => clear
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => clear
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => clear
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => clear
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => clear
    );
\cntr[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntr_reg(0),
      O => \cntr[0]_i_2_n_0\
    );
\cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[0]_i_1_n_7\,
      Q => cntr_reg(0),
      R => clear
    );
\cntr_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cntr_reg[0]_i_1_n_0\,
      CO(2) => \cntr_reg[0]_i_1_n_1\,
      CO(1) => \cntr_reg[0]_i_1_n_2\,
      CO(0) => \cntr_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cntr_reg[0]_i_1_n_4\,
      O(2) => \cntr_reg[0]_i_1_n_5\,
      O(1) => \cntr_reg[0]_i_1_n_6\,
      O(0) => \cntr_reg[0]_i_1_n_7\,
      S(3 downto 1) => cntr_reg(3 downto 1),
      S(0) => \cntr[0]_i_2_n_0\
    );
\cntr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[8]_i_1_n_5\,
      Q => cntr_reg(10),
      R => clear
    );
\cntr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[8]_i_1_n_4\,
      Q => cntr_reg(11),
      R => clear
    );
\cntr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[12]_i_1_n_7\,
      Q => cntr_reg(12),
      R => clear
    );
\cntr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntr_reg[8]_i_1_n_0\,
      CO(3) => \cntr_reg[12]_i_1_n_0\,
      CO(2) => \cntr_reg[12]_i_1_n_1\,
      CO(1) => \cntr_reg[12]_i_1_n_2\,
      CO(0) => \cntr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntr_reg[12]_i_1_n_4\,
      O(2) => \cntr_reg[12]_i_1_n_5\,
      O(1) => \cntr_reg[12]_i_1_n_6\,
      O(0) => \cntr_reg[12]_i_1_n_7\,
      S(3 downto 0) => cntr_reg(15 downto 12)
    );
\cntr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[12]_i_1_n_6\,
      Q => cntr_reg(13),
      R => clear
    );
\cntr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[12]_i_1_n_5\,
      Q => cntr_reg(14),
      R => clear
    );
\cntr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[12]_i_1_n_4\,
      Q => cntr_reg(15),
      R => clear
    );
\cntr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[16]_i_1_n_7\,
      Q => cntr_reg(16),
      R => clear
    );
\cntr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntr_reg[12]_i_1_n_0\,
      CO(3) => \cntr_reg[16]_i_1_n_0\,
      CO(2) => \cntr_reg[16]_i_1_n_1\,
      CO(1) => \cntr_reg[16]_i_1_n_2\,
      CO(0) => \cntr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntr_reg[16]_i_1_n_4\,
      O(2) => \cntr_reg[16]_i_1_n_5\,
      O(1) => \cntr_reg[16]_i_1_n_6\,
      O(0) => \cntr_reg[16]_i_1_n_7\,
      S(3 downto 0) => cntr_reg(19 downto 16)
    );
\cntr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[16]_i_1_n_6\,
      Q => cntr_reg(17),
      R => clear
    );
\cntr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[16]_i_1_n_5\,
      Q => cntr_reg(18),
      R => clear
    );
\cntr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[16]_i_1_n_4\,
      Q => cntr_reg(19),
      R => clear
    );
\cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[0]_i_1_n_6\,
      Q => cntr_reg(1),
      R => clear
    );
\cntr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[20]_i_1_n_7\,
      Q => cntr_reg(20),
      R => clear
    );
\cntr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntr_reg[16]_i_1_n_0\,
      CO(3) => \cntr_reg[20]_i_1_n_0\,
      CO(2) => \cntr_reg[20]_i_1_n_1\,
      CO(1) => \cntr_reg[20]_i_1_n_2\,
      CO(0) => \cntr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntr_reg[20]_i_1_n_4\,
      O(2) => \cntr_reg[20]_i_1_n_5\,
      O(1) => \cntr_reg[20]_i_1_n_6\,
      O(0) => \cntr_reg[20]_i_1_n_7\,
      S(3 downto 0) => cntr_reg(23 downto 20)
    );
\cntr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[20]_i_1_n_6\,
      Q => cntr_reg(21),
      R => clear
    );
\cntr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[20]_i_1_n_5\,
      Q => cntr_reg(22),
      R => clear
    );
\cntr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[20]_i_1_n_4\,
      Q => cntr_reg(23),
      R => clear
    );
\cntr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[24]_i_1_n_7\,
      Q => cntr_reg(24),
      R => clear
    );
\cntr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntr_reg[20]_i_1_n_0\,
      CO(3) => \cntr_reg[24]_i_1_n_0\,
      CO(2) => \cntr_reg[24]_i_1_n_1\,
      CO(1) => \cntr_reg[24]_i_1_n_2\,
      CO(0) => \cntr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntr_reg[24]_i_1_n_4\,
      O(2) => \cntr_reg[24]_i_1_n_5\,
      O(1) => \cntr_reg[24]_i_1_n_6\,
      O(0) => \cntr_reg[24]_i_1_n_7\,
      S(3 downto 0) => cntr_reg(27 downto 24)
    );
\cntr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[24]_i_1_n_6\,
      Q => cntr_reg(25),
      R => clear
    );
\cntr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[24]_i_1_n_5\,
      Q => cntr_reg(26),
      R => clear
    );
\cntr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[24]_i_1_n_4\,
      Q => cntr_reg(27),
      R => clear
    );
\cntr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[28]_i_1_n_7\,
      Q => cntr_reg(28),
      R => clear
    );
\cntr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntr_reg[24]_i_1_n_0\,
      CO(3) => \NLW_cntr_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cntr_reg[28]_i_1_n_1\,
      CO(1) => \cntr_reg[28]_i_1_n_2\,
      CO(0) => \cntr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntr_reg[28]_i_1_n_4\,
      O(2) => \cntr_reg[28]_i_1_n_5\,
      O(1) => \cntr_reg[28]_i_1_n_6\,
      O(0) => \cntr_reg[28]_i_1_n_7\,
      S(3 downto 0) => cntr_reg(31 downto 28)
    );
\cntr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[28]_i_1_n_6\,
      Q => cntr_reg(29),
      R => clear
    );
\cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[0]_i_1_n_5\,
      Q => cntr_reg(2),
      R => clear
    );
\cntr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[28]_i_1_n_5\,
      Q => cntr_reg(30),
      R => clear
    );
\cntr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[28]_i_1_n_4\,
      Q => cntr_reg(31),
      R => clear
    );
\cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[0]_i_1_n_4\,
      Q => cntr_reg(3),
      R => clear
    );
\cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[4]_i_1_n_7\,
      Q => cntr_reg(4),
      R => clear
    );
\cntr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntr_reg[0]_i_1_n_0\,
      CO(3) => \cntr_reg[4]_i_1_n_0\,
      CO(2) => \cntr_reg[4]_i_1_n_1\,
      CO(1) => \cntr_reg[4]_i_1_n_2\,
      CO(0) => \cntr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntr_reg[4]_i_1_n_4\,
      O(2) => \cntr_reg[4]_i_1_n_5\,
      O(1) => \cntr_reg[4]_i_1_n_6\,
      O(0) => \cntr_reg[4]_i_1_n_7\,
      S(3 downto 0) => cntr_reg(7 downto 4)
    );
\cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[4]_i_1_n_6\,
      Q => cntr_reg(5),
      R => clear
    );
\cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[4]_i_1_n_5\,
      Q => cntr_reg(6),
      R => clear
    );
\cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[4]_i_1_n_4\,
      Q => cntr_reg(7),
      R => clear
    );
\cntr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[8]_i_1_n_7\,
      Q => cntr_reg(8),
      R => clear
    );
\cntr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntr_reg[4]_i_1_n_0\,
      CO(3) => \cntr_reg[8]_i_1_n_0\,
      CO(2) => \cntr_reg[8]_i_1_n_1\,
      CO(1) => \cntr_reg[8]_i_1_n_2\,
      CO(0) => \cntr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntr_reg[8]_i_1_n_4\,
      O(2) => \cntr_reg[8]_i_1_n_5\,
      O(1) => \cntr_reg[8]_i_1_n_6\,
      O(0) => \cntr_reg[8]_i_1_n_7\,
      S(3 downto 0) => cntr_reg(11 downto 8)
    );
\cntr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[8]_i_1_n_6\,
      Q => cntr_reg(9),
      R => clear
    );
\reg_data_out_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[0]_i_1_n_0\,
      G => \reg_data_out_reg[31]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(0)
    );
\reg_data_out_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => alarm0_value(0),
      I1 => alarm0,
      I2 => axi_araddr(2),
      I3 => cntr_reg(0),
      I4 => axi_araddr(3),
      O => \reg_data_out_reg[0]_i_1_n_0\
    );
\reg_data_out_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[10]_i_1_n_0\,
      G => \reg_data_out_reg[31]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(10)
    );
\reg_data_out_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => cntr_reg(10),
      I2 => alarm0_value(10),
      I3 => axi_araddr(2),
      O => \reg_data_out_reg[10]_i_1_n_0\
    );
\reg_data_out_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[11]_i_1_n_0\,
      G => \reg_data_out_reg[31]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(11)
    );
\reg_data_out_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => cntr_reg(11),
      I2 => alarm0_value(11),
      I3 => axi_araddr(2),
      O => \reg_data_out_reg[11]_i_1_n_0\
    );
\reg_data_out_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[12]_i_1_n_0\,
      G => \reg_data_out_reg[31]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(12)
    );
\reg_data_out_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => cntr_reg(12),
      I2 => alarm0_value(12),
      I3 => axi_araddr(2),
      O => \reg_data_out_reg[12]_i_1_n_0\
    );
\reg_data_out_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[13]_i_1_n_0\,
      G => \reg_data_out_reg[31]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(13)
    );
\reg_data_out_reg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => cntr_reg(13),
      I2 => alarm0_value(13),
      I3 => axi_araddr(2),
      O => \reg_data_out_reg[13]_i_1_n_0\
    );
\reg_data_out_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[14]_i_1_n_0\,
      G => \reg_data_out_reg[31]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(14)
    );
\reg_data_out_reg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => cntr_reg(14),
      I2 => alarm0_value(14),
      I3 => axi_araddr(2),
      O => \reg_data_out_reg[14]_i_1_n_0\
    );
\reg_data_out_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[15]_i_1_n_0\,
      G => \reg_data_out_reg[31]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(15)
    );
\reg_data_out_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => cntr_reg(15),
      I2 => alarm0_value(15),
      I3 => axi_araddr(2),
      O => \reg_data_out_reg[15]_i_1_n_0\
    );
\reg_data_out_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[16]_i_1_n_0\,
      G => \reg_data_out_reg[31]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(16)
    );
\reg_data_out_reg[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => cntr_reg(16),
      I2 => alarm0_value(16),
      I3 => axi_araddr(2),
      O => \reg_data_out_reg[16]_i_1_n_0\
    );
\reg_data_out_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[17]_i_1_n_0\,
      G => \reg_data_out_reg[31]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(17)
    );
\reg_data_out_reg[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => cntr_reg(17),
      I2 => alarm0_value(17),
      I3 => axi_araddr(2),
      O => \reg_data_out_reg[17]_i_1_n_0\
    );
\reg_data_out_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[18]_i_1_n_0\,
      G => \reg_data_out_reg[31]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(18)
    );
\reg_data_out_reg[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => cntr_reg(18),
      I2 => alarm0_value(18),
      I3 => axi_araddr(2),
      O => \reg_data_out_reg[18]_i_1_n_0\
    );
\reg_data_out_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[19]_i_1_n_0\,
      G => \reg_data_out_reg[31]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(19)
    );
\reg_data_out_reg[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => cntr_reg(19),
      I2 => alarm0_value(19),
      I3 => axi_araddr(2),
      O => \reg_data_out_reg[19]_i_1_n_0\
    );
\reg_data_out_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[1]_i_1_n_0\,
      G => \reg_data_out_reg[31]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(1)
    );
\reg_data_out_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => cntr_reg(1),
      I2 => alarm0_value(1),
      I3 => axi_araddr(2),
      O => \reg_data_out_reg[1]_i_1_n_0\
    );
\reg_data_out_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[20]_i_1_n_0\,
      G => \reg_data_out_reg[31]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(20)
    );
\reg_data_out_reg[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => cntr_reg(20),
      I2 => alarm0_value(20),
      I3 => axi_araddr(2),
      O => \reg_data_out_reg[20]_i_1_n_0\
    );
\reg_data_out_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[21]_i_1_n_0\,
      G => \reg_data_out_reg[31]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(21)
    );
\reg_data_out_reg[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => cntr_reg(21),
      I2 => alarm0_value(21),
      I3 => axi_araddr(2),
      O => \reg_data_out_reg[21]_i_1_n_0\
    );
\reg_data_out_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[22]_i_1_n_0\,
      G => \reg_data_out_reg[31]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(22)
    );
\reg_data_out_reg[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => cntr_reg(22),
      I2 => alarm0_value(22),
      I3 => axi_araddr(2),
      O => \reg_data_out_reg[22]_i_1_n_0\
    );
\reg_data_out_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[23]_i_1_n_0\,
      G => \reg_data_out_reg[31]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(23)
    );
\reg_data_out_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => cntr_reg(23),
      I2 => alarm0_value(23),
      I3 => axi_araddr(2),
      O => \reg_data_out_reg[23]_i_1_n_0\
    );
\reg_data_out_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[24]_i_1_n_0\,
      G => \reg_data_out_reg[31]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(24)
    );
\reg_data_out_reg[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => cntr_reg(24),
      I2 => alarm0_value(24),
      I3 => axi_araddr(2),
      O => \reg_data_out_reg[24]_i_1_n_0\
    );
\reg_data_out_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[25]_i_1_n_0\,
      G => \reg_data_out_reg[31]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(25)
    );
\reg_data_out_reg[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => cntr_reg(25),
      I2 => alarm0_value(25),
      I3 => axi_araddr(2),
      O => \reg_data_out_reg[25]_i_1_n_0\
    );
\reg_data_out_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[26]_i_1_n_0\,
      G => \reg_data_out_reg[31]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(26)
    );
\reg_data_out_reg[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => cntr_reg(26),
      I2 => alarm0_value(26),
      I3 => axi_araddr(2),
      O => \reg_data_out_reg[26]_i_1_n_0\
    );
\reg_data_out_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[27]_i_1_n_0\,
      G => \reg_data_out_reg[31]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(27)
    );
\reg_data_out_reg[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => cntr_reg(27),
      I2 => alarm0_value(27),
      I3 => axi_araddr(2),
      O => \reg_data_out_reg[27]_i_1_n_0\
    );
\reg_data_out_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[28]_i_1_n_0\,
      G => \reg_data_out_reg[31]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(28)
    );
\reg_data_out_reg[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => cntr_reg(28),
      I2 => alarm0_value(28),
      I3 => axi_araddr(2),
      O => \reg_data_out_reg[28]_i_1_n_0\
    );
\reg_data_out_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[29]_i_1_n_0\,
      G => \reg_data_out_reg[31]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(29)
    );
\reg_data_out_reg[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => cntr_reg(29),
      I2 => alarm0_value(29),
      I3 => axi_araddr(2),
      O => \reg_data_out_reg[29]_i_1_n_0\
    );
\reg_data_out_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[2]_i_1_n_0\,
      G => \reg_data_out_reg[31]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(2)
    );
\reg_data_out_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => cntr_reg(2),
      I2 => alarm0_value(2),
      I3 => axi_araddr(2),
      O => \reg_data_out_reg[2]_i_1_n_0\
    );
\reg_data_out_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[30]_i_1_n_0\,
      G => \reg_data_out_reg[31]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(30)
    );
\reg_data_out_reg[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => cntr_reg(30),
      I2 => alarm0_value(30),
      I3 => axi_araddr(2),
      O => \reg_data_out_reg[30]_i_1_n_0\
    );
\reg_data_out_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[31]_i_1_n_0\,
      G => \reg_data_out_reg[31]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(31)
    );
\reg_data_out_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => cntr_reg(31),
      I2 => alarm0_value(31),
      I3 => axi_araddr(2),
      O => \reg_data_out_reg[31]_i_1_n_0\
    );
\reg_data_out_reg[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => axi_araddr(3),
      O => \reg_data_out_reg[31]_i_2_n_0\
    );
\reg_data_out_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[3]_i_1_n_0\,
      G => \reg_data_out_reg[31]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(3)
    );
\reg_data_out_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => cntr_reg(3),
      I2 => alarm0_value(3),
      I3 => axi_araddr(2),
      O => \reg_data_out_reg[3]_i_1_n_0\
    );
\reg_data_out_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[4]_i_1_n_0\,
      G => \reg_data_out_reg[31]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(4)
    );
\reg_data_out_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => cntr_reg(4),
      I2 => alarm0_value(4),
      I3 => axi_araddr(2),
      O => \reg_data_out_reg[4]_i_1_n_0\
    );
\reg_data_out_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[5]_i_1_n_0\,
      G => \reg_data_out_reg[31]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(5)
    );
\reg_data_out_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => cntr_reg(5),
      I2 => alarm0_value(5),
      I3 => axi_araddr(2),
      O => \reg_data_out_reg[5]_i_1_n_0\
    );
\reg_data_out_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[6]_i_1_n_0\,
      G => \reg_data_out_reg[31]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(6)
    );
\reg_data_out_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => cntr_reg(6),
      I2 => alarm0_value(6),
      I3 => axi_araddr(2),
      O => \reg_data_out_reg[6]_i_1_n_0\
    );
\reg_data_out_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[7]_i_1_n_0\,
      G => \reg_data_out_reg[31]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(7)
    );
\reg_data_out_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => cntr_reg(7),
      I2 => alarm0_value(7),
      I3 => axi_araddr(2),
      O => \reg_data_out_reg[7]_i_1_n_0\
    );
\reg_data_out_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[8]_i_1_n_0\,
      G => \reg_data_out_reg[31]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(8)
    );
\reg_data_out_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => cntr_reg(8),
      I2 => alarm0_value(8),
      I3 => axi_araddr(2),
      O => \reg_data_out_reg[8]_i_1_n_0\
    );
\reg_data_out_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[9]_i_1_n_0\,
      G => \reg_data_out_reg[31]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(9)
    );
\reg_data_out_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => cntr_reg(9),
      I2 => alarm0_value(9),
      I3 => axi_araddr(2),
      O => \reg_data_out_reg[9]_i_1_n_0\
    );
w1c_alarm0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002E222222"
    )
        port map (
      I0 => w1c_alarm0,
      I1 => s00_axi_aresetn,
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wdata(0),
      I5 => write_alarm00_out,
      O => w1c_alarm0_i_1_n_0
    );
w1c_alarm0_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w1c_alarm0_i_1_n_0,
      Q => w1c_alarm0,
      R => '0'
    );
write_alarm0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => write_alarm0,
      I1 => s00_axi_aresetn,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => write_alarm00_out,
      O => write_alarm0_i_1_n_0
    );
write_alarm0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => s00_axi_awvalid,
      O => write_alarm00_out
    );
write_alarm0_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => write_alarm0_i_1_n_0,
      Q => write_alarm0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_lab1_alarm_timer_0_0_alarm_timer_v0_1 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_lab1_alarm_timer_0_0_alarm_timer_v0_1 : entity is "alarm_timer_v0_1";
end mb_lab1_alarm_timer_0_0_alarm_timer_v0_1;

architecture STRUCTURE of mb_lab1_alarm_timer_0_0_alarm_timer_v0_1 is
begin
alarm_timer_v0_1_S00_AXI_inst: entity work.mb_lab1_alarm_timer_0_0_alarm_timer_v0_1_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_lab1_alarm_timer_0_0 is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mb_lab1_alarm_timer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mb_lab1_alarm_timer_0_0 : entity is "mb_lab1_alarm_timer_0_0,alarm_timer_v0_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mb_lab1_alarm_timer_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of mb_lab1_alarm_timer_0_0 : entity is "alarm_timer_v0_1,Vivado 2023.2";
end mb_lab1_alarm_timer_0_0;

architecture STRUCTURE of mb_lab1_alarm_timer_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.mb_lab1_alarm_timer_0_0_alarm_timer_v0_1
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
