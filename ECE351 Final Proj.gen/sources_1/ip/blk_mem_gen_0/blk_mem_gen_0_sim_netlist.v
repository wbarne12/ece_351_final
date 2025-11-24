// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Nov 24 10:26:54 2025
// Host        : DESKTOP-7D2UER5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Stan/Desktop/Labs/ECE351/ece_351_final/ECE351 Final
//               Proj.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3768 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_11 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gydSV72FvW4hnoyUt6yZFJHfJqjRQWPUfYIuDKP0fpjrPOkLRbJGBr4Z9msYTvoIHRlYtXJ2YMY0
d1TIQb+FK4gKsTRru9wr397OxuFBsTRf4e+ZjpYZEdsnqYWcgMSzhN4yhPvO06GyZO15y/LKBxa8
3OKwxVlOLYXhv+sxdXg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WHB6Zbfa5Qi47krP9T4L8UnPOlr881dWx7UcYaZfNGIQQM0gadcoXbhucIpRaUuyOKxv6yhKveRN
h0l+N9+KX6rbZ6+TRhP9JAMuPhlpI7T42QtRv5zx9+m3ct5S0NMszbFaK8zeTAYra5BGP7BHmtkr
MpKfLK5sFyaTE/A7ACtAace9MwFTHDZdl9uUs4aY6KJlm6GaypKduiqkNugukJp5vlFPX/ZapJqG
KMtMhI6grhcuYb1FJrwRZ4jW7hs9HxddSdGLzsZ0HsBcO/qaCPTst+ZA0YIQfd5ULlFmPqq39FfO
p1P+2hEH2n+LycbMj5cn4Dxfqv2R8eucM78R3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SmAzQA1VEuJXtJi5vXa2Jg7YvRqAJs6PX9HTZ1YqrJw4VfonBW3726gJ81BjlizpMkcf/Uk5sFIK
aPedVhEs4xCIZylz7gXYDshtytOA/pXUID2qV9nXr8qfI+FydSADUF3ScYDZmlkclFqlZrGq6DQ7
da3lJAzt2h/iR+cczrA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iAph5JWb/chMQpLPX1UoLjQDxN5l2I8McM/k2xN5wRht7HXoE6F5yV8luDjn3zkI6vnfUYo7BaI1
mogRRx+R3XcwxvhHr+lngh4+/YLVex1TFncl+kiUMAsu3M/FjFSiqGMVMdKTNLDqr35DuZJVyuiF
lTwXob/KkbQDJiJjBEoxbt+968rKRKRyJGcqIjm4mqRBdqMcgo3HOJFG74SFsWAQrxvXfBhdLSG3
OfoLfls9XDojBjp7G83k0h82g1eeWgBfydm/OcX9o48Pst93NvI4ua8WShZL8MCvRWYqWZrrjrWi
cfUjXAF5SDACjq1/OU6arz/Idz6/a7AP/jmexw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BY49GZBxBT/gjZDPyaSWlti/sctckoR7jK6NuWdhnF9tiyNfVU7BqjjwxSnyMi0Uucv1BKHXC18h
8hQbFWnNtrq71ilURotXux7sssHlVJ2i1CsJWU18DOcBWxm2ai89uwvxDJh3TJkBJixB5KPvsDhL
lWOjTvZWPoR+Ixy+Tzo+U5Vx7z7SOakRwTrn3u7+c3vmCEBphE+HKeJExhBAoOEd0SXK5iwXaByW
D7Wb7zq6NNUmnCyaJ2BG9kGxLVsf+md7SlocuaFsYyaRZhwPyTucxIlz1tLYwcytKzx0ovoax3no
nYgzlzP/F0/PDWk9BqXgr/tuclc4EZYX0cf4ng==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qGnCvL35qO7cbUEKCL50yDv1UvezcqBz601zctKop1954QlcjemzZWZHg1zJ00nJaToNdH2S8AKX
n8hNJvbQ+x5HEGL5DoSU9m5qjXd8xxocnZ0yzuZX/dGCT8kDn3gWJR2Gz13pT+w2LQUno1fX+MsC
ehgwvjBBT6GeYjdxHi+aybQUP9AblSxX/z3vh857SGCPohEWvghOgORCHAe45YD+ZWnL62FLxMM2
c+Ozq/Au/Q4q1Yzlzcfv8Mnsvg7OqOeEamQHbuYOfdkJUuYqOwsskEWW348u7FXtsf8m7P3pZyyz
IWyTDAW4igGguMPLHfbtK/twZx8ScJQmOKzglg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hz+6K8+wh5/fukU4ZWNDXGsq6hreSVCSPP67nA6kUz9Vpjy4TtTnOrrl1BWY0ivEC7Ldyw8VI60A
VO/WPlt409LdAZdMZGsEZ1JuTZ0m9LPcgu9CPCyoMECctmd8LHE+otY6etTmYABB9syY61rk2hrv
RgbcyT/HCK9TzWxSm+XMqvx2nvagCLkMDPh/JZv51fj2zcKaBPnxsz8rnDipaeo0fEyVRC3Y1F/V
U3RmXojBjIumPHSJkQ537dENJEIA0Ra65u8EM/+ItUn1bcryLcIbKy1xGadrHmHdHRUoRcAodO2C
B48bNVeL0VnGg8P9ACIB04lMNzn5p6A1tPOb4Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
YDpb+UeT0rJ543Q8wCo2xSS3gpVAT+JoStgBlV5IMjJoUOWkiOPn691FGChmDi3BTq5NxC73KHHR
1galACCjeTGq6cv+0Zc2Ocm1oobdrnSPHp7TMDr5Zle8FX6WywJCiGdoWBODggZSlbOASIK/PVfY
cZM2z60M6RSvzsi3TnYHiKYHpju8THVoSgRd6r31GcbiSy9TjjARERXan0OVc79jGuAg90mmDEEq
91eqmn6NZ9yLI2fgBjFUZbtFCpmJ8WGxOL1h39niWnRK3ZXnk8jcpnZUlxLbYTPO0Z3vVr1zrvcn
RVQloU0OLqg7M95zSs7NtX5Vzvb6jGbMehWV+WMMyxWmxL2XOwsAwPSeX2dI2r77pioY7X6VzH7f
/JxMAnq9udra3WGPsUkD1G0CvPkCC3zdxjpVaflY37ztX9UONhKtzMQa8lJc1IL8GhXRY3R9Lg2c
HIeXSGkpNNuFDqKT6Khe/6Casq+SjFJq+IH9IUtz6RUZTkbFb0Xhgm2P

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q+63zFEYw/LeMgxa7g8g79GGvSyIKDKD8RvvC4DHDQuGObf6n9OGZX4e17v/E/+EDEwUhsWQHFDI
Lp/aH+6fNRmhu9BEWVjxq2WRrQSl4eQjfIaSOXu2dlYh3JjRJwiUp4LteVh8RFAf5t5sRQO4dRIK
x+h28yliSgibaWEAv5FaJQ1EFbNwmgedAaSYjgf2A3afBUcBh5Uy9VHbW/zRzdhhJdsVNBjZYcFy
CVLOcf1toCRp8J4U5FlnFMOzFegUbdXFQhq2VmIhPRxWjrfTk6iR4BcMEN9UMij/5IHRAeBdksyD
CqEKsyFxosbI5KVMRZ1Ln75Zipn0JdsGekHkxg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DPUa5DLPYRWvbPnX0U412yoWvvvHyuq43DrYmDJGTK0cR5U4U6th8icYgizC1/hUAEzt19kM/hVa
zZh7bXSWACYLpcfhPY8dRTVGDZVjpbkraw0ceBryLP7jc6Jt5JdNw88tZtZpprCB7nQ25lUL82Hf
WTwL1ZqgGIvtfHhxO0JF5L5ES5giedwQ6u5ffXG3UB6ELcpQD1NvpW5lAz4mfXyvVDCAPZN581TF
tlAy79iKbPKlJ2zFn1BS2cuRIHHe2JRxwPo+0n5VD5CXVgg+lCYxTnCxI8CdyFaTumbs4IfAKwVI
wSN/btbwDUhW9hAHWHIRo+BpdJ4qeGcTDPKtsA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mf5hcf6JE6yLm0jNCQnHMVmogjLlPz6re0FwG67yvOJ3FuEorru0emIeAKEwgOoxjUYNWvcM7QAH
/UEeB2EIdjLl6glPAUda0HjtaCU2rdncVdM8k6DSMBggc4yo18Qx5F+1TD/RoBgoo0jNkMdDy6wJ
JHjqlN+R01z3yYIMQ9f2z6ZaYncbBYEp4+YAb7g1D7CSMxP5cFRpQznRpYp0JwqJfT9CHzlKgdab
8B288NxeLM66iYodiTS+GSRGLGtDWXpz9yeiuiPe6kJxae2GJyHIMSfluO/0Slc3m24DQNdbojf8
jdc0G2UnrDe5mCUTfYiDmpOWTUJOdYo0FK0N2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20048)
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
