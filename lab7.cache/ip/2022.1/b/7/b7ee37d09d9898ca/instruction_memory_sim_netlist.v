// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Apr 11 19:02:02 2023
// Host        : WFXA4BB6DB8E837 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ instruction_memory_sim_netlist.v
// Design      : instruction_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instruction_memory,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [7:0]a;
  output [15:0]spo;

  wire [7:0]a;
  wire [15:0]spo;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "instruction_memory.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[15:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
V8j9uZAuTSdcU7d37hOuvR2eN4+hJE0SQi3782LtikYHlIhlhzzBECcQ3wckATmgIOfJCCVEoeRA
ZabxUB0jmkGFcM25pS42us4l8Jw3tzYXg8dRkvx7VRPHyWH9wXwUgy0qFUIqbS1K3ToC2ti3Bihe
SaejkALX/yf7GEmQSeg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KjnLJu4SYrpE4qQx0FJobDTHe2g5+n+Q6FObiGTKe0NVy1wB7V+KEJqc+r2xjpEXlquV87+TrOgr
yoeXvSYsOmh/oNv+5lpsb/kdhT5EljdkfqI4rTDdogwIRbF5iSu9dp/2OtVr+nC6QYGDI0YDgcO7
4kn8ghnBESoln4PERbuzfTfbc58lo6Gq5qv7TMTjDZMRiN0CUTCuYzVqRTCRXkgTDhosefVDs6Up
pB5jZ9devajNCsz9yQIQtxvuN9tXVWeuRueNFB14r4rYY7F5/otmDqvKgCWwEXtKqVQNj5hQkSFz
YWx96euGqafcGtIs2W0H2QMov0vrSxi2Wndlrw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YO2SS3ozlen3bngSMDbc88mazzkono7nFrse2QdBdhm7cHsDiCLJl1u/2ZwIFv3QeEbCn5u5q8hG
TDNHI8nZRuskZLs0BXqig7uplAiktBJEN0l0ei2ciUax4iVnRtCVKfn/M+BUZj+banPiWp9Kpdml
VOrMoFqIXebJq184IVY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eDqyXO8M8wAUlkNysOtmW3Ag3h1qUc1ksEfo85mvU5cMYdCjRVYz6OacttNeARjho7fIzXtgtHAi
s4cOsFuah18hkHlPDbWnJcyaBoN1UC3zH5Sq356+JnD/+tnBnq5OlU7W8OrboEfK03go6Zxe/y0y
s5Nz5MFYMngLELHz4vZOYoOsO0xFsbio7vDtFzbgvpvZVLhKvQGtVdJsfIEkBd5elE4tTaYSPadU
6/cHnyXVTNeuDPFYqkX5j61R1m3f4zfnkdWn8CSZWYouhfpOaV32Tgk2834g6THkeV44U6Kee28f
2zM3Vl2Xrsa0SP/3vltYwvfGU5mZYQWr7lVJMg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aoJHr9XKFogp3jqb6pnOP1SMdRNgax7PRBVL5oP9u6EBjCyOxasIjony/C5q5NGBilztG19Wtj7R
pSXqIdzborswgHUyJ9bwF4lzJzoJcmlMej18+z1Jpel6fGTc/j055Fdrvxf8H5B0py0ynW0+fDNZ
zPhFWIdVVbPKObUsbSrAF28VEEdjfIanMWusQBga1WgtIzzlY2O5qHroTYp5swOjX4CzofsxuVN6
zxftYABV04wUN095K7HOK1DJ7TAXkfdSXbtZi/YpdsedZqTNxXRNCMIadoaueO+BVfk1QA6R8ep1
QEt/eDqhzxImaL/W5zdRu4iR3rKrxE66765F1g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CgtzskH+mzmGEWqd7KptSOOtqVwPm0tHLX1SSP1oz9rDkV9s3RKi69fpV8a1hfcU7tArjCYftqG0
OvBq65dZs3YMQA33i9lNugkOFd4s4mWuu5Jl7VeYn+9Rbn9WpXfIZp2ZhSebC7u4L3PU9Z/nt268
TK5LXHg27h+Dh/nfSuPBuUJcCfpFrpuNqXFqczDxXmwttNzz/5sbeoeBrELv9ua1vTrye7Ej9hF+
MotLlCmiWkkXoEFD9pgzAoLciXYvcnbqinUVZBh3f4F63hp3dnaF1XRU6BQXb07O2YWHsXMlKNt4
dK69u70ApIkoibr/gnLIZpYXk2Aw8SUE6s7f8g==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qsF9lZxi/zzJVv67MO9pgWqGUstJe9URVdS4Sv0uoJrhh2rTsivGGCvajhVD4t887objCstZgTrr
GYoUVZ6+g5Wc50Y2H3Lujxr2ttPiAVBcqys8TNKzDd+sqqU9enMiC6oiNqRB47MmOChOBEVYG9po
MWBfSEOoqO1Bo4apr1ti7erpbZIS+vDEvNVBAffYTcjwMJo0YqVrHdgptBq2+soaNLYmiqaRp4+L
E+a1aCRpXco//ur2pwZKefYRj1Pbc3mGa0Db2EKTgzYxLCUc2Ni0MogHDl9nRduLW5okZXPYINE9
ZEibZH4ij3dCb5HI1YitvIlSsbwkthlrTRuwrA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
Kfvr9uGICBYg+bSLCIkImscNd/d6O5EKsn3LkkEE5OLapxJgQzKOiesn0Ix7C0xi1lWmgjVDszTB
1+4PlhsdxFh2+tLaWEL5PS8Y+wY+Z6QWup4F/pHxKClIEvUeQqoxvy/4LamzYL84Lk6M8riHxELU
+UIySMpujDpmvesYeJcr8406Ky08tXu2ZYhzpI7ssAdevE5a5sv9uGOIE8SIM7hMSJnH+kDqv2XV
DCjIB/nPCxYZc0dpsQlckrpVRPSgn2XaJLX/gv1m3TBeoBxFtKK5IcQEbprjnUtdBRAJSECHzJ99
klwM9H7sQ3olqvcqMgxh7KtmwR1Pk7/BfETOzoythUHTo20xnhDaqT37g+zkKDOX/KMPxPP/+8Mf
v3C54uoO1KJz8iInxtwwu0Gkg+jGF77lLMNhR/s8ZQa0xupnEtjRd7L1H5D1xGuzhnimxL6oJ4lM
f3ToIlUmMffRPBpCLpWb6aeZZQyBMi3q/mdNpJxSTW5p99Bkt8UAcy2n

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kfapcdMik5+2iWCupVkPJLH/966AXOp3PqrBkJuAdqp3INTQeZICoWcyWImOR+Fnd1UbR5M8rJYw
R8Cjv4QYkt8kMqp/W6ZkPKauqc/dV4hHTgNjWmaDEPaIWvhXyVCARs6Kkc1XM9Id1BraWss872xt
GalXd7JXwJwOrBSKRYIZJMAvcqANDFyws1jlxEcuCKaxlT77kayjELqOewDOTN89nkTaPS80mBry
uUoplb7zOYXDvaWu/iVZ/BC1Iq5miXVcNAHb14TeyqXWwAsSVLeUJgrmOaKabKq2FRh66iEmv9wR
IeDmDHY40ooDpK1V7CDq6vBkUhnIeEQ3uiDy7Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7696)
`pragma protect data_block
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
EQ==
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
