// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jan 26 23:49:24 2025
// Host        : DESKTOP-Q0HBRD5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "design_1_axi_bram_ctrl_0_bram_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59888)
`pragma protect data_block
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
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
