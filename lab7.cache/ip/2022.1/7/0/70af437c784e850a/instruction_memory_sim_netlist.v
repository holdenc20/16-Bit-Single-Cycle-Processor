// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Apr 11 17:39:21 2023
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
  wire [13:13]NLW_U0_spo_UNCONNECTED;

  assign spo[15:14] = \^spo [15:14];
  assign spo[13] = \<const0> ;
  assign spo[12:0] = \^spo [12:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7616)
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
