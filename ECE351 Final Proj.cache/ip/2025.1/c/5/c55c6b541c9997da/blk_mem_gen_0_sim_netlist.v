// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Nov 24 10:26:52 2025
// Host        : DESKTOP-7D2UER5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_11 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20064)
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
