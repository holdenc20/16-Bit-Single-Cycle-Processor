// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Mar 28 15:37:33 2023
// Host        : WFXA4BB6DBB7C7D running 64-bit major release  (build 9200)
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

  wire \<const0> ;
  wire [7:0]a;
  wire [15:0]\^spo ;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;
  wire [13:1]NLW_U0_spo_UNCONNECTED;

  assign spo[15:14] = \^spo [15:14];
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11:2] = \^spo [11:2];
  assign spo[1] = \<const0> ;
  assign spo[0] = \^spo [0];
  GND GND
       (.G(\<const0> ));
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
        .spo(\^spo ),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7088)
`pragma protect data_block
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
n8lOKtTLmhWS/3P1h94A6ZS4IOg=
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
