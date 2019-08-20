proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}


start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  open_checkpoint converter_wrapper_routed.dcp
  set_property webtalk.parent_dir C:/Users/lsneler/Desktop/Repo/JPEG_conv/raw2jpeg/raw2jpeg.cache/wt [current_project]
  set src_rc [catch { 
    puts "source C:/Users/lsneler/Desktop/Repo/JPEG_conv/raw2jpeg/raw2jpeg.runs/impl_1/converter_wrapper.tcl"
    source C:/Users/lsneler/Desktop/Repo/JPEG_conv/raw2jpeg/raw2jpeg.runs/impl_1/converter_wrapper.tcl
  } _RESULT] 
  if {$src_rc} { 
    send_msg_id runtcl-1 error "$_RESULT"
    send_msg_id runtcl-2 error "sourcing script C:/Users/lsneler/Desktop/Repo/JPEG_conv/raw2jpeg/raw2jpeg.runs/impl_1/converter_wrapper.tcl failed"
    return -code error
  }
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  catch { write_mem_info -force converter_wrapper.mmi }
  write_bitstream -force converter_wrapper.bit 
  catch { write_sysdef -hwdef converter_wrapper.hwdef -bitfile converter_wrapper.bit -meminfo converter_wrapper.mmi -file converter_wrapper.sysdef }
  catch {write_debug_probes -no_partial_ltxfile -quiet -force debug_nets}
  catch {file copy -force debug_nets.ltx converter_wrapper.ltx}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

