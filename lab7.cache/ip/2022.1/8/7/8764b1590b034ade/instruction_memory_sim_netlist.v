// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Apr 11 18:25:17 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7552)
`pragma protect data_block
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
uOGYn7fwnm2LhL5ONJ5+Wf0rPS5Jicds7AqtzA==
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
