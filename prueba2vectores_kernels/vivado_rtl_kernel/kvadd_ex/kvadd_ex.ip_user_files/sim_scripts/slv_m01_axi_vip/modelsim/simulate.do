onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc " -sv_seed 1 -L xilinx_vip -L xpm -L axi_infrastructure_v1_1_0 -L xil_defaultlib -L axi_vip_v1_1_13 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.slv_m01_axi_vip xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {slv_m01_axi_vip.udo}

run 1000ns

quit -force
