// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Mon Apr  1 23:32:39 2019
// Host        : anzThink running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/anzhelika/projekt/myIpv3/VivadoDesign/VivadoDesign.srcs/sources_1/bd/Diagramm/ip/Diagramm_my_ip_v3_0_0/Diagramm_my_ip_v3_0_0_sim_netlist.v
// Design      : Diagramm_my_ip_v3_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Diagramm_my_ip_v3_0_0,my_ip_v3_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "my_ip_v3_v1_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module Diagramm_my_ip_v3_0_0
   (led_reg,
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
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output [4:0]led_reg;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN Diagramm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [4:0]s00_axi_awaddr;
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN Diagramm_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire [4:0]led_reg;
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
  Diagramm_my_ip_v3_0_0_my_ip_v3_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .led_reg(led_reg),
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

(* ORIG_REF_NAME = "my_ip_v3_v1_0" *) 
module Diagramm_my_ip_v3_0_0_my_ip_v3_v1_0
   (led_reg,
    S_AXI_ARREADY,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output [4:0]led_reg;
  output S_AXI_ARREADY;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [4:0]led_reg;
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

  Diagramm_my_ip_v3_0_0_my_ip_v3_v1_0_S00_AXI my_ip_v3_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .led_reg(led_reg),
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

(* ORIG_REF_NAME = "my_ip_v3_v1_0_S00_AXI" *) 
module Diagramm_my_ip_v3_0_0_my_ip_v3_v1_0_S00_AXI
   (led_reg,
    S_AXI_ARREADY,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output [4:0]led_reg;
  output S_AXI_ARREADY;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [4:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
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
  wire [31:0]data3;
  wire [4:0]led_reg;
  wire out_mul__0_n_100;
  wire out_mul__0_n_101;
  wire out_mul__0_n_102;
  wire out_mul__0_n_103;
  wire out_mul__0_n_104;
  wire out_mul__0_n_105;
  wire out_mul__0_n_76;
  wire out_mul__0_n_77;
  wire out_mul__0_n_78;
  wire out_mul__0_n_79;
  wire out_mul__0_n_80;
  wire out_mul__0_n_81;
  wire out_mul__0_n_82;
  wire out_mul__0_n_83;
  wire out_mul__0_n_84;
  wire out_mul__0_n_85;
  wire out_mul__0_n_86;
  wire out_mul__0_n_87;
  wire out_mul__0_n_88;
  wire out_mul__0_n_89;
  wire out_mul__0_n_90;
  wire out_mul__0_n_91;
  wire out_mul__0_n_92;
  wire out_mul__0_n_93;
  wire out_mul__0_n_94;
  wire out_mul__0_n_95;
  wire out_mul__0_n_96;
  wire out_mul__0_n_97;
  wire out_mul__0_n_98;
  wire out_mul__0_n_99;
  wire out_mul__1_n_100;
  wire out_mul__1_n_101;
  wire out_mul__1_n_102;
  wire out_mul__1_n_103;
  wire out_mul__1_n_104;
  wire out_mul__1_n_105;
  wire out_mul__1_n_106;
  wire out_mul__1_n_107;
  wire out_mul__1_n_108;
  wire out_mul__1_n_109;
  wire out_mul__1_n_110;
  wire out_mul__1_n_111;
  wire out_mul__1_n_112;
  wire out_mul__1_n_113;
  wire out_mul__1_n_114;
  wire out_mul__1_n_115;
  wire out_mul__1_n_116;
  wire out_mul__1_n_117;
  wire out_mul__1_n_118;
  wire out_mul__1_n_119;
  wire out_mul__1_n_120;
  wire out_mul__1_n_121;
  wire out_mul__1_n_122;
  wire out_mul__1_n_123;
  wire out_mul__1_n_124;
  wire out_mul__1_n_125;
  wire out_mul__1_n_126;
  wire out_mul__1_n_127;
  wire out_mul__1_n_128;
  wire out_mul__1_n_129;
  wire out_mul__1_n_130;
  wire out_mul__1_n_131;
  wire out_mul__1_n_132;
  wire out_mul__1_n_133;
  wire out_mul__1_n_134;
  wire out_mul__1_n_135;
  wire out_mul__1_n_136;
  wire out_mul__1_n_137;
  wire out_mul__1_n_138;
  wire out_mul__1_n_139;
  wire out_mul__1_n_140;
  wire out_mul__1_n_141;
  wire out_mul__1_n_142;
  wire out_mul__1_n_143;
  wire out_mul__1_n_144;
  wire out_mul__1_n_145;
  wire out_mul__1_n_146;
  wire out_mul__1_n_147;
  wire out_mul__1_n_148;
  wire out_mul__1_n_149;
  wire out_mul__1_n_150;
  wire out_mul__1_n_151;
  wire out_mul__1_n_152;
  wire out_mul__1_n_153;
  wire out_mul__1_n_58;
  wire out_mul__1_n_59;
  wire out_mul__1_n_60;
  wire out_mul__1_n_61;
  wire out_mul__1_n_62;
  wire out_mul__1_n_63;
  wire out_mul__1_n_64;
  wire out_mul__1_n_65;
  wire out_mul__1_n_66;
  wire out_mul__1_n_67;
  wire out_mul__1_n_68;
  wire out_mul__1_n_69;
  wire out_mul__1_n_70;
  wire out_mul__1_n_71;
  wire out_mul__1_n_72;
  wire out_mul__1_n_73;
  wire out_mul__1_n_74;
  wire out_mul__1_n_75;
  wire out_mul__1_n_76;
  wire out_mul__1_n_77;
  wire out_mul__1_n_78;
  wire out_mul__1_n_79;
  wire out_mul__1_n_80;
  wire out_mul__1_n_81;
  wire out_mul__1_n_82;
  wire out_mul__1_n_83;
  wire out_mul__1_n_84;
  wire out_mul__1_n_85;
  wire out_mul__1_n_86;
  wire out_mul__1_n_87;
  wire out_mul__1_n_88;
  wire out_mul__1_n_89;
  wire out_mul__1_n_90;
  wire out_mul__1_n_91;
  wire out_mul__1_n_92;
  wire out_mul__1_n_93;
  wire out_mul__1_n_94;
  wire out_mul__1_n_95;
  wire out_mul__1_n_96;
  wire out_mul__1_n_97;
  wire out_mul__1_n_98;
  wire out_mul__1_n_99;
  wire out_mul__2_n_100;
  wire out_mul__2_n_101;
  wire out_mul__2_n_102;
  wire out_mul__2_n_103;
  wire out_mul__2_n_104;
  wire out_mul__2_n_105;
  wire out_mul__2_n_59;
  wire out_mul__2_n_60;
  wire out_mul__2_n_61;
  wire out_mul__2_n_62;
  wire out_mul__2_n_63;
  wire out_mul__2_n_64;
  wire out_mul__2_n_65;
  wire out_mul__2_n_66;
  wire out_mul__2_n_67;
  wire out_mul__2_n_68;
  wire out_mul__2_n_69;
  wire out_mul__2_n_70;
  wire out_mul__2_n_71;
  wire out_mul__2_n_72;
  wire out_mul__2_n_73;
  wire out_mul__2_n_74;
  wire out_mul__2_n_75;
  wire out_mul__2_n_76;
  wire out_mul__2_n_77;
  wire out_mul__2_n_78;
  wire out_mul__2_n_79;
  wire out_mul__2_n_80;
  wire out_mul__2_n_81;
  wire out_mul__2_n_82;
  wire out_mul__2_n_83;
  wire out_mul__2_n_84;
  wire out_mul__2_n_85;
  wire out_mul__2_n_86;
  wire out_mul__2_n_87;
  wire out_mul__2_n_88;
  wire out_mul__2_n_89;
  wire out_mul__2_n_90;
  wire out_mul__2_n_91;
  wire out_mul__2_n_92;
  wire out_mul__2_n_93;
  wire out_mul__2_n_94;
  wire out_mul__2_n_95;
  wire out_mul__2_n_96;
  wire out_mul__2_n_97;
  wire out_mul__2_n_98;
  wire out_mul__2_n_99;
  wire out_mul_carry__0_i_1_n_0;
  wire out_mul_carry__0_i_2_n_0;
  wire out_mul_carry__0_i_3_n_0;
  wire out_mul_carry__0_i_4_n_0;
  wire out_mul_carry__0_n_0;
  wire out_mul_carry__0_n_1;
  wire out_mul_carry__0_n_2;
  wire out_mul_carry__0_n_3;
  wire out_mul_carry__0_n_4;
  wire out_mul_carry__0_n_5;
  wire out_mul_carry__0_n_6;
  wire out_mul_carry__0_n_7;
  wire out_mul_carry__10_i_1_n_0;
  wire out_mul_carry__10_i_2_n_0;
  wire out_mul_carry__10_i_3_n_0;
  wire out_mul_carry__10_i_4_n_0;
  wire out_mul_carry__10_n_1;
  wire out_mul_carry__10_n_2;
  wire out_mul_carry__10_n_3;
  wire out_mul_carry__1_i_1_n_0;
  wire out_mul_carry__1_i_2_n_0;
  wire out_mul_carry__1_i_3_n_0;
  wire out_mul_carry__1_i_4_n_0;
  wire out_mul_carry__1_n_0;
  wire out_mul_carry__1_n_1;
  wire out_mul_carry__1_n_2;
  wire out_mul_carry__1_n_3;
  wire out_mul_carry__1_n_4;
  wire out_mul_carry__1_n_5;
  wire out_mul_carry__1_n_6;
  wire out_mul_carry__1_n_7;
  wire out_mul_carry__2_i_1_n_0;
  wire out_mul_carry__2_i_2_n_0;
  wire out_mul_carry__2_i_3_n_0;
  wire out_mul_carry__2_i_4_n_0;
  wire out_mul_carry__2_n_0;
  wire out_mul_carry__2_n_1;
  wire out_mul_carry__2_n_2;
  wire out_mul_carry__2_n_3;
  wire out_mul_carry__2_n_4;
  wire out_mul_carry__2_n_5;
  wire out_mul_carry__2_n_6;
  wire out_mul_carry__2_n_7;
  wire out_mul_carry__3_i_1_n_0;
  wire out_mul_carry__3_i_2_n_0;
  wire out_mul_carry__3_i_3_n_0;
  wire out_mul_carry__3_i_4_n_0;
  wire out_mul_carry__3_n_0;
  wire out_mul_carry__3_n_1;
  wire out_mul_carry__3_n_2;
  wire out_mul_carry__3_n_3;
  wire out_mul_carry__4_i_1_n_0;
  wire out_mul_carry__4_i_2_n_0;
  wire out_mul_carry__4_i_3_n_0;
  wire out_mul_carry__4_i_4_n_0;
  wire out_mul_carry__4_n_0;
  wire out_mul_carry__4_n_1;
  wire out_mul_carry__4_n_2;
  wire out_mul_carry__4_n_3;
  wire out_mul_carry__5_i_1_n_0;
  wire out_mul_carry__5_i_2_n_0;
  wire out_mul_carry__5_i_3_n_0;
  wire out_mul_carry__5_i_4_n_0;
  wire out_mul_carry__5_n_0;
  wire out_mul_carry__5_n_1;
  wire out_mul_carry__5_n_2;
  wire out_mul_carry__5_n_3;
  wire out_mul_carry__6_i_1_n_0;
  wire out_mul_carry__6_i_2_n_0;
  wire out_mul_carry__6_i_3_n_0;
  wire out_mul_carry__6_i_4_n_0;
  wire out_mul_carry__6_n_0;
  wire out_mul_carry__6_n_1;
  wire out_mul_carry__6_n_2;
  wire out_mul_carry__6_n_3;
  wire out_mul_carry__7_i_1_n_0;
  wire out_mul_carry__7_i_2_n_0;
  wire out_mul_carry__7_i_3_n_0;
  wire out_mul_carry__7_i_4_n_0;
  wire out_mul_carry__7_n_0;
  wire out_mul_carry__7_n_1;
  wire out_mul_carry__7_n_2;
  wire out_mul_carry__7_n_3;
  wire out_mul_carry__8_i_1_n_0;
  wire out_mul_carry__8_i_2_n_0;
  wire out_mul_carry__8_i_3_n_0;
  wire out_mul_carry__8_i_4_n_0;
  wire out_mul_carry__8_n_0;
  wire out_mul_carry__8_n_1;
  wire out_mul_carry__8_n_2;
  wire out_mul_carry__8_n_3;
  wire out_mul_carry__9_i_1_n_0;
  wire out_mul_carry__9_i_2_n_0;
  wire out_mul_carry__9_i_3_n_0;
  wire out_mul_carry__9_i_4_n_0;
  wire out_mul_carry__9_n_0;
  wire out_mul_carry__9_n_1;
  wire out_mul_carry__9_n_2;
  wire out_mul_carry__9_n_3;
  wire out_mul_carry_i_1_n_0;
  wire out_mul_carry_i_2_n_0;
  wire out_mul_carry_i_3_n_0;
  wire out_mul_carry_n_0;
  wire out_mul_carry_n_1;
  wire out_mul_carry_n_2;
  wire out_mul_carry_n_3;
  wire out_mul_carry_n_4;
  wire out_mul_carry_n_5;
  wire out_mul_carry_n_6;
  wire out_mul_carry_n_7;
  wire out_mul_n_100;
  wire out_mul_n_101;
  wire out_mul_n_102;
  wire out_mul_n_103;
  wire out_mul_n_104;
  wire out_mul_n_105;
  wire out_mul_n_106;
  wire out_mul_n_107;
  wire out_mul_n_108;
  wire out_mul_n_109;
  wire out_mul_n_110;
  wire out_mul_n_111;
  wire out_mul_n_112;
  wire out_mul_n_113;
  wire out_mul_n_114;
  wire out_mul_n_115;
  wire out_mul_n_116;
  wire out_mul_n_117;
  wire out_mul_n_118;
  wire out_mul_n_119;
  wire out_mul_n_120;
  wire out_mul_n_121;
  wire out_mul_n_122;
  wire out_mul_n_123;
  wire out_mul_n_124;
  wire out_mul_n_125;
  wire out_mul_n_126;
  wire out_mul_n_127;
  wire out_mul_n_128;
  wire out_mul_n_129;
  wire out_mul_n_130;
  wire out_mul_n_131;
  wire out_mul_n_132;
  wire out_mul_n_133;
  wire out_mul_n_134;
  wire out_mul_n_135;
  wire out_mul_n_136;
  wire out_mul_n_137;
  wire out_mul_n_138;
  wire out_mul_n_139;
  wire out_mul_n_140;
  wire out_mul_n_141;
  wire out_mul_n_142;
  wire out_mul_n_143;
  wire out_mul_n_144;
  wire out_mul_n_145;
  wire out_mul_n_146;
  wire out_mul_n_147;
  wire out_mul_n_148;
  wire out_mul_n_149;
  wire out_mul_n_150;
  wire out_mul_n_151;
  wire out_mul_n_152;
  wire out_mul_n_153;
  wire out_mul_n_58;
  wire out_mul_n_59;
  wire out_mul_n_60;
  wire out_mul_n_61;
  wire out_mul_n_62;
  wire out_mul_n_63;
  wire out_mul_n_64;
  wire out_mul_n_65;
  wire out_mul_n_66;
  wire out_mul_n_67;
  wire out_mul_n_68;
  wire out_mul_n_69;
  wire out_mul_n_70;
  wire out_mul_n_71;
  wire out_mul_n_72;
  wire out_mul_n_73;
  wire out_mul_n_74;
  wire out_mul_n_75;
  wire out_mul_n_76;
  wire out_mul_n_77;
  wire out_mul_n_78;
  wire out_mul_n_79;
  wire out_mul_n_80;
  wire out_mul_n_81;
  wire out_mul_n_82;
  wire out_mul_n_83;
  wire out_mul_n_84;
  wire out_mul_n_85;
  wire out_mul_n_86;
  wire out_mul_n_87;
  wire out_mul_n_88;
  wire out_mul_n_89;
  wire out_mul_n_90;
  wire out_mul_n_91;
  wire out_mul_n_92;
  wire out_mul_n_93;
  wire out_mul_n_94;
  wire out_mul_n_95;
  wire out_mul_n_96;
  wire out_mul_n_97;
  wire out_mul_n_98;
  wire out_mul_n_99;
  wire p_0_in;
  wire [31:7]p_1_in;
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
  wire [31:0]slv_reg0;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire NLW_out_mul_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out_mul_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out_mul_OVERFLOW_UNCONNECTED;
  wire NLW_out_mul_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out_mul_PATTERNDETECT_UNCONNECTED;
  wire NLW_out_mul_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out_mul_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out_mul_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out_mul_CARRYOUT_UNCONNECTED;
  wire NLW_out_mul__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out_mul__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out_mul__0_OVERFLOW_UNCONNECTED;
  wire NLW_out_mul__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out_mul__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_out_mul__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out_mul__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out_mul__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out_mul__0_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_out_mul__0_P_UNCONNECTED;
  wire [47:0]NLW_out_mul__0_PCOUT_UNCONNECTED;
  wire NLW_out_mul__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out_mul__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out_mul__1_OVERFLOW_UNCONNECTED;
  wire NLW_out_mul__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out_mul__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_out_mul__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out_mul__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out_mul__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out_mul__1_CARRYOUT_UNCONNECTED;
  wire NLW_out_mul__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out_mul__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out_mul__2_OVERFLOW_UNCONNECTED;
  wire NLW_out_mul__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out_mul__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_out_mul__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out_mul__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out_mul__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out_mul__2_CARRYOUT_UNCONNECTED;
  wire [47:47]NLW_out_mul__2_P_UNCONNECTED;
  wire [47:0]NLW_out_mul__2_PCOUT_UNCONNECTED;
  wire [3:3]NLW_out_mul_carry__10_CO_UNCONNECTED;

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
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[4]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(axi_araddr[4]),
        .S(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000F0AA00FFCCAA)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(out_mul__1_n_105),
        .I2(data3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg1[0]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \axi_rdata[10]_i_1 
       (.I0(data3[10]),
        .I1(axi_araddr[2]),
        .I2(out_mul__1_n_95),
        .I3(axi_araddr[3]),
        .I4(\axi_rdata[10]_i_2_n_0 ),
        .I5(axi_araddr[4]),
        .O(reg_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg1[10]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \axi_rdata[11]_i_1 
       (.I0(data3[11]),
        .I1(axi_araddr[2]),
        .I2(out_mul__1_n_94),
        .I3(axi_araddr[3]),
        .I4(\axi_rdata[11]_i_2_n_0 ),
        .I5(axi_araddr[4]),
        .O(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg1[11]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \axi_rdata[12]_i_1 
       (.I0(data3[12]),
        .I1(axi_araddr[2]),
        .I2(out_mul__1_n_93),
        .I3(axi_araddr[3]),
        .I4(\axi_rdata[12]_i_2_n_0 ),
        .I5(axi_araddr[4]),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg1[12]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \axi_rdata[13]_i_1 
       (.I0(data3[13]),
        .I1(axi_araddr[2]),
        .I2(out_mul__1_n_92),
        .I3(axi_araddr[3]),
        .I4(\axi_rdata[13]_i_2_n_0 ),
        .I5(axi_araddr[4]),
        .O(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg1[13]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \axi_rdata[14]_i_1 
       (.I0(data3[14]),
        .I1(axi_araddr[2]),
        .I2(out_mul__1_n_91),
        .I3(axi_araddr[3]),
        .I4(\axi_rdata[14]_i_2_n_0 ),
        .I5(axi_araddr[4]),
        .O(reg_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg1[14]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \axi_rdata[15]_i_1 
       (.I0(data3[15]),
        .I1(axi_araddr[2]),
        .I2(out_mul__1_n_90),
        .I3(axi_araddr[3]),
        .I4(\axi_rdata[15]_i_2_n_0 ),
        .I5(axi_araddr[4]),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg1[15]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \axi_rdata[16]_i_1 
       (.I0(data3[16]),
        .I1(axi_araddr[2]),
        .I2(out_mul_carry_n_7),
        .I3(axi_araddr[3]),
        .I4(\axi_rdata[16]_i_2_n_0 ),
        .I5(axi_araddr[4]),
        .O(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg1[16]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \axi_rdata[17]_i_1 
       (.I0(data3[17]),
        .I1(axi_araddr[2]),
        .I2(out_mul_carry_n_6),
        .I3(axi_araddr[3]),
        .I4(\axi_rdata[17]_i_2_n_0 ),
        .I5(axi_araddr[4]),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg1[17]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \axi_rdata[18]_i_1 
       (.I0(data3[18]),
        .I1(axi_araddr[2]),
        .I2(out_mul_carry_n_5),
        .I3(axi_araddr[3]),
        .I4(\axi_rdata[18]_i_2_n_0 ),
        .I5(axi_araddr[4]),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg1[18]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \axi_rdata[19]_i_1 
       (.I0(data3[19]),
        .I1(axi_araddr[2]),
        .I2(out_mul_carry_n_4),
        .I3(axi_araddr[3]),
        .I4(\axi_rdata[19]_i_2_n_0 ),
        .I5(axi_araddr[4]),
        .O(reg_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg1[19]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \axi_rdata[1]_i_1 
       (.I0(data3[1]),
        .I1(axi_araddr[2]),
        .I2(out_mul__1_n_104),
        .I3(axi_araddr[3]),
        .I4(\axi_rdata[1]_i_2_n_0 ),
        .I5(axi_araddr[4]),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg1[1]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \axi_rdata[20]_i_1 
       (.I0(data3[20]),
        .I1(axi_araddr[2]),
        .I2(out_mul_carry__0_n_7),
        .I3(axi_araddr[3]),
        .I4(\axi_rdata[20]_i_2_n_0 ),
        .I5(axi_araddr[4]),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg1[20]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \axi_rdata[21]_i_1 
       (.I0(data3[21]),
        .I1(axi_araddr[2]),
        .I2(out_mul_carry__0_n_6),
        .I3(axi_araddr[3]),
        .I4(\axi_rdata[21]_i_2_n_0 ),
        .I5(axi_araddr[4]),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg1[21]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \axi_rdata[22]_i_1 
       (.I0(data3[22]),
        .I1(axi_araddr[2]),
        .I2(out_mul_carry__0_n_5),
        .I3(axi_araddr[3]),
        .I4(\axi_rdata[22]_i_2_n_0 ),
        .I5(axi_araddr[4]),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg1[22]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \axi_rdata[23]_i_1 
       (.I0(data3[23]),
        .I1(axi_araddr[2]),
        .I2(out_mul_carry__0_n_4),
        .I3(axi_araddr[3]),
        .I4(\axi_rdata[23]_i_2_n_0 ),
        .I5(axi_araddr[4]),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg1[23]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \axi_rdata[24]_i_1 
       (.I0(data3[24]),
        .I1(axi_araddr[2]),
        .I2(out_mul_carry__1_n_7),
        .I3(axi_araddr[3]),
        .I4(\axi_rdata[24]_i_2_n_0 ),
        .I5(axi_araddr[4]),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg1[24]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \axi_rdata[25]_i_1 
       (.I0(data3[25]),
        .I1(axi_araddr[2]),
        .I2(out_mul_carry__1_n_6),
        .I3(axi_araddr[3]),
        .I4(\axi_rdata[25]_i_2_n_0 ),
        .I5(axi_araddr[4]),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg1[25]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \axi_rdata[26]_i_1 
       (.I0(data3[26]),
        .I1(axi_araddr[2]),
        .I2(out_mul_carry__1_n_5),
        .I3(axi_araddr[3]),
        .I4(\axi_rdata[26]_i_2_n_0 ),
        .I5(axi_araddr[4]),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg1[26]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \axi_rdata[27]_i_1 
       (.I0(data3[27]),
        .I1(axi_araddr[2]),
        .I2(out_mul_carry__1_n_4),
        .I3(axi_araddr[3]),
        .I4(\axi_rdata[27]_i_2_n_0 ),
        .I5(axi_araddr[4]),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg1[27]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \axi_rdata[28]_i_1 
       (.I0(data3[28]),
        .I1(axi_araddr[2]),
        .I2(out_mul_carry__2_n_7),
        .I3(axi_araddr[3]),
        .I4(\axi_rdata[28]_i_2_n_0 ),
        .I5(axi_araddr[4]),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg1[28]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \axi_rdata[29]_i_1 
       (.I0(data3[29]),
        .I1(axi_araddr[2]),
        .I2(out_mul_carry__2_n_6),
        .I3(axi_araddr[3]),
        .I4(\axi_rdata[29]_i_2_n_0 ),
        .I5(axi_araddr[4]),
        .O(reg_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg1[29]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \axi_rdata[2]_i_1 
       (.I0(data3[2]),
        .I1(axi_araddr[2]),
        .I2(out_mul__1_n_103),
        .I3(axi_araddr[3]),
        .I4(\axi_rdata[2]_i_2_n_0 ),
        .I5(axi_araddr[4]),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg1[2]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \axi_rdata[30]_i_1 
       (.I0(data3[30]),
        .I1(axi_araddr[2]),
        .I2(out_mul_carry__2_n_5),
        .I3(axi_araddr[3]),
        .I4(\axi_rdata[30]_i_2_n_0 ),
        .I5(axi_araddr[4]),
        .O(reg_data_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg1[30]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \axi_rdata[31]_i_2 
       (.I0(data3[31]),
        .I1(axi_araddr[2]),
        .I2(out_mul_carry__2_n_4),
        .I3(axi_araddr[3]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .I5(axi_araddr[4]),
        .O(reg_data_out[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg1[31]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \axi_rdata[3]_i_1 
       (.I0(data3[3]),
        .I1(axi_araddr[2]),
        .I2(out_mul__1_n_102),
        .I3(axi_araddr[3]),
        .I4(\axi_rdata[3]_i_2_n_0 ),
        .I5(axi_araddr[4]),
        .O(reg_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg1[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0AA00FFCCAA)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(out_mul__1_n_101),
        .I2(data3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg1[4]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \axi_rdata[5]_i_1 
       (.I0(data3[5]),
        .I1(axi_araddr[2]),
        .I2(out_mul__1_n_100),
        .I3(axi_araddr[3]),
        .I4(\axi_rdata[5]_i_2_n_0 ),
        .I5(axi_araddr[4]),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg1[5]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \axi_rdata[6]_i_1 
       (.I0(data3[6]),
        .I1(axi_araddr[2]),
        .I2(out_mul__1_n_99),
        .I3(axi_araddr[3]),
        .I4(\axi_rdata[6]_i_2_n_0 ),
        .I5(axi_araddr[4]),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg1[6]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \axi_rdata[7]_i_1 
       (.I0(data3[7]),
        .I1(axi_araddr[2]),
        .I2(out_mul__1_n_98),
        .I3(axi_araddr[3]),
        .I4(\axi_rdata[7]_i_2_n_0 ),
        .I5(axi_araddr[4]),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg1[7]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \axi_rdata[8]_i_1 
       (.I0(data3[8]),
        .I1(axi_araddr[2]),
        .I2(out_mul__1_n_97),
        .I3(axi_araddr[3]),
        .I4(\axi_rdata[8]_i_2_n_0 ),
        .I5(axi_araddr[4]),
        .O(reg_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg1[8]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \axi_rdata[9]_i_1 
       (.I0(data3[9]),
        .I1(axi_araddr[2]),
        .I2(out_mul__1_n_96),
        .I3(axi_araddr[3]),
        .I4(\axi_rdata[9]_i_2_n_0 ),
        .I5(axi_araddr[4]),
        .O(reg_data_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg1[9]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \led_reg[0]_INST_0 
       (.I0(axi_araddr[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(led_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \led_reg[1]_INST_0 
       (.I0(axi_araddr[2]),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[3]),
        .O(led_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \led_reg[2]_INST_0 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[2]),
        .O(led_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \led_reg[3]_INST_0 
       (.I0(axi_araddr[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(led_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \led_reg[4]_INST_0 
       (.I0(axi_araddr[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(led_reg[4]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    out_mul
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out_mul_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,slv_reg0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out_mul_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out_mul_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out_mul_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out_mul_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out_mul_OVERFLOW_UNCONNECTED),
        .P({out_mul_n_58,out_mul_n_59,out_mul_n_60,out_mul_n_61,out_mul_n_62,out_mul_n_63,out_mul_n_64,out_mul_n_65,out_mul_n_66,out_mul_n_67,out_mul_n_68,out_mul_n_69,out_mul_n_70,out_mul_n_71,out_mul_n_72,out_mul_n_73,out_mul_n_74,out_mul_n_75,out_mul_n_76,out_mul_n_77,out_mul_n_78,out_mul_n_79,out_mul_n_80,out_mul_n_81,out_mul_n_82,out_mul_n_83,out_mul_n_84,out_mul_n_85,out_mul_n_86,out_mul_n_87,out_mul_n_88,out_mul_n_89,out_mul_n_90,out_mul_n_91,out_mul_n_92,out_mul_n_93,out_mul_n_94,out_mul_n_95,out_mul_n_96,out_mul_n_97,out_mul_n_98,out_mul_n_99,out_mul_n_100,out_mul_n_101,out_mul_n_102,out_mul_n_103,out_mul_n_104,out_mul_n_105}),
        .PATTERNBDETECT(NLW_out_mul_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out_mul_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({out_mul_n_106,out_mul_n_107,out_mul_n_108,out_mul_n_109,out_mul_n_110,out_mul_n_111,out_mul_n_112,out_mul_n_113,out_mul_n_114,out_mul_n_115,out_mul_n_116,out_mul_n_117,out_mul_n_118,out_mul_n_119,out_mul_n_120,out_mul_n_121,out_mul_n_122,out_mul_n_123,out_mul_n_124,out_mul_n_125,out_mul_n_126,out_mul_n_127,out_mul_n_128,out_mul_n_129,out_mul_n_130,out_mul_n_131,out_mul_n_132,out_mul_n_133,out_mul_n_134,out_mul_n_135,out_mul_n_136,out_mul_n_137,out_mul_n_138,out_mul_n_139,out_mul_n_140,out_mul_n_141,out_mul_n_142,out_mul_n_143,out_mul_n_144,out_mul_n_145,out_mul_n_146,out_mul_n_147,out_mul_n_148,out_mul_n_149,out_mul_n_150,out_mul_n_151,out_mul_n_152,out_mul_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_out_mul_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    out_mul__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg0[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out_mul__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,slv_reg1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out_mul__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out_mul__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out_mul__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out_mul__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out_mul__0_OVERFLOW_UNCONNECTED),
        .P({NLW_out_mul__0_P_UNCONNECTED[47:30],out_mul__0_n_76,out_mul__0_n_77,out_mul__0_n_78,out_mul__0_n_79,out_mul__0_n_80,out_mul__0_n_81,out_mul__0_n_82,out_mul__0_n_83,out_mul__0_n_84,out_mul__0_n_85,out_mul__0_n_86,out_mul__0_n_87,out_mul__0_n_88,out_mul__0_n_89,out_mul__0_n_90,out_mul__0_n_91,out_mul__0_n_92,out_mul__0_n_93,out_mul__0_n_94,out_mul__0_n_95,out_mul__0_n_96,out_mul__0_n_97,out_mul__0_n_98,out_mul__0_n_99,out_mul__0_n_100,out_mul__0_n_101,out_mul__0_n_102,out_mul__0_n_103,out_mul__0_n_104,out_mul__0_n_105}),
        .PATTERNBDETECT(NLW_out_mul__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out_mul__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({out_mul_n_106,out_mul_n_107,out_mul_n_108,out_mul_n_109,out_mul_n_110,out_mul_n_111,out_mul_n_112,out_mul_n_113,out_mul_n_114,out_mul_n_115,out_mul_n_116,out_mul_n_117,out_mul_n_118,out_mul_n_119,out_mul_n_120,out_mul_n_121,out_mul_n_122,out_mul_n_123,out_mul_n_124,out_mul_n_125,out_mul_n_126,out_mul_n_127,out_mul_n_128,out_mul_n_129,out_mul_n_130,out_mul_n_131,out_mul_n_132,out_mul_n_133,out_mul_n_134,out_mul_n_135,out_mul_n_136,out_mul_n_137,out_mul_n_138,out_mul_n_139,out_mul_n_140,out_mul_n_141,out_mul_n_142,out_mul_n_143,out_mul_n_144,out_mul_n_145,out_mul_n_146,out_mul_n_147,out_mul_n_148,out_mul_n_149,out_mul_n_150,out_mul_n_151,out_mul_n_152,out_mul_n_153}),
        .PCOUT(NLW_out_mul__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_out_mul__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    out_mul__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out_mul__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,slv_reg1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out_mul__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out_mul__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out_mul__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out_mul__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out_mul__1_OVERFLOW_UNCONNECTED),
        .P({out_mul__1_n_58,out_mul__1_n_59,out_mul__1_n_60,out_mul__1_n_61,out_mul__1_n_62,out_mul__1_n_63,out_mul__1_n_64,out_mul__1_n_65,out_mul__1_n_66,out_mul__1_n_67,out_mul__1_n_68,out_mul__1_n_69,out_mul__1_n_70,out_mul__1_n_71,out_mul__1_n_72,out_mul__1_n_73,out_mul__1_n_74,out_mul__1_n_75,out_mul__1_n_76,out_mul__1_n_77,out_mul__1_n_78,out_mul__1_n_79,out_mul__1_n_80,out_mul__1_n_81,out_mul__1_n_82,out_mul__1_n_83,out_mul__1_n_84,out_mul__1_n_85,out_mul__1_n_86,out_mul__1_n_87,out_mul__1_n_88,out_mul__1_n_89,out_mul__1_n_90,out_mul__1_n_91,out_mul__1_n_92,out_mul__1_n_93,out_mul__1_n_94,out_mul__1_n_95,out_mul__1_n_96,out_mul__1_n_97,out_mul__1_n_98,out_mul__1_n_99,out_mul__1_n_100,out_mul__1_n_101,out_mul__1_n_102,out_mul__1_n_103,out_mul__1_n_104,out_mul__1_n_105}),
        .PATTERNBDETECT(NLW_out_mul__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out_mul__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({out_mul__1_n_106,out_mul__1_n_107,out_mul__1_n_108,out_mul__1_n_109,out_mul__1_n_110,out_mul__1_n_111,out_mul__1_n_112,out_mul__1_n_113,out_mul__1_n_114,out_mul__1_n_115,out_mul__1_n_116,out_mul__1_n_117,out_mul__1_n_118,out_mul__1_n_119,out_mul__1_n_120,out_mul__1_n_121,out_mul__1_n_122,out_mul__1_n_123,out_mul__1_n_124,out_mul__1_n_125,out_mul__1_n_126,out_mul__1_n_127,out_mul__1_n_128,out_mul__1_n_129,out_mul__1_n_130,out_mul__1_n_131,out_mul__1_n_132,out_mul__1_n_133,out_mul__1_n_134,out_mul__1_n_135,out_mul__1_n_136,out_mul__1_n_137,out_mul__1_n_138,out_mul__1_n_139,out_mul__1_n_140,out_mul__1_n_141,out_mul__1_n_142,out_mul__1_n_143,out_mul__1_n_144,out_mul__1_n_145,out_mul__1_n_146,out_mul__1_n_147,out_mul__1_n_148,out_mul__1_n_149,out_mul__1_n_150,out_mul__1_n_151,out_mul__1_n_152,out_mul__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_out_mul__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    out_mul__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out_mul__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,slv_reg1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out_mul__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out_mul__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out_mul__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out_mul__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out_mul__2_OVERFLOW_UNCONNECTED),
        .P({NLW_out_mul__2_P_UNCONNECTED[47],out_mul__2_n_59,out_mul__2_n_60,out_mul__2_n_61,out_mul__2_n_62,out_mul__2_n_63,out_mul__2_n_64,out_mul__2_n_65,out_mul__2_n_66,out_mul__2_n_67,out_mul__2_n_68,out_mul__2_n_69,out_mul__2_n_70,out_mul__2_n_71,out_mul__2_n_72,out_mul__2_n_73,out_mul__2_n_74,out_mul__2_n_75,out_mul__2_n_76,out_mul__2_n_77,out_mul__2_n_78,out_mul__2_n_79,out_mul__2_n_80,out_mul__2_n_81,out_mul__2_n_82,out_mul__2_n_83,out_mul__2_n_84,out_mul__2_n_85,out_mul__2_n_86,out_mul__2_n_87,out_mul__2_n_88,out_mul__2_n_89,out_mul__2_n_90,out_mul__2_n_91,out_mul__2_n_92,out_mul__2_n_93,out_mul__2_n_94,out_mul__2_n_95,out_mul__2_n_96,out_mul__2_n_97,out_mul__2_n_98,out_mul__2_n_99,out_mul__2_n_100,out_mul__2_n_101,out_mul__2_n_102,out_mul__2_n_103,out_mul__2_n_104,out_mul__2_n_105}),
        .PATTERNBDETECT(NLW_out_mul__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out_mul__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({out_mul__1_n_106,out_mul__1_n_107,out_mul__1_n_108,out_mul__1_n_109,out_mul__1_n_110,out_mul__1_n_111,out_mul__1_n_112,out_mul__1_n_113,out_mul__1_n_114,out_mul__1_n_115,out_mul__1_n_116,out_mul__1_n_117,out_mul__1_n_118,out_mul__1_n_119,out_mul__1_n_120,out_mul__1_n_121,out_mul__1_n_122,out_mul__1_n_123,out_mul__1_n_124,out_mul__1_n_125,out_mul__1_n_126,out_mul__1_n_127,out_mul__1_n_128,out_mul__1_n_129,out_mul__1_n_130,out_mul__1_n_131,out_mul__1_n_132,out_mul__1_n_133,out_mul__1_n_134,out_mul__1_n_135,out_mul__1_n_136,out_mul__1_n_137,out_mul__1_n_138,out_mul__1_n_139,out_mul__1_n_140,out_mul__1_n_141,out_mul__1_n_142,out_mul__1_n_143,out_mul__1_n_144,out_mul__1_n_145,out_mul__1_n_146,out_mul__1_n_147,out_mul__1_n_148,out_mul__1_n_149,out_mul__1_n_150,out_mul__1_n_151,out_mul__1_n_152,out_mul__1_n_153}),
        .PCOUT(NLW_out_mul__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_out_mul__2_UNDERFLOW_UNCONNECTED));
  CARRY4 out_mul_carry
       (.CI(1'b0),
        .CO({out_mul_carry_n_0,out_mul_carry_n_1,out_mul_carry_n_2,out_mul_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_mul__2_n_103,out_mul__2_n_104,out_mul__2_n_105,1'b0}),
        .O({out_mul_carry_n_4,out_mul_carry_n_5,out_mul_carry_n_6,out_mul_carry_n_7}),
        .S({out_mul_carry_i_1_n_0,out_mul_carry_i_2_n_0,out_mul_carry_i_3_n_0,out_mul__1_n_89}));
  CARRY4 out_mul_carry__0
       (.CI(out_mul_carry_n_0),
        .CO({out_mul_carry__0_n_0,out_mul_carry__0_n_1,out_mul_carry__0_n_2,out_mul_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_mul__2_n_99,out_mul__2_n_100,out_mul__2_n_101,out_mul__2_n_102}),
        .O({out_mul_carry__0_n_4,out_mul_carry__0_n_5,out_mul_carry__0_n_6,out_mul_carry__0_n_7}),
        .S({out_mul_carry__0_i_1_n_0,out_mul_carry__0_i_2_n_0,out_mul_carry__0_i_3_n_0,out_mul_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__0_i_1
       (.I0(out_mul__2_n_99),
        .I1(out_mul_n_99),
        .O(out_mul_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__0_i_2
       (.I0(out_mul__2_n_100),
        .I1(out_mul_n_100),
        .O(out_mul_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__0_i_3
       (.I0(out_mul__2_n_101),
        .I1(out_mul_n_101),
        .O(out_mul_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__0_i_4
       (.I0(out_mul__2_n_102),
        .I1(out_mul_n_102),
        .O(out_mul_carry__0_i_4_n_0));
  CARRY4 out_mul_carry__1
       (.CI(out_mul_carry__0_n_0),
        .CO({out_mul_carry__1_n_0,out_mul_carry__1_n_1,out_mul_carry__1_n_2,out_mul_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_mul__2_n_95,out_mul__2_n_96,out_mul__2_n_97,out_mul__2_n_98}),
        .O({out_mul_carry__1_n_4,out_mul_carry__1_n_5,out_mul_carry__1_n_6,out_mul_carry__1_n_7}),
        .S({out_mul_carry__1_i_1_n_0,out_mul_carry__1_i_2_n_0,out_mul_carry__1_i_3_n_0,out_mul_carry__1_i_4_n_0}));
  CARRY4 out_mul_carry__10
       (.CI(out_mul_carry__9_n_0),
        .CO({NLW_out_mul_carry__10_CO_UNCONNECTED[3],out_mul_carry__10_n_1,out_mul_carry__10_n_2,out_mul_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out_mul__2_n_60,out_mul__2_n_61,out_mul__2_n_62}),
        .O(data3[31:28]),
        .S({out_mul_carry__10_i_1_n_0,out_mul_carry__10_i_2_n_0,out_mul_carry__10_i_3_n_0,out_mul_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__10_i_1
       (.I0(out_mul__2_n_59),
        .I1(out_mul__0_n_76),
        .O(out_mul_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__10_i_2
       (.I0(out_mul__2_n_60),
        .I1(out_mul__0_n_77),
        .O(out_mul_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__10_i_3
       (.I0(out_mul__2_n_61),
        .I1(out_mul__0_n_78),
        .O(out_mul_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__10_i_4
       (.I0(out_mul__2_n_62),
        .I1(out_mul__0_n_79),
        .O(out_mul_carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__1_i_1
       (.I0(out_mul__2_n_95),
        .I1(out_mul_n_95),
        .O(out_mul_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__1_i_2
       (.I0(out_mul__2_n_96),
        .I1(out_mul_n_96),
        .O(out_mul_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__1_i_3
       (.I0(out_mul__2_n_97),
        .I1(out_mul_n_97),
        .O(out_mul_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__1_i_4
       (.I0(out_mul__2_n_98),
        .I1(out_mul_n_98),
        .O(out_mul_carry__1_i_4_n_0));
  CARRY4 out_mul_carry__2
       (.CI(out_mul_carry__1_n_0),
        .CO({out_mul_carry__2_n_0,out_mul_carry__2_n_1,out_mul_carry__2_n_2,out_mul_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({out_mul__2_n_91,out_mul__2_n_92,out_mul__2_n_93,out_mul__2_n_94}),
        .O({out_mul_carry__2_n_4,out_mul_carry__2_n_5,out_mul_carry__2_n_6,out_mul_carry__2_n_7}),
        .S({out_mul_carry__2_i_1_n_0,out_mul_carry__2_i_2_n_0,out_mul_carry__2_i_3_n_0,out_mul_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__2_i_1
       (.I0(out_mul__2_n_91),
        .I1(out_mul_n_91),
        .O(out_mul_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__2_i_2
       (.I0(out_mul__2_n_92),
        .I1(out_mul_n_92),
        .O(out_mul_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__2_i_3
       (.I0(out_mul__2_n_93),
        .I1(out_mul_n_93),
        .O(out_mul_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__2_i_4
       (.I0(out_mul__2_n_94),
        .I1(out_mul_n_94),
        .O(out_mul_carry__2_i_4_n_0));
  CARRY4 out_mul_carry__3
       (.CI(out_mul_carry__2_n_0),
        .CO({out_mul_carry__3_n_0,out_mul_carry__3_n_1,out_mul_carry__3_n_2,out_mul_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({out_mul__2_n_87,out_mul__2_n_88,out_mul__2_n_89,out_mul__2_n_90}),
        .O(data3[3:0]),
        .S({out_mul_carry__3_i_1_n_0,out_mul_carry__3_i_2_n_0,out_mul_carry__3_i_3_n_0,out_mul_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__3_i_1
       (.I0(out_mul__2_n_87),
        .I1(out_mul__0_n_104),
        .O(out_mul_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__3_i_2
       (.I0(out_mul__2_n_88),
        .I1(out_mul__0_n_105),
        .O(out_mul_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__3_i_3
       (.I0(out_mul__2_n_89),
        .I1(out_mul_n_89),
        .O(out_mul_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__3_i_4
       (.I0(out_mul__2_n_90),
        .I1(out_mul_n_90),
        .O(out_mul_carry__3_i_4_n_0));
  CARRY4 out_mul_carry__4
       (.CI(out_mul_carry__3_n_0),
        .CO({out_mul_carry__4_n_0,out_mul_carry__4_n_1,out_mul_carry__4_n_2,out_mul_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({out_mul__2_n_83,out_mul__2_n_84,out_mul__2_n_85,out_mul__2_n_86}),
        .O(data3[7:4]),
        .S({out_mul_carry__4_i_1_n_0,out_mul_carry__4_i_2_n_0,out_mul_carry__4_i_3_n_0,out_mul_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__4_i_1
       (.I0(out_mul__2_n_83),
        .I1(out_mul__0_n_100),
        .O(out_mul_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__4_i_2
       (.I0(out_mul__2_n_84),
        .I1(out_mul__0_n_101),
        .O(out_mul_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__4_i_3
       (.I0(out_mul__2_n_85),
        .I1(out_mul__0_n_102),
        .O(out_mul_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__4_i_4
       (.I0(out_mul__2_n_86),
        .I1(out_mul__0_n_103),
        .O(out_mul_carry__4_i_4_n_0));
  CARRY4 out_mul_carry__5
       (.CI(out_mul_carry__4_n_0),
        .CO({out_mul_carry__5_n_0,out_mul_carry__5_n_1,out_mul_carry__5_n_2,out_mul_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({out_mul__2_n_79,out_mul__2_n_80,out_mul__2_n_81,out_mul__2_n_82}),
        .O(data3[11:8]),
        .S({out_mul_carry__5_i_1_n_0,out_mul_carry__5_i_2_n_0,out_mul_carry__5_i_3_n_0,out_mul_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__5_i_1
       (.I0(out_mul__2_n_79),
        .I1(out_mul__0_n_96),
        .O(out_mul_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__5_i_2
       (.I0(out_mul__2_n_80),
        .I1(out_mul__0_n_97),
        .O(out_mul_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__5_i_3
       (.I0(out_mul__2_n_81),
        .I1(out_mul__0_n_98),
        .O(out_mul_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__5_i_4
       (.I0(out_mul__2_n_82),
        .I1(out_mul__0_n_99),
        .O(out_mul_carry__5_i_4_n_0));
  CARRY4 out_mul_carry__6
       (.CI(out_mul_carry__5_n_0),
        .CO({out_mul_carry__6_n_0,out_mul_carry__6_n_1,out_mul_carry__6_n_2,out_mul_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({out_mul__2_n_75,out_mul__2_n_76,out_mul__2_n_77,out_mul__2_n_78}),
        .O(data3[15:12]),
        .S({out_mul_carry__6_i_1_n_0,out_mul_carry__6_i_2_n_0,out_mul_carry__6_i_3_n_0,out_mul_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__6_i_1
       (.I0(out_mul__2_n_75),
        .I1(out_mul__0_n_92),
        .O(out_mul_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__6_i_2
       (.I0(out_mul__2_n_76),
        .I1(out_mul__0_n_93),
        .O(out_mul_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__6_i_3
       (.I0(out_mul__2_n_77),
        .I1(out_mul__0_n_94),
        .O(out_mul_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__6_i_4
       (.I0(out_mul__2_n_78),
        .I1(out_mul__0_n_95),
        .O(out_mul_carry__6_i_4_n_0));
  CARRY4 out_mul_carry__7
       (.CI(out_mul_carry__6_n_0),
        .CO({out_mul_carry__7_n_0,out_mul_carry__7_n_1,out_mul_carry__7_n_2,out_mul_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({out_mul__2_n_71,out_mul__2_n_72,out_mul__2_n_73,out_mul__2_n_74}),
        .O(data3[19:16]),
        .S({out_mul_carry__7_i_1_n_0,out_mul_carry__7_i_2_n_0,out_mul_carry__7_i_3_n_0,out_mul_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__7_i_1
       (.I0(out_mul__2_n_71),
        .I1(out_mul__0_n_88),
        .O(out_mul_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__7_i_2
       (.I0(out_mul__2_n_72),
        .I1(out_mul__0_n_89),
        .O(out_mul_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__7_i_3
       (.I0(out_mul__2_n_73),
        .I1(out_mul__0_n_90),
        .O(out_mul_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__7_i_4
       (.I0(out_mul__2_n_74),
        .I1(out_mul__0_n_91),
        .O(out_mul_carry__7_i_4_n_0));
  CARRY4 out_mul_carry__8
       (.CI(out_mul_carry__7_n_0),
        .CO({out_mul_carry__8_n_0,out_mul_carry__8_n_1,out_mul_carry__8_n_2,out_mul_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({out_mul__2_n_67,out_mul__2_n_68,out_mul__2_n_69,out_mul__2_n_70}),
        .O(data3[23:20]),
        .S({out_mul_carry__8_i_1_n_0,out_mul_carry__8_i_2_n_0,out_mul_carry__8_i_3_n_0,out_mul_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__8_i_1
       (.I0(out_mul__2_n_67),
        .I1(out_mul__0_n_84),
        .O(out_mul_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__8_i_2
       (.I0(out_mul__2_n_68),
        .I1(out_mul__0_n_85),
        .O(out_mul_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__8_i_3
       (.I0(out_mul__2_n_69),
        .I1(out_mul__0_n_86),
        .O(out_mul_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__8_i_4
       (.I0(out_mul__2_n_70),
        .I1(out_mul__0_n_87),
        .O(out_mul_carry__8_i_4_n_0));
  CARRY4 out_mul_carry__9
       (.CI(out_mul_carry__8_n_0),
        .CO({out_mul_carry__9_n_0,out_mul_carry__9_n_1,out_mul_carry__9_n_2,out_mul_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({out_mul__2_n_63,out_mul__2_n_64,out_mul__2_n_65,out_mul__2_n_66}),
        .O(data3[27:24]),
        .S({out_mul_carry__9_i_1_n_0,out_mul_carry__9_i_2_n_0,out_mul_carry__9_i_3_n_0,out_mul_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__9_i_1
       (.I0(out_mul__2_n_63),
        .I1(out_mul__0_n_80),
        .O(out_mul_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__9_i_2
       (.I0(out_mul__2_n_64),
        .I1(out_mul__0_n_81),
        .O(out_mul_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__9_i_3
       (.I0(out_mul__2_n_65),
        .I1(out_mul__0_n_82),
        .O(out_mul_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry__9_i_4
       (.I0(out_mul__2_n_66),
        .I1(out_mul__0_n_83),
        .O(out_mul_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry_i_1
       (.I0(out_mul__2_n_103),
        .I1(out_mul_n_103),
        .O(out_mul_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry_i_2
       (.I0(out_mul__2_n_104),
        .I1(out_mul_n_104),
        .O(out_mul_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_mul_carry_i_3
       (.I0(out_mul__2_n_105),
        .I1(out_mul_n_105),
        .O(out_mul_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(p_0_in),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(p_0_in),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(p_0_in),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(p_0_in),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
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
