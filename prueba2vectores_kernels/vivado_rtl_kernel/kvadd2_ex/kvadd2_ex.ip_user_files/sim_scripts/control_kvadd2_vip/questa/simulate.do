onbreak {quit -f}
onerror {quit -f}

vsim -sv_seed 1 -lib xil_defaultlib control_kvadd2_vip_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {control_kvadd2_vip.udo}

run 1000ns

quit -force
