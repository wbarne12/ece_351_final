// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Nov 24 09:58:29 2025
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
