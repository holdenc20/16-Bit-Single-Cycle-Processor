// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Apr 11 19:34:18 2023
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

  wire \<const0> ;
  wire [7:0]a;
  wire [15:0]\^spo ;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;
  wire [9:9]NLW_U0_spo_UNCONNECTED;

  assign spo[15:10] = \^spo [15:10];
  assign spo[9] = \<const0> ;
  assign spo[8:0] = \^spo [8:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7712)
`pragma protect data_block
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
oPXjO0uYLu7EiZ0Vr1owMFs=
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
