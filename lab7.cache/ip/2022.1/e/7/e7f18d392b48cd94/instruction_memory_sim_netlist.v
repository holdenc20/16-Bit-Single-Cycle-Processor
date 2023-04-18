// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Apr 11 17:04:48 2023
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
Xw==
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
