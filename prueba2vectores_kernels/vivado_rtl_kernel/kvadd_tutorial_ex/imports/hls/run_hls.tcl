# This is a generated file. Use and modify at your own risk.
################################################################################

open_project prj
open_solution sol -flow_target vitis
set_part xcu250-figd2104-2L-e
add_files ../kvadd_tutorial_cmodel.cpp
set_top kvadd_tutorial
csynth_design
exit

