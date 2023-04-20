-makelib xcelium_lib/xilinx_vip -sv \
  "/media/pablo1318/hddLinux/XILINX/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/media/pablo1318/hddLinux/XILINX/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/media/pablo1318/hddLinux/XILINX/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/media/pablo1318/hddLinux/XILINX/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/media/pablo1318/hddLinux/XILINX/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/media/pablo1318/hddLinux/XILINX/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/media/pablo1318/hddLinux/XILINX/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/media/pablo1318/hddLinux/XILINX/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/media/pablo1318/hddLinux/XILINX/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "/media/pablo1318/hddLinux/XILINX/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/media/pablo1318/hddLinux/XILINX/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
  "/media/pablo1318/hddLinux/XILINX/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/media/pablo1318/hddLinux/XILINX/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../ipstatic/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../kvadd2_ex.gen/sources_1/ip/slv_m01_axi_vip/sim/slv_m01_axi_vip_pkg.sv" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_13 -sv \
  "../../../ipstatic/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../kvadd2_ex.gen/sources_1/ip/slv_m01_axi_vip/sim/slv_m01_axi_vip.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

