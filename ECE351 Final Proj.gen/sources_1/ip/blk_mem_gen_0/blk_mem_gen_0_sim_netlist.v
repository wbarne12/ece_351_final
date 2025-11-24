// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Mon Nov 24 11:56:29 2025
// Host        : poppy-36gm0.device.utk.edu running 64-bit Bazzite
// Command     : write_verilog -force -mode funcsim {/home/david/vivado/ece_351_final/ECE351 Final
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
