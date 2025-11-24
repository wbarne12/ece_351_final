// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Mon Nov 24 11:37:59 2025
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
