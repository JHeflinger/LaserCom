# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param project.vivado.isBlockSynthRun true
set_msg_config -msgmgr_mode ooc_run
create_project -in_memory -part xc7z020clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.cache/wt [current_project]
set_property parent.project_path /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:zybo-z7-20:part0:1.2 [current_project]
set_property ip_repo_paths {
  /home/jason/Dev/LaserCom/DAC
  /home/jason/Dev/LaserCom/PUFART
  /home/jason/Dev/LaserCom/ADCCLK
  /home/jason/Dev/LaserCom/PUART
} [current_project]
update_ip_catalog
set_property ip_output_repo /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_ip -quiet /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.srcs/sources_1/bd/main/ip/main_axi_gpio_0_6/main_axi_gpio_0_6.xci
set_property used_in_implementation false [get_files -all /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.srcs/sources_1/bd/main/ip/main_axi_gpio_0_6/main_axi_gpio_0_6_board.xdc]
set_property used_in_implementation false [get_files -all /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.srcs/sources_1/bd/main/ip/main_axi_gpio_0_6/main_axi_gpio_0_6_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.srcs/sources_1/bd/main/ip/main_axi_gpio_0_6/main_axi_gpio_0_6.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1

set cached_ip [config_ip_cache -export -no_bom -use_project_ipc -dir /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.runs/main_axi_gpio_0_6_synth_1 -new_name main_axi_gpio_0_6 -ip [get_ips main_axi_gpio_0_6]]

if { $cached_ip eq {} } {
close [open __synthesis_is_running__ w]

synth_design -top main_axi_gpio_0_6 -part xc7z020clg400-1 -mode out_of_context

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
# disable binary constraint mode for IPCache checkpoints
set_param constraints.enableBinaryConstraints false

catch {
 write_checkpoint -force -noxdef -rename_prefix main_axi_gpio_0_6_ main_axi_gpio_0_6.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_axi_gpio_0_6_stub.v
 lappend ipCachedFiles main_axi_gpio_0_6_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_axi_gpio_0_6_stub.vhdl
 lappend ipCachedFiles main_axi_gpio_0_6_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_axi_gpio_0_6_sim_netlist.v
 lappend ipCachedFiles main_axi_gpio_0_6_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_axi_gpio_0_6_sim_netlist.vhdl
 lappend ipCachedFiles main_axi_gpio_0_6_sim_netlist.vhdl
set TIME_taken [expr [clock seconds] - $TIME_start]

 config_ip_cache -add -dcp main_axi_gpio_0_6.dcp -move_files $ipCachedFiles -use_project_ipc  -synth_runtime $TIME_taken  -ip [get_ips main_axi_gpio_0_6]
}

rename_ref -prefix_all main_axi_gpio_0_6_

# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef main_axi_gpio_0_6.dcp
create_report "main_axi_gpio_0_6_synth_1_synth_report_utilization_0" "report_utilization -file main_axi_gpio_0_6_utilization_synth.rpt -pb main_axi_gpio_0_6_utilization_synth.pb"

if { [catch {
  file copy -force /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.runs/main_axi_gpio_0_6_synth_1/main_axi_gpio_0_6.dcp /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.srcs/sources_1/bd/main/ip/main_axi_gpio_0_6/main_axi_gpio_0_6.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.srcs/sources_1/bd/main/ip/main_axi_gpio_0_6/main_axi_gpio_0_6_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.srcs/sources_1/bd/main/ip/main_axi_gpio_0_6/main_axi_gpio_0_6_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.srcs/sources_1/bd/main/ip/main_axi_gpio_0_6/main_axi_gpio_0_6_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.srcs/sources_1/bd/main/ip/main_axi_gpio_0_6/main_axi_gpio_0_6_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.runs/main_axi_gpio_0_6_synth_1/main_axi_gpio_0_6.dcp /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.srcs/sources_1/bd/main/ip/main_axi_gpio_0_6/main_axi_gpio_0_6.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.runs/main_axi_gpio_0_6_synth_1/main_axi_gpio_0_6_stub.v /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.srcs/sources_1/bd/main/ip/main_axi_gpio_0_6/main_axi_gpio_0_6_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.runs/main_axi_gpio_0_6_synth_1/main_axi_gpio_0_6_stub.vhdl /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.srcs/sources_1/bd/main/ip/main_axi_gpio_0_6/main_axi_gpio_0_6_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.runs/main_axi_gpio_0_6_synth_1/main_axi_gpio_0_6_sim_netlist.v /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.srcs/sources_1/bd/main/ip/main_axi_gpio_0_6/main_axi_gpio_0_6_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.runs/main_axi_gpio_0_6_synth_1/main_axi_gpio_0_6_sim_netlist.vhdl /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.srcs/sources_1/bd/main/ip/main_axi_gpio_0_6/main_axi_gpio_0_6_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

}; # end if cached_ip 

if {[file isdir /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.ip_user_files/ip/main_axi_gpio_0_6]} {
  catch { 
    file copy -force /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.srcs/sources_1/bd/main/ip/main_axi_gpio_0_6/main_axi_gpio_0_6_stub.v /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.ip_user_files/ip/main_axi_gpio_0_6
  }
}

if {[file isdir /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.ip_user_files/ip/main_axi_gpio_0_6]} {
  catch { 
    file copy -force /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.srcs/sources_1/bd/main/ip/main_axi_gpio_0_6/main_axi_gpio_0_6_stub.vhdl /home/jason/Dev/LaserCom/LASERCOM/LASERCOM.ip_user_files/ip/main_axi_gpio_0_6
  }
}
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
