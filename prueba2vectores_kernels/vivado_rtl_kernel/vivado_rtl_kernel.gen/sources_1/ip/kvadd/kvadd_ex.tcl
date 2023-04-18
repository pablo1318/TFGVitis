#-------------------------------------------------------------
# Generated Example Tcl script for IP 'kvadd' (xilinx.com:ip:rtl_kernel_wizard:1.0)
#-------------------------------------------------------------

# Set up project params
set_param rtl_kernel_wizard.features {xpfm_path /opt/xilinx/platforms/xilinx_u250_gen3x16_xdma_4_1_202210_1/xilinx_u250_gen3x16_xdma_4_1_202210_1.xpfm}
# Declare source IP directory
set srcIpDir "/home/pablo1318/workspace/prueba2vectores_kernels/vivado_rtl_kernel/vivado_rtl_kernel.gen/sources_1/ip/kvadd"

# Declare xci file location
set srcXciDir "/home/pablo1318/workspace/prueba2vectores_kernels/vivado_rtl_kernel/vivado_rtl_kernel.srcs/sources_1/ip/kvadd"

# Create project
puts "INFO: \[open_example_project\] Creating new example project..."
create_project -name kvadd_ex -force -rtl_kernel
set_property part xcu250-figd2104-2L-e [current_project]
set_property target_language verilog [current_project]
set_property simulator_language MIXED [current_project]
set_property coreContainer.enable false [current_project]
# Set up imports directory
set projDir [get_property DIRECTORY [current_project]]
set importDir [file join $projDir imports]
file mkdir $importDir

set_property rtlkernel.dsa_name /opt/xilinx/platforms/xilinx_u250_gen3x16_xdma_4_1_202210_1/hw/hw.xsa [current_project]
set returnCode 0

# Set up pre-compilation paths

# Import the original IP (excluding example files)
puts "INFO: \[open_example_project\] Importing original IP ..."
import_ip -files [list [file join $srcIpDir ../../../../vivado_rtl_kernel.srcs/sources_1/ip/kvadd/kvadd.xci]] -name kvadd
if { $returnCode == 0 } { 
  reset_target {open_example} [get_ips kvadd]

  # Generate the IP
  proc _filter_supported_targets {targets ip} {
    set res {}
    set all [get_property SUPPORTED_TARGETS $ip]
    foreach target $targets {
      lappend res {*}[lsearch -all -inline -nocase $all $target]
    }
    return $res
  }
  puts "INFO: \[open_example_project\] Generating the example project IP ..."
  generate_target [_filter_supported_targets {instantiation_template synthesis simulation implementation shared_logic} [get_ips kvadd]] [get_ips kvadd]
} 

if { $returnCode == 0 } { 
  # Add example synthesis HDL files
  puts "INFO: \[open_example_project\] Adding example synthesis HDL files ..."
  add_files -quiet -copy_to $importDir -fileset [current_fileset] \
  [list [file join $srcIpDir foo/kvadd.v]] \
  [list [file join $srcIpDir kvadd_example_adder.v]] \
  [list [file join $srcIpDir kvadd_example_axi_read_master.sv]] \
  [list [file join $srcIpDir kvadd_example_axi_write_master.sv]] \
  [list [file join $srcIpDir kvadd_example_counter.sv]] \
  [list [file join $srcIpDir kvadd_example_vadd.sv]] \
  [list [file join $srcIpDir kvadd_example.sv]]
set_property FILE_TYPE SystemVerilog [get_files [list [file join $importDir kvadd_example_axi_read_master.sv]]]
set_property FILE_TYPE SystemVerilog [get_files [list [file join $importDir kvadd_example_axi_write_master.sv]]]
set_property FILE_TYPE SystemVerilog [get_files [list [file join $importDir kvadd_example_counter.sv]]]
set_property FILE_TYPE SystemVerilog [get_files [list [file join $importDir kvadd_example_vadd.sv]]]
set_property FILE_TYPE SystemVerilog [get_files [list [file join $importDir kvadd_example.sv]]]
} 

