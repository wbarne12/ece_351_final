// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Nov 23 20:10:55 2025
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
