// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Mon Nov 24 11:27:05 2025
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
