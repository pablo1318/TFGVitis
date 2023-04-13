############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project prueba_rtl
open_solution "solution1" -flow_target vitis
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
#source "./prueba_rtl/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
