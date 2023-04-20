vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_vip_v1_1_13

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_vip_v1_1_13 modelsim_lib/msim/axi_vip_v1_1_13

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L xilinx_vip "+incdir+/media/pablo1318/hddLinux/XILINX/Vivado/2022.2/data/xilinx_vip/include" \
"/media/pablo1318/hddLinux/XILINX/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/media/pablo1318/hddLinux/XILINX/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/media/pablo1318/hddLinux/XILINX/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/media/pablo1318/hddLinux/XILINX/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/media/pablo1318/hddLinux/XILINX/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/media/pablo1318/hddLinux/XILINX/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/media/pablo1318/hddLinux/XILINX/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/media/pablo1318/hddLinux/XILINX/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/media/pablo1318/hddLinux/XILINX/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L xilinx_vip "+incdir+../../../ipstatic/hdl" "+incdir+/media/pablo1318/hddLinux/XILINX/Vivado/2022.2/data/xilinx_vip/include" \
"/media/pablo1318/hddLinux/XILINX/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/media/pablo1318/hddLinux/XILINX/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
"/media/pablo1318/hddLinux/XILINX/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93  \
"/media/pablo1318/hddLinux/XILINX/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../ipstatic/hdl" "+incdir+/media/pablo1318/hddLinux/XILINX/Vivado/2022.2/data/xilinx_vip/include" \
"../../../ipstatic/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L xilinx_vip "+incdir+../../../ipstatic/hdl" "+incdir+/media/pablo1318/hddLinux/XILINX/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../kvadd_tutorial_ex.gen/sources_1/ip/slv_m02_axi_vip/sim/slv_m02_axi_vip_pkg.sv" \

vlog -work axi_vip_v1_1_13 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L xilinx_vip "+incdir+../../../ipstatic/hdl" "+incdir+/media/pablo1318/hddLinux/XILINX/Vivado/2022.2/data/xilinx_vip/include" \
"../../../ipstatic/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L xilinx_vip "+incdir+../../../ipstatic/hdl" "+incdir+/media/pablo1318/hddLinux/XILINX/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../kvadd_tutorial_ex.gen/sources_1/ip/slv_m02_axi_vip/sim/slv_m02_axi_vip.sv" \

vlog -work xil_defaultlib \
"glbl.v"

