// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Nov 25 20:34:15 2025
// Host        : SaiReddy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ aes_axi_interconnect_1_imp_auto_pc_0_sim_netlist.v
// Design      : aes_axi_interconnect_1_imp_auto_pc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "aes_axi_interconnect_1_imp_auto_pc_0,axi_protocol_converter_v2_1_37_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_37_axi_protocol_converter,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN aes_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 32, PHASE 0.0, CLK_DOMAIN aes_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [7:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN aes_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_inst_m_axi_rready_UNCONNECTED;
  wire NLW_inst_s_axi_arready_UNCONNECTED;
  wire NLW_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_inst_s_axi_rvalid_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_inst_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "0" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "0" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_37_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(NLW_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[3:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock({NLW_inst_m_axi_awlock_UNCONNECTED[1],\^m_axi_awlock }),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b1),
        .m_axi_rready(NLW_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b1}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_awlen[3:0]}),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(NLW_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_36_axic_fifo
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_36_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .\areset_d_reg[1] (\areset_d_reg[1] ),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(m_axi_awvalid_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_36_fifo_gen
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire full;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [4:4]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h22722272FFFF2272)) 
    S_AXI_AREADY_I_i_2
       (.I0(E),
        .I1(s_axi_awvalid),
        .I2(m_axi_awready),
        .I3(S_AXI_AREADY_I_i_3_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    S_AXI_AREADY_I_i_3
       (.I0(m_axi_awvalid_0),
        .I1(full),
        .I2(command_ongoing),
        .O(S_AXI_AREADY_I_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00888A88)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_awvalid_0),
        .I2(full),
        .I3(command_ongoing),
        .I4(m_axi_awready),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hF222FFFFD000D000)) 
    command_ongoing_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(E),
        .I3(s_axi_awvalid),
        .I4(command_ongoing_i_2_n_0),
        .I5(command_ongoing),
        .O(\areset_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    command_ongoing_i_2
       (.I0(m_axi_awready),
        .I1(command_ongoing),
        .I2(full),
        .I3(m_axi_awvalid_0),
        .O(command_ongoing_i_2_n_0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "SOFT" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_14 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({1'b0,m_axi_awlen}),
        .dout({NLW_fifo_gen_inst_dout_UNCONNECTED[4],dout}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_1
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(cmd_push));
  LUT6 #(
    .INIT(64'hE4E4CC664E4ECC66)) 
    \length_counter_1[1]_i_1 
       (.I0(empty_fwft_i_reg),
        .I1(length_counter_1_reg[1]),
        .I2(dout[1]),
        .I3(length_counter_1_reg[0]),
        .I4(first_mi_word),
        .I5(dout[0]),
        .O(length_counter_1_reg_1_sn_1));
  LUT3 #(
    .INIT(8'hA2)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s_axi_wready_INST_0
       (.I0(empty),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .O(empty_fwft_i_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_37_a_axi3_conv
   (dout,
    empty,
    SR,
    m_axi_awlen,
    m_axi_awlock,
    E,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_awaddr,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    aclk,
    rd_en,
    s_axi_awlock,
    aresetn,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [0:0]E;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input aclk;
  input rd_en;
  input [0:0]s_axi_awlock;
  input aresetn;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_awvalid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;

  wire [0:0]E;
  wire [0:0]SR;
  wire \USE_BURSTS.cmd_queue_n_11 ;
  wire \USE_BURSTS.cmd_queue_n_12 ;
  wire \USE_BURSTS.cmd_queue_n_6 ;
  wire aclk;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block_reg_n_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(m_axi_awaddr[0]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(m_axi_awaddr[10]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(m_axi_awaddr[11]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[12]),
        .Q(m_axi_awaddr[12]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[13]),
        .Q(m_axi_awaddr[13]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[14]),
        .Q(m_axi_awaddr[14]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[15]),
        .Q(m_axi_awaddr[15]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[16]),
        .Q(m_axi_awaddr[16]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[17]),
        .Q(m_axi_awaddr[17]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[18]),
        .Q(m_axi_awaddr[18]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[19]),
        .Q(m_axi_awaddr[19]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(m_axi_awaddr[1]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[20]),
        .Q(m_axi_awaddr[20]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[21]),
        .Q(m_axi_awaddr[21]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[22]),
        .Q(m_axi_awaddr[22]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[23]),
        .Q(m_axi_awaddr[23]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[24]),
        .Q(m_axi_awaddr[24]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[25]),
        .Q(m_axi_awaddr[25]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[26]),
        .Q(m_axi_awaddr[26]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[27]),
        .Q(m_axi_awaddr[27]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[28]),
        .Q(m_axi_awaddr[28]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[29]),
        .Q(m_axi_awaddr[29]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(m_axi_awaddr[2]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[30]),
        .Q(m_axi_awaddr[30]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[31]),
        .Q(m_axi_awaddr[31]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(m_axi_awaddr[3]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(m_axi_awaddr[4]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(m_axi_awaddr[5]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(m_axi_awaddr[6]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(m_axi_awaddr[7]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(m_axi_awaddr[8]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(m_axi_awaddr[9]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[0]),
        .Q(m_axi_awburst[0]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[1]),
        .Q(m_axi_awburst[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[0]),
        .Q(m_axi_awlen[0]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[1]),
        .Q(m_axi_awlen[1]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[2]),
        .Q(m_axi_awlen[2]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[3]),
        .Q(m_axi_awlen[3]),
        .R(SR));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlock),
        .Q(m_axi_awlock),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_11 ),
        .Q(E),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[0]),
        .Q(m_axi_awsize[0]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[1]),
        .Q(m_axi_awsize[1]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[2]),
        .Q(m_axi_awsize[2]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_36_axic_fifo \USE_BURSTS.cmd_queue 
       (.E(E),
        .Q(areset_d),
        .SR(SR),
        .S_AXI_AREADY_I_reg(\USE_BURSTS.cmd_queue_n_11 ),
        .aclk(aclk),
        .\areset_d_reg[1] (\USE_BURSTS.cmd_queue_n_12 ),
        .aresetn(aresetn),
        .aresetn_0(\USE_BURSTS.cmd_queue_n_6 ),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(cmd_push_block_reg_n_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_6 ),
        .Q(cmd_push_block_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_12 ),
        .Q(command_ongoing),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_37_axi3_conv
   (m_axi_awlen,
    m_axi_awaddr,
    E,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_wlast,
    aresetn,
    m_axi_awready,
    aclk,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awvalid);
  output [3:0]m_axi_awlen;
  output [31:0]m_axi_awaddr;
  output [0:0]E;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output m_axi_wlast;
  input aresetn;
  input m_axi_awready;
  input aclk;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_awvalid;

  wire [0:0]E;
  wire \USE_BURSTS.cmd_queue/inst/empty ;
  wire [3:0]\USE_WRITE.wr_cmd_length ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_13 ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire aclk;
  wire aresetn;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_37_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.E(E),
        .SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(\USE_WRITE.write_addr_inst_n_13 ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_37_w_axi3_conv \USE_WRITE.write_data_inst 
       (.SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .first_mi_word(first_mi_word),
        .\length_counter_1_reg[1]_0 (length_counter_1_reg),
        .\length_counter_1_reg[1]_1 (\USE_WRITE.write_addr_inst_n_13 ),
        .\length_counter_1_reg[2]_0 (empty_fwft_i_reg),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "0" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_37_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[7:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_37_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.E(s_axi_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty_fwft_i_reg(s_axi_wready),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(\^m_axi_awlock ),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_37_w_axi3_conv
   (\length_counter_1_reg[1]_0 ,
    first_mi_word,
    rd_en,
    m_axi_wlast,
    SR,
    aclk,
    \length_counter_1_reg[1]_1 ,
    \length_counter_1_reg[2]_0 ,
    m_axi_wready,
    s_axi_wvalid,
    empty,
    dout);
  output [1:0]\length_counter_1_reg[1]_0 ;
  output first_mi_word;
  output rd_en;
  output m_axi_wlast;
  input [0:0]SR;
  input aclk;
  input \length_counter_1_reg[1]_1 ;
  input \length_counter_1_reg[2]_0 ;
  input m_axi_wready;
  input s_axi_wvalid;
  input empty;
  input [3:0]dout;

  wire [0:0]SR;
  wire aclk;
  wire [3:0]dout;
  wire empty;
  wire first_mi_word;
  wire first_mi_word_i_1_n_0;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[4]_i_2_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:2]length_counter_1_reg;
  wire [1:0]\length_counter_1_reg[1]_0 ;
  wire \length_counter_1_reg[1]_1 ;
  wire \length_counter_1_reg[2]_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wlast_INST_0_i_3_n_0;
  wire m_axi_wready;
  wire rd_en;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h0000CC000000CC04)) 
    fifo_gen_inst_i_2
       (.I0(length_counter_1_reg[7]),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[5]),
        .I3(first_mi_word),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .I5(length_counter_1_reg[6]),
        .O(rd_en));
  LUT6 #(
    .INIT(64'h0F0FFFFF00010000)) 
    first_mi_word_i_1
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(length_counter_1_reg[6]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(first_mi_word),
        .O(first_mi_word_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(1'b1),
        .D(first_mi_word_i_1_n_0),
        .Q(first_mi_word),
        .S(SR));
  LUT6 #(
    .INIT(64'hF2FFFFFF07000000)) 
    \length_counter_1[0]_i_1 
       (.I0(first_mi_word),
        .I1(dout[0]),
        .I2(empty),
        .I3(s_axi_wvalid),
        .I4(m_axi_wready),
        .I5(\length_counter_1_reg[1]_0 [0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD8D272D2)) 
    \length_counter_1[2]_i_1 
       (.I0(\length_counter_1_reg[2]_0 ),
        .I1(m_axi_wlast_INST_0_i_3_n_0),
        .I2(length_counter_1_reg[2]),
        .I3(first_mi_word),
        .I4(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8B474B4)) 
    \length_counter_1[3]_i_1 
       (.I0(\length_counter_1[4]_i_2_n_0 ),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[3]),
        .I3(first_mi_word),
        .I4(dout[3]),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A3A35AAAAAAAA)) 
    \length_counter_1[4]_i_1 
       (.I0(length_counter_1_reg[4]),
        .I1(dout[3]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[3]),
        .I4(\length_counter_1[4]_i_2_n_0 ),
        .I5(\length_counter_1_reg[2]_0 ),
        .O(\length_counter_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \length_counter_1[4]_i_2 
       (.I0(m_axi_wlast_INST_0_i_3_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(dout[2]),
        .O(\length_counter_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0000FFF70808)) 
    \length_counter_1[5]_i_1 
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(empty),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[5]),
        .I5(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3EFF0D00)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(\length_counter_1_reg[2]_0 ),
        .I4(length_counter_1_reg[6]),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3EFFFF30310000)) 
    \length_counter_1[7]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[5]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(\length_counter_1_reg[1]_0 [0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1_reg[1]_1 ),
        .Q(\length_counter_1_reg[1]_0 [1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00F000F1)) 
    m_axi_wlast_INST_0
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(m_axi_wlast_INST_0_i_1_n_0),
        .I4(length_counter_1_reg[6]),
        .O(m_axi_wlast));
  LUT6 #(
    .INIT(64'hFFFFFFFEFCFCFFFE)) 
    m_axi_wlast_INST_0_i_1
       (.I0(length_counter_1_reg[4]),
        .I1(m_axi_wlast_INST_0_i_2_n_0),
        .I2(m_axi_wlast_INST_0_i_3_n_0),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_2
       (.I0(dout[3]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    m_axi_wlast_INST_0_i_3
       (.I0(\length_counter_1_reg[1]_0 [1]),
        .I1(dout[1]),
        .I2(\length_counter_1_reg[1]_0 [0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(m_axi_wlast_INST_0_i_3_n_0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
UU0HctCtrDGjqiFgNj8KUV1CNrtLH1fzvWozH/S7aVj0RSc24esnSs0ybsApJYbLPSCW6MJRxlk8
TZTBIGKXHEs9iSJrHyeb7Q9LsfbX2O77j94jiFzmN8lM/LIVA6RCDBtX2LtKWWw0Ex0IvwdPy+Mg
2z4iCfTMzyceiAZWkhE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GF0Vw/gqBrc9IHG5aASlKQHzVjMUtBIwjnrAUquexOCvx+SSWyZN88WoE2YOio8l2Mng8jmA3ELb
iVwbk5kPsSQid3iLelRIejTGTCNP7ErmhAyw9N/gInxZrkBgF+99fwCp/qSFsRz+GkpjXlmNPLal
1m+CmI2mtQjH/zDmulZq9kFS9URMU7E3TrKSiNtdLMYc1ulwC3kFJ99geu/tuMfIrNOmA9KkJtnb
Zoy9fNs53bR+fUGBL5n7AwoO6cdU62PpktsyWXh1Gp6Ylf2HTT0CPMyzWbJQve0G4+iszllRawxG
r+FcAh4BuFpKqaFogcTloexA8MTZ9ICsGZkzkg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Hzytw/FfXpsPrE5ZowzcEV+nwakl1BirWDR+Iseu9nWPYk6Otw/UyzdfMGdUJQcXxjn8eODJUMPS
SLvHyIbu8M+iaMMz4+lNG/o0csNo8MO67HX9fxa4xkVOaSOTCzBVfRk3cjnK+OAXlJEZO2/F0Im7
evCVwWE8mv0p9yv9NZA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aYTxAf85PVmpAktzX89uf9AJXAUs8FLk2gaAmaPtMQhfYN72ydFe5GcOlR9/W705GnhW+LSDUX2b
XQnSvIzmqRMwIqE2sgix0W4aZDvptNpP2y+gttAzQaOhAd12INExGFaZxKro7f/cey7YiwGKPPah
zcBWMoHI2bIhFDe04i/Jt1MdciCe1haFyhwBCett8eV6Laia/DlHOXxqH2bLukgGZp5p2EYoM0T8
WwuwxJ3X0IIphS/uP6nXSuuuMQcAplYzcG4PLCMpn2Lo3HwmwSo5w+0N1NFI5LYfb6ZrdTXjRH+j
oHZlteBZzQ+4jNx7/nPPCnuUB8IFMROek8y3aQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e6jDiYnzLTYk/3jC49X3YNnxEmaFBYGO/cl88hMTKYq1FltlAtsDFs47xPVxcrXJmXB6FiDcQKgy
Zcri+H61avSebr0yHZ1uigtfwqLvcivJwyCmMK1zZ+tk95pu+v8wQUekejQwCfm8d4EwcPtFRBCP
VuiAB7kH68VA/rKSNW/L3Ck+PVdkE6HHJnrneJm4Aial7Xm5QOsroJRJU/ObInH0MO+tgwAysCdd
6eCmjEBFQGTjmThY8W79EF9AQGGRTMTJSajCB65vB7j4uMsw7y2m2q5T1cf5FapbNOa5qVGM3ltu
WzPHL8ffpwsn/Um4FxL0m2OELCU3vijgWPxyYg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W4uYHM01gGeA2MU+ib2L/ExIRZJnY4G/4/BNSFnBkDMClm5bxdPZWGZhCUejE4JXBUBzvBBii0hv
o/qn9snazl844XvvPfn0rjgdMjBDDTUc14EhQ+t9LtnZFAV+z3wAIKGQaUOt5C451j/28rPyPkS0
kBiQMKRYL8V8HYzz8PJCw/2pMZh5nAGYlHVN7x7BRfHg/eGLL9Vxje7mRSIq9oPfHNxp9KvTPnEz
BAbFFeUiH6gtQHgv3loUdp74IXW+8+uJHlh0BbE4crWkB23UetPNvBTz30q+iGUe+Uy9cDako55V
AVXIMgciLrWVPF+qY5b7zySQkB4Xsfj+udkVyA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R0MJeGCQpSjYsGBWKKr56ZJi8ovYpLtniBxpCnrQicvQybY+fnPA8Daj6MXdCf3qwLF8yF5WCJ8s
qgsZvXSLz7hwsKVEId08i3cpwMDSnKdPTNXjuKS2h7UKOlcr6QZ5j31qcO2XbyCffpn/pAXTmv3a
wywj0bLNK61+JY8v+VTzUKzR370hK34Ryuts+hg1InhuHxLuVnu52lVOpk/PYUaA+w7ORS7AIzBm
Ic2Gs+gCO56TT/kHzEdPXDOhyRk/LG0ir7xXNq7VYILxVh4t9QTZ+TIjutFAhElz9ceEjJ95QYy+
i58LiAOmyF9ID0yxSSYM4KQAF2bqt9kvgdWRhg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
piBTg4FhL4gV7WxO2j/dIDXpMS0DVV+BCPbz6qHH74TfGEKWiiBMU6gK+ZbplwJNS8NHNyEzAlya
r4wgVpBFLdWysNz1JTSjKKJCO9JEQN5/H5jfiaYLOSRwE+N3Opc54BvT85yu1V+zTS+2aJj4AQ/f
gjyVCtr2A8YVv2zEjqFuQcYlcSxHTEk5eig4u36hHgzGJsmifFlP0OtE2NeoOMzFbBJe4LR9f1Ac
XQfLq8HilNwnOz4EYZGL9iJymjQ63NwSYfWcRjHVPPJXQFZSrWlI6V5kkz1/IDnPuelueoAKOk5K
OAAeaRjYDKgXhfse4B1Cy+u9f08zryJez9v+yfA14jVDkQQJp6a0qHJYuemefEFrmwJxSLUqG+Xq
QDK6/emEA9ZXoln0PNQyFzaEVDeFDZBn8LZi5SGL6f+TpO0acfI2jxa5+vCQHX/boxpyVjtxPh0W
Xjk7+E7CKFDmE6T/ZNnn7MRpaG1g4A2TEvSqCSRRnPprcg/+bRR6T6Sy

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GlYhuN+XgK/dKipYGy0F51EWCsMzdTtEw7DUl9GCeVeyU6B0qQxd4o+WGLqPzleHUcbSjTY0Zsbn
PYVk3cx1yet4akcLytYAGFXC4n/Xi+1UqMz5TGn6+YQTvRIQ3rDpVCwwETOtxY9exyURa9vrZwN6
wg8aS7eaMRDPPrD9XOy8sQT0WrdKizBToFy2xoVRXceycyYYY7TdZikow1sCVE5Dsq8WQ5SRprGB
6XOvNlQnaIlUCVafx8nFv91VsM31btEViBrUpTqFHJAuoebt0ZL+JlrQ5nOk7XQnw6AQ+0ZlOKba
q3Ttg2CqLMLHVI+1yNiz+OEKhmPV1D5J7vlPQQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2gbN0jz/o58BxZjM7+eT+qN7Q3qHE0g1JsI7dvdgaVydBYqQVWbzuiZYLMAHv8yrsn9b32oHcBSE
0o5Cui6GiD7neKU4AljBAlKAaN9vmM7TfUunNvBpRwv61T0jxsnbQPWfLrtpbTXbXa9k+COT+cqb
xPXfz1KFKZR+jUVQfqg3k9yE8k42Qekbv3kD1KU/qey8yzrOiZWk3YSqYVf+xtUpOvJY52CMhroS
XNjVVkBPUu8Qp/8HAzxqzWi+9FMbOuRKapPdzyPMn/9u5V3oDa03Jlbl/wNvQRAMkkI4MR0Z6Fef
acPXE4lO4yrbdCI+/JWNiFnMhbPxxOqB2cgi5g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ijvB9ebv8UTsfEBOdwLX29OhkfU+M38mGG3GBCgYR1J/bZmxD6jFCxoFCEm1aKFgD1oURupMHfs1
c3MOeOmJ+miekD3bzrkO2GpRCnMbhKovUm5w9Qm7OnK1B25OU6+Xq1Ykk4tIi1xMOMYX8YKOrSrC
twPgnJ2VHr4FFKQ+p5YO7BYb6KtJrf3+2JKYjVPpp3gkR5SZklV/ugbHgXnKTC8NtjSnys5yM8fs
hXOpMWgzLJxxPm595q7fFP3rHvMyw7H7unYraHK+0uc9zTFZ4LHWuOQvc3TRUEmRmJmaag8nwld1
2cnhyhbuZqsuwb5+2W6amIYGSDb8gPS45qwzBg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71856)
`pragma protect data_block
foEsmvdyEVDysRB1MxdtG8r0RcR5kg99NRq/QokOxrNhTohphbYYS4InUu8q3dOy2jew46SutQQ1
LL/PaJJuiDuF4VQXd4G3PAEkUXI9FzasdV3pKk80HIX2PEZxRneosh6dyGIT/J/bs2pobQZbCxep
oIi2vNFP4Q5URpYKeR1uB8DQQDES/EIeDqBwz24A35cKeiPoqfpOHaHHqbBOgYzEKSaxLcMWAOOM
QTuactlk0ISefSNcuW6/s4e9ryhcgLtWgHUqZXMeE53SO6OEV5Fsf2IWESQ4xBBA10wu6vF0DRjT
cUB8/2q15M2zGwPE++8CJKiz5Xq959en6euomkG4Dz6PyQ1Wm5hWY7UHMlmESrQXDFXUEAQwbNSX
lNYoT6Q9KihgkFwi05gfrvIE2SVZsOfQxGpoMwfQ1kuGHj/SgFb8AA4vCBm4TdNwrTVEecrBhb13
pjZ3aDqkbg4+/i+grQrPDg5p0ootr4sXFDKnmPcFt2H0gTVdEdpOxDKGp9Dla58BsQwTwoOYuRIw
tL3on9PGe2YDLiyaNxArKsWc4iFmmLbxy/b1Bz+OF8kM7T5tyLVAdL+CTrF/wcj4Ap8rG/U19pgK
SUa+6F5/DqpBKJAY8SQHGW17AVt5zDP2/ByAlQ8++CAGK0+SwX5KjO9dxipqW5wQbuhGIj6NRhoy
Thid/SCDS92NpfP9br341h+4iQ9sjvSV8fz7UwJO2LteLTiqZg3NmggmP2LH/BhLtIDS/Fi3IL9K
tvLq5PglAqWMEQKUagfv9reLsx19ofJ3bL8tU7dbt6wSXWGTc/dyP8WqHorXfoVeNEnsBQEwronh
Z6l96I3r9f7lu+7UuQRPL2FRtJ5rM6vUVi6bFxXRD6Z5ew4og4QrIUe1NOcbje0I4/xQLs0PrvNT
thwKcV5YuH6z6XwUjv3u0qNjRMerz+BCs+BrC1MyODaUgw1AboL0a3W7FbStT4V3RXS8OUHB0cz5
dyHab7L0c4isGc3AKSxYMZ/s17x7DEokse5IBsKLKstupI3egE2KmsBJLDIU5axd9A8Vykt3Mep0
mrqeXKgKAl2xw1L5z4TyVjIkV1eshKQX5sbRp7hzhLKvARphjt2FjAWDKewMHZc+mWwCoE4H6ayB
hBb5YC5Cb5T8cNr7xn59kD9T8Yuv7EQ6xy5hH8ZmzSr0QQOh8gz4/g2qdIDrvfZFQNNZuTw5dMdf
nWqR4LfnbHoygBX9AI9FzCmWiCCrbrpO4jtx+ClylfTJxKzL0CuWlctoRUwnUfNYFX/X8AnaRcrz
vTpQHcwXUx9qTL7bDm7wDnZ118KrGS1QMNUTWK8yEI5+rWBWrwdH5WGkQFbnlauHTZzZEwwp5por
JYwpNwznlFBW8sRXiP/lamAlNVG24L4VT6S/hwrsbeegHq+uBlyuF5g183nznL/3CgyBjlvFcTUQ
YfxrrrN9ByO0tR8REzx/5U/hZnI1wRwP92+0QPE1KdRcLDbr4KjztaO9a18aToy4MfJgDyKEbgeW
YQ2LIKVoXCgNzXX6yDNVaNgYyPUZU6YCA6/pQyqDRbtk5TpUWqw6MmF4UhIhLl500LCgxtFl9jza
3nnutKojtSuU614yyfWOfjYEn/snBpDYtJ2Ku9WmQOF28Fsakr961l1T0QfXj6QRZbK7AaQknRil
23lPPQD2DpgJzxnciY4qnf4XM1PDLWTWY7iY64qIYv73Ak9i6dkBJvkqZmrQecLCcOIFKhq6swl9
acXWz9JMFiIIQ6eQcNFMoS7T4PlvfPZokqIA0/r4/yiWBaIRoCQed6TuEafsYtGtO32BdgsJCGVH
TIyNJpUWukZGJ58lyG3UyV/FsSHv6cYnoiob3xm6Lv9VvJVG3EaiIC91RFK668YbJTJQ+08sVyeM
OKAeESucBKUSSjSyGgdAxQHV9qqSRI8pikEMAnwO6+b8bN7EgitLT9xCRfsgBStjWHh6wLIxaSUr
iQcKMp94/V5UVTlmx2nf7zdLTQZ3/vbGazi9K1KKvLieJWaENZffOCJ41h7Fn6NdScFsJRfCQR5T
cxmR8asdX8h3CngmueT6/obNLi6FtjD7812ap2uJpYHDUyFP6HBkKpzEgikdkJrzz0yzt5k9Rux6
uOxyCo2JCk+NXfzsjObsKjwSwTGu9fmXADQ9Cw2l3MB8jeroS2Ow2BooDUOXv5KgfICdGhRtTfT2
OVaaUnIa177ob7BvR3aQUfqwNye6XgyDrQRGbohZ0xxeE+mmucEpw2R3hCSOeK6833nsU3WRousi
taHt0eI4dec72+wF0PzpXgff07OCWOajKgcU7t9CdiI61Ec3vlVkDKM7atza8tkKhLh0nMDI42S9
/vGJrn3f8RJPTnBvPxXCm2puvCt//FDiADP3IArDmzbvXZO/Q0X/H7+rt8w4/cLFgHFkVegWWZ8G
30qJXsgoTYn6ikQ5Av1WtkIdyhdzWVB27IFti/WAyJbmYjXlSe13VenDGdpd6fD7GinLkyRElrqj
ydWgKwI3zUcGyPRfvpEMi0qujl7oBHGGA0MomVBbcmi0uB4LWaFqKRZyP4MyOzcUK/1m/6uuclSr
ra+1l/GX5wmT3emXWuQLWRUqyCtKWDsdJdgYkgz8c+7H2TlhRKuvhBeyGNFKtItMe5c3X6sdJ4Bt
kc0I6MDDsIe6e7f0gFPNsQ0snGcDo/cGUVlwZ/xPb1CQo+v0js9UMg29eFl7qDs2mMOVqwIY/6aC
7c7AhV2gnxTFh+CUIt+xKofnjqSxxrpH9+fu99jQv/IA9fQmelVwCfxEijqiCI90VmyxsrgMf5wf
LdV8EE5N3/6decv1WHrlCo1aVK9tDLcvsSsvzL+w+C5piwJREscXJVw43oXXqTEnNK+bLsaoXPo2
NjGUo1u0H49u772jaUjUov+rWAe80vgxQHaRU3clAQmxrSq7cw8dAkteTF6N6ZffyXb7tMQitGfO
QDeCv7EqnRGcPEfWR4qQEbR7NAMeBLPnNM4qojbmS9imqILTK3FgHPSseKiPgxIBFNyqTvaLfjKA
FW0s98g3zyMomRE1F3evdnqqMoXn1+CQU/XrY+qNtQ3HxOdpD8tmKBetCfW/3PobNsMTmjDS/To3
U1UJex09fW+PZdavC+hyxgKFFI2Y4jF9tZiZg5IvoOz74s6w1q/s8Vy59q4Dy0K47CNwHkMpFwk1
h4QTYCtdvmkCtO2Yx2PePn6AWNLkKD81ZsDvjbxk86bWbP9LeSDHJrGq4ttH/7UiYQoBESi7aDuM
eOzouIWk91ZpXO+tzSw8gMbVpyUhTxSMQm58Vg+sB/G/KVdp3JDr9+mTkxHMZTh42s4aN4psw+xV
EqVnEbaYxfnhTkBQFWm5gIjDHSgINY/doAYhW3PlgYT/nAOVR5pGwYl54mIqh2eeSvARDZFkeMX3
p6Ef1QD20y6t1agHGH/+L8U/5xTLP6h97ijLQWdtT1Oc2X3dVzsUXc91468sEUmjYiyYzmYwJU0I
eRX8B/Enl+pDrTqQmLNr0DLjrvqRxt1HrSf+5T7EHgkDcUw0UrbweHKLKiIFvk2ExLurD2lvxbqQ
vYXX07tf/CFX+zQLNqdOJKqg/5wOPZcIs4xL9PuCdPZpyiMSSoRy3SfyBhxZPCtWq61Z4oWiSPSu
RLT1cAhi6KsqQBqBrsvUQjBdPWMtmz5si+dCUBFIYZnlFYjKwyu6kJqi7NdEBCH77O6ggrXQUpHk
AbmBLKexERfmNhwv3Qnj6pOMEbVssCFOPL8dVzzDsTU3er8bhyry1q0OScKCs0+44I9LPFHd7RKC
XAbJpaeS5v3LHJ3xIQRVoRe/NCzpNMtzjupKe3NZFRSz7rqaxIDY3dQpg1xwP4YKsJdOdhHO+AXt
M4nYCHeNIuaEhUMrTQUCAGSeMlaSbylPB2NQ4mww891jRHeOYNhMupJE0Qvd2ida6mWJpkRnqbh9
iliWURMZVoYNN/kMa0VgXPUOq/jL5oC7+K8kKoPay5GsGTEqiUBfgO4YAYDH3xHCjkY8+zYYEYr0
oDy1Yz+R/DHDy9qdhJ/hzsRvWSZ9Hv39jPIus4ZtsAWycKgXxr9pBmgxZrXvT8WncXI4DKJETw+9
pskWlskcLCSIBOVryLjYMoDqp2Bmqr3v8+qpb4XmD748jHJ3zXzdkg5MIQXo7PO9440jaXQ6p06l
KWYoH+wly/9znJPKe7RQCZW+sbigydStPHfNQpNFKWcvNBkRTxLu3CXFbGrRAcyCLiMX9lDRn080
+xRLJQx7ndyM8JiB17VA5qUMzovkDuw7cXzkWfLP/gABHfo0axgDCDxBjnzxMyesEgChr53r4lev
a51hqs6GPQ0LLLq4AkYCwp0cvoU4vhW7DjZZV0OheqYDrUROWMmengO3gFn9FpCBnuCx1pVwjLR/
gLHdxslhs8FtDt9ovmOmit2sIjxj9rzVP0TouZpDqWAijlLvd6vUraVzWde0zAWwAzEl1uPha+fY
f8/xQPEEyeokNjPSZrvEHlA2KnanAjnYsii0gOISoRWbTSf2HYyypKaIJ3A/ks2WNDaPeFWf+1iD
rIOqB+NvuffzzqQ9vH4xlYI2xLHPTzARiJNdsDVJbk8VYdaIhw6Ts3mvu8Yuyf9daaInx5TfSQHL
YDwV2/pvgglgPAUUZCd27+RN740vTOQFwfxBmB1jGdNZKCGTh46eVtOOaRzbLtSXV86iavmVLpQK
r18PqGEbhAqz7nM688xSgiERT3mIWGPWP7VzkeSTgFI7qSPk2rTvnLjqce2FWlBu5qf6/wYlGCJQ
e3EFa9L3bCNXuuFMvbAeU6S93pRuwmX35WGosSyQShD/1nTZvrn8dq92wPjltJLAc5NRL0nLNASp
g/cPI64dvm3ozV0Zms3rzBzPC2HCejus34fcD4YbRsduUkNHm0QTZTMjkalLeRJe44oS+S284/Iq
sjxHdlxwjfIiiJ46ZRqqe+rA5YBHpC9ezCe/OYYj2WooG9bGpULxlZyPJLNH4suZaM5EGavVhQ5t
5Rj3IV7rYAgCPz9OozeHtDIOPIy2Wwcoet8xLMNzQo2BthpIwCPVGs7IjhmSuLooZuk6ilgNus1b
f6GZyF2zXr1AQSHQtQpb3eR7LRh/KdCHOhS8voMUownZLAvRlG3XzZns/GaMgKrG8kyUQTSxJwNE
YCqVS1lB5/7Zx6gDxZVNdm5daZgC40yaY60lBpLnlW2q/N/z7u7yGqdB0d53BhWby0tSP64Qs92W
ahzwgmxczG6oeUmoxEvnuQRT9p6iNgJDYZY9moTlDI+0izoutUf6pcblOKtoE8NvMr6/izBan7Dz
WQRGLlZi5YokO+o75v1ZiSryHekpEkyDlHxZ9T1RBRTg4mcHc2rm1ci9j8Ao2XI7WRuxhmRnO2y7
vk2C4wc78GcUii1ui9fLLtQ1vADfaxHLa/yB0wRnl8GzA2vhAoZOP3x+cMxYIPzhg58HLWVMo9Dj
9wxFjDaNdwu7aBiPLNCBVgpfaFBG/AjVBxg1tCmAKbioijsOYryDJjX1yfuC5+NiQ9ryawp7sp2B
HXEzPtNhPcydzYt7KHzlSOeS+nPvz9BLjZMdGtUbGccgW5Z94sUn3UBBIC0y/74p0bx/q5Q1h9D0
51WR6PbtGH+OgdgUQ/BOPokCi7VcQRmx2o58KUuW7PWwOge/pSQ6feLrl7U7Hf+UTOrclwemiqC8
GiQ//FelixnPIUeqNrtEz/3ukcxL0WhNATstED0lkMAiHAQFb3ASWA7ZveXKrq6neG5t/c8IlQeS
IaDdSOSQ6Hypc1oGmqQX4jkicSYs3qHJ2gTemQ0W7e454bePG1sNiDNSOPi07gxyxw5A8cgfR/48
yy0tDxwj9JQ9SoE6liDTD9akDdbydApGIgWaQ5DHPF1z3k8Qj446rUWUf2CBWJqgnx3n93FECHou
cEu4vKWpPtGc5G6CXrDErh2QCloZqAWj3Qf6DFAALCa40/H613UFqw0MVIa1zHLzXAkTVBcvoCPg
lExe/rFVZQ7t0fydoLRqaeNirTSXjCaP/LhrEKYNFfhDOIa2oF/eAVEmMXy0U1ib4A2gYOb+Swnk
7L7iGxMD+fs5g/CCwJP5c4CVpiUEKLhpu459fyHtD3Dinl/s6tOaPDYxvw8P/Du4qc9NguPlecYa
U1zsPVKBcWg3ErBHo8EzcYUs0xhSAZXLZeawDq9KdMDD1mhF6B6fzXK05KQs7c+s+nQzwNvpshvl
yzD3JL7s8ZQ4hUl2/XTvWeHZb/hwdyQTV+D5RLUCz/3B45Ej9VGwmHdrS3NS2+PbFxWpg7eTd33S
lLwaBlB3Z4kfvWynbMKyZrCF5F95/sW6eG2TaSjcjtk7UwqQiLQZ8Pl8uqKDGQxhnePvXd0tQEQG
Q3UUadfJmnFYftiegzy9KHd4bY1lOD6ZXKXsnUM7rFFFZibRAuPkkE2jAVROeJqwQO3VnFy6a+pw
gple0aUGoELWwvGgjRxgaBLhtxMi4LWWeU1qPlU3AgAHRFSeZVMwU9nzK3oNx9oB/Wpw2kXUZCho
aUYHMBA/E7uCGQEjhZP9/Kj95/iIkgW0NrjTVNBjTSOot1pSOBVXe7c5aiQwU5wb2pUJoJ0HUt8q
V2PI0XpvcCVyRiNGN5Zfn5T0xwjfF/CS2mNiNrejDj16CU2KIO3yUDStWbMQX+Rd050BC+E+mRWW
aJaJTmwc6P1ebvnHa/jabq4516A8psNk3jHvgd8s4by2uNQ4LFXGnOf+sMbFzHygaGWJYsUbK3rh
W6bqsOPHzShyITKYAoFyZvTcLMhE6/iDpcYzFAqC3RZIqiUgoEtCNEWwBBsxAAq5G+017XLUikof
axxSvf8NjnPM6v04uXN9IvwpJfviwnFPzzU2j1SjETn1D7pzTE7NFfFu1Zl2g5WPfVGQ+U00DfbM
JgC0jGscuYuMvZWcyoa9UHhxOSraUff0n4PaZdoGiLs3YQB+E+2zY0QTiZ8V71jAgcYlxACGb/2B
yIeQuSLcJey1YfWBCGN4GIf8+Ka/TIwzXVlXBVzowuKQVCbINPaPULYTpJTtCZ0wyRK3hSEL9Fbb
JuQ9YuwOgyLR0FbzC+dpjWriSaqviz8HHn93XwEl8rk0aRKnLurcGaASPh10lFcdgdztNl4MqDNB
R2mlUH5BRQUj4jyBklKqCwFce3EnTT2kFy7o2m9S76XNkXEbreq9fooBx4ZJo1z0W5YlN212DnZT
Htt3/0qzbNWDKqsApuLP5I3CYOUqMU4N84UqnGXo++CJ0Fovbk3EigVmhP6KumfdtrHzdrGmXq7K
AufdYX7LqpbMnkQ1mC6T+YUQBi5uNB8lXaOUxxWAVk8iPPB7XOjzDlUW249U6yC76Pcge64iYmdQ
RV2mRNzmvYmA2GHi/jwXLOtZM+JlTtbtM5PS0fZC4CwThtHJG6zHi4/aeuPWf6XLIEj1EIyEf4oV
VgPVAfDTHjLTlZh5mvC9l+bWWiGMg5VDWLPDndxH1AkQc/MYA3IBRnMTa7i7rRGVrf/oPDPS36vr
yUE5H3xOL8QFlIEd8YUXsCwH1iBFvXGKC04tm9pvImsTDAc23iixhJ6oEoN/UPEBgtguxPZss037
aIY24qFh73Mgig5YgRF6t4zorJr4YHYrlnuHA4rfCAaGA1V6Bg0hD5CkagHOg8upg7Sz/fnoVmAR
h/VjiMv7K3b/VZNoRlq3LsYzVeLLWAH2gOMyomIvtaDDCtP0XvEkDjcg7eh6YV/8wsR6VXBntnSB
LOpywr28IK1TOkVoVHisr6mz69Ct4LX4NJyfFicnqsvs6G/G3+dDoSbX9dTZ0iBdP6zT2ctW7eF7
9FqTopQjCQgu9pj7iDUEqTAcxluLrHkV8hJzjdl6N0PRM2kryxS1MjiBcyLSXjQBEzt5nAq/JDYx
ItGfza8qfYYOXndoopUVmjniyjPfWJ4Nk/g5atUbRGiUzNS/Q3tlaSVM+JOF70iOKy+jQjgnLnT+
r+AtwP/GQgRcVdZb4JSlziApbw4vipnfIs7cwT8tRLkadMTYy1NpU3bL3YrX18kWsXAj9BFNzGgD
0HcGK00kedclYa53QZ4fHpl2v8XbBazKAoJ5tonL1z6nJJjFC44/l1ZiCXGuIbwrxKKHC48HhGqV
s08ZTKrhk03CL5l1NbHfIEsvKKODhNua5ityhNx65bWR2fGmMWMAb8uwZHK1rfCJULKd+kzyCTmP
Melj6TdA+J54mInsiCguBQ9lHr8ndhUIvZj4JPrNFGqZbewX4J6Nd0gH/LPIOpWOwLGq59JtOzyD
b/aFVow99f87qwsQ+OmngzDDx/65M62OYEx7iwKS4l/j7Kg+6onxRCYIyJzD9wME7rOG8LGLzNGK
V5wHAC0GXcu9sKvSEJRZzysPGx0kj28MSODPqlDHmvFEoJHgkuiDwxmT3iz7p15YSO8jDyDghMjL
Kr/vgHx+YKzR29KUG+YcgFkf8fd8typHe2lrqARS4On+1rafFXxQZy0ZOlH75OoJ5MxQ5z8WGbmn
ZX3q8XO8GyQF62qO1+hHtfuqhoheIb7Ie0fTOAinuM07MsGT18m9+UbcQ/B9obznfFB0ZRp0X2WI
oqZT/Vr0yfj8zI3EEkjNNJ5Z//mDGlchEhMxkJJdT4r0vG6QywCE1/a4nrkgsqMweAv/W60mi+7w
f8AooROeHqd+hkI9nDXwLfydLmkoN2JFSek3kI0GBhSaMR9HtDs4+d+mM+AwOuuS6CC8bEiVfutb
9YhnhSotZwgqkjOGtaAjl6XiKSJ1iBDdFPLmrKaCebxOV0vD8L9/jzK4w65nAtmJVdpyS9ZWAiXL
T5Lno6V1lEENGsiWzjrstbwHio2u0ohbUZv1MQQI4XhMYTfOhDqC5Ulyp0TqG7Um4+v4VmENrbQ8
itYM9eGc2lj9jBMUS7uhDa9U1EgiPz0AOg9nu1M6KUv4QfSex4NIZB9zJLIBWUpPHgyaG4IuTwQw
ir9GA6cq/MBOwKpokhoKjL7fvnOADePFebi4f2Z+B6PvNhr9D1Ju5IE+P3nBnOPu37envIRDPsP2
pPaCa2FIy4QzGSzasbz/DUkL29E+KDRsoODfiT+SdtmHPCnh2aF0a+wUjXJjXGry4UQEn8fs35Hk
DDTL1Q79vJjhUDHH/+ZafxWu2yogdFaw5YT4MrcTLSwRCROBmWnxvUcJxH89mQp1TORKbji2/8S4
1Br2dD8fB93CaAPvvKuvfdEgC3z2tKAvlv6o8Q6tmD/Dq6RJQDcjkXlGl7lISaXlu/CMFdSMcBV/
kWu6Zc91bAkqUH+ojVGnbuTUQgDdYccvgtuQT19OdPh9C8kvB7dpk8FlZJ/mDSRYU5EEvfkGcj8P
Z0Xf5rIj9fcZbH6Jf0mzua+QVn9f5uf6TmLa7uvZ5X0oh+ZT7W65jf0C4Qn/bxTHddaJeMCHZGYO
DhIsF4Qbs2NG16Wst5I00aQvoIs8Ilf3e+A3PhuVRrdTSGQBU7Q9bXJTyLqwxOYciGCsETEuQICC
9q8B5fQTx8yfCvQfHYxwwVXfEsFCA0PsGci1V/hlXbdmK69s+JdPHh5gfNn4F+Wqh+XtoGpkgPOK
0ghCalwGDVj6NczE3zdJAW7Q6IP4lJq9mIcmxIHEwlOUlSrljjb1Ehgsy7I7VA/C3Ry1mZzdxkd9
AMl5tHgv/HymHBmI/b9u06IXVZ+hYIviIrAWUXFdowpVGjmULVKejtTVlAiKBCtiuqK0dWYm/ETr
fmwFzrt2tbmc62w2kNAqyTieNwEGj4BNGinDIdPDt6sTCANjnjFU+0ILWQBWRzRy2PkVtF70oE64
N0esLg/Q08E7khl0M1ypfM2/HlUbmpe2qjDafK04nR5jotT7JvcgaoOC9zsIlrYLS0KUpwG83gAD
LiyjIlyusUCFEWNPKN1St8H8aZJ59BFtXLnRGnw7mNXHeWnEnHFgJpTdgI95IGSKjPcINhudpeJa
1FhJn/MF01wBjU/nNXObXyA6QgkkCrTLnP2NuublJzuw9x0ziNLLjIhF6ver/OW7Nkzqi+BgbdHr
k2wuH1vO6pG0SixKiaEDP5DQ7GyK2azsiHvjN39vcOdeqG+O1+5BTCbcliYE31+rttArBHVoueSL
jZ2pkMGKBcOFj1IaVVkGCPrrylDq9VGZbCiuwsB3TQNvMAInVeQ2fvb9vjivlqFpIVJPTXlPLqhq
6KG02IYvLFyOUB8n1Fv8+VpHOsb5mXNOe6WHXDPqh42oWz0pcb84bzZeaiYEB019Qbq4WZjWPxft
ZGsB8zwDr3S+9vgYL33RW4c8axQNv7OEd4PYifpnVOhRfreQg6WOWGpBKwTcdzSn2MtFv8u35Y/h
EXFaVOvcKwn7MS8YgU6Hro48CxnQpFa/uSoKjKs7aeRATVlJdub/j8/UJBdgjKam+LDo+ENDALeH
CSAc0IBwFyYLg1nFIW3zW5fLlK3fsGSpB6e5XLSKNI9coVYLetWsrma/oyq32vsEmcIe5xR9AIT+
j1zXwbYK38lHODGy6Bvdg/zmHVSoTtig09Xs9MEgKqX2ku1iHgTHqKvaEgae98nMXKiHidriUKyp
6hi3z6qTquHzQk7/k7ZsGKq5pih1+UpshVODHpq0pNQcVXWs8x9pRosoUEsjlU93XRWiUxjVYot6
FrayJO9W5ZiiWmIzFqjY3wwf77lbzJqekmqJHLKRVNDS8S4ujHzOi66pycf8EFr2qIYxFqbqI0Ph
TQJJoGtXemKILYWVCkKDozN2GWxJ0XyQo4LqaaK+hSapiCNUTVtSQYTBAz3DoYxmU1r/AwNxSGvU
1JsU0P75V7p+YCVUgShCE9q0A1xF8PfZecJ6G6L2g3dz8CfqZonzPfSF9EtzXEF2BsctZZnTV3EU
xdgYRpHwmE49eFoJji8WFVrs1q5SHAp57pEP2mLEpaXaBU40SKeJ7KBs3sxOU7WguCNV6zKFSZvM
A7mpnMFLONgVdx1bwCWP5GkTvoG0JW3A9gzCKMf32CNjiK7Ln1hpWedQXFyLQj6BxdUQFMPQ6oTc
szeEj2oZV1sEli2aohpslhJRap6doIqJbfScZ9HWt3o+73lVG+OPRzdTneeogohn7X3W+id7Bawt
FvyLnEyIMj5FHkyEb1a8SGmlj8ds0/doURhNXkoGvBNLxVMMgzjAm5gXuinzr8GYRj3ezvbciziv
xfVtocqasfe73GtKjb0tU8uNW4dcczKIDQkrmtZb3lGnxjYkdUU1JMU4wGWDQAhvTEVTU51r4J3y
5JQrlfqxctPDQhrCyhtyAzTstIeikvaS519ARqv4J9hnUU0jevkCC4eulnuYhgWlSbbUXV14/sWD
vmpC6C0wPRvhxdaInBkpwSbeqRIWgJHf1GPd6TcUlCc3lFyX3tXgJpBhTxUA4FV2BkF38IoVJikD
VkxfmCeCCUiZRj9ZZaXksWrO1p3vLvuSWrj7W8SD1P150wjtQS7xyX6OM/309SVnJ8oTyM7dgkRS
7U/OxKkOPxJ6BtSwofEj77llaGZB/TNB/XWoEij5U5lOpUX/yKTq9epNi+DeG2ilsrADahyvZXDg
j3IOsdtBOnqOrtU+u50FK7sMdfZIKAxI/7mCR/T16MJg2L/3vqgHbq04QyyAvIlNDRRvewogksvh
HFmOO3toZFTFpZNrfODS9D20gCE/+PaetVicuYtSpyCyxU7YlghrLsdt7C+V5MT1Tla6JZCvqtPN
h3+Ad05kysg/rrL/NIzg4whzDLi9eTF5aZhIKRqvG0oJ8o6OWl0E3wkFo8dKe+Ba0ZFAPQMv1GjY
innbZHH0lYQXqlx/J/mCVPRP1n219e4j20AlWvvGkooEm+YIeRpMIzUvlgTeiDIoor7rTHDSyI4D
MJxHQNm8ulpqwnk0BXVU37FZnoeIcShFelrQr3NQnuH2dOW2CiNYaTXZwbM55ez4qXvEk3zbwe4b
lHljIw9bQkjX7MSggE3qrduAZxDO+LYbFWjrgBMpp4SdcgGgcWm6qw4arrr6xwv3dHjuwCudyKrD
o7FaXDKKkwgAf5qEXNsAUOoOor7cU13GDPIzCsUK836hXYMz+/BZmC1YS1UQc79Vu8fumGABplrB
MJtdTQsNW2Ujvn4GLKEJyGQIMeixqz53zTLfPxeImn/WnIPjTaLA+sRQZRxsIWkLUKOh/MgiJExo
zET/G9JFnXmyMM3Rc70QXkZk5AsAUsJ1497XRC2T2CgddPUeZ6qnF94agnLqzeCG7wD4PnHq817h
kuHd9WOS86WLw6dEPfTDhSCY+Jxq6M970yjqR1ugrC3El/Xl2FKEkJ2IqW/MUv3dn0BaWqKD/s/z
mF9yEKW4SlxjalMSNq87hy03CJc0330ia2as30WubtaysjgIg3uR//VqTUoKNF6zMwr7AwqiB4fQ
AOdgVgC0KA/4gfQo6nyHGkNpXnXAIAyU/ayw9qQJME8dBo4+0vC9oZEFkib45Aq/fqhHqvbp3h5B
Dcwhck6NDgb/LG536AtMFcYCQ7oB8tx+MkHkiNLtLtzYSgUHzkfpGXIbrR4qtpSHPQuu/r9TZ6/L
GU00j1dg+Cdwyq2fQojo4OooHe6bqXVEhSzXdJYsgXR/kBztb/1X6L7Bhm2W0XD6fm4YZmJXI8Vd
k87d5Rl8mDdedY8Cj81GQwX21eQtkz1Wpry8I+AZzd5xuiAJSGgEGRkShwHKCsEvblrPE86d+UU6
Ccl4TPwEayuqaHjtkV3O3IqFEnIuCtuAnHiH+HPIqp8QNEJVCLzlbb04lKdwd6gvzmq1XwHTjq/o
F6MVs9+zU5VBYArKFrMOIIl7uNiQM9/x0DGyuaDZmBihttJ7OjrXzE3YXl0+LXa4Uid3ru1kx/bM
93XieZLbWHmfe0ALE5e60i1sQmpoV5h7ArkgsZYRRzxYulI7Xfu8vj8XKbP7mjr5gFYC1CMZoPPX
m/A3eo+nfX06Km6AzxcmEZYrQEXJLRBqIhSJpx6RpsPv4MzXjwmpdVQTtfEgM1xCWvusxIMfEzFO
kxi7XQO0v+QKZY7W1tngK8qnlGo1QeufA0deJS6bilF5r9JiOy11v4r4A2oITQJjkA3nS9dle+Oj
a4k6Td0HFrgrRF2NjGft8l2FgMPumjtr4xAg86nLk3+/lxjihRCDEyu38B/XVbbjIjZtiVx7Y4F6
rVw1BVI7KH6ERMAXyB8mHUSfIbFzV8wWDn1eEV1TU65exWpObIUVMn0ctkGVmSWlpo/lefKTfbkF
XKLGQMJAPwJP7nh5DNH/kF90hlVnrQsKIoT9KQNasYPfAK4hWHNl3VwQbCvkfizH/yR0t8DkjErD
6+qbgfpR6InThUwfJLiCYhF9nHeOLm3VmDgXwuM7gBjmHe5OT95eVGagH2PVR3DxhaYb1j7nGzcK
L9dEEkwh/oUfpZ+ZpyF7TZjCnjO9UfKNxj/Vz025566y+WhgFvF6kpCrJhB/wdz3b4GvquNV4Htp
fmxmBypCtl1zi0f47rLcIun4vQ9tCjltKIcXeRUQ1kYCqIdVR3pI2Xj3BgvV1SQvTGzU6uotBSkj
EvQvHE2htrgR6D6ZrLy3/VbSmUCA8jC9hb1S3MBSQ2m0zIk3adStaKUc1SvvpDER6AU/or8/EUmT
wVC0PCOTbY7ovvNrSanXWwAWZqbP2inDlxAPVUDljCBGX0EOuvwxEYr6A+iZBK38xNZw5m2seYlu
hf9BI/kVTvXQKi4TA5c9EBXoJArqUrLO4QRSmSV8irG7d5Da5TqMh3Jb4Nu8NDyHAvOEPJ1Uj0mW
bvpt7Bh8bfpYXqE9kDJHjz5Vb4gJm58Nn1908rMWuAeWgo1CoA4TMLgvJbLRpu9biY+S0yBLAore
SorYWfZfZwuOiWhD2MGVzIUvueZxUfpu1CzioXEwXtVULhmVlF4sSe/FXRz/HfNTr87IokZCUGMo
vB2PMVFaxOnhxz5JU7LM/H7CNnjhwPzi46rRxEuIye13ntgtmL44NEcbnYpaI/AjiW+spskbat+L
+gHx9BUgJKqzgsQPvrUZgyTMOj0gZAFRXovEH18aPc5amCXDE8cmYnSDr0pE/bysOYksbNAED4wp
+uQkw9De/zI+lBcJcaPxRInHK0jqO+1WA78ZzWnpCe5S0sDg4ccSZqomH1FXu1TQ2Dv/RV+eZt7n
awS6F2TD9Ix9Ug6+8PWntCVY0QOdRZo400JljIVvGzP70/i/lnJpDxOehP5KZMEjX9zIDD4GaUno
ot0jGqrm8vogDR4tGqdyY+1D8VzjKJFgImGhsLCLnNqkE49Y4MD2y2CqrfEiBanV6xmw92H7pBp6
Tkij+MUtRtHG+2BuZU4BZS0uuGmjmLTf3Ou/xNph6byq9Yj1G8VBSvLsHT9KJclPdfr9tYAHxzCP
fXmOWDI8BMeuLYTXURp9MrBmbMmxzSVBGhoW3YSUNlAcP4tJJzPKxOJRFi6+SzKddLKji5Xu+hmI
jzt0s8dcgEzlYaMKNRjdP8aJ28uZqQd53dP2MteFlnsM7cYcxT3WK6JBulk/7mFM5ZX0U5rTk9HR
WEEwku3ImzvDuuipU7XGZyMkUaQLvEcm6d7lsZOSY041aLk5oHFGa5VbmluGC/GxAAv6VaUWETmJ
nfewyQHSVq4Qa7W0PXPaDhdAwkfCwn2HC5UDSa/CJr5JvA3nNc6lEhFEgQ1umzpkscvrK0I6sqvG
GTDwAYklPHcD6oKUUbnFsUkgzyzNnWxl9qyJra90pmvVLE0yh8b2yn54JU6HNhGd3PG4aRfzJk3R
JxztKTnLAfEcU3K07wKJWCukQHx6y7tU4UylaUXYIfwCMbPgCCfP2lFe98mRhe0Su9rfx80B1i5M
v5p61BCEREDHRvKeCeMUk3ZfDPrbo9UHvJZxsYMo4ZlepKV8DulUTxymetvivQVthMz7qmNtPwDO
SHJ4KlSwGT8osfDH0AWLPCRoSwZmAfM4r89QB9dsUhCTfxEGBb5i37jwWMYKrzdqy3XbghCatQdV
BJIIAumT1i7Vimtv1beVzTQ2Csx1wWcA3FW9POiKfJuW/PrGTjfKJiNsMvenH95zIuoQvTchTBCC
mlJJ6PHzsWTk1dGqpbsPgBjaDFPpaKJpznHRjJjqhai5fIP+6D/Tkpaq8KXsNQyx3sNKiFKHEmmd
D0BPNTRGzP7wcNpJ5r992iup0XplftI8fixb1rZJ0VmtNsmIWeVU7d17xfgd7ntCQpiRqXsTlIKM
ueFdZ+r7cU3lePWCKggn+u/p3+KBf1vvCWSsdMxXOBRaEV+YQImZm0HeKROKYPckRU0/k0IQhOkO
wy+KopzrgacEk3xyXT+pfbSMmNuxLbXS6g6ORZVQrafhXSKEbeFl3rISZkUsbUtIbTO2yZiCyls3
r7Y3vz4l8V5PiO0DSGuoZpA2aw8XVmGrRqdnxUeqS9d4n78ch4SmGlB5NIqTmxBTyMfUjoOCJ2T1
+QBVvcPrqxoB8co+HornWsqwGZhaIacuZwDKqoUNA9r6rceslZPsJVr3AQ3n7T4205O4v5tdKGqT
f5w23J5LzZOkYIMzIjY7FtHWI4JV3CU/ClWpc8DA0je+xpnCt0i56/E12iBIpwyVnOAR9xdVgIp5
9XvPkrylLr8z5domZlTIHdyO7ZHDmZPUo34ody68EJ/9ujs0XUaTCqimhxehyPjP6TWf95f2Tl/5
a0Q3SeSUJcWltAPwbP/1RgCkorZXp+xFrLAHiV7bAcxznWm4wO/zzW10u9ro6ZoJUPPrSNFlEyAa
krqmyLBvfTLrWMk0NIEo+Nektxk8d/CwzpJxo3HH4QQGIL9OYxWPN7GPQbN+YHLzatI88XR7Pw/i
QUjB+AwCutzRiuFkT2867RNsJ9Q7dEUumhc97lheUYO/+Nm0QNaO60GmWnRmjBBUZb8XzPqt86Ic
FVeq/DeddGFu01U8bbySmOgwBZw9uLTJzR0NH/gBloQ/+MuxzaCm3QP55ReiF7DgoKqLfRDiwMdA
Kw2nKcshtRF0Hyq8XkePIjCdE2xeaTqLDH0hOKTVKHGHrC9tKTQOta8PPzFFrX6JnTT6glo+MJpE
jzjOE9ZyzSg32amX3SZ9GdwTCIMOP+2gSWxE0licOpd4iGclmARnG/VyHt4lTXK5x9AZcFHj0Kpw
QXAf4eo1owwpweZBRQ01uf7D88rCvt44mW/2mXa8SuYL5djNC9/RSA/sr6NgeX3QQ+pXH8+nNl2Z
HfRpX0lMoYXhyBZkBsGBylfVdvGZ5KYptW1fL5A7IHr5A79PKYA+iyun9A371BLE3h9zJ1K0DWC2
TuGeRIhGKWJ3jUH5qlvoBTgppzEjqODri+7p9KPdMhq6qr6YxEiDQR/e8I46vGv1i1UAH1xdB4Zt
FoEnzRAY8CZUfP05wnvy/AKcYa3DE+w6qoaK11c/xmn6Foe3+zW9hfgTooLlRx51Ye20lLni+N4B
6m98BhBJkjl+88oNof2BLuqY7t+z/fXWSDyRdyj1p5iVxcRAHieoTTOPGu9XanSRqRcvb1LERhwA
8VWjInccer1OisGMosKvY3XKMpJFo87mJlWu8eJ0ru5JL2BIcmw/fcoL/t2nvwklouCszFet54bd
VDZnbl9ja4RSLjSa0HUTtqOP31rGwWgdbbrhd0dpKmqpYg4/S1+Z22lhaxCvG05VPCr9bOjUq+mz
4PyomQQfeBx3Lu4fmBPAO0Ovgo+M5BvPRr0k+9Gid9g5gNjgG6eUcIqM7dsiHvs2bZiR2gPgbynH
UaCLlIQ9I++VmZgpGWB7GbnmoUSqFYlQJMtE02bi53m+SHc9MIObTYoWoHv+/7j1HLQtaQt3YH9P
Bbrz18HLuiqGPyN9Em5A447k/ecDXwfdvy1KM8vQCEdjlBSyB0W/u/uXBm0mWeFs/ojtB4m8LHGY
PABn0V1r9iDbn0kni0/u9yvwKriATTZUC3VKhOmDGqexu7DEOnOyntFYChdtX39ATvyX7ZweGzjG
Yuffu9Xo+QB5fyCvWzdB101gwfmV05VVpH8c4lwNTSXAsdLJnNBsRwPHadmthvQsxs+9HCDGC+MQ
rdaGLLXMD6w5gMiD7ETgosM5OHkmkcHzoX4EeVmgh+wYW2r3oDhOEmTlCH72tS/ipHbJl+fUEFzB
r6sMQI2YCpVZfumA3rkCJ9ogN4BF5FdS4MZC8wcQo8J9fnNeoSb4tMwMkjAr9aIWi74qsg4eOqu7
dIo+NmvGqOZxP7c4owwLnxXLzKh5eD7BTdG6fSngnW4/LMwguy9Ys9PCOZtPvYSwGELmTGHhB/hn
dKiO5N8JVGGrNHHOMWp4pf+B6gPQYv8EOGYEi8GftIVljxAN+eiOjbYM6JLAOkVmA9ucjPkXs9aP
skU07ylhKVRwywUAWpkibVd3WqUIq/AoVNAQD9hDrj6j38kkfRtCsb15gi+ILx1jN368f6btbH5b
kOMHupX6pei3jN0RGrmq6wImTu4iF1DImTZp/mJqZV6vsYGpu9sj+lKdbD7A7xMhQJXrfN/9sspu
dys65S18YDV6u5UP0A1cv/Kg+hvP8Nsb5EAS2k1RYzhRsPmG81blzyqQjzo1yI+x8+8z52C2Rnoa
MuXyyV6gDAgO3qAiJbtSTgEiR7VT6qyfugImv08oPr/HUZDPMDhdA5orsCasUs8IuwkeH9VdeTg4
BQrCTA0dehUiSufNM4IHc0bz4wr16vaO+xy8U6PvR9zh/6rbAVpYW8xwKvxX/me5mIIwikfFlqvo
6n2A/5aD+85HDdkmjCbzEhSiZZb5uiua+cDLdFwVEjnS/hB6lng3h/9AxuEvwj+EBvt6fIIHVzGH
Jfshs08tnXKjEmhfBrN5pCUIP+VKAig4Rn4lUv9wpUzg7QFa0i7kXVuqM22TQq2rgGK2z6cyx9Na
I8oAkME0Di6aj8RdiGeOHq7piDGJ1MOTc8kaYxSmZ2vJg3tAGsyVnsrqfMBxM+Ij692SVkZcodqr
9xI0RjKRVb2qdJJUDZZDd6q9HH/ltBmb/sQKW8sUqUuAvD8zI97qVBsJRuKs405huU8fZs7Rimvu
8RnWpN8J2YUY07z89OVy38eYj/8X++i1RzKXrqGwawNOEreZ6ESaDfafjpqZLnxv9DPiQ9s7WR42
2yKnRI5rs1dBhGEUB0riNnN8qTL4gQ1jlQLMoKr5XM525MjL+1mYj5rKj0vZceMgsozZpV+A1R9w
1WV2Snb5bPwcjqEhhHZsPKIX04RicL1svQI0WcYjp6oD5mDNXGLaVsChdIpinINY8Pk2Xj0v/wkt
A8qInGvgovUTelHKwgyj4vTpMMRE00NeVmp1SuP3cYexrlrI39qrpgQ6kLho2B8EsezsgR56MuEc
diGjK3feA7fl6w6aJxE8Wbt634w6a6xfwuunvpedl9KhSB5ugPt4JxxSCZs8nWkIJs/bIgjIQLjh
0hqbWASY6kd5ybKDNSbgWZcCdn1C/TCa4oHsWWHvntUaPzCczIT3aeKc+YmDyS5ppsikiZ1m3X2x
fqaU2kDDq2wgfba7my0B0+QRzKGFysbXv3DbWlYDht91AYZQlpEXKXqQfBACEIIQJy2gHJ714JOO
LWSfvwN1j7M4h22h4T8CSkeYC4fMycU8QqcUUzgx74leXwptt6+Y950p6SuV5wtuu8/G7JE4tWaq
7n6NI/sQwJ/w9RXac3p1YKNrdbEJDvwYDod6kKaWOgW2hoCXfzri7d52aZLAkGFlk8D1Xn9opPHA
vxN6q/Nbk0nRkjtb5SLxOZ3MwL1pCKm+ZlxBTQ6qJmupn8NHuSx33i5RhXAkWiWwumwMQLKhtVy9
LFx4tq6kdzOzKFsjEW9vd3xDrY7cL046lQs/h3uACeju63IbZHxzLvD+Sn/ztJLDqHpyI9Xe7Nlo
/mTFbJOjToRLfwUSVuA+WH9H72m5jbsY6+quqIbwVbX41vtVc0kra6VtT1HXh2eyDeE+/C1/z3QL
9zjOuRxClxnGMfIq6plL48VA2T3B5kozCiesXf1WZXt6jUXUvKPIuopqmo60e7viu8xyY7r10Tl1
OurjQKk6oTY39OmpPGACU8PRI0Dn0u92ifYgXCN23ZORgq4D8/KrdrhWQM8sHLMzKHuyNxHF8BPE
Bi3I12PbzUa+gY6r7ASPtP1MulKRd3/ZIoT/nwD5ZWZzkgNzLuvsx+0yvCHm+LmJX6T3zQjGPFy3
SgSo2fT1+dyUG+6+ZabXql62FR9btj7k2OXyVvlfTvkbcfsfKBihh0YSKTdNL69wFgactfaSZCqY
t8+b1B+hWJPOu+5oTnU6NckeAaiu0yUm+Dm9fEcYCi6SXcDBBmvXDPMLuOZnCYsLKIKzxX/kKcCu
T9/BeCad1SdB8wxFiNo3FCZzb4uFm/b1HEelLx+l3KHdMVzVd93eXTbkWMYDNRFs7ke1DZ+2pn3n
hIxe/LlMMvpofjhtp2bo82NNsvjMJtSzQ82d1OG72yV5t0x24+mGCT+QGRj+xi4ZLtWXiOABQHbd
bsQBYefqtBNky8QUH/UMudXNYFS3TZY/TxbI9nAZ52+CLqy3s5+M/MZx16/1s2dnWROpbxCYPo+i
z9cqHwua4qgxWDvEzkgnIqLTlh50ScVDSfkBayjZfttenQVYnlHsrrLg3xNAm9nexjM9SLkLV3Dr
sGKGm+Ko2EyhzvlDVAnAA1LCxFNP06txosFDrxGbd4alqQV7mdzgCKCz2GFjMJAAmbln2LKRNpem
2/FwYEwumgxtte5FWyC/g+UL7bg8kmSzSeJUesF1LXymjG/a9Ey6HosxPzP/Ud1w6rittQr0LJNV
pbi7n08CwN8DZsbeqxpPQjZ30FvGafF+IaPSCSN+HRWPZxv2ZJonPtzg2S7ZcNRXhFIhd+D2rPxm
PH6+r4dlpwdchLg5xRcOAqBwt6DFl5b2tlSN+PL3rqLVFBF9A6qodUgiUfPrFCUyYQoqZVKLO+Bn
NqYAptL+QzPFpnFEUx92KBK4XvGpgUn0z5JhCjbE6CG/QReV9XD3dDBYnMngSjtEA/zkbjkeZS/i
sXHcvX39MFzqV6NJpQSVsotf2X0ljihPcUV9az8Ei+UacYhd4eU0v8wZprXI19vjvyf9VMbkju8Z
ax3HOLjor9LUOPV96GuRA9GNjzKFem6ODzD51oi9TMQRB+WqGQR0i24cibkW8b5NqJ8Gkh+qZhoA
g5pjo1RERhVQ9U482oVw3kzpEw5skmGamDWwkffKJOMMPZQm37fmR9czxVMlwDwKgkGrsSvN7KmN
B7yInaFq3YRDCDwWBnkXSbHhNp4BA0YdZIXL1FN0f9afJzFskIq6Ql6BSMkYDxRxdYnICzf2gbqU
gzrKJyGKP77EG1Ul3vkZYhonhXofQx/cmU8kllCcGKOmppkvguPWUGBJGRaYbK87IG+9rmdy2XHR
MWoX5usCw0oSp3e06utiBFE9vpQ8H4VatJ0lBi806Vh7sye3YERVWYxaMzl3kNSrYK6LVjQTV1tf
WP39I3cW/U9bDw5ml7I3CpoctXbx2L0QwvHQtB8Ol9w6jc/BtUBbO6Iwbj8HBVbUn0r+ELekJ4GU
Wyubc9SjbZcgjUnTxPaDUP4vC8JQUH1rsUn2a9OcKwLvRN/lVGOSti5AF1EX1zZIVOE0yQBAm6Gd
NbH9QiZdVc5goqU1QVBsT7TmXGugottZLm0Tz5hJYyZ4CjXXq/Yv1wq9n1qgnR7PHn39aG7eaagz
p7AFUfKgJZvz0TT0nidkU6BO1f/FaHFs57RyhAazl4trmeF8OJ6nDaY+sPEwZTg0gErJRzo0bYcm
MVZCZMklqoC8R0Z5/qoYfc+04oD6WDICrQrXui1A0eLmwJHfAbbZ8hlhMXnP+qbDjqZ1Z4ceKgel
y2Ws3z/z1fpXlYoZD0EsCHYPFJoiTW7VOer8J1UZjufwMP75Y6S/OgefMq/hvtfn1E171AUmbPBM
IJzOCyREVzO1rElI40tZeyj+SPCbosIZ5XEtt8KDAPAdJCHhrnufHiCtFt5rT+bGI5FRGLnFd2gN
MwW6IBatKMuK3KJ+XTmLrBy/DNEc0MDSSJY7dHq1hj8Cbyi4WyzPaVVjZzggO7AhJvLoLRXJlLN9
2Yn3lSa07BqLL2DLhJBvKsgDsMd1o2uEYJv99sGt+S3gXG/Ctkeju9cU6JAMz+goypviiTUBZtUV
6La/WcvkjQup7wCOGH3QuVaP7+s+5r7Jt4858pzBlwP3Gep6TMgtaaL4TBtT7PRhUIp0pN2Vz7pQ
2xCSHPKnU1EshiBjEbWXxm00bEft5sMU3DdJgvmGcxWm6oKropjRSt5ONxfI/t+hdcO4fkaD92ha
jpowolih81r33yXMl+ki/V244U9nBzFivHje6lQfhhoYg5vYTZ6uZA/bBsyIBhqe47g0kH2OvfBr
2UYZa25rhcrNa4YAO7rs0QTCczlOtXRcDKYghWzIEHwKnOHsRK3BA5JI/OKzGTHDDxfd0PH6Jl33
K6suayaEsZUlB6jiHp3xSYpMfSR5oSaLJGuxm/8/ftUP3RGOFWBNe0EQG64pJHeUeqTCc8Lra+ve
eE+lYG77Bo3h/SonwJfV31nZDLZvMTGLAB7WDVkfeLjonLy9pidkC/wM2rf92G0evJqMLg3e9tWf
vQcrzrkO7h+RQvNOiq2hr/YD+9BBLz9dUSnc0Kkfpako+ks+8qy+GZSf8PVyes64CLHfrALNc0jn
A3jfnaQWJ4nSXEwHtwdes85RlvICa61L2+/yOuy9iD2v8QqSWPSVq0Vh59Kbp7edqT8bG1aqYRTT
w2+jWehR3TqY6iN64t7ZIeo1lXw7e1XuiSvP7VESOhmAIoiDeXY71fc2M3Px7xcQSt0n3HZRVPuq
77ujppo4qfQMsi4LmuBbv2Gq1xztah9hXTRjPILc/ZKzicmQ/cgVH4ZKlknjZUJRYev29/pQlLbb
7cYTkSP/WRW/UWCAGYxtboe/zFyqivzcdNDHTw7C6fG5ZU4S2XbJ76kCWOCShMCOqILYV6P3PhJ+
VyPIWKwoBwuzKOJfwze+lKPdZhwWlsY+InS7RoTKp9T3AUEvsc1TDk9k6dG80BcInLeXyU0lhdLR
wqr6+PJzPuanB9ag4CGvGTCcd6QH7u4sc6Gct81sA94jS8V9TDGNJbwG05bXXbenwD4n40N7ww5e
0vGVHPvF+9DufOef0Ou1KUav0LlRsCAGJEm93xCCx3b6WwHdl/ebH7YNTKmz8wpgdIqNOEpxxpr0
zryyfF6qgyr+YpY204/ObWmABA/jLqfH/ISpIs8npTENHNCCob1DCZ2r/N0Jy+wnlNOpKGI5UVho
thddgNmM8FouVfEPrLi5pGprfTL8wi3dAw6BNhAwT4TvOpqX16vav38UJCVZw+7smoaygZWaTZf1
i+NV1fCX6srkiLbHXafuX9Yr7618u/STnTQOhR90hwYfVyII2RzfLMCsxeND2grRtqJNeY18hnSQ
EH0od9D64MBKs5ooPXNzYX0NZDFCgo4DxKYYKwQF8/CffK9SYbeNAwLySifzHpBwj83jw227AGY5
Wii9jGe2YfYcVG/YgfwWThjXkvTf3j1hEe4d7qB2GmPHNrEXdxz59RfaPH7HytR2ofJ5OEO3z7eZ
S5NHTZ/ehK77ygW/yZYxHQdADXmGoOk2Qp+jA2kv7WAzu9oRXGDzUIt8GWRGf3AngRLjVsvCJw97
3LsErf5KBUzXPUdMq3ujhX9tETOac5wSbos4EPSYhFgNPxigLAcNu53HtQuCsTWPLLiAO7p8QYe3
EgLO/0OuTsVmD4Qa1Vpgdr67M+RYsPY999BcH+AmgRKzsqB1PgCUNA/VXZCHtGhSiEshLXfvsBb0
L1Q9xeQ9l9m9Kn1YS6W10zrMLW+761swCi18YtPt5HaNQqNLyf0A8gXLYkco/gLxUzd8ytGAX+aS
tjEg6uo3mBS5xNC02Y77n6GBCgtaDY3jemu+SvNmoGKSjbjoYU6SriaqLsuitZStzcl1HsN31h52
ucLMFoYUFLeF3+JEwgI5siBWloD7bXWNZkFsBbibje2vgoPaex/IYTustQHJAUddN6oYfhszyU+V
AbZM6UT40a9sIH4Lw/ncZoGoJ+23t9LCtQ6ZOFq4tuyidn+VzC7iJxHflMxqV54ZuyFx7ETKCMDx
mtui8rQqhez+j/XsC4Pi/D/22sdBbOwo2sZw27Uti7zy/EVb1j3QfU8IbUXEwfA+wPrHJMdj11Gd
9dY+gH+UdyVSxAeugYXES3WQCNkQLuF/lrMc+SEFaEOJ2GVyH00F8jnKlzQAFsXoNkX9XuTDWOOM
EdO5n73mYkQIrgzx/NH4H6Tr7mV9SZG/mQbmVSTTHKU/FvyjI5XR57pHNib+AEN1pBHwSqM83sYs
eBJ6PX8VwG/LYNM0S+wOvY3Ps14hmYdDUJkPP2MWTopnswOHiIwKz6LwpaaUYcu+zFs1bo7Bti3n
jwTKJGu6dKRIiljP2a1djPEv7N5eN7ox+hD9J1CRgHhzRS/weXlkTfIPmCg+1qqwSzrd/S+ANtnY
hS+uixZD+4/9LY2TOpxBygKuVnVMS8Fu+1eLdh7YmmxQp9vqwYnxhEiz+4RclZtF/em5HdC3Aeqi
tkMgGQxvoepcrrDXa0+MOiKZBw+qnFLd39LCES70TxPHlY3HG8uGDd8a3UT+6TFAyUQNyE9Q0x0o
FVhayvBsqpWgWffCFBppKRMNpcQa0rvCPOkNLaL8wR6lvJaKp4jNHIFaKjDp14uc2PPocNPCpSWQ
Q3CGBpRMUAYGVSe9Fn6D3r2keGSnXw4sCGwkgsrsIm7X7M3MlQJBL5JIshRebwc8ZbJdukYv0izg
HSwXXWSn4xtKpcNt86GNspJiJn6aPy2ygVHmEI62sUpBBAw3Qxo2RN7Khw0A9CQU+6w0XOGQ6rR/
MkFS/yOKA0Mz2N9NOx5oaR/POVSwFx5fujqw8KUzx20ej2EX85pXFNr8FgoifOOatWoPkrHQwIyF
9OL45el3vHY01w1OXSXv8Nvilh6M91DlNEOW9SLiW27w/IfPKbhffx6sOWU5T7fKr/vAfymuUeLA
hzrK4EX9/h5TvdaykoG2mWecbPvZGgBoUi15zjmtsp1tR7nujZubJ3qwcG2NYVLEfhfaYeRUF0ih
LXDajCGSfFHOKffAIxIrc54auKFWPiwV/Z1YEu8ru5gEVmdkgshNc1cN4gwD6NDcV5d9k1t1ZfEO
Kaj9lRgATlNJYvJ8XdeSFPIYQM/PQkCKV7jmTpc92+f21WjoNrE93V1s1pfslV3iRnvpwUz86TuN
LgDjeAjpEqsNAfi6QuWSQRqvTRqLSjJ/U5JcV2EUOslqWLDNXyiQ9EhscHGXgkK3iweOFXh94rQP
3OG1jKGMAxzX/Y5QV5RwxFdZbvz24vErwaQPDZ9dYxzrQrDPFm/Vo8OrrOypSy0vV+pj/gd3zdi5
InyhWtnvjwpDag8PBrTumbmTSHs0bLS5mQyF/KooXds4+4caU8UqO/M16gHMlu0jNUBogeoLL8rs
bt+adWE7lgvLfU3+nDYVqZ1y059bUTx9yFBvuWCD/Hp7w0b5R57h5TPY5VzTCNr01Dykn5SakWWF
3+kMMrOYOptyrIk1FMjouhIQafdOiXv+XILTSPt6MYF91EcyotmaJ9ieB169QQf7j2xK8N0KJyIm
n00wAtc+saTERtoboTnxWqc/qqnoxAeHZwyXGLOFKT8ZvkfGTkafT24w7t9Skt3EeTplEdgE6GB6
FK0qYiNQUTF/1RAR65SkpbTv7QYjuoVCRVQUyc8zL9Asw4T50ViT+NPLaCBoi2ygZxuffzryR68L
Q4irF51AF6cMPK/EHL/4t0scFFX1u0zgoxgWP23V1oJaA10yW3ZwYTW6wEmLXwAWXiqOg04YjAnw
TwDZTzedJr3qBGpL1cDSku9vkyNcUuGgjFafpuopdfsena4Qn3Ihamy/XgjOFAIiPnlmNAzA+WKE
pUjP7y2sMzwb4nucCvrhn9BsjqOuh0X4dPwoD6deN3cu6Pnb5zTR9Ll8Jv4V3Ng1vPvYGLwyaxf0
29g8QlXoYQIhlTMaIiJQlSFnfe1crng+EsM/5OetlngiZIKSvEw88r9m/Ruu8b6i7O2YF312eKkW
5Tuv3R03xjMSFM8csQKOR4z0InJrsuWpBQzZRgqDPZfHCZo401xzcj98aJAIwY9DtJnQddjtXkG3
FHNV0to9hvYCMaYYIUrJFqfqicceRRB8iTvkm5tah4a4tcjE5SswymhMtYPJXvI82n4XX4QFjf+2
At3hIva1vZISJtzA9SUp3Yl/8i5La8fK+/BYgNqJCbjZXqLJNwSR+b0bb8xbaqeGt7+kAbrPwVcS
JhVmRaotz1D9Et0zL90QxxBr2QBCFHgg33wgVsxbuIzIBm6hV52+Eqpn/NzrV9b/tu8k10ebxgeY
rcCByEECMoSqjSSJ6UNb2nvrGdG3KLLGlff6eNxlwUczS0TDzjXsPgNr8N146yaj5ZPdnuIk/clX
fn6OHK2HLr900b2lS9C56joSG4woRm7/LvKlrn/ovfjxiSkIL9YpvV9f2FgP7Z6ePvdV2h9qzHAB
5Q1MWn/KSqDUMtP/QbcEAAkwsETkJoRjXboSIPJIkJ8bceFhnAlQCPoeXHwD7Z1idBdluTCrY+xU
ujRmA96svUFIXPa2HfFHsmvadKGa2vJm+xYTfE4jGpUkuJ1lbiY7Hkrx5EEGvEKpBQDtRZfJoT9S
9cY0H3UWPxKMmRTpz399/oN5+B0lxyC5sZ1dFYhkfEuMaW9he9P141oGEbsJZdLTmkzWaCkQxjaj
1CPJQXwLoNTiYjZuVBFC8rVqY6BEU1eU2dkq0boLuLJU209ly7LMqDa85qNdjA34A/lWLGO6xuUJ
vV9shc0AZtaFf3WTkpgLNnZdD1m5Z//qQatb7Hz5H+x0DAazB5uWfwGWlOrpUL6aqlXkbf23LUYG
ut8l6DmA6JBChjesukn+jLNHbu2n8EttpMWNHiA1LHiMwJnz1ceeVibsSjY75FXj6ab1foWxmGfi
XaiNyy8wq+C90nQVnQSatI++Xn/fd1ZDMc5e7McP8R9JRAD/LVFk0YmG53mmlzmOeVF5MbuqSO6f
S+ZB8Yv90LJDZJj4Cxmp/DlmGz0Aqd+Bn45ajYdZlSCXGOu37+xXdDWhtIVeuah+myXIfVSDpYww
NCLHeos7oBHJT0OLogLxMr8wLp95/hYYfdJ+tIt9ZiluLeMOWyMCXiAqmIavE0FRSTAhmjxs8/d7
vQUGDDMEg6Rh1zFiFOTaTA7YuVgx0vc3vJplSL5TVC/x7too/stmrv1kILXIo0PNmwD+MTNhaoyY
XFxIRSZxcGq5P8X+Ko8201sIBwqkqgKjHT9CElsAQJhoS55xNWOqnIT1nUhM/V0MfPww9TOETfyh
RmLQJCgk9v+/zFAzolXNRSeO+vcdKXkauX1bG4R7SCcQ56Jg8zSbUdcgTr0LesD0HwxhTnVKs1zt
ixZHvT6/RYnflFPBcZpz+EpPrWOeqj4mDvDG2dUnHxW7Vgotvi+gFN9LvKCw7RtAv/2bLsaIx7BD
ao/70v6Du71CrtWtvS4bfAilkFZ4U5Uo681GFAuAu/Boga0ljkBMs3jIFdOE7uam31+rPvCxg2nQ
xPrQFXonkGsi8xVBkgumP3OAYNMQUc03T+Z9iYmAb4s/UkWoqEFjqaJZsNcefYsuF9rdex4qFt+4
yGPzBo3bRBmUdeiN5xBkM1h7byfJlrX1IHZMCAoOx5QCqcbInMm1xJ8mbeDW7TnuTJ3i7ffol2sD
XNUuYbjbTfWEOdQaOR7oCTD7JHr6mxIGYYuT/5QBwPBj6MO3IOjVuh5vgpF5dzuXsQjMbl95pHWh
WLTBWbv2bk2Ukb3zkllMThJCjQshZYhZCLypTNLPJWbkud+1yvRbCMtyDxSzDDx4jMD82Tc1aYze
aenJSC75kzOdlawSBj978qUASWjS4+B/5y0CkkeWi3NnLa3HfGDuwsS+JKCuvl7OVq9B9cOz/MQY
k2tXV6Gjf+hzdr28hrH6gpjQnb41Qsjl5V2f1z2LAE7nRENWgtecc99uG46fmpYuHoZVWNS1zD8K
KP5PuboURCZm2llT6rvwKcnbpw8FyY6qIHy3ull/VEfdqPolPCL5J/1MR5W7HkWUmufn4jj2fGeZ
/YXa6/RayDTHqCNVbvIylvBgYlOE8YY7ov9gp0Scgm0nKZylTVQ9H992jqJMyp69inLTk+atkUCY
XcQ5XxQxU1BpudvzyG+vWpB6Ed69gF8ur5ZLgQPlZ8Tarw/NiVj7izYjdMRs4OGraBRZ1c3TtZ82
2kP/hVqCxMQLfbvLDYXMdFUbBDmO6ff/6xIJyqkU5ZBRcX0YcJ298TZuW4ycWduWuO2Cg2yUjyS2
G+xD62Bu0BibygXDiubQ4eUYAZ5iHvND0epYLBQkaBU1BRTh36Xa60yVtTAJ73fzuoHsmYblHfMH
Uel2y/VVG2RqTnrXwerwIZG16xayeWsKC+4hk6NeRsE15aHGwV5uoDB4JdpQ/lVU5EFGZrJpXo7a
ZnAdq8RVlq7CgN0TBlGq/Rm+nScTFPU+R1WNKf5Iyze6DCOH9I8xzNc3QLDF3s95PUBVYfKsWPt7
dbGVaIA4mFW4m/pBkP+YGx38cGO/ihLUgkhRAsPXnx53MN13X1chE47q3Ks6Bwg8jldSp4AWHUWd
wmtU1x8eY6gOI4Tx37LCaH5f0JH8s5YAErHj//l5236x9GMfEZ0o1D3Hpqdxzqu2I8Cx9YKm8Ko7
Q0KoxfaL/dkliSnL4V6Wq1OHmRR0QukPQk8Tw1obra7EE6oIwj5X8UCzhhkj/F9S+O/at7JVi7am
0OhNsB5nBODAvzBu5Au8ZPAD0JMGEPG+PKZ85BTi+EKYBE2EG+kA9CjquiWTX0hvtrbbvIxb/bOX
5/ojAYYykyLWTQEVIWiyh4aBLHacTJGHzZdb0/J6zLYqJRy6PE/FFd/uUPSy6NEHH8rMGBDC9nrB
+XNXKAHCTHxC4NFQJhzopAmSuaXDALHjn7DgwkbPwF0F0snv7Jt8R9MwId6fb+j2Xb6tvDYBq/q+
Thh1FPAnkY+SsTZ+/hJ/i5KF5anNUTaNwUmuXIKIoMdFsw/RajAw1MKfy+k57oOhor7U74P2sCLl
J08YfI/t/XVlHNRJzKUEIrhdQyhIEsWjZwAt19rGwkzHes8eH0taJlf12pP3GIdX2VdzWjQggDnU
KzQ0QcKwA4h7JfjHg3rGJk3ye8dzuFZQRG6bfeaHvlqxjh60p7KoB6SVUJgeLBDeANkfv7gs8lyf
GDemJV86DSl0EDtdy3+t/lTH/se6OxwikkAchRA0kB6Ql+ub1h4+GIxfSLroUOqZt7zU5nkBzsn7
SuBniJlgBPoxxkmD02M0Nydw66rxCb4aATxuf3r6L5BFmYA+Vv4tG2aNh3R4kuU52f72q8mWzeQi
BDUxplRst89NkuvUn3DVtNT5aQwdOapXjh9pw9SRvZH7IuSd4W0fkmqCUc3JOoj+85aKzvCpbn1i
YQTgSsETtSS6P5aatLAhMhf022N61mWXaSGA1aqoc6QVq324dfNO93AXPLmN1sCRBZWsZemTAH+x
a6Um//reAsAnPECSj6oJXVl5DG1Cl4Zz1upJhPQXbuKY/sN8NjVFz9XWYstgxLIQ0GB+SzgN9sPf
slQOKrrQ9z0VMWv+2WFxeALbuBwTcShxoJdvD+ZNqX8VKpdNGZwLRWyyOjg9/C0Q1K81ACs4Istj
q/f88BuWO9y1IBIZRlVELbRcZrK41nFpOBp4Ac4J7Tf4JDYXtb1wvfKsCv0hpwtq27pvzkmBGEKE
5n0oP3cDmdG5EY1wdpABxkn4HMaO6lAOgFIi2yT/9yVZ/2vqom5FyPm77o9lNShF6QZhSwYYqSmf
Vfa3KyH1iORG/DE0K4J/bpaTlMMezaQKB/mSmGKW/MjSg0PWsQ02T1c0M4BlRNxZ4kL+slx0KrYD
munTFiAyr4baqvzcFyMabbH+Vrh8OnG6O5URKVD45K+zFBY400929AvFGmKUeonoMZ0no3OqnIMs
jRV80KdmhJ36PAXTfZ9CFLq2PhaXAEcDMF1SQwo9O0meb6dkPHfIeFKurKf3Fv0zHJNYXwVwg+lt
GXui9VPhKdjaVhpDcXk+SYC3rqq4Nyj2CtjTV+OVvEnCmttcyxaa45Y5AuJNP/SLeLf38toYkz4C
9BivKI5N6w2Qz28vuZYUYg275BKqcWOgaUkcaHdgKNtHCAJ25ftjbEr20ha3zidFqnkDgH8hUCSj
eYXrnDMB+XYLCf0+JNwa9WeSd3jXh3F17cvd4P6x0R0ZoZ0UOHbTrV7wr1xUmFmNqveLqi5jNKYr
6KEMdM4m7yUwUR/g+Ra5zhb1f3MdvYlH4MBSOD5Nz06m0sbwp82NomjD7JlpcV5UbrD951CE2hGi
IudRpPPa1ZU3802QuCfCl+EbSmQrNKIjNhq3cTFVCNlOQG52YaAa8YDo1EFjnolgOw2Mm4Qovf+O
0aKvv0pm5/G8UKFYyo3cuNCesxa4/OOVahPmoNBd3n6DipomHMVmpEeoyAeIlSM0Z4a5z84/4Lzv
bBaw5odneiR9VJS6N7lwCLMaPr3Fik4OrBxQRjVkbSm7RO3lELd9YJ9AGgMc3VLdAXdQY4PcybzA
4niQ9DRY1NmNIB5PwlSL0ii5NNeJupPb9r50YaFbr3806OUPiKR3t+Idwl4EAghUlVoUyUVqwCGt
9B6j/vgz7Bea8wGd3FbZSB2lnXDXHZzLXSojGko5UaLzAxkMVbazmOSi0puWhEuKiJ5/134u7xUf
t1R6q7Z4A8EF2EPkXCqeJN7te6IBi+wF7G6+IgeNce5Zeh3vebKcx7ZHcxom81NT3W2z2nprjsbT
VBsdDI9KHAD8SyCoCIUKRi42FBkqXGdzglxsCxpQ03MKGaOokf5u5rbOetM8WrA55ZCjf9PgR1pP
2dPQ2VOrUcHfCla0vcAvw3QaJwdO5ZVy3Jm9iRNPyL66c7io9ExFKLr/pOHjoPIh6Mpqescqk+qz
YmzZvy3OuBkZSowci6dQ3ubhzDwP1h8vRDc0rhe1imqzbfNigPTlfleahg13DUj4LpYL9VLiEfZy
sjj+qPTauvexLzXwBtBcycLbcgdGJJLyjj8RPsJ76G7DKha5rbgwZBUQTXQVlYBkzlQTt9THIQtV
wl1yFlCu6kwno0IoKvEMv1bGeQjLq/qmUu1BTu9d1v9Q+BGnz4Mpkdju8sjXRQNjPPWqCADdx5nU
RHtaFkM+o/f//+WJYDjJPNZ0uwp8hUnErtGZeJVn8HX9P6MNm5mMIyrYRLTviPJQNED+2fdPr97a
h7XKXwF1VHkHKbqTCr/iSef9g7CwaQ0qcnc+9E5BtrWUiV6pDcnK9iDOva/L2wXqaSLxpYTMJ0rU
hHtdWTFzhEkeVgbdBnvnSJHopzVrDicRs2qqrox5gexi2FnzRp52SBiTpvHTvR4QPhq+mEe5NCPF
THfkkX8l48Mq+4feM6reCBMYQLcVoqmIqXbYBbU/QaVE5Id8OfPmqsmAVxdjOherRez1IZmZnx8F
wc3+fszjzRDoSSQlldpmmNgnWWpxLF8eKGc+OshV4Wsh79pFE1VcML2nZkjIVyMfX0TUxtj5TxSu
tHX8BNQqtMKl3ruIyc9+ZqWdn2zkbNDSrW5Gd7Bw+FW+X2WXJZR8gK8GlNT9dYq+RDYw3F8AnzZp
byWY83D4oBJ6rNT+CFpC8s79GSrWrg1Lp1HAdNayt4pnhkctmi3DZELG+2EouQVQ5IbqRnnOTN96
k1yh58TgUWp4TiuCslAW9mERQYNzfcnowsIG1R0k3f4v43mt1gJQHynT8KKw71cEZcs8OeSNjUmH
pC1UUDAdenkFyQW5UzDmwQ746Sy3AJtBFDQreZ8lHL7C0pVSs+CS3YfdglWEC+GJSdvo8/zuVnDq
QM7kS6ztrsg9gcNVz79T/kv2VckkB/hujcBJtENSFOs8ouXAAh5WEJzZNuPbUemNuGr99+F8MeVx
cysnGMnI9W8q6vx8oe/+IslDGlCgXnCmcJmf11geE0YdMuMiyDDUyMCY5cQgIAjQKNBR/jFPcFhO
nNZO1985M0346NvJwzIgxl6PKgGEtMsGCOlJRdLV7fqvvEhRkIEKLYhvocDGGRuHVhj7Mv+j+Bz3
eEsY/dhDoT7VTuf+eFx0pvzm6ihJH3H+PACvdl83diMnQbGUjGdoRdifVIpkQCcOt6Oz6JVCKvTZ
R5bXhXd0RUEDQWr8ZJuMz4qrW08AQsPC5j0dwPBNzQZeePsZjYa8mSL1pdmP/yJTccIpuQhymjQy
Rbp2bIyi871tLEXO2RfKwI2M+Z1areZeICqe5WHLGbLbenNuQ33gOKRp31ZUdY2q5xr3I/Xy8wWO
YzM/Lh/w9YtT49UkxsLMtWhN/tQGB9PZWm1mHka6rvdmXRC37ZbIj0INLNZvZNZcOcT1Uc6ViA8y
jd9m+jA0pT3RXhj3IEbuCzprbiSkp4eXDEtspCf3AZ+qhaUXGNT30dlJlXDI4lpCmmRbzPWCV+db
5mqRFkuZhLqztmKx7FGA9inbaiVFs6ncxls9fnFRXhvtb1N4pLwqoP/BFfohRPxLuy1he/wX9+VB
XkwceJH5iZb7pPuo6asj1GqEJNc4lANOI0kRHwkXBuNXvoqvRiQYPkWDLINvIZk5Qpd6xOKMiURO
4VNNiIarA58eFSgxiZRwq0jW3DtcSPuFzqFDEEF/2Ue1V/rQANP8XcSFErOW3kKQ4sSRmVOlJ70W
/8q80hu3LfFNgxcFF+oNoelbSAIFAj+tmHecrFwsCqqz3pnaBvcHvBGrsKm+W+BFL7pyfsN0rmWu
U8B/KvatY+1nvKU2nd5PSl3qryL8NSo5oE/W4zTdA+s/QaEaeQnzWTNhgQDgVXvgXoaVD+g3LjKM
K72qH95MaGPs9jJkdt5U3FYpjzDrKRnuHP6H0CtvNM5au07ytRLnOXQmbt2NoznX1EiN7rXJmPqN
Ils5dy7zS1jCpxu2CAjTJC/LnUQgeOvoHOaSFva/hOyvClRDb0YW8H+7HWcsUT/6WOmHsZe0B1WK
DMdh+RQsuNPvrCIzyiRLfiXYJnTZOKtsywDHKv2aC8K0JKBLwJoBK+0v3MnJ7YfuK4t8CVCPDV9o
FqQD3eHiYeKNDEQZK9LoqaJjmaIRWAMl5zqfB79RjI4OvhTmJsTXOz4S90P8aF+XcnoDy8lGteW+
YhFr08FtUsuQYds+e/I+JE6kxupYc8vidQ4SZ4pA5LIATT4JzDVXfTeGBCyu9Zycb6/TFGBogxer
S5L0BTajblM0UL9H+B7GE+6gYUkmhnCVjTzfQ7Bust2IxrxyI2T3a0NnjekgUG/Ph+UTAo+/H93k
1KL4reOn6csnDUpd/4HRujQUYZawri6UnDDySX2r7TSKGludd+5IBwKlEOvPgCaIoixg1/TdqA7c
OwJ92MQMDYIY1n1MBaUNTOVcukVl72TtsnBGG6Fpflz+kRbGCNeyvTtLDx960qp5ND3VlQ7Unqlf
hNhr9T2oTkyn/G4HiV0Q2+Oxxa1qjAUn4fNjOzhJ27eB5oR9cfgvVLvTqdxpwkfvkDkl2JdWi8s9
CuZZZylPZKbRWT8Q+9tGjGqpgmwm939yVO7ti30KPMGHxDWNtKxQkBc26Hs8T8lpV9Ale1rkHlMF
BfYUI6l8AgQcAzR0Biuz+UoKbD9MXvkaZfqMzMEi23qnTf0qvZlFsrucQDOzaI1q/WBjPqtYq9Yj
sQX8i3wfZhgfHFvPeUZ/tVaMnnxtRxPYutx+2f4wfhfKpN177eBvqzt7tKjuzJqMXqBCCyuEL0jm
+CMFIgDzngxwHYW+a3VyaOxfgUAPuKBlWGxTUyvgh/c43Co1pWp3BScvDaBLo9OHkrwDEBFI3jlU
c8WuZBbw89gtFx32tkCqiDfhgIMmS1FoWS6dYURZo5oyJEEOk6bh9NXzlz1ah3EFEaptfn8MUSm5
tZL5gUM5rsYkfsBzvHlFnqUF19LRYkUXVVPmtDs2hHon2ekHI34UGZCK6l4tlttb5xeeLEecggrH
r24OLQWRJtYSFNXQJm4jJP4+UjRC9JOy4lgMMqLKiLrM/Uvy1X+s3Rcl8niLzEwgGsuyiJml90aU
kD+7kJtGqovvbRDP8gjeEjM0KFs5RFn214v+WQXZMqWNXHyWOf3sqk28eepMz27Jdtxps8QDE67V
wRaX12+NPVAKgQp0wE2OJZF7DRYrVIqHFrvNJKvC+XW3SOZgv7u2cMB/Xcfu/srbcOAHVOKFzfdS
jS/b58SUH0Mm0YjuHqtZLjlg9DFhTwhXKGNWSP4sd4Es2I9zjvuqKxtk82+oHUiLrkTRODvI1RmH
XmzasD9yCNsl6iwyNH4+O7gJZYmCENhnYlErPb580NVXLd5txeCAu72373F+4Rl9vErHcYK+bl2R
yULgHNsi+DCJtOR8aCEOq36mayys66aaHcEpOF9unIGLWWpMZ1r5Bi+A8a6apOc2BrrUkFj0Uwes
L7jTxUDg8XNP7jMteO+G4Ch3WuAv9AHxQXUO6nuPzxIdtk8qBifpiFE/5Zn1SqPHko5/YoSO7VMp
ngYCicairlSzGAJtv122A1WKZHzY1fBN8cjjCBuzldBDu2xFutCbAHqohmcA2U+kQTYMPtsmLSbD
RCmuCIxmrPfMLYnSnQWRi622hYmd+W9RDJKQzk3uUrk6w20pI7+9zWodqa+WWq4KP5AEcehjSuBQ
zEWcRXrVxP9qaFIMjvaj+CBZvczRxvHDzEo8oda7qXL77ennCpc4eXZvZ+3HJu4dpLeimLLKXqah
SESNhf9j/InxoT3mxzs0e7zcfjmWtH7towKJc6Y0iBDmp4cwAAW0rLRpGOQ99Oks4a6lUBScwEvh
BHF3p1LDcZvKpNqnfjHqWAQiEaRxqDqUDX7L+CsC3p0I/clBisT/uBnJWzIu4kcxxnTZKs1LQCJt
WDfDiG0S5QdTQzIM2E/I9m/peBf8R3s9S9fwhDj92NyCq1ObPz9aqDluMU8UWzM8wzJ9hTCPKhtd
EoXols5XAuZbgaz/kj4yLxsPi8JGOTykXWvt6sNGPa7UbstgSG7XCPMMvTRtZQf3Kp4rMkGFO/i+
SON6In0YoYBQyDzn73axqkeJKhGppbRn2tgDRGlNc8z+iWDsZbsJY1wdKdy4cW+O9Ix3A+1NMQU8
g2UlZTkP2+tbwvdeUGG9UE2sBX15bHZPI0voAvNldeZ0TzW2SmmxcLBvaN06931r0TnKq8uAR/Xg
SBPtodcgysxUQkuLpZolUJY6ROWd9jl3buEOHQ4GLBlTLnrPZhBDBxwE4OhBhEMGlcg/ItWC/esD
1ctG8iLBsD8lR6U5ZliPgRDKPM4QZkBYlgp1sC2zIiLZHQCC9dQyVRX2WcS9tXiom++/LeuA4Q95
cX481eXCa1qonRKWrPqtCvyebwx7z3RD52AG+UUHE2p5E7TOL/imUlQ/BY5d3w1VqRokZtf2c5WP
NteuHfMaoUHSgXMA4h+TX7D7GH3ysyFOwV8x4jgEntv7NShi6IAumSXhzmthqADUKVt0vjkl/QI2
0wq+lrDRk9VIWbIMh9OPTD4U+EW2/Nojy0XRQhs7qx2vjjWBFpNdEW02dZuaFpjpIk7m5mHqtEld
Tq15LdC0myDonw0N2uv8NfRxDv1xSe7Nw0OhXf95aSueEPLyHI4gfVfyXSjuOUJnNVZUKhVMXyYw
Oe9vU6NCKz3jWA0q80mP+lDdeZwz71WUXpP9Wt8ClWUfp1KKffIGPXWhw/Ibwy2iMft6NFzx2Cbi
21gjerTtIPToV7VuevX17pR2sc/DijHDFLeOLI0H9ezlRCols0RXnVdk0jMFX5ae/I1HmOr7RAbi
WnTtCh44wIHLgulD8DjrxrOvepCj6bE5GfFytViy3XSbikhRyslV6JmkvztXRSVQ2ms7taoF4gj3
V9Lc9fjkVH/yBz1ZyGY0Uk4cndA4GBP6mGTsOJnBoy1AhFGvbfkr+lrFQLXwhm3vXrwayO+1AlgQ
4y2qtfvrqZ9Bcb2BldodfZ8PYJQ0bU18mxgMUUf69te0jIDnFGMHUuX7FGBiqD40Bo/FWLB9FSaK
mHkE0xAJP2oWMv5gbu8nfKriabFw8nn7fFfu9Ad/wZzjBfBicTJyPQefqEgRx8DOh5ZVabcKQouu
doyReBp0ahxxYVlnp+OxUrwQcHIC7JDSV3DQ617041jTkdpb3ETCelnqZACsGvsCZ/kTa1ZxQA2q
6v3A385AMn3jf8V59qzGb3TEwYlRf79CLhGz3Ba83iNqay41G2Y1RHOmoyzqEEK5pEKbawRh9fQs
XoAOCUeAyelVjLXIorEX1YNChvMtwKBwApN1BmnVmLLYPbws725Fn+lKPF3UHXD9IrKByNTYPiZ+
Jm0QCpS9Xtp8JTqWE2LSqeO8ksBNOvfrYxw77+lrqQjUQdMGs8JbeGrAyPTpBjI+qoRWZA+ojew0
9UcYva7qeA8TM/VPkuIthA/6TczAnwWfEhNcwPKbXnGQvKBz+L4y8m9R2fQGSy9AmiL2h1+uHjy1
LoVFc7hXt2l1H/nzvxnYKnO37yeu14Ype2/kP0wiGhwim7CR76Dj9x8+ESUKqwK0k/rsTTApB+SY
P6LY6fmwog0GsNKKoi34woXEGI6kYjQ00Tz27aatZjuW0qT2zgF9bRvLcfw8RE51s+o+4OsV7hsY
1hr5l1/j3zz2LnL3uNGWkJImuSywe0wvr9d5jy4DYS/P6uv3bLDeNoAT1mXD54zaE5x2/V8+30zg
DGBxZFOwQJ6X6Ihzh5bQ+55JXNUfwKY5CVfGopDb/xyD0J+9ZkB6MriPukmfipGGhRDM418h7qaD
3BUnLnBs6w3q4Ucpct4FSRHDccaALY+ISfAQs0CCZRdw6NOwJAsPgF8hQBVVlDFbOuwTomgGP1hU
12XFA0C4LWTEd2JvnMPurNf/fV2ooG6XILR7fPSNnf5jz2BWM2+yIWn13KDzC+wKB/K3sj7xeZa5
nir4/SAcRjVh/OMzsOyqQTnjjbTfk3MMCg+iwqbwVc3aQ5bj60thtmNXy8dgAQqLR+yCon0yeLXT
EnF0KZK0vIaIQkLFXx8bPbMXCzJQUAKvsTlJwqG9jESGXdHNHCuMNWewSAp7NT4DvBC7dedVTY0C
5qYPylYWVhjCCJCEUnuOyOssk9D3Gm+VRBsm3/NutFVGWXLyDwDKKMM3jLhuAOk4HQsKXN3t1L2B
WHcDPtuYdHzOUl3JNIA3w8r/71o0p2q6GtM/Xmtw1pJ2HoK1dRudsFJOiYl4g10PO0BNkwrG6wle
HSJcQB8Mq22xXyO97H/RQDn+oSKxv3fJIbFDvFb2qsNLECLVO7h5XSkHrhry/nHyoql4UzuQfhFQ
QibQRU3Datda1gbgkkWKrmSGbC2MA+YUvRRdYV+R1V5nvpARD080VdvyTv3FvEE3LG+FA4Gw49mH
6UHxk9swrUZIZug+7c1L+MBlcSqV+ZoV6GDD4jzObzSaK1TqnHek95x3hGby11s967IZ8yv25jwz
6YSai+dtE+kggID1dvqK2PDBCdOHOfKnRDCRTKtlVqrZHtlxoQYLJkrxTCoK8gOrh8EcuoVX2k0Q
HMNOVX7+kdhxeh98T/sO2f4CVZ8O0TQwlsyKw/EiMZ68zagBnONPCTWDPG4jukXO4z1N56jPmYcJ
PreMKHEkBGqG922x5C117WqPiAovZtaJcrE56LBF5mFNRbUFPpwnoWYnzGeRiYUAewCCe0lnBLDB
kWW5ah0UV6uptoo0EqiKpeyorYqZ8/2+iMVENM40t5iQU5Y9s37mWC5A1Dnp/LLSqcRTo6BDQKxx
2Qu5hSS5INxq6qy/fZZg60N81l9/0dzxVp+uf4RphrdtyKKP+2z/88EwOkuHcOvs7xKeJy77ZYMR
bKaMvm0i75I0TnGETfp61DzDZDMhqaKCL2vHm3pYnStWHcc2kXyWAMuWoTbuYO/ZlRUx79flKSF9
A96PD57sRoFvB38515J0+0648ourw6JcAfMC+3Jk6SSKTggwQBM56uWDx5bHdjndyWKiTNEzF655
S4DVlhKMBcsmjY7gWy9D2b1HQZyLoigeZHEzn3t53buRIKM0Ai3FN/av8kTtIz7u/p3kLD/Yj76n
r1lXkw+X0eOeH7LiueQv6zEVm9VIWssFKsNAnwIRPYVKKAKWvouaRDL2YuN9whzr7i+j7TNdUjND
EFmjoSSQjJkAwJt3xj/Js1KUXBLK9VzXsCnf25tCju+OKLnmXyKtK7eFRy3COCukjMsLrWLoN/cv
tYCEy801Wi6LhjUcCUmz7CcyLAB6Gme78k7jucQTW+QP3QuLVtMgaNJFGm45XNIYcOzUJNXbGzdO
nLshHcSjTuYW7K/luQwKOPYT0zTXoclljl7SbS6K97LSkcl1g6gKrYSy+UmIuT30+5xeQ5VLHXrF
b4k93E73Ro20FI2SQSLn4LTg/nENS/EkDsZaR5xhRamGvvaeqGF5P6HZ9y6gSgsjJEz/JW+nkJxg
thmCCn2lygzkrDR3nlM3yim/f9OawjFD1aMx0PgpC4dpIsM9BUxF+a9xLQRcRllWzWjQvBccT/vW
bzZ/GSa5K16bWMzJn+yYATxWtcaDFg8ODxeV3mgNS9FlR2rO1tv1AW7yA5FiVxpmvxUMqZWECiRF
R63BlxPOkkHwJ72UAbe1nOJ6NGqrHyFHEhIi6UhYugB753L7Rnk1La1yarFYXLmbQKa2SV2TjinD
0DbhknTcIoVml9EV/oSIakaOfxpF4nfCEV+dupO1xb/0GL8CQiuopC0Q+IRg34+742h9RZe+L5OP
rJpJZ451o4lYqq+pAIA8ZQxjvni54DfK/cs15yj+Tqv/5r6alERRMI2dNSelEXmC2UTZPYB3VXEa
ir+rzY7csFoMKXoG5u5MOeRkVCN4dBp4Xh7ll8cNhsG99nTbdbcIYDBkwdzIZl05mrnJN6w83+Rb
Bl83caDFHcRDK7sSYJewP45tu4CmvREOwzBM9FPnH0vdDuASQnomoaoJHu1Y/b0A4lGdTSKliniq
VYwP+A63tbje5a8oBdldoKv+pp3oWr16xsJLRDTDyX75l0B+R7ui7YBrBseOsawbTQFb3bKJzEla
jkJcQ7TJEl62mCalCdtLLhvJ3oX9pctetxmTVAQoq0sIntwkYs6/rHzqzF9MRLasBsq8oeyH3jdA
J1nkc2F0+bJwlQt01RJ5IpyUQTurq8A/oFDMn137BRxjl5RzDCIqPPpj3n7Kay1t8GYeJRActboY
xO1P9zN/p9Vtmp0ucnQCzHyw6MzPIWDVbMfYuBPuXvA4rO0IYq6/ED/4SLWPC8C3BSEZWJCUapOu
Y5+c63FMrvbrckIP/1lHq1w811I1JNDhPxGPCZh7iqK271jzG6WPTFkKVhgJ7pr8Z/rhG+VcCALL
9rLObxNkEw/Sd90lFmDX0aqykVKLpa01nc2WTlZd6h2B6ozxRLROUxrhN1D0M9cwBKx3MPSPAJtd
hbILcaeB4VAwbEvPsbtUBIrJP0Q08eONUoBejMBlJ8Yw0YeY6ro5nT1CsdzgcLtxDS6gbhuFs+Ex
94KabJpGVdx63nedBoA5MkCMa/8VwCZe1BJlMDTleIAxau0pd2jKfNGaI9S0ax+T86wruqo2zBRs
CPMwUcIg22X2IFdIP7p81yrMkHBJ2w+a7y5DxUOBdJq/8eqCeybofyk0P6YvLUAtasXsFqgq7p76
gr3SlxL2sonrfJlxld65V2bI6cva8goEB3DTT4EuYfJytj8KdqZy/XyXhh9GN3gYBBRLNqA6VS9M
Yj7iMXS0ybcUnnO7NL74fCCbcUBsWkNY5EEjcO3HzAc4imstSGWt+vrlt/G7Watm4YUf9sBp3i/w
M/OHecSRqXS874ZelPQ0tc2syqmUKiRDt4a5NzxqfsucVQlx+6GsbRLE3uh4FJ1TQRbrvhe8mWzf
edzJqaEXPOrw6SwMgCVBuBHStaTFPkFbRxU46cJhnjRsV6GaiKZ4BH0a1CD0itt3gvxUjh5LpKrr
ovdItg4/eteuwnHpZLb4DWITq37Fc+s2WYaJLDp9lw4LTGS8TRIWNSq3U6NSj5PClw55Zzes7903
bAdQhMMV5sr7j6CjlpLXiHY2ct4IdabzfB73lVzBPoIdAgYfInNlDwjJ9WL51/+T0pJ6cHnnAkxi
BSfSmAeBX2uSiO4DmrzF3hJwfUQW7t7r/PnCBXIoPD+8fdLPlJ9evXlytzHiBcjuq7gh7+xo5uJw
h5hrQ3Fwfnc4SRFj4CNEltNjtlSE1CDgpIeT+UWLFI6d/KdeDnodo1bIp8Ucyl9DBKjKanl/xHHf
dH3xvEZiqqzykgNEZ/sx0ZWyTdlbP4BUpuciK0g7QMcSwTBJSYFJqk7eNJSgo1AKfQKdt/WVXRAI
gVh1E8lP8jaxUfR0mxiIlhzbnhLdgbjyh54Ljy4WOM5P1gEle7QnUrMosmUz/rSZL1UE4nLJs72+
9bGS+DRUHaa9d/myd55jlFMxcpF2+caLESjv4G+uUj+R6CDZPyhF2T9SMrefn8jEQTKHywviM4qv
S+D2nWIRo7mM0FBiGSrryo4rnjAaQ0+MduGQHHKZPTfPTNf4Dly0TDPSg3tX8FjZ8gsvxFDRz43t
qt6NUnZ6uyOwK1AAP4YtIOHmf7Edq6yERCBaj5S3DObNn468GqiLS/1KpSb51QDwqkimwUFuFW5n
/4ikWA7unyuO1DLcb3SlY4+ND59bygYj3eKRKO50rwfpLgoue4dDXmjj+pqIyvEMmM+nW6EJYnLi
JmNPfW1HwU4F4oH7XHH3OngE3OZNC7zYy1CH+7X7pBxCUcX3E9TrRTox5lWaupCv+BmlTnpyzi4k
hN4nAA1YzFPnnf/pzABLXhZLvGxsttfq1o0QilRN+efMlgrIiTYSPjtKYSS5knRq66zCktfO11e0
fQiZF44NIonHQKnDPcK6yX+ZLIc9u5kQomQDqhopRtmJxPzxuZa/sx7WRa4nNhGTVVKAzJ/fWHYF
3YH4pqnDggXqPyKKc5EjHhTFmq+5LJYQbcSjy5M6QocvEXcBUZy1YAWe4bHUQ8CDQT/WE38001Ol
OEbPo4lS6Wk5ivF3bhPxqPiQTaSN+Fb07qtXTbxqrH1CFFl5HzaLCFPgoUXOODf8wpUNLqAeRfN8
vz6l8D1m5ufia+2rJybCKYcEgtl5pjqGKzY8XUqCMoGM5nCKen5LU1yeVFEonsm19g5vusqTEET0
BCq09SKnN5XTU6R18+mbQTiaFV9C7TRJp/95WB6nE2W0KO4+Rrbjoh3HErhcrmJrQPFQemsEWdgf
1oBlT14yYkrsA2qeAUHgE9bNRsI58gMY8+KZWqN8Noc/QDjY8AFt08cM7txyxsUigZkOBTdhLjBD
lPoNnHZYvIbQ6MY8zotBUQ17MCZpS0vA43ykBKUngNNRcfgh9xIRJ9Ub2h2x9zRpI2Q4LIomtzsR
cC68LI/UxgFHjLrVAtkbDQg4o8DrANvzpmKLDVarmgbj5nvdIoWPMedBQhTDSM8ASBdPpUBG7iaX
epGhRjY8FFOqT5ycP/Dmpy5GBp/2Dr9t8U+GEUo/9hzPQcj13Mqj8Pc1NmkeTkJmlg0aR2RUlUOh
ADzj1lw7UJnwaol0fo+ojwjRX6WAJd3AbkpA0f0eLWo2LujRtFfCg74HVMiNlMklLu6fe8p1j2Cv
xkrGElV9IOh1to0lN4HyEYolm+GFyjcYhWf8YkEHt+dtYXFwZFk5TlUAQz8xOXNH/t0PfjxjXy+r
qOHbp1BthqmezlxwzZH4/hJnJb7ZdsdKzri+JPHiW/6miIm6O/0jyW7fq1XNfulqj7J4hkqVDDWy
WvIl2Ypc29Q4EYnC19/YeKnnlQuXwBfAnI6Ba2T9q7YDJJ6/3J/mE5HFTIEq5gG0L10rhVQi/4Qb
LFIQTid+HGvVUnMVUviHqovWxgKc5Ew+pxljNLQdSwavGvShaLdvU1B8QbkP/a6im28sGWkqq5eI
raWAZY+FuwxX47JiNn+rX3y4oz5smnOZHkUByw/vbqJDJjZ0O1gcHLg1JvXcVRF+CYF4uX71UhUb
lapkzmQ20K0QQum/FW+4Ad2TnMFxgHt5BEbuYovrw4VFAVGYrUHndIAuGjMO7eUjtKzikM5np+45
MFtE0eBPaRPeZFVTlr8A2KHukYC3qtCr1B72uRNhOhkLmmc+vnS1xefof0kpggdHuIy+EuDEXZ75
T4pQMSd/YCsBWM5MdV89+O2+4SJomwQeLPDM7RiMrcEXPXoxmyCgoRXHEWjhRJaX9LpwJEnBsSmT
16eKQPGLdTWrkdLhG+05XHhVzqgjwmAtytc6+HPXm95wYTK8k7LlOpikSu1qx81mCXrzCQdk8bIP
BZrRsrhS7g3SoY9MbqQGJXsCUm5GgDvIx802Kku8rnbzb8fyWnH8ai7T21SXxWQlOs78gw6DxTdX
+SEYM0pXFvcxNvuGnhU/LcgbYgbolGP83Hi4pLjHEm2KSY+E62tuWGK+fcXcH64pBX8M71HjWGw8
MluSZXqY7M+WnJY4WRgD+zrT6AWzb6h+BH5Qafxm6OBv2UXsiB36M5YMYmfcYqnlssyP9TyWzpNP
tZgWQ94z3iAdPiEhQILS6cVX9EY7Zp0S4wLJIFJOeURpaw8E8MJG3XL2Kedw4YVs/THBXLpPS7CN
y/M6WY3RAwRqRVyqXHBfFV5744H6pC5ykTy+W6tW0s0Ah58qQf8UxIDUhD2LYHcGY0h2yhpxR6ZQ
3ilVI98IAFGpD88mXFZjbVjehZXm/CHfT1QluD/Dnm8cDMa9iqT2QmCsC9oWzHV0yWRtFItkqSgN
7r0fPd101nCqZMHipFz7QKVtrFzbMDBlEh/crbgHn2U9rOrZwtvw0KOySKWcchyjeq0KYOGrU/oH
EEgsEbo6I91vrnOE5fs+zeNzaXEoKTRr7KHxvbZPMyALNCAq5j0zU6KoJ6tqf+Sr+xbRFKYjHNCe
qCA30T1XslnDnRH/QMciX4XtHVr14mPZGznQAglGhm0KrJ7Lc7MWq+dTp8FXLyZ43I0sipIAd1/O
GhFlTVa2D+ojqws5qOQtZv9N9u9nl9TO+eNxRKcrxfx2GKCW7G7321pCkfJbfhOuIbrZGKjM6q2I
O1no2EZReGwjHn/4Vu9t7K86/HqykvgICUeB61fW/ucyYzL2kHnndiFet0NsNzrCb6CI1LedxD37
9pw9fmBGoqvp+dQDtv8FxvDrGwrMJrbrHImcbBvO4VAPBojk8MEe2/KiigNCryMYmXH0/gEHQ9OP
QbhCY+EPtGfFFv9yAQhqrrqMr6oRJbfcc7IfRkeFEkk0iFFcO6VaD5FaM/0Ijjqfq+V/DroGZf+F
LK5xGzV9JmngwgqJ8bClq8CX9Qp3+63JAceZO0hhD430SjPjjKbQxzCiRkkdXdu1DF7cvlOFXWvt
DEf3C8mJM2qXCyg4OdygSpJLx17e32jAAfjqDyvHlFusHTB5/1smtxDQgDO9r6n6fOf/PIYOmvNE
PuxFjNg0+5k/6uLou1fJ5h3MXb0+pCsT6tv7oCOB3XG8IwfUCYbVxNCNgGw2K2PZXBYi2XtcJa9I
czCaJnMumgXHCp7Yp48zvL87fcjF1gO0McQYLvy2f/dwkKMj+b8vVePJZJLWMo0pyCNHYbbQfiyG
3K7eLyYWuPVqp+8eSR/70w/VRolBdD138tqo4zIBiYFy7ZwwlMtwJjwvXJoHmiwgPenVtrFhh4/M
SqhdN66jsM/0qJOZ9WgJlzm4n6otFZ8gw4oE7mIHb1mkehiAqAmHsQJetGZjgRtHExTAZxj+CJqG
DWie636hjsGqa4SDcfoWDiukSGLt55d71JLQ8LWbE1FsBFZxxz19E8zD1o8nU/Xv6mnSgeCBVe9m
tQpqbCR5F+8nt0m4K9TJiTyrbArDp7nkVCrwDVNOsrnBEmBy+MRkPXKL607OKxdyNksg0jZpR2jJ
+d7Iz4VRh72DnmAM1GkbURAevkSoZj9ZkWraQa0P6Hg8JfSs3Aozt1ZI22xq8lyy0DanseGljrVQ
eXeOvB+chJ9cxtXRuEc+smUFQszKRngR1kZQ0AN6+kXHychbb2LAEbl6dA6+hWwXUKimslSQMJd4
LCQZWAV5cymdVjLhh7iERTWguMAfDjbBO5t9s04WiUlXgsbJRfzE3egQDS9Ktn8TfBk3xPfFUj2Q
LaFjHfzDodUm/FsqRGfEbNDucLP5Y0FGEd2cU3sU15D/R7+FITxPLBhJi+a7u+5yKF1eTfjrV5KT
qTZTeFHVIruG56kbHcif4iAmg06KSXvCJqbd8+grqlKsqRGH0CblQ2KKJWIlsjlD55qQ2vvkbsAI
hSyyI8LaAFxx6WwWLeScdAbnDKKPqRpaHMxM15J5srTjTouaHh76A0mEAndywyT0/d+EI2hGueOE
pm9NPLvCn1xRp/pkshPEjoU7RjwFNWkXWaozSlY+veYvnCIavxEzChmh9TDbwvgqsyLOC+MGIe1v
KLlDOeZieVUhs2q6bHQ+q0chCZz1Nmp6z4ttPIFsF/7/rUlpBJQ9ta44j39NrtZ9yws4wPkNKcQY
MoL6W8p1DHnWgJNCQ7jSde0d2FitqTfJR2c/O+qbQNy7AqJPxahGzvvNuW5cG5RswAe4gkxSQTNY
pDLIb0kjyS4V2dp2gxwWoR6SYWQMdng8wUfA9Rbp/F+j+7JUt7WdaQCCEoZ5U6gntpO7jpYcissi
gzQ2MMgdOcfI4ef+z1bGvR7u1IWeALi5t3gUbwOCWVf064rdMb1Mw0u6enAd8FTvxpIxtjFlNcAU
9csmRlRTBu2LouVHGFNaAmMpeo10+RyhZ3lPQe494p+uLsjAgwaHEogrAtxEGjeNDAEA8Hihfchd
HTvyUbj+XjvVVJSRtQt0EVlGvr0JROcX5n/rK5GgPrG5RRwqCuUZ7L20AXjv554v57HkshUXTZtj
v/e/lG7sGSJuiBLzXXVmJPrPIRGnjxAbpcekwbU8CHTBdhCDX6qiVxumPWTI1f5a3KNvpO0IclOu
MqJy9irRFl2YX+3Nltpm9qQGq6mB64lKYhr1wDhxsw3QiDat0TnF5n6sNYIQbQkGjSiJ8nixpcu+
eBPDcBoWU8w55zgDp9oZG5mDcU5zwLYXVV8WX/Jt4jS4NKFbkYegPuWJLH/eXHBg2qZL8disuPWi
/Efl3Utoi8fYiDZdtj6CrVMQUfZRWhgg5jVtGTiY17NSahEMvR5qmi7NLO0KEX/D8YNScI6sm/Ln
UlCtEJSF1ySnF0CG9tgXpv2N5+upDTm/hZYQx5Iy8fAcYy+JykQpOn6KXJeRMeCqM381JOQ5eK3s
BegWV+DmtWB0eeTqz9Q5dlEo1855XpUnW6rUY6o9v+EWXMQ1eh4GSicYzSDASiiPeuV8pCH+aUtR
pu46GVh2cgnqS+7/uwT74hJgQwqJYSxHJN458qH/8zRLhLi1LbzEtxwVvZVOpchTvtFXQ0quVBzO
eykgu+qY2Chyxh8if90cPOu8lG530zX1SYmRD5gUqaNavbMv4RsQK4DkDWX9FeJq8qq/NIFLI4QJ
YMqtoMlTw5x/12WOHAGHevq17g3ZZ5SFjo2lCiidKrXu/UvtkuMkiPLeQ1ix5KSkkbOQw0yOIVOv
qLAHXcfVBFFBRSORZi063nytxLZVspTacdoUEJhs/FoMcRamGzxu1qcJC3W/72wuYmFT/5ij3YiH
B7Ppzh5tG5o4H5woMZGt4KGC4t5eIUnynsojMfdpThLhgVrEYZ+dP3pOqrFn5qrNK+uPxUYVvTaf
OzRSxdAAabNl1XTV1MTwtuVoOjY5+0JxZUzx8rXHOMogu58VwQCj4ReHOBTkoVnu569gU+UZjWAj
StwsTFjdO3d0aFEXaihLiVb7BrB0XSuM6dNTUfd6uluAOFn7VekLC4F+EWh2G9n8MknBIBIwBiPs
m/bIWSKN6wuP/mmU70g7lV79XAbN9RuBWYDW6V2Prr2NDoVRHTvF5T7+OyYM4cRIdcC8cLdu881L
J685epl+QFHkjuvfVR4YQAtlD0NXGxLdn/dkAh5juKfLgTs74WFSS8sRkXqnXrw/75goghEJqMk7
yV8uQJiruRCSftRlVq328bD+drSIzkXMvhTdkEZoAASbOyiGAi0GxIRtqC9ct0oAxwmEonfjdSQV
ULDThjJC8AbFZ17SGDnUAxIIAKGS9eFo11U8l6F8ZYNIrVV3T+VK9+kp7RZ4VmiE6oEMrmcBg2AI
3DjZvflsc/v8wk/IP7trHYH5wwS6glb5VyYJEqK8Exs0IBwuY3G4WuG9tJaqbtz/YVxOye4rHwaY
56jp9IThB1+/7x0NnapIKypbAuQw0Zf0b7nH0nIzBEaFiDVbvUJhiJpWEgxao5Hu9gDiO+hDkxAS
wKJKCOivV+C1n1xR7a0r99UM8ki4rByGF6LNFH4drHqXCRQAZOo+mKkDqJO/sfvPSR1XHOKNVjp9
Gw/757p3MoQt+bddRFWA/LuVhq7v7gmZq7HQBc6YeRurpDlgr2BngrdQK12jFHhVPWF8m6jS5fSa
sM6UscL/sF4cg4kQQc9PSGA/s8VBCxJmCXH54fK/OYsExMFqDianZ24OwkYTz+L+Kl0shtVWOZG7
aZhFc974TCPw69kQRCAyZSPBmJLaz7Ge9wLWly4ppAnPFpn9liF/I+XX3HX++KaL5fNoWkCSIjyY
MF7uR3TwwA50QLXFxO1wdwkbQUcAhZgF607Z7JGw3MUNj5eksrI0SL+ktQSYSwwRALtK8RDG/yff
zvLU3xg8ZDFD6VgEn/Ljffemv3ssdKgTGd5dBTCLTci/mB4PhxvhHn8Ka0/Amhh7/pHcnydGtQdQ
iNiHKHPCIZoKHc/3zod+gz7J4T0Dlme8WEmeJbWq/USMaJ2tEUsG1FfMJdALiCGIKGkRSYTdh+tz
JKBs+W8JH4+28F4wLeMs/owfRSPMn/WQoGh4h23zn1SJQL0ZdITykjUF48zW4LNB6flAZMGtYBG8
ItRWihNASD94v8mxTVoKxfzndGW1NZvWECqz0cVJogFXtWvSG6lnklcI6xttdwZop6wr+QWfv6TS
nsj4DgCyrJghWEV4lsuvh+ZK6JTU9EKK3Nch9O3OXVKlYItzU0asnQNZPEDdWkXz4/CahU3mJHu7
zzD8J83qrqB1fYTenvi0IFBCQVVLvdwQfL/yWUAFIa1PWXs3jtqdIQwBWat3w2E7lUQ8q+nIjzHj
mJAYgnDb1O2LzOsW07UptyDcnj1o1yaMT5dnMaQRDVhIFSGPTk3vqEFY7vyfSzCA9cWifVz4v+bi
jC9X2bN8INxl0dqHzDHwRrahBOE6GdelFSp7mhDq+7q1qZwE9fKewMU50r9V1d3JWM9ISQni+VGk
mseBol8efe8b6LqBMBJcB3f4M2o2CYInm7qvS3r/v1oMp/I66GV77IHNv0/UBzpxYaAioAw8WHYN
jB1fOZFeAZsRZt518zJM4cCkNA5ouNemL/8+G79LxrgnHR/PfdVB4rsjkL/dkkH11LhPDoHg4et8
kxSIsQbMgnhtcnK7IGqug50sLYQAwPMNqsSEvZiAy0tuvGSWxThwDIuh/YXyBg85ONaHOnc46Xdn
rUq20K57I4qFPrbiqxJbHvZKcPCXRs1tlEf3kkpHVS+wvXyBHaQKsN+EiqVMT/v0lO9NuOgX5sHH
z2WJzO6ORsxZT9QWDYxft90H1FkWn4agKKlikb4db4jFDxCtSQZcL99Y8BCx0urwGbIQWCt1nGZI
DNhhi0Ohg7c0xYEDtrKLuFXvFkLWiQMgYlChTYwERxf5jgPrPtieJ6QSSr5YMnCZc5RMjGdOQZfl
8yZVp6ClyBUe1+tMBjt++K1vLO1FthJoRrScLcYwP/HlerJHRZGwCa4vE9ndxDDNJ+TsIXWTWua0
66UR90oJmRIHsWWetaCQeMJorPn+Ieaddp2tuIx8LsAjpFm3vozprLUwa0Nq9wlNo0Spj9KN7Oq0
wZeC1ZESgnqxsZUmNLOtXxDzt5DHijm9OobVldmguMRzmU3hur/SOysgMvukMuX7vWE1XnE0hOd7
rGXwBB0SXL3zND9pNE+vkRVeix95JzaOE6pJKEJbBsHJt5o71XGEdFQu6q8k4yGXsqd5S9eO0f5s
yjXU8JxKXXbcRhW/M6OE8je+ECKUgyf1EkVMqNKEqZjXVI/HBFcw1xfvTStZIfhSNrHNS+RrPQ6A
A7XFPBqluUFZYQDX1+rIyceTfESx79QxJ5FrVhuKesWN4HiUnilzk4tQp/awemGzFzQiOIdGn+Sn
78bpDXjf+BlnHqeGXbDjzd8fI6/JfDOcSlvVYjv+LldEKOjKH/T22WF6tmKLR6y3Jqa5nJ1mPmz2
QI2OCTEfrI9WtHmOxYR4/m3bLYYFSYGd71FSOFwh1zZ6A4rQ6fmvDoCpjNDkk0BxHkxiA78YIDVJ
M30g23wg6jMw5cmHRCH8xaTlH8mQZiaW7poKE3Dl9cMBN93LMIYS01lqq86qPLpT25bz36Ep3cU6
wx3hXV/XYjzXmIv6qLDHNso3tPGOZiNcG2kw+ZIbOmFh/dH1Z4n47jH+to++pNyhBfTTnqrEq4wm
HSCh6DhgZ7K7of+2ROsah6rgn10KP59HTjpbT3K9M3wJkX3OvnOFjjEUleK81pSn8sdaI1p9z3wY
79FKG3RVdFufAO/Wg9YnuITBCcaNhz0+/lA+BHwDQQyjgIfueWDBY3xkl68ng11E8wUYqhjt1hjs
HQqW0XB9235Ysqw9UMXTYlPOHpLYdyelGWrK6QvXm5lelja2d1Ct4EOouLDxJH6O/BXmxq8JIZtp
KGSnX4zkOvT2foBRnYWAVaejjFK8GNQMHnMyOTZ8VdVurGr3ZFF+GXSNG5eBxwY7ZhBD50E4qkdU
xGgFwwmVitYr1uHCKM2eajL0Kz9yIoOPyUCFNPudnxlMCN9VMs4puJBBUBPI5/bgCTYkPTabSFew
0Gu0cc+0dE1nNCJCj+otQtDbgkyMMrGX7mozk5byt5MVYgeN93lvADalHo6UY9XHgU0kbijdGlVA
tBQs19Xa45/R5tdTmi/hKv+jlrXttwapmDYl7UBbKVHCNYnxcdkbBZdEd2PEV7zk0i7lB8IRhK+n
OqymdEaHY1H1eQ5SWzyjZmrRJ7igum0NgNF6BHu6rVR/koDc1dUl7fy3qwPtt3YfsQivE4Oc+YIS
R2vtRV6iomMaQkMW75Gpg7UKs9p1yAQKcgLoU679DxPGgRGzMjBmapxMQvUrSu3qSxamE03+5gKK
BQz14R9wVR5y4naJeewI4sushO/nBwfV3VdRREokyw+6ma40H0nIbdknt3SlgbNazN8rSCr7yR++
U4KMCAoCTpIHJyFEIDhzz8pqnjUw881VsxND5CNqAFXhbh72zt5Hsdq4hUWsB1BEkUJHfr9E+Ga/
WxOWYsEQgh7VDR9rWk6AHUkahcWkIrb64OqBlW9y/9wJ+9H2oZTREmBHnVEpxwAJHalXx/MKYlhX
I4pkCUIBhwJYLWcUakvYxB82i/H9YQRYpnzlsb8qF4Waqp4XWCn1gMxcGqobNniAa6vKt1EuDWwc
EtZpy/HLsxCULMvUYJggFgyKjGFAMqiZ7UuSHl2vqgMTIHIhQieVbq74bcOy1zk7HBvvwSY0+jyG
OasgbnEALUNyL5p2ETJVBR6c8+/U8HEFeqWidQUdr5sNQ6yWkGK2/nlmbBOl+RDLcusTcfPUQxNS
bAfZai4+Lu39w5BfK9JUtE1UX9TQ7WxwAwvANUrQXDyJN8fqWtWuaSbWMc6xoZKO0DJVfhTTbaGA
z/z55LBINEZZPK76/BMx32Cj//vXyKstBhcKJcQigKkJMTOiEgPDB6Sbr7VXw7KEYr/dHXukRxJ/
jnI6z1qOZ4DHiuLE7WnFsghtDtTDwq0HiQ4MUmsATRZCtAUEGw0bRN8AmrJBLlp+khTCCRmqjhw+
EGrG/mQI113PfKWmfLdF85ct5bYKUrCk+pyUDqc+Bo0XnGff5I3HVNj8yyRW+qZYXZLr/OFCF5s4
J4QE3D0a+ey/U1saTLhJHlbep4InMZ6f0PS31scZ/AIdxGZEO+7ED7cuCjbx6hhBboL4zpyI+Pf4
tFXUOs08bSkqAPTWjqlKW7f2IOSuvZw8s0gY4RCoN9OtM9reemwngYCtJAwzIDmUYD8aVIaymkee
MkbtSua++vgSQu/ZtI+vRpVb6vm7RJvFUcdNT6A1P8S75ySilloMbA56PAXKEPGvou3fKZS+C4i7
bKTNYkXGYjb9ESRDd/EqZ48TKkecKrvu6izATBOeF8ddlDK1lDCa5mWcnvTiLy3Ig8BZjuHNX1Nb
ByQkAMtFR0QrvOfaH571aPt+/I3fAtGboXp3O/AlZj34K84hJcNgyACYeQJR9jHXVBgqloNIyBXI
oPGtA+NKmNYZ3FPbwwGg3dqnAzNU66bpg4vY+98PVzqYQK10lB4nCJ3yo88c3cKl9MrdzHSUExo4
7rwLKkezxyiiaGl082wcWoQuCO17Zi3WZxd7ecdG0sDj04a0bz9xE0mjf21XE3/Cq7onjRtGK4rJ
o5ZTCWcruAjjo0QCsZiwjlyu/m0UrIJfqDUY4AFEOZAVwqnBDLqB8tMb0mzRco1Mo3Q8zVbfhh1M
4EtdyOxk3uJ+MgOODqVMVPmKEUZY8zs9GFssxNue1JIMG6cYpl2n+MvckGSDrll/U9Txdi6gP5Iq
KBkcm0EsIdQIbFUX86arEIjHxsIMjkhK6zcFUrXUlPcAsI+OKBhSNJJh5sSjnM/4tTVaUz5fqFIm
flVdFJorMD1orphT0Tp8zH/deAuTF5SPg3F/+FaqOzXDFGzJUeUoiOTYgDVT8k3hd9sK+TuEd61m
25cJX6wZQZ4cYwJmVkucMOEsFAsbK4zoThRPm6lCbsCTwdrazFo6AJn9z09y+JZ9e92zkx/P5p/0
+I/x7BFAo2zNbBLEWDaK84DvPxz4FPIJ2hFN/SCR+MMLuaIA4bPNKnExDHRH96x2Pv+luzN5+E+7
s0HV3Q5Fas44ozqnecvryx2mq7nq8fsJ+3YK8S40iPk9fS9SPRbQCZOK79aDKtgq8TNBrMCs5qOr
fU9mlmoXekI/wv5Ye+sLNLdINZfDQEOi4CPuG7LccFz2n65eLrs6JuUWDoAorbUNjhmvw0gEWcLP
22sp1BNGS2GVLLWxxaxQdKtEmV5zrxKSvpeu4O3DXGfi8oXM4qh7oFr1hUT3END/AlXqt0TURCao
ikjlujs4XL5EAIVSEpIyKplU4gS5aWtjyURJgRtTs6YnpR2WXc0HOk2kskP+FZRW1tH09mD/Y9tS
9B6XnY35M/Du6AHYnpLcTOCOxc/ZLY050PCjrHkMZC8dkRC5+U6mVjEL43IdRLLdceR00MJaRfrt
48gFcx+hix5A+SS1LXGQZ427YKMXygyG76gytHUDxu8Zr8LZQvTj9NeD9B2NGAbmNow2cyMBxLoN
SybGRFkyMJM4vImQAnAyqAQPdRFU3jLvzq3KCGaRxHmlObPcTb8GzIQeUYrc+gIOUVuCn/s755X4
ONhI8IM9sZO8hmPrt9Lm0TzBX1jcN60btPAdIYuZNiSFU5Jng6729gezhPQ1nhrh7CXHLRJMo3R1
otzmS1o/U5SEe2WZNbQNzTj73zRk3aOuf1DhS9QwzyXAFWvRgEpnnYwnm7mehwZ47vW6wZoxtKe+
XYH/UK2ya0tPX8V+sWd9NIhjM/SM345oiV0C7dg9vtffWL7DstjNWwsvULG8C5Gz3hIPcJ0vA7Os
xToLTr7al4VLA17eG+AM/zHYAf7zFBo5Cj79tpaj6oh8ItVLBAJIjQxCUO1hwAw8mXxF7yvnn7aF
+goKZ4Fkatct2qu3bJQdh2o5EaR/i407H8dfRGr2ori2vICDB8d067s3V4mH6Mx5AcxnAXq6Pgw1
C/4j7lY8jpIEbMlz5iMPFfmZb1tyVFMmg67Yc3/IWWOLIBN8qXiPxMwRSM/XAic2kNUo4j38ljUa
P+vVTYnFu/yqTeWNXx5ZRnKxiFdvU3Je4peB8OS7y5zoeX5Esf8LiXm8InWls1QoQbdnPgcgk1sG
YrAzjs7JgtV1102QWy9ZGGac7xRqAPyD2j0HkTTsZVbAZ4F/BaA/EbHARTItFR1Z0W0bPMg09Zdh
Tcc0Eoy66F6oRY3W3nJnv/ov9OL72FPeJbt2liI+tWJfldMlPWQB5/vNUgzUz6eLfkpX9nz+xg1Q
JOs5YtzburRKFZVgj2mwZErN8XLEllBZtsFS+d4RKESQLmTFgDrZgFtRTX7XvU/dvR/ELtvTToc0
dj/pkctiu7AV6cwy0IMP6DT7L8XZVD0s+WXllGla3dA9W8zTWWBvxfcKbWeTo6HT2Y3RNqQ9J4yt
Q66CKlhRoJDhjm3jqNaZ9UelegqKp7/FcBQH5ABlIa/hbokIVozRDl2huOKdJ3edQmrfUzJCJ068
S4Mrx6D4NFfGtsFqYdnH3h6fV58B7rSXuN1t2BvyHuy3VPfQWJda8cgrKZCyiB+jo3NQv9FQtiSv
7XLpha+5d9PlAY/DJI6vuzKZsqpWI8BObdZphSCdnJTvnOpJS57lFZV8aGGXyG0PyvSLUYKTOhWR
lZnzfMJSCOF3xvKXqN85iOMXZ17KZsP14pI4zdUgIqnJAp+5y5pftQHoaw20Bzlp4JcMNDg4kDx8
Sz8Xqr/amuWST1A45I3ZROo1QUTzG6k3oILiqZ+a6fmEn7vRVAWClwPu8eMZxgCSiUb6FQmA7RLg
NCP//Gbwaoiydlt5zRLei8imbrj08EbjeiCuJ1mJEDF59oyesipy/ilen9Jh+dDVfJ3hU0AOwj8R
V7t3Z72Lv4eY8i4eqbibvmPrGVraidYmAvpTbInYzE8B7kozsJcvT9qXb68rY4hUQl+xvOahad3v
BbHlkv+TNcj8w6053aH9DZT6MtP4r0ECA6TvYzkPDznBpOE4A7beShovDdhbX4vMJ7jxkDHMDhgw
Ziq0hF0Whz9STYbf5h5zFNTCkf2qyLTFyRDbFAXJbGp5xvxF3rVApkekvbUwMllRbSL/Tz5MsY7d
u0A6pMFAI0bJOQ0cHq7/Hba+dH6oxnfN0S00FLx9AOGSqOaYkm8yKlhObL+5MUmS1lVuEYXA/D+g
PCOdv9kHyXI5UtGxIEHpu0tx4+EPm9n4bZHatOOqTGcMvxl9BTO/bMoVbRRFzHJY5cGesL3XPqL0
s/ey3R19NnJXMEqRjG2ZiOLfWirEcx40mdRvAG0vgOCXHpOWzXoXar4k9KF+4Y5CG5cPt8Ydvn3m
UTbnrZIXAwFrtboD7R4+Qt+sygsiEIiJzV9R68ZKTa7l+KokI8wvFVBFtHB426z1TY0KiLS35rfo
4S2B3n0c/TC51B5fmZWOBW+mwNwzIRv014pxXCoC5Kf2TefDhjizoXDkzOTEJN0AQx7OqaB2d46P
AAk6vfE9eSR03FMhnAuuy2waE3EsibggGDwDunIPySLe9vboz5fWI2jusnGRCL+30HeYZ9xC99gP
w2OBsIVEh/XR2y3zuhIDwz8dvcPlJk9IJoeBzleMllwefV+OosTUUY9Uspv8FMa/ay8NEJ27Zo1g
0rmGOesogLLsLq9BcIK6V0EZYzt1Cxa3s2B3oTLBxO17uaYX5j1Evd7QDO6Q2V9JcOHuU0BVTd+r
IvA2r6w+0wPbJTtH/kVsCubroZIW+gI5aB0MDP7TfHrXx2pWWnfq7OYucxkbHsfIBldkzUK1z+38
PaGLfkmmn25uslb42/68rTdrybHlwfTkF3nTOrLO+SgQTcivRTlKAqwVX1QcXIxHmVCW5HzV9bde
zPWP2ljWqXVruatvOfk2tObkvgnYRGXJwoTpKWkn5UfSrjF1DYiawGRqlY5f+BCbEWr8RO+VpniV
bPW/gk7Co4ZgQiZVS6UNyPZmEX0ePmIoyYRoX1FgBkBD2+3eHClWvr/Xv5YeNW9cWVNCke2wyu8f
iNN9b/irm4eAqkKo/LV3oyzxMlSgrCnr4mPLCb7ieETfgYVSRIDp273NkLQuD80Xa9rqmFtFw+vT
Ta/Ywhv/yWpIaXErISBuNlOgsw5zLWvp2wyJPGNcAL1e8MhEoSi694N993qVeUK989igzf79tXla
91Hnvf8XY257AvfK8xhOMXR88jYbpMahW3W8bd/5501e46zxw4qXIWUW/sxU7QGrBLfYgpCzKRYF
vtG8A/CXadJOgRrJ1omuagWXaDMw63NqeyKABG6YfVZtlaA3X1C43W5/3d54uTEL8mTWO55e2ob0
Zd5AAyeK7waliStClMFKf31dY6GQefceai0/tjeCjSp0jX4o5FaCngJfLAVCP4OzZF/F89nvVJet
TvTfA+KTHLqY9o4FJxdMxxlnvsP1CLQVx/e1Dx9GWc7PHwvjOBHDT0khZVkY/1cMH6LdvjNN7wqx
BrlZv/AW8WzSQ58XIntzbh3RV3SRowtdPFlgV6ZOjX+SlpmM49NOIG13LoBHEXM/wYIcEFeLdt0S
OEk/sfJoxDGNYe9DS+P6d2P//YlB0P888J3bT0ePgx+gJS20slT/iHsGldnD6bn21TcWkWJcjCWI
jiU0B3ize8kTuhYBUKU/0qf4QPqKMqay2BLyf/VoOTWxC3EuFzhQDseCQ2rQQjxmHsydGybHF33f
HGgBQjx0U80EK1wO4wuX1hA55kR3v/8n9AbOSY8JBEpPdGviXPKKGjnrALEFor7cbzQYUwhaH/II
nY3RgXFJCv111XEoRbB3oS74U1ZFc55XFHSwU0rKyRAQfmM6NqcfAJ52oP8LbL9DMNbn5vBx5psN
ySq3ORl+8SxUXOTXfJL6wrSGaqlS7tV9Mdip7KPfnmFYVMox8vj64TROfOFz5k/OXOs9fLfSdeId
R5G4efJZtddbba9t7xC5ar6L4pSfUGFKx0lNmkvgqm9f3abvFvxyCdzE7mI/QoLlyo+YqPWYDD/Y
wWfOBx+hp5oTs069X3T8GGua1ZEH45OUtXJ+1knMpj2IKL7I7tNO5gZx6NGak5bU1CKZj9eKblb6
gI0hIFUpULHEjkZESMAKfMptSoYmKNaLyPMfEMkNpb87c77j2YuucbZkS0a9HWqjkMdrdNMO96x9
6iNI9EIeqAXgTfiFng8OfTzFfHcNAkOG/zoCGua7NuMOS6u5iqPk80DSzbt1mQ16X0F3H29cB1xs
psLhZCphO/XlODy+xvU84OLYmzL3fybeCfFJ9+SlLTNeyfbKvrMBmLV9L67gCipeLfAVM+wIIHbc
DlhkmtFq8Tv8KM6y2+KyW9lwOqyRbvHqPvCUrUBC5KyTKYjKHyik2pLK/iB4dkmc563QRD62s0z+
HeV4M8eT2azM/DOZcBzc1IIs8mZAajP+U2xjzboCm8OOsPkopTRYnuTXGR38yAhswZ3XuL65KCwv
KKdolw7wiqiNL4+Y1+4SRlbe+8KjaBUza2g99O2IePkfwg/ioAGmyp3sPvVR1vshfpC6KX1jCXE0
jvtRhyVAabxofBn+sDsCzFewDKqKZpqBKPiAwG5fLvNEaUkhWCV2vfupJCqIzDJR9nmWMZ7W3c1T
u1hA7vlphPkvM9I8BIsgjv0MR/DlhR9K8uwsbzvofcoUoI7wGju09sizZthp/Aw0FPCNa3j5pD0W
hueGfA7Ce1p9KKyVTb90A9KXbrNJchV1BoV4o8JkNqmBzLuiE9zM+RzMcPJ5Oc+cy8OW0naEzoAk
kT3cFOkB2KlV8iPiB3pFwMe7vsBpIY9Yuvg9YkC1FdzaK+tqet/lkCVoiBoOB+84Ap0wnUN5YdSG
I473OPrw/HkZ4MUbp8Xu0otZv+sXfeXFoe5yPkbaLZlVHDl+hHbNI41fGy5TbmCTP1vtHb+hTxQD
Y3tVvhTf8ZV0RYSs8JwfLUSCKmh/CZ3Vocm8DjXfYUQJ3KM7+dVf7sEpUbdBPZ9FmNoB/Du6f1zL
kAJJQvYnStMQVmCxPSe9ItCGfwVW2YwXSZzQb2+4sm2GnsvHymJT50LRaoXxTWMnpxXVlGtVqXR8
6UC3LYe/R0uJZ9T8rFcz+0zGUMIWQlEIQboeN1T8CDTV5XfAXhb5pd9Dy4elXFxiCMEBZO7VqVEk
i/a7I/gCfyZ6KCH2uQmOKM/18QH4utYaDoPORYd1+umL8koGb1Mrr3jtRq3Nn2xcvZS6PB61gHcb
SXaSrlgCKpbLYHNYndKvd/J9Vkyz/zjls/kyt0PzF7AkvHHyGAUbRnBCb4YxG0YZtQ0whuw78b8R
n/M+vuGtWWdcWJE3FxpxZjYaE8r8DgHgpimBrMSFmu8sMvL9Qm04OgC6Yagc45qo/CxWYrc+55kH
7bc3xifskZeYfpBxQDzjWrozO/Iq2lscsINF9PWTTPj9wLQScgxSWaaRs+6t8St+/sjay2mc/m+7
Ht43UVb72Un5XK4UqDiEMBmJ7EV29L+ORacpDXsq+L46Y6Oj0M0rnMHexP/x9PJDzS4wsJEB0PFB
lIu2XehMQTlPsY0P6uXziv6JRJz4S+KQ03bM4GOf6bu9Tqke+hDFA8BqhiGvOKisPXjkv2d6yqvF
+b8rttgPvuvBa0Xl1jgUFdz/UvFQKgrDrMNAO7VqXxNMNx+mu6EaXl13z4ZqpsgYRWYqSwIrmWoJ
cs4b2w9bwfoBT6sqP0DqaJeTyAgMCA6LuPXugpApeRc6coKi+S34LxVWnp8CIGoFthMITp5517Ut
JgWxr0LkLBEosa38/y3wtamJPz+gI/QUYfxeBISyJKmRXC3vYyH9LXCDi2lvfsAOU05gop0gKsL/
TfTa1KYUZdneriyL2EpXzqZfAvgwk+0lIv0tXqaM+8NVPRZA58dBM5z0sOntkVvW6o9cP/r19vwT
/CF/K6T1ipEn9vse/EaJmbaRTMC1GgiXfkwDm1iSIA/HAL553tFcErP5BBlofXJP36ndmmc0dV24
EszbEs3sUJQBOF2ZnmBsSoRJ/PQ5knztBg9ys7TZSG4SjawxmoTU1CZewkikhesOslKCura8LTn4
bBACUZTFCP2/bJ8KXhuSqAElhDD45P6JzjTbWHH5QCnNezW/t+8elVxVXrCWs4LmhElOQ+JoQZhl
NDLXaK5FJs4G5imCx1ZgfHXlj7Zb+MLeiZ3Q32uwAo80FFXrfBagm9ThCx342lIEOjmewFPwQQF/
K7PQ5rEogeXHwjmLHcyUX+lBrXxyZ7MW1p8Ux6h/YrEe4lh9gzFFFJQb+gH845lZfj+y+Pk1tqOt
edIM82jzlR2Tkv6vD6TskUbd5zMWsCB6O0fr5tTbJVJobKFX/c7oQvFMBmCMflDCe4Lmd/zgdYE3
hIDSix9PPXZ7GQd6E+b3cXHdepByEh3bmGm8H0BMNqQWdmbuZoLSXEIU6aZrwpJyFYCgECdPUIhh
WsnG0evSPCFxSeTjDZjX+M7xPqxWOxPwDNXzF+02FG2hoghsr4Moxh+plAZeXCmqdeBSHLtVY06J
RqxaYWd8YNuecm9eyviTS+GyL6dtVUM+RqDeb19VxnbDsimc2vG4/GjcY44ofuWuMcy+1zbjiKRJ
EnyTQRLlkRy0JG1o4zaiuV9prOODlBWQj9WXrQy/4G3ajjTl4/91jIcWM/Vj70E28b91FJ92npIy
lCanQPiJ7lYjzZ9IvdfzKhdNDd1QvngIIrUjpU0mvLsIq/CTZK99mlw2uiT6dlDAxrYq1MzFy44O
uPIKAuMgr8njhZaiCjYlGiDjRM2GEgH8Z99fWxWop1IT8QoDFiWLvvQ95e5VLiFeF11+3inf6eLu
9M3Ymxxb8zdj/cF4BNNxdUskbEjIxsIk/G/JPnDmCCzx/5KozUUeiF9omxAou0mhGcqTLyKVJJGK
tw9biFd4wo1uB55zi3Y1Spx3igiWUg3zyZ1JRYixqlwkvfnGLTLiuf7khQTNDMEhe6/uQn4353ui
kIhEJIEbTY9fGuTpOjkI6Mpx+cMGowuPHL8aJxNFeeb58GlYU3YxDrKbbbT2Dw3+Va8xEafiG3us
0HFYySYU/6xPHb31M7gTnh+/kTv2oEWo7JucCZSsu+3KWZgmezTc6n1kxZDOysir1bRJ2eAddJhu
+mSwKaTHmhapmI9ULhH7+h2xrZKb2n4GDsOYyvqceFpamOJm7FPFE2Swv2SFXpmaA36H1If+9q+o
Xb/7+68o0m9BHQB4hvWOoQVGAg5uWkJGnzZ8ZOy83Lramu0ei0yZZCffw7lLuWQi/1lzu7TV7B7a
jOS68IodjFWzBHyQaBS3lV6qSN9VIES1Yvpcn9QByvb7mU2dLPo/915NJQa2mqow7NMrBXKYsRPv
8phDyuulmU3vpMCc3AQbjPZm4sOgoCoVvURw1SYEC9fMMCoZw+bSfJN2DgBZTjUhURkSevqp/qi5
9Po0vSOHPVLnGwpNr6a9l6rchhKUQtsnHK3b5vxGm/lvkZs0xDz6nEkRW6O8J1YpYiWUsuitBrFB
k4foHC9Yy3GhzbqHZUwLyHrGNwMwiDhHEA2XcquPNQRIOaY1OwMUgohVVLA68Kn4xdcqGK8wl5ap
pAiTqxHwLr3zOLUvwLEV2XRK+Q9kBMit43fhvgq8k0RLObMmAHvgklcZUU0UuddxfmvMPEH6YVzN
g36cDvOTXo9Orez+ALFqPax5KBoCynpP2Pm5lRHB2l9/bPiMAmcxT/41Maod2JoIpfUNKdGsbrhW
U2b7cRDYEZ9kPkrphuWxlloutU2nZAgOQjOtzQoYsoqz8ZfLW/Bjs8wbMTSX6yP/d6PilqCwoTFb
aColXAI/CPXnS1k5nwSbseo+8MyCbk3ii7eti5qpOnxf6N2ToCyb6xbUuRGmS1KvJRMiZMQvkPCr
m/TM1MEBmjmLCdgBhlYVnwKvU5CmyQsxVjG+xZ+FFKN+8TuQCg/nHK0bVlRuhZp5hGkYT6qIVqzf
4uGuQGaEwctRbOMZlAZ7JrQyI8UdqOdH/CTjGiTufD9ntC9YKT/pvYyIsp6IrL43hYM389N+hGs/
hQSn69zbwO8JENFM3vcM2ptPnu4T5oU3pk1q349+LvNjnJi+VMRN3G7ZwJW7iXjrOncjCMKjKKyv
k8kfSIddUP4Q5wNsTyOpJSfX7J2AocHmo250IH2qEKm5MIU456pc0zOjiEo9VS1pnQzhYMzvIs2I
Blj2qHTulFxEKmXnYSIvW7UxCQ4qACSoaSwcM+aJI0/XeoQBWlIrV8++ai+ZMPj2dYwMhai94SVN
7TXBwY6XtICRmmi0Y84Jj7/6/DjfS53jC7q/p7i8FR9Bs0nPFawjgK0G7jIwJ7VoaPlC6TwgecZG
MPixjse2hEBrN0MiXjwbDCevt2GFpocciWlLNlHq7CbZjqiplV5XQvipMegJDoUTdUj/f4teAM1g
/3y9qN1qFG8z/eV9EFayFYng0c6zIKfMn24XjDslmyVs0AhEAvLVXWNYpqwtUw1tJ5vMDKGSCtbr
+xVQN1hBx9zw/q0e79tgfS7NBc4nHZCqsf/wtEVuA7m3fNEhq59OgJZKiEn6vSBMubf5+hV3iQnJ
/8+Z2DuP0/chqi9AJtaswJAVggJ/VY8ieOjBKht9u1fmgTaJamdZvxHckadBE/qU9inFz7fphgWF
EUvagn4LZlncNmt6pBe289rFMWPlKY3QSgPKP2Uxpib2m3FnzUeALqYfEPMpwLfppzhw0RHq0O8n
uKg7CCoXIDFJdyCVWWnQ0B/d/K4ce5dKSl0k/kGrprc6Yp/rvYCRFTOdArvCtII9PNHIoXzkksgb
/SloNC4wztOKRhntz0HZu+8H1hQFpQMc7UdGleBn1FIU9kMBZa3eAuqLTIopVB6tqfdD4PCEpfm+
gD4znn2dS0KrERzqTShx8L1Hie8G2DcgJzr76dm0fTL2BdAHEe6sNdYYhmZO2K/KUzlAd30xQum7
g3BV6Bx5UVLTSjP3tVLyuNAFf/+a4tQXOEZQPTaDKWBMxT49prf87srPT0ug0LM80Oh8GLOHekSx
kE5wKynsz8OrraPpEJ2Zki5+NeiDPBMh3GzCxHFj4uGWTEIzt8m+PYA2tZdSi+05w+s77/r8mkGE
dzOXiyjc/Mw9z7ttno2OofPub/9lOj1s8BMEmVm1kHfkZP1gnf3BKPCJ4l8t013unfDhE5QRGSQv
FBWqjrcAEV+A9Sjo1A4INbHXCjzphDuJWSMXLdkppwr4nDjIGz7WqtabIIwP9muYTp+Zhnoa59rR
eXbdgQ9+1oI1HVRifVdEUp6xnRnfFbixLZmQrPJws533cGQCzFsDuc8H81w1gr/eUIKOChINMVQ3
63DEdaqqamyV4jOwL7XvYI4JFbzeZugIfSa7o8ierRGRu546+l5FacximtkkZGmX31i6FqOPbkud
g6/dWWZnJNx0x0HBsgv5Ap/TAYlPJ/8MkeAGdHLkaENkghCfrXvFkB8AL0AE+rqQ21T/HcQh+Z8U
wp5+8pe5XhCKAYUCgOGDNx4wiIdsg+WArkhZci83z531wfSxXwJK9FIYQprkYybQOQ+YmmTbRmrD
ZGQsU+3NRTfOpqjErjBC/sZp4DwoN5xJ5YewrmYbmrriuHKVfqGKgiQ4tTgZJlh3j7QWiIQQOMJB
dEcXh/PH0z0P+/dkU+vBL7DFbWblwaBnXzpwIU/kKhcN4zzC0IpxRJ+DAmdUe1dZjahnfBct/9og
FIiNYJwXcUGzT+OBgWKOhr5gfhqDJ2SQa6qkrzkKZsynb8YSVFP0kEO9wM1zJLDbtMsfM+d3taqC
pk41tsnV+XtyV32fXXm34xR1Lhi8Vduxl/8iyuPRE/Yds+NM762KMPKgvbUyvAHNVyZhmnC7e9gh
IPyuTEtT6BbkGGihTs529Z/YSjrwZOq9J/VLfD+EVboJvGuNTqYhSdyg6AU0U3SzpgL41pjjtMvd
R2LYEDaALN61Fuy0KOh6TRyyq1fzukDGn47t3ARlIBdaKy/V8egFEmO5+Vtb8+YiQxEB0/gKo2Ab
Xl9NID8+YY0rmPST7bOyWvOvwIBSbgobSkgA4pp4MXa/dXcA6aq1j++QNJQqbjjCshMJYMWNSe6v
TeczpQbAopoH0604/8+KBYuZ3XG2/lowKbbVT2GT598yQnCz3lSnyAxQoKzQTBMl475vD4xRECFm
l+b7BZnMDpDxxnhqzJbKY4XC6Hl6yMBThONlZb7LgcGHQObMJ9W+YyfMCknKK8Vze1mjEiAxZ78F
CaPX70fzhPAJw1YxT6B0qsfPvFUk+c7KWu9JzvcCy1KLWk3QPQjvOVSGQ+ADjOJw7vullaD6+RXQ
WvQF/ez2eXyw+jo9OPWk9zihhFczIg26kUF0LPV4r1/toKNDxg3R2LdddKVIz5i4Uv51PBR/rhVa
MnP+Lz5PSdIxNFtwPzcwG80GdQ1x53s2Fm8UpKEwUZsJyYpQXI8IJcnY3Wnsb+zYjlCbRdLgIia/
g7kIaPhQ03y6SfsYIrMp8Ce+9/dEkn6E/MCWdsIZVQrjE7UYK/zaWQP0vIazRrwk3LRqaeR5HtoU
KZcBiWVLRqSa40v6+w6TYQy2XFpm0zbb8jhL63VG4QEGNUPq01Mp+WQEWv80TfESsy3ezuxvuVax
Q81YYaBJ7cNeN1i4gNfpePPASwVlqwH5ZHkHDZvyCAXD/RW6EvjcbREbzeq9BTHjrLGYORC8asGp
OCqARSu03pVc7JdBYu9DiKamboIlf5sHmEmHPoe89ZofT1BdVA46hDpszDeKaHbsPzQo8xNuO43l
DvZiTPDb1AqusCHUHsWlr1DiGDz+vtiBDclLNG5I5JvC7GZQQoS2IDi86/AFSjNHZAOIXuoO+9qn
5L2OvmwqWieJyeT+uVL0UQTnrQLvfOAltjnCaZCg1Wm5IAiMsxCrHKBzsG+Sn7rOboq66XVq3AOB
SuAHjMlCEKCGSEtX4ExTlnVWiSBnX1kIW2sQTlbuv/PKjAadTTgjov9n6+Yw3SgmdY14Q7pKdFIQ
ckb+5A2Mnx9ZWM2ctWX8Peiy3nkKx91WeUcQl1hnoQZYcGobw8iipMgz5lwoQ4Me5hIf/svelll5
DISsGm1Nbt6O9iMfJtV0psGl/cLGJ13XWFX5lsYdtK8PgQ4BNS7pS/7om/WU30eVFIwqDG66oH9Q
C3Txboi9mBqFttq9ODiWgVSMBRYcFzlOHYarIFHR7QnAudvFCuerz7kYOpESa+vO4XhxoDSpOewg
MuuJkgkZWUZ7w3B7JYnnrviMurcK/46T6XY4oujjM/C9wEIHs+2NVMUBFpntjopIK9eKuskx7d2o
QvLkNrn3zIsHDfcQ8ThwxurTqHs9mJPaXHoOHyi/rzyOC3S0Pzd0KlWfiTgbXq/1xRaqPyz2yT7i
fxvMYyYJHAPn8ad52nsn2OTUNaNZFouYKfTYEX84s0qiYkHWEkhhFFmjVzTvYQRr6osaYOfPReuE
3vf2ZZZR3dz1vpW2z2rORcHThScwaIjxuMe2W52dea86tacs18e4OLAiA8jn8P9NoZBxuI1egTuw
ahnsSYyIFLsjC8LTS7zW8m1oyOmfKZltsyO9Wh87NgzHe8I1zFv3l1G58Kfa8TsZyYzGwiehu6bn
oU4Yuk7icibhZC+CZQSZ9W1QoVuV8IL+9h+Fc6ayMBHeGoBh0YpAI+wAHCqqvxIiHvQKBibCjGta
mxkNYR3nDHPTg1vk8oIwBPYGOHWYsgw/T6ovz2YNZ9hPiMgB385BLLj068hQnc2oeb/hd2ZQr3Fj
Ay5tLFXv+VTm5jNJPslbDnwEYbGA+2LZXqFyyztVTdgXwdCw2SJRTcDuTQU4Vd+EmPYV2fJgISB4
rAMJEGHuzy6QfKMO2pHSV14Lu7Wfzo5KjYE9FiWeU0vwB37FAqY9TQhV/PVh73gjfTlHfy+ekIm/
FXeNSS3OCRsy+Tp63mk6TIq50uQDKewB0fDVg3hxTFeUwu+M91NCU5e5t7EW8xs5dtqsTj2YGrl9
nWRiZDn9MbLGbqWgtbCIhmjR79ncdHz7DW7nTZ8+MgVbxEJ9F8HvjWrg0pwfpoAa0ht8+idoEHP6
4d2NQrJu4XpFFtsQnR1zz4q73mhm0GPb9YZeNjP5ut7nwOoViK2g/uyD2wqQEvFVAcLPtuGUClXd
7D7pEiubTK2MFIQNV8PsTAYRmoLxiH/J7J8dWMISPqnLHpU1L+ZLbxRqPNlz7rxwqe2ZwY+UZtUM
hEDfsZjyGtCt5BAfqe3xV+1tSYdh/y7SfzKMSTnFWbMtCkL+YRfeR6V/pJxZTBvJDi1kiquWXCEq
q90CgMlIz/ciA8eCUr/285h3MV3nmgKwfgy4sLGb6NN53Nq16sknruoean4Yms/BjrH1DffVf8ji
q0OR0q1ULqrFJk8ihPrsmpGm7PYfMjVB3ib6hfxmMDPvIyJnZhahyPArzxLy8S5O0y8/M1xvEPeu
L+KOQ1FhRw7cIXESaYDTme5k+Flyjf0Kq3wA73mFCxsVTX1dsdco/sAqYrIPkTOJaPIUfrVlz97u
Z8ni6UxRBNYt++cp6hbt57buTFr5BbhaGFLKDSgmniGwFdcCSGs03yWvxhA7f9UBCntUObYDL1rc
aAgtkuHO7A6cGC022LsgTW16pq5QWelIu/024/CyYCTzUXJXryvzy8KJzN6SbKCWQKbEiCTt1VO5
IwDYfa4VFPazCkzaH71lCJKQtjr9aElu9EQXQnzCbv44Aj+EfvMPAuq7cfUVxzYVOTa2HAuqbe7v
UyLrZygmyWFuENzJRtmAGoh/9ZwkF+XKOeOEUTaUgh5hHB4fgGb+SdOcRYEm24cEkUeLm4DjpfI8
gDPacxx114NwMKGM1CxvRymzGeOFrm1yuIcLvS6EyMa8Z1QhjqJ0M9lg1oIM2g0m/fkDBSBWJVwr
vsXcYtCuT1DgTikdG7z2CqwV0GKsrGBKvo5R9IZFVSrqWsRsnjJzWEvNrEYCOKuNmWrqTg7RSUqJ
rDMagTK/FqvRLRs//0EoUG64DFImhTqH7P0D9Eal5G21mKb8meieAIOx+wgBkvN1vCa9AXZmT0lu
LQEU+aKd94XWt+7nl307aZwLEVx+0SkIkKdYRyp/11vAI6jbisTntW1wOVuEDc2cgGVV3aMUaopu
rQrzb5l63ppvbHmNKU+tuItmolKgI2U2hdNIJkUr9WiDHJR0+Kmi0EM8Ro3RJHjdQH9IKJstpvaC
GY00voMtMe/97nLbC80w7n5vMLHWvzfGxr8Y/Tsn5iuyxVD7JrYyRijUicCXxSU8y8xt53heyJbC
dWDy+WGO2cUEOc6O4978sDzB1DUdk4YZlrjmq0YTtzEdlbl4TspZGXPz12jXG+tPepFbxJFSOlo8
Z1KQOF9dGh/ILHAohhhmA3uYCJrX2yE7VUGwZyfMRAz91VJws8IEK3BZ1WpvWih3Y2NjAr4YJRTF
3kkEyxC/X5Q1jHwLqjuz5i9ewQdtkVh/GBqHTdQIA62c6ixxzXyKOWCmVglMKhmhB/tj6SWm5/eM
jag19Q5TYECQrABf4Zudg2hHVirqhX5BNUmzzrhK6YG9bjVOWYW60UrMnGsjXXPjVxNUIKTI/ff+
qRDHKX5mVk4yHprGxHpXxr6jwKRjiQ4B7lXsUeOL2X5ILmGlXtMdk86+C4VJ/We5JVK8nsTpR2aG
b55zB8Tr+D+fyAR9hCoTeGxhxBn3OLZNGNfv/ej0RgtmSf2ESgpchMHzux/KgnsGGzS1KY3osevO
apRdcVBmsa9r5WYKdZjHB4i/wqGFS1sGru6a8rPV1wd0rFeLQsngnlyL3CIQhZj043kSnnnFEN2C
KjoZlK0Uk8OeI/z3lHMWQeEWef/jmXIZu7Wqhk5+vqd40col/K5dX/1zd1wkjq03bxlfdv0psZmU
dM3Jl4CAPRG1nfIE5mDfAg5OxI20nu/MDkTV1fAwgywNwTSRL+bNInTqVv72LTdiglPHsp/tGmVm
Mq2E5xUu6WeNNfCSAwkofbrEh3NCtMtioRqkmQ0Uyi8ipWhLAH5rYPevRkG6HSKncCdhaY44/rkm
w3JPSzOHOMUk+y/pcWDu8MU7fTLbm0Cwi5fwAuMTGf5KSlgwTEE8EdSQtnkbbRFg3GoDYXIzHzdP
uJqmaiypSQq8s5SHi52dRTvZ6WvKbnATPAsgJbNn7/n3Ms+3gpKJHG350n8U73W3SroW8Ylu6sH4
W1gCE5KXpGqC3xUr6sKhQWDtNQNy6sAvhAxTPcu0evpDsp2VyBtQFFcqxyT7l+mTp2FNO00+WxgH
eKwfW5ZqvIWlV61+e8IW39HmvR4AgwgDWUO60ZHZZr+psZIytG3DPqG4TrY1NwIk9+m6vfxExdmJ
QeX3DoKnkg6OExFLhUQtCGU9fom5BtyqLPEkCPtcwn9O1ul5pHewuSsEtnfeHymy6R/jdofP2gHm
ZC23G3a8KIYnL0PfNfgjy9cuSaNWgEAL45FJ6i/rWkirLyhpQqTvV68kkCxSc5Nardt3bv/CVRtZ
5E3w53Ultb3lkNpevBx0ezgbC1q9CFDN1xNZEn4TZ7+bMaK3yRfa62nONf8Ml4AugwHFT274xTxe
RFfA75x9/PBdTHWxucU/jR7PRZ+mDSORMzZ+LhE+Zsxa/82khSE385hkxUESepA68+dwOlWcP7mh
IzWIj/s9jgH1bGpCHcMlOCjSRbcarO2LvbqZS4fCPgEPs5j9Cf7c53bUv0hPIZmG4CgPhjLYKeG/
7crMqHgGTVa4CEE29LGXEkqdOOFT4LBh3KSLQgpcbBMo+qYHu+rGDsZeRdVxYI5eWEoutSO+WDn0
gFMVtHSRjJiIhHAu8UB9GJHfYCnV8q+pNGF7y/9O+ubXtuy5CTL/ttXUM2wT6BMamam74a4BLA3j
X4LZ6gunjTF12CjBZXOCE0Dd9lOPA7BRwtPOGHjk40a3v8pG86lwmMEw9sX7qfm60NOAx3l5Sb7v
IsHdx8D6ulqeN1ED+9h3R1k0PBLj4m+ZuJnW+Lr65ryErhLI2RBWedktCmM1dQ28MRNl5dtH28/X
2gW2pU7HrlgnIgCaVWYRQN5pES153cbE9sFVcFtQAakSlb9gIpHByycdZhYg+Wr0Y+XRbbgyCVuD
VqxaY4X94Np4cOnuhQDC5pmtmw6MxXtYe6nuiKOQ+2kJ4n7YdUlBWu44tNOI7Vumzz4tTDdSRWbY
AsPe1+L7Afn7JWm5iZO4hwnTBCYBd9JbNdemuzG1GEJC3EoW2GkcvbcQ23KhlMdFFgcAqcyU2evt
G+HhVa7ZfcSfxjx+ey1lpQTtZb8jOwsqTdgBCoigIV9V3TM1xu+ASg0JmnQXttYLALMR7nYXV/ap
RfUv7bTJPCLtaZuX1fxKPNcI0XHAQ72ffbSOaRO8FIL6IyRzCA+/4ETGcVT9UDLYHG8/elYnNqRC
hKVv2NThtpYenTnIKftpveG1OCr8BVD8KQUVQfaHN0U2fookQe9rWcCKA/BeBcXJ+ZmnuEh70ihq
18HGo5e57AsqwuA2FPYo8+cYRVkY+k6PuKbfIOM6LkQ85LglqZoz1EK1mMfKnlMHYuAJbX3VpW86
OR1+rKbXoFbPiv2dG/GvcDDhSQ+RL7Met0teGDXfFscGUbuU2SWTqYPoxr9qZxjYKVrpn+C0Qehq
atkb1U0wK4yBdM6P+RHgdnK1BOUh4xw1UxQve6QyWuULyAw33xeTj/uzVY2UNz5DW2l1JVy6XYXe
Hvz/m/3GOTVwrjJTy3FPT/+A324UNQdBCcVFgPNlVUiyZkPI8EhoqD/MqzXAmZyygXlV5vYTxOJR
7fu2fsjtRU70+yQioucU6VVWle8TIVrowJK13mq0L8ZBKBqoraKOXSWm0enUMYLN7lllkX+MZDa9
Bbh6+XZv5SbF+FVGMUlGsS+fxJzjt3l7xL2MkldPQ55974esCe9wZnhCNdJi68Z8MFNTGnh0OSZs
0LnJJc+5JJT7XwE+X4uIuXtM0aaeVmYQy0DGhKv6MwsyyV+7cL98Ue35GZyZMyQdKiuVOuZObfeg
UYJWE5KecuACS5tmRrHM1Z7JykuC7Z3xoxQkyND8Ubg7rxMbR7uKIHw+kaki+uodWgbfuiQc3Bdo
oRWNgNwpa7NHczCbyeOaExcuwVhWkAI7HWytDflQydeIIfFLcV8RKMfV9ri/VAjajmdAjg7J/oLH
qXMY9JSZLE2n0FZsqeO3Njn8hbO3TS2ZIrWgozjN0U0e4WgrQ38lCmZaz1PbrAbl5e7jOH1QU+EP
tk0wiaXxBAO9ArY0PWlH9sLGQdjOH84cYS7C9UxAQnK840CESMNvkeA0uN+kuiWh4dy86ouPOqVm
0mVsnBlg2LIfzoCyzQ2BHtkB088FiXfWpjVdwgJlZSk9SGmFWr0nEoiT1MiLKpgizky1pwl1hOt6
PCtsL6Fhs/2gTlcBB6+P3lqxUvjaQehHzl8fqx3PIa3SXB7QKvpjvtTNVXWy9YTb8HXhzb2LzkF6
fCVLI6HTTiAsUEA2pFMFGxlZUQTLqOr959htTV1dY5Lo2VJWlndUQD1poRDYg5gvFKPywCXIcR+v
m+56X9YQvwrnqwbgvGcmBJQS8f+QZ6yl0sLdhKZRzD7HpDV6nMhV+Gjo9kqBYbOhg6hiKZwj+lTs
+gvevlxL4SAb8XI4T6RS6YiGTT7kmur/8vWRJP14La/SxLTiOjlKwcVcia70SSz4XoRXtS420ukZ
NdeNj3TXwNx3jMsWpE+kCGrkncYNARWXu9MMZlKCYIQ8eKOBw/Lh4rAVZxgGUKfPOMl8iYjbD19S
djOf2xCU0Tn40sM6KmIjdMpRWQx8XeigDweAx2WluIRfiKIB6cg2rcmBILIO45S3NYqw06VKnLY5
dxaKtF1/SlFo96u0SATtCKFWnE/QdqokKTgNX+/3JbOgRjF04ch3cWaIuPAU0P3UOzhm0enQVxaH
VrKcQmbd44/pUC7ZoqYqqs0nYRduAoAN8pBUMD2IbV8r+C1nwFxUlDbfMRJjgHYQjacTKykLHZ0u
nv58ntRVvq3/+qDvW8/fHIx4dReOjDfXh5LUSMB78nk/1TG0Tz6wY5jet/k1591XpMBzi5tUD095
WDi5WBF9i+jaXIMML12xNJSjeKOouy1pB36e9R0D2gnfxhbuEtC88Cr4VjGNk0CAeAgiHHeuuLNO
8olX461/CzLI1rqTh57hrT357yQezTr4SXmYKBh2S0HXew8tAnHmN0jk/0gIxUTNvBzzCOA6b7oV
qsYCR2ouCtI4HsK2Mv3OF9Qvjvqo+nCBkNBwYAhSx3cC0oLx6/Y+BJfewZR2A8xfwlCZipganpOl
NjacroHPKdDrtDlqc+oO3y7h6ZA4NxQW3B4OFu3t5TmmFlPrEd0sjdQQp9lV+NuyzZjSPxfR+DhR
kEEXptO4H85ObyZ5MT0HPXegEkRcPcx/WPmQPlGOKF1NGF1X3A14g0Mki55rqF2mBQRk2m2UCxKv
MGiLrHufpVF06esSPWnwCVDZVxrrdgFXaJqaltOVKttWqg2fFOxnKxsvkNglR8TB3vBMtgKPlZFm
PCAhCkl4bDRu3GzyQGEoJO53S6T/LH4Xt08wXbI0jcaYalsXCqi+Q8rFN3HffS2KoHqLKQWv7lgN
ffQRR4YOcvWqghcWuizlACzlSgUkabciAjaN6icP/bAxSIJg6GtEsR47+04wJLMm74BCSwmyDUZ2
Erusc8eHRFWE8lRqqlt0YP+oO87zKtO+2xMxmKti3x7ttS+WvypnQv+2SCU54vWsVj0tFRmnfNsD
EUo4kR2JeiskwJZ0bxqdmdBN9sUJqnMyGatNTh7xz656rey4TqJ2frJQoAeawu7cmL9JYjGcR8lD
/hNF4922x/rHgge9NVUUayfjaaAV2ATln/GvCGmd8F4LXa4E7FhcLw1rixb2Vsj9Rjn6OvpSj3rt
qnId9/rqNPc7pIwp1G/QHegoD1clNnq29TVnbioQSsW9kn1Dgf5pgOGenQdLcpsVD3Oux9L+Grv8
F7WOflBzvlOjeqGfPtrK7AGpr41GYqfUOJG/lHMOmwj5SFaylu6nIqhAVAQBnhnq1kV9zPaywAbq
WKWB5v9myQz0h1hnwFLm8uv9u/JjDrUwujkuO+idBgQzKPDffLBxUwbXS7TRvsMoQC7vjuq7ToSM
AgC+ntXL6Xk4rQSZdkSh+rO+YAAmkm3r+BOuQr5tz9/lQiQ2IavSSzpPtojSESF8T0NlrG/K284z
S1arY+TO7Ehiyymcq7GBOlgX0g716HZgceKhldEIZ6wSC6HZYc0aCm8wZPMnOQLKEH9Y2ZYLEPsS
v95B0aTIJ/s/8wR7e1CuOXUOOTQMm8kQPDB5vvKfwbnjlIJ6gaV6M5Qbiu5zSMsO/FUmlxx96Ego
htrYcSgHu8DM69QTEoOskjUjz7TL9Gi375WNz4GuXIJ29igwGrXMcZbhEUVinTR6cjdoP92M8Ps7
w0IVwns6m0OxE3eS7tUmJORThEpcXPkJ/mXjou5U6AE0KVq96Htvy/0QRORX8S5UZG/JnZHT0m0T
AKBr7PNWwyVX6jr/lml69pg72DxBwLdbafqRzWCQIyULrNc9+rLHueIvAdvTT9MdISYTe84f5UTv
kl8fHDlnlRTCR4fWZUKUs07apgk7nfKiE/OKJ9zNN0oq2X8Z5DJ2ChouxVuEHXI9UyTaYOYBWB5G
n+/IEqZQTMA71a9/ltmlKPCcIK/Wa9RTIVx9bK/OA93FYJuy0KsKhsjRgpeF1cd4bvg23w7fH98d
yg57AepEAEJCjGW93c/z+/8Zutts+E1VbXpJHLGrrvPS0lDd3cThyJuqTN/WI+oI8gLtliFiF9DH
UiJMr8DIfWkqeV4gA8V8ZgtqEcV5KTBQDuv/lJv0g3ovtVbXB7SzorRzO0i+yanY9rfjF28/R19L
17hK82t9o2Okj2sICMguIBrBqun8KopX9WEtm8xdOxl8c+jXGodcCi7Dp4VNemWrwPw88GjP5+9W
q6MMWCfrDNqzGlmkzTTWQrT+tKNEFidyCHsCHzgxQF+LFnaTjZzajg4QRhDHzC0csmamSnxSp70r
QDpT9Mj42XSjagbHo2jdGyD+xGlpZl1QWAG9p4e1HR91ESJfOc3HTay9lpDKYF5xFo/eQ+H3QF3d
bwXm+V4jGyLBGkf1lY8e6pevoFI/owTtMU66QDaIgdxamzoF3Rd+45j7KJ7974GAe1WIjbRSxWI+
S5WV2nFTlZPFStnPPOonlMHboBY1nZb/GdGHw2D2CmSO6C7ZF7XqVuqcI2BzABLgx05t5iUM78gJ
ggwrWZ35mvoJSKMTlZUrBOoO1M/JDbwfzmYZftIO3hjVqVqH4uIG6mjPZ7pd+Q5OiZcP+Z4HScW4
mGFZISAUzQJj2rtcYuz1p4G4xplnUCWtI9jcgu17I9C8H/4wFaLaQhFS5q9oHLP0vptb5/Q0b9nh
7V+tKGXpn3DvsYMKR01NJjxLKRY8RJT2fpPrJj877UbCb14Rq5seMyzcg3NukQ7U+LazxUJlANIM
AsvEsQpcGBPP7oXdRnu3grnS+nbnb4jLDhkMfL4R6hXDtkNKzIK1X3mku6G5jAJIRkgpYIxBrcb+
+Cu+9aeOtHWScvwiHHp9a8Kjpqr2OFp9ek2xjl/ifnO3EHexh+9r6jH5NzPz5ILvvmN2XuZzQQ1a
YOXBC9Rq+w8mRT7NZ7u9epOLnvRDDUceYbsHFpuWypMbyJe1kfc63XzKZZ35y/GQxQPDVClEhl1U
66zDgt51Fw2Ecs7IqF/Mzu5KNqW24cduhChhWOUbTpH74JTEhc1w11J+k4E2WjUFbuKzC+nbOHfB
LBPviJTpt4WFNisUTX0BH2TtZhGLYMEep36wsGhOEqcWxd47iCSCKAiuz6Vbev74vJlmWT0wonlh
nYGESI8+QHY9CuPxqnnguAh3LN+TC+0gsLn/0ZmIIgkC8xsQIYxsixhph4AAOLHXQyhB8vXecQ7M
Hpv++1H3qG3FRmAXrAPLmfxxeYEuSSvIQwKIio7tJwBSNQUFyPdilELsWETN1PPnPNJuysht+Nht
09NGs/Bugrjg9LZye1v713IQ8bYsllXFzgFkc36/xhtN4E9acGaOPbrs6WGAIY9ihFNqMeEUbLRR
yAXTxvi4rs67UVT1fk8xDREhIv5159ZV9aRtMymgPBPHseI19qbgS/4dx8ztreiev0DJA+xJapW6
ohptrT8e7LtAD21etaVPdCQttTTveR6T04RHuHUqT9P5jq5WMMxTCNr2h4N7yacA3B5VNAoZFz+7
sFkFP405KBpNYoZdZdvmHmPG0JpNxv8FPa0xEOwV7FN7N4b+kyZjG0zzMZstz3GMCD9YYVN5R5Nt
eFHrrQrGml6RLNrSSSAjnMEN9dcXtymHyvMBZfsThQOc7YP5+G0Yuom9ES2q0r1Z5PJcL3Pp4Hlm
YOqXi3MjTqqUmR9YK9eabFIySueJI8ZCDBfEeYr5VVwFi9dvqgoA2+Yq4Bj2rwSeo5QSnT8TwJ7c
ehzHEdmW4+UErDRctb4XcUwNn9d/LAMTNQVBFXeVzrGHUYJ8iL3GmHJAMpxFYw9XP3EnZGOpfeiG
KvsPi76jXN/+xbh+dnUHELmqdq41zLTEIJlN8pveQYDWCHobHpssYT2AoJT/cYMDQ03JFzRWRmcs
l/9qyb7Fa2/+E+8Wd9vuqPrk1nO+WJjLVUv8IlkYZ5ruzD6j+SmC12LIKtNpUIOhDAmQAHOlcdfV
+Hav8VuJfxTGRO8XIeUTF4KeNAgqMP0N2ZQMdDGgita+c3vt6twStumessCqoCjpoH9CUyQyEDgR
KfX2QbK46Cuj9POVLIA84j9Ha+/xfh5HBQQzToxBhAdQcrt89gsEYXGecO8SeoOl9ntJT0lSNZoX
pD3doaBlyTZzzc/VDGn7fxMHRgDLBL6XkLpszbxlAheF8wo7wwYl9DvfPUxpA/AKEuNXI2IaIqdz
U7Dc+fRXrUeRK8PbA0skV6zw/o8IbJaPWZLGLOBkV01rONq2oq9HsymXcYfd5ZEjuruh9FtCn6+D
2/uVUtP8cywaAdY9Si8bghAk9ZMfO4caiJfxzqj8Xs0q4PvfuD3xio/qrEAmqPonqmQGFQkq1+af
PMQPE6IeUCUszmmAOaGUhP6BCkROGLIw7afGsXy+vhIinGjHcJMzOrqiD+o/t8+yOvnCk1ui7Ack
D2xhVVAmOzRuVQQYF96fCaXNyRoOTieNfKUhvLSMECQFW1qE1qgerJWgCy4shEn0Kq7TNP8jdz6g
UQ7n+LuZrgjOn/Glw/wP9oRcb17yy3S/APRfCyM/1TLsHY8pLy4vz3QIVreEmJOD55d6Kp3wcVRp
My9NvzxoCnJXHFgVIn7ZpfEPiYTrwXBaDEZ8v0zoIMZMAjfkByNvNL7jiwEv+zzBuxeLbbEFtuis
wAygiO9oTXqbM95rTBdSEnzccZC9lcOl57qEbcVFccNOUtiPMEJQBaeUPYUkv/gwjF9ADvzyduQz
K3d128eGNTACUoVw5u0FgdYBs68vkhXGgRpzPl22xAL+i+w3FylzwqFfLeYXjvP2hBFIrhB3Zpis
AsAbhpIjCol/XqzuDRb00jiToWDAT2MYUz/VS8HL5txm9cwKnq+ecduOJkgR59FOwqX6jhXMLZNT
pJC6t1IfrLomsA/SL6meCuRcyHZfGxsxgQEBwn+PLNb8d/gMhbfQjKIRewBDjcTjWCkYwgkrocuh
D+eMx8QM2/RG/9yGctojjBmdp2IZa+myfDVs/B8cdxST1NEmdplYThDheu6yg2b/BjtcmkzTOxYY
3awK91IoaW4Gr4QSzzDEzdiOWpSmYYiUSeqOzMWve/uqNTvRrp+92tOO8B8naOOJN/h2jiiQmyqQ
vHghVCjhrIynOHIVonQWJY+KTkMQ91oMYG8fXtRO6zrpgnF+vkMg2bkVPN+dvQcDkd5lF1agZmKb
wGTCz3Fw8RkWqm14I1eyTcimkI2cyTkLpIouzUjYEvLPoPkoIcK5zGnXMsnREYdsZog0zhoWqAV8
V9XSPo8c2VgubgNyi99Znj+cBaMJKcS4pBQGjnY2MuUulWtlcuQwMKfT5gB8LoDM95pXBRIL9jlD
cj/g3+M7LPhnQ85lThj/xiwv7zKTXMJi1NUP42F3w+a8Z+vwov1cEcCmc4+GCdmTH3+XSwvQnjP6
NiSwPuH4gYUkkcH+qlLZOS6bHkqZKeqyq5h/xSLiSh0EJhMvdTm67U/v5EXuk4BCPn3c8wT1RNp4
GUn9kAniiQmdoFAz8W3QFTNkGhz/mpdu52A+4qVoOnQavQfPcnh9+kGfE8VHv/X3S/d1VZFF9C+t
/t0taMVuaV8Rml1Ltp4w6eLBiDF85p3Ar0S5ve8PRm0ozXXdpG35KmPCkoeS+PrnzogrTWenayPx
GiedJz5YybI6gGdt1J1oKeJcqQjwhhBTkyNpt3arXcuq+szWnaPr6tGug9K3ixk8C0hmRHu9qzYn
L1E5P8CefeGwmvVki6gJF9foQF2Pfe0epEhqU7kbAlMlXkZr/7XsqMCc9QnWYijsVVL8XXsPNVhE
p7SEyNeFEzxZrjpQ4bUPhkuwlO66sByNaQ6F2xhi/xfqTQtPd6CCfvvJYNF+2dzfaPZlG4qRTuLl
O+I9eNA23pZAtS+9gmTpycYxGdH7lz9b3R8D0rrlRBDo2INU6aVUwsJsyqsEeRHijHAgo/+l774g
iFmCV1zR7lJ6KicuY1lpHkheH1tzHSnTOZ8f2DKyWfATTV92v6msITFC2t4zVWxXwP4QEw3b+/d1
fnQSBO31eYxVZ0Sa9rr92o51QZ6YMzwz40iX7kiP2E1RZuyVQU/jI1LI04S1LLxGOSgw7LXLysaN
bHx8z7nn2ZGTTPwSUao5qIfK8JCPw2wCcWlNSvqFJD7O3Mg9FpDCxNHM9AaiTYfsYkwqQLJs/6nL
U1Hv6BB9Y7Gx9H3iA/Z4JZzxHT1jQbXniIfH5H+fUu0bsDD8LiBpkBiYjeL+KVvysdDlemOp4nah
BdiCmk8/BCV5s6fLfDGtt9lFWzDo2SJMuB5gHaPWyqPCrzKlQQ8IWfEneLtQsoXMPZcjpFSFzUjA
fpWVtA+9bKs7Cy7BNj5fIDfQkCkaXkbOUS6Ey73rU4wN4B89b976weIv1TPTa6affZIMVXDtbkLg
LmUyVjPEZI6XHXsb4KMGcvVKHwvoaz+IRxfwUeadBJdPuKjtKvhFBIlZnw0mOT8+ze6A3B+EWZad
7AF/663A+E4XuZ7lRkb9uElEKGXgKj5ybGP3OH6iWjV2uvPKLQBK7qFxB3dMwXt3KculKrC99DAG
0NVF3SKMothp7wpKkegylS3BotpGCsxAJcZHn55TijZvxSxy/22OsJE2toe2n8vybCBk2d29akXB
MB/AjyD8xtjCbzbc0IaqfEeumPCm257IzgU+qAYL9LN/vgBX3G4q8GLO/03shCyD/hiLFQG6diag
xrIIsZsIMxzYz7PqOXl3yinaxmPxZt9YHuIp5KUsGX+4vYeX241yuHaRU26lGaPE6sLzw2jCmAIj
Ztbs/4Hsl7vBBeK+b5VCUsqGSAmYMuIDZGYwB47/Y/gVVXyZro5KzlS3tv0fsrGszomJnTyf7mrD
BjuF/mXGacPlRyHTr3WKZMx2z5um+DKsDz/P6kPYTjCytG8vcvv0ZYKQF3KUMqOv2Nd5Hrx8KMqA
l0ZqRIz3UVzLdNx0xiA422a3TlcxO6wfk+jmS0pjG9Z85507pQpGp1ZYvkbCR3n0ZcDKW9h+rT6e
Iis6IVMyXA9TBoJSG2f1MzOS55VQS87wMa8GThqXJwx2/OUJ6U8bGD/+IoSWPpUzL/vNHHb1HzpR
O1FFxWsGWnHylvyOMxZGBvAHlpllB89NQJO9WZOxIF9uT2vzF6QP8Ct0Cbk6pjUrmDe4tBUHWn2h
sX2veXw+Jd+xyqjIKV7hrZBnmf7uwknWr/VGSBoLd1odf547y0KUD/Y/zI59Vs/TOMJGJpC5bRLc
tWLCjWtuKfOp50/1oh4dq/uWPNCjCMJKeumgNivmqzbRVECXMdOhCWp8qJkRfKSDWaO07yjfB3K2
BR3+wPW2sNf+j1lelNElrmKeu5aGZAOrhTUyAJbvyc+AfRGbxuGXsEVzfixY12i5+CGGcu8uVgvR
aJmQBFTeU/7Wo1oiJlAH06d1Y6WlvvHCKuIE/gR6x85u/1tGKNry33amPkmqkLxHhpzNW/sAaKFE
4K4VZjDjY2ycya+HHZeGZVoAqd9SGu26xQc9sdrL+cL34NqTk7Jcq8Rf6xVU7zkRwOqKv5u1BkMe
MV7oN+Fz0mEMRzefgpbYHFnzoUiYVfuHE82v/C6cFd7Il9kYGdJr5zyNYUHvatvuQ3Tj4GSa0z2F
RHrNIXTeNzb4w85Da+LmWnpIkiR7vxyZhe1tb5zzSdxrVsewiAawgcPBM5hs7U4Ka6Uc2o3hD1rj
W2TK7j2fjEuHz9QoG/5U/3CXHkapF+ZWsZWsxdRiaobNA/Fz9CHGiSJS/530eeJjFw5RVjR0Shbr
gXpZZAI4FCfa3rQeO45NbsKV6kbIfVwh0ri/wHZ/EdPb+Fn3z5CEO0Joq8IlltWyRGR0zWb8VOwU
hO5KNv+VG7W4OzK9QY1GY6ZUB//0KB0S9iqoiWBG+yIwfW0uIkS/qRGt4HbJ2aTCYBgUaqZk5sPr
DhzqlY3dM0qefTPVkRAMgq6+LBCBoS77TImZGEoR58+cZSU/bCvjDBIL00pfDIoBpc/3cs8bHaaj
//+nGC4o+pdj3LrgvL1JBghjTker99wA2UDcJZ7M9g4vX8BwOsPptTf7YypWj6gUQ2sjgESmmHH8
ay+QKmA/0xyYjHNSJhnFMgKjbtUNeLemSA7onbLmF9XmtsfKcrrxrZ22u2N14NpPu6Cuk/Q6gO2/
26DxXLm3JEocINlY3S+CcUdlkVHJez6ISvE6e4sC/WLRstbkJEFctXG+ZiepeZ5gP/mgIecJW1Aa
WjEacyBa+UG+xSSB4cxmjV75tFYyo9MmlTeso7HEOaOQTuhztmxAVpbLood3q7/vvqUd6AWEW0RO
wUJInh6QFINxcf9mBKm5MW5FOJ40Z8jtQtr7wz/UYoNUP2LfR/cLoXFzUtIglSfqfSmEkze91WO4
0drYw1uc4jTvGs9X5bVusKP0PB6U5K+U0GH8SoEmDrMku41IFBwl7cnydFBVHonJQVJqfpnT0Wh3
On3oc9uUHVXqycVxNbybstkVqtYDSVveTI4mpc3uRp8sdB2uwAKOAjF4uHmELxT+phdzLV5k1crv
WgbQGx9H2FFrP4+AaDFrJMc22tdvL7JEburKJbMVA+DfnCYRXVVuAs4esyH9bKKtfomMlKYN3WzS
TESXQeMBC8Z66m/mKd/7eb5tV/oXZRoBFUCbbTHifB019DUGuz9Z67y18MZ91IhhHKB8p64ccZZE
hkRyYh6T1tXsW8hdsKkSSTmmTnvovdL2b4A0uok80WWV2LdpkcLl0cwjZ9YZ6RZaMEo0V5FHeV4U
mHCs+lSoDGxPip6bB9WjA26nj3FenrfhaPF2br0Wvl2J8ljI9uaV6tjuPB8FEOk/Bji41sWcwzBP
oITUGOlrMlItzu1NPxKb5fZwOgPDbksgLhDszKdxz6eEdrLedMRDgchqQqnO1WHDl5kFv2LH408m
Nw6h1zaBWmfxqarr6EL3qDTDKmz25cTMFGrmpaWwm6AIUFPMop07kkAeCrsGN587GuqZwBj0Qsg2
HrJfD2/0ABFZJMRYWhMShuiOkSsdOO4ibvhHD48x95gbF/I0QVb9Iab1c1Syo1cHIY35Dwvc50/d
RQpH7KSSynhc+h7BSYjVJMcW0o6I9YvSsWenKrO3GcWKKuqW1dNK3rjb5+rxStqakr9vSog1s0TF
xy+vXBf7YRsLUYsN7IqpIFOxUjAk4BFnS0A+1EUYKO0XIbKCqAkN2viWjLAjAXoPttlwVBJC/12x
GlNwsJM6gL29t0efrOBQXLrFU3w1LfbZnl2WQaOom4pTHvKTAlZOZEecWI5gzt/rXjnOdJxQkScY
d8dssuJkY7llY8gipF4B9wMBn/1hoss+cMmovTjGhuAg7sMap47pZlMQ8x7WN/uz2/VVA+/ms3Kd
qp/BfvCitX28Is+Q+dhpRsfgagDfnac8pGAwHhjjcyeNzrKG8BhQTbiTjis2P2Jv2KOTt/5nv0wZ
WhViIxnSdoUtF4Pt6ChD6huAszvLYrKyZ018TLRCJ+agr5UpKdHxA1LRVCWQOQNUwZ2zD/kHx4F6
lQoSb5H1IkjNirxveNvh0o7M7vhOQ1G+/+vFIJw3ZmyXgwi0xVzC3dmmdFu+4Bogd2dUX8vmjNsR
1GX7yBEsSOKv705K+AkykEAxFXBsDLAMThyYvAIa5NGamng+UQ2QSL3fj0WndT7SxH/fy13SImLj
NbNmGRgE3j4Vh+pPu9mrai7xw1W3QCJqyX/NpAsNtcVsFoIoVIIQw2KVQXiWtBpdWINxX4XPqc4c
dDVaPJsk3mSWLgNSji2IEOFL2zv4xt5OpTFnPhsvIybop9Hjeb+BEAGRv5Mwb01Bs2Ers8xpCtBJ
sPvXPaUODmGJHikrFLKpJabxdSwHestoRDiCv0PevFuwbCud9nD+1NVIp1OXtzlM3lveEUZ7om5t
dh1tiEvBW0wfLGMuaLcs3X5UZGOqwPq5TC/Lzri87pUywpz/VBTnYLxyhOoHmXhJFl9pHW7P+d8Y
yPw7DhFPP/8ladYGPxI11epb5TPlt3itXOE4xgdNCLaoZEqCAVz4T+VuxV1C+V6kJqdLRuUqzIN+
80zhw+tkqVynjBSq7ZLUx2oDyIUmI9ggUaEjZQ9+klQjyWO4XWYY7jKx+/EtPSkYVnMxVFG8I78z
5wB1xQEvPzM3KvYmbDwvsAlvMdAutu6Zzx0abPE0I45p224rpE4Xm1ncTk05ix/HgVsqTOas3mK4
aSPOfqL2v63YYLmzNiXE5+31pC4O3j0pB5AztwJMm/19pLaicBNfdDwaosxgAm6NX+DpAndnHqLX
YSHsaWnrHn6gWdoNypLxvDfqcG+9c0s8st6LKrf0Ovaf83zGBxw40fR72FC5V1CuP/B0apZ3VRn+
X/6N+MQOw5iT6sGD3KUbYi6B43Fsx+7Q+n5ZWdLiwokKjyvzHuIKj1GBesvCzmfHEAvbLDNyHCZR
ZdS1q0G8y/CoEzBFCSUffsqn7rTCZFpyUMfZUHBzbSSkDj6KdpsZRscDmOiIZkDVxKizDNjB5b0S
Ve+asLDgRyTXxBUSAuZ/EqchKiVZfro9uPYLIp/8fE1PrP9dcix+LQrkz+c6xkIjjO2lc2GRoaq7
BE3UQxtP5Jv/+ZHV7mB9oKo5xlRr5vNqu5aBxW5QWUnXWUpeWg74UAtNreMwMNH+0KvYOxtbjLHM
JYRvslNj50Ax4OiLAKIvL6DJnU0ijk9H7guAYJO8urGwG6m6XPfEwVKskBWrBLMVohex7hoK2f3/
BFVw+3ZNT3mYk32OGo/YFBALn+IIprrbFijE9lUCetm0a5UzS3w7bxkDRrYNCxafAihLowc47Etg
ntYjpnb2RJWgn3dIhylR9NGnBsCfbsiut/NGF5dphaAeHOHnjXu+ULoBO8v5kyE4ODaqkeh7dKwO
gj/XPlS2gdi6S3tcBxwRaMN0+nvZIuy/gVwFVFy+2C868QsxFGAW7ycDOA0ohor3Xn0HYF8knMud
0Pg0N9j5OZ75fayHVRW/k3C9mPS1+cVQVJcROKiMKHu32c758CTGJ0Lv1N0r13TXqj1cINjnnuzK
ggH5CYgPNrssNyGnALS9tsPnSC0RBqNqBEUUQrFZ07rfycX92F0ruN8imSzPdPV4wcVwvpzohhV9
tUeoxF0yJ7cMc+vQfxxcvUsdQOOBs+fHIOJkjrwD3Bdze4d37sc1md3ME9+59/PHwc0Dh84dmkSX
yDHDmmorzytDeqgIlLpGTcIB3QxWsbwXorwU8mowL8/OxZWZwgVkzsaeyoE/fBFUiHnzedllCnST
CtJMVeUW+Xi0vUfZKQlm6ii1wSKq9Gsr0DAsQX9BQYxDjBYKRGK7xKvM7/NATcjzcapN7wIuZe+e
qAUnNkqUS5h4mUVH7o1LZtCeqnCNQFHA+NgKQfpTRAd6JUU24wGzYoWsEDmFEdmiBWi/VV83VaWC
2zB1fzo+IbVjiDxzksBGXToVj/Ke5FwQuZSsN9KkBBcvIIvcipq0YHvCD+xf9YvmyHOB1fbCLHV2
0N4Zcljn0wJxPQ9njkeP0lhT4fMgKCqRxvIXEbGTiIy1tLJ050mPXKpUM4t+eMP9DgQTY2NiwRLA
jrFcGB6seyJ4UeGMvJcH1oQus329OUYhGcOvR/MB6qSWRlfR1C19JzkadpKxoxREhoh/sppl6i0G
ABPCgOiwN2fgoEEaOCcw9U0k+KGk6SOxNm7iqrsmS7M5duAsOUG0T86oddVqO0NYrs9PZg1WL+uL
aBy5HF50lbhsCpP3Rhqh3MkK29zLj51DDSJgWuyz9NPaEOwR3ZaKvOCg49TIjZTZo2Yaf88YulVm
MVuk61uwQt0VDv9EA4m8ceJpStti3NztiQ/ciOdXNKR9znTc9nEdWLqIj9JM0CklZxO37HH/OEy0
eegqO+o65pWbpKwFmVKc+pnVDteCvif/755Cr8Ak+2CP55aVV9Yu+/+xAGQpI94wHilvUClKdHyT
9mMTHnCxUMGiEw8JJ0B3z/8WJmjrHLrOEcDHRCHUZVFXcqQ9Z25MND8JpdmAij0z2RD+xMyCInbN
y7lf8N3oWNZSdvPIUID0KqUoHxEH2nL9DENl/PgyWqsJpkJTWrD/ykaHM0ZtNPdxZiRoabW/xhFa
L4tyZXoTyBkzCuu0txkYSZi5foyGNuTij3iFwb8+mfE/x7zQWgL3n/qebu+RRgeiHtzlJ6qZa6BK
k81mLqqIoWebsZZuMYZOWP/XTxAA25LrSbisLQQATd7yTrYbYOwYn4OCRD+9nILIuPMmG8Tynu/m
zHQoUzTJe/P0hN/8o2CJkvvP/N0inALVA8q45Cqlz2bHCWb+M0yM2fOx9BpiCcT/yNPIH/67n/9Y
XqTUpvuQCUP7Fa9Eho8UxkM3+9gGXg7mCfhvrZ6oY4kBbnctuMRzfpI3gTJiy3sI9dAeioPgJvhc
ZtqdeJP/bPrbmc8+H470RmKdfauBai/VySYjhQsO/Yufh69ECh+pcoTNrK7HVajAQhxi6Fi3FDbY
uITwD4rwW4OZVOaxxMOZq8kZEh2KphXzRHlEka2xSE7N1D9UqkqpE/F4tD6KANr59uZLxsVsx2lV
OC8Bu/8LA+goMHOecLWiSuSQmlT6MKenh5qAV7mSnO+MisnZZDU7KKySIbFBr6Q7MqozMCsJB9zg
k3bO8juY+dh7Bx1qrtrg31xm6W99lxLg7xHxOlzSOSVzUySXwEUcPf3U01Nei++1Vd28JZhB06dq
aaa1spuKnU/kKvPGWiMoC6hWzkwTYR6JchVFddmFamQigtiYFB5Wt/RrTMdJzf/K/uh0nIduQ6zR
BTYPqHI2g81hcmxe99pinvsMTHpK4a2Z7MVKVhuXqUuMoKF09LKbN4jGy7IsoWZsvSUA3Afd72bk
53h9s6/rjoLNABzBeEJnO2pSlSLt4JpZzqhaDQTl7w6y2XfjnbuGI8V01yxydGRGAv/MSRAYVEIo
7FmRFhEiCMmsAZfKZjCfNwpedeAg5fut04+NfPz4SwS/BPrjw3OWYza2cREXXsYQBjkBVkjgOGaf
Qlr0+IF6YzQtkuiSOVdSb4g6YKs+h2XvTJyAzt9wbj9r4yFus6r/yjR41imXzoP0NaUHCqxOIa9r
zA5AuCL1WFvDVJ+EKq/0ScGLmLHKqzFW9Qc/WjNBdtOdga9cGiIHlmBdVMa1ct7e9akS9pZ0ns0r
L3CspfL3xQHyPC2V3HxUCo61DFPZKMVND2+hf0qjX89tRArYdN02Xf6O+psmIcJAdhDIWt+2AkE+
D8dZaDhwEqrrYzVP+1cNAIX84xrcdb8PqPQfIniGhMNQJpP0HRDiHZyMeNP5B+Aqs4uBYOn5k14O
+ZpnIOUe6mAfvAM2XDmCzMXbJEk9BQ6tFMYoJOm4vQ9XvIBkKAhrb01exmP5JFR8uuCFiUZ8B3i0
jts6eJ1Dn7fkJ5L+LnGNKsuJte2dHLMrCwZdiUp7/Ccf5FTc/L1LEADHxA/wo+id6f7GiJaB/o1H
C6CsnDOW6Tvb3Zhz7F/b307CoLJOl+7VXSaQAebG4XhjaR2//evdMbZh0rlOGWfIEAvItmK8ZpUd
129T4eelF9zYTw9vFMTBX/EVehJy+PZBc1MDkn0oXDfat69Kp1Vq2pKV8WXA7NmXVAoyt2V7LL1L
Ga7H9qO+QUp9SczxIVIuAVUzJ/RKNS9GEhBePYVCXeQoU2Wx4Pg4uU/0KrNZm18WzICLxiopEy35
2IFNTasQGLkkRHxrn+Bnam6jJB9Ev/4kSFPVjDx5YrejIY3S4c/AGRZ4AaU+AhdcbvxfOjOCtGC1
UjWZsAUFGlBkopIszcB/xL9JoonSGfqZ9SnO9xVCN0NCtK/xYj51iI/YH+u2+ylNtibLvaqkJg+v
AN8M5lSQNqOFDUHrJ4dsPag+78ilk7rcWo1Glz/x6y/xtU8drv3et/8AWIaCrsY4pkFFfzH1Tssd
Jxct+8Ktje/a++QqPqp/VwjRDaoQbN6YiEEjdf/4r32amGGLRlkOm0HsvwT3qWELZrBcbiRkMu/C
cnHDgdX/53tPubEalJi5PAWgdaBCK9wLEWYT4brsDTOrrxxh+rYZ8WhndTgnXKisX0wX5boYlz+Q
hL6IiALScYTddM2bo5I4xP5Tk1Nmr83YfQUOb7BaCebFzJ7OcxCWVaY2nXF9yL5W7M1mnl4q632T
jmsup75bvjT9B3IDOrScMqfov1M2CB+uK4VICUCZj5buFwoVBTqhj1YUBx4s9RmVGsK33cs7XGUF
jIcZjFyfob7Zn/G1KJ17BqbgBXFIeYYq0wDXQhv2UmF6A7X7rYSejRfGg7ivBAR3BWMpzW5gr+Ed
FLTsAQpoJ81zoxC7emMDjGb2Lo2wAl5K+UyS1JHaOAwS7f/H2DdZUbzHczrNeURGpyfn8G8kj20O
zmhDp3YbCE5lIe26ztSI7UmTb/aBIAe9ptzUg9iX4y739sKBDygYUpO+qy4fKskHiSgFOxo5kl09
xmwxYcIo0n4qGjigNjp1w9Y+4k0lXndYGVvlf4b5S/dqPVa4+d7YEwjrZJGQp/W+gnPVLaa4bIdJ
NNul/swBYOy13+3xnu3QMRMqW1pD460wjdE3lpqDu4AhQPns5gnkayavhZRBVCUDFk3HJARgpjXQ
izeEx66vKUSfAM4rgbWIaNB/H8y07KVn+KBNNL7y+W/4Usq1aTI7SStd9mKkV98SHTHbqkkgpcHB
GeCFva2S1rNy3ZlZkzOlFAwA/nL5fxIQRHMRPBsPaPEJc6eaA6ud5n5laF0vvbULAS9rolr1OyYg
zAI0cAe8ZAsFO/l5HOTTIc4wgLbg2TaC93rDfu5I6Ax38Tgn68F1/DF7QrPVSmiRN4dfvG8JrbBA
Vqsf/FOCfYbguZn8qGVa/H5Kz5ftutYqfVl+gW7fEIyvXhDVKzyhtMiihG5hUDfnNZkziVXsivVd
ORsYw29MfeY/VK3XHnMuYY1FW0G7LLgP6L70R4BzBTQdX6CWKTMZMg0pE6HcuH1Z+CV4QSiLnz9v
EpIVavAk1tE3WkyAJQQ1Thbrh013/IooBJmDzpPlTmQ+Zts7Hz9gY3/d+b9SXJLWeq/BbcPa0Mr8
MZ8V0qE1kzrbvzVUzYEbpGz5nuvm0ynMZHjOtOtq9bBRz7rBoRmYc9A/DBzkJURapBlfG0Jt2Tm9
PpbLdrjXrR08FV3WSN+V1E6BTYzqDOKYcYefNvgBg0MQN/uGsNpY9cHk0wxChpi/+9llWyZ00PR2
dnlEROGkCg9UKq2BVBckV7JCHKLui5/CTYIRGhZ9xVSbYyUf1Gwt7Ovo2gZv4JvSDf+Dw3QWWxrc
MVwTtdzcrAMkuLUvK+wZ3UVMtUVpYqM8nmCkDo8DmATP8QYLwwQb0+HIp19hdGKja5NvZxeiFkM1
6BRvGTjG0q2ttjhnoBuzyIzj88VxEoGQVEBL+mEnY5J5smJrAWBFqoY75C3W8XZ87sGdkGDqPKwp
15qPXbGPOcSYqQ8SRerFJE5r8gRAvYCqSzHYjU0vM4MfQ8gOGpDiUsyCpyjToDk/WophP2ClYcCI
00W2HWidEg+g2DgKfuo3Ol0BESUGjJP3YNyYDhJUKOrf+wYH2c7FUazfq1HMgYhPBJ7cTN+xg7jm
43w5qUXgk3u5DqiR3V0gvnax5Vhwj2Du3CurCevIh6rqEfr8ucNOPz5l93n7Xksr7BTFmxegDtND
XK3wzLVw3jjVotO+XVSx1R5HpTc3rMaR9hK1+kisu9kMbmQGz72T5fOlxbo1M66GsRHw7ICG4n0y
q82CnNYBH6ilbizdfIGZODSlXHrvFKU9rPp9D2hHdPyCEgOaXbks95BiMyjWPXoH/JDcdag0GwPI
dIX4ps74bXL2o2qEWTMUjvv0K73FXsrbJh6Jmyge+zW/PBtIqKlhl1LQxoCfptrdYKtGUhLychIq
OE2mE62uCNlqnxlHHFmos3Bu1A5OOvh3MTzsxX8nctL8D0iV4lwd7ec9uzl+MRktJKfnTpMRm1u0
IyYlAuNe2gX916w+7QYTvUglqnzDNQPKSZNw0qL97vApNLCFMbw81SV7ZTes+7LSH+S5emzztYNH
r1Puk6X1LaIed9W7rqppmN7aQhGFDIh21A9TYRjdTIVoqFXwOiqCgwU4jDjKLPLPzRJYDYCZOhOE
SNubKigG/1S6lPGgEJGZlJ0phEyXpE2pgX4/+mGjYU8XZZiew//H/K2KUTqzU7ZZAxNZLZIPniRj
c81sZpw71BSMOsyR9iDIJPbLd3qGwGdtkw2PWKnvuk2mUEs5z+0lvbQZZbdg5ig5O1H1nxwfm9YX
OA+5DdjZJPnjsjXnoQ5txgpT1xuPnpk63W0wC3efaxP0sK1HUSF7abiS1QZ2X6CI58TPDvD2Cle3
zgoUrT6IQUo9NnNhGQwatK2Q+w5Vk6PPCumysBe1MPlb2L2nJ+yVcw16Ntmf+a9a4OMCmBDPqSYa
/2/6kWdNrHcnoueC5vHTI53c4a58Go8INEcmrIerTG2feYfPITo1jDf4xhYyAn5pl/FqN6W2x+YC
rL0ri9DQaAEKmtnTceNdgDPpSVf3jpGZ1sjpz7iJTYL/NAU00v4UnQaHQjzpBosdQppZ6cJWNipN
W0voF9G4iz39lLj2WjIfrocHCkfpPJUJ6vGjwqyjOUJYhA57P01tCbLEOvnBiL4z9hYIIsVQDkDR
GOJ1eru7npBsRYiARfjgMYGUizQFcf8KywTSlSb2ZprB5NuRMbzh03vp0u6EH+lZgBNYRYitXHNC
VbmnkksvnWVYhPziDvft6p3Rzhb85QQdeGo3DIWeDYz07uz/3R5CyDwZNERjATN7AxaFtPssoE1/
HFPwGsKbSDY54320j8d6/cBpSwBhqO93k8qZFnIDGuQ6mcXvQUplCBBMedr6kFG2cHoiD1Czxg82
QfazADnE/tKO8tstpygi5v76+CMFJoGHcWHEK9FUYgub0IX82k/T1jKGHi3uf9PT3sp1KXwe2DCF
lYuC1lPojqeF6X3UhZ30nIVmisfXbpAYdD2jjhWEiPrEeH7ksakhbFu0I/dflGEkB2goOMeWag8W
rCfDYU7JVtGlLRW/0ygYXQsugqGgURb5JwyPKLWJW9KW0Yyj44t6JznKI+X05GMP1mo+VCY3h1b0
Kd4AcmOz973AE2e0Rn7GbXpaYDTxyp0x5Pf2gRUgYiadtb0JuXvAC/rfNWEFF8SggmCeYpNw++L/
jm/VWH/7gqrgT38Df6FUf0IRCgY4iu1VG90WG+cLmc6O+Qa1RD+en6DPfNRMgQfuDClqDG9eBi5a
a+vEjLBp9Bgy/jXe/hRDMS16OX4bGKYK7k379k2S5YSQiST3wlgabVQpsvAsKdqCoxfrhDcOiHnD
/K0tCFBffwg6b7PX6xwPwgi2QZGLVrCz/W74KSizWV+64JAfeIPbKyfCV9eZycXXckj8zPbRfNgr
udrMWp4A1c4IeChH/jpq2sEMVCbQRttYT0WpYIY1bpEV/ItOnuJMkmKFGXc5NJBopIBQJvtqch1F
zDrp6wEMA7fh/vs8JGcFYTTkfMP7I3/LB/q3+3ydlTpYJseFSn48OkiQ/x0d3XhvPsfbBBwz0K+S
u9yMmS0Q3a53KaYs/ndFs1attrHVgRQAvjBe+xXpTh5UOK8kmWNCyltXFvCxSuAmOQANiJQf7DU5
sMPXwxT0fIdYWzfelt9Nx0D7YPp8FT0fFwwS4dyN8EFejYafOxKV1MqsyJZC8nTqpbicjOnwtbBa
hFukRYJA4cPSWY6OQZgnsDRHViHO0mS2sBnheqZ06up6IZadjuj8ra710P2gm5eV8MchIprhMlQ1
nfLeKCMr7ffXjSfQHTB/U5++c6HlyVj6iFpVWtdP6nqeUM47nMUPqLest2JLqJ+/FYCA1YCRbJKv
sjYvK/dGnpW0yL+FIJMY74sTowr8Jne9kgd3Tsjxn56sKk0zCp8+rjq7xz99MtWl4l9SYKuWVNKP
tz4DQZYRMsxbK6E7pDB/v+H0Lsker3Lcjgy8iglr9YgvdPpD+iCm/n3aaPoP1cMD/1Oachax/4Rp
N94MUvSDVBKEqYzF9jiFqBIe8dO/77IhlNfk3eYZwstfVJR2vuMnwOF1x5Hf74XEI/VFmnLadTep
HeGFhhstQbbOcHiQKN89NjLbWQfZ20UMppsLCt4j5ZL92zCxRld8nr3ISP3CAVFwH3I/+RXQy0H3
YqbF47JyYuf8kl8vAySIWtBT++W9gDzkcJusmfnrSuA7T9cBFta/kTXx+nC5RqIEM82nJWbNLVGp
fYh3yRZZf70+MJIkgruUzsR2bHgD1DRWbEHHVOjncjh7yuGnDaFDzNGwPPmXm/OXMc0vDe6biKYM
6a7K6wy5sgqjYmewgvRah2JBXBDmlooO8fduJtUL/KVVbeXC0MttC5Ox6h1FsivXmPZc6HwbAuN/
tcqVRZ5k+7SpBmKLFEyGwxgyxReDkrejBoeI+K8DKf8s7W8cXf9j81qTAWjcrDl83RoSAq1qsYyw
A3qrwl0n/9Tfy7j4Pm0VKbEqzz+kCzij/B3X3WyXuM5pUclaV/FdJ3m36i+jJNsWThMXR624xJy1
lUjWhgJIy2l/1bwUmbKv/bY/pfzw9voa/xxrOpdFzDEfcYgVB7ljbsa4ej+82o0819MXhqDlOaNS
g4tt817ByJxJdMIp4E/yJrRqMS7sPsv2gaS0/SSaim2jOvj/xghcnrKTEOFlNtAHuqY5nOnYWn2g
w9JHiHuEHic4Jbn+PZkTLtzi/XxnE9FXjpJxBeZfq/Q0mXoVcdLfJxJN4jFws0VMCTFNzkoMcB4t
XexEP/q52Q+ynYQ4pBFMzahYWLPmjU/PWdJgJ6spp9Xbod+vYPu6XxtN3uqG1eJYNtRjYdagIwdN
OMA9rdc+hocK7xf1ntpi5rbHJPfjprEsh+m0hNCzttzYFU9x9PAE9d3+QJIIU3EXbAGUyZWy9VsH
AYyB7/2xmsDfZ1Ez6DjtoOobaD07MoIh8gTTDO5Sl3Xbu3vPhhKlVR+3eefjfTepkUiQ1W7VChVq
6TkM62wGXnd1jzLYmWRYF6nN+hQYszcjjGlYaHKteO0vHw5ouC3xmX6fYx5rxhkT+i6cRgaTVC+n
OKF4SqdoHO7BJ9sTTGzgp5k7iXhpf+iRrHKuFiY7AUrDfk4qc9o3wxpFXfKv1qeHIaWf4PTbzeuc
lbeipLkc/qg+T0kyJwEtmO92SqOkfl+OTzKYqmg7pWzhOkjVFO9IT9MqNQ04CeMqI/y3rZkgWSEg
csyNVnhYIWIBcPDqOquRh6+bX6+NDBTQFaLwhnmMa4cQAduepL4guY8niTbCqv7rWWmmOOvU2TnN
j8FrbGB+GuPFGz4wDLlD61bPQaA9a9IQY28zgg2ONhGaflKmdMGyb7ImghFM6SJds8KCc2bUyXLY
1J5T3s6AVHNe9wdzH6GhRspy9+bFIHnWXG2fYmzgPwO2akb9YZD+GUlStgx2Y93CWfV1fbTKW6wq
5IBrsF9jlWlM1q8pye0p9qpz61PN1wrxeF63lILOemsAz4hh+6xLS8Lg2SeqUmH/gtzUKL9fFP2B
wasTfcHi8WINWKWJqFZWsicE4VbZggycfP1Cf7IM5Gr9illgi/j2ppm1jL8CF1gV2cVUwOEQhaEf
rB2Wz0NhVgS6M6l8cpEHOfGTw+dyb8Ol5QtoSAm0wgz2X64fCf//JhhiHzEKjVvQDQGLq12jqP3o
9+YFBRkz4/FMsMlmdyKN/yKWzDZixss5Wx+YiLVqOa+VakKsXx33O1aYhof8GyISAly+4KVNjyxj
+NvhkX3dhBZffzrflkcY/PDqAiLYb/iAgiSU2lcjT3dWP4mJ61g7dKivLQrYcAqsMsel77tfvoGk
7GD6YqLI+AtwtgwbpufonN2me57+BNTo3c5+CkFMkPpz5UkF3jxrGzyPkRCaBqNBTlGYDb3bPD3Z
jk8ibRizCAj4JWZto5WnuvC0hpLJNW12jbngvPcuErhZ+lE5slK8v5GLGbkARvEeZHW9Szeems5z
yDIvwYVp9Vc2BINcuh3BkKwyH7B032QuHPU4HCJde2dw2GnlG6PwmXxWA1sFGi3/b45QgDOrP6/H
37+KE/xCV5puj1c81XQHkxK4HLq1lcwcW91+T06EX7xmVw9TVrrt8gqaPAYwU5gSf/vhIhdirF4z
VCL7qkidOynzeHEYhfMVJtaFpvWd8yols613HCzUkNNK5x/zUrnRrFsPwWvLzUePkGmqb3kIA1By
XQYBnBn2l2dthvA7AKQZIEyrYiTvGlfeeoYV6BdJAWLl1bUIUsyQAmcsxhVKBvn6YK9DJGZMK8j/
U6ebs1A9CjHNI+dsYDXk3mwgQf6W07an+b4k0nggS2V6ibS6WOBxmB5wE/cOd5oWHBalztC1Csco
Ei+8VBt/wLpLEhZkFV115zIw5TvBUUWZNQvECJ0WwzUua1ip8F2tsWherttd41fawKrcF32URZ/v
+3OS5WvnR5fJJqlv0nb9172igz1H/I7hEtnkadxjH29C66n46OLwhQ+JU3/5BTCw1uat6CCG1fgn
33UYHvVTL1w2Dea/cU4ayqt1161cEzPneWM1gz3QE5Hi8ulZed7y9GXuSzC03G2P94pJO6uFmfO6
UxRVacZbcg75w5s7s56mh7Sxk5O8e1wUCog4gaa6E/fv08h9c/ZCvPLdNOUtrXad0icggZVo67Yo
YH9pBtRx3+gCI5V0T1kJD/6fu8WkC3AKnK39A8MzcbVZG12V54PMPUVbtzoJaxw63HO7C7ycLRjJ
lIc1ejKd5DB1IQ1MzjklMrO1/xZxj8HetsXWlpVy2sS/S3Srg0AbdEhkPHONanjsEkOYYTzvgicH
CTDMJD4Hepqxil/jB8gkoeAwbcrinGwzRwjnB0w46lUO2tkXPZig3Lun8Dtpck1pHvJjyEvUirYK
qTwFvFuKdAN6Gu95qI8MCdBS3x+hEm/8RGdScDrD1vLp3mYzrFhZQJYzk/OC40echKkmtG+S7ZmM
LLNS/WWpRs5udOB/zID1tk942LLNTODxvilRylda67ceIUtPD3uikxUFkyYfu9hdqqyH2Zz4QlKR
kRllhDYH3rUH96QozXLFEQ4sxqwBeSAOLW2vKYDQO13892jdyEOTgM5XUVUms2YKJuK7Bw+uvjBR
PV+/D+Lr+MZ3W8kJ0/qS7PMQoi5rlSNRBTn60Ly9AXQH5fhrwAGPOewMqdxhmegYiD3cWOsQho9C
jUaoaLN4zh+zu1uCnzmTyxudd9KORf0xyn3JHFEI8HuKHNrd3p3B0kxwr4/V9/SKn2c7KKDvWWLj
btV3x4c/jdecROi6rack2ta/i+ByXAnR8K91Hl2Ny+e5sGC+lc+xQ1l6CURoVymlLxievnXo41mY
XJBW69JKXZ35/Go6bg0isMzGu6wqw230Dv/ZglK3nF60W9tDfXfLQ1UNvfyT3IKB7oBYBOplTwts
3f1wgIT3VFxK5wCttcyoAot+p0+FwrN0+PPQMVIBc9TWP59Bk4URa/jm+4IgOfvadiEyF/mJMCl3
6DubM5ZciuNpNEwYZtnfTVzazHOMOF8OCL0IOBfmNf2DlIHnlSTvrGAA2Ivzfzy+x2phkTaNIfoS
QkCQM9p/rxk9jWEPDlP0LeQZlkOWgwXWDolnzrQ6pMiMKu+sHU68+tkBRQu4PvrpzhLG8HPDrjOT
bftiDmyUfdw8TEssCJcqvX+CBVLbXy6YU+W8YPXUrob5ZaESeNUN4MydjR2+E7XPPHocj5oyM9hX
k/Te1brQLBv8YuuulyR6/ixjacSHJ4TrElCYyMPd667248RZvuXBPidA78w3i5CGFP6WPOZtx0XO
SKioS8nuKLIydt2NMopGcloKtYLmJodKlNztiTrlGGJdAMJqZIPNv/jhfpWpILiPguWWhFKUELF3
5v1NW5Et5aVqAWjLXZEkirP+SjKATyCQTUUNJK/O8bnFFCXGzoNVuLHoOctNOMOfTK6gMQsOpwQh
vxzeyThInddmcF8HgwuYDzZ/XUc9m2zg2hjK2SiKeitVbYusN9J3fnlx4w6UOQmIGO80TyTwINIt
3dSnU+zzmv+dJ9umYB4GenXeKbFcT3CEgDXB3DhtcQ+nuvkUiv8mQhekZY6sGh2Jmn94FUQbmINi
FpyfDlxn6am/sGYNN4QYQWeScQS5UpPXc+bKx5jwcfHvUhXz/E7ZsfXFE0lhbAG7JZXw4xsbWKqg
COlcUgvl8PQVpOSxn4t0tyZJLulEiZL78Z9Nn3pbgxfn6sRJpDPP0cJ1zrFZF9guhFZN899C17tr
xVixs2on8v9r0tdlfAlqext8JAwT73edLaEH5Qrk5OkBkxkQDPvAIsTwBaj/79LUNu49UP/JylH9
/vGqy9XikErWbW0Mrv508WEJLS7cJpQUI55TXvgnPbN8CwnVfWpI9BFxTDSx8iq+BbNjhVGP54hU
QvNdo7XWyvjutIVeBqvRugtwXApZS/WnRqFTSYgT29gGawJ8qndZ5SHVG548f7BPGQyyZayPCRVd
MDgnO2M25gDgmdkU4hfbTFj2STzMPCXz2kFXpZvv72cI8h2M+4ENo081xK0EVLxB3Xoyau+52s2n
3LNqxxtSTsx0kfsPoPG+OvX7suE4/CMPv/9Kv1MZx18rd1hrL3MRlh2PFJkXLb+DsYdbHpupsnGJ
gwF8qDt7aTJrdfS7BbnSFTBRxyog95Yg2bcHpd3Had0KRJ7pGezB6j51y6o+fc1wOsJZjk6jHT9N
pWIKsEuSDKtz2tVI+Fpkmc401h4hGHFPZOeG9RTbGdjq2jpXDjSr1jIxyqTyXEGGtzXzErg3nlWJ
l13xkoT3Ih+27jOGmrhVQbp9yBM6PVvC+/CYIZWaVo/caOQ3OsQwvCiAYMeJEQupHmJsiUUjBUmY
2Crb7opwPd1GBsOB96cwicFlBU9KDHE8ZnkfYVM2U7opKfnApTSg/+B3y3dQPXvgF+PTeAygBDXN
MgLj+w9TWxYYvEDqymfWiuchl48wFa5G+auugvPDr+gaJnM1U4iHibdn3BCtd2BQ+8FbZy1gy51c
4qhfnAL0pXLlQtMkAMubRNRB8Y59C57ieln1cNPKwIcSYzeJzreEVPBzF4wIwK3zIjS08O4y8KTz
yI8c0wfpRr8HKFA6puUIHPC5vUVu2RljeV0BKreLvZA8aK+eXXb/UCxNZGYcWyOj/gbQ0yNuCC40
8LfH3Kazt0Rpep/lPJ9cN+SgaQKA2Hi+o0Wz9NGg6pAesX67YEcwMdnJnbVvyal2ff0DcDLYYfxm
6g6VEC97KDmYTTDddFSQ7SwCyJlCHhW1nfZK1xK1rYZhUVgnvqiLLoICJMSzQ8tNkCWMdRSaizh3
YoP+e3o6otXL0I5+n0Opsv05piweYTlu504ag/9rP4vIf2H+41P6pqvkOPL07lA3uGohUz7Un+j6
Gu8c0/RK3xlnMfleRNA9/PV9VIzpuHPKUE61qNNT08rZhVwealsm+U9n6xjPEN+n8JwQHEToa0Qd
vRJqqXo6K4BcRVwft+CwRWP9XDc9nXDAfP3J+sIXCLYruaAqaNGUe/thaLlv0aJbNcifzYuA1uZr
scYjgCKG1p2tX10q6ZuIyb8JnqgI0Qcj4QPd8H9sitQg5a1K5DOrdyDWwKX9ClHLt9Iwja3vo0Sd
J12w/fycICpH8jv6BVnLCbypZ4/mQ5txiZMynXcvvQnNWFwR68VuUQ/C0nJG9LMJezqIWmF60idN
srL4S/g3JMsV8QiMp0kRhFK9dK+Ye00JAfPUYpryuaJk6OxYLmsWI/Xxugr82/5lhh/FWHVdJByN
4G33XB4IJN4XfLzueubRvjGRsh95unr+VVINcJydRyTsnkaEIQPBa3543c7WtZ6zY65Qz3sreaCS
+8wA6/yu0BcKoFUOfx+rVObSebUiPJW5pzyNhPsk7gqQek59Bto3iPq5fQ6v9kMl3IrxXtJNC0mP
gv1Yeza8Qz8VSoRyiZzDy0ie3Alelb+PhzOgORebT2l6etA/j0okXVnwpaiJloQA1KBTomP2oiuN
yA3mhydaf6wVa9u6D9Mtk+U/Abrty+kJeL5wtC1Ungj/BaQXPOGpV2rwXvE1BsqXmcDvr4Iw/KrC
b4TTDTDX9otlCbW/JuxZNnp8CAt2Zl8//j+q9rn8I/fXaTDuSIu/u8PNsy8WxpGrBbMkAGH8SF+K
wwNSibI47k9wIFveZVVxWgGJ4itiyfNoMl3mYSjeqRGdvcMAK+FTAO9AaF5gIGuAv8LIukKP0nVs
yg5QnkspU2CfodpAZLJGAWwBvPzxe1+pkihJOvAtzohvHE82RqZIsP21jVfGbvd+een32omcCd+U
CDftqaoW/jIKB9T6odtFvc3paZgzotMx5VBl50q8g3nzV4qpOEcA9tITy+0RyqMOHvrNoWTGfgWI
6i8SwTG8WRooN792E10v5Eazc8HvLLBQbQNrg9jHIu14m5jbW0GS53MoyQsHUjdshjX1mYupQRRl
ZpxYZxzHWsk2aiv+ZYqDPIzoLKh2EbiBGwm7QWwSwo/Dj0/3uUFCuDEVemal2xTHndc3v28c/lY8
DKmkWf4/DDQ7WXS4aoZki9RIZX55UnYjC3VJlqHskJbq4IuSg6+pwySM7pvMGXSNALoyt2ViVpX+
w6FwMl+SFHK7UlaBSewcOkrk+9l3asKv/3XmO/roHaVMod8/ch8/ZAKanRYf/Tq7Bbl8IHUZmmbc
jAZG2vYz4pUbKHleCHXZMp4h3o0A4FJjcGDpfxX9Jl6OljoR4N2N7qaMNhjCYQ4YxRNfXZ2YPBla
MFMRDvesUtl0Bc2FgckrgQlWQNG+ffIOgTrfJybF8uRG33ngtRY6hp3jkM/kezzuh3cx9nR/H2nb
lPhpgt8wlwEZXhElIrHCNPw0i/Maocamzm7ZgcUz7AULcLzg1CA7K8poCeUCrx5blT8PJkIQ7/Bl
z8j9GJ0+++sxmlQBy4DR5hJQZ5MeCZTzIByon/K4F5/yxtaASUFWKtAHFv62SOjub3LqO773ZSPI
703kOnxN0zBYx1NtWn7P0ZcwibrKslPdkbFy3J7gYvWPYEEcKWWBjRhz2p2GfNNUOzNchzv3M/WE
AEU71fQasht3Nu3S5YlRCSqEztTdSKkouO1Aiah85vODDXbFoQgp2lG/Zaidbz4KHKGUf5RNIBDJ
tWsgmmTX5TuzvfNtUv/aKxn/32YQDQxZ0wlr66HJYDGsIsuUcQYehZttMitdokWbc+OHcd/uqfIb
ulyt1Z+bKLzfdiHZ4MdMdws3A9dSfLb2pX5B5oOo2F9CNA2SizscwCqX4Z1BIegiyUgTfoVTo95t
3r9mjVNfJ7HIjkgRFJPEncLkUr2beQBe+niBHz9/2kL9u6fsm1EKUEr3JwhRvaZFML/lotniI+mF
hSk3OTsu8k/TuKoOZmnZQI4H01NXe7SCuRo5bjqpP061dDsGKHoVj7h2Qk4/ES/YmsyUZyDrlt2X
IEURbe7zBWO2Pb/88sQp9yyy/4lQNzLT7sleNl1sLg7M3l7wxDYqxUcp4veY+G7u1b7TenmF13W/
iSPlbm4jmeZ685lpDeqPeo+XVBCuHYXrC6sjfcNPVgHY+ozBQEFuUECgO6Iw22p29NLr8YXMLh1X
sMgb6BTf1JRr4veLqab6U/vUNPr7h5J4g3xytbxiiFOXiQwI7P7+INqIft5VTQQwvdx9Vd9krX8Q
xPpvTQwvtKIx0llCRhSTvr8sXrk45nYTlDvzWB6mvfZuSt2+HOtsGSbgwhSOJBsZraMza5XTSBE5
L7m5rDPZDOHGcPelDHzl+Cb7ckeVQwzQuXQDUP0VgWtKHde7uXUmmyVQNXMoMREO44CEwVh2YtLF
XhpDDWwIJ0t/ZjG4KvSi+QGzTgCvq/SvlVxPDXxxqcgKnCdp6BreS2lrePAoGEMQmHBp0Au7eZuU
7f3Bz8ZNyLzLYPDm8NvLEh84ICOkn3pPeuPzd8ep8C4YvhtsW54sD1CV3koPsaXkcmagrN+6cJMl
bD6bd/kSfjO5uW320ttuu5bI61Nuy8KMeqbQz+URPsF3qsU96KZI8fVxRQ3TGbGok9NzvhaBsouR
ls7FqAxo1L4tQdmH5N8iTcxL9AOw6ZkCcFLdWnM1QoxwMk9SL5GiPAEX8mEBrQY6pmIoFTgciUil
8H+nR1ZRvxzSSiZSsXN55Q5i3FYVwFPqfIn8fBhlzrJf1BIqOKaHFUo9NpddO7vLaD+YUivBgCit
M5taGZTIBZogRCBfd3KTzaU2zCWD9Ov9ikdajyEr9dx2F65oc1PsrA6FfQptFyEl3PByYtB6Wik1
PgU4ZXK81akjRT7IL9CgguMTxi4iT61uE29Bu/meI49U72QO1YwGnkZGqxw3+KuodN9N2H+eKrRn
ii4L+rw90wqDrAYKC8/p4eWKPRpCfAryR2l7YyaiI3QyHauS2Xjguuioa10EKPRDV+GLQuALhoc8
AiYH4rTBhzgI4WSJO+chydl4Y1rbwDjQDZhEKP68rTRXYWUNOOc/u57DMDl8AY8mL7aRe3Fk5Lsk
PFyzJ4GoFYqRA7BcNMXIa9LeFCpId3g0W/JdBX0gi9/n4oIGiAFTvPf5UHeCqe2J9rhDhVLjeikK
Rc4doNdD487lcZikPqkHUWSSsRL1nks0xfUPPSD+QjxSrxCHDkR7fj4nF5wZJX00rbzkeBlyFQgn
MXBmiJMWOdvQA1Xv3aCJBE4ErkfHEMbDhBqpgwPH6kRil445Ea3wCD8fBVr4AcjdUQnQwobvtPl7
8z3P8ieqkvRqnYZCLZU9hhqEFGXRZ9zsQNGPzvZZd2iNasa4PT6Z79/kPNlJ7F6ai5eQ32X3aVCC
7tI+TDaTMnwDxtCoKFrOdv4pIABdEcxmF4ZLDr/lJZaiquWL9VfI9a0YfRqQzbHMuwmCPCNiHRHQ
mr2Z40B8WScietZcP2L3Fc4Cj8j/re5ufbRqkIZnzf8HSVzO+dcFMlXNVCRzuX+VeQfnZuDWqK7Y
DCGO3MB4h2FXDO3UBbgm5AOXjQHcdBa54BCBXR5qzx8i2NbptNESkjOXAtLLYD/RLp7OyBJn4Kte
jkaqlpceM3yLUkL3vQG3sqyFgZVZoZqnRr5dYPpGQiMBcjZdzFOlKuBvdmrr+wm9BelQOuqA4qo+
YxsYspBCrB7rdrHF2j47Dozwcts1yggvb4mUFclPpJInjKdbtCpH9wQRdJsTCRRkQABep8XvSK/F
w0P7coBcwuCyjtkwHnB7M4WG26hxTZMIFPXB3Z2WtVZONilZ6L8hWV7m/B6mlhxxlWf2X/B+lvQN
HkP1QQ5jExAK76g0S753WSPPWa1rYSC+aNntME871H/wc/bBkTNWCA/ogDARW92eO/TS+Sx6MMN8
5ejHYtd+ooeEPW1uHDSj371+rqHfNXFTKrbWIEcxCqa75f69Y+03VWuy2Yig1g5VAtBf63OQ5Ryb
YujkFwTGLRXiE8Q7ASbUHz8D3ANixJADB0uPDqeijzOyXkT3aov4ttFhqQtE4824CrIwWRVaeD+S
cFOofwor5DIvCsHuPyfx8+0CXcwfz292IsBtulcEJais9pKdNXt91tMu7W4J28cvGWATysKkYImJ
RLCDQHFsq2W3O49Zl0+cRXK9NQnBjRKDwlBRvUSyEHSPDvDad6RP1fZFCYkkZYrSyWUtGs3593ax
oWXelPbuZcgNcxCqQ6/7Ru81G2cJjZiVx5HQ3vGa46hKQjv5VtTn+A6lvfRzJq5cGJCXrLcZTXoQ
iyZq3vQpl0Yp76Y9sR3m47TQr74yWM8oCkv7OOp5q+mkMAzLORRGdQbIq79NSNjpM56IrDDBfBQY
LbGOY/D+UUriJGt2zt6UR2667y5KZOZ5HiXeqabA8lQOriHGCLETUk1xHb5gbunA4tUkRZt/9Kc1
1tFUROwyFE49YNxf7K1pGWQxEn3jG/i3NfQI/ODf1UV34pQkRGGcBvRWrvKx4en+cGdw24T5bJ3o
evr+isMVOtYgEG0ViR5IdMuPZ57lgiS/Gt/IfjiEiqu+XNbRB3Tqk9u7Q6UMMDFBKOaGi01QClYm
SAIqLHxZCGHDRxuwC3o8cQrCszHjcPjpCMJ4HiTp5O9qGr49XBdAHgndoBaElcEhBva3a+Iv/rWT
Fku1tR6dgpQsHO16L/Ny43TqzV++k/Y4ME/7IyfCAFyzMxBQVtJlCjgKhQunb1jL38nH9aVoDoki
T5BiRX19SQSEUnwQo2udm66Rgnp2Puj4bkMI+Qn4jOKk3fTV4Difl7qJCGVCtIQTTsfq0AP7zNmi
JQTjPt4qZzUgmhbfheCTPGZ5LBihrKq11UnyK0FIhb0aNCQ3/JL8S2Br10TgurBBUKPcNr6NkoIq
T5rSACoUYCx6ewXNCwgEVMoS27fpC+9OtB4e3aZ2/7cZHJAJFQT1zAyRjV6MxHUX65xXq6mYzI37
xNWqujlfhjLxvVeMJWlR0B76IFKMRspft+vfNCa/CoWHC6HtIGzLcWajn05HVuvLpRG4VkwBeE+f
78ezDzqinDSsZdVNzW06tE/0oatYZkW4wwRpYbUslM3ORkddfbA2oxE6AZvWOEX++oCsjTOg+aiz
bH8bOG6MwbxPBpESiW+hpql1xWQzqRe/5dFESZeGtEMboPxZ6Pme/ToGCP83BJ4G9P3Pp9aL360M
QZqkjuL+07FxhGj25PFl4k+vSuPotsuSqXtjZBlYfB/GymIwauvy5bF1LFUoQm5pHIQxhh/TTMlG
9O+oDNVRlIwhlZ/P5NkGdXqUmEqCj21i66TDxRO3qTYGPNHuzOeLkmDfwRquskvA+75ZIYBQ/zKi
bFXnKkRJxEV0Cu52Jff8/CicZYt8mpmLK5yoczVMbcyeiHFRHqpcQ73xgfDkq2POi9I9VRqiPdN2
a6kkCUowk6YMXvskGTRGd7SALQKRYpMmt4l2GbhU8nuQJAFIqsX4vQpZpTQ/H2kxOcoNeXQaQGfJ
RLSKqMHOF8USWqABsJksoC5HfxYKEacieDRiCmvCab/851KK
`pragma protect end_protected
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
