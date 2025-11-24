// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Nov 24 09:58:31 2025
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
