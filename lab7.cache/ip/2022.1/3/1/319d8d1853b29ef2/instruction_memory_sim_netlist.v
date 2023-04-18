// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Apr 11 16:34:49 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7440)
`pragma protect data_block
PBXIxDmSXOTjHerHHUyBt9lzuw6K3Kw6ydZzcsC4UXNHaY73+lZwmxyhcoA1pGue9RgTzzx35v2/
ethzbefuDyTYvCNdp0dWcu/OUbamLd2xh8u7NCMye4ob3vTpcnPTGFyCho8CNs+Q9N57IqZUWwWx
lUK3JMZurJ8VFrWtsD2Avm7zw9bhIZst8IbFADJsw+lt4LbzTY6SAdgQxASHUN0x+2x/SWQCIcpo
obs6y0giGbh99uI+PUnBlv7zFdHngOagoeTrw6/fOCyb9C/n1d2oyTg5o5Li4V+qr/2FVeRvMxwj
8NgZa21HIdk7UQ7d6YXUoBXIMZX1C1AzBkTjlg9NPH5ELkrlH6rLDC+7MKBldfmO8HM8fzK5yL0e
E3/8ucEt0mGb/6b5e3xe4xdNFI1AsA5Kx0f2x2xR+Y35o9z5WDTaLWeL0BtUhw+zKDiW52GMkbXW
V6tucoI5pHl7KOqzYD3phLnyqd8ekSfel1rNHqS/l6kUMv6SQRBS30JDf+TH7v35J3gYLS6SMonS
aN5SC3MlOuGAt3UelIw2J2aE8wM1Vj+4s9Gv9mow2jUMd6nLzeJCDVfiH5su3zSYFiNVmrV77M9s
C0jlbF7mqf4ZpYV/ki4qfQkiMrwVQwZw1UehY5KBHQlqFM/ADggwaHcn+OAy+ybDa+Kk4OkDRHvQ
6FV+QatB+BJFbXQpMaKP9xk3B5Ud0aF3REvQS5tKC/JiAqddPZ9COdsV1AAFjmqEuxUD70hjO+eB
ncwdt6CFuV0RtcyPOWHRViEwa1/G6Qm2v2TSqodPUD2Q3ixd5YPSALkCeUklr0uzLEDqw8+lCBbr
q0K5J8eu7tLEcW1sDI1te8ti95RIqeQrqwwNpV/SGjhgWqIBavssE8hz8d8I5j11YQXJFNG1P50k
anAddbSIQn/LZmQ2j7OoPewFIdX+nx9KktLG1jfcmqMx950h6Ga6lwy0WJ45aBJSKoYd4JjfNFKS
oxy9d35IsY44r63Va11D+ylSuyBt9MAmQGbl5a6IRK57bYaSbGcJML09AfQppZzTWb0ARByVARyj
vcQiDBtyMgpq5K4p9Cm+ie0GcOMXiC7ASmCnfXXjKESEgjlb6vO88i6hc9Cxkaa5rZprgzYsh7/Y
k9dyy6k4flauigQcWbC+ocrdCaopMf470oZ67srQGrxQRIpLOtu3TlvS6zoQ06EIGRR6ywGO86nS
y0uiz/Qbwth2dZV5oduffLk6l8ct89UXLIOKiYlQsDunTFVMBK3OlYERMoWOZH1vTOZPN10q2Prk
zVkrZf3bCV9TvoCG4jENduENZBq2c/J5oS5+ZNzDAwr7Bhv2WGzJ3FOgpukEI00Q921eXX+5g5r2
r56Y74j4ALVDStU5MOE9UvRSlcpgXbXa0ZemMSgOfWWjcgnKeXehtqW70Wmt8o/mtZMHWz0q8arZ
WJ+jGHe44+hB0mB55f/BAvnvYCKjsd9CtTnUFt2kTRu+pwEwPN18wq+5Kd4RrGZ3/0xEBtP/mCgp
nEM0KZIA+sberajiC0SuK+0mG1XHm+KqUOlapcIfZFVZWPs9sVDqqmc6waR1lTssziwUM4FOXzdX
TiXmrjg726JC0g0U0SdhiYNtDOKnWZ0S0L7APG8ZU7exdwYa/yfgzCTrXSKfxJGfuUo1hYqySKlL
wJbWEPHk9/74lCOHFbeonMCyezPU2f7r5Xz7ST72ft6YwEJI4vLXEA56dn+pvwzsoY5DrXzoRphE
d/g/UAmp1FfdMM3jXLQB4vshAjK2hEIXw+4EGmzpAfraSzsWVznc8eu2/AKgMl+twovuyrjbZ81Q
9bYh7db52ZeJ9iDWJ8tW34oVpY523D+bWDqbHZP0t2rQ1AUzF4rFB84xnH/tXxGrB+xcrodCDx6O
e+saD3mw1OUfE11ZecPJGweSXjoqluS7Gc6etqEL+ICNyQYfSE8Nl2eq1zKO6Xdd6N0TtwkcArwJ
E02z1O6MhXGgDr2nir1tfB3oimVcNjkuIUd5xVklUoWz6OH4vxWhtpNEFIAgUKlNGsJIYBik7j5m
AKkzaBI/4VKWyS2AjBM4ADb8uVeiyaQYKIXCb3oD10+7AwonJE0pKfZUbhKYug6sFYuIX5WfUx70
WDnpSlVACy/X60qe1Q1lUvQbNSIWMUMtobDVgOAjv7omFNMxc24Yq6wSBB6XCzV/Ly41gfGiKwBl
56IYTk06L66wswDWST+4L+h2gS6H4J9mRYOvEyY2rAh6fTM7WxNXHfkHxgNkx8n/cLGr8RXch2BR
VBBI1o4Lkvo8tHT2c5Z2LEZrh78vptQpWHHoGIq/xnUg95JHsO5kiamyTs/gOHQYWfyZfaacvNBi
K6R+RvccZEYK7b8Zb6oFkOHWjWpCAtpBuLX5O9UXymmV40pV3oElSd/hNmhcnYKVksO5Fg465fTV
Oh6fJ0rZd6PrDLdek507HQ5Ymax3xpCWG4tQ86mTjHupJ5e3A7ZYPVkoIswXe8hllgt3PwJfee6a
AhwbZ9CK4GxUliyWoVDiRP/mxGuJxL81RPjtp7wHfvGlXEZoUcafIMVi00T3ygmZWGjkGHF2/z16
8/p00pWitsVLBXXYD9xGQRrxkbQGscUM5SAKyvdDofmuG7F/VKsTwCbjfIMzPBEmlgK0HrPeIWUh
VS7w/l3l5pXksG2/9i4Ta8F92NqZC/NFT7Y2xaL6S2MCDkuJBPVfCXrAIkSI6ymPI71cEMFQRDo3
n9zjaz+IP0aNhWcBRKymm9SmXbuUCMxZTVggNkloA8M4B91A1droAmEAe3naQ7LbCeIpL7Gxov9S
5pEZS6ewpobfUcL3SF42r+1dY9NGqLkjlM8GgMyRmxn1/ojL8s1lgQLxGfj2UDuMnm5+04omB8lA
FqSGJZm6l8q8mxPajiSYI6d+74M0smhFeSRCg8RaXrmRZwBXsCjwgAt9+ITZsxOunFZDpQ1fPi00
eRJPHd00FoQBEbhTMXt4zSgXC6PoI2mx40PZGf7v2GSyQkc/6jOkJo/1N+jWOlHPORc6/0kwAOpC
bQ02rZM9x+XI7Ure8r3Q/Rf+ZXyxAovbSa8C8tM2581ixINNquLBaGm5cLFfYWSouMszj6igCkZY
JpYVQBNe8sqlQxz2onEi/CFb7//arN7wPpv1qXPUNWXrvmYIBfwkaxKQ2gyw9cBFBX5KzEd02afE
EFPvqMojL8EHI0qD7E3EbEM6JrcdaHKo4ekLgdkVVwOfXiSs2AgaIr/ragy8aVoMBIkSMXlpmbts
x8n1YLRSLJJvNaTKwGG0V59uGQxeJM22EVniUfhN/fyFxx8TaECklaldXAj2c6MRwkhLDgbYjH1Q
utOFV02eSYCv3Bo0nb7crXcRkgYmmUwhn9laDh3TF+KmpkO79g0jymR9wqtwGCYsEkbzAN/oz31V
k0dbaAFn5FChOJW0naoiakwyMJJMv3PR2kyPlEmMqoQlslXmq3PQvING8Rr7A1G3ccNQ0f2chJVD
uZs2eH+Opg1UJ7oHZ+jk6DxTxA5TOP5NknFKRzCwcEwXZfDijFJTI+lbPyKd8U5XgkCrnSbxEHSz
1dZgNjtszTrTn4T4kj5is18cMJWwJXM5L21EiqWszGY5fE9jzXDdWFo389quYUtzgDEtUGfaMsp9
JPnuaBHwJfPf+2rWbWY8jH23g8AcEJKEEzfZYwCZEw5C95RnPcm3cM6W+ErM/87cdItciLol1hEG
yZGHxwEKs7jg0j9rKZiXxobPYiNoaFs+YCvsiSUtJAWDSwXAgozUBymb2MUJxXjiVHtLhPBOpw6p
mSM9gEOG+u1cTMK18Pi4K6bLSw4s46Cci1bLxvrqIDShgqhLzvNbhF8KRjs9xaiQj0C6JjF0IslD
iMa1xN/HHQHL9sBqCfQTHJJ1tkPpJuTClYONAsBRV2A2YzuiFTCxcB3S6EElP5leqkOWIkp/paUe
E+q0cNs8U+NGqri16RPqpx2DPkXqcrlu7xZhp+2BTBIlQ1vngVgMX0bITVQz7JAs/5HVXYcHlhwD
qM59qj9y1O1QkEX5IQhbE5C4lkNu4466HYgt1Buns4DSxyj6Kbfgu/uhy1LKJmejTFCh+f/GgeVP
bOUEQ1Ttb6kNm+s1R4GHM5gEcbdBVAe8gB88g7FH9envt+nXvhtpg/mf2qMh8mfhAHLArzQoh/oD
Vnh0AVI/LczM0DHZHCXY9ef32+l8EqJLLI7ydZXb64GdYyybmbZaMZYdmA+wHiD1Qnc/odxGysgN
nqV4VWb3O0ddxUEuN//u5bwzFPjc2iTB3Sg1UFyxnnuRDBsUK2+oLA1mXMoZzKPURkIlx6sx9Zu9
aS4mKob70vpufQbac8DQrm3lRA5E2JqnnoXayntyFWGGeexX2d146wREBPZP8gVO+4TGMd5JqFzD
BkbVmcULy1CVDLuIYLB+pZieaoaos7qPjDTxdz/oyRZ8mXW8iV3HiVYvfxUme6gYK4sFpWusBYff
DSYt0agTrypSXSjsmZ5JSUrvy/wOPwAnccePigGJupcrV5j+rCGApMip3mHHz2VFzrNce2/1M0Ie
85hXlv0VbBY9ZT6OpLrQnpAxUEg1k8Zwo/Z4tysOwOB/gLZkFIBQBCHQwwCZTgz18mfesCHY5ApJ
AvRLCCWRIpRytWEkpNEpvr2IQrdCxH/eJGeReC06iUthUirAXSHs/gie8y0bnIov5zoga8MbE24L
dYAZte72/Rb4r9VUdLKM7YbWfN5a9fClTLFiMIyVtVlXVnGqU1j2hjGEGIxKzIWzUIsRUFfI24X5
0xlRz9OcNt/ANTI66cZh2JarixTW4cygpYRZBAzYR/O4omBSyDWVVZyEFe+x25wLfifdT7bliJOO
NUEFhfCxpHhLsa/cNkTD7E45zIv9X8rD/KEWTxmxsq4MObiJDIgbsdolYkcINsvTpDGefVMcIWRz
MvDvQk5NjA3bBXeeV1bwRbbqGAV3pIdXSV4xyI3pj77OOJ9B10B5DnNBzthqFM7HjC4vu0kOcenv
eR4kI9VNlcfUMzEdgimQluZq4NbSQttQvvd+ww5ViYgwaFPBrQAMFbRGOD5fMdgDU8QfwBglP0aw
Hbiz3mskv+Zlyh+21xuV0wMMFwyVpfTTRYOCTYnHd61c9p4FYLotFHw8LQ/7R0+fqAgxX2RC0eMe
p7OMEI0zt3Zv8g62cxcvBIABG05HtqtO+H4Ir355WFfHZEgW7Nzvsmn+Ql16BSdhjz5keX3KTn6L
TJkLFUvZUWVsYEo3L0BIXpj1lb+lAE/Jtq3yIZjOAMH0Yr3ju3qrcmBoZtVAaayFpqQsJ+YSozhk
oxgEAf7h2zGU2+qCBazA8KMt6wjIb97DYz/vzrpHttXU5Qoj8oRf6m2wTBjw9Cm1Kue3B+VAOv70
kiI/HggtczbfE5GEAiE7h8YpWzbgNdme6Dzbd6yDXF1/sKT00U2K3iY5i1Z0mNBIFFChZcN/rlfK
DbK/ud9BO64OHsRNJQesy6yVDOB3dTMwkgZL3UvS+0k7VkM+9kzJkqKv8JTr9p4/OkX5m3vJEVrY
1EZWhRHGp+Vm9PhILPeW8LbPopW/Ram/3QyyQfbccwjRfkLlWNl7vp4ryZEajTKq7JoDFmPsdRes
hvZIERc6dqTr9vaRpPWYlqesNM5z4/Blo22DivnITzlEuIyTQDHlcnOGN7R/0RuWnG5KJVEsNxey
X+tGhMYB6fU4cU4r0+bfk5aFtleJgjpGslsTNvNiPPQN3LTTj465GIqSb8PgRf0UIEhnWgooV8/N
QFszIsmHDIJJYasVvPlCU9GpwecdhKbOtGaOrc3MMz1utWPHOd2Ez1MR0ZZZ+EOostiNounetZBM
lNpUGLshP4bmAIFJ4uyAamO6y/ZZjHhmzfHe5nAtighTloB3b6QZKXfS1/fu+Bchg22/4uv6VGcG
svFyMayJtwq+hc9HFKeWEVLyIfPJ4ytHWvnaUntx5IS8c4PzBAMP5uCWCfChd/JvheXmSPOsqk12
Riqh5iRx2NFdEUumjiVb96R3AntFJ3sJcP1wfvrXo/qdawafYjD/N/uEZbHTcKc5SkE03Ejx0jgP
OYyGtQADR/bpA8Ky7RCe8cCYAoMhV9hq5/a/Q0se+jVw/kXdsNeUjwt8L0+OYZcsDt/oLpkneXSW
idCwLpwZ0YUdpPJkJAtE60N3AT0Ft2jJIzeztNlCxSS4q9UVHN8neOmyzK1+earpejrW5KyHM/Yk
b11TJ1V809n51frvvOAr7CibkhdirrShI1rXeuqf+zT4DIwPRLzL+okSx6FaWeZXEMtioCEN3g8S
vMTPNgXdBWguwFD+Ejx9zx08WdBQZLM+Jz7NH1xsAvqnVl22PxGncIWRFqZSCbFdgIZs//XH9Gtp
zfCdHX43tGcDR+cx0Ia8zySNYX1pRYr21OLZRjWLn6Jia3yb3Ejg5s7OuR+h5Hyw8qftm3I44AmZ
aU9f3FSryIyEPNwqISRyw45R+Xi0OI6u68BySDdsxffWtznjv9HmtqqMNLgvxbLV0ONw9PO4BhKX
Z6+POP05SsuDE9z+GvtkXnhSQe9PcPyrRfiKX7BMlhi1quq6UTq9Wg6h3Adx8GBzXDgTz7D/6+i1
7V19LKQw88KyvPB0Q3FYxccDaQXfMoQSkoJEA0mSWhIhWXh5jxiLXC9q7DM0aARwOjBvcsdwaSqK
n90NongBI+LTGKpPV/bTho6CSpF4x7Inj+6FVX0QQf8LdJlUo64+NAPflO6awqvbl1HU1NlzRXY9
dPDaEiNJnja2hXoNi+3GAGhGWCcZL0uXXuk7krqCwAktFlwLbWVxMmw/avWJ7WhwFjUxYl8yfEKh
7O+bBMZak8FTWLSay3gkPnzh4f2MohH8kiSMCAFrfbJRJ3X9Kq3WUkJGP3gS9nKZCo5XdMDSj2CD
9VpScAhyOP0jka4IT8x0GG0XNqv6KI/nu6B/ZxhdnkGbHxE7qerLddcgrxlPN1GTp5drUhHbQlr5
hqgA7uTMyVt6csHeZvdzP/a/4mYDF9GY2l3Esu1Ru2+tA7GkFpP2Svt9S3Jq00bcVLWOCBqJOhqT
s2UqEHYYs3tccHhzEaQQ24blSHEnR2Zll7I2Yiwx4jApyja2lzGIE2zsqDpEIiCG3W3YYfADoOs+
RONMMCX5KEfO3h0GpsMEsaF70UuhAgQ8hyWYRYw00omhy9wWW4NqvTUmYDski+nrvl/kLpFugxrg
Z7sW+uukdTYNewH0Obd6fUXMl8L9bLTZEo+cp+S/H7uttrUjnb/PSYZDZQ3RM5UYCbl0hNIqF9hN
mnoegV1KvSVzk/TpzSPw07sbBOCSt6e6tMnx2sO7dABPAFE1ldb1Kz9O6XiJt2pYrYKmZU8yh1O6
qSFU0rHTLhtXaKb1b44RH1tt+aipDKVBi3Xll7WUdM8dv9b3FRcF3aUjpz94sw4DS9LDAoqRg55g
8iLNxSzgzAs71p3QPtJvIiROt0hOx5Bt1/oG1nPn7nL4ESmHiX4fvvdTgn1w0pR8l5eKzVIIcza0
OgWXk56MxZYyUr+cnE+t3Pnt3QACcPGZGMlqYCWSdF5AqKLXGeE7G2zmjtj5CoCgGLxG/Vnoik+N
qidTYzJ0eBDhk+WsQPg+gC8q1nE3ddMuUB2M7PjOmXJV3tWrDQvg52MPWgCCp8e6cFoQ0Y972+WA
BOSdalj14rq1VrwlcMiwPMPIjiM58LemwbHSgp6n+aMVdKTgDw+u5mBBRq8T7RqHWlyVpKr3EeuG
w2CtS9ppD7L696He1FcfH50l4Zewux+n5FKpXHMMFyNJlMJ6t7zM6e0t1KiuA0UR3OVHFaQM/wCt
HP75gonYIE6G+Zn51hCP7l9QZozlU+t4WQV/vLeY6VruO7/wGFo5eAIEYQLEXS1aRUh6ARIF+6WC
77o78kUnZglU1QI7Gm/UkfktsyCyFP/drInEYLmWhXWttOQzMILbCUNkyQpiaAeQDKO3NtWPR/uh
gdoqQEWiTMA94KDgeIu/774g7w9o1PmwU3Qou32pQT14S5l4M7I/QZjZguhrm0cr7dPH7DcubaNj
3LYDwwW/jCPcgE220aOZ8bDWZRTh/Yzppv8XQQK/M4lSYerSngKS1JH+hvZ54Mkm4h+xDTFpRSTO
3U/dZ1+ZltRq4+/Y13DnO/TrJ0kOFshpjnCNogeg9wgjj1D/4rodAgKQtEqYsHLFLCJdpKIptMIH
wU8cT/bxFfmufSng8IclC0f1WY0zxs7+0MFA4YDrbeeNVjWmpEsuKaaFoXLmLbNjpn/5w7Z6RPrw
3OYzbcuLR3BNCu0Qwh+n5gO+MSl0r/1iJy5XrEAv4oov9onBS8ypgBD1Y8ly6RZ8P+XJEGKKyFmT
upTldWJNTS5JSxw/nibNiYQoBnKI12+8A6M6af0eY2wm4WDiSXCXT1PsDNLOKg9qRb+kO6ccUPcu
vj58DKc5BrrqQaxbJPSOrN2L+aP1gGUs3GZfmCQzzwxKM8tgqPiJstK2/vnDl3iWo7sccvgOc9Aj
Ai81rnwltsyPWc/i5y7wCQp+v5SWTyVrU4cg+75YzjZYq0r+FiipW0W3xfIYaVA1E8GAGykeSE/s
uQrm9229cRJ1vCYTtJ2vUzvIgKxllQeU9QO3DJQb/oNh38cF2RNI4f2pKxS7KviOWxsBLMED2E7T
RRjm0wb2eUIemz2z7c9CDOvAG6K48fEVU1ay9lLjH/i7BWwodfByiVUxnvIZA5l99TAzZo5kv7px
66JTPtWTzpZm9LOxsxGk81Wu/eSGrMaFiBWFILKwctCJUV8KlweAdUFWXhX5n3qJqNzqntQ/0hyW
RyJJYaHUx3bdpos6E1ow1zKTDOr/X0hxnXtRdrREqkhMOEyictkPyisdtk7JfrM5r8ZlORXauqNd
s0ZtWRkUeoZyyTAo5zwQTB97VCinrYu4xl2Z61zcM/VvY3xXopbd9xFWmEkYXOYshZMwiZB70fnT
cVMrtOZ8ntKf8Xg5R/RXz4MR/R6of/gxTLJEhatfb/YxzRgr4y+rcahIYm84N/TrmADttGW4kas5
uyMQFQTJwMLKtA2UeNGhT/wtwwXYlcSQM6BNHuTuz7J6f6ff2WjPmaIY8EbKkFHM7dM0utCwp1q7
gVuL78M49UPg/NjRnbviigcuDnR00KM4IygfU0ERgF4Fqjd2tBjD5uXq+gjTBPqE/N5jk+gP6S1+
e8ITc1jShaVQ++/uj2UKhWHFJBFDfYuFO4gB2gc5+dzfTtPvK35QcksXJ6ctU5EYyoLtQzdEQIZW
n4EhwNffWBXXMX6iTpDMxcr3gczKZLm1QKPP5KTIxvflsERjTYkD3BvkxnoS5V6Zm+88DGPQriAl
mzIkQciKXa+Ut6tYDvGNaLh0LVrcXnV0OJPnKCY81qzZbVxzq3OIOUyJAYcJFKnsncD0dTmL9bh+
tNmGwP1Vb/PbKWiq0uhiTjwmBwnNvxNjY8YBzFVM+hTJIlPQkvhWh09CNVnxlBHM9IeLCgVAI22a
fULgHz83qIK+Wtwn+lqeLUhY4Kd9xZe3niUvvBQFWdst8bioiXqCV6hhJozV1Tn7yVRgSr/nQkn0
cQX0wP/wmwiwkQoI0W60k90a0X2jtwDPvOMMUUoSp320pu3Va03cJkbEpNZF0FYtBzv7Ow4Xjr5h
kj851vkncggEpn5JM9+fDO6xb0RsbtBJ3UWrZF+K3lapzzj82KfTjqIyXTuUchHaw+C0qjhBTrUQ
Va2YANYA1xgvpkW70Dfu86dempnINwa3xdFuNQq3XBTVCZtGnPydJBLEbcNu3v3njXDGdt0L++vT
mGEffwvFNbQtn0Ck9TCxoiu4Vconw9By3DSGyOhfKEkxvdwnFG+XaT8z67w4pDEH9ZpHL54uMqdx
cn9cx+iro3aABOlawZGKXoB5Pm8QYtBNm89MW0n4
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
