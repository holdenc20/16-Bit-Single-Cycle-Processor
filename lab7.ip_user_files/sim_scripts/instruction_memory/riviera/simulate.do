onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+instruction_memory -L dist_mem_gen_v8_0_13 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.instruction_memory xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {instruction_memory.udo}

run -all

endsim

quit -force
