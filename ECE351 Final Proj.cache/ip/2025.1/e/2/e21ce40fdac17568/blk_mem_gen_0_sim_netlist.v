// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Mon Nov 24 11:56:29 2025
// Host        : poppy-36gm0.device.utk.edu running 64-bit Bazzite
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
PFBTkvS/lhwBT7LPc7Ja20z7Ry7JIZj7tx4IzclVpwqeZkLKIC5QSZgfqKBxcWsGZ/jQOxKFTTbz
9kPo3IxFDVM/Pt0RUpiC7XIiwRUxBZHYKGK2MT8iMVVSbTRIEvjf4VMjSo7JXIXkx28okL2OCGah
IH/4T44YD6jOKktKpNf9YHw5lbE2LoCvj8xRq3+4MRrDqeUe3hUrQRACx8yULYP0F6KG+qTNjGEr
IL6EHuqY2BueABw/2VUmYJ6VcmOTxrLRhHyNoWlrHQF9LNur2ZW73PZ8ETVvsH5rD1ejl3amxbz2
XNa3S8SZAwWMQpeY8VcXS0oxzkAYdejvHRXLO9dk6PD/xBSZJGC0FoPhy/S/kNeeEZMkIL5gAk/V
SUNaVPIpoRwHSUegUXJ9V+pB8nw2pbdGQy5OxJdP1jN3U71PDCGvZ/am4f4VIqTnt3OoJ0BtSWHo
JFnW7jBAgxHttP94yDfsNBz2l+N/KnYUvGUVyhZSNXDDq0YZmXkjGFHOiSiE5zEK66lnjDCYJJEA
WZhzxCfUS/U9TZRMqhmX7Xe46spcI2DrF+LWYQh6e2HKA0aJY2isuiDZDVhhRk5gSA3fxvlSfun8
wIn3OJiLPj+fQymyzEmeKFP75XUtB1Xveq36nb9+w35WGRizuzmNMIg4+WooJ+JyQD0O16uRvqpZ
lRZYOmMIXQaCjHHDTJMWEtW8cmFewiJLdz8YVR0XMMglViPWjpp8TDqxwpr24MRARlsrN65rVBfr
ztrZ6C9JCiwf+r7XCXydqvf24VSTnFg267qsV9MFWWw6qz3cXnO3FDIJbXpS5y4H1ua8aMxAbVJY
3ATtOJJGZIeyYmjflbsLHdU9Fr0qPjBLr0+qBVoBDm5T/MxsqtGhq2MDGIiFEvs9qp6cnCas9Ucq
S3ct4VAeNgiZ600YX+uqenv9Byi8O05E0mdnzool6RcG8YtfEXd15mjjZ3A3XQEiTYWmpvOZs0q5
h0yYr2tKWjwp8LXAWJW5Z16TgGk9roSblA44Mui9ArYDOUW3E6Efm/boU7FthFkrPuUqyVjhsSyN
BuIegIMjvLwSntWNGQFHd8YTp19i5kzOIQB6ze/67bBuKCrMGnKg6vt0CM/40bRw1gygqsjymTe0
YZlCKfEBVq7WbQBrKDz8D+IBdsBdEiC8GB0SooWMc9h6dxdYX8qDVCcOoj9/zBTZH1/So+c7mUg9
rvaDCT9jslVTrrHNV4HZ8w17Omb3SaEAno/8ekQyl85+6kA6JcDXWGVp2OD2RXPqy/aDFWQ5oloR
SoOFxmXAvLOFB5N/4Phgzj9efJs6IWQBOmH2bRJYDFh/bK+U+cHxzN4xStTw/Y4Pq4hwpo7w8MVy
F4CwvNVDGqZ8KYp6H5rw3lcsmn9qwjHGG3YnTuqnOcEKtyctOKoUk0qKmDSdrYYqA10R8FrNxASS
nZ8tLB6V4jwotGkwWcIyZVMk5/Tsk6nAAQsW2qphZWAx7z5aI53fuIzcckYZojayNr53J62q1cwp
nggewP1+RzpgBBgi9gblKrRQr4AVKlhO7JzeAL6P/t8KK10PDgw47Rbeb/Av14Et+KvGykHr4jjK
GpYwszDFWC5xj0kD+OyUsK7SrnebrxcTVIs/t0CdrLJezTs41L6cOFzDODDDTEVHDdE8PvLxp3Jm
AZpjQ+i14N5sPSNzMuFKS8oW4Au7xZZUBkPbdKCY+Jt8fFIUj0VP4hWLESGbByoNUfdtpu4s0lb6
KjAMbeQChDmp3kpuervjNMMkVTQBYkXa/3JoDXCVRt/uFQ/zDP44DZyAJubXbPDEoFkwYGQh8mVd
NbY63t06tVCxNSPcQEVQDXdAVTFUbA2uYrCtr/QE+E0a4samFTOUmTQpBPVlbwNPdlVXvjuHK2/s
Okap58mdp9qWCc5a+s1+nNGBovu2L/FqKk95WM7ob4YJegSZZtj0h8tEor80xUb/LbeNRl6OQk9D
dotJgdP3J55+pwiW4E3f2xQjOiWWAB2tdNzxvf7ROy+3/pd5eOdPiXaG9DGtVBLzcDloFEh7BbuW
UTrT79CLQKHSxqIR7/pesz0f/Rv3OOsoKRHLfyb6v4jxrPVEqf6Fa+dApSGH9TYOc+jM0Njc3pnF
kzBUGbRDJGqLLXBym+UO6zaRP/Ojk/fGnZ/X/rlwoTtNm8vN8QVDYe/KJt7OGIBTuaTMZ05cwBGH
qJoT3q2J0FaPXDUDmJLN79NgbYIIjj1WtYdU4mV+TrUDEqAlv7GM031cpbzcNC7/ocOVzBUSXjsR
vzytU04UX/xyWTRUx5uoQlAbzQoxOi5IUndSKQF0Zx/uKRJ8O1aWgbILAj6eFklXQNxXNYkppEvS
26dDMtTApvRdMjsAFd8v7OWHJnsaVBti6NF97OLTpCnMb4F93uLk9U9+t0CNn/T2sBCf0Ph47BUt
4bQlvRD5/3ddqhVZxbtNeVyQK1D0KE/HgsDC7jD7bgNHlvXEcH4bgJD+ZFggKh8I+NFPdS0v1Wqr
gmRGYX0Jfgo2LyXkUOrcYjlc1BBdXXZb1/YngVjf1NDekvJGlhX1MxosENzUT3Gvsn0SE9jgVVpS
k2CXgveB1n6unbnhaFno0Sya/+LfeIn9Ho3BGkGHYRC6poWPiB5/fBHc2s5w5nR0m7bB24z58gKw
BxQifwC3KupkcHWnnV39J3kwr1R/NcljNwUqewWyNPxTLDZFxjp2/dYaYX2o559HD6zQrPnYm60p
KYTjrw/UkOY6CDDUwalkVwWxp06WkTWIMDcs5AtInvfs3QR2vD4j5U/uYbup+bc8+bksnw7U/2ov
/H9/aEOrjNPUDHz34jN+hL43qsZCV9LzlVQ7qdX/NZnP+dz6JJz7DWWsuXwgKfX3yDpcAawLQ0RG
U4GGDlC+Q35YFxbO9BAH/LTZUbvylvSAvZ3O3ptD9Pw8UTZ7liqUpUoHU3tOOhT/yzeaBQNWEfgr
SrtR6GqrIRael5/orQh78zQbANfYQO1KG2vOwN4uPsMTyGHtu4bRr+LNm/hN2q/GVCevFv8BGRbz
yDiqLche6S+lc1Cr2NQzLKQL+TjGXSrLZGn+EwhNDvt7M/nZZHx5PifH4UyRrTEh7cSnnhNKy88p
TXNxxFyr9JOO3qKVL8kL51qxk3pq37i9Kv5B3Ds6Jgy4Szw3FRBd3snWPyLkA97C72l9wuo/t2jt
jlKnGbsc/9ZSK/tTkEc6YX2hT+LFhcPOqH6NqmUebWZC0H+iVhC982XdLSQzYUUy3ktMZo3ElG5X
3O+NHiVR+lFq0QIb9GtoufAqnOmTb/aZvvEv8GrEBdZv5pgqz3tUn5jGEZptdl9yokDrTQWFZKpZ
eF+IS+5Lp2tPx7m2rcgqSeq270Fco88CkpRtPMI5a2v98C/ANOwNZuWprW/rdn0QfMcObap6GD7Q
PQXLMFVb8fO2go7VmVeaLXujTOFi+zGJ/CuE4JPysovykczDVkYtCsQFua6PAEn2vQEmjQySBS/H
/HIEbKAEqYXAqIo+FbKMhHuecrE2GvXc6B0QmjsUcf385cju19RZ4BKyGd6mnC7KcB389u9iUz/G
H2LDULpWnGUYSFcIVs/XN/D7FKZH4xv+LgsCKPBZVcWaM/kaRhABLy9k95Kb/yiOykRKq93MPldE
Y828EZpKF3o2d0/X2GKmwxeyL6vnqaEw+5MdOjvBkeR0Uwbvy314leG2QEcJlrM6jhMUsQJ6G5ZA
8rcBjOK200pK/lA7gwprUOU/BDP6mNQT/UcFoTRdxRGGaMuQ+pFKQY69Voacuia/7rxIg8rtY9XP
7qmHqqTfnJLuIVqgVfw4em8gTxia/WAaYtZTWPm0DyMtepckdu9pg74MV8+RMpkwqn8DbJFfHKsZ
OICb3In2exnCluOIGx6GP0mIleRLHq0RxNOptjSXh03eEnLvO9ZmD/ewtPqIQCFz1GgwQ5fkMSP1
kwtkFKfbMgQr6iaHpO2IXUdXHmKU4vS7LR1ZTdk7VbDs9m+Jo0r8KVtSvXYRp+bgCFd20/7tun8e
u57s5ba8ZphSiUhsvRGDcaeXvRZ95v5xSZ4OUSaZ3MC0zNfOjSOTLf9O47LidIjhHDHW7hes1AxP
5YVOKGTN2olYoMXXP5ek0FnpcKGYRBhBEvhEzs4VDwL3izF9Rlsj7VQ10UUVXjUyzJLtui7FtW4w
bMIbfqM38wlPrJBNcapl8lrue+oh0ZalJrIDQDATCeDq0A5zIhE4RkdGutRf5vTZQv3yWxEkj87b
I6gBKgooQ2PnBf4Zf9IyEQ9EBhYN7qw2yD4Z7FWJ7R5FXzrSjTPfeY/o28Wx0yvG6BYci9OpUYsb
IxV1gcL5pO4mFLirXH+D0O0RYv/sIQIZkjHFX8CP1VkuAh0zXChPV4hMcWweAaWrT1tzNaOGE7cz
sdC39qq6Quv4sNic5wZgGmVJGnfoU0UOx5jHPSDVzZZC9d9UnOTffANd58P0hmfOuCThWcbkiBhd
s4SKMTVbx1dxW3XawPI6QiJp2NsFE2mxdZGIv6ab84WJpiNN74/4DTKoxwbF8qYyOfwgZnxB1CAe
vv3kCC1aKgNPAeHja3EpUpiaxu/iUCAGpTpB7d+wPtqIqCFYt9RCkdkOuE9iTo5GRoedxD6DfYle
uOKNmi7ZojtSS09o8XlFqUMBZzQGlIHoKlDQVaIMMLGzJGC3zpYpvKAxER4sVM0s7K1weAR7tmso
iTwwhFdv9ZSJ6Y2E8//jd/yK4O/YFSoSEfbNff3eQGNXLmduKk0wQL66GsXt87Toem8fBNKt+0aD
rFs+I5LcttphmH6GemBcaKDmh0KJSGGUpLWoPdotV1lJbdLtj8nBENezvH2nM2wzDqL9/nBIZxX7
iUmP/x0+4rzJEvDj2V8GSVp9o8wiLbIdfwAcQwoAJga1skRKqwI9luB5dRqPweA4m8SgEAgeRnc2
TKwiaomX+Cnk0hTeurb79oIpkBTSPSRHO3kzrLCoBDn+Xums016dVoog/gzPTqPlbanzt3aNmZEf
eJTfi7JLP1eFQFLy6ZwgXNwYEH1RzOZO4nkhsYLIE67P/TjMY6XGwkSepGfQDVrYgWhl6GuEY/Pk
Cz7GcdEhQDoC1UPGJyOAGp9+BOKU1Iu/WmsVHlPpCgrmTuL92YIJLAuSKhuJBJOqoyQtZuHHnJas
yF5MolHOLM9nkRBxDiKymzZItQFa83/V0f3+MBJSSwtZiEI5CJZMOkxXwM9f/FXbqteApocG0hEH
aeFQtRt1aj4pu5rRve9vxfCJNs692ccXzt2dp7c5koK5xt3kZyfaobxve54cO7ZRlEJ7Hx8l4grl
RI5Lh7hNQFEE9NxTDiRMXp9aH+lzFMlH3FvMAmaenH3i3KKQRKhpkwPK7T3BiY9oQ0HQBkTX5iIs
xF21beEXyJAJU3QbSa4lNhNRui6u02X+1A4xB3Q7Rd8fXdEDfkpF6pxkKRpz6PGfFfcLp/lBestz
cdiW9+f6SqXLAPktf3KBpBOsep4Xhdf2gJdx/KSGX6w1XBRVVEu/Wiu1I59deQQupCnCxYunQXxN
JBgqWT+j6xDr4+0zcLEMUBjm9jMb4NFKkVKMLkVXxyIqhxZ7KJKttb449MnTIFECFbMALF6i31eW
BlqELv2gPzlI8FEvvkrIdK/GQm5Bp8zUDJa5QUw0luhas7YzTcXY6utJMq7MqvU4Xy6pTPGzBB53
862rATtoJYp6R65fTchvUFaoTdx1XQD4grFBKh6B3YUbRR9XHmZbWeZOO23jmDEoCDMFxk9h9ujg
qDJUkVdSYKS77e3UqZIje6vP5tOPeaRlomHb+cw0GvvXKVWlP+Gsqlz2T88A1LAwGPmwhSMM4WsR
7+Ja3HIXyj4veWPckZmyaosbuTcHB27KLglClaD7NNMechsAItdeckmtge8Tedvox9dFbMZLCbTc
+Tzaw6WzIeO+hijfOPtWBDhn5bxfqsIqteExO15TjdO1zpowD7cwb/k7H3+L71Isqa7HbSrWYLjp
bREwfZmDC3Bc8+dMQouVZpCcfIZc4NLJxm4oAlK7Id1bO/LUAi7ORHmYxh1uVw4vxFcqwr0+0q+A
ohUks6WEOJZXbMwg/3jHngGz3jTOOWH0/DE9LN4/1dnWrKCCVNasoyJUgqeJsJKFSZoC9zrdC5zI
btbW+gGo0Ze+RV4mL9y8IpSGNGZwFehkaaxN4IuLFTypmvZ1C0YAdIJSy7JKjk1DE9+yBOYJG6+J
SQguq5F6AhwOC3uaY00jWbGuD/IsBrvpBLtAKL0GULe+0mdydfjuEHj/p5uGXauLd+NoRHqoUkvS
IuJHgBD6VGRJTBvGarXb6GITRkUWpdYB85kjcVLff8/MmPCzytNifBvR41Xxq+wWPH6a2XaOHzOh
iA7lQKdi6vW2tzlZ6+uEDw4OkE7vRAxMk64vS4xmpurLWjVQk4BifGSZMBNNS3dTXsANMFxR1c6i
KlaESs9qYMqshfoPKaZTTaX/vAUzObcxZq356e6a1w9hYZ/1EWD2NV5LLT579mZWcutgpH/jdi9c
n+mXWewh9AVnYSO/q3Gf+d7b4xpsWwbcUj8Lhehpcr/w20Dw7m5MR/aDH7yMqZ21eeDpkct6wj5G
5Gy2IYYqgY5i6kU+g80e/nMtR58zIPEw6b+pcJQtK/+SEgp4qrh98w5qzFRxyPfoB7Xo4wnh9cz8
Oq+FszkyA7pvBhW55sGcD6Lac46FtZ7uhBUAXb3yQ6kpFnw/VdPR9X+tgWWCl8yY/RGRheJidOdw
l/E0k8q9OAuUWW9ELLCifigKA48dSSCPzInstPIg0S05+rMkX7ykOow0sS58OzyJ21/oxQSKy7Zx
s/r7EnV1uXx8iY2q9jKqi/CHSJ2grUbAB1CMj9J370N61MLSzEju/wEs1Ed01DLjz1WXJjTXTH83
3TlccFqgz2jve/CtBRE+yqRwveYRN7SSdFcsknNEXWUjMv0C6zvOgswGGlOdCvMinAjxiorCUyZI
0A5sgNbLkO+cobQQ78Ig//jVKSQOKVOj6bsLCbMz4b4JJiPjvjJyF/xKUF3wRb0MBsCP558V3sTT
NoM9k7p3aWzTyuDlXwrPDjGVt6K9ias0UjB4l8ng0fUCNpZwbcDywwzyJmVdarr6O5fYx9pfShq+
fcUrsm7VXQZIr/lbuVGnp9X0ERFWPK2PIcpfKVtxcphNdrQpMqAdEydS74E1VbXu4OS93T6DvW9x
zxHQLllLQgqr7YYPJjp3Jzq6ntNi+/54xneQuQjs4cp20X7vmjKG3Ns/NXOe0Ao/vAQBPbnFa7Bl
Ju6039e1Qjn3EpuYoxfd3lf4RbZRwHIYG8Xq4xrJDalK4PdB8vsiC2f0AB6FCzm2bl9YNwjnqJJy
+YGLW6l34lBWkZcvxijL3u6brTtoizvisLVubTYfZ15zkFzBlii6uB7EKX+24SB0rzQmNP47e0lT
rfEN8uAD677QK2W1AXqPijx8ksyOqPMkob9L5HBLuznqGc/2KQ+ku9yGBtLfMqogMsXyJw1G0umw
hup3BcYwUPd3EBVfdoSvn8FqlRjGel3L2/9N12wbJmrPLyPoG9jyBtmLtuKcYUzVurPOXor36DPB
d4m/yfIfq9uVRCmcNO6Z2Xq8c9Sx6cMihRrjTBGldwlfUHkM7j9kWyCQNPbJvRE7BoQRh4zvN5JI
AKCrQ2dJZ2OF4LIxgNhgpbXFQTJ0KUPEJPByaIE7OWq1URE7eTXdFC/6CJHliYWfdNzzr1CgC2fU
BNEifpZbrQiAQDaTbpOPEhavMQHV5vxiZGJFrPO1v0QeocKMpwE2vplDZVNAfeJN53+UGWKw06PG
OThYR/rRCaCmtvzSW5l6SbvUzwnNva2GXz0uUHoP71Br4ftIcJgs5NJ+WF37vB74lQ4iWYHnh2mi
4hnPUDbt6Uy/BfqH2Dr9mNZVTHZLJ4VsmmAuIM50yBA4vYJDJbMNeuZWW1B61dhnyP3kzZUSNtUB
rF6pOmea6yEe9fr1w2TBRMUJidq5U5fb3f5dquANvJ4rSw6MyC5q1M9kahewyG/HCvtfN3wCU1y/
oyEKCOKIBq0nCP790AItVpvLu7S887+FvHzDoT9JNK825fjWZDQyjj4od/WKwaHsmLMD3ZIrSLYk
nDcoTxFJqupboDMt03NK6x9ctaIs8LMqIIRUxg9pBvgwwIf2BPzQf7cdRwX4k37Maqq1wYmrZWWN
738GLe9gUiFmGW1vh0I/NMUjyzFvCdc/2IqVd5q1VtI3AxOCR1lMcQOdZxnMXDPYX+4OrrQ2qMtY
lo3+a+10XuKhCQIB0EYbLfrONvCkMkdZ/ICqaMH6PdwH0hAjLMUweMM5pd5+Gq5Zp4uhhvIaXI3X
SEOnLRqSQJ17fe1PIAedLtbwqrmRxgs92/6Tea4qTQkH9xSLt65P/pa3KBOzg73GtONu4NAs7IpC
psdiSMiTTxWCMHVODDxlsvHslQ+wV0Sr6KwN90/KVuwKqqh05+NP17Rk+WZhGpufNPHcp/Z8HWsO
PL6xCvEfIGV3OmV5x2kd4Ml0F5xfUJ/euYr8aSXtQcl+f8rYkfxzZPckU9CSRpghjF9wQLVcxFIL
VOBDSTaNYtPFpwcuxypYU6DrHnZ1gsuj9IhBUb3ygrlZ6sUWbNB3NXdm3TldIGPhA71h/yCeCuA7
myN48QJ9FPGR9vrVB1Wnwqa4dIl7cka0CzwUy/rsGJxsvfG6S5Zitisy9J/XCF2zDdZ8Vy6WNF3B
7JXNBb3AzhHBewsn/KWCAM7NM3EPebMYNdc8rs2kLc7Lz3q691A+yJ/tUQr+OkhO14a0RcM7urkm
wyfFYi3Xns25t+4XsKWdLTJmX/jISA430dFDmVIk1mPoRP+pmRyxC45wrtgNvmgjZElK+i61++i1
M7oTsA0AH13lxR/2cz7bf1Ks/gO9gj2Z8LG1KpeZLBeBp0XkC5BrTEG/B7tqzaeMPYRVEUBG3bU3
Z5aBkclCEI1QuBSM84oatHYs1DhY2mjCgPFxL+2z/0DyY3CnlBUwFWm7KX14KjPQIOLdkSMZcK5o
gwFEv60cw8l4Jbcl3XxZqTkzj39cFHvT+1wuV+7fH2uS8P4l5KBaQ0yEKjSB4BaMMw65m2XxlfB9
H2bJ2szQbLKcF31nww4Jb7EoN2Az7PDpvXewXjhNzzA1IE3fPatdcnBjvlD3xzcxmfmzBKl7twhV
2tWCRKbjFKEKzmhWoKNCKK1nwpAEyoc4Si8tYw3YOJUNp0kngSVRUXFLjfU3XctarpVvYDH7yzdB
zh6B+FKxOvgNr718g3o6XW0Et3MZcU+hJclm83CwBuB/vL7XI2KD0fA/i1Gy+0tF/7Y9EVE/OiVt
7vpNMEWpB+wZDl0LuKVD6OrnB53yHc5vx/cQaMN+1sugJyZCjbK5/x9C+Ew17NKldEs0b/Qq0mOj
vvlwuXJvWAarBGFf/mdYT/4ouqJoIRgtrF1liT6jS8xAqXxPHkbJsLFO64bY1+1yNEQ8ygYZo/wV
oxVtS3CSXnxMPk5JSWYz8VFHYRCebvqb/OKVN9aL19JSuA6Z1QVK6R+St2qRMt8JlgO09E6ovOqs
yh1otU+kdZPMyz1KxpcY80U7fGazNlqfBV2L8xtRJLp7q5lG2WHa6MGfarqMQ2Qq+5zKGmojRNt6
13K22tBMMC21qs3f8W9OWuBhzwEYRWvr1Kg0z+Fj5xerhHrs4w4jFo4OAU8suf9Fv9L/hhrpLmFo
TO3iSmBuVq9+VNDl67e3WaZKfruZrBQsJCw2StIF0wl3R3XjR/kVPIzV+RAXuXHv8NvB+j6CN6Xn
ItBF67kncJKDhJ5Mtm8UZuSvCQ0AUBFbVGgXANK2sSUxCzqDUOHTdO2o4iuDE7erYIcKs+0ABsOd
2P3Qz9nqemhOwmfmnw8LyO4PArR1FcwKjEW9AYJn29lioBH8LZkHYoT9wQgq3KFye34mZ3DcQKr8
XV6n98lk9XDcnVXlsCxvAHLl1miloJlgVxDdpebOan7dyV/9ye0agMso97RqOT3uWQceoa9oq2Ym
Qmz4pBAz8cl/b13IIMK3ugxiV7kflkCEEEcyi90X+ByVmnyv/kglvaSQJmlcXsZSZmrKO470b2zz
E4fpuZ4viL3Jl2+c5EvvR1Ug3bZqx5SV9Enux/hSAoP/lcxdqqsMl+XRlW7ttxmGpLs6vsT8y7s2
gVId5wao+ulStWSAgw5bk6Dgt+CZGKxGOeyYgYy4HqYfu1uaQHNSeZmAlX6K6mIoOu1NyJ2A08uP
x7zk5UgRW/U1shVdqF5glVSxA5KQ4AG0nO2jVa+KeHapyQK6DP9ndhZhAzcBBT8GJY8B7NjEbEVe
KGhH6/uecV54nsaLIO12tXjh8D0+wdL/Lrr6thq/NM/6lv7sL+yr2f3fmloJ2gYQxwmK5xWhJwOV
UGfWfWhVA4kYBIQh45TxCcSoyODr3ffAxLaKp1R572YDwTD44durCfTmjF54U8NrNTyVGfUpaSFS
5Y4bl0UyD9q5JvGc7AK6GeEtBP66BFdwESjcwnw16eEQqyx4myLwcgFu3lperwzCHvp3dL17GvLo
CtdN9mXMx+2v3pMLEkw3///8e+FAQIIkIswb1EZzmhfM/IWtC5LYEXyQ1nJ9Wt735dOGb71HgavJ
NKOrUz8szkxY32Zyvkal2fNN/bzKtjfXcAKNi3ycBfBRYHcM1WkXs4Sa4PcgPNcIqBFi8J8YS8+3
ijn0LzxCdjasS3xtR6VOPEd517wJm1gPl8J65SEyx7A+37cLRiK/skzzGt8RKw4vz4tU972z1InL
C4WDuJOpb7udI1JbTg5oVRTQ2B7190hcs+v13FSqyECqUwyHu4TXHnSF+hlyQ3JmAPS5rWYckMgM
P72uBLNo1/0mAkH1zRh2m7v3wkdW0l0unV8ERpsAruFi8b9D9teVvHdN93XISH5njeG8tTucIqL+
eiui87sqqfzkFOlBKkL4Ije4xcqOXva8eP2s33K1GHzex92dgsFYVOKxhz1VnTwfbVJ0rxno5LzR
HEr3xYZytdFuM/D3IHYtoeMVrEDN5+IbcpP/JrafyxQuZ01ktcV1KnbsQCX0FqRnAs29JAKfihbl
3YFsal9Z5AAGYih5+hRozf3p/aSnrXm+IOipJjNy2Yh35i1hwvmmdyDswXpkmmAXQRmdh501EYQ5
rFq4Ev+ZiiwfFNuIsC4LYKzs7YiRNaPo8PapUP7sxjT8I4l75zdyOix33I7DAOfoSoTIXPwP7Osd
L0OvytIcndSnGEZD7yo1H5KsVgKjMHDPzYtd2BezJ8zN/9LUE4N/4ZNTDnknDZ13NTY8OxvnW8JT
D19IcmOe7vJ+x9bwx20XVGzPpU+3JJgR5+ReI6qdJo6yRmoiJhvPCmFFRzpHml/kWgr8w6I0wWF2
dumIAUdQ5OAEeKPS2vaju0b3EvzC4sBhkRGrVjp09nNf3ZJ13wJQFXqUjBjklSjiLCHqgsL7I/eb
b7XCZN29u4CFlonLLHNOrxqEZjzedqZvn6ke4YKmhWiThIpoq+fiVT0F0dpS+TroKv2FcHscClMD
TSQXPNpzMaVBlGScb00mwkrfgLJPfha22hkJ2YQ8UuF6IwKqXH2GNgwb1mO5KM+kLe1kXlw4py6H
7/+B+QeJtBIS+1DgwIVyIIcstvY5cCV+Jb3ouF47jLMfKViQwKN7LZirwmCmDnjR+Z9PdNYpXMIA
iPQ2RNjAQSEk+9+65xkLsqTZPoDqOYs2eFKITQIs8Q35X+XOVJs7TkhzGmZrub0FYR5zInwBp2jP
CcXU4gLMhxl8AD7rnjDHC2PWb18rqHs1k53DR0mZC9IzKa6gdzUhy9BQWYtH8dLZTirvC0nIWZ74
lJBy1nTzLZTWROogmiOev5fmyQBoosV9dSRVbJ9pgm6Y+JjD+43oYjAlHQq1WvIqL/YhPMg0Y6bS
r3vfE09HONgiX0QfRB0ZZSzVfi2+1Wo9DD+oBDgrTyvCnkro0XxUnEEwBgG6XdO5AsW/lNqG0y4d
2sGc9IoR9lfwI6EHTJzNXh3d1V8znJm3J0J0MWcTA+VrfCqic4EtVkRHjP7bmDEdN1jQflXN2arD
Gz0AAoIi+yi4Q8jyGSULu3yPOcraWndfH1t78vwiB3+1kWocdIincxvyNGdtTUJx4YgjAMUsokyT
BPnW9VT7E8u6Jxp36PzfyRL4jFnrhEsC9zWjbIv1cSqWsxOLItPJi2yUG1QFVN0aVfctqigZV0u1
fMSSn0QfBEzc5wFcORd0z0a703TV/JbXvIY8MlEfu5EnUStv5z1nEVxcdELa7x3NLjTFyZ34PFdx
/n4wdSzj3dAf0lhhlLwr+nkz1FD0jgvIhQ2AgUfkaV0qEA27qKMo7ZSAUEbnLnFtOEQpkYVeotRF
tkGdpZJq/EnKhXcKZL4xSh/mfqJJmDW62DbkQnaTdNdLzMpq3WAZgw5fArk7G3/o0tNSzOWak0EW
qBDRK0dejbljYBmLKV5aXtQrvqqYVnITDe2gIOZUx6w9aEp2QZQ/RvFtLcU8BkOARLaMTxL+rLQ7
2Q2Fc0FWKaMoM7f/wIBq5YJ7ebyrcXk0UDJhumbtHEgWPDHIFn0fXmF9sQSZEj59lFUdhMWOxx7S
Y0YavIihNr1tTacj/7uYBxQia+8TE1t2hWGUN5HlulnTBqS4BL4PcwTJEm4B2zfjIQZCQ1ZiC9Zz
fULkiY2pr/Kcd6AME1UEsWTiZ5Zhb/Q7h+yBYpb0RxflMoELvuu1xwC2EZ4KVuSzaJOOoN8juZdp
96BDrMCmepSAP76hjUISCOCAzTAhquxAKkOk6uLra354YOwjoag4LSdb/7zG7N+wrpaiCniJLVXv
XpZWLU1Hic8dnWTOVqYOxGcNERPiuuFsk7WeixTIsIgTkzg7uKWlScwPHA9yGUs3pu0OEI2Sq5Gg
X/BYJ9/SvObIOAp+KpynMWCNZNbj8zVm7Y2ctNO90svXiHsm4zRhLiM+9WTRnGioA9wAG/BV2Wg4
/d8qf9aEVK/MZEXwyK0RWpVtyGQ4MW43FezSPnd45pFvUu4ltpfsRlvvEKppjUpXRDX9RzrkpDOo
FyEOHGcJxABz41bAc97hUQgZ7JpJMYhOSP605kP+JCTMsv3Xmq+sKbdRhJOmJyvVDhcRqv5QrfBN
5znvhFer2DY0TgHR39YetBn+M2faruS7XaoHhYz7ltnKjNvpujiw53lQO/O+tkyA0iY+9xApppfg
VGP0cIrAMa1QvIstvef3o+xuIdV3i+Ms2I0Fytqg7T+A7t5xzo0tDt9ziIQMTRZDNj87uX9p/GJ1
kasqW3wM7yRDJIXhfwkYgj+i6wfZ6TutpXIqsHnifPl7ueQ9dXQeA7JySoAznhLv1FFFr08TR9yA
crPhMOmd4m94Ocbz/v3a5QCDyUTfia63H/e3w2V9/IcuyIYFsT6WHzfudVV8mozLbbr2x+wVaVus
VOHTxlfyVPBtEvJ6aAA/8cm1ZqUlHaLi+RSlzHP5bhza1FnaOqbve/vVgY4yQSz1UoSGXZr7xI0g
sQGXUVwzBzta9Y9456/Iv56xvLZ4ImVmDI8TIGi97tATVMOoXpfbvwPi4Z+BLCEMriw/Fj7FYzso
487nZgwKF5ROL97aypD9QPD1Vq98dM4rXzbw5z5ENV/Z6G4A/LSfZCBKAopV2qZ858oyvgwn6iDu
ZCDQSqwGBi2m3GMoDIceL6H7232HctZNyIgcvR1BUDLumsW3kUpeVnUSiJ96xuk6r0AsAO9g/6NK
bU5ywFULRUoln/jiE9SEipZVPOBhmFcSLPbmqWkO2sA9XE6aWK8SplnuOD+3FxFvchdxpszsXArJ
peUQzWWOO3APVZEANHpzm9Or9xTH2OvfJGDe10lpjnP4bBHhWzZAQUT/v0arSX8GD6o8HAjDBvQb
qVt+LwIx5zI1QHAP5G5QG3iymjbOb48ldxWFvmd8wfcdLP2QegfbaFigzUI9dJ1j/fZFksha288E
P+VBYChw85U5NzqwP0/VoG4u5h0Li3DMq5s42NUs9P42zR+zkHmy+7kQwbQ6Bga5BJt+DQ+5yK2N
+H8S3TQeAEx0YnpJUizmdtTpc01tx1YRkgwtwGvIu4QGRH7PVEMDvLKCnAmApiDeDUXmauUTKd5E
lZL7pIQ/mnUi5nxHh+pMcm5CYevoJSFdsoRdksRDdvjvJ5aAtroB6iBvbmlIX0IoldTYeC0wfN6O
nIqlZhRnmbGQkLg31IwMif19kWiedZy+P5A83EMdPoROqwRunYeQvTcjq2SRF2R1t7Tj7+nGk77Q
4a6c/OlgaANAGDgAJZrJ5G72XUMMKeUMQDna+L1nC09p5BmmdbdSJQLGwHIoj8IWNZn36vpnqeYl
irxSEZGwzCW5fLpu71J3VROOPRMzjI2ddyrA6gZGWjbPkMx2OVJNMApCwUipF9iLKI/mllKibtmL
RsJn8GalP15lknMYIplyGVxUGh0bYxzTupWNnW92vfuJR2FIeIz4hPHz0QJIz+MOARUUhckazwNZ
fp5+PRI7TWNeKAr3mZ0fKYQyJfOAdOWhDuTif4/r8yzfdI2Dk4GDcCn01lcmPNM+9RdRw7DjASV6
1ZNt6r0PeBdkFTSSnwXuM99id1MzsyEW0WL/LXtc0q+9NnNW9J3C9WbUp/4c3xu1bNy2Gx5sSX4Y
Fe6HPq7cYneIHJ8QaQPjcWre+zvR9QPgVAA1fIAOumPDs8HbaZM4lzjDW4RbuLyv0F2ylUYzXdEh
fAc/8gmlhwk1S92QY0+TGOyFmF0esL4GI3RCOlkQgRGxlGaHONl2g9BXTPc/vCGImd+Mvo0ic45u
FLA06vCCywRBC1Ew9icrTMEEGJeaa1ou/ogkLjd30tEKQXZkqpzFjLxRzsMvWUxtNGEQ0J+67I29
3OvVRbtqKUqGA04A+bcFJOHhV1N204fRjo1/w7d8lTROOrkCkS7co3yy9rk1D1sLB3AcAWmWSRv8
My4hYnhiVND6U6s6zhaehindot1PlZtAK3nY4Y4PZ45Gh6vmFqH4dCdWkbItPZ5G/l2nVVoq2Bb+
Di31S+1utN+s6Vp5oCASJM8ihHT9xng80FRjB/6J8ixVhOz8MoWsbSj3r5x+0g1kPQkj8CHr4aeO
xR71xREOKq0vaKlCJVQgHAXemGqKJsh2js2GpVjZk2U9zGV8UZ+0GZoUjrNQELGMtJHVcejM26R2
BUFzafAyTPGXFxmLDqdskAQ4xDFxdwqnjl0O7udELfkI3DYO+Lajfjo7RPywnbizkTg18UgTxg2M
hXR5ZZN+TyuC6rX1TPjSxD/Ydqnr4yjGxS8x4p3IHxTCPvNkD7eiYR7QsgFT6iIOEP4TeuUJehRB
rIJEV717C6lZvBwyjVYFvhoAH3wT4bRRQoKMAXrgUfI8sBSKX+az5TCONTy59BryBGRALll2GbrT
i770x+hKdOxV8o9PNHeVX7fPOgqXsCVaJ+VFuPGfEL8v5i62MdgBgKhiBEljpOH047h8sP1V4n/c
T5HR0F/NDH0W9xeuDRbYgMSKozmz9wn9JpV20fp147mIiPPGshAjNTSuV/IJo2viChoTgl5XCIyq
RjY8E+hqMVvPJsY5aC4ciIm3EjK9NACHlRbIyfC0PmKHi7GG4+5pC4soI5VzHz6AVirrgWfmUsw4
uwNA/2MsdE0HVijOqRhd3gxjzzjhsJ8mM2V0WcqV+gA41NxgkWcd8MlQdMSWzfnVN6RN5+3BnydN
mYFeI4/k9mU0I68WlaF5MMW2hWsLwrKTr4QsbRkfbsSr1TeQ6WY0GL16QBjAOOK9db7B5GT8Gl54
fO+BpR4TpILBZrS0XNTFgoO+qJjYTpRstwVJfN6uy4B2U+aPJloeX6KqkexV0MPvhaClwenrqe//
p8UQsDRkBCz5urmhdvONMOJXhAcgF6O04QR/GIdBP+MWDiZhs+TlzuJpBDajv2B25xePmwGUs4EE
Yl17e7JZtYtnsXVDZOpV679lNZpYd0fTl9qNG8p2IYNC0grOBv74njRVFohzVy3TaDXjbM4Bh4BI
5x0pSc927e5Bm2ewcgcYlwVeFEScQdh82+ozCZIf+WdD1ylW3j2N5aLB5Kn9OjMxiOAf57ZTGSOi
e4d/va6Z+XRP0QTpsiIWzleNWRU/UuoI8Qv2SVmOlJQMqcY+vA4W0HxHvJ12+ambll4C9lpSO1AF
xqiAts3nzc5VEhY0LzNNdMxfe9K5xbjEPoIqtRSnDLx2I1JTktg5P3UzC3uVWVOb2DR8MdQI6fVz
oPZ4HbaCMheKYrCLeELF71yn5kq8hf2w6/NLMwIgF6O0dx9ZnFzRALYqO/P9/hOOAxgEVTJMtYHu
ZaygIhk75P3+ST7X+M+abmB6k2xgHQnCptInUilXg3I4t+QOHiuUGQCb+UKjVVMlXuvjpIKZ3e0d
03+FI3qgLOYWrx2/dQ5QDbUc3UJj9/H6Qbwij33oPNkeWTuM/B8pnY63h3MqGOmk/UiEB2EcLZw9
X746gIko66yaklvA2+Pbclm65LLR+maZVvL1tXtZI3fUmLhDkzhCKZbne1w3rNGNOjD+IPTFWMJV
KmNF4/GLaB+eZJwnGDDU124xV+Fi/ukwrxwDOovSP835iQwkL0aSHTD7YZ0ppJgn2dEP2lSu0I8k
ElHoAM8nQ3da3Qa8pQk/2N87uMgAcWbJ4QBoc3niCP+LU1lT94oplzeJ0k2KPbwn97mtqVOz5Bja
y/VwaNz+i7weAB9hut0jnXM9aOVmuFmp7zL4y16gEqyemoPggSLggiyX+8GWrgtO7k4du2uuM8QN
9ZUcccbkypVJ2J8q5AO814z2j/9hgoHtQJ49E2JwC0wJp1rGUkj7flpfLTsOK4FjC4NwjaSOrnnE
GBHE5XhRzvhph4vT40lELVrp1W+lQ0xhzo9P01VjD4+cFSRVccuWDBjcJyVYl3V9wt1XSS0ffaoE
eT8ltc5RXWzZeWZqW53NGN2sewnMf08mWeFyCUM9V3oF51X7ChzACEX4V/JXzvpqzDr+lVxzCrlr
tvHnCDZ4fiFvvsPGfE7YfKUz5NGf1EO9Rz2Ae3f4wjwsgWCRM4D8ZLwMX1p9QZvz6WQbTCGCVqRA
LE09enHFOuJadmx6OS3HNbxfTdaXIwicUiJs9Ef+iLsvtlrYOs7A3TgUWhz9xwKobECip2gRuVlw
bHkqzc2grpa6dxe1eSrF2iIbBDD77afYcPBMFZVyoYYSPkji+Gx7s2an5BhmrZYz4+Mz9+QFQyvr
zElMSNJZLFXAxRABEoCgN2cU3LgI/Mefl0o5ucrkObYq08JSDbxfYxdP5If6MdpT2tpOvirErnPp
vpLub//yCu5YbWkJu/XEaViRaNZKngVvMGKwvn7RpzSfdTff/7MKSfLZiLrTYVYpNQdGYGXrjnOt
RI1ujDfEMnWDhshOTrkWHKsIa8gd/ZrerKlLmWDOHtGS7khTKn1eqDfly1kt0FdLBR+7ivDXdTSh
IL7Yg+AB9BvMgVn3utQ4TYpFXeHebDNh1zJoAVhPR/c8Cz7FlEQgffr9QKjXN88WpIgfFrdGU7vg
CUpQlWuzc/ZGJG9eP/Uwmq/JY1GxoEPIL+tpReVZihxuJsoEpZ8aeHzC0WPiK9h999ipc2+7Hz+N
tGFejZIBu8mxaa1TSyvZXOqSS1XpJxMfa86Sj8z5eh8+AJoss+7iFGVWk6TDPjnV44/WOdQxiZ4l
QRMGJ0pSUPy64AY9qKIvGrhFEluGm0eJMULYUKS73xOkXtJK8c1enyIMTc8eA+4zoob1E3xVRFaN
EtufRLKG7a4cdKoXEUXfTTK5CpudJyY2wXjH3mOaF4MxI/UbetXobQdnDNvKyNg0dQjSqfqIQj97
cULARa1FlgC6YkYnV6vbZTLJZlQa+YXCeSjqkGgzZsKlBwBvZssF1AV4n8xdDFO3Uri7YOCVJ4cw
vOJai5GOZlxotO5xutKyKaDJJzjGxlwJvQeRf3axAaEx0Lh3LA4YZN3sA12oGe4nWX/pMTuBfVH7
pYMBm1+M6sdliB0qKu5kfAhV1BtiEw7jnqrQhvJ7ZmirvdzbEOjo8sWrC61WZuGtA0xkL/vsizS9
dxxeprgwTfj+lQxNWsDimd4f0ilzYkSY0d2UbPlmPh1lFbHuPq7HIcJywpZwaylR8M5B7rsEpMRS
ty36c7pvGrq0WfL1bSi6a98R/wCUi+ZrGy2auE8d3fAuXokIhw16K1dq0Hked2a5Fgmg2n40o9YU
QiFZ5ISI/YGfIR2UoMdyxM9fwMy7Fxy6j06u6tjIilCz0KINPqco38+u14nfOOPXjVNSLGEwkR0C
blo/TW8Iil+EhL39frT3bpy/nIAfH3v8etGVEsBRm9UqEqVEiMUtW80uogHuef5s9h8x9evdGRU+
7Sahnd5+0goFZIa2Nu3/yzFTRBd25Ni3d2cRGmUZUbkjLbsqKsP/lRpDEmz7ayBhJhe5ISZEBlmo
qwtZ5K4W2SfVcNa1RhZIu6qLceYLhmT0NtLW7NWMbKMB/YpLX9ZxlD+KG+DjVgEf6CGCJwOna083
+UdPi9iYztCg5tEdP3qRaoQnHL6vWDyn3aCx5mYzsYwSgPPbUMvK1xVjRpk00vHtwyyRl37fPSdu
m9dXVtQHdwuLMmpuUQQ7DGHwjiyC+aZlLNvebddVkWuvwsj8gKU8/n6wVb/JfH0u173E561jxY6x
DTjBtOqAgFu6+kXQ6m2T+eSzdG2i8B7DJO7pJUDL3fNUtgTFoXMVAsmwSRkYmrgOQYzQ1TwqUbw7
kznJl2mAgJruVlv/GiMHPWoCXWcXIDpVUMANbhibUACALdcMd4WmLhfjul5lDbKj/KI7mDX7H29N
1+toV0wNH+fdsPvfR1BeBrzXaITs9iZ8kzA217Zr5ouRhsMQNjoGyiWYhGSJSoaT70gxEiU/s/Sd
03s6Ux/2XPvqW0QG0USFLOKuGwFQT1qSl7dJH++OcdHH0cpqjWnpQtdB5tgraDMRX7/hKe3hfJlH
FJsUqJF1Q7JT7PtKWsnocurvOHoMT0OBQMOJ1/PHToHFc1dCp3zu4NaWOBuwTS2mrFX7jIR9H9ji
ofotCH2BOcvQuIuYV9UWd21DOZERnPXcc64xjdogrcb0SdzASzSFtl2J4rxlRmXLUTSjJSt5Z6Xy
BzWA8pQ/Dlu7t+KMdQJVi2C35PUvDwuj1lKWygZUzmkqzEGkoegCudaWIIKMMm3EuJhnUbp1pw11
xHgPleu0HKxaIVDRHJLidBHP1VK2TBlFBA/YCS7OJ3gxC7vub7sph220pRBCgFKQENUHF1qHfFs7
71swHCQ6RFa3Z+kq8rDdiCtqr3fWNzg7NyTiCzNDWpOgxLk5RofuuPgEzAD0CfRDC/MdjeRnHxby
6LL1WecakLo8BZc1EUSSKggGkx1BPmey1XJlIsGe0GnGPF4fkjrKKQfXCjYGCXz2AYMIkUTlJMIk
0vKjt0uCuTwWyxBbKs7U+z4A3n67pFLTJ6R19vi29XThlnF5iUDFO9NPZ/LpsJWYWmr+75GohkYX
T17bCICEQ1AnA33vi4MdhcR+MNjMdeZ+vJP0TwYFc9jUQLzkvCAOp6LR4xbILkkV35dgAWvNPcyg
wjnxNQaqBdLdglyk59KH+VnybhKcpqzlykncMgapEf1B7J1qr1eqkoz9RVGu0eAWBIIE56nPWZpH
IgKqM0Trh1pZFhKXCJ5QKfzpQkhtzKb0CHQ53LV0PRxCz/mNAsnNXhbeaPJ3YZmHIF37cO0vLuwk
8p0OaGoYXma+rX43WdlS6dck5AO2PnBAB44kohzRwuEBiW5IRL3vCauWuZuKI1NdOj9MNRDnz1HB
oDhXQ6NEHaSZYCUdYia/galh2wHhzI7UrjIYO55fnbbrZGSm//z3cmxKNR1nTkdK+gEFfR3KbnHQ
q+tiTXj/hl7qG1XI9IAJYfQuzaLBYpPOWdxEXTB4++Xf2ixwIa3jp/GRWFrzQzJvbkH6fGI/IxZm
umviqHvn7BttUzc3vyWJi8lELgpLpcRThPYKVZGywTmDJsq64VA4lwDRNNWO9DhNUf958EdsGoDt
J8Yb8ct2jb1DUQDyRoilydCJbXmXLGDBCjyRIvTFkXQKOGHtj4yRfEKzdrxWu3un5BKWrqTftgxT
vlC7yXK5tIeCRrnxQdIwbLvAQFISEU5akJbiWEh41jHc0ohTlJA8icLg9mJpL0k+50ptk5CSJGaO
zq1cWer7FH8sHYikST92anDOYqy+ty57/fUNtR9HfRkON7qFKK/J2DOR1DzORyh3ADDiWaS2amaS
KPTc5LfC3zBBpUCaw6YM/X2PXi8Hs9TLs+paiNyy33H2nImEwLVzAHboZjWZabJb8IOM6bg0Njb0
l6jiWLC10FqQuXtec+3ac6VOB3IqSzEwbom1lr4FbE7CiK5u/qxHTm/61zG0+dc8t5nYG9L29/r9
QZ2Qeg5E7fc4Rks5q5mUQWDl3pZTxKvApxmgHSU9ONFNdCitQzJJrX5i6Wx22ku5Hwsas4zw/ars
5pj0fwjdjNWbGAGSfPJUK1ZXD51t8TZCWrG2YbB/+qsYX1kMUWP4xWJBorlmJodmQqtHU3pz4Yzo
qMmWc+itSDPpdZDnCG4mIxA2YgvN6Po7WEOa5krSRKkL+gTiFSwbrogSoJLKUAKlUZsx1PaZgalf
7J1K2HZTstujPIe/fI3F8DiBpyFUuWaoTR+4WYaE/LlU7D4lJ5Rwu1VsJgy18LBU5hFJnysBOf/9
m2Oo2UbNbaMnXlyS7um8FTdxPf2FBSkdulQeYZlVjgXNaPGDrJF1suh+H8qrYmDq0aznyD/eav/x
MoqX3lHNwfneYD4EWiahsf6FpPFd99oDWvCnDqZHw/v+tPjGRIeSm8YGJHn7JuPt0gWlzU+Y4LLX
Dv0kC7dYhOiz0SjKLT4sTS7hq9aCrBFPoYv5RZ7FXlHPSU8S1kc33YvylDKso1HCKwAJz7LM1Pst
5rvhTsPJNFtxTGOvx+tUIolRMfnVsCtgLxaquRAlZtbd5ZHLzzx9SHTYiyQrrRKjorkQxsXN1IE7
TKa5HeRWQmAS2wJpjtxOMWpucKuuChBB5T4YyGYNWBM4f+TGir2J/Kbls/UyIO8dei8cBfkamxdx
tMYSONpjylnvl9AXPi/71NwTb2nX6UC2ynSPaBVelY7yJHsXOfozqTmk1SERgYFzfGXRHwsBokqk
aS26UA2JGnEyyAW6LzBZ3W4zfVWEZrs8WZ8TnUWP6aOfl+svGuBlbETfGNfjUvYgz9OZ+GO3hqGj
ZljcHi1zPC3pXSVLzDYyKLy6ycOcwE+e0s1LnFUQxSvj6hwQFPEJ4L0FDgZqJCoFcYzRQyV3HJp6
qdvQoLsFRytcxCmz1lfuzg/PwbFgRFGfXfQt362D/LyIj53iRm2dySParXuQI4aoF/fW7ZWCAYBa
Q+Z8ZOd3//1mEfmU+NPui1fwKAXBBEIZaAP1Y8NPwJ0fkbjMHm+eA00eZNzNAAPCliJBjEM4/rOb
RutyZ/JBi0J5nT+VYlaPej8QRNdhtIiPnIg6Eq8O1RXLFdmxpocw0vZSTz0hcG8rMn0d2GfUW/s0
mVTu5tWk+ZERnySPaf6qXqkqcIHe3G2L+NxkCijrtYof2TBM9MJOxnKzbB610bI1fyqd9fPmd1sN
Ju4dTltZVb1FzijWd4RR/ufVhgX8p1Y9Blgda2KZ7JO9HHOhT0xtjr46Ho4pbDvJarpCmyDGo2ga
GryWn2sRu7P2lOLAtDntoieWJgxDym2uztKeZ+tVI8LQaMYRSsnMSZvVd3+ViC8sfPQJXD4+DoA2
ux2chUPX0QgK0RxjTsTcpWwE/2IuX0UCBaddpbztaZMyK+QCIwpkLsMoEOnStqojnmVLSbWN+Tvq
L5EoB0s6jn0/YEjpF02SL8LaTx3QcMABp7djW/QUj3AJbVy3GmT+Je4SbOB6OZuCJBjKLytIg5kP
g1PSOoPXP2gOkW4Mj0Sms28hrJQKBpWq2899bdHz6IiPBl4WHxzGD0RbJsDiJaNXchH0HzLDcs01
neCarpCeRKxLPAyXyPC+qfHc5Pd3f54GQmwSB42CF6xWkF8e8sZXkmHJHUbIBxGOjlpLU7kQzER8
T9R3J5qogK9ZAxs4wEvkKBomRRTAmvZKo55owEfKuvZ5A2RSMkPtVvvyfxRWYKm7o1SL/xClvR0+
/TP5zlXzMLAHLvRSIgo++/dsHujj5VXds6LELy/9yZ4Gz6v+R1Ja/BukFxVSTFfsJm60KsBU4kv4
BFw4JbpIXreW0RzVxG8EskimWpfEdid4KuzSFrdmx5C+OPERDEJPNHZAmWVripLR5wK6mXO7ViBG
2+/fDcKiYej8OYnrI0iAiOs/c38gwnHDBasUzaG97IjjsPUfiWyvfN6BdoJd2BlV3H+s4NAAumM9
s51VWKUQrVymKcKS9QBop3j5GNuOU1sbp+TpkUXzO9Hsdk6RsOEQl1vTBwNQMrG7oTvxOk2b4DZI
Sijxo3k+0KbJkLKydyK/0DoVH4xv1ggJO+EgWxeFRQCpkb+9X6wGuj9sChJKTP+L5uodjMZKcovF
BU4wTJaa8bgAiYMKIZygYmszsqDP1qlMmPBSk1Hh28sA4Um0u7ampYE0mSYtrasZxhgVwIlVoxjt
oiUaS10lGQHZsCynfO48iJN6AcHOxj0LCWx8K7kbiS3yUrP+0FP7B2N8zXJWTy/gJmf7bF/WHPNJ
qOVdfp39JJrzAAWCl4afnSvlJL5N7CE/vMQZEm6UO6eLK5FdJqm15dtWwDe/OtjtwfsIkXats+fp
kvkhdcCwhN6l3nrQGVtlHfJoLxVR+4Ho8qNwmPT3UYa9vsTulL6u3KiE+YDjYOTzJHyVvxAwDkVm
qU5FUueMm7JutT6De8Ua3r2EdDPGY12h5/RemRsFXVjPCkrfZqUq209f9/URQVIS1yQRW2bJ9I9M
HxPNLsBRVVDnC9sfcpTKXjsuQqwqonc66KxEUz6TsNrF1UC+NTb6aQljwj94TFV5xNNBzNjuezO5
86/8M9jr+gOXaOExEl3G9PQsITIFa79rTm8ZsaVCv5yw5s0UMoBHmYIix2UhxPWRtE43d1Np8Ljz
tNdOSHyFUgvyerxbhMYRv2jgS3e02ekzNGf8mBYZsDGoxXoHq1fyT3KXQ/ClYxDjHtgqytxKngTN
3qgZFh/Op4YZmKq3FlgxEfAWS1jZdcMu3bK1sVgujidSGbf5gkqIvqL4z5o7mTERt7+lrjz28li5
C0Q49/RcG49uTZADIEL0iXt+OY+WeESgi+sGL9Etb48apM/cQDx18/lcKXeb1thbHrtUvhthtM1A
FowsFJzgQ+Prhhdgb1UmiaRAH9euo0yYUxFK2//dDmpIE8V4gZpbcKmICsqcH2b1pFL0PLwhy8Jl
E/3gl4E6hS+EfB7biG9FBJ/dHGktNcuzbf/C1J1wowhiYS/wBRmDDKVqGdqQE9yT+dhtdYZj1A2v
qz5RsA+8oSu5VxKsN7SwZdgiPrW14GWR5akwDn+IjZW/imSmcRWYKhe9L0ggsQVeJfSPB/iOIl3h
8bihekdNeQMCbx1mltC0jiH6nGdwyjvdZneWsjJ3EtLaCe9rYKesSXiZOOZXzf1ecBcNPcdlUn79
osW8EcWjUvpB4qS/0UctHL4iOHjzUyHgja5S6LQ84Bdkj0iPYEdrMglrzQLb6Rw0UnSe6jHB5vV9
WcsaBmLDs0FNEjgfC/x4v+m0+v+WdT9fL4CGMhWj2UALPRkrTfXf8JITp1spwRpXvvA2FX55xTyO
/JaI23MjDr+F4XdxGKBX4q/miVpsDhZhoC2EAH3xCHJv14lLrj6Kbsk7ez6LXM71YtO8vlDz3EuA
d+XbKobiGZjHEjt5iCc3VQkRDbZuhBTo4DU0MbCqx4a7SLZ1to22lNgiUg6jOmBKy1cWnpfe3S3p
jZbuRFPunA6Np1oOswnbhGUpQPgltk4JFU6HlYHEUrGs+T6Egm186nwnUTO6lMsqUyK1C4+B+tAT
oPurCuFxZuN6dlCW4au9GW342xbYuyYo0TbcazknyP4dvkPWqQuxFO51NCGskPPuZXT8etALtpfj
1HBcDebcecCj6ouBQZHo0wMUP/1OLFB0bhRFGneOR/UxD1gmp+I4pCJk6UH/yPmFPz7p1mjcb14E
MsV/AoPz+HJfYRPSMOF5xnUEoRkCe6d72nZ+9+1pEoa97WmSb6zZjoBKfQ86qeoqlgueCpxcXMAZ
HNDbYjfb0zfDONBIhIXSsX6BhvWVVWA9ciw+yyNC/MglmpQ8nOmo5RPYM+n2SfcSFxAnMd0nJ49h
w8/8o3eRBZuWFUVDM9eOsYAjKt395MrTiXwjdC0Q1McLknQ+ldHKxioD8YzSM8wWTcUDXI+e8tyi
/g7aJ+2lt4UDhN/OCi6g5Nh1pnmy4pi5NNO4jRUVmSYWE+mZWqrKRD2FIfHxXK7jWUUFMpHlN5ql
FIvE5ZUtCrPdXKczypna/QpNuI7IAKpvwM3b4XGQn4MZfppD0lzUcOk3/hcxdAsFyoK8B0+uhlBM
gBhiKrPFu+z3LzoD4TgGF0F8VMiiNF0Ba4nhpPvdXJoITudP4Wj2+M32kL50RuGiO1ZvHF0drzsf
45wK3ad0xMz6k1DwHw9B7XZ1VU1ZcMjAiZ5nBitxEKTrf9N3RQDgoHuJ1+pF3Q1SNJOrEwJcUfID
HzFqWRETU8dYQN0Axuo6V0zxV1pf1t0Df5fcy36BARUZ2Bx1L+AJOyMJ4mxbIbpkVHmVEpwj1eeJ
dVFljlWOMewpQJ9mPJwEugchov3Um+vjEvxKzDqUrT/TrUS/lb/mOQgZVQjBqxATcWD0zBQFoV9h
c5/SwpYUNE+9IlKzCTtoBJxqWOABOJbeMjmK5MEedjnBsEBd50Hik8v8r/uhgXoqbQADr3Rl4o9k
W932k07mHst/C2TF61fkGD+Y3BRZfbN7Sh4Ms8jTuWoL1gb2gEib4ooNqrDPQ3dD52hvWDnWxLwo
DrinDofBElGMGX5u3GRCSiKaa/nC1Ob8aNH0tLihX+VVoA9LENLcBr2uT70mmC5p/GEXTEfcpRMF
eRDJNYKlD7zWTshdnHEMSqKDTFai/0OoGLrrcZ+Ok8vU5v+XnQ/Zl6BUegAt/VAr8SadTZJCHpSD
WN24OxMVsrKteMl7+sqphvhLPlxk3PURzlFq+Kli3wq5H10OvtwnmVQepNd4A+MFS3qJBf75yUXt
/kkAybVWGYiW44iY/cd9DgCu60dtuyfqkslYdOItx/HS8PvhhVw17QGBoriCPKwyovzkmMFR13bJ
srICWBhrIbYk3I4Y9t+WVxfmUAbKq+hmjK5NO04NBUIGD6JvlfVqE47jOhvBPoOxRd28Es58Bl5I
tSlYbiiJ7L87PDa4/ZJXOmAlrUZSd3qspdMmQPypnAJCjOKy0phrzGP6lXxd6oogMDzJPC4DUxNT
S/w8hn2lEF0bcxtoY+JygFXxSCqfdVCPv6bSEAoGcKCIJKFAgsSCeSpCcV3R6x0KM0iO3wZnCkrB
vhgqs4Czi4IYI9i8WPtzTtt666T1iM9yKyGO7ehN4rE3iUPPGPnKXvUBFaUrTo60Q81BRhh/d1o5
RMF2Efay12x/g7y0a1ObXEHYzGC9GKxXOrphwNtSuadc4kQvlHLyl2ROjmAYOuF3bUhXpzy8M4KU
YwjE/Ty/o9+hemq69qQo+ef+pWRvRCTF6nfbFxFFv6SKHv2MspSjAnjm8oxR3bwuRCP/vJxWc7CD
ZOwkoLtPkt7o4TfQuRxSMTX9r3AyD9QEMeMxPmc106fisGIE//uNN+l3wda37BCiyfRLW4q5SxaJ
af34OXAj5R1KCedeLxNp/xEGOhZsH1g6e0hOctc1y1CEHD26h0ZDr5lQvZTAxOeLehOy+R6ObsPH
SSC6y5J0v6R/JZMqsW4lxGgZDKCR0UbE6JfbieB7F4DwgCsT5vccKQRKIRG1Qj/IfiHwn7weH0Fk
qtN+X4p4SaXVE4KEOv945tpRosN5bvy86boQ/7HChs2HWgs3l3DRLBvwrz8re45q/aTFnbEN7qB/
rjM5i6UiVLa/p5yAyJuLkBzsJvLuxHgHPjnvCJcGKNFjtmoIcEl1FemdlSSj5NQggyeq4Fkx8hLv
mAmfX/mt+g7mAk1E6A8MBxILDONVg8JGcBN0eNUu+IhpjrsrG+cnz3EOMXacpBU52E9drupgg/rF
g1NRWjur2kNGCqN2vorZeuhEWClsOBDBNUtQHPHLH/hD9AEb1gxXMbPvvcq8jabYNBohGrRqNDCX
+43NRqb+VaTEbc0pGhM1hcfCWZ00wH18NWIOiTVoNv9xJ6K0jG/97wl0BUdyKFOTLVtleFTw6Ghc
rqMrC9mNDrzKHwueSz/W6oNmydHxy+ou2hVqYq6HI8NcFjnIRg0p2ccJs2tJ6ZXEG+7p9HbxHRmC
gziTBH36AVgfJNdlp4N34Y/mn6jmwKIGKxXUOum7kanGjy4drsRYsCryVD/HxlT3O0Sg5j2LnXyp
YaVF352DehBNbFZVXyMnoPeXaUlDkzJpHWg195x3Sfk3BJNV9/uWA+aZIIDkrZYuk70veVUifmer
HsY6/M8HnmzIljYNrW9MsVkFpipxl8fT52L+FSrJCu3aRI1B38DmezJYTYFxoVhH2/bCgrnBNyHZ
V+rZLFotghnYcBWklPUQT6WzzVvoi+BxODzcxb5AdrDr4ExeQZKb2BewrpCs4IsWNlo/XKl1zsGN
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
