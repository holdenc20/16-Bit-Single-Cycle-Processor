// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Apr 11 19:48:09 2023
// Host        : WFXA4BB6DB8E837 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/holden.ca/Desktop/lab7/lab7.gen/sources_1/ip/instruction_memory/instruction_memory_sim_netlist.v
// Design      : instruction_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instruction_memory,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module instruction_memory
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
  instruction_memory_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7632)
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
