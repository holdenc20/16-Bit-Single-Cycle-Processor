// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Apr 11 19:48:09 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7616)
`pragma protect data_block
rJcP4livnMU2PnqATTJu1kohL7ymTWkiFXEpIjyPokRmAhE6JNNJozXcxXEOtYguRd6HNFp3OvfN
CI9TOto8q1qpQmT6rCl5KHHuXmdXf6vj+WLBb1ouAey0bK36xcSP4ZU0nJABN8w5hiFM6iyIBaHq
aqua6JISGkyggpQdwkvpaAhxZPx8129t+8LWfkoszgJfhbp7DDRheDV+iCylOP98IY6wRnoCUfkZ
hMlbb7Ay0F2RNy2sMNTPfRqInZ9MWDtRMnoarWTOaOkCS74ILuSA2VaaZH+iMwX2xHLabaBSdOOn
uqRJwEv6O1DPC18fyGdbTsonpFy/rJHlV6G3x/RVZ9UZlafaZt+HGW7WGurCDOWM+nsts4VPgRTi
0VxZ8+4h3ZsslMASXaITvoAE41qnbhRm+X7HYm+0qHwclJemdVSAx4ualZno3/8MGlTn7gvlJWp3
AoU69ZQ72LqQWmrHWoF7u8WhIBdoVirbLnT/WjpiASQi00GdlUkFIQJNGtFYytXY+hyIGjaBGNZ+
kbSQBqwM+DFaP6TLE/VpN6dP/Pz6+gCjcmwvqwOB3bw952P0LoI2flmR3kp20Twcc721ChO0sWuh
OWK7L8g73HNN55NVXYgOG2fBO5H3Yaak70iNu6Ed1YAR7YOJzobXzCo4ADVFsr6gqVDMnIdHzySZ
Ju9GNhxK1c7wtTVrDOLSU2Z1vUAnuQ2uHDytNIStJpfVQvPm5J9k0KSY08Cm/ABvYEpW432tEEGN
8YKgtguf+3uHcopHXWwr8+x+A/AMFy2IkaA6hfmh8K0JRDT0pdgXGt2oBoAtoT+syE0EoSYMRN9g
BASGp1PFt3f2+KiUbO3pbiE+9375CENjR6nd/foui6ZuesibUv2mz6Yt6C9JcP6lhOv/vK775S6u
dKzRW3gHemCI6p6zCD9UiHf9SiFQeL2FHIEjqwppDnKhzE6QWlihwbn5RYPYHoXSdN/gDUyzZgEe
Vp6yp97VCtyBxpRYFutJrIFVBsOBpCfnxZQJRyyqtNexUxWrIo9L5tIBMxqunNDiDcYkQ0P17zdq
fwLJs1NbBy6ZiJE7VMHzxKaCSRry2fVfii+TlyLaaYs+heGC7JXaI+ndq1P+jzl7plUqo4tcFFJV
0NwjY9fGynCVg1TLEM/jwNYlH4y6nuxwWMvtHq9et3OQbNgfBRGpz3OPxEaJ1eRNEdGwijR9FPtC
AtSu/gEBZYfwxTcPl7O0E3ruhVYSsySvXgaJUuppKKg+TvZOiv4TfkYnHsufDnCBUXQYcI9GmLAf
2niGjUApt9sPahtRDgRAprQBB45RIBwBRrLYV34o/yZzNE/L1ZH1uNVd3sGSbmEQ3/lWG4YWnYN8
pLTIm0QaHnynilUp9w7iT00Wp0v80tKUfTT7A2OZEGNCU6xb4xe+ZrFz8LT8fHxhYCgeQsSUN4hr
hQb8pBtpP5vNSfEJ4VDY7i2x3xriWHe+E9zRdjC5SKQxhO84+uH9cvIDqc16hhIpR8q23e3tc7lt
RU9lWBWrfdbU3WA79CGuwDA9spRF7fvu05owEjSEf3VKYOtK+nhkzWgmXcqMX10NEa/RdvLpluIM
xNX2UdzPO6Ymdx/HBlrK+yQA5pRmkwRP3LZxUytozbbkCQaSwAX2nsvOWth8UL5mViNdVHEJIUAS
nkPdpWXX2dJMweSlexUhdB4MUOcurcj7ozEMnCsgfxvOZDotRg8V1nVAZjGZxDYjkJZKulumkxz6
ujF2ILpF6YfgjZUy76iXe4Zsw+0lvh3caWjaCI7vsrQg7clIqqh26weoV3n00tpYK4xhxmu7LHBf
zGlFIEoGyHqXeegtM5VY/oxLODLqMWUwNam2WRBAkP8tBYVcFV0KdODBLlumOhTvIBcsRqfHtZu0
wIsYFUN7pldPaNmwBGwaru9F2ipR1iFTmb1XymbYiUDVKICXIHHrNwZvvRUL4KkTNR61Dg4j5IlI
UIFtNIYDvxJcnw6IzZokXtOWAnseZpLsn4EL45MNa5LpyQSP3v9Y/6+L0BPu3lScX976Aigv7LEX
SIarSzSgA/UJzaUHGpuc3QGWH8+XZH2kC+VXuF/Drh7g8ZlU+56+9sJ/oXeQJWOqY6JyVd8qXUNG
n+fco7dEvpunrVrQ3uJhGHVZtvZ2tmQSDbHE3RrHX3WEHXwnAnKO4f4aCXHc065cwofLQT9KQOwX
mOWstGqR6a1XrKT+4aGFI/eHUTMmVMlelkISs21foN5XDz0jpVcaaFF0q0eiixNCZYp8W7RrqfM0
MQ9IeyM9iEey1eg7A1jFLlEMezD8s/wJ9XolSf+AeBNfijgJODU3jl1IV35r46J0vAbVK4YUyrsZ
aKsZ2IslemH297UV1m1sgwMIsVJfRmdKx6J8VzhXUXueP7iiTdKesQZd4bZw/0Ttm/ya3hh6uvrM
YmaVJ87PoD4jogpUQIsJQmrVxKDZab1pi/SubNQNfihwgiEMQdhjyN5Zzhfssglu7Hwde38hOj7B
5ZBgjAx1frbq//BwdTO1AvYzIpyJeFNwcWlSEkgFlc9+9Hl62UAEtk2PdsOQuY6677PPNl3uJK5/
8E2caMvSx8PrOGUg6Texdndp/r4isKkpqtMeP2YvPfM0KBoEheeKAl/A77YDGB/ldoAwFYHUg4h6
ihFN2d6PsJA5ktry3RF4Gh1L/EBmbs2UscLa6sQ/jsZFFMpxCFZLduqloP8tWasijbGHuRUeMLRt
WshRV2Nxr4qPXUrVVVWfeggnu5JvaEe8zBRgThRSyZxwiMNv1ev2ISf1w/RuIrOmeGJTWFa0j3hz
YMArUYujpqoSoPJFT8a1NjJsvkm1aOi9TVWiWuqnTWfs5oCuGY2w5q5vhLXh+Bpx5TVdHd2K0DtX
GOhDfXjokz+WpcIxZiTo5ZFksEpRunndDQ2CA4pR9Ju4rG2vnpH7ZcXkSCBIzZ2xaieB9pP7OrGm
oIW5FqwmKkAhA5+nUkwJ6TD/3/6HZiip/xj0Yzd+IgZApXSKy2SRPe3LoKpXABOSrh0nD4el8azy
TWw0ETv9aWi0aMFBCLfEPszzMGt1jQCXmsNugedFAOTpeukl59w0J2d8MZD4k66awvgG5zFxz0VF
xa3VYvCm0yS81qZCMsXXPm3L2ZzyzCuLI2oRkqwlCoUAVCW/Oh+8jUmAjN07xDxT8y4w/3MfSikT
mR8Noc0gX0Qa0c06CsDOYdy8Q3FmaSogEB6VkTiddz/+y7M9llQwdRhxgBnAfhfFwHalWaEVCxUE
wEjzweiQsl1HTx9fIQ2pFVdDfnDBmGQ6CWL6IO19WzbmxNyinG9uqZ5R19inGA061KKKJj6kvC9V
5uX7dDD1vQ8aQMsNVKEJWBKcgDfR3mgE8VEo6O80Jmi3ra3wUYwFeuYvO8iXngbuhcVjPCM2uquf
QGJ2o8HRozeCxen0l7dY9O4Wc8gdbh3jJwrrVfCuTB+tvb5sXH1cnjQv6Wo17RlwRXtazbVWa7mP
kI3raqSjbTp5sJR0t2IwVBC6hqzAnUsPZ8JOu2L2BD9KSIIK+po2W/fBrW+b+SpvA+q05nkuhKVk
iINn3g5tg7QszI4rPv6jTmk5kN1opRsRc5Rl042PoNOz5hiA0yF0EJ00hiQ7AMcGsx3bRNheIiVH
ze/mYLwDwyEyHXPcAxv3NuyUy17Awext7nvYQMyfWmKye3cTljAnTWONs+z0BMNJbsR9EW+h+q3G
B99MMRI/1WyW66sRqxOpXPRFFkc73a+xOL4rhDuT2HHBrJLthiAEcfU1crcNGR9tWDl6/cCEOT5f
sTe8BzBNtI1ZyGUP9/zFtYRRviEN+7JYCNxtyn7eKCeYMLn8j9Jogc+oRpNVcAjYWFp5nNEZVnUF
/kEq6KshB6Qma3x6MzKx9iCkgtvxEPktapG0xlGs5Ch4ND22pWLaS0GPz8+377OEB1gKZaDV6ziV
0N4tugZ+FNJZD3OFy6wqnT+DiH3lejfRrPsRvhsJumYG1VDHeln0+MAHaN9ms5gAcEPHn4tEIQdN
rVKNkMz8DJYil7OXZm8ygyxY9JSYj5cmUprz+rWE5q77bfdlLBzbxJTALgB7kcV6mmHCBj+s4tVN
z1HkH9b/NEORxXAWgdVKfSCILgnbFm37QjM+mb8GKOWLyiEK/0pD/65NiHocKCFUYByR33PhKTO3
Rd/Dw76OUojfqGPDue0XWogs9p7c+CW2rsMfaNnFnwbnIYxnPO0+VUqn2KXxP4PWCWjrHtALAw7q
DJ+9tfYynRVXsM8x9ofRvDcvQic5TJwB1aiGHxtX/9BReneu59ksmqRgccweqHfIkv8WALNPnTtK
BZgfZOVt1GXl2R7DFecCzVdBOUzfOBMoz1hnVcSWkWtqRlJWgDHzRievVNBdrJ2sogHD4SwbptXx
R6w/nY2lXsrECFS4gm2RJ3JAxI8Rzwj62mvZeWKfCE1QHAT4PniUQLAGkHMxGv9WT7TPzTCI8P6S
kKREFQWL64bvdulQwdCgTuosx2QPDXncc1orjGU4EMjtS2UKgin3M/UGmRnysvBOTn8B2+D+JAdd
w6xgkAee+mmX0oOd3n9fRS4F4LT/tLlAKlxPtVq+G0c6UYqBUI/ZVUvYdng5LY5RvlSNJmtpm3jW
bZKKio9OjuU1obQFFhnxvLX5ThF1TTHVNUqA5x1fIQDRH4Ga/ziyAWYs5KIlrIcv2hdEZTvglyiB
AhebUDf7OanCyeaWJnfxRI3nLKoOIa3I2Bl8JjTa48nULLUaDb9BXWLg1zsU2X69xNkytIYUz5y+
UjHF5Bge1Cfyt3omBu07MSd7MFySBaro07EWNL+8V/ZaVgXitewsPY9guS4l+M4jzlnIw+U5r05U
MaGXnPHJz4IIj+QrqO+4SznLuSnX7k2+wDmbJ+DTtQggH2c2ttXIErIRBzzll1kJvbP1FMXpdk+s
1AWJdyeeDBzZEZiVj0ALUxQRulJyQ1lni59vnMeyOByiVemxP8+pnKgDO+YdscjYGgcB9SExSx4z
JD2Eyw3p6VGvd6VNL45UvPkF5iVg3D79wwvEc3ap1d2yH/6Lll9dnKhQmOIKiaVe6TTfQXQPZWs5
m0fc/Rwu6FBVv4vX7JYybkxu0VaL/WNftB1rdaxncgrrgzSktRZ5tS+tNRfwwA7/NW9zXoFdMQqK
CTS7q4Jve58bJ+sgPOlLRb31vdC8wvErOYzyouwPIxukuFzKWnYa+M/IS0t/I7em9CgY/GJT3+tS
VOLPZTxf4AqJ2S3ACpZjfmANojakzd5tIGoz5basDqiBH3OKtV1w2TFdGmyoWvTUonmH2z8dVsje
O4CihJcs5rVuTz9/SQEUaXVwmnXZddzXc8320z07qm+951TDHtH3jiVrXT9fT+pPf3lOgAGB1n48
5iH4x2fVQXWMbxYXI79PHih8wc8j45ySABj0zP6wha0VK+LEgq3IWwzR7LWJ0u7sAxRmxQaMJvcF
MUTOMpa0bv8AXOo/bjrFzKpc1JXiRQc26vSujEJA8+vNa2nKVrTDMz4VprodkVgVlZHRxCbSfYUy
jcnsxCdUKvkuhfLIcyV9ucVxPeeq/yj6jXDK8QIocHEGrSXvMhagtG6p631v3e3LzwaFHM7tHFDR
caYulM5C9f5MudIA/J6VPOgeJ2Kr170wlg/jO5ZKw2g6cFQeAyBLn+AwUiFDv1JmL3uQBN92O7DR
/OgkQ+320W1F+MD1CjwO6F5NPhyGeVemTktdgqbP1TJhEyuVrQhKiEctpsyuGgaub4n4bLekN/Z+
S/G4nHONqgsdY3wwu0CrcOiMK7xq4LgiRRgj+EYkpsGfD8pAd0hyqbydtAdSM8memCiJQbSF3+/2
24MOrROoW5NDFhtSX2m/cluIqHJGX/MNZhb6Ok7y1GXVjL+M2HF7dFI7umy1hxrhDXWptXpj3sLM
Za8j/ddF0Gu4fVldiZ5Wkc8pc6f1Ik4fTAiVztiP13j5q1vUxfOUiTLKUCVAcgF9bVscWHwOzQNO
tl5ZaX8i0iCLguOZCGRahG6Xm2JuKCNvn+F7fOetEOL8WbC+yxqIn64teCAwV2kW9TyOtRg6odZb
TBdALqqbXNzN44zZsoboOULDzgnC3s4GXfgU9+xuQscevViAseLFhF4YXclsV3SWWFh7POIcfQNq
QahOtrlpmQhHYN2mGcB1Ovsqn4cDwuLqnU6N22xUAnR6QD6PbBSXSAe8TjjvE2vEFjGc0M7sgsfU
vJalKMSDOoM0nl/rdsTL1gfDrndmljPnW7Jxbt8ninHkccQldEOBgDmVCCIb2rEPo0dOe70bTYtV
zcjzmsasDDxgN3DFjygB9LyxrCx82xXkLA0eQiTnRBbWxjTLkqtirrs5ZCqsFc0dashPUaXj/GC1
W5N+56witQMu2gYTA5NjdxH/C4FfHO/GJ/9XdZNJWwOosQvbaZtlRhDFigxpmP38YiZzlJ3lVI/V
ceFDflBHFpSsw0DGmq5/Bn16rd9JqGHDBPWXnQqXkgbHiFz81grDIwXjq6qXnarPW2ijT10KjDB1
Uhq8+zFwgWw84c/Y0XNEdarhIkaxutyGmNmMFLVrYr+UMj6JeV/7w3lzqSD13GQ53qnWS5+OK7ln
W3LmD1RbHGVIaW1WXmTJ3OneTx9uVr7I5uGwlFpki7acEFSrGa1WLo1gpBgLYx4C+fdP368emDNA
voRuO1cvciQRv5ABBjB0NbVveEBZUqEbZNU8pju1hDVW2VAWyoS3bTONrgnBz/1+er4nP/8fe7OL
Qefz9GzpqrrvRX8kZ1TUCu0Cy0jCPlGiMNaYDOpHtrlpfU+skTafRYmhBvuPJfCAq9i7ZjfQWQYD
H2yX1cJI3dVxMYncw7KEhnjHWaXlWdsAta13udv3U55pSjCP272tXv0XavrdOcz6Q79VqM4IStfl
ZQzFQey/vv05wmt5dEefpNDIDiEWdZWBEYEq81pXmamrsfInj3Xd8cB0P+bCgKpRvHDjFJeLW/bX
nhLxSypbYZ/yu15xW4TGhQV2jfJGrwsANqHITHml+WzwldFLTJy052FCVoljJ7RVNh6gtl8VMyQs
2UsqQq1DolJkxSCsndhwoXbCC1g6z/TsyzI5fZoCgfttAJU4qJAaQVukfpxXv3MM/J5Ts4DeyVxO
GPBsqSuB30cX3aHEH+He486sZWXfXpxw0I7m/AY+q2A+H150m1DM3C+cumj3/qsmEBqjHeoo3dFc
SuGvbRVC2+x/IvZ3p5n3dWcJ60K5QTl0uRjNjW6aaPcKCMIhGrFAtiq9WqO9H0VFvYb+Kv23YPwB
e3rnybDTLETP368y/dVdh4qgiTZvq0Q1aqbQsY5JOvrWl+XMVwV2Mu1J7eugpIx7otYwJjZyK/a6
uRVZmHNsDtQu7C1/YQCzd9LwUf77JDyhE6QWwB+dIfo8CBSj2tnFyAhynPZvNAZcFuk5gBhCPO0E
4OkxIkHLXdpjgq9mrMitAm1XVRELWJwbYhRS8Lj1dLz8F3ug82XaqMx5WcW79Qy1sw0BoBKftC0C
NQo4Rgqo67pjIkjH8J3R6XdxnsR5Ryc5zxRJn+M9qpumXdH9RB3U+BT6UZk6pRoBOsawkHILj9Pi
iLg+ZBlvOXGV5qiRC+pIUrFVn2rvAfT99DqBTFaLvMQ2mavF1uafgZam+DX4yTOfahdGONot3Lhx
1yTi2kydrnR9Uqx5GvhAcfBTD3Me5e5yIov2NM01kWYxeB8BWspYwSLLQlco2+GB0b3Ebeq1JCTA
Vg10uqZpPL2xUsukVtdI34cJxxw3EQdiWUnbXK0elMQzCCrmIzaei7AooEp2hzNaZe/VLcEbt+oo
8dF2laMKQfyxZB2D/02mj5i8iPpfmrESp2fZwZJD8c+2/+LABwBpl/EzHnPOHharmQNu7s+961hf
dW2P/7pcDn7hCVIgr4pQuBEqXDmtFgBJiAwpsC/64o79ehPuWgNd6oFWl0HMw1AN9zXTIypQsvNL
/kwnvYImNtQTVNNiAfbw5C2SpmSNV9w2URtDO4L1R9Jqh5lkgsWKovm0IKyRsX4GDEUEuPAmRQbC
XhT2q+Ca0A/XxFa1xYUYpz8u2McMLe40iLWUyg/jebr/K1X9HyV6vMBKtv2a4HmPNw4mrvNVbxc/
qptzJ0Q6QnMcFaFZFG2C39geKtSFiLGvl0zMjFUSU+Btnk/UHevY49oXhnfQ76e3ZEhXbzadEFUV
44YlMD9pIFoTGAymX4Pyw4I404+THXr6z3dEKFYCfFeE/z2UkIqxDyAVPOALhmrj3p4QTP+UUYFH
8sVF9iqT52CywyO6LrMnaDF8nTbtMvkmDVlwDrL1mFV0STaf3cuZBRp1rFUb0z025WAB48fxr1iF
yL2QcM1iMVao79qboPPSdHz416rgrezkynIk/FSU5zUYczkNFEI0lFWCZscNrLC8bMliEuL6N4q0
uxHwVsV8vrZjcfsFz5nsppwtK6y4UyNQp4q99IYrRgNRvjhq9j6L3JJyv687nLuRqlfgidIr1ivI
J1tiCGSViJg1N+5BHSFB1mvX2QRy4yRnbC0GmrXOlCs4pRWxLdnmN8e562N6EQWdYgVIuypPKrsh
4XdZYjqAOanNaefu5s2pzHbYkNH2AK/qL6shU5M4J4P6Q255j1aYgF39QVVj0Se+E4Yn5myc31x7
cFEJpnktuNZUGSQufQURhIIYpV0/1fv0+Ga5XmtSmokbquqzrTD1/liTbwZW8URfHFZSssLj6+4l
PtM0SARzc/86nzQEeIMHClH1ca8MB0vnUhKnjnY9+YVnY4VbJ9S0wuqjWnmvJxW0CmVviaPCSM0m
7flCav5xH7Hcha5iDjNYXwsx5X6vl0J2l7Ig9ZuBodE5vE6xOy9cYBxh3T7xcjixgti2WMSbyQ31
Zi2PToYHPQf98uClZyoQIGPS+omYRPKLMGQa++0WP4HIp2MWK79GfMCr29uMbUJgRUipTOLo2Rwk
acWAhrF0xXjId1mwxghUfoFy0AWxqNlTOkMSMiyK2/qL2FPzxTend+ManFXmkAF2avhAP/088AxH
JUIEcedfQt3Z0q31/PvGFMKUHbMF9LEhngG+/6yqCDQXRVtO46UYnr2e8ub3B0PI6FfovK2PVV4W
q7yweAsyXSKj4dCiF1dSxOL23eWlnhwYCePbLFrk02oUNHZmlQSSxy64kay82k0uLnn04YJx4GzB
9X4Z+R+KYJik41KV0azIa3zrfXUiC5aSgQ9dpLbK6ZkSQNHYjGXrrU3I5WJgBp3sJhE0/WWAXpGB
torzAewaezVIO8KPYc7yJ9CfhfWAe7nEVsNqjrcv7pSjcZ491wLbygGLSM3LA6RIaNjifx4TD1vy
8tKqkpe8TDOZXSHpMUGYKSucyKTHT46zlerYFVqNtVS+XAJqK1yH0P3eRBnFUfdqmEcTkUXic+Dt
sS/JrRWgde/9S+3503GlJMY2TAucjNRwvGMQQyBGdn4wLb92KpLpYaVvmrCWCukFXtWULfvoR4dL
Ui8vaeYVBuP0Cke75mOr0KthKb/kiBkulZ1UrbEU1ovfB8F6fsx35CQmaxk95sRpCYdJop4i2774
DIjA+7q7DSNX9jLUo80ORAAu4pNmrwb/YWa4hZHAS5BY6h2ljNVq6KdRXehMWQaTFxtRU+KGeJSq
Fcq1wWF4Dwbo621/QsdviZSu8MkEYvMzt8/5d/51zHKmSgdg9Cprp3S1k7gPS9KyXIjlM/s8NBTX
eBr4rWmOc2f7FAcLk3N7T05WhG7nS3auExPljPsrxA4v5BGb4eo/YjH/jvtHFTdV0m1U1G6MiHUQ
aerVPOTJCKeokvd51foVrvIyH/4cNZzTwua+KHok+e2OvtcYnsQSR+UbgFDzozDZ1mzLEW4MiYkG
1v0fQlgz5E7omuc49djc/fAmZW3Gz0qUbaW63nSGeoQWVQ30ZzHlQBWlLlaEAMEWEow3AF7iBcTT
1NYNz9caV2GmdVyKMWsbKPy2cYC9ikC4uUOnbFsJ/zCZ8uhMKjVWJ5IVr94q0Dc+XbDpZ4IObdWI
3rUIcunoVNjmeFLgjVNsTbQ1tH2GsKmDI47Pas5WNvf/UEeQVyM3b70rurwW/4HZjiRfFgbjIN4z
QCclMi9UDNmfAxM2wTnBz9WarWnADB/ED5G5cGURh3O8vlE=
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
