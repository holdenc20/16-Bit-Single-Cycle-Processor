// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Apr 11 18:04:32 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7408)
`pragma protect data_block
aciW92aQLEz0VngzGJB4F9AjIfic6lmV2ZAOPaN/I6nxtfksMkK/jkEptwIcdlhsf6B5f6wn0eZR
N0eJNzEt5HTScJvt0gBo/q0+FLyzQBDHKPd7RPZEZ1+xiaPKra9AK6gGwUw/B+5+1rcGdPELCWEW
GkzAUgsX4i1Kyx0KbBJADjjSAOoCwzaEej7P0/zo2UHTo2maU7mvBqwEu+Ow9AHTnCAyzJlrawvj
KFf87Gd78nm6CaR32L/3b3V3qqZz6jImpbApgf6rpPN5rJUodYw7IN2GMWsMD/M0bbW9zeZ5w4+i
HvRC+NVJ/h9X7m047vknFyUcgUWYo0TqBNLcANufE/4cXNzDrwRgS/INpWUtAfMzmH7qDny+idh4
cumL/dJ3n15yU0vwqsSw/S9B44Y27LMpSviNQ+TAl9fSMcZi+vz5GIBrJ/idl7R/lKn/sqQhVcTQ
Ys1EN6bKgTiISvAZLwUq/+Fnd0zBm4sCIFPzbevevxotyw/eTS9sSUr3mPZE/GdNPRFV1OsBs/Bv
IVDlmmUlZDB1QhiK3tWtJZBLAv76e8UblwbMl5xp0nvvkiXD03MRymKT1ybQM4xkarlGCYqyWGED
W+YcLSR5eV6GZAOT0sExg1jcOV3mMrB8ge5t93L+hajEYBvxVSPIKo8nfC3Y6JpU3Gs539vIYQkS
7awEhdUIVexnp3qXsemQ4CRQBBMN1Dm5tJ0rF27hYWNjsggUA6KjtJ/jR3G7OQDQKBt6+5ESm4rA
pbxEfvrD/JjW36m3MbhzXzamCXfjySe6uknKWEjuwvS8HlvbBKZ9svJnuUmKPGC/niaXBoTjSpKS
lc5qF5PHTVKqKpgvqpuI6Qgnq+BdVkSlw77jZvCrXWZTmyPxlyZvZTkov5Zq9Q4Hom8sCQyjDUI2
wAE3SnP74sor4pXFaAKsCP+vQhCagrdTeA9mNHn5U7HKabvz3sKVvKaZWcCVc3YgRtyGbCkNxq8n
QiU5A/NqXXL3aoyKdHKi35g+YoJ/etFSnRjKsSre6z++Rr45CjgyfoFA+/nv/7yUv+wU1zxwuUlW
xqXFU2caaqkf171x7PelawIVfmwaQk6C6BidyUzBtTCcHmZH31J6VZ3UrbdvxHfv74s4OS8rUska
1cXHYOH56NrwZpvuNpf4H6rthndpv9EJe2SgQfBbkLtaGCK1SzFT9ZBuo00RsuAx9DXxBWRxRlhy
IxLjRgDLJnupmqNrFJVBC5QYw/ovvUEyYyJJOmOoHYSzxJr46KKGmMsfxAWLy07y5/qU67LpVOK5
JgcK0oy4rdT73J6T0ySlzBVM6+ugqgICZ0wO9m0Wh/LsOXpso8bZgrvjwBQBxUhMbtawoB/1JH1a
rtbt/hUfcx54wPrI1PClDzJJ1XIZ2Fzkd582clpMnNaDrudPQubFlgYVMlFpYDxpFOb5oxh3bANb
XnhhJVGolyki3BB4zkeMOxfpBzF4DpKq2VDzei+KKYOXInIlsn8pwWLUhGH0kYz9U5mzvZotHBIn
hudxWz/4mj195QN004q+cYZCiPYU+71S1D7B16hzAWXPA+UX2HueeIoVODWJEEw4NWZ35rNl5UIB
ncyUbYOKJP7435cHp5yCQdyb1eQ4ruwbh3KYJ859tnamlCn3pPVovgysqpND+9yoIF3w50dOI2PA
CGRYbIBiyp8Iykv7yxh/B6KW020yrhJsS2aolQ0J3/Hyh5HATN5ovmpjMrx8nQ1D0CVPLxNFYHcO
2PW0ZFS9bYumiTd+INg6GW0ZpvEtZdZJj5ERtWGI1z7Q9tQReg+RxvvbshK2TcTcDnM2Kf5kyFdl
9otwhV7zHTCHDYRfp/8ZAd80cXvVNaDXaXYdsX5OBxa671dIZ7g7cdaQ9sO8pkY6C3+WhF1zu2VV
jIEvrE4YCzSa/CZj1/wrEkoagl1ANk672KvLkwKKrRmRNeXlDc6ZDA1T74G8f64fOoqvtyYPE6C7
hcg4syPyGxJ+8MAfCz9nT06fSCyXmLZkqYdLdwtsvZcNyMAOCGsUF1x6rofW0o9c52a3hlWnXguB
t6LbW1mUjqSbddD3zFlBI8o47miLRpuREen1maitXe7Xq8BQWhUXQKgjfvTtSz1RfoGW8bTGw73Y
u54iISILHkIYk6WFqSu8PV5/EZOV6zwtguGESck+CsGsLVWuuHLcHoWasaBGF3tbDynh6Xg6mU1p
LnAKKXPk57m+IcwySZuCDJ+iDUR+GBOURwAJzqOKTeWhtVPEMm1YbLB7rj7F1as93NPHh1pqiQOo
6RuG8U+DU9rHL7ABO09SprWvSZmCEzC6zP6wZBXT77r7Sd6Kb1VOLOw5MIHTgkWDNWcZANJJrt69
7i6ECBAIUzIEOAkrCUvl6E6OvJxRj30DbTEsKI8oDZti0+IrHmFxTJXj+Mh5ta6Qz8hDAKykhuVo
UXgkTs+E0pLuRuKLYQ/hQTu3WQneyCo5l+NNe3GMGlyX1jkqEHqvb6aTgEn6+Xx9kwrRFpI3RVND
G/ImXn7RYWCi32T2QU4tRNEKtzNzxYK3GBHZPaUF32LtSdzHTqqpAKYgwZFNLuYfx/v4aqSmHrdn
yDnn8l5hSWmuff+f5Q61rZMf3QRvL2MF1L90R/YjJHTYirfxLonaR6xQw/rw7cPGaUdk449YDWQs
yDXvP0e+MJzrywI2+oLWsjP22MVSTqVZ+0N89CQFTGnGuX/CHHbokeitKM4ApbCzXDM7X/pdExU6
7FaY/gLQyassL7BNTvtPx7ICrSlDpMlGIpPU0GnbxUuJmyKQfPl/fBgT5cGH3UqYrDSLgPbc69Ej
0AdjxYi9ds4Ex2jaBEWDIZ/ReQ5SzXZflA4bfGONZGA+RSPGHPJEtxppxAhpY7C8jsIzld21LpqD
DqCqHJ4DZdlJ4ZdRyNbTdDrqs8j9aqZ0w5PsTYzUkVrSfVLKBzAcRgDrNBCFNocZ53nwbyNOAtZm
+5uL9fQPAL/TFK4Yp1pF3yoW1qNfqL0Ttdt50jPqL4n5ke1DAgYJAcpW84brgqmq886wynlCEJxY
q23CXRTVQ7SakxDUNp8SYGNAkL6+ZXl/hlR6gGz0NJs/uKXJFaSOq9IitlmX9mSf+1JWegL1cjaw
SLvYnTP2ep+UVp/UF8W8FEuKicUHpG4C48TyaEEjTSWomr3aE46ncY4hKVlUKMNEjT4sTMTMLCs4
RR3rtUF5mJQRd2OImfDkv10d7+rfxQa3tgLqdL3eC90XKZjNFR4M4bQ6LMDdJi1rxxMlnZ1PFdou
5/8ZOpRx04g4tYaCxatceWhglcQbkJN6Eo2oiljusqBZ4gz4WC2tAdxKoKjEMn5hnXBwXBFoumju
zrl6v3FESWNu1CzMC/nNDQvszRZFpwU/A8bLqPYkuIdFpbeDalAmNUkTwt63KLvQYtSa9zMru6zK
uTCTgDGg+efWx2XUzliWiX0T7DvxYUAGdtmko9Tk8EpiTJ9NUKu8m7CbhgWyQxDWVsfB1KX5jCvx
p+Vm5HzGkbyU/l4ZgI1vaBYmdxg9xqxxCGO0AyGDH28O0tYY6UUDOBvTIJFMVJwcD9z+ykFJpMhx
j5r4Gpqpi9DxBXEPTjtvZI3FAVgvG2z7/DYRPo5AVQsqkz6iSA/YePJhb1GiSmU0HHzECU3EEyyQ
8SV+Jp2QeRoauCVZu2sEd23YCZdOCeVlatVvgwY5GhkkI4gNu//CdBnkFwtk6PRsC2bVYc3U2k/G
AKuz0QLuHJ/SYkZiNmbVZoMOzd7rkR0cC8a076zVUX1i3PcdFZRDa7DqEo2cpomBR77oFCahIM1U
UR8nmHDO5MyIM1Czr6MLowAZKMdwTJ4ETw3dR75PT/bSTZNuRVd7p8tQgHZXKT8MhX5LQbnrmMI7
5priYuinkzpLfsQJTpr9pziWIldM7Hn+tXUZg3cSBfKBLdmSWYwCEFlkzpPhCeTgDxJ4wUNnnKv3
8f6yiehPioSMyb8dn0FF0/B47tT/8bjeEmdMahd/s4cCOG9zgRGOPrB6kmZkvcFjMNLwA4TITvnc
hNFmafkwzX/OztXyQBw7AwYvGRFqf7vrH4jHqNNA8k103TxsFuwRksorGc2b7iKuS0q9arb1UiZC
/JKcoJfc/a6n+nw+xYqLnTkVFBoiKtmwvIA/jTh0n35Az9y49zZ5UUPQw6ei2D7Esxx8HCooCZcF
kpBeGTRC2MDtMCdzLBghJ8qhrXda7FI364903jkyAUnee9YPMMG2o2XBquhMWGLPk0OEk5KrIJ4F
dJaYDShY8ibkzBLMYbA82wHESicV36r5VQiEjIsAYkLzNoM6Isb9HNarVoQMIC3APTSoiB3lttN0
oZRWOqEaqMG2d8mFtqH/PjqSvb13Cx5MpJQBMFsc8PayosZs1pDhNSQEsU0f77YLUQz9VeZLUIlm
RY82FXqg/lzdSzML2zAkAOsFyhiRaa7hIU0LfZD8gs5UYfc78Spd8N7bXV7V/27b/39Lq5bEcdeb
cDE/G6ySEI0UcfWj1W8//1qreRWQtcEZLxikZzsUVbrE/RCjpgmLyN3oqZXjrUF5gWR7GlhvphdJ
HsC6Eud70sdfBnIC+7z9uWJBrElRzGtrtLfeJDFh8eLs5tU6iW63pGFRmI9vEk2kXAqhye3XwbYd
duSN2bbpd/BdWEpwCUALjfDJtl4i4Nt78LQCtvzWTjoUrHHoEZ+ZkhMrcXemL54IcATOjN/byqTE
hDN486x152rLLgFWHS3JphPsjAnPTVsRRvfv8+yAVjGKrrmp+8tADqcuaLnEg0b9FXuCOVj1fAd2
hglCW6DLVEldGWQhJceJQfBo8T6QNNcKiU76ouNeQx8GmvMIp9w3G9Y0Ve6fw4Gc6wfUNk13LS/a
N3kDNX/7DYYIBJDcT4Gzu3NXIHqO2HVeMwsePVQ9ZgebR1X8xk3/pWE1QT2QYE+6nTvY1cf1Lm5h
V1PVSkjsqx4tCT4rnuvSsLdMwAriKDWdMsaQocIHNsXXReN103D1+ZpsS2H4qKl26cMJH0ufTUdR
ncnksWZcDuVfMkK6/GeCGgLqlwV0H3Eavoj/2/TwllpwxYgF7O6a71ti4hlEcuXjPFszHAXhpS/f
lEgYoWttTq2owrkyoLY0xM66xv8nYxiIeoxiIgp0WKRDyBvYd1vQgIdVCRhOB8umi3mGBnfnQwen
8HFOfr0o8wCFWWDd2oGtgQgvdHAk6Iu1BxavAQ9eFsc6+f8oiGIuNukReXVVp6blU23oOWKAa6oW
6vxMLCQgRU62YYidglhYMOODsSqswB6d4pbVguPipc+r4c2nui7MjT8dSU43PUECLe/SXIouf0Bw
/WR4lrFT5cwe0al98LtPXwz7pLtzS3vAmUHclZlEfJUZSolfhnaHpDSv0QXZuRy7dMpR2qieEyY4
4oggHa9ArEoNzZc3ZW2kiV1i6B4wkrBmwfKWQcPAzFViSmqV5cye/DF9wKguj8/qulvrX8qUwlAU
MBG+l3Ir8R7C0pEZ9vxLzmBlCX8lx0m2FCoGsPHv9CnVwEoK6OvHFkvy46raK1WXxdnM+2+jRuwN
wg6O36YKwEWyrSh5WHu8N01PiwG+ISraKAPDJ2hp4RSANqGQ1jNV7sm0/qjhhVKbO9k0eMtm5DY4
M76hvUhfJR71ZZmZx9oMI5hEWpDIJ/UByVW4GZB68Kew9qShl9wDN4SUaUThsplexxFCYIWH5T/c
Jb7UN4dAGSNQLipbouMr/EzKLp6Ad7Hm77Yyj4yWiKrlVM3r3g6pSdaVC4r5UDDlC1iF+JyEPX5D
0yLVv8eyi0scXZF1M+5MqBxzm4v52M5rlrPBhlmj94g3XX2rMTIBXhH9bbBGYTq4Mc9SuvSa2RSX
3gB32vjRG/azoZYcgWAUbP5Qo4k1x6DKkSzJtnpgr0NKOLn9XLbL3n0MLwGzif2zbN1b9CPGSpXl
PjWUKYHcnKXy13FnGOrBriLvUFaWE0fYfQCXvI7nGRUToV5u5xsjTTxxblXw0U+Zfl8DUmD+XgDn
iT9sAGRu1DWX880ydVNnNch+u0yD0IjIDSEl6FKGJ/V/5Cz+vR6tgTlbGYUXsss7DIhGROWk5lzU
KH6V0dDBeoxYpink+vadp7DYvQu9yrKfi2YFofYL0UFJfvMpULix0XNIoYrssnhgCMFUwKwEeObz
qCd4t19/ZTlEqgANyH9X4TlNZo2pIWjfpKo7sQ7hAlKmkcrqhfs+P20dI1QMdr11JzzxOUulvGlS
p6qXDASHQ0Cmm4/VvlRHjqpEWyeRa5zQLL4SVJ+tWFuwd74L6UzEYHCML/a2Zpzt+GZnmuAEJN60
B6qgUTQI7fCEKbMn/CzZa4GrDEWIU+1DqbU+y7jnDEBXdt35dx9PXp6bjYVCmIXZQEixOc/zCf9I
5TtyMuel1e2OOz2Qq2wETr9yMefwsoAiOQwsomn9Pfw21WlWEzG9ZOIXvsH6+Gh1PaCrGz/mFrbV
JOw3fHrQb/L0K6N0VVybqMVXudrVSJ9Q4cRU3oTxeZQ2T/sR0juCcwHacvfpHM84Z47hZ98XD0Ed
6d8zSwEnUwcKqyrpDMofw37tXieTvQRdrEWXVN7yZ80jgfDEe7Qqx/2tQnMcLuA83D+UQBw+I+Ee
9jJpZO4z4YxTZu9WOYeIUCYLbOWlQiY9wIqA3XEFbmnlDhCvkWbtfWYTgI5mhN2A1yF/eBT6thvn
uyL9joprThZIi/TRdMBx9AngUPTDUFv6bOW1chUW4L+V/QUUZdie3QWN9SXfaUE4xJLXVZupXBDA
R9FvjggGmUBhzolA4i4k7O3kcyqN/WHL9hAAl1mIJdB8KT0tq4nVNXfQhV7dynu+SMtO1yxZUMOg
MB4sTq/QsahRuw6XJrPpDuDvnShG2bfvMkqmryZlBX3mPbjvlSNaVOMHAUgY0MnUS3zRFKOEEZM8
I/5/qp5UPpnAmWFAI0Ak7QBWPFA7tUyKucjiOXoagf0jYDJmcxA8+w0KriRVjoObMq3cFn2UiGKM
J2nB/Um/n0fY0vH4Obe2t4QX7OVgK9MOX0dEhuxTaMP8IUxfGzJmBye9D5x0DzJIQIj6z4CRCd2W
qqpVNK7z/BOZ+F8nMS2NG1Eqljj2piL2HZKm7z74uMl7R/WMRqm/L8CaqjtnIMdIoUsOqhTCjjp/
J57tTatZCquTnOO3j2JUNwdqJo1CWgrsPzrVJTqaApwNdgi9eFOiG3aYGHFT3CD6/38I1Tvxqd2t
MmwaM+quA86v1M8Fh7n8CAZGZBxSuP0m52i9reYvFrf4JZhR+DfKL6a3/kEiqH7ycdqcECA4A0s1
LSfHhyCN+xL/DS1Kf6Pl7Zd3j/1c457klnqCQ/HH/DSLeQZbHg4KjurGdJHzseNVVhl27s6lmnsd
ZFXMZwfcS6hINtD6raN6bjKhzUGkyfYHZ0XCdSJTVcQjSE7m+U/BV7/weSdMRHHCl3QI6CBxhBQx
EFQBQWha8lX0VPxsn1MZDqibWo/Akz/vOkhDDvgtQZAdncrroIH+tjJS5dfYdF4SI0xvYzCiM4k+
oAzeXduHlcbwBQvnTRnHQZAYuwXzjT+GmL+VAz8KAGGeKXW9iBIZn4iciZjEVOv53HNtGoqFnJmz
mI6SOpFi08KbFTaVzrywjoe+cf+kUtXxHQhWKMw6R3M8NhJoY7gtlOkU4B8P0yOtP5liLhQ+9OZs
nhmAJ5Gl9bjhMU41Vs+a2HCLSeo199lYMvQR3CxQPjMfKWpHfHpGlsywFjL8C+WG8Nmi/gXGpEaW
JN3U5lgq0+rwr+k1TIAUAjyj1wP12wCoW1wq9rtLqMLyYeUbHmSzutlcYIDDvhi8Ua2x1/voVGhk
nS8Lfn4ur21bMYA0uPFmVQltwRxNppHK/xazni7scZKH9qlRBinFk8slp2P8RdKpWPNAFu9w61nk
OpoeG53kIF1OFTu6H2Jf/yeuuOvFA74Hx4781IFrc0f2uL+7DnPwJgukZXWV8xkXN3CczR2fmHI6
eVPDXyhijxEJxoNVLLgW/v4uFGyomTlzFCnokWH3q7R5pEIzeomdbC/LlviI94B2MhhjMWyvWneN
SbMi4ahzps2z3NmnFsB3NjvlFGLWTzNrMYFx8t0ri/O96IwE5CaGENBDT6DIWT/1jve2xlVfZHLF
jrz3y4WhZqfLHQ9AlmCkk9fXhxkOqTHqx1LGoD7R+FBlYKxj470nyNJHBPyfB/OUFzW2RDJ4Y5Dd
xCmA5mBce3EuBRM5o2nuls+UB+kT4RdHcyqprfvN/vPMDAb9XRcgFl8v3b76TYatkDUbKYnB9sYG
VMg5IUms32fZeqwv1weE8dyy/spUdgh9Ck22pNZOU9DtCMo/ny0T4MKGl5ksXNHaP65m6vfl+KhP
vaWBsKzBPrFdURsK1YSW7460Mwxl/n43VeUsqPK09kETwApU1xaITgoYe7nb0+kOP17oNjTa2lNh
KG54BcxCTjqQXeucCClFwJ9XyGN/1JBmiCnihWwuZ6SrDiORrlL9rYrNjasdbyCahyiIhn/hVd8+
fVNDMqnEY7H0o+xVAIAoOkKzNPXrWc/CIOsfbTZCE/XK3sU0fwPsuiaCpfv3HCodO/64Ix1oN7tj
2vNZkehutQe2j2FcCBDh59WEG9Q0q3OWSzDoM0P4ADqdLqOeE2fbI4vEvWqTrvDT5LWYVCRvLGra
TFlbH6cpUUuJT5nnt295Q5yyjxaAPuF1rYS0F6uzmIj9LbSKMTvoSFjYRv5Prjy4a4ZBrSNgKOEi
BeSh6pXezKGyyFs70HOsifejC3u8AlxRUPtfVppdU4U5KfyucWHmK2MdvWctNS5305nVFohAP7VI
S2ow27hs8iulRhsM7cfVMBjGXoSQ1DOtCtBYBzO7+g00SyUhImndeUne1Qr3bguToJy5wm6vXggu
ENBOnPs8boZEY2D8xcJIkNsZK2erCMl36OjMBj0l8sXJWPjuj8Duro5Xw0YoTyoSYIoyoQM5s8pR
KoSBIjliXLnjI+5+0Dr+KF9LCrN/jMUkE2H09ruG6MqYEWOKwvDZ14xnr9awjasWP5JwR8IMmQOS
HnPB5BPuXntkMr4MVTR4aPRkkDmicDOKWzUGobF+ydXtP1ZW3AFSt5bh+aA8c6jc03EJU/2eUkWM
1XTIbnPGskyOYpnuOe0LXZreO2gkKCZqY8pBAGbridvXpBf1iG+eQFBgvPr0SvqF5L8vMw+FqpnZ
uG/smH/2cYhD5f9TBewnDV3eOOe+n3bBnkwpc3Ql4F4vVL/oMagfSX8kYiDwbdz5xDqDIfRwnSzQ
3pZPrJ2tQfc7On7av57CVFwoG2H6WZ2tAS3ZVe5rcBe4u2I2v64ZQaB8lDhga+AAbzCEWIpsRnqr
2uOheaAK+3kuOReTdjM4zGLGutwnwyirAqam+qxOdCfPdvQB2ri/dZuwJcTh5Bm4bBWWOnoNchAP
Dmx31fCeR9giH3MTUOfBSyPkFz/AmAzvWU6nG58gtC968fsRU2NfhRgDjYDu5UZPHGc8sA6Y7vnv
o8OEfVaDV8TAkO23nmBS0BBLHfJai4b7Pmj3Uhl4OUkp9J7H/HI6H97blOc9YGLWkC1ZCJB2ne/t
heuUmfg3vNuExRx4FL5r42+zLy7OM5Tl/XQaIotNrfux/MXrWPIGCBZoa+VyZl3r/H/bqY3YW5zx
BnynM88W9dbSiXoiLRmQOqABCnjtWB8EVzwc6V9mb+tMafhFjmrLESX+1ixPikUfmx06vkNxjGkA
9PxDbvOTm6Kk7PAA2KkadRIzpOgo7uAWazU/kXEQq5UZ61Y3Hs+vcsh1CSKhmmEpz/wh+lN5n8Sq
azDIx0jGbmSHRVLo51fNxrMkHXf97mkALFP/Ngr/kikReq8FS4ws56LQ3DHSCOxjnQVGm9wTKA==
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
