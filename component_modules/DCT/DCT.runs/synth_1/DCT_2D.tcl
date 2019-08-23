# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {Common 17-41} -limit 10000000
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/lsneler/Desktop/Repository/JPEG_conversion/combinatoryDCT/DCT.cache/wt [current_project]
set_property parent.project_path C:/Users/lsneler/Desktop/Repository/JPEG_conversion/combinatoryDCT/DCT.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:zybo:part0:1.0 [current_project]
set_property ip_repo_paths {
  c:/Users/lsneler/Desktop/Repository/JPEG_conversion/IP_Core_repo/DCT
  c:/users/lsneler/desktop/repository/dct/combinatorydct
} [current_project]
set_property ip_output_repo c:/Users/lsneler/Desktop/Repository/JPEG_conversion/combinatoryDCT/DCT.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files C:/Users/lsneler/Desktop/Repository/JPEG_conversion/combinatoryDCT/DCT.ip_user_files/inputData.coe
add_files c:/Users/lsneler/Desktop/Repository/JPEG_conversion/quantizator/quantizator.ip_user_files/DCT_out_quant_in.coe
read_verilog -library xil_defaultlib {
  C:/Users/lsneler/Desktop/Repository/JPEG_conversion/combinatoryDCT/DCT.srcs/sources_1/imports/combinatoryDCT/DCT.v
  C:/Users/lsneler/Desktop/Repository/JPEG_conversion/combinatoryDCT/DCT.srcs/sources_1/new/RAM.v
  C:/Users/lsneler/Desktop/Repository/JPEG_conversion/combinatoryDCT/DCT.srcs/sources_1/imports/modules_to_import/delay.v
  C:/Users/lsneler/Desktop/Repository/JPEG_conversion/combinatoryDCT/DCT.srcs/sources_1/new/full_adder.v
  C:/Users/lsneler/Desktop/Repository/JPEG_conversion/combinatoryDCT/DCT.srcs/sources_1/imports/combinatoryDCT/full_subtractor.v
  C:/Users/lsneler/Desktop/Repository/JPEG_conversion/combinatoryDCT/DCT.srcs/sources_1/imports/combinatoryDCT/mux_2i.v
  C:/Users/lsneler/Desktop/Repository/JPEG_conversion/combinatoryDCT/DCT.srcs/sources_1/imports/combinatoryDCT/mux_3i.v
  C:/Users/lsneler/Desktop/Repository/JPEG_conversion/combinatoryDCT/DCT.srcs/sources_1/imports/combinatoryDCT/reg.v
  C:/Users/lsneler/Desktop/Repository/JPEG_conversion/combinatoryDCT/DCT.srcs/sources_1/imports/combinatoryDCT/reg_mult.v
  C:/Users/lsneler/Desktop/Repository/JPEG_conversion/combinatoryDCT/DCT.srcs/sources_1/new/DCT_2D.v
}
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}

synth_design -top DCT_2D -part xc7z010clg400-1


write_checkpoint -force -noxdef DCT_2D.dcp

catch { report_utilization -file DCT_2D_utilization_synth.rpt -pb DCT_2D_utilization_synth.pb }