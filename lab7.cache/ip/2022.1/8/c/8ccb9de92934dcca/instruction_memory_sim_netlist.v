// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Apr 11 18:42:57 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7744)
`pragma protect data_block
5yXOczso0EaPMW45wnDLuY1pTkO7DQbD6ONSJij7xSg4BjZkn3FdPF0PyuqlI1mgZLyIQiP32W/p
kuMyb9OCNg2Bm8rIDcZgrOhloAD3bSYH/w43JHp/penk4eX2G6uz0Jtw/EQc/HWuybhHtkcd7tH7
VWP51ZDLwP8h/nd+8Gq/D47eHaaa0U/5XoxUz09IJEitE7LX3A3mBu6WSO0iMtYXd0k5F0sBniTV
2V5KQxwqWHmSF9tFSs/JhgUixOUYaJ7VBztyVrNsmjOdHIxYCtwjIy5FVuEJkGsggM0wjVzitoC0
eIL3b3Ras+VAhjDi7+Mek3FES6ecNuuT118g0bGSspbnoBM8cjqCkZCIDxWK7lsN3uw5nghFCPro
RJAgVyECHeq4FemNltnC0DSfEsZg8row+zs7d7aMsbVWIB+yRC05SuL3mugqwfTJR5IyDLATlPsC
Agx7UDEj+9HD2QbnWYgRQxT7wXMzRMNucGtwd8H+utY7BN6WGq96ApK+0+sQBQY60iTtb1sZbL79
4yob2fx+eAuKIPaEDXU1f6DLsVq1MlrQHTEAyORTZ2tU581hYVsQKBGOcncn/ChWlRQYmPTRAFVL
8Wb3DZCZbXQ/I8CcQI2VXN3lpJBqKMU/awh1geKnvleC5ema6DUCgi5UTv2s85qwHVOeJjDxzROA
u18J2MkCtAxluvco1dSQ44zeZmVFN2tp/NVnCbtkDGkaMISmJG+RI/o4cCedsu+7zk8qVCuMtKlN
dblQrNg2CH9SYYImjYfdLq8aq21ayHe4+tlfHiOqqB1XbEDZruiAoxIu/1VSXKcNXKkusKvWmwfX
C2m+dI2mBJQaSIOt3HiNKAewgfDOkD+4y0HnXyyMmOHCPi5qY79FIGBLr39zRsUK72xgP9O3xZQd
+phVl0KNfQb3bQT0dGqevR7Y68GGKthQG9kDjXERZoJikwPa0ASPmGV5dv3vcB8T0b1UsK9Xmp/8
/8H+W3mguqxhWucKbgkpyEh67/kpV/0ZTbtug6ty8hZyd7V1fqDIk/a12F/5jcxzEKybns84Rrez
besjez1H5i7J/+R7G8Crsgc4qCZUSJdqXMx3eaR+29AsdgeTyJInOpNe2+jEWEXxGxN66fFXE/6M
9NS8OgWIW91nRyo/b144X+3lM2xwZDrv5PcCA4hSY3KmurF1LvxyLe6nxsu7cRCMEL0vXObKMR0V
7ufrsZfROn6ESE0mkw6760mhAy1Swu0foc1M98QFL42HhX5RFS3urqcaJzzicjssTXbdXUTJijWh
rW1H1KZt4Kft1R2s8GInxSWXWegyDf/XaF6KrLOaRIm6C+k5oL7K/9GXJyVRSk82ZdOXpntGuuJx
dL6dkQx4hzvYB5HJj7kT3XsTgqA5eOpUnPoGrqyWYlXIJxJp8gdlTpDMOU39ZqUMt6WNopnngsA2
1WL7tZYGNuZTCLe5FlF+IStUnsMn5uk/pnf19VreuYgxcj3SsqTC/AzEcUp8FrHJQitlBDz4z5vC
PHKt0OvOHJ2CJovZMmRQQs3KNlBztQhcVhOY60kqe3w17g5G80yj9aIFi25Dmi7vP3q65/fDBi0H
vC+QATurgGM23SQnV0EY++N5V3BTQRBUK7saZyp4CzkBcC+4/KsMwoLsOrPnZyukCjQhVySnI4pH
8VT7h32WrgHxTCSKxWQAO0eWCHwnbBBCnd8WxrSQ6mwuIyxgK+lk4s5HHXCFLRW9Oi5XL8g7ie1u
GcFMnEecXiiyLAzzOPOa1J4OHd45Fnpr+PimtZdehNqjJ6xHBXIxkmSvqcHnfQi4AyL1PZP5TOUr
oizqdYFx8A8EyWrQ+TlwLKdDZEvS/AdwB4ZlmJwblpeXoql+YKeH0qKNnCUkMyvC9gAepBAg68sH
4KPXHYAnLrMAP/C8BI4dcEQipqnvbHWeYh7cHol3DqVaFLDnKmMChhGUvcyjIBy2/4DYdXK6ilHi
JB+RyhXSUG+0Vnsizx5NafhjuRkLO2b7slKB9A4AJ8TK9bvgwBsSmZehuBqm0sqYDoe/Yy4rAZq5
zn7oBj2KJt5iKqZpiQuLd1mX4/VroMJ1jGj53BEx/7n4s5l2KKWsMaUVTzjR7agGkQxF1W19biYm
X2snjVfPrsJ6CuHvLz4ewTu14Wo4F+v9C0utaPVLsxmJMrHeJpb1ciNJ5EwqEFT08kB86tEDbVXF
ehh1nbJ+6ACDo0lSuBgamA0c6JMfU9v4vIMCtlkFT+cq3KKpaQJ24I95YdPzdG8JIYfphmgZ+027
9ppYZvwuu6hqIajMUj7b06yP0IgHFuptLKH8Cv71ydnCDVWECMiY/b+Lm1YgZB+hZcUjctd975Gw
f7uzbL1aObKq+OUbOq+sU2t4NTRjD5UjSporqPiBGyLSNORk0xtmGeZjgnMZtod2gMD6JTsk5J6w
qqb7J2aIVT+aGnXaPQOe7HbXK7z7EH2PqMdMY3SLJUddAy8SxHZtpE5WFzdIiifK4ky6S62byAz9
7yidd26KEvBOMJVA3XH8x1TETfY5Xx0XCxIUq8JjxoyAgsIZh7XxaMZGX+HbWa27sRykiczR8iew
i+rRb2te7TNu3y0RouIosc6eG6s5+YlWdTor3NK1/lmEuuxcPvfpYJfzartD+reB+yWHKDGJTmQG
yjxetaatC8UP2cTtsUnGkOmlRW68UkjMXDCX5I9ZeoCM1DgcYZq268xZb840labL4yE9dlH4qPpS
FCA97P5w0JZzV0Z+m+ZhLB2/H3bi7qyciSoGo7P4O08Pxs8viZD7vu0qlSeFRvaMIM2MIKNg37jf
g8A0D6SbqG2XsdbX7i7vV5UKWzOrsVLYPQ3Hoj65VeI3e0X1tvQG+/ENJlVEAkvbAZtu9jC4OjOT
8oKdQ0SN3wZJAXPFZTAjsvtv7r47ioDjKww7oWsFWUiSzL8S9Ez6MdE/nT5bUeRFfNzqiF+6MxVQ
zLDRZWckuoSiaLfOHJtmkbh6qEBrmL9bEDPlosoPgzbOFG7XphURnsPOGiGRlgP1Ds/pkbMiMNhP
heGzY/bNisUlOhVufFoC0surLmQib3C3X3qulnfDThAjbNqA4XKT0GcD0vDOSFtTyO6rpRbkeckX
k6pPYmmqWaoop4pJL7KY78u9WsPGDCuSzemSIhgnrJmOdntD1ZtSU5fUvH6AZamrnW+UauvaIkqg
1SI+lDuUECt7oDheu9foIoxqDQxg7DMXaFhPfCBLuZFNWw83PVQYaO/WlqZlNWX9/8yZB3SH9O45
pgL0XWt0GBUsDzS4fJMId8uOqAzAkRbm37rAWM9gB8bBVvr1LYlWedCdxZHe8cknqYKWmRbvBMGu
fEvz0t+RJG81lsDQ2xtXO3busM85fjSWM1wJDh0IyeA39Pi69ggjlgmA4k2GqM8wzwqoSk7KWW/r
lVEhjoXyKEdsPhrwxOu4C6+YSdh1PeKOTkig9k7V8MjsGg0xpDX3IKTnuCinIjl+PTFxJP5EtTMB
bWdmvgZEp/ffINH5r5Zc8cA73IDc/jVpawBkagtvZY4X5+qAfmIa24flgUu7isW5QN2WrogY7+yg
1G1St3DRzJPofx1TpVOJ55bG94LUqbEKfXtPcIHf+5FE6aaTYS0S/iv9hOazK8q4qfmZH+T9yFEP
5+bNyKxARV8qK+G2xC79VhuBSNloehvqRXpfl23YoG3cQJxC+PT1s5joONjetsx0TCiQqkuqeqmG
78M0/6PtZuRmMtNikHsyNqJG9j7eiA/IRftDEnk9h4M8ZLTK2QNMNmLb5Lr0UF41U4jMs+nlR6Cd
8GBYdapqK5PQ3n9b2AoGbdssnP24SYggdc96uB2zG4RgcgIhGr2v0iHcFpuUaklTuRXNNVXx8kly
NF3uZI6A+F14f3E34xVCJVgS7Oz5ttfMvZodWb2XZB1aOxTVDoQ5hEh60lYBaVzuA1biji3kD0lo
BoPWS7YIhG4wzJ/C180Yj7/YOzhl444wqc2HrRuK0SAk9+dU+vA9J6J1k4rZjEcHdjuvsOYX1H3p
WR1X6+Ca5JolmTmlnH2L2IReq5m6I7tTqAZBjqfIIkupfj2UAkOdZjxxDczEDNXhHAlla6f5LcTI
GHX0gWTLmJosc5rpMu4Haq21oUwCZsSOhCoWnTx9Z7KXIT4p7wWfLIIa2xwAFwZoYpv8VbH24DK8
43Op1MckQFXjfk6CLSCEyT+Hz0G1wegxV/V3YNwFJXJAhS315ivPj9cIzl4535Mj4zt7B11Q7s63
nGvWKwRtPz7lp1ECzsFkD3TXvNajxS4IXpFK+wlQWgTfEpctk+1uOQFXbWm2kZrdv4boXT7KvbUj
JU9V2cJ829yA4Jy2xQ6aMOBSCthc6ItKES9ExdGZwS0oY39VnQCbeq4k7gMEmTOtf5+G+XM07xYP
7UVH/HNIRtjoISwVxoC7V/IH98u0UttvffOzklm1IGinFh8nQntewQjnO1BO8Uuq0DtjTOVYymAI
p9ELtJpiz5OmTtj0NuUhiKF9+LXbCrlqLfimKqzVXRUmrpUOfHZcyiUId37qhenOPce9EqASUY+J
VSUWIDNtUW1I80rm65JRE5GVqcLsr35m5lo5FtltfCPTB5eUEKSpaNu5fjR3hVDJkB2AtK74jH+H
yxLyTDda7DscGU03UuWd/mSbxSSbjeog1CLAY/cGh/ySWcns/iUK/BxHuGFuSINur40dFojqeolW
4x1T2CrsdzuE1Dw96iWi8TPhvDLToIX+T41X405Vd1hnQjxzbX/DRWal8+zBavUz0EAMwS8z6hhe
18yCONI6+gjuc5MpXSD4CWcuVQsCcEPzO94xMuAD9biOVSMaiNA/MpFL62KD7gmI9+n/A0oaBJTG
5eX6uHedR1iUMr9wtuqjK/DBLftF2cFkblzteh5nPIh9KoZecydiRNSJ5al8gtmkjR8vp4Q6qh0t
yoOygnQZ4Vd1pRULpkUygEz3LpJ2/ubmn1siobZyqECOrljz0gCCHF8r4DthUfZjz+vBv/WlsuHc
XXtp/asnpXZSRww99enKQ6efqzYOifzl412OqtT6cyWWTXr3LP3neDOAuINYoGu9zFdXGpqCQPxZ
F82GEYf/7FME7gRSTyBTvPzLKq1i0Ev1xO57G9+FEAR+yDl3KkKpTETFvwdbd7VwAOs/pTGuYc7L
V5XVMNWl+eXaCp6NIIqtg9KYMHYGwpyq3PpBkDwzVMwaw9nMz6DAYzaRcJmiaqNA5t7tA4w+ezXB
T0P4SCuw1iL1m6GX2h9k62Ocmp1O9Hlnw65zqJiiBSJbQ68KT/aNq7VsBVizINtdbjB4jcLfuclP
fkxsRneUMH2LPY/WCd6R9RllWgK8I3ffmAphXxxJ8QDK1h9Y5l1wOWUAhiigfaOIchzGHVnsxAcR
C3rffyLHjeqIwEkmBQXNLepaMGO8aoDiRkDPTdFZHJGwuXauF0LGM7Yb7kmpXLm9i5fzERTUCVh5
8Qmb8ICpP35kauMHdZ9KrKEGvmVtbrLWS6m/rPvIQz/rI4u5E+cISHCPsCFhQtYZP/g1qgw3UXbq
L+ZzBiV3h9OKsORHOWxBSM72u28R3fcWqDdEsxNWPUu3pcVPTKZxFmvmwojRK1kt1pwvSUVm2oMh
q6aiglon1BqAD5NyiqIuGArl3dycciLObUxR5LrF+9tP5mQciKXlXvzyF5ANCce4CEyCZukhLWfp
Iugjc+UCG0QFoj5sK1pv93s8usvoebBEUZ9+7u8O3+Bv+h9qfW3by5uP96QLM3se/YvjIkg866RI
LM2Cs7ZnbzfnJFEUEbASSiOS3Q7omsR7YW07FWzaoZo1O4Zbpqp7/4ok3A9YDcNFT8qQE4lXke6n
ERyRsC0bgShn0mX+E+LEJ0JFxjY7VEoJkcWNe/GZ6X1GzyeT4dOa55HJAaQlh3gEq7sxsR0KyJ5o
neG4cY3NXIMkE1thlS3FyDY0BzhpUbeeg7gp+2cz5ImAYiQI+li8UB4rlt1pvDI5aqVT78mJVkuq
9YIyRIvRrw2yjgUDJqlYeAufp96xLsCepEB2xnKU9KwpXgpQyjvaaSDZuUuURqZP2TcTvWjDMvNB
Vxx/IAelb0ltspw9m3iYr7ltGaTWBQrvQrL5QbxmLM3uDi8PmO74rxjfYCX/BQq2V3rb+7BerBkB
dmz7JCE7yPBu9724qbleoE8cQlJc5n4HIYRlHulHJlhAQk5NZF7YSXh54+7wopILnuSj+/6bZy91
kIJAc5TGd8rBJWkMmLmn8i4WHCVT+hhB4cgYrWgCPoAu/fD90UmJQIOgtwBf7o1WKvlwH80yK6kZ
zTTPmaKCte7OUnaBuvOKB8r8vsnFZJacD3DS9thpsifucEUEnKSNcrDx+3lTpxXoSiF4HHD+3QoQ
BsRxiNscnbmooOFhAPExj+hBOFN1uG04AyoKzTlWzaxcYdvRpuMPP31/tiwkz6kBOtFT4UwBu2nh
ZhWMjwaw3+5saTeQDn/qVuvAY/+s5SMYgDBPtKDVVlbi38PAurOTkD4Z6mA12QD4zbjS4CrCWPFc
OsaR4lN31k9MoVM0949zzMdkfbMDzLKKbChmsanF8u0J+jkLm+lj44x+8CyU962OmPJA7ylmWv+Y
TJRaXc0/s4GBvqsNCkYMK3BRw1Su1LM3TgMoQ3rn06Vl0UlbbDv/V2I97HlgTvFezMIPXmT8Lw17
sUvQt9bou+18d5Bdvc+B5tSBqCAxmxuB5Pqv0GyfDjleLJqsCAyXuqssPWSkZ3YajMFLDIkRYbhE
Il/P8ZCf6Z6J3JQMPQ1EUQ8WZB9kOBa2MjlbZROlyeyATP29+vPboy08nFpRC+VuHujAlnYUxSrZ
6icINBTU/GGTizeDMp5Brz30OQpzK6Zdmh8KEizQZhP6NOzB6kZdKvfFb4U5WOUQsfMn/askKmfr
q5gklYchw9ug/wiVtKsl5b8bpZ0Gm1xHMAWO+ejcD0p0aCeTgMHjsblWTO1T2+6HLaytl50Apxhg
71SL2xaSJ/hHTJeTmFxsQ4BPbqQnRGI6FLYYLPJ2qwNC+O1HGpamOfiVHo+8h9JiEUoLviyfRPjx
iTjtWrsxe4wn8BjgU4LZSzRU2ejZZYGM2/FRCv6VTCzvwp66BX3zMZFPW8tNoX8DT6iWiABddyNK
Gov12eLkSe4xQMq099IYwMC3SYvGsZHaUZ5D/4TajQRweTjSjQPVweiBHgTX1IQvnW7RKuEAl9YW
+d8Kr5AErT9/baLhFLWFgCZ8SkktvRF7wIvIuDJI+t6dr+i0bQafq/1L+5nLL+uM3UMvJLGS1y93
VtPyFa+ey5foD6rIto+1WJNQjCYmxncsCLvDLvMODGc0xCQ9Mcu0qgmWewVsD8p0JgXKzBSr4VkK
xwYC6rQyETKiCW+bqPnHDd0zNZrc0dvg0oATpqawo3w2T+E4wD3Pv90004jyMf8FgVt0qbMz4a+q
hJ4DW7dbCaeidTFnNJoFh8xD0ydX0z/EL3+aHqzKy/UpnMC213WixfY3VrgP2NVcBBwxw3nxLgzL
lV8qu74KgUpxOpQZ6gQnemrSssIzJ3DEVzwl8ywSYvWMEEC2hlTwLSke6FvOK+2Cr4zKdSj18IAG
ys0H/PpNYT3/nXYD2plgS9HaoYQ2az60Icz166sSPMADG/WbOwzWKVZAFgknoGB/DQeuIFtNaYsN
vGXS1gFeYplpwNv4R9W1l0F5hyT5+rp6RgfURjmWYUV7LouGts2Iml/ZM9IvvMLGhI6IrOQgo3bP
kZhMCeS0ka7CSPrhK6hmtp+I+cK+vmen08zy1bzx12bheUTHe3RItvyOHnA1fGk2fbnbUVAyPCvV
cGi+FYbcqHoJCUjknNBYRDU/xoerK7qTpsnxF4VAoMDyJuk/NuFJc9RFUnWAMix8x9eL0g9/cj42
eL06IsFEFauOnSVlzVya3ojojZl2KMAqqdQB94y/iKpcBbAgfYHQbqKnyf9cD75HjLJLn4Ks9AsD
tymm7/6srrRvYieOn4qWdZhaPST2yBKYSoKkp9iVblkpBK8vFLVGec5SbP9UDdTtU/TiEsgJjQAk
yhVJWg/2ohsVU/kOc72CHVnJp9iSUeeGosFkUVdCh/gbS3gZW9cpJuaxLGg4blC7bUHlBWT2o5aW
R/vkkabvGHxQmp+128+D5Nf1WQRIYRAP2DtIfEntxGP2iYSqfy73Niq5l0L4t46TF9xLoi7SaCRZ
KHRq2AVLWxbgCEnB0v1+2rGWVZpYNPgXRiic56lXE2CyylfxkgRJcp+z0KbBuE15T1dzay8h8TIm
t28qwALyghDBKNRfgQMdm2RYAlyKUoTwpncmL61MXtzjuuAJInhmH7vMhnyFe4doHoyGPYBHCKap
AjlEXkLWXG0Ai9qTlzxy3pJmlq7RNkDSK90IzmZfYbuM8lx3FsGjfXR0IEtPZP0xO+NW2dyF9of2
i9GEVYb932IzGWKrYTzfY0fnH61fxzpuql56lBYhWaclL9IeGAArfbN8NpdQ53RVfjoD+Tj9XJ21
o5XSwOJeSL82ifZyFV8U0LLxMpyCE8pJA/Ds31866P7YoRSxRKPghD/+Q+pCfCgLo7sY9RGoH2fQ
5LsyJp3V/dXCRDN+AqVvnNm7m+WBWzR85dyParcQhdywWPu4n58DUZCCHcauI+E5bmrHPqsp3Gey
7AmeajZpiIOz1pJvKRmfDP6OmWstxpFrQxV+Qq52A1f24qh1ChqBEvsnUb4sn+uzzX7yYT6h6pa+
D0tDEApr37jg7g9nAIjqyYxyAIHceiWiRySVdJ3ZHPie58N37y/6pe4/1Us1VNmNhn9C7pCM2fwE
uVYH1VpBJ0wOyBKAGiWwrc5UCp/3gO4ep/inZzklmwPYFz4z8EcTuegpz95xfvF7ot+SsCORAqE9
F7PibO3O5tSRYxmzC8bNJGIfQNk9inGGNII4qbvq1biciVKppabXNzJA6QDIlxz0Y11Ohqyoglag
H27Y9mYNJNPYTUEl/l3itqiuvfbAgKy7vTwt0nciqc3Eu+1guGDhfs88jmsP090Upt5G9uba7WfH
6/7S8aC93bRqNmD+KORZVkCFuBzR1CqVVhvWxRA2baAUGk2t7VmvmLOyfLvQH2BgOb6lEbOVxE+Q
M2UOQODdMBQHW4uq1A3ddsTo0QxvA5gj6b4HO74vgKTq4u8JgVP9hR6ArnHNEi/ShaoNEHnLmy+z
FNYMYVlbLTDxMXSpwYUXHq5wVRjuJifCM++kclOYZcQXH+mCZEjMqukqySb2olRlk4rI88U9jI0K
gMLmAeJUs2o+sW6uGqLf0eA0EwYmiix8oE6TTAt76lfjqY+MwOyJ7t9oUZA8ylbqo4qHgj62vE/m
pSklDgx4nMJGPwx8XNo8d9w3nUfZSPyTLbBjOWPVfCa157A123jiAvRGPmVT6I07ch2XEE2ClBzz
SbTL2eoeKt053ELPM9vjQFjtRpdYjV902g9hMaxEX6ucYAOj8MRemKFJoJFHZi3BOGU/Na2zGdpB
a+UMPDDLYEryiSmc5grMx7/KgqID+JNeZ9sAv6EK5Y67D76vCTuuiXyHrubExMlKnEUNjiNugVep
B2/F2OzP7sR7oEVGL3pkwQg2viaIO7wefvfOzbQO7N+hH7pR39ThQcwJfEdhfp/roWO/V73DFYdO
8rlT3EUzYuzDVSsOgoQrLC0fyWzcgFSOM1efNPn/oknKzcf1msJDLGPCyzdez6n15wdM9yO7IfaX
13seMMxRjkgy/Hu88bBDwOK5qeatw0vcnToM3n9StMJMaMvzNHJGHOJkqlKGMCxQeo3MhmNHHcgt
z8f4/PLt04eSNtAZQtUYEwEQuPfJ91S+rYC+o8ug+6kj4I/J/w3LvGkOaDs23SOOHfz05J06c1tk
pAMB78RIxaIkQAC9wl/L4ixxkq0eTpa2Ooi9+Q/czG9B4MAfneROmhJtev95E9uyPnB7nRjqtrku
1J07lcxBVOCBmerYdZVbeLv9dVrYt4s2WuRRKSh58kZmPK5n5M3l8EWXJaub2+Oi4FqMMDg+jK+d
WpVQy2+j074z7NDf2nib3sbHq+nE46VWx/1DbPQHtD5r0Mr4YCJ9PHub0u3CphZhR09HgaejWh5r
HotYw2XoGHPfXB/urCzXreHMqMvGss6byTY40jKggj9Q4moci3B8u51U1NZfeiiyo8B+a+GG9QPz
1qCx3QhiOahFSXV0CpVn6t0jT8QonQ07oUcCb6JTuqVmD/rk8BvQ//A90TaA02xe9zAqMdovghN5
G25CSUWBsot4I4N0xivmwlK0bwPi/apFPrunZ85ljX5D7EmlTeug+MfrupABOJ81zw==
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
