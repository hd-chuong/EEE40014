// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Mar 22 14:21:13 2021
// Host        : DESKTOP-5DA4G9P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZyboIPCreation_myGpio2_0_1_sim_netlist.v
// Design      : ZyboIPCreation_myGpio2_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZyboIPCreation_myGpio2_0_1,myGpio2_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "myGpio2_v1_0,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (GPIO_I,
    GPIO_O,
    GPIO_T,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
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
    s00_axi_rready);
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO TRI_I" *) input [3:0]GPIO_I;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO TRI_O" *) output [3:0]GPIO_O;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO TRI_T" *) output [3:0]GPIO_T;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ZyboIPCreation_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN ZyboIPCreation_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s00_axi_awaddr;
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire [3:0]GPIO_O;
  wire [3:0]GPIO_T;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myGpio2_v1_0 U0
       (.GPIO_O(GPIO_O),
        .GPIO_T(GPIO_T),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myGpio2_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    GPIO_O,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    GPIO_T,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [3:0]GPIO_O;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output [3:0]GPIO_T;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [3:0]GPIO_O;
  wire [3:0]GPIO_T;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myGpio2_v1_0_S00_AXI myGpio2_v1_0_S00_AXI_inst
       (.GPIO_O(GPIO_O),
        .GPIO_T(GPIO_T),
        .S_AXI_ARREADY(S_AXI_ARREADY),
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
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myGpio2_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    GPIO_O,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    GPIO_T,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [3:0]GPIO_O;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output [3:0]GPIO_T;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [3:0]GPIO_O;
  wire [3:0]GPIO_T;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [2:0]p_0_in;
  wire [31:3]p_1_in;
  wire [31:0]pcor_reg;
  wire \pcor_reg[15]_i_1_n_0 ;
  wire \pcor_reg[23]_i_1_n_0 ;
  wire \pcor_reg[31]_i_1_n_0 ;
  wire \pcor_reg[7]_i_1_n_0 ;
  wire \pddr_reg[15]_i_1_n_0 ;
  wire \pddr_reg[23]_i_1_n_0 ;
  wire \pddr_reg[31]_i_1_n_0 ;
  wire \pddr_reg[7]_i_1_n_0 ;
  wire \pddr_reg_reg_n_0_[0] ;
  wire \pddr_reg_reg_n_0_[10] ;
  wire \pddr_reg_reg_n_0_[11] ;
  wire \pddr_reg_reg_n_0_[12] ;
  wire \pddr_reg_reg_n_0_[13] ;
  wire \pddr_reg_reg_n_0_[14] ;
  wire \pddr_reg_reg_n_0_[15] ;
  wire \pddr_reg_reg_n_0_[16] ;
  wire \pddr_reg_reg_n_0_[17] ;
  wire \pddr_reg_reg_n_0_[18] ;
  wire \pddr_reg_reg_n_0_[19] ;
  wire \pddr_reg_reg_n_0_[1] ;
  wire \pddr_reg_reg_n_0_[20] ;
  wire \pddr_reg_reg_n_0_[21] ;
  wire \pddr_reg_reg_n_0_[22] ;
  wire \pddr_reg_reg_n_0_[23] ;
  wire \pddr_reg_reg_n_0_[24] ;
  wire \pddr_reg_reg_n_0_[25] ;
  wire \pddr_reg_reg_n_0_[26] ;
  wire \pddr_reg_reg_n_0_[27] ;
  wire \pddr_reg_reg_n_0_[28] ;
  wire \pddr_reg_reg_n_0_[29] ;
  wire \pddr_reg_reg_n_0_[2] ;
  wire \pddr_reg_reg_n_0_[30] ;
  wire \pddr_reg_reg_n_0_[31] ;
  wire \pddr_reg_reg_n_0_[3] ;
  wire \pddr_reg_reg_n_0_[4] ;
  wire \pddr_reg_reg_n_0_[5] ;
  wire \pddr_reg_reg_n_0_[6] ;
  wire \pddr_reg_reg_n_0_[7] ;
  wire \pddr_reg_reg_n_0_[8] ;
  wire \pddr_reg_reg_n_0_[9] ;
  wire [31:0]pdir_reg;
  wire \pdir_reg[15]_i_1_n_0 ;
  wire \pdir_reg[23]_i_1_n_0 ;
  wire \pdir_reg[31]_i_1_n_0 ;
  wire \pdir_reg[7]_i_1_n_0 ;
  wire [31:4]pdor_reg;
  wire \pdor_reg[3]_i_1_n_0 ;
  wire [31:0]psor_reg;
  wire \psor_reg[15]_i_1_n_0 ;
  wire \psor_reg[23]_i_1_n_0 ;
  wire \psor_reg[31]_i_1_n_0 ;
  wire \psor_reg[7]_i_1_n_0 ;
  wire [31:0]ptor_reg;
  wire \ptor_reg[15]_i_1_n_0 ;
  wire \ptor_reg[23]_i_1_n_0 ;
  wire \ptor_reg[31]_i_1_n_0 ;
  wire \ptor_reg[7]_i_1_n_0 ;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[0]_INST_0 
       (.I0(\pddr_reg_reg_n_0_[0] ),
        .O(GPIO_T[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[1]_INST_0 
       (.I0(\pddr_reg_reg_n_0_[1] ),
        .O(GPIO_T[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[2]_INST_0 
       (.I0(\pddr_reg_reg_n_0_[2] ),
        .O(GPIO_T[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[3]_INST_0 
       (.I0(\pddr_reg_reg_n_0_[3] ),
        .O(GPIO_T[3]));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(\pdor_reg[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .S(\pdor_reg[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .S(\pdor_reg[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .S(\pdor_reg[3]_i_1_n_0 ));
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
        .R(\pdor_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(\pdor_reg[3]_i_1_n_0 ));
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
        .R(\pdor_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ptor_reg[0]),
        .I4(sel0[0]),
        .I5(pcor_reg[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(psor_reg[0]),
        .I1(\pddr_reg_reg_n_0_[0] ),
        .I2(sel0[1]),
        .I3(pdir_reg[0]),
        .I4(sel0[0]),
        .I5(GPIO_O[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ptor_reg[10]),
        .I4(sel0[0]),
        .I5(pcor_reg[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(psor_reg[10]),
        .I1(\pddr_reg_reg_n_0_[10] ),
        .I2(sel0[1]),
        .I3(pdir_reg[10]),
        .I4(sel0[0]),
        .I5(pdor_reg[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ptor_reg[11]),
        .I4(sel0[0]),
        .I5(pcor_reg[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(psor_reg[11]),
        .I1(\pddr_reg_reg_n_0_[11] ),
        .I2(sel0[1]),
        .I3(pdir_reg[11]),
        .I4(sel0[0]),
        .I5(pdor_reg[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ptor_reg[12]),
        .I4(sel0[0]),
        .I5(pcor_reg[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(psor_reg[12]),
        .I1(\pddr_reg_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(pdir_reg[12]),
        .I4(sel0[0]),
        .I5(pdor_reg[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ptor_reg[13]),
        .I4(sel0[0]),
        .I5(pcor_reg[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(psor_reg[13]),
        .I1(\pddr_reg_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(pdir_reg[13]),
        .I4(sel0[0]),
        .I5(pdor_reg[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ptor_reg[14]),
        .I4(sel0[0]),
        .I5(pcor_reg[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(psor_reg[14]),
        .I1(\pddr_reg_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(pdir_reg[14]),
        .I4(sel0[0]),
        .I5(pdor_reg[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ptor_reg[15]),
        .I4(sel0[0]),
        .I5(pcor_reg[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(psor_reg[15]),
        .I1(\pddr_reg_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(pdir_reg[15]),
        .I4(sel0[0]),
        .I5(pdor_reg[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ptor_reg[16]),
        .I4(sel0[0]),
        .I5(pcor_reg[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(psor_reg[16]),
        .I1(\pddr_reg_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(pdir_reg[16]),
        .I4(sel0[0]),
        .I5(pdor_reg[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ptor_reg[17]),
        .I4(sel0[0]),
        .I5(pcor_reg[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(psor_reg[17]),
        .I1(\pddr_reg_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(pdir_reg[17]),
        .I4(sel0[0]),
        .I5(pdor_reg[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ptor_reg[18]),
        .I4(sel0[0]),
        .I5(pcor_reg[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(psor_reg[18]),
        .I1(\pddr_reg_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(pdir_reg[18]),
        .I4(sel0[0]),
        .I5(pdor_reg[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ptor_reg[19]),
        .I4(sel0[0]),
        .I5(pcor_reg[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(psor_reg[19]),
        .I1(\pddr_reg_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(pdir_reg[19]),
        .I4(sel0[0]),
        .I5(pdor_reg[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ptor_reg[1]),
        .I4(sel0[0]),
        .I5(pcor_reg[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(psor_reg[1]),
        .I1(\pddr_reg_reg_n_0_[1] ),
        .I2(sel0[1]),
        .I3(pdir_reg[1]),
        .I4(sel0[0]),
        .I5(GPIO_O[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ptor_reg[20]),
        .I4(sel0[0]),
        .I5(pcor_reg[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(psor_reg[20]),
        .I1(\pddr_reg_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(pdir_reg[20]),
        .I4(sel0[0]),
        .I5(pdor_reg[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ptor_reg[21]),
        .I4(sel0[0]),
        .I5(pcor_reg[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(psor_reg[21]),
        .I1(\pddr_reg_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(pdir_reg[21]),
        .I4(sel0[0]),
        .I5(pdor_reg[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ptor_reg[22]),
        .I4(sel0[0]),
        .I5(pcor_reg[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(psor_reg[22]),
        .I1(\pddr_reg_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(pdir_reg[22]),
        .I4(sel0[0]),
        .I5(pdor_reg[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ptor_reg[23]),
        .I4(sel0[0]),
        .I5(pcor_reg[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(psor_reg[23]),
        .I1(\pddr_reg_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(pdir_reg[23]),
        .I4(sel0[0]),
        .I5(pdor_reg[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ptor_reg[24]),
        .I4(sel0[0]),
        .I5(pcor_reg[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(psor_reg[24]),
        .I1(\pddr_reg_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(pdir_reg[24]),
        .I4(sel0[0]),
        .I5(pdor_reg[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ptor_reg[25]),
        .I4(sel0[0]),
        .I5(pcor_reg[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(psor_reg[25]),
        .I1(\pddr_reg_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(pdir_reg[25]),
        .I4(sel0[0]),
        .I5(pdor_reg[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ptor_reg[26]),
        .I4(sel0[0]),
        .I5(pcor_reg[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(psor_reg[26]),
        .I1(\pddr_reg_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(pdir_reg[26]),
        .I4(sel0[0]),
        .I5(pdor_reg[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ptor_reg[27]),
        .I4(sel0[0]),
        .I5(pcor_reg[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(psor_reg[27]),
        .I1(\pddr_reg_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(pdir_reg[27]),
        .I4(sel0[0]),
        .I5(pdor_reg[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ptor_reg[28]),
        .I4(sel0[0]),
        .I5(pcor_reg[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(psor_reg[28]),
        .I1(\pddr_reg_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(pdir_reg[28]),
        .I4(sel0[0]),
        .I5(pdor_reg[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ptor_reg[29]),
        .I4(sel0[0]),
        .I5(pcor_reg[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(psor_reg[29]),
        .I1(\pddr_reg_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(pdir_reg[29]),
        .I4(sel0[0]),
        .I5(pdor_reg[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ptor_reg[2]),
        .I4(sel0[0]),
        .I5(pcor_reg[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(psor_reg[2]),
        .I1(\pddr_reg_reg_n_0_[2] ),
        .I2(sel0[1]),
        .I3(pdir_reg[2]),
        .I4(sel0[0]),
        .I5(GPIO_O[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ptor_reg[30]),
        .I4(sel0[0]),
        .I5(pcor_reg[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(psor_reg[30]),
        .I1(\pddr_reg_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(pdir_reg[30]),
        .I4(sel0[0]),
        .I5(pdor_reg[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ptor_reg[31]),
        .I4(sel0[0]),
        .I5(pcor_reg[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(psor_reg[31]),
        .I1(\pddr_reg_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(pdir_reg[31]),
        .I4(sel0[0]),
        .I5(pdor_reg[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ptor_reg[3]),
        .I4(sel0[0]),
        .I5(pcor_reg[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(psor_reg[3]),
        .I1(\pddr_reg_reg_n_0_[3] ),
        .I2(sel0[1]),
        .I3(pdir_reg[3]),
        .I4(sel0[0]),
        .I5(GPIO_O[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ptor_reg[4]),
        .I4(sel0[0]),
        .I5(pcor_reg[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(psor_reg[4]),
        .I1(\pddr_reg_reg_n_0_[4] ),
        .I2(sel0[1]),
        .I3(pdir_reg[4]),
        .I4(sel0[0]),
        .I5(pdor_reg[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ptor_reg[5]),
        .I4(sel0[0]),
        .I5(pcor_reg[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(psor_reg[5]),
        .I1(\pddr_reg_reg_n_0_[5] ),
        .I2(sel0[1]),
        .I3(pdir_reg[5]),
        .I4(sel0[0]),
        .I5(pdor_reg[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ptor_reg[6]),
        .I4(sel0[0]),
        .I5(pcor_reg[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(psor_reg[6]),
        .I1(\pddr_reg_reg_n_0_[6] ),
        .I2(sel0[1]),
        .I3(pdir_reg[6]),
        .I4(sel0[0]),
        .I5(pdor_reg[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ptor_reg[7]),
        .I4(sel0[0]),
        .I5(pcor_reg[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(psor_reg[7]),
        .I1(\pddr_reg_reg_n_0_[7] ),
        .I2(sel0[1]),
        .I3(pdir_reg[7]),
        .I4(sel0[0]),
        .I5(pdor_reg[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ptor_reg[8]),
        .I4(sel0[0]),
        .I5(pcor_reg[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(psor_reg[8]),
        .I1(\pddr_reg_reg_n_0_[8] ),
        .I2(sel0[1]),
        .I3(pdir_reg[8]),
        .I4(sel0[0]),
        .I5(pdor_reg[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(ptor_reg[9]),
        .I4(sel0[0]),
        .I5(pcor_reg[9]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(psor_reg[9]),
        .I1(\pddr_reg_reg_n_0_[9] ),
        .I2(sel0[1]),
        .I3(pdir_reg[9]),
        .I4(sel0[0]),
        .I5(pdor_reg[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(\pdor_reg[3]_i_1_n_0 ));
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
        .R(\pdor_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(\pdor_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \pcor_reg[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\pcor_reg[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \pcor_reg[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\pcor_reg[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \pcor_reg[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\pcor_reg[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \pcor_reg[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\pcor_reg[7]_i_1_n_0 ));
  FDRE \pcor_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\pcor_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(pcor_reg[0]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pcor_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\pcor_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(pcor_reg[10]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pcor_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\pcor_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(pcor_reg[11]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pcor_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\pcor_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(pcor_reg[12]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pcor_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\pcor_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(pcor_reg[13]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pcor_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\pcor_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(pcor_reg[14]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pcor_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\pcor_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(pcor_reg[15]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pcor_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\pcor_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(pcor_reg[16]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pcor_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\pcor_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(pcor_reg[17]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pcor_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\pcor_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(pcor_reg[18]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pcor_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\pcor_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(pcor_reg[19]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pcor_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\pcor_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(pcor_reg[1]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pcor_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\pcor_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(pcor_reg[20]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pcor_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\pcor_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(pcor_reg[21]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pcor_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\pcor_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(pcor_reg[22]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pcor_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\pcor_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(pcor_reg[23]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pcor_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\pcor_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(pcor_reg[24]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pcor_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\pcor_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(pcor_reg[25]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pcor_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\pcor_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(pcor_reg[26]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pcor_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\pcor_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(pcor_reg[27]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pcor_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\pcor_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(pcor_reg[28]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pcor_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\pcor_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(pcor_reg[29]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pcor_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\pcor_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(pcor_reg[2]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pcor_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\pcor_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(pcor_reg[30]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pcor_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\pcor_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(pcor_reg[31]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pcor_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\pcor_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(pcor_reg[3]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pcor_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\pcor_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(pcor_reg[4]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pcor_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\pcor_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(pcor_reg[5]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pcor_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\pcor_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(pcor_reg[6]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pcor_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\pcor_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(pcor_reg[7]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pcor_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\pcor_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(pcor_reg[8]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pcor_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\pcor_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(pcor_reg[9]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \pddr_reg[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\pddr_reg[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \pddr_reg[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\pddr_reg[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \pddr_reg[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\pddr_reg[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \pddr_reg[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\pddr_reg[7]_i_1_n_0 ));
  FDRE \pddr_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\pddr_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\pddr_reg_reg_n_0_[0] ),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pddr_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\pddr_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\pddr_reg_reg_n_0_[10] ),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pddr_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\pddr_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\pddr_reg_reg_n_0_[11] ),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pddr_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\pddr_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\pddr_reg_reg_n_0_[12] ),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pddr_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\pddr_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\pddr_reg_reg_n_0_[13] ),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pddr_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\pddr_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\pddr_reg_reg_n_0_[14] ),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pddr_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\pddr_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\pddr_reg_reg_n_0_[15] ),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pddr_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\pddr_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\pddr_reg_reg_n_0_[16] ),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pddr_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\pddr_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\pddr_reg_reg_n_0_[17] ),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pddr_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\pddr_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\pddr_reg_reg_n_0_[18] ),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pddr_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\pddr_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\pddr_reg_reg_n_0_[19] ),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pddr_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\pddr_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\pddr_reg_reg_n_0_[1] ),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pddr_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\pddr_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\pddr_reg_reg_n_0_[20] ),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pddr_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\pddr_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\pddr_reg_reg_n_0_[21] ),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pddr_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\pddr_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\pddr_reg_reg_n_0_[22] ),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pddr_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\pddr_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\pddr_reg_reg_n_0_[23] ),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pddr_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\pddr_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\pddr_reg_reg_n_0_[24] ),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pddr_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\pddr_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\pddr_reg_reg_n_0_[25] ),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pddr_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\pddr_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\pddr_reg_reg_n_0_[26] ),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pddr_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\pddr_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\pddr_reg_reg_n_0_[27] ),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pddr_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\pddr_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\pddr_reg_reg_n_0_[28] ),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pddr_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\pddr_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\pddr_reg_reg_n_0_[29] ),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pddr_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\pddr_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\pddr_reg_reg_n_0_[2] ),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pddr_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\pddr_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\pddr_reg_reg_n_0_[30] ),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pddr_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\pddr_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\pddr_reg_reg_n_0_[31] ),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pddr_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\pddr_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\pddr_reg_reg_n_0_[3] ),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pddr_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\pddr_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\pddr_reg_reg_n_0_[4] ),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pddr_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\pddr_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\pddr_reg_reg_n_0_[5] ),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pddr_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\pddr_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\pddr_reg_reg_n_0_[6] ),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pddr_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\pddr_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\pddr_reg_reg_n_0_[7] ),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pddr_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\pddr_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\pddr_reg_reg_n_0_[8] ),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pddr_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\pddr_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\pddr_reg_reg_n_0_[9] ),
        .R(\pdor_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \pdir_reg[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\pdir_reg[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \pdir_reg[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\pdir_reg[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \pdir_reg[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\pdir_reg[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \pdir_reg[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\pdir_reg[7]_i_1_n_0 ));
  FDRE \pdir_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\pdir_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(pdir_reg[0]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdir_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\pdir_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(pdir_reg[10]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdir_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\pdir_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(pdir_reg[11]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdir_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\pdir_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(pdir_reg[12]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdir_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\pdir_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(pdir_reg[13]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdir_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\pdir_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(pdir_reg[14]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdir_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\pdir_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(pdir_reg[15]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdir_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\pdir_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(pdir_reg[16]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdir_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\pdir_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(pdir_reg[17]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdir_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\pdir_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(pdir_reg[18]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdir_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\pdir_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(pdir_reg[19]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdir_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\pdir_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(pdir_reg[1]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdir_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\pdir_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(pdir_reg[20]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdir_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\pdir_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(pdir_reg[21]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdir_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\pdir_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(pdir_reg[22]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdir_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\pdir_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(pdir_reg[23]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdir_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\pdir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(pdir_reg[24]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdir_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\pdir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(pdir_reg[25]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdir_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\pdir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(pdir_reg[26]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdir_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\pdir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(pdir_reg[27]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdir_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\pdir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(pdir_reg[28]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdir_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\pdir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(pdir_reg[29]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdir_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\pdir_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(pdir_reg[2]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdir_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\pdir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(pdir_reg[30]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdir_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\pdir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(pdir_reg[31]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdir_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\pdir_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(pdir_reg[3]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdir_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\pdir_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(pdir_reg[4]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdir_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\pdir_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(pdir_reg[5]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdir_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\pdir_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(pdir_reg[6]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdir_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\pdir_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(pdir_reg[7]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdir_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\pdir_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(pdir_reg[8]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdir_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\pdir_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(pdir_reg[9]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \pdor_reg[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \pdor_reg[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \pdor_reg[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \pdor_reg[3]_i_1 
       (.I0(s00_axi_aresetn),
        .O(\pdor_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \pdor_reg[3]_i_2 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \pdor_reg[3]_i_3 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  FDRE \pdor_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[3]),
        .D(s00_axi_wdata[0]),
        .Q(GPIO_O[0]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdor_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(pdor_reg[10]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdor_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(pdor_reg[11]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdor_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(pdor_reg[12]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdor_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(pdor_reg[13]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdor_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(pdor_reg[14]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdor_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(pdor_reg[15]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdor_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(pdor_reg[16]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdor_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(pdor_reg[17]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdor_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(pdor_reg[18]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdor_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(pdor_reg[19]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdor_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[3]),
        .D(s00_axi_wdata[1]),
        .Q(GPIO_O[1]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdor_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(pdor_reg[20]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdor_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(pdor_reg[21]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdor_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(pdor_reg[22]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdor_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(pdor_reg[23]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdor_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(pdor_reg[24]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdor_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(pdor_reg[25]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdor_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(pdor_reg[26]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdor_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(pdor_reg[27]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdor_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(pdor_reg[28]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdor_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(pdor_reg[29]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdor_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[3]),
        .D(s00_axi_wdata[2]),
        .Q(GPIO_O[2]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdor_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(pdor_reg[30]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdor_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(pdor_reg[31]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdor_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[3]),
        .D(s00_axi_wdata[3]),
        .Q(GPIO_O[3]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdor_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[3]),
        .D(s00_axi_wdata[4]),
        .Q(pdor_reg[4]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdor_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[3]),
        .D(s00_axi_wdata[5]),
        .Q(pdor_reg[5]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdor_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[3]),
        .D(s00_axi_wdata[6]),
        .Q(pdor_reg[6]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdor_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[3]),
        .D(s00_axi_wdata[7]),
        .Q(pdor_reg[7]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdor_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(pdor_reg[8]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \pdor_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(pdor_reg[9]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \psor_reg[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\psor_reg[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \psor_reg[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\psor_reg[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \psor_reg[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\psor_reg[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \psor_reg[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .O(\psor_reg[7]_i_1_n_0 ));
  FDRE \psor_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\psor_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(psor_reg[0]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \psor_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\psor_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(psor_reg[10]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \psor_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\psor_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(psor_reg[11]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \psor_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\psor_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(psor_reg[12]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \psor_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\psor_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(psor_reg[13]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \psor_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\psor_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(psor_reg[14]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \psor_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\psor_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(psor_reg[15]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \psor_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\psor_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(psor_reg[16]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \psor_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\psor_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(psor_reg[17]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \psor_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\psor_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(psor_reg[18]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \psor_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\psor_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(psor_reg[19]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \psor_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\psor_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(psor_reg[1]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \psor_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\psor_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(psor_reg[20]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \psor_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\psor_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(psor_reg[21]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \psor_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\psor_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(psor_reg[22]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \psor_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\psor_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(psor_reg[23]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \psor_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\psor_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(psor_reg[24]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \psor_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\psor_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(psor_reg[25]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \psor_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\psor_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(psor_reg[26]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \psor_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\psor_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(psor_reg[27]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \psor_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\psor_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(psor_reg[28]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \psor_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\psor_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(psor_reg[29]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \psor_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\psor_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(psor_reg[2]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \psor_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\psor_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(psor_reg[30]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \psor_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\psor_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(psor_reg[31]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \psor_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\psor_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(psor_reg[3]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \psor_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\psor_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(psor_reg[4]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \psor_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\psor_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(psor_reg[5]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \psor_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\psor_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(psor_reg[6]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \psor_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\psor_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(psor_reg[7]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \psor_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\psor_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(psor_reg[8]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \psor_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\psor_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(psor_reg[9]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ptor_reg[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\ptor_reg[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ptor_reg[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\ptor_reg[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ptor_reg[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\ptor_reg[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ptor_reg[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\ptor_reg[7]_i_1_n_0 ));
  FDRE \ptor_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\ptor_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(ptor_reg[0]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \ptor_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\ptor_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(ptor_reg[10]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \ptor_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\ptor_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(ptor_reg[11]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \ptor_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\ptor_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(ptor_reg[12]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \ptor_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\ptor_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(ptor_reg[13]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \ptor_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\ptor_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(ptor_reg[14]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \ptor_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\ptor_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(ptor_reg[15]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \ptor_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\ptor_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(ptor_reg[16]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \ptor_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\ptor_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(ptor_reg[17]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \ptor_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\ptor_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(ptor_reg[18]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \ptor_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\ptor_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(ptor_reg[19]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \ptor_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\ptor_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(ptor_reg[1]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \ptor_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\ptor_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(ptor_reg[20]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \ptor_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\ptor_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(ptor_reg[21]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \ptor_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\ptor_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(ptor_reg[22]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \ptor_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\ptor_reg[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(ptor_reg[23]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \ptor_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\ptor_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(ptor_reg[24]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \ptor_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\ptor_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(ptor_reg[25]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \ptor_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\ptor_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(ptor_reg[26]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \ptor_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\ptor_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(ptor_reg[27]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \ptor_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\ptor_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(ptor_reg[28]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \ptor_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\ptor_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(ptor_reg[29]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \ptor_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\ptor_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(ptor_reg[2]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \ptor_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\ptor_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(ptor_reg[30]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \ptor_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\ptor_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(ptor_reg[31]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \ptor_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\ptor_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(ptor_reg[3]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \ptor_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\ptor_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(ptor_reg[4]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \ptor_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\ptor_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(ptor_reg[5]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \ptor_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\ptor_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(ptor_reg[6]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \ptor_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\ptor_reg[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(ptor_reg[7]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \ptor_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\ptor_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(ptor_reg[8]),
        .R(\pdor_reg[3]_i_1_n_0 ));
  FDRE \ptor_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\ptor_reg[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(ptor_reg[9]),
        .R(\pdor_reg[3]_i_1_n_0 ));
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
