// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Mon Nov 24 11:37:59 2025
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