if { $returnCode == 0 } { 
  # Add example miscellaneous synthesis files
  puts "INFO: \[open_example_project\] Adding example synthesis miscellaneous files ..."
  add_files -quiet -copy_to $importDir -fileset [current_fileset] \
  [list [file join $srcIpDir package_kernel_tcl]] \
  [list [file join $srcIpDir run_hls_tcl]] \
  [list [file join $srcIpDir post_synth_impl_tcl]] \
  [list [file join $srcIpDir main_c]] \
  [list [file join $srcIpDir Makefile]] \
  [list [file join $srcIpDir kvadd_cpp]]
} 

if { $returnCode == 0 } { 
  # Add example XDC files
  puts "INFO: \[open_example_project\] Adding example XDC files ..."
  add_files -quiet -copy_to $importDir -fileset [current_fileset -constrset] \
  [list [file join $srcIpDir kvadd_ooc.xdc]] \
  [list [file join $srcIpDir kvadd_user.xdc]]

} 

if { $returnCode == 0 } { 
  # Add example simulation HDL files
  puts "INFO: \[open_example_project\] Adding simulation HDL files ..."
  if { [catch {current_fileset -simset} exc] } { create_fileset -simset sim_1 }
  add_files -quiet -copy_to $importDir -fileset [current_fileset -simset] \
  [list [file join $srcIpDir kvadd_tb.sv]]
set_property FILE_TYPE SystemVerilog [get_files [list [file join $importDir kvadd_tb.sv]]]
set_property USED_IN_SYNTHESIS false [get_files [list [file join $importDir kvadd_tb.sv]]]
} 

  # Set top
  set_property TOP [lindex [find_top] 0] [current_fileset]

if { $returnCode == 0 } { 
  puts "INFO: \[open_example_project\] Sourcing example extension scripts ..."
  # Source script extension file(s)
  puts "INFO: \[open_example_project\] Sourcing extension script: tcl/examples_scriptext.tcl"
  if {[catch {source [file join $srcIpDir tcl/examples_scriptext.tcl]} errMsg]} {
    puts "ERROR: \[open_example_project\] Open Example Project failed: Error encountered while sourcing custom IP example design script: tcl/examples_scriptext.tcl"
    puts "$errMsg"
    error "ERROR: see log file for details."
    incr returnCode
  }
  puts "INFO: \[open_example_project\] Sourcing extension script: tcl/examples_scriptext_bd.tcl"
  if {[catch {source [file join $srcIpDir tcl/examples_scriptext_bd.tcl]} errMsg]} {
    puts "ERROR: \[open_example_project\] Open Example Project failed: Error encountered while sourcing custom IP example design script: tcl/examples_scriptext_bd.tcl"
    puts "$errMsg"
    error "ERROR: see log file for details."
    incr returnCode
  }
}

if { $returnCode == 0 } { 
  # Update compile order
  update_compile_order -fileset [current_fileset]
  update_compile_order -fileset [current_fileset -simset]
  puts "INFO: \[open_example_project\] Rebuilding top IP..."
  set tfiles [get_files -filter {name=~"*.xci" || name=~"*.bd"}]
  foreach tfile $tfiles {
    if { [lsearch [list_property $tfile] PARENT_COMPOSITE_FILE ] == -1} {
      generate_target all $tfile
    }
  }
  export_ip_user_files -force
} 

set dfile [file join $srcIpDir oepdone.txt]
if { [ catch { set doneFile [open $dfile w] } ] } {
} else { 
  puts $doneFile "Open Example Project DONE"
  close $doneFile
}
if { $returnCode != 0 } {
  puts "ERROR: \[open_example_project\] Problems were encountered while executing the example design script, please review the log file."
  error "ERROR: See log file for details."
  incr returnCode
} else {
  puts "INFO: \[open_example_project\] Open Example Project completed"
}
