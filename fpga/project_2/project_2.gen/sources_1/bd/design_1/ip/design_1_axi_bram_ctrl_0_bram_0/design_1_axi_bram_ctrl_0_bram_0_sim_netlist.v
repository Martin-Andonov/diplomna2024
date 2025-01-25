// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Jan 25 00:10:19 2025
// Host        : DESKTOP-S7UT0A9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_axi_bram_ctrl_0_bram_0
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
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
  design_1_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_9 U0
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
        .regcea(1'b1),
        .regceb(1'b1),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 60032)
`pragma protect data_block
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
LV+JMIKd+BoO+Qg=
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
