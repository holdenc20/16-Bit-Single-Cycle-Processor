
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/holden.ca/Desktop/lab7/lab7.srcs/utils_1/imports/synth_1/alu_instrmem_top.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2j
VC:/Users/holden.ca/Desktop/lab7/lab7.srcs/utils_1/imports/synth_1/alu_instrmem_top.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
}
Command: %s
53*	vivadotcl2L
8synth_design -top alu_instrmem_top -part xc7z020clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
_
#Helper process launched with PID %s4824*oasys2
91242default:defaultZ8-7075h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1637.473 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2$
alu_instrmem_top2default:default2
 2default:default2q
[C:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/alu_instrmem_top-1.sv2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
debounce2default:default2
 2default:default2i
SC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/debounce-2.sv2default:default2
82default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
debounce2default:default2
 2default:default2
02default:default2
12default:default2i
SC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/debounce-2.sv2default:default2
82default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
instruction_memory2default:default2
 2default:default2�
vC:/Users/holden.ca/Desktop/lab7/lab7.runs/synth_1/.Xil/Vivado-15520-WFXA4BB6DB8E837/realtime/instruction_memory_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
instruction_memory2default:default2
 2default:default2
02default:default2
12default:default2�
vC:/Users/holden.ca/Desktop/lab7/lab7.runs/synth_1/.Xil/Vivado-15520-WFXA4BB6DB8E837/realtime/instruction_memory_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
92default:default2
a2default:default2
82default:default2&
instruction_memory2default:default2q
[C:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/alu_instrmem_top-1.sv2default:default2
662default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2#
program_counter2default:default2
 2default:default2`
JC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/program_counter.sv2default:default2
222default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
program_counter2default:default2
 2default:default2
02default:default2
12default:default2`
JC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/program_counter.sv2default:default2
222default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mapper2default:default2
 2default:default2g
QC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/mapper-1.sv2default:default2
232default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2g
QC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/mapper-1.sv2default:default2
402default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2g
QC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/mapper-1.sv2default:default2
492default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2g
QC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/mapper-1.sv2default:default2
552default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2g
QC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/mapper-1.sv2default:default2
472default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2g
QC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/mapper-1.sv2default:default2
652default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2g
QC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/mapper-1.sv2default:default2
382default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mapper2default:default2
 2default:default2
02default:default2
12default:default2g
QC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/mapper-1.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
instruction_decoder2default:default2
 2default:default2d
NC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/instruction_decoder.sv2default:default2
232default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2d
NC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/instruction_decoder.sv2default:default2
392default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
instruction_decoder2default:default2
 2default:default2
02default:default2
12default:default2d
NC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/instruction_decoder.sv2default:default2
232default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
rs12default:default2'
instruction_decoder2default:default2
inst2default:default2q
[C:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/alu_instrmem_top-1.sv2default:default2
722default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
rs22default:default2'
instruction_decoder2default:default2
inst2default:default2q
[C:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/alu_instrmem_top-1.sv2default:default2
722default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
rd2default:default2'
instruction_decoder2default:default2
inst2default:default2q
[C:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/alu_instrmem_top-1.sv2default:default2
722default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
inst2default:default2'
instruction_decoder2default:default2
162default:default2
132default:default2q
[C:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/alu_instrmem_top-1.sv2default:default2
722default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
regfile2default:default2
 2default:default2X
BC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/regfile.sv2default:default2
222default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
regfile2default:default2
 2default:default2
02default:default2
12default:default2X
BC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/regfile.sv2default:default2
222default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
TwoToOneMux2default:default2
 2default:default2\
FC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/TwoToOneMux.sv2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
TwoToOneMux2default:default2
 2default:default2
02default:default2
12default:default2\
FC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/TwoToOneMux.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
alu2default:default2
 2default:default2T
>C:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/alu.sv2default:default2
242default:default8@Z8-6157h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2T
>C:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/alu.sv2default:default2
402default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2T
>C:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/alu.sv2default:default2
402default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2T
>C:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/alu.sv2default:default2
402default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2T
>C:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/alu.sv2default:default2
402default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2T
>C:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/alu.sv2default:default2
402default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2T
>C:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/alu.sv2default:default2
402default:default8@Z8-589h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu2default:default2
 2default:default2
02default:default2
12default:default2T
>C:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/alu.sv2default:default2
242default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
data_mem2default:default2
 2default:default2�
lC:/Users/holden.ca/Desktop/lab7/lab7.runs/synth_1/.Xil/Vivado-15520-WFXA4BB6DB8E837/realtime/data_mem_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
data_mem2default:default2
 2default:default2
02default:default2
12default:default2�
lC:/Users/holden.ca/Desktop/lab7/lab7.runs/synth_1/.Xil/Vivado-15520-WFXA4BB6DB8E837/realtime/data_mem_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162default:default2
a2default:default2
102default:default2
data_mem2default:default2q
[C:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/alu_instrmem_top-1.sv2default:default2
972default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
32default:default2
out2default:default2
162default:default2
TwoToOneMux2default:default2q
[C:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/alu_instrmem_top-1.sv2default:default2
1022default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
32default:default2
out2default:default2
162default:default2
TwoToOneMux2default:default2q
[C:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/alu_instrmem_top-1.sv2default:default2
1032default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2#
Adaptor_display2default:default2
 2default:default2b
LC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/adaptor_display-7.sv2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
clockDivider10KHz2default:default2
 2default:default2b
LC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/adaptor_display-7.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
clockDivider10KHz2default:default2
 2default:default2
02default:default2
12default:default2b
LC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/adaptor_display-7.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
displaySelector2default:default2
 2default:default2b
LC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/adaptor_display-7.sv2default:default2
802default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
displaySelector2default:default2
 2default:default2
02default:default2
12default:default2b
LC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/adaptor_display-7.sv2default:default2
802default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
activateDisplay2default:default2
 2default:default2b
LC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/adaptor_display-7.sv2default:default2
882default:default8@Z8-6157h px� 
�
default block is never used226*oasys2b
LC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/adaptor_display-7.sv2default:default2
912default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
activateDisplay2default:default2
 2default:default2
02default:default2
12default:default2b
LC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/adaptor_display-7.sv2default:default2
882default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
hex_decoder2default:default2
 2default:default2b
LC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/adaptor_display-7.sv2default:default2
1052default:default8@Z8-6157h px� 
�
default block is never used226*oasys2b
LC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/adaptor_display-7.sv2default:default2
1072default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
hex_decoder2default:default2
 2default:default2
02default:default2
12default:default2b
LC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/adaptor_display-7.sv2default:default2
1052default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bcdSelector2default:default2
 2default:default2b
LC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/adaptor_display-7.sv2default:default2
1322default:default8@Z8-6157h px� 
�
default block is never used226*oasys2b
LC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/adaptor_display-7.sv2default:default2
1362default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bcdSelector2default:default2
 2default:default2
02default:default2
12default:default2b
LC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/adaptor_display-7.sv2default:default2
1322default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
bcdTo7Segment2default:default2
 2default:default2b
LC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/adaptor_display-7.sv2default:default2
1512default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
bcdTo7Segment2default:default2
 2default:default2
02default:default2
12default:default2b
LC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/adaptor_display-7.sv2default:default2
1512default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
Adaptor_display2default:default2
 2default:default2
02default:default2
12default:default2b
LC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/adaptor_display-7.sv2default:default2
122default:default8@Z8-6155h px� 
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2q
[C:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/alu_instrmem_top-1.sv2default:default2
1142default:default8@Z8-4446h px� 
�
synthesizing module '%s'%s4497*oasys2
vio_02default:default2
 2default:default2
iC:/Users/holden.ca/Desktop/lab7/lab7.runs/synth_1/.Xil/Vivado-15520-WFXA4BB6DB8E837/realtime/vio_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
vio_02default:default2
 2default:default2
02default:default2
12default:default2
iC:/Users/holden.ca/Desktop/lab7/lab7.runs/synth_1/.Xil/Vivado-15520-WFXA4BB6DB8E837/realtime/vio_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
92default:default2

probe_in182default:default2
82default:default2
vio_02default:default2q
[C:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/alu_instrmem_top-1.sv2default:default2
1342default:default8@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
alu_instrmem_top2default:default2
 2default:default2
02default:default2
12default:default2q
[C:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/alu_instrmem_top-1.sv2default:default2
232default:default8@Z8-6155h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	xnew0_reg2default:default2
debounce2default:default2i
SC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/debounce-2.sv2default:default2
412default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2)
sig_debounced_out_reg2default:default2
debounce2default:default2i
SC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/debounce-2.sv2default:default2
562default:default8@Z8-7137h px� 
�
/always_ff on '%s' did not result in a flip-flop89*oasys2

opcode_reg2default:default2g
QC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/mapper-1.sv2default:default2
412default:default8@Z8-89h px� 
�
9always_comb on '%s' did not result in combinational logic87*oasys2

RegDst_reg2default:default2d
NC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/instruction_decoder.sv2default:default2
412default:default8@Z8-87h px� 
�
9always_comb on '%s' did not result in combinational logic87*oasys2
instr_i_reg2default:default2d
NC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/instruction_decoder.sv2default:default2
422default:default8@Z8-87h px� 
�
9always_comb on '%s' did not result in combinational logic87*oasys2
ALUSrc1_reg2default:default2d
NC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/instruction_decoder.sv2default:default2
432default:default8@Z8-87h px� 
�
9always_comb on '%s' did not result in combinational logic87*oasys2
ALUSrc2_reg2default:default2d
NC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/instruction_decoder.sv2default:default2
442default:default8@Z8-87h px� 
�
9always_comb on '%s' did not result in combinational logic87*oasys2
	ALUOp_reg2default:default2d
NC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/instruction_decoder.sv2default:default2
452default:default8@Z8-87h px� 
�
9always_comb on '%s' did not result in combinational logic87*oasys2 
MemToReg_reg2default:default2d
NC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/instruction_decoder.sv2default:default2
462default:default8@Z8-87h px� 
�
9always_comb on '%s' did not result in combinational logic87*oasys2

Regsrc_reg2default:default2d
NC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/instruction_decoder.sv2default:default2
472default:default8@Z8-87h px� 
�
9always_comb on '%s' did not result in combinational logic87*oasys2 
MemWrite_reg2default:default2d
NC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/instruction_decoder.sv2default:default2
482default:default8@Z8-87h px� 
�
9always_comb on '%s' did not result in combinational logic87*oasys2 
RegWrite_reg2default:default2d
NC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/instruction_decoder.sv2default:default2
492default:default8@Z8-87h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
mux32default:default2q
[C:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/alu_instrmem_top-1.sv2default:default2
1012default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
vio2default:default2q
[C:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/alu_instrmem_top-1.sv2default:default2
1142default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
reg12default:default2q
[C:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/alu_instrmem_top-1.sv2default:default2
772default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
mux12default:default2q
[C:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/alu_instrmem_top-1.sv2default:default2
822default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
data2default:default2q
[C:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/alu_instrmem_top-1.sv2default:default2
952default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
mux22default:default2q
[C:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/alu_instrmem_top-1.sv2default:default2
832default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2"
sixteenbit_alu2default:default2q
[C:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/alu_instrmem_top-1.sv2default:default2
852default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2

prog_count2default:default2q
[C:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/alu_instrmem_top-1.sv2default:default2
682default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
display2default:default2q
[C:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/alu_instrmem_top-1.sv2default:default2
1052default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
inst2default:default2q
[C:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/alu_instrmem_top-1.sv2default:default2
722default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2"
nolabel_line702default:default2q
[C:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/alu_instrmem_top-1.sv2default:default2
702default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
mux42default:default2q
[C:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/alu_instrmem_top-1.sv2default:default2
1022default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
mux52default:default2q
[C:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/alu_instrmem_top-1.sv2default:default2
1032default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
inst_mem2default:default2q
[C:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/alu_instrmem_top-1.sv2default:default2
662default:default8@Z8-6071h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2(
right_pb_rst_general2default:default2$
alu_instrmem_top2default:default2q
[C:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/alu_instrmem_top-1.sv2default:default2
642default:default8@Z8-3848h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
curr_disp[1]2default:default2!
bcdTo7Segment2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
curr_disp[0]2default:default2!
bcdTo7Segment2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rs1[2]2default:default2'
instruction_decoder2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rs1[1]2default:default2'
instruction_decoder2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rs1[0]2default:default2'
instruction_decoder2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rs2[2]2default:default2'
instruction_decoder2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rs2[1]2default:default2'
instruction_decoder2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rs2[0]2default:default2'
instruction_decoder2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rd[2]2default:default2'
instruction_decoder2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rd[1]2default:default2'
instruction_decoder2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rd[0]2default:default2'
instruction_decoder2default:defaultZ8-7129h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1656.555 ; gain = 19.082
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1656.555 ; gain = 19.082
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1656.555 ; gain = 19.082
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0102default:default2
1656.5552default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2u
_c:/Users/holden.ca/Desktop/lab7/lab7.gen/sources_1/ip/data_mem/data_mem/data_mem_in_context.xdc2default:default2
data	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2u
_c:/Users/holden.ca/Desktop/lab7/lab7.gen/sources_1/ip/data_mem/data_mem/data_mem_in_context.xdc2default:default2
data	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2l
Vc:/Users/holden.ca/Desktop/lab7/lab7.gen/sources_1/ip/vio_0/vio_0/vio_0_in_context.xdc2default:default2
vio	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2l
Vc:/Users/holden.ca/Desktop/lab7/lab7.gen/sources_1/ip/vio_0/vio_0/vio_0_in_context.xdc2default:default2
vio	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
}c:/Users/holden.ca/Desktop/lab7/lab7.gen/sources_1/ip/instruction_memory/instruction_memory/instruction_memory_in_context.xdc2default:default2
inst_mem	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
}c:/Users/holden.ca/Desktop/lab7/lab7.gen/sources_1/ip/instruction_memory/instruction_memory/instruction_memory_in_context.xdc2default:default2
inst_mem	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2p
ZC:/Users/holden.ca/Desktop/lab7/lab7.srcs/constrs_1/imports/Downloads/lab_7_constraint.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2p
ZC:/Users/holden.ca/Desktop/lab7/lab7.srcs/constrs_1/imports/Downloads/lab_7_constraint.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2n
ZC:/Users/holden.ca/Desktop/lab7/lab7.srcs/constrs_1/imports/Downloads/lab_7_constraint.xdc2default:default26
".Xil/alu_instrmem_top_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1720.3952default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
1720.3952default:default2
0.0002default:defaultZ17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2
vio2default:default2
clk2default:default2
8.0002default:defaultZ38-316h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1725.176 ; gain = 87.703
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1725.176 ; gain = 87.703
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1725.176 ; gain = 87.703
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
!inferring latch for variable '%s'327*oasys2

opcode_reg2default:default2g
QC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/imports/Downloads/mapper-1.sv2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
RegWrite_reg2default:default2d
NC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/instruction_decoder.sv2default:default2
492default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

RegDst_reg2default:default2d
NC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/instruction_decoder.sv2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
ALUSrc1_reg2default:default2d
NC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/instruction_decoder.sv2default:default2
432default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
ALUSrc2_reg2default:default2d
NC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/instruction_decoder.sv2default:default2
442default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
MemWrite_reg2default:default2d
NC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/instruction_decoder.sv2default:default2
482default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
MemToReg_reg2default:default2d
NC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/instruction_decoder.sv2default:default2
462default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

Regsrc_reg2default:default2d
NC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/instruction_decoder.sv2default:default2
472default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
instr_i_reg2default:default2d
NC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/instruction_decoder.sv2default:default2
422default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
	ALUOp_reg2default:default2d
NC:/Users/holden.ca/Desktop/lab7/lab7.srcs/sources_1/new/instruction_decoder.sv2default:default2
452default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1725.176 ; gain = 87.703
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    9 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    7 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    6 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  13 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    3 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 11    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  13 Input    1 Bit        Muxes := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  11 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  10 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rs1[2]2default:default2'
instruction_decoder2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rs1[1]2default:default2'
instruction_decoder2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rs1[0]2default:default2'
instruction_decoder2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rs2[2]2default:default2'
instruction_decoder2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rs2[1]2default:default2'
instruction_decoder2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rs2[0]2default:default2'
instruction_decoder2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rd[2]2default:default2'
instruction_decoder2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rd[1]2default:default2'
instruction_decoder2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rd[0]2default:default2'
instruction_decoder2default:defaultZ8-7129h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

RegDst_reg2default:default2'
instruction_decoder2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ALUSrc1_reg2default:default2'
instruction_decoder2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1725.176 ; gain = 87.703
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:21 ; elapsed = 00:00:21 . Memory (MB): peak = 1725.176 ; gain = 87.703
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:00:21 . Memory (MB): peak = 1725.176 ; gain = 87.703
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1725.176 ; gain = 87.703
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1725.176 ; gain = 87.703
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1725.176 ; gain = 87.703
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1725.176 ; gain = 87.703
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1725.176 ; gain = 87.703
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1725.176 ; gain = 87.703
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1725.176 ; gain = 87.703
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
T
%s
*synth2<
(+------+-------------------+----------+
2default:defaulth p
x
� 
T
%s
*synth2<
(|      |BlackBox name      |Instances |
2default:defaulth p
x
� 
T
%s
*synth2<
(+------+-------------------+----------+
2default:defaulth p
x
� 
T
%s
*synth2<
(|1     |instruction_memory |         1|
2default:defaulth p
x
� 
T
%s
*synth2<
(|2     |data_mem           |         1|
2default:defaulth p
x
� 
T
%s
*synth2<
(|3     |vio_0              |         1|
2default:defaulth p
x
� 
T
%s
*synth2<
(+------+-------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
P
%s*synth28
$+------+-------------------+------+
2default:defaulth px� 
P
%s*synth28
$|      |Cell               |Count |
2default:defaulth px� 
P
%s*synth28
$+------+-------------------+------+
2default:defaulth px� 
P
%s*synth28
$|1     |data_mem           |     1|
2default:defaulth px� 
P
%s*synth28
$|2     |instruction_memory |     1|
2default:defaulth px� 
P
%s*synth28
$|3     |vio                |     1|
2default:defaulth px� 
P
%s*synth28
$|4     |BUFG               |     1|
2default:defaulth px� 
P
%s*synth28
$|5     |CARRY4             |    22|
2default:defaulth px� 
P
%s*synth28
$|6     |LUT1               |     2|
2default:defaulth px� 
P
%s*synth28
$|7     |LUT2               |    31|
2default:defaulth px� 
P
%s*synth28
$|8     |LUT3               |    89|
2default:defaulth px� 
P
%s*synth28
$|9     |LUT4               |    72|
2default:defaulth px� 
P
%s*synth28
$|10    |LUT5               |    60|
2default:defaulth px� 
P
%s*synth28
$|11    |LUT6               |   187|
2default:defaulth px� 
P
%s*synth28
$|12    |MUXF7              |    32|
2default:defaulth px� 
P
%s*synth28
$|13    |FDCE               |   137|
2default:defaulth px� 
P
%s*synth28
$|14    |FDRE               |    92|
2default:defaulth px� 
P
%s*synth28
$|15    |LD                 |    23|
2default:defaulth px� 
P
%s*synth28
$|16    |IBUF               |     3|
2default:defaulth px� 
P
%s*synth28
$|17    |OBUF               |    13|
2default:defaulth px� 
P
%s*synth28
$+------+-------------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1725.176 ; gain = 87.703
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 22 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:18 ; elapsed = 00:00:24 . Memory (MB): peak = 1725.176 ; gain = 19.082
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1725.176 ; gain = 87.703
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0082default:default2
1725.1762default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
772default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1725.1762default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2[
G  A total of 23 instances were transformed.
  LD => LDCE: 23 instances
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
4227c89b2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
812default:default2
632default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:292default:default2
00:00:312default:default2
1725.1762default:default2
87.7032default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2Z
FC:/Users/holden.ca/Desktop/lab7/lab7.runs/synth_1/alu_instrmem_top.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
vExecuting : report_utilization -file alu_instrmem_top_utilization_synth.rpt -pb alu_instrmem_top_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Apr 11 19:48:51 20232default:defaultZ17-206h px� 


End Record