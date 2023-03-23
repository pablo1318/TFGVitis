onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+slv_m00_axi_vip -sv_seed 1 -L xilinx_vip -L xpm -L axi_infrastructure_v1_1_0 -L xil_defaultlib -L axi_vip_v1_1_13 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.slv_m00_axi_vip xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {slv_m00_axi_vip.udo}

run 1000ns

endsim

quit -force
