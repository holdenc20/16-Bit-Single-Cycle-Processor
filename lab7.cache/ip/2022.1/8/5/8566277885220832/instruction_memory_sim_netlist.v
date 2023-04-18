// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Apr 11 18:33:32 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7648)
`pragma protect data_block
lWpgWidD1SL/Se7d0FONKE4N8fWr2C1yfUFeVvoFqhEh84HO6VBrduuidBrLzQmDG++hJNkqASFp
jwpy6g0Za0N6wFlPBw79t7wy6uS5ORazhX+WfG1Vb6ee7jpwe5VeVP6p0b2HkcHFsyjd2OvP9Dnk
XaRqny5J8IwCYoha85YamUcn/kvCuJBz0reBaXeTR8DqmW2W0G6dFKUsPF0QgLKEIeixQK5S0lFV
jkJfLbIbB/tKHql4ZP3YVg74iz9UycLxek536/7AqA7oIV6iDc5x/eO6b7I66EIqMlSSl5uaUFOY
DtKGHTW4VzLh1Xr3WCCwhVcUWhNogAcWKbdb8CLhix4uB4XJ2CJ6jemP9gyYxHlrDJHabs2aYcBp
VWxcDoF8bBQ0SpFMTf7ss1NBRw0jZgV3ekM9bApDYq6tziqwtYVS92KeHxprnRgNK+qmhtY24W9w
enenQCT8/fOme3oi6hZzVtKnQDfhaOS4HdB4K0+t7oK6fXSKkzAAZ2jPX2elvhAUgYRQsjQMwCTq
biWybXdGWpgPSyAVlqllTviVU5JnDWpUWEXK33BMA8TIQhtbRiyUJ0QS5PY03bNsbXBATdkB05cE
TgvMhtVJQIr7TZQhdLY7vEJEW4lhmLONJWMIjlLnBPBj+588Ai9DLVeZcrwpgIA0Rai+tQDmMGQH
L7aZYmUwWoDWzZMDxOytPX0Wic/YDLFxWiQ/CXFyWqMEtOTgCvePj7B24MKHTBuup+8h0W0b0Zo1
kqAuJT0Xy5qwOzVrIv3Tkx7JS1ekVZ+8XAsVfF4R02IhsLyQpb/EFDhryFPtjcP/oznHFr69qJbd
L/Kwl/LN2Hyf2l9oNPl0HnbPWc1jnv41TuZZys+ZgsUAagsFdUIHAWD1KZ/C6RX2lnXawqlOLIhB
OUb+da4xtARgDEjsAWaYVm0c4JC59NDC2KEz5iU+zFFDa2PX1dEw9VpoeO/1uosNMoIRikQaKV23
Bqm+VRzQGmBcUrkkUZGT51U13XyNCWu7eA+m6ZT0nuHzf8ZIQ1FCTzXKOGs1abwAxEY/8jnIUeR6
kpCklrklrs4YHJpBFqnnuN+nyus+gJCICmFXhoXVPPo2uF+aNuckK6Lx1alc+1scBoqmxbUySo5Y
0aFS2QsB8Pv/66bgFzRmZetZ26iMuhBxo6mwnA3v5ApC/WW2QPi+CaQsb/H6RVM4eBDZAvllglLs
9gum55/8GWPerfNqC5FAuDOxc8wOb97xe+Q8brkNLhkaBeRZuNdGkGX1OpVTQh6Equ4XO8herFtu
3LYAPBPhbmcMtkcg2pLHs0L6WIfkRxfCH1me/+BF9JteVOpbxisXjvJWkm+vZoyc1YHXvT8DitOG
TSMmPBupYY7I+ecdZUIE9kJT55ROIWJuVd2uERmrIGKY91/686t9LSdRWKTVzA5dsyrLDLtOhASP
wUoxE6FFS/GYWTl5+b2VWaeSqk2wHsUxI4a37HL7LPkA1iGEilqQZhRX8eXrkJTSA4cnuUPVlEyX
xigTzcTgw244b0Vukm0Ut0Smpq3cvPpoCM4Lzv8ifJegCVHHCqDQOF464nvFYnHIgz/k7/intdI+
vkepN30eVH3+qfy0NnhoKvCGwQCRIdSEAj0hUpOWZGk6u99WuwCicMunyC8KsrIonb/wL81o91xw
tw4ZdZDTqiGvcid+qVFmlJGWQ6GlTQilSI84M3B0Y+sG4LIX8jKTHpBhY+nZ8c88YNLfwc1/KIKb
5eUEStW2bvYF3lkGvibbhyNwV6JAwXjScZdbjYEIkwZ1ZxT2I95u/f6r2MVpuLEpK0OIccjcRsuF
f9lWHItwn7fV9VKV3mC+IfhvVN4iBv7whiHSN4x9NfxUD3JzIlgA1VfIXAn2Ws/nl1FkKnWMCzK2
yfkJ2ktf4k82Vn6OhHz1TfkRD5vI++Qa+vslYCLGSECnLzmUirKSHlNWEBchWjEI69CU1LMRs9nn
Yngct23RNThzBe1syICJdOaBVFWYi+OHzWhqevHPtk8boHCVSVBupk6GvUkhCHXfUjT4ofeJVUjO
w42gkcMOqgTKn2x2bL+n6WIOllDG2S9WP09725uLe69dBk5DMXLVHBGK2jZ0ippxnNubzRzR1/pD
GLqNgXKm9vg1TKx/KYRmDXuNGn6t7tW7XzeJcN6gNXIkKee1HqpgKz2HZobK7PmgYqNRE/bXqp8l
+bL/EH4nEk3+th5wOLmZj3i5rDTIBfF8Hj8wY+jMK5yNzLKecv5JgLGARlLRbuCvuTEJou8yVzaF
ltqH+r3CRH8iRtCPhrLg9I2VMWm2iLpBfR1A6q7kN1w/iik43mAZWcwvNXV/E9RZhP/6w6iPdmA+
iaNbywZEKO4aaiIi8q0Pg8Uvqj5+g6412eiAJUGL1D7p4NQiZ51LSI5Hy1i5V5yFavUNgotUZyUU
UNXAuL+8QWjYAB2lc1H2DsH15YLIqP/yDSNp9bchJ2MRNyw+4tcTqcr8eRIN4E09EXnAYsCZX/8M
xDSRsnmgda9k2lTYuK882UARbc8yFz+ehscBI8nQpl3c3coyCYvzPuSQMjvnDkjL7Z2XWNMrI5je
d/5AXy1D7Jvv8m30qeLV5BaVWZPvglpCzt5e4Z+cqFMZAt14DrNEiQId7wioJAKSOmQQQeL37RJW
PqxMbDxCNAUL4ztpCWjtWE496T+CVIz2CD9hHSPFPUTI/g0Y9/Vjph45/eG5ogYVF+inZOQRYB5n
GCSzBbKqNt04KD3iL/tH+aS7O8MuSEi4y17gnSgOd2Cs/fpMlt6qRFrCkrogz2MvpZOfwwpsaCIP
Bfa48ldAkYMYWzomBgFBjzqemvfDK81ct8jcYFvCCtRPzEJ3t5zn+Mjza/sl69Mfp6DpfNOGVqlC
sbXkCik4kE/EQ4GJYzwlcuM2FfidGSjqcsuQtqmsosgrD8r5JR+W0NYnyZe5k7kgJPUiOVJigwPd
TqzZS3ECwuR/9k+1qkBfVofWEK0E4+UQ/uE918Ee3FIG86GhgOEKOz+SApuVLqzU0z1Cojn7kcJL
4TC5zJ4MFYsS08qinTjyz0yHAE+HIErabmsb21WKdOZJ2ZkZv1j4/TIL8lDxPTGrTVgZEgagGTXH
8RFUQUlQMLzdaUW8WqG0ZSvuyj1D21VzGfZblHW+b9mlwVPxEA65JqLoVbfY8hqW/E2dQkoOIJPf
/069amkO1DKhUKd9m24ifFndPWJjYZnsLzJwNSi0c6VsxHkX84TS5JxQ1EKUc30QFxZqpvKBSKGN
9BMJ/seyMvBpEsyvacZ3KsxCD8vZr//0q9qjXdM0cWXz/DR6VStF0kRV4VkuiDbD8V2iYMGAKm1R
olgj73Y3Tp5OZlJPRSHxCJ/FSx5kzb9HbMLrm60UwjrWdqZ5jwiyexYUAsvuLy1r8p14AIqQe9xD
CrVR0S5JKgRvIr8R2KVMQ4sIwcXUdMy5JQyJrpc/u8/T+xzk7TDBJFX8Mj/1lKqGmEO4VDGnFhzj
3Ao6W7/++DQJtNoHcUuA0fMBKDqa09hCMDJojWqVZWVTboHxPXqXLlj9v/FQ2HJ57F72SDVUbIn7
/sID8mV5zE1f5cPyQuF5MwfCf7sI/WXp1ZdtCFN9Gu5vlIhGFH3nfr+43xKg4Tsh9qJwGJshwwUp
KrCBUpZ81wBhCYRNa28AaSgXN4QBTnXSRuwL4titoG2JGVzg27mgaOwH4srzpEOLkRZGzn5ylRf1
1p588IVOVo9ARumZd8vs6gwrhKbvf0r93ZDjWM0WLDagSBWdE0egdyH7xPTf3LqT/kkqd5CuQVfV
CTQxwCeNVJ8/Qxh0osx0QWCIAGd3TceAl5o8qOM+cUJ9H06AK7oV62wnBRAfVuEh3RhjYWFWOvz1
K5p4G2Gw3DfzN/MNm2YLq+XgY4PhNHU0Cf9Igc4tWruBIbhdX+L7wlI58NkkkwTrEz/bIorD5F6u
mdKy7tBhmrae5bhnpWdYUytBbWcQnHfE8eeTolgHdmTrlsfMRyDmB73TaAYbeAkBA4BzmyjI0lFp
FFVAhI/Mwn2qBxwSCABiwg7E55Jw12Lt3EV1s2ECo+vjmuu5gWPetzGc/AgSyGfzOTdmLq5xAEcs
ctEEjy8aAupmAEN/tG2Typp6rPpjlMasK+XKXw3QZV2mHsrPOh+tf0ya6reN8ALQPMQMwxxNhFsP
rNEFJ160n8jXVAHE95TlUss+pXFg65VvUCm3tI7LA2XYcgRFcQN9BmphsHD+wHV8DnyMwnUpXvnL
VU8wlV918DnrHUZXjln67bfI6/4eozxNxPAzcIr/y2AgeuccSGkjC/z3j/fhaLATRL+T8edY1LXN
dDjPN/7KG/MA40ZadZ0lgJklu/lxDBNVJMdc0YF+dQQaDvZcLm2MidrsJnD+LFF/UTJAt4R6qy4p
IZs2Cqo2Ui8f+0+3tC/wT1h7yFU+25KTRMXBXVtAyHgdmjAEK3fHHf+hPRTiAucPShKTyfu4jOw5
kfILFA6Zo2KaHWISFF+8zNq22/PziGCcY940Y815ascUdwIiOW3aKPSdOZL/YbvUDXi0V3bRouHU
ToEbGLo2BK4oTgN3VbYJfTKio/QU7wR3nH9xl5VR7+0FI2SX6ei9Ub9YPrNYxsW0Twzo0jV65VY1
MFPQX8Ljtjr0u5jHcRr+70Zwr74MCk7YrfvwIqiZ6O9zEHAJ+PpMS/1LU0zbO4gCiACP/2yoSFx5
Wguy1wHcZuCoZOnogIDPw7OOA0Fu/iRXbO0UWwcC8XcNfkN/fBztpLfhY6genyeMx1Xqjods3JvJ
NG7ORyWQtRwS3BpJNpQLzJEgWv4TeP1YWCVe9duSAa2XtxhPYiO9xHehfbFZZZXPLXzWXAZ62sjF
zE29c6f7+yu3IYahJ9l8TyAmEP0l6zKeQ4xL+UnhWDrLPL/UtISR63lYI3qy+sEQDfmg5RiD4JXJ
G9DlXaiFn/OhUbDTARaP45X1Mhxqnaat5+E46BOZIwyUzmhtK/FzHZyrTRhyC67yFirgNlQES1Di
+dRb8kwx7iaVTwmtSvAG88f2T++1Bpq5t52YVWp1YM+MnUcEpvVg1m7N8O2SFzTto2cGOeny7b8O
o4mHLbc7u4LQNvEtAiKOaOj8M5qKzklawjHIeOKN4WtkjGQg756fZljuLMQSsgcSLeDBgg8zuHWg
/uiwfPCv20TlRKkE6pQyb3MutTpQ6ussQON9IT/fkhFdA3jQbhs0Shu+FNFVbgodfEo9/rk/YDV/
1BL2oFkpyey3yncCyWsikXBahDSozWfcmKt/ZNPsvQr9pvnSO3qHYde8yUOYfJOKGJ//xO42jgjx
s4cphiIGaHEks9nyxnXUNMYEHVnvAOecK8Xw5/zACYm/r4W4wIFADNHUL+qtYH23d1GwCYajRv8t
yGqYTG70eRZaL0j6yggdApI6AMmQw0Jq+BrG6dx93pVt+N7fu2mfqKe++hA54726KjXX+ZqxhtSr
cqt8pWGJpYElDf0Ghrn9ZM4dstHjZ7x2j95J8m9svCcBXHBovthPUIwM/9f/DcIvTyWcQsqxBXeZ
TPYjCSnvX1N+4WaEPTNVDJqX8hzSH+Umud9IJsEufaKY6zXeK9w6rAT0S5vkvKQiNHvTSfwgddlu
daomDjG3MqzkKW1Izr7Et4VUpbGgFXVePrwApYgs/bxlbeYx2NIhKyQh5YKHoZLt+HbWScpJJ1qt
Ui3WLhpicFLpmLop/6ysp7yufnSHQwJdAKdm0lBbQDvB2ZmOvF2eTavozUVGY19bKfm5reMzTjEu
BYPtkfIMQyVhdbMFbiinLkIXDO2jVvOidrE/KS1IzwWednM047sOkVj//lfKTDBdsg2BbqOE6Azs
goVydhun+lC4kGTh/Jx2l0oeHe6SPuFkE1sdxuL7ZgQ+tkT8Ww6tD9RldXNdDwQ0ioxhTDJEDbqk
qRAfyyI4NBa0y535jul3JEehQUZY6cUFXQoUFoTBHF3NEP98Igxmj4HB4cCfsnVxl0Yoc8gPCOQj
BrucgzoVuxRcopUFG/AjKb4/CIYJk8r4amBxS1jYR60ijUU4aH95m1sYKFGOfv7UmoaexPH50m84
eBfqZNJ6XMu3xcwcWBXywkxFmM5T7uX3MlPjlvCJKNgJuOGtd6uIU7stoBwLyz8Vp+hWZ3ZlJ8LE
44T5dc/OCeCeGlPlmIJrtWrG+P22wApuhcxHDegzRUu9pfANU3zuuzU2r981ZFYOcFoNakZlD8Xe
jzTxcoubMt5br5g594cuQJd2I3jmDPveusYSxeCb+WYrprahXss27X+7TGuIL/gMz2ki8VPLkw0k
yyHAlNdpFmUuQ3FRO05qooVuI8sEm4+Nc2CkzC/oQygA33vjhEa0sty8Jy4OGKx9k6F/2tsiiQBY
H09tAGVaPo1uz5wcnYtDqKbuWflkMfYUwcBVDa/kFqBHbcGiizCB8nSECbBs6dZKMO73H6/qt7SX
G/og8sK415faJztTNRF6dpRKPNCnbv7javqsGSQFwTbS15xG4Kb2HAYN3X8/2IdNXds5iZ8ecLOq
48JdySMtf9gMBbdE7gaD90IkwoPJwrzdG20MwZjduES3HvWMi06hPLQ1Ob/o9c7gz2NTgWb7Alzu
reFi+yhn4KeFxJZSTLqZN0wqLAXfvaYm6EQ2kiib8EYj6sMvLI0WMyftWDhnHJBvxdsUCx6WJFeV
FB5OTUsV4U1Ru84+FRx/h+qtXEF4lZ7o3uUTCnXb38b/gMzmg4dGpu3fG7DpIgWkZ/a9u4Bp5T18
ivnI7Q4O8xntrnF9vmfHrq1TWpvXLs4TQhqRrGakV7FxHbIdcz2iiW3z83yIvEC6egW4e5haVovL
6/qv3h+8qwmoM1dsLmrk1mClU+QJne7q5xlRA3ou8i1TYaXI1eedfhRkUwfAwN1pqAF/xPhlIANB
Hq8eB6a3PY5SDsUJHxEgM0rbZYMhQ9oHQKJg8t1aKJtCyCIpSxiL4YVE9N+ujexk/kVuOkVk60N/
ACSwL0NumawkkcimP2+28uyf3+f8FCzsfKcZqNirjXBq8Pu6EHFmfzRgAzx+/C5k/86ya0L4/6Ic
n8Kk7OT54umCcHGZqbnrbt/XIitvimTMq8TaOfEunVb2QZk7lrc408TXzy0n6lKd+MUHOXHgddDW
d4cLEkzx8CdAdH6Svwj2IQBlXazTUztwEXn7ac9781MIfvg+u6Z+kLBJ66chV6NK3fmZQsqsoCov
4BlfiXBhp+lP6owErgXltT/ZJHJ2cmw48f09KXkH57OJYdNOSU+agjZ1IWpY7uF10pVPMSfKcqNt
qg01BsjJGRmsrzZGnYaHlH9+HznGY5DnEIix6J1ihKv09I5PsJmVNHH3G4oP48OY3sNvm0xtMqQS
5GeoNtzsNfQGrhGSgFhk6b61iB8BPI5OWXy8l9zT8IZsjAUPuAv/BhSZggJYTI6JvtIxFuq3suPi
x56ZU31jIzPZRyP2fUJJwz1MBxL+3G8kRCkWGQog3QuYzJYGV8vPHk+9ijoMmFPTEEBbQedXxZgf
krNx6TkxyvEmKEu94se+6TelUdsfsL0JsXhqOM/i4JiJobGJ+tUqSVLJwn1r4AhwUQY/FHjkZrZi
EQljbhAsUHHL0pLzJUFyiF7OBSKj1bq+VT0xAz74/dJGPhU7phxWTlQaNZibWYB0S4TsdmhE/pIb
4lAzlts5quPAoyd/LGtf9MlmTchgi0TxuRZyFNEXTxzd+Z1fcfkJhCij8mdXyVhtmAelW3Gp86tD
AAeZ//u57AOA5plCyU5y6nalWafwKQc6+n0mjWhP0N0kHxIxFtWns884i89nRhGYcwOmVaAiIUa1
p6YKSixbakG8EEBv0Gx/xJJp9D/GG5y6d9ceaLMrh3g47WZ3G8CYOVre5Yvh8Batb8S3ABdQ72CL
h3TJJMP5j30yucBzklCSlFwtltYI746Nc0DPJXwbyByckOzCEWuFH2eY0tneBQRTdfRXs6OScSaJ
JVB2ZB3Xlmbn7TYNDHNLEq602/DB4OxlOwyNCVfQZWwHugAIGT6miTWqJVuMFDoeoXe//YNL6PMs
TFilcCh4LHNi6d/66e6TMnGn2x/KrEq3zmQe8By/bZ+5kAdiFFyQ8nuPS7Y6fHuKq9reeDImRafS
B+vqwIc9/QWvhLgDZQcFyBUoA/jUXRy3iwvyJ8HzZhsNGwd4C2cwaN9N+2F7t1oGnNVidwoSDcin
G2gZpcXiUDzsqxcbmFiEOLzUnyWYK/y0H3Sperhh6GQGSyCz0Gos/zthGcA+xZadEoDUnSk5OC4/
Y79/h126vgT9syyIWX8azDnw+ZWjrK6ZHu3nAmu504yi79gBuoTuRX6cCBSXeHn0DmlgEB6cMusB
+iMqVIxXnOPl54DqYOIOxHKvM3hcM4aDi87eC4zdSUncsoBkU+L5trqtnMHa6yaml/QGcazIWvYX
j8MbhRtPvEePjvpl937kM37yu7Dlei+zxpFQTYrXhBODSz0iIo5/uE8vj8CNV2s1lQWaBi8I+j08
WUJTV0w4CHc93N80573XgERSC8dTeqN9nous6zR4cTY0bp8nZ1hxQYnPSQ9Pv2PHugK7o9JD7ls3
yuGiwV3ps/DERuy6pQ1+6Skz8GvFgu9TiWxuJR6KX0xZ4QUilYE0EUddkBbeQd8iD1zgfDE9tWBz
XDQEDPVPivvJoXu6RLRt6Q0QdbIDVha1ZwJXEBM0iBsIPdB463Z9KV9+sb1okbp0zRCJJXq0brCb
bizuFciGK4AJQQsyO18JGx11qNDtAxeP1yHcLkeg/fLxr75NMocjE86j2mPu1y11uiRFfmEe24lH
skd/3gvwEXaugLXN1kfn6M/l4ZrzcrRFBAFplLC9vETx1BuDwzr+OU6sGJnwGsZpp3VwK+ftAk3L
zxZqfo/5K0ZTUldpvvoTtlt/4I1xLeDDrb2e81lRPHtqcMISiXM8KkFE/zK8IFONf/TtusY6GgLY
dJ2+a0zNVx7zy/yFfBoLwcVqx/5f6QS685i8J2Y2IEcfyofzJz58VC6vGIVee0S6NLOw0hn+tNb0
a3rnb8Vf0PHU0qTI7bOAgn+8KX5poKaBDrcciT8vrsA1l2SVM2Sdp+168nrU9Qr+h95vQzK6hH4L
1W7trUkLBoZxpv28amHVg2t9rlC4r4zxvA+h+RQSLp+MUPrPPOhu28ljjz8kTTrjb9fqaAwsuaib
FkwhDsQuyG2TprCr1C4fT2lk4AwgQOX1e+N7YI2EPEfnI1lm7bjgZ0xq4O6D/iOg6b7IDs0t5iZJ
t37X5p3MM5+qsk33cc+8Okh0OYVDtpacdI4BC3R/kC0PIwGp9/4PIaDPKscx7y/282l/koguA1cy
j18rvY6MhVx/VkNv+UxCt14SkHg8I7I+CrMTnHsSVkL2yVgDVJGNrSuu6ug1i3rHAsDXb2U9NDvC
XMfLx1NGkN3aP0w2L5s9PSmd0dcLGwgzLnkCcU8AtIAjxm1dGTJCgSVNUvpfGlw9rvrbccPRRiXA
oofGoo2xuda0ENJf4NPSUsLr5cac+wbfFeMhGCf0wEGxGVxzpfkckbtFopX2+fnrOkjam1ClausZ
PUOzUiIGbLu1m15RZUh+oGNdVdA6lcQlpQ1u+aj/w+ll/DeLdAS3G9IxT61rVifAf+j7csFnn3d8
fJMRkXvb6ebfihMe6g5Qrz7FB8mHyy9+Ib34A94EJvuDspJZSEscmOvnctyMou45nLvmVURK9wMp
Rpqz9f/iNB9afVbmVPgamGiCQuJvSeRlHli3AajNlfJvecH4iJoeb0M6a+gTyB/hKUjcS23sgtXj
U8AjGcT73yDJChrvIncCH92DIjouaoa9jyDJ5fYXF+s+EMUsH+fhLzyqFemj6A4Kilv5gY5JDKEq
FWb/w5Qn0dcMtB1REk+Lu3lQuhuNFzc5OCcY986UzeBKzMp8+t/V8gz4H5o2pNVPKL8609pYfzfe
44/NjWn2mn1t2I6+boz1ghBhuyE/Ve2sUUr4aOc0xA1yrctU4F+2uhYQADNJ6ihYgvydZaBImTB+
hts6xaHHKYEA3AsdGAICho7EblfdSe0PI8Q34579QKQGv3Yu2eo0Ro6c77wfPYW22k6WwoOuQneV
TQi5cYqCDuj1SXj3Q+4mte6rLx0HGv+1cVDSKA+ZH3bCUVZCke86potDtDJy+VeRZzLqQOugby7z
T1xmrYn0zolhJw==
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
