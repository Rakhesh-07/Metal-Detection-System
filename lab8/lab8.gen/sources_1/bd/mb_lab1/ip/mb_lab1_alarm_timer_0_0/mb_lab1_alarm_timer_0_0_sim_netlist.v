// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Mar 26 10:39:43 2024
// Host        : LAPTOP-E2JHT7HK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/EECE387/lab6/lab6.gen/sources_1/bd/mb_lab1/ip/mb_lab1_alarm_timer_0_0/mb_lab1_alarm_timer_0_0_sim_netlist.v
// Design      : mb_lab1_alarm_timer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mb_lab1_alarm_timer_0_0,alarm_timer_v0_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "alarm_timer_v0_1,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module mb_lab1_alarm_timer_0_0
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  mb_lab1_alarm_timer_0_0_alarm_timer_v0_1 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "alarm_timer_v0_1" *) 
module mb_lab1_alarm_timer_0_0_alarm_timer_v0_1
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;

  mb_lab1_alarm_timer_0_0_alarm_timer_v0_1_S00_AXI alarm_timer_v0_1_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "alarm_timer_v0_1_S00_AXI" *) 
module mb_lab1_alarm_timer_0_0_alarm_timer_v0_1_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire alarm0;
  wire alarm00_carry__0_i_1_n_0;
  wire alarm00_carry__0_i_2_n_0;
  wire alarm00_carry__0_i_3_n_0;
  wire alarm00_carry__0_i_4_n_0;
  wire alarm00_carry__0_n_0;
  wire alarm00_carry__0_n_1;
  wire alarm00_carry__0_n_2;
  wire alarm00_carry__0_n_3;
  wire alarm00_carry__1_i_1_n_0;
  wire alarm00_carry__1_i_2_n_0;
  wire alarm00_carry__1_i_3_n_0;
  wire alarm00_carry__1_n_1;
  wire alarm00_carry__1_n_2;
  wire alarm00_carry__1_n_3;
  wire alarm00_carry_i_1_n_0;
  wire alarm00_carry_i_2_n_0;
  wire alarm00_carry_i_3_n_0;
  wire alarm00_carry_i_4_n_0;
  wire alarm00_carry_n_0;
  wire alarm00_carry_n_1;
  wire alarm00_carry_n_2;
  wire alarm00_carry_n_3;
  wire alarm0_i_1_n_0;
  wire [31:0]alarm0_value;
  wire alarm0_value0_carry__0_i_1_n_0;
  wire alarm0_value0_carry__0_i_2_n_0;
  wire alarm0_value0_carry__0_i_3_n_0;
  wire alarm0_value0_carry__0_i_4_n_0;
  wire alarm0_value0_carry__0_n_0;
  wire alarm0_value0_carry__0_n_1;
  wire alarm0_value0_carry__0_n_2;
  wire alarm0_value0_carry__0_n_3;
  wire alarm0_value0_carry__1_i_1_n_0;
  wire alarm0_value0_carry__1_i_2_n_0;
  wire alarm0_value0_carry__1_i_3_n_0;
  wire alarm0_value0_carry__1_i_4_n_0;
  wire alarm0_value0_carry__1_n_0;
  wire alarm0_value0_carry__1_n_1;
  wire alarm0_value0_carry__1_n_2;
  wire alarm0_value0_carry__1_n_3;
  wire alarm0_value0_carry__2_i_1_n_0;
  wire alarm0_value0_carry__2_i_2_n_0;
  wire alarm0_value0_carry__2_i_3_n_0;
  wire alarm0_value0_carry__2_i_4_n_0;
  wire alarm0_value0_carry__2_n_0;
  wire alarm0_value0_carry__2_n_1;
  wire alarm0_value0_carry__2_n_2;
  wire alarm0_value0_carry__2_n_3;
  wire alarm0_value0_carry__3_i_1_n_0;
  wire alarm0_value0_carry__3_i_2_n_0;
  wire alarm0_value0_carry__3_i_3_n_0;
  wire alarm0_value0_carry__3_i_4_n_0;
  wire alarm0_value0_carry__3_n_0;
  wire alarm0_value0_carry__3_n_1;
  wire alarm0_value0_carry__3_n_2;
  wire alarm0_value0_carry__3_n_3;
  wire alarm0_value0_carry__4_i_1_n_0;
  wire alarm0_value0_carry__4_i_2_n_0;
  wire alarm0_value0_carry__4_i_3_n_0;
  wire alarm0_value0_carry__4_i_4_n_0;
  wire alarm0_value0_carry__4_n_0;
  wire alarm0_value0_carry__4_n_1;
  wire alarm0_value0_carry__4_n_2;
  wire alarm0_value0_carry__4_n_3;
  wire alarm0_value0_carry__5_i_1_n_0;
  wire alarm0_value0_carry__5_i_2_n_0;
  wire alarm0_value0_carry__5_i_3_n_0;
  wire alarm0_value0_carry__5_i_4_n_0;
  wire alarm0_value0_carry__5_n_0;
  wire alarm0_value0_carry__5_n_1;
  wire alarm0_value0_carry__5_n_2;
  wire alarm0_value0_carry__5_n_3;
  wire alarm0_value0_carry__6_i_1_n_0;
  wire alarm0_value0_carry__6_i_2_n_0;
  wire alarm0_value0_carry__6_i_3_n_0;
  wire alarm0_value0_carry__6_i_4_n_0;
  wire alarm0_value0_carry__6_n_1;
  wire alarm0_value0_carry__6_n_2;
  wire alarm0_value0_carry__6_n_3;
  wire alarm0_value0_carry_i_1_n_0;
  wire alarm0_value0_carry_i_2_n_0;
  wire alarm0_value0_carry_i_3_n_0;
  wire alarm0_value0_carry_i_4_n_0;
  wire alarm0_value0_carry_n_0;
  wire alarm0_value0_carry_n_1;
  wire alarm0_value0_carry_n_2;
  wire alarm0_value0_carry_n_3;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire clear;
  wire \cntr[0]_i_2_n_0 ;
  wire [31:0]cntr_reg;
  wire \cntr_reg[0]_i_1_n_0 ;
  wire \cntr_reg[0]_i_1_n_1 ;
  wire \cntr_reg[0]_i_1_n_2 ;
  wire \cntr_reg[0]_i_1_n_3 ;
  wire \cntr_reg[0]_i_1_n_4 ;
  wire \cntr_reg[0]_i_1_n_5 ;
  wire \cntr_reg[0]_i_1_n_6 ;
  wire \cntr_reg[0]_i_1_n_7 ;
  wire \cntr_reg[12]_i_1_n_0 ;
  wire \cntr_reg[12]_i_1_n_1 ;
  wire \cntr_reg[12]_i_1_n_2 ;
  wire \cntr_reg[12]_i_1_n_3 ;
  wire \cntr_reg[12]_i_1_n_4 ;
  wire \cntr_reg[12]_i_1_n_5 ;
  wire \cntr_reg[12]_i_1_n_6 ;
  wire \cntr_reg[12]_i_1_n_7 ;
  wire \cntr_reg[16]_i_1_n_0 ;
  wire \cntr_reg[16]_i_1_n_1 ;
  wire \cntr_reg[16]_i_1_n_2 ;
  wire \cntr_reg[16]_i_1_n_3 ;
  wire \cntr_reg[16]_i_1_n_4 ;
  wire \cntr_reg[16]_i_1_n_5 ;
  wire \cntr_reg[16]_i_1_n_6 ;
  wire \cntr_reg[16]_i_1_n_7 ;
  wire \cntr_reg[20]_i_1_n_0 ;
  wire \cntr_reg[20]_i_1_n_1 ;
  wire \cntr_reg[20]_i_1_n_2 ;
  wire \cntr_reg[20]_i_1_n_3 ;
  wire \cntr_reg[20]_i_1_n_4 ;
  wire \cntr_reg[20]_i_1_n_5 ;
  wire \cntr_reg[20]_i_1_n_6 ;
  wire \cntr_reg[20]_i_1_n_7 ;
  wire \cntr_reg[24]_i_1_n_0 ;
  wire \cntr_reg[24]_i_1_n_1 ;
  wire \cntr_reg[24]_i_1_n_2 ;
  wire \cntr_reg[24]_i_1_n_3 ;
  wire \cntr_reg[24]_i_1_n_4 ;
  wire \cntr_reg[24]_i_1_n_5 ;
  wire \cntr_reg[24]_i_1_n_6 ;
  wire \cntr_reg[24]_i_1_n_7 ;
  wire \cntr_reg[28]_i_1_n_1 ;
  wire \cntr_reg[28]_i_1_n_2 ;
  wire \cntr_reg[28]_i_1_n_3 ;
  wire \cntr_reg[28]_i_1_n_4 ;
  wire \cntr_reg[28]_i_1_n_5 ;
  wire \cntr_reg[28]_i_1_n_6 ;
  wire \cntr_reg[28]_i_1_n_7 ;
  wire \cntr_reg[4]_i_1_n_0 ;
  wire \cntr_reg[4]_i_1_n_1 ;
  wire \cntr_reg[4]_i_1_n_2 ;
  wire \cntr_reg[4]_i_1_n_3 ;
  wire \cntr_reg[4]_i_1_n_4 ;
  wire \cntr_reg[4]_i_1_n_5 ;
  wire \cntr_reg[4]_i_1_n_6 ;
  wire \cntr_reg[4]_i_1_n_7 ;
  wire \cntr_reg[8]_i_1_n_0 ;
  wire \cntr_reg[8]_i_1_n_1 ;
  wire \cntr_reg[8]_i_1_n_2 ;
  wire \cntr_reg[8]_i_1_n_3 ;
  wire \cntr_reg[8]_i_1_n_4 ;
  wire \cntr_reg[8]_i_1_n_5 ;
  wire \cntr_reg[8]_i_1_n_6 ;
  wire \cntr_reg[8]_i_1_n_7 ;
  wire [1:0]p_0_in;
  wire [31:0]p_1_in;
  wire [31:0]reg_data_out;
  wire \reg_data_out_reg[0]_i_1_n_0 ;
  wire \reg_data_out_reg[10]_i_1_n_0 ;
  wire \reg_data_out_reg[11]_i_1_n_0 ;
  wire \reg_data_out_reg[12]_i_1_n_0 ;
  wire \reg_data_out_reg[13]_i_1_n_0 ;
  wire \reg_data_out_reg[14]_i_1_n_0 ;
  wire \reg_data_out_reg[15]_i_1_n_0 ;
  wire \reg_data_out_reg[16]_i_1_n_0 ;
  wire \reg_data_out_reg[17]_i_1_n_0 ;
  wire \reg_data_out_reg[18]_i_1_n_0 ;
  wire \reg_data_out_reg[19]_i_1_n_0 ;
  wire \reg_data_out_reg[1]_i_1_n_0 ;
  wire \reg_data_out_reg[20]_i_1_n_0 ;
  wire \reg_data_out_reg[21]_i_1_n_0 ;
  wire \reg_data_out_reg[22]_i_1_n_0 ;
  wire \reg_data_out_reg[23]_i_1_n_0 ;
  wire \reg_data_out_reg[24]_i_1_n_0 ;
  wire \reg_data_out_reg[25]_i_1_n_0 ;
  wire \reg_data_out_reg[26]_i_1_n_0 ;
  wire \reg_data_out_reg[27]_i_1_n_0 ;
  wire \reg_data_out_reg[28]_i_1_n_0 ;
  wire \reg_data_out_reg[29]_i_1_n_0 ;
  wire \reg_data_out_reg[2]_i_1_n_0 ;
  wire \reg_data_out_reg[30]_i_1_n_0 ;
  wire \reg_data_out_reg[31]_i_1_n_0 ;
  wire \reg_data_out_reg[31]_i_2_n_0 ;
  wire \reg_data_out_reg[3]_i_1_n_0 ;
  wire \reg_data_out_reg[4]_i_1_n_0 ;
  wire \reg_data_out_reg[5]_i_1_n_0 ;
  wire \reg_data_out_reg[6]_i_1_n_0 ;
  wire \reg_data_out_reg[7]_i_1_n_0 ;
  wire \reg_data_out_reg[8]_i_1_n_0 ;
  wire \reg_data_out_reg[9]_i_1_n_0 ;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;
  wire slv_reg_rden;
  wire w1c_alarm0;
  wire w1c_alarm0_i_1_n_0;
  wire write_alarm0;
  wire write_alarm00_out;
  wire write_alarm0_i_1_n_0;
  wire [3:0]NLW_alarm00_carry_O_UNCONNECTED;
  wire [3:0]NLW_alarm00_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_alarm00_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_alarm00_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_alarm0_value0_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_cntr_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 alarm00_carry
       (.CI(1'b0),
        .CO({alarm00_carry_n_0,alarm00_carry_n_1,alarm00_carry_n_2,alarm00_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_alarm00_carry_O_UNCONNECTED[3:0]),
        .S({alarm00_carry_i_1_n_0,alarm00_carry_i_2_n_0,alarm00_carry_i_3_n_0,alarm00_carry_i_4_n_0}));
  CARRY4 alarm00_carry__0
       (.CI(alarm00_carry_n_0),
        .CO({alarm00_carry__0_n_0,alarm00_carry__0_n_1,alarm00_carry__0_n_2,alarm00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_alarm00_carry__0_O_UNCONNECTED[3:0]),
        .S({alarm00_carry__0_i_1_n_0,alarm00_carry__0_i_2_n_0,alarm00_carry__0_i_3_n_0,alarm00_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm00_carry__0_i_1
       (.I0(cntr_reg[21]),
        .I1(alarm0_value[21]),
        .I2(alarm0_value[23]),
        .I3(cntr_reg[23]),
        .I4(alarm0_value[22]),
        .I5(cntr_reg[22]),
        .O(alarm00_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm00_carry__0_i_2
       (.I0(cntr_reg[18]),
        .I1(alarm0_value[18]),
        .I2(alarm0_value[20]),
        .I3(cntr_reg[20]),
        .I4(alarm0_value[19]),
        .I5(cntr_reg[19]),
        .O(alarm00_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm00_carry__0_i_3
       (.I0(cntr_reg[15]),
        .I1(alarm0_value[15]),
        .I2(alarm0_value[17]),
        .I3(cntr_reg[17]),
        .I4(alarm0_value[16]),
        .I5(cntr_reg[16]),
        .O(alarm00_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm00_carry__0_i_4
       (.I0(cntr_reg[12]),
        .I1(alarm0_value[12]),
        .I2(alarm0_value[14]),
        .I3(cntr_reg[14]),
        .I4(alarm0_value[13]),
        .I5(cntr_reg[13]),
        .O(alarm00_carry__0_i_4_n_0));
  CARRY4 alarm00_carry__1
       (.CI(alarm00_carry__0_n_0),
        .CO({NLW_alarm00_carry__1_CO_UNCONNECTED[3],alarm00_carry__1_n_1,alarm00_carry__1_n_2,alarm00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_alarm00_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,alarm00_carry__1_i_1_n_0,alarm00_carry__1_i_2_n_0,alarm00_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    alarm00_carry__1_i_1
       (.I0(cntr_reg[30]),
        .I1(alarm0_value[30]),
        .I2(cntr_reg[31]),
        .I3(alarm0_value[31]),
        .O(alarm00_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm00_carry__1_i_2
       (.I0(cntr_reg[27]),
        .I1(alarm0_value[27]),
        .I2(alarm0_value[29]),
        .I3(cntr_reg[29]),
        .I4(alarm0_value[28]),
        .I5(cntr_reg[28]),
        .O(alarm00_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm00_carry__1_i_3
       (.I0(cntr_reg[24]),
        .I1(alarm0_value[24]),
        .I2(alarm0_value[26]),
        .I3(cntr_reg[26]),
        .I4(alarm0_value[25]),
        .I5(cntr_reg[25]),
        .O(alarm00_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm00_carry_i_1
       (.I0(cntr_reg[9]),
        .I1(alarm0_value[9]),
        .I2(alarm0_value[11]),
        .I3(cntr_reg[11]),
        .I4(alarm0_value[10]),
        .I5(cntr_reg[10]),
        .O(alarm00_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm00_carry_i_2
       (.I0(cntr_reg[6]),
        .I1(alarm0_value[6]),
        .I2(alarm0_value[8]),
        .I3(cntr_reg[8]),
        .I4(alarm0_value[7]),
        .I5(cntr_reg[7]),
        .O(alarm00_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm00_carry_i_3
       (.I0(cntr_reg[3]),
        .I1(alarm0_value[3]),
        .I2(alarm0_value[5]),
        .I3(cntr_reg[5]),
        .I4(alarm0_value[4]),
        .I5(cntr_reg[4]),
        .O(alarm00_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm00_carry_i_4
       (.I0(cntr_reg[0]),
        .I1(alarm0_value[0]),
        .I2(alarm0_value[2]),
        .I3(cntr_reg[2]),
        .I4(alarm0_value[1]),
        .I5(cntr_reg[1]),
        .O(alarm00_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h000000E0)) 
    alarm0_i_1
       (.I0(alarm0),
        .I1(alarm00_carry__1_n_1),
        .I2(s00_axi_aresetn),
        .I3(w1c_alarm0),
        .I4(write_alarm0),
        .O(alarm0_i_1_n_0));
  FDRE alarm0_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alarm0_i_1_n_0),
        .Q(alarm0),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 alarm0_value0_carry
       (.CI(1'b0),
        .CO({alarm0_value0_carry_n_0,alarm0_value0_carry_n_1,alarm0_value0_carry_n_2,alarm0_value0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(cntr_reg[3:0]),
        .O(p_1_in[3:0]),
        .S({alarm0_value0_carry_i_1_n_0,alarm0_value0_carry_i_2_n_0,alarm0_value0_carry_i_3_n_0,alarm0_value0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 alarm0_value0_carry__0
       (.CI(alarm0_value0_carry_n_0),
        .CO({alarm0_value0_carry__0_n_0,alarm0_value0_carry__0_n_1,alarm0_value0_carry__0_n_2,alarm0_value0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(cntr_reg[7:4]),
        .O(p_1_in[7:4]),
        .S({alarm0_value0_carry__0_i_1_n_0,alarm0_value0_carry__0_i_2_n_0,alarm0_value0_carry__0_i_3_n_0,alarm0_value0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__0_i_1
       (.I0(cntr_reg[7]),
        .I1(s00_axi_wdata[7]),
        .O(alarm0_value0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__0_i_2
       (.I0(cntr_reg[6]),
        .I1(s00_axi_wdata[6]),
        .O(alarm0_value0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__0_i_3
       (.I0(cntr_reg[5]),
        .I1(s00_axi_wdata[5]),
        .O(alarm0_value0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__0_i_4
       (.I0(cntr_reg[4]),
        .I1(s00_axi_wdata[4]),
        .O(alarm0_value0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 alarm0_value0_carry__1
       (.CI(alarm0_value0_carry__0_n_0),
        .CO({alarm0_value0_carry__1_n_0,alarm0_value0_carry__1_n_1,alarm0_value0_carry__1_n_2,alarm0_value0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(cntr_reg[11:8]),
        .O(p_1_in[11:8]),
        .S({alarm0_value0_carry__1_i_1_n_0,alarm0_value0_carry__1_i_2_n_0,alarm0_value0_carry__1_i_3_n_0,alarm0_value0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__1_i_1
       (.I0(cntr_reg[11]),
        .I1(s00_axi_wdata[11]),
        .O(alarm0_value0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__1_i_2
       (.I0(cntr_reg[10]),
        .I1(s00_axi_wdata[10]),
        .O(alarm0_value0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__1_i_3
       (.I0(cntr_reg[9]),
        .I1(s00_axi_wdata[9]),
        .O(alarm0_value0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__1_i_4
       (.I0(cntr_reg[8]),
        .I1(s00_axi_wdata[8]),
        .O(alarm0_value0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 alarm0_value0_carry__2
       (.CI(alarm0_value0_carry__1_n_0),
        .CO({alarm0_value0_carry__2_n_0,alarm0_value0_carry__2_n_1,alarm0_value0_carry__2_n_2,alarm0_value0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(cntr_reg[15:12]),
        .O(p_1_in[15:12]),
        .S({alarm0_value0_carry__2_i_1_n_0,alarm0_value0_carry__2_i_2_n_0,alarm0_value0_carry__2_i_3_n_0,alarm0_value0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__2_i_1
       (.I0(cntr_reg[15]),
        .I1(s00_axi_wdata[15]),
        .O(alarm0_value0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__2_i_2
       (.I0(cntr_reg[14]),
        .I1(s00_axi_wdata[14]),
        .O(alarm0_value0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__2_i_3
       (.I0(cntr_reg[13]),
        .I1(s00_axi_wdata[13]),
        .O(alarm0_value0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__2_i_4
       (.I0(cntr_reg[12]),
        .I1(s00_axi_wdata[12]),
        .O(alarm0_value0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 alarm0_value0_carry__3
       (.CI(alarm0_value0_carry__2_n_0),
        .CO({alarm0_value0_carry__3_n_0,alarm0_value0_carry__3_n_1,alarm0_value0_carry__3_n_2,alarm0_value0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(cntr_reg[19:16]),
        .O(p_1_in[19:16]),
        .S({alarm0_value0_carry__3_i_1_n_0,alarm0_value0_carry__3_i_2_n_0,alarm0_value0_carry__3_i_3_n_0,alarm0_value0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__3_i_1
       (.I0(cntr_reg[19]),
        .I1(s00_axi_wdata[19]),
        .O(alarm0_value0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__3_i_2
       (.I0(cntr_reg[18]),
        .I1(s00_axi_wdata[18]),
        .O(alarm0_value0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__3_i_3
       (.I0(cntr_reg[17]),
        .I1(s00_axi_wdata[17]),
        .O(alarm0_value0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__3_i_4
       (.I0(cntr_reg[16]),
        .I1(s00_axi_wdata[16]),
        .O(alarm0_value0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 alarm0_value0_carry__4
       (.CI(alarm0_value0_carry__3_n_0),
        .CO({alarm0_value0_carry__4_n_0,alarm0_value0_carry__4_n_1,alarm0_value0_carry__4_n_2,alarm0_value0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(cntr_reg[23:20]),
        .O(p_1_in[23:20]),
        .S({alarm0_value0_carry__4_i_1_n_0,alarm0_value0_carry__4_i_2_n_0,alarm0_value0_carry__4_i_3_n_0,alarm0_value0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__4_i_1
       (.I0(cntr_reg[23]),
        .I1(s00_axi_wdata[23]),
        .O(alarm0_value0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__4_i_2
       (.I0(cntr_reg[22]),
        .I1(s00_axi_wdata[22]),
        .O(alarm0_value0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__4_i_3
       (.I0(cntr_reg[21]),
        .I1(s00_axi_wdata[21]),
        .O(alarm0_value0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__4_i_4
       (.I0(cntr_reg[20]),
        .I1(s00_axi_wdata[20]),
        .O(alarm0_value0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 alarm0_value0_carry__5
       (.CI(alarm0_value0_carry__4_n_0),
        .CO({alarm0_value0_carry__5_n_0,alarm0_value0_carry__5_n_1,alarm0_value0_carry__5_n_2,alarm0_value0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(cntr_reg[27:24]),
        .O(p_1_in[27:24]),
        .S({alarm0_value0_carry__5_i_1_n_0,alarm0_value0_carry__5_i_2_n_0,alarm0_value0_carry__5_i_3_n_0,alarm0_value0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__5_i_1
       (.I0(cntr_reg[27]),
        .I1(s00_axi_wdata[27]),
        .O(alarm0_value0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__5_i_2
       (.I0(cntr_reg[26]),
        .I1(s00_axi_wdata[26]),
        .O(alarm0_value0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__5_i_3
       (.I0(cntr_reg[25]),
        .I1(s00_axi_wdata[25]),
        .O(alarm0_value0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__5_i_4
       (.I0(cntr_reg[24]),
        .I1(s00_axi_wdata[24]),
        .O(alarm0_value0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 alarm0_value0_carry__6
       (.CI(alarm0_value0_carry__5_n_0),
        .CO({NLW_alarm0_value0_carry__6_CO_UNCONNECTED[3],alarm0_value0_carry__6_n_1,alarm0_value0_carry__6_n_2,alarm0_value0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,cntr_reg[30:28]}),
        .O(p_1_in[31:28]),
        .S({alarm0_value0_carry__6_i_1_n_0,alarm0_value0_carry__6_i_2_n_0,alarm0_value0_carry__6_i_3_n_0,alarm0_value0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__6_i_1
       (.I0(cntr_reg[31]),
        .I1(s00_axi_wdata[31]),
        .O(alarm0_value0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__6_i_2
       (.I0(cntr_reg[30]),
        .I1(s00_axi_wdata[30]),
        .O(alarm0_value0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__6_i_3
       (.I0(cntr_reg[29]),
        .I1(s00_axi_wdata[29]),
        .O(alarm0_value0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__6_i_4
       (.I0(cntr_reg[28]),
        .I1(s00_axi_wdata[28]),
        .O(alarm0_value0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry_i_1
       (.I0(cntr_reg[3]),
        .I1(s00_axi_wdata[3]),
        .O(alarm0_value0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry_i_2
       (.I0(cntr_reg[2]),
        .I1(s00_axi_wdata[2]),
        .O(alarm0_value0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry_i_3
       (.I0(cntr_reg[1]),
        .I1(s00_axi_wdata[1]),
        .O(alarm0_value0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry_i_4
       (.I0(cntr_reg[0]),
        .I1(s00_axi_wdata[0]),
        .O(alarm0_value0_carry_i_4_n_0));
  FDRE \alarm0_value_reg[0] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[0]),
        .Q(alarm0_value[0]),
        .R(clear));
  FDRE \alarm0_value_reg[10] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[10]),
        .Q(alarm0_value[10]),
        .R(clear));
  FDRE \alarm0_value_reg[11] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[11]),
        .Q(alarm0_value[11]),
        .R(clear));
  FDRE \alarm0_value_reg[12] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[12]),
        .Q(alarm0_value[12]),
        .R(clear));
  FDRE \alarm0_value_reg[13] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[13]),
        .Q(alarm0_value[13]),
        .R(clear));
  FDRE \alarm0_value_reg[14] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[14]),
        .Q(alarm0_value[14]),
        .R(clear));
  FDRE \alarm0_value_reg[15] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[15]),
        .Q(alarm0_value[15]),
        .R(clear));
  FDRE \alarm0_value_reg[16] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[16]),
        .Q(alarm0_value[16]),
        .R(clear));
  FDRE \alarm0_value_reg[17] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[17]),
        .Q(alarm0_value[17]),
        .R(clear));
  FDRE \alarm0_value_reg[18] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[18]),
        .Q(alarm0_value[18]),
        .R(clear));
  FDRE \alarm0_value_reg[19] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[19]),
        .Q(alarm0_value[19]),
        .R(clear));
  FDRE \alarm0_value_reg[1] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[1]),
        .Q(alarm0_value[1]),
        .R(clear));
  FDRE \alarm0_value_reg[20] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[20]),
        .Q(alarm0_value[20]),
        .R(clear));
  FDRE \alarm0_value_reg[21] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[21]),
        .Q(alarm0_value[21]),
        .R(clear));
  FDRE \alarm0_value_reg[22] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[22]),
        .Q(alarm0_value[22]),
        .R(clear));
  FDRE \alarm0_value_reg[23] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[23]),
        .Q(alarm0_value[23]),
        .R(clear));
  FDRE \alarm0_value_reg[24] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[24]),
        .Q(alarm0_value[24]),
        .R(clear));
  FDRE \alarm0_value_reg[25] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[25]),
        .Q(alarm0_value[25]),
        .R(clear));
  FDRE \alarm0_value_reg[26] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[26]),
        .Q(alarm0_value[26]),
        .R(clear));
  FDRE \alarm0_value_reg[27] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[27]),
        .Q(alarm0_value[27]),
        .R(clear));
  FDRE \alarm0_value_reg[28] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[28]),
        .Q(alarm0_value[28]),
        .R(clear));
  FDRE \alarm0_value_reg[29] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[29]),
        .Q(alarm0_value[29]),
        .R(clear));
  FDRE \alarm0_value_reg[2] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[2]),
        .Q(alarm0_value[2]),
        .R(clear));
  FDRE \alarm0_value_reg[30] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[30]),
        .Q(alarm0_value[30]),
        .R(clear));
  FDRE \alarm0_value_reg[31] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[31]),
        .Q(alarm0_value[31]),
        .R(clear));
  FDRE \alarm0_value_reg[3] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[3]),
        .Q(alarm0_value[3]),
        .R(clear));
  FDRE \alarm0_value_reg[4] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[4]),
        .Q(alarm0_value[4]),
        .R(clear));
  FDRE \alarm0_value_reg[5] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[5]),
        .Q(alarm0_value[5]),
        .R(clear));
  FDRE \alarm0_value_reg[6] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[6]),
        .Q(alarm0_value[6]),
        .R(clear));
  FDRE \alarm0_value_reg[7] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[7]),
        .Q(alarm0_value[7]),
        .R(clear));
  FDRE \alarm0_value_reg[8] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[8]),
        .Q(alarm0_value[8]),
        .R(clear));
  FDRE \alarm0_value_reg[9] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0),
        .D(p_1_in[9]),
        .Q(alarm0_value[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(clear));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(clear));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(clear));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(clear));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(clear));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(clear));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(clear));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(clear));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(clear));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(clear));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(clear));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(clear));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(clear));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(clear));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(clear));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(clear));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(clear));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(clear));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(clear));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(clear));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(clear));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(clear));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(clear));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(clear));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(clear));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(clear));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(clear));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(clear));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(clear));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(clear));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(clear));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(clear));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(clear));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(clear));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(clear));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(clear));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(clear));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(clear));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \cntr[0]_i_2 
       (.I0(cntr_reg[0]),
        .O(\cntr[0]_i_2_n_0 ));
  FDRE \cntr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[0]_i_1_n_7 ),
        .Q(cntr_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cntr_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cntr_reg[0]_i_1_n_0 ,\cntr_reg[0]_i_1_n_1 ,\cntr_reg[0]_i_1_n_2 ,\cntr_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cntr_reg[0]_i_1_n_4 ,\cntr_reg[0]_i_1_n_5 ,\cntr_reg[0]_i_1_n_6 ,\cntr_reg[0]_i_1_n_7 }),
        .S({cntr_reg[3:1],\cntr[0]_i_2_n_0 }));
  FDRE \cntr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[8]_i_1_n_5 ),
        .Q(cntr_reg[10]),
        .R(clear));
  FDRE \cntr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[8]_i_1_n_4 ),
        .Q(cntr_reg[11]),
        .R(clear));
  FDRE \cntr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[12]_i_1_n_7 ),
        .Q(cntr_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cntr_reg[12]_i_1 
       (.CI(\cntr_reg[8]_i_1_n_0 ),
        .CO({\cntr_reg[12]_i_1_n_0 ,\cntr_reg[12]_i_1_n_1 ,\cntr_reg[12]_i_1_n_2 ,\cntr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[12]_i_1_n_4 ,\cntr_reg[12]_i_1_n_5 ,\cntr_reg[12]_i_1_n_6 ,\cntr_reg[12]_i_1_n_7 }),
        .S(cntr_reg[15:12]));
  FDRE \cntr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[12]_i_1_n_6 ),
        .Q(cntr_reg[13]),
        .R(clear));
  FDRE \cntr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[12]_i_1_n_5 ),
        .Q(cntr_reg[14]),
        .R(clear));
  FDRE \cntr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[12]_i_1_n_4 ),
        .Q(cntr_reg[15]),
        .R(clear));
  FDRE \cntr_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[16]_i_1_n_7 ),
        .Q(cntr_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cntr_reg[16]_i_1 
       (.CI(\cntr_reg[12]_i_1_n_0 ),
        .CO({\cntr_reg[16]_i_1_n_0 ,\cntr_reg[16]_i_1_n_1 ,\cntr_reg[16]_i_1_n_2 ,\cntr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[16]_i_1_n_4 ,\cntr_reg[16]_i_1_n_5 ,\cntr_reg[16]_i_1_n_6 ,\cntr_reg[16]_i_1_n_7 }),
        .S(cntr_reg[19:16]));
  FDRE \cntr_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[16]_i_1_n_6 ),
        .Q(cntr_reg[17]),
        .R(clear));
  FDRE \cntr_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[16]_i_1_n_5 ),
        .Q(cntr_reg[18]),
        .R(clear));
  FDRE \cntr_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[16]_i_1_n_4 ),
        .Q(cntr_reg[19]),
        .R(clear));
  FDRE \cntr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[0]_i_1_n_6 ),
        .Q(cntr_reg[1]),
        .R(clear));
  FDRE \cntr_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[20]_i_1_n_7 ),
        .Q(cntr_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cntr_reg[20]_i_1 
       (.CI(\cntr_reg[16]_i_1_n_0 ),
        .CO({\cntr_reg[20]_i_1_n_0 ,\cntr_reg[20]_i_1_n_1 ,\cntr_reg[20]_i_1_n_2 ,\cntr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[20]_i_1_n_4 ,\cntr_reg[20]_i_1_n_5 ,\cntr_reg[20]_i_1_n_6 ,\cntr_reg[20]_i_1_n_7 }),
        .S(cntr_reg[23:20]));
  FDRE \cntr_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[20]_i_1_n_6 ),
        .Q(cntr_reg[21]),
        .R(clear));
  FDRE \cntr_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[20]_i_1_n_5 ),
        .Q(cntr_reg[22]),
        .R(clear));
  FDRE \cntr_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[20]_i_1_n_4 ),
        .Q(cntr_reg[23]),
        .R(clear));
  FDRE \cntr_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[24]_i_1_n_7 ),
        .Q(cntr_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cntr_reg[24]_i_1 
       (.CI(\cntr_reg[20]_i_1_n_0 ),
        .CO({\cntr_reg[24]_i_1_n_0 ,\cntr_reg[24]_i_1_n_1 ,\cntr_reg[24]_i_1_n_2 ,\cntr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[24]_i_1_n_4 ,\cntr_reg[24]_i_1_n_5 ,\cntr_reg[24]_i_1_n_6 ,\cntr_reg[24]_i_1_n_7 }),
        .S(cntr_reg[27:24]));
  FDRE \cntr_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[24]_i_1_n_6 ),
        .Q(cntr_reg[25]),
        .R(clear));
  FDRE \cntr_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[24]_i_1_n_5 ),
        .Q(cntr_reg[26]),
        .R(clear));
  FDRE \cntr_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[24]_i_1_n_4 ),
        .Q(cntr_reg[27]),
        .R(clear));
  FDRE \cntr_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[28]_i_1_n_7 ),
        .Q(cntr_reg[28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cntr_reg[28]_i_1 
       (.CI(\cntr_reg[24]_i_1_n_0 ),
        .CO({\NLW_cntr_reg[28]_i_1_CO_UNCONNECTED [3],\cntr_reg[28]_i_1_n_1 ,\cntr_reg[28]_i_1_n_2 ,\cntr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[28]_i_1_n_4 ,\cntr_reg[28]_i_1_n_5 ,\cntr_reg[28]_i_1_n_6 ,\cntr_reg[28]_i_1_n_7 }),
        .S(cntr_reg[31:28]));
  FDRE \cntr_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[28]_i_1_n_6 ),
        .Q(cntr_reg[29]),
        .R(clear));
  FDRE \cntr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[0]_i_1_n_5 ),
        .Q(cntr_reg[2]),
        .R(clear));
  FDRE \cntr_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[28]_i_1_n_5 ),
        .Q(cntr_reg[30]),
        .R(clear));
  FDRE \cntr_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[28]_i_1_n_4 ),
        .Q(cntr_reg[31]),
        .R(clear));
  FDRE \cntr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[0]_i_1_n_4 ),
        .Q(cntr_reg[3]),
        .R(clear));
  FDRE \cntr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[4]_i_1_n_7 ),
        .Q(cntr_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cntr_reg[4]_i_1 
       (.CI(\cntr_reg[0]_i_1_n_0 ),
        .CO({\cntr_reg[4]_i_1_n_0 ,\cntr_reg[4]_i_1_n_1 ,\cntr_reg[4]_i_1_n_2 ,\cntr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[4]_i_1_n_4 ,\cntr_reg[4]_i_1_n_5 ,\cntr_reg[4]_i_1_n_6 ,\cntr_reg[4]_i_1_n_7 }),
        .S(cntr_reg[7:4]));
  FDRE \cntr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[4]_i_1_n_6 ),
        .Q(cntr_reg[5]),
        .R(clear));
  FDRE \cntr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[4]_i_1_n_5 ),
        .Q(cntr_reg[6]),
        .R(clear));
  FDRE \cntr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[4]_i_1_n_4 ),
        .Q(cntr_reg[7]),
        .R(clear));
  FDRE \cntr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[8]_i_1_n_7 ),
        .Q(cntr_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cntr_reg[8]_i_1 
       (.CI(\cntr_reg[4]_i_1_n_0 ),
        .CO({\cntr_reg[8]_i_1_n_0 ,\cntr_reg[8]_i_1_n_1 ,\cntr_reg[8]_i_1_n_2 ,\cntr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[8]_i_1_n_4 ,\cntr_reg[8]_i_1_n_5 ,\cntr_reg[8]_i_1_n_6 ,\cntr_reg[8]_i_1_n_7 }),
        .S(cntr_reg[11:8]));
  FDRE \cntr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[8]_i_1_n_6 ),
        .Q(cntr_reg[9]),
        .R(clear));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[0] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[0]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \reg_data_out_reg[0]_i_1 
       (.I0(alarm0_value[0]),
        .I1(alarm0),
        .I2(axi_araddr[2]),
        .I3(cntr_reg[0]),
        .I4(axi_araddr[3]),
        .O(\reg_data_out_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[10] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[10]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[10]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \reg_data_out_reg[10]_i_1 
       (.I0(axi_araddr[3]),
        .I1(cntr_reg[10]),
        .I2(alarm0_value[10]),
        .I3(axi_araddr[2]),
        .O(\reg_data_out_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[11] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[11]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[11]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \reg_data_out_reg[11]_i_1 
       (.I0(axi_araddr[3]),
        .I1(cntr_reg[11]),
        .I2(alarm0_value[11]),
        .I3(axi_araddr[2]),
        .O(\reg_data_out_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[12] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[12]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[12]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \reg_data_out_reg[12]_i_1 
       (.I0(axi_araddr[3]),
        .I1(cntr_reg[12]),
        .I2(alarm0_value[12]),
        .I3(axi_araddr[2]),
        .O(\reg_data_out_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[13] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[13]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[13]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \reg_data_out_reg[13]_i_1 
       (.I0(axi_araddr[3]),
        .I1(cntr_reg[13]),
        .I2(alarm0_value[13]),
        .I3(axi_araddr[2]),
        .O(\reg_data_out_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[14] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[14]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[14]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \reg_data_out_reg[14]_i_1 
       (.I0(axi_araddr[3]),
        .I1(cntr_reg[14]),
        .I2(alarm0_value[14]),
        .I3(axi_araddr[2]),
        .O(\reg_data_out_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[15] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[15]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[15]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \reg_data_out_reg[15]_i_1 
       (.I0(axi_araddr[3]),
        .I1(cntr_reg[15]),
        .I2(alarm0_value[15]),
        .I3(axi_araddr[2]),
        .O(\reg_data_out_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[16] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[16]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[16]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \reg_data_out_reg[16]_i_1 
       (.I0(axi_araddr[3]),
        .I1(cntr_reg[16]),
        .I2(alarm0_value[16]),
        .I3(axi_araddr[2]),
        .O(\reg_data_out_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[17] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[17]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[17]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \reg_data_out_reg[17]_i_1 
       (.I0(axi_araddr[3]),
        .I1(cntr_reg[17]),
        .I2(alarm0_value[17]),
        .I3(axi_araddr[2]),
        .O(\reg_data_out_reg[17]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[18] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[18]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[18]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \reg_data_out_reg[18]_i_1 
       (.I0(axi_araddr[3]),
        .I1(cntr_reg[18]),
        .I2(alarm0_value[18]),
        .I3(axi_araddr[2]),
        .O(\reg_data_out_reg[18]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[19] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[19]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[19]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \reg_data_out_reg[19]_i_1 
       (.I0(axi_araddr[3]),
        .I1(cntr_reg[19]),
        .I2(alarm0_value[19]),
        .I3(axi_araddr[2]),
        .O(\reg_data_out_reg[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[1] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[1]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[1]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \reg_data_out_reg[1]_i_1 
       (.I0(axi_araddr[3]),
        .I1(cntr_reg[1]),
        .I2(alarm0_value[1]),
        .I3(axi_araddr[2]),
        .O(\reg_data_out_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[20] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[20]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[20]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \reg_data_out_reg[20]_i_1 
       (.I0(axi_araddr[3]),
        .I1(cntr_reg[20]),
        .I2(alarm0_value[20]),
        .I3(axi_araddr[2]),
        .O(\reg_data_out_reg[20]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[21] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[21]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[21]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \reg_data_out_reg[21]_i_1 
       (.I0(axi_araddr[3]),
        .I1(cntr_reg[21]),
        .I2(alarm0_value[21]),
        .I3(axi_araddr[2]),
        .O(\reg_data_out_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[22] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[22]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[22]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \reg_data_out_reg[22]_i_1 
       (.I0(axi_araddr[3]),
        .I1(cntr_reg[22]),
        .I2(alarm0_value[22]),
        .I3(axi_araddr[2]),
        .O(\reg_data_out_reg[22]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[23] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[23]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[23]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \reg_data_out_reg[23]_i_1 
       (.I0(axi_araddr[3]),
        .I1(cntr_reg[23]),
        .I2(alarm0_value[23]),
        .I3(axi_araddr[2]),
        .O(\reg_data_out_reg[23]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[24] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[24]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[24]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \reg_data_out_reg[24]_i_1 
       (.I0(axi_araddr[3]),
        .I1(cntr_reg[24]),
        .I2(alarm0_value[24]),
        .I3(axi_araddr[2]),
        .O(\reg_data_out_reg[24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[25] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[25]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[25]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \reg_data_out_reg[25]_i_1 
       (.I0(axi_araddr[3]),
        .I1(cntr_reg[25]),
        .I2(alarm0_value[25]),
        .I3(axi_araddr[2]),
        .O(\reg_data_out_reg[25]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[26] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[26]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[26]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \reg_data_out_reg[26]_i_1 
       (.I0(axi_araddr[3]),
        .I1(cntr_reg[26]),
        .I2(alarm0_value[26]),
        .I3(axi_araddr[2]),
        .O(\reg_data_out_reg[26]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[27] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[27]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[27]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \reg_data_out_reg[27]_i_1 
       (.I0(axi_araddr[3]),
        .I1(cntr_reg[27]),
        .I2(alarm0_value[27]),
        .I3(axi_araddr[2]),
        .O(\reg_data_out_reg[27]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[28] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[28]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[28]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \reg_data_out_reg[28]_i_1 
       (.I0(axi_araddr[3]),
        .I1(cntr_reg[28]),
        .I2(alarm0_value[28]),
        .I3(axi_araddr[2]),
        .O(\reg_data_out_reg[28]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[29] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[29]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[29]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \reg_data_out_reg[29]_i_1 
       (.I0(axi_araddr[3]),
        .I1(cntr_reg[29]),
        .I2(alarm0_value[29]),
        .I3(axi_araddr[2]),
        .O(\reg_data_out_reg[29]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[2] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[2]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[2]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \reg_data_out_reg[2]_i_1 
       (.I0(axi_araddr[3]),
        .I1(cntr_reg[2]),
        .I2(alarm0_value[2]),
        .I3(axi_araddr[2]),
        .O(\reg_data_out_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[30] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[30]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[30]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \reg_data_out_reg[30]_i_1 
       (.I0(axi_araddr[3]),
        .I1(cntr_reg[30]),
        .I2(alarm0_value[30]),
        .I3(axi_araddr[2]),
        .O(\reg_data_out_reg[30]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[31] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[31]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[31]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \reg_data_out_reg[31]_i_1 
       (.I0(axi_araddr[3]),
        .I1(cntr_reg[31]),
        .I2(alarm0_value[31]),
        .I3(axi_araddr[2]),
        .O(\reg_data_out_reg[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \reg_data_out_reg[31]_i_2 
       (.I0(axi_araddr[2]),
        .I1(axi_araddr[3]),
        .O(\reg_data_out_reg[31]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[3] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[3]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[3]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \reg_data_out_reg[3]_i_1 
       (.I0(axi_araddr[3]),
        .I1(cntr_reg[3]),
        .I2(alarm0_value[3]),
        .I3(axi_araddr[2]),
        .O(\reg_data_out_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[4] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[4]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[4]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \reg_data_out_reg[4]_i_1 
       (.I0(axi_araddr[3]),
        .I1(cntr_reg[4]),
        .I2(alarm0_value[4]),
        .I3(axi_araddr[2]),
        .O(\reg_data_out_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[5] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[5]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[5]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \reg_data_out_reg[5]_i_1 
       (.I0(axi_araddr[3]),
        .I1(cntr_reg[5]),
        .I2(alarm0_value[5]),
        .I3(axi_araddr[2]),
        .O(\reg_data_out_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[6] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[6]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[6]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \reg_data_out_reg[6]_i_1 
       (.I0(axi_araddr[3]),
        .I1(cntr_reg[6]),
        .I2(alarm0_value[6]),
        .I3(axi_araddr[2]),
        .O(\reg_data_out_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[7] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[7]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[7]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \reg_data_out_reg[7]_i_1 
       (.I0(axi_araddr[3]),
        .I1(cntr_reg[7]),
        .I2(alarm0_value[7]),
        .I3(axi_araddr[2]),
        .O(\reg_data_out_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[8] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[8]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[8]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \reg_data_out_reg[8]_i_1 
       (.I0(axi_araddr[3]),
        .I1(cntr_reg[8]),
        .I2(alarm0_value[8]),
        .I3(axi_araddr[2]),
        .O(\reg_data_out_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[9] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[9]_i_1_n_0 ),
        .G(\reg_data_out_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg_data_out[9]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \reg_data_out_reg[9]_i_1 
       (.I0(axi_araddr[3]),
        .I1(cntr_reg[9]),
        .I2(alarm0_value[9]),
        .I3(axi_araddr[2]),
        .O(\reg_data_out_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    w1c_alarm0_i_1
       (.I0(w1c_alarm0),
        .I1(s00_axi_aresetn),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wdata[0]),
        .I5(write_alarm00_out),
        .O(w1c_alarm0_i_1_n_0));
  FDRE w1c_alarm0_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w1c_alarm0_i_1_n_0),
        .Q(w1c_alarm0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00002E22)) 
    write_alarm0_i_1
       (.I0(write_alarm0),
        .I1(s00_axi_aresetn),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(write_alarm00_out),
        .O(write_alarm0_i_1_n_0));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    write_alarm0_i_2
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_awvalid),
        .O(write_alarm00_out));
  FDRE write_alarm0_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(write_alarm0_i_1_n_0),
        .Q(write_alarm0),
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
