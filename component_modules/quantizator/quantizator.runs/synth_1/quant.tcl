# 
# Synthesis run script generated by Vivado
# 

create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/lsneler/Desktop/Repo/JPEG_conv/quantizator/quantizator.cache/wt [current_project]
set_property parent.project_path C:/Users/lsneler/Desktop/Repo/JPEG_conv/quantizator/quantizator.xpr [current_project]
set_property XPM_LIBRARIES XPM_MEMORY [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:zybo:part0:1.0 [current_project]
set_property ip_repo_paths c:/Users/lsneler/Desktop/Repo/JPEG_conv/IP_Core_repo [current_project]
set_property ip_output_repo c:/Users/lsneler/Desktop/Repo/JPEG_conv/quantizator/quantizator.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files C:/Users/lsneler/Desktop/Repo/JPEG_conv/quantizator/quantizator.ip_user_files/chrominance_table.coe
add_files C:/Users/lsneler/Desktop/Repo/JPEG_conv/quantizator/quantizator.ip_user_files/luminance_table.coe
add_files C:/Users/lsneler/Desktop/Repo/JPEG_conv/combinatoryDCT/DCT.ip_user_files/inputData.coe
read_verilog -library xil_defaultlib C:/Users/lsneler/Desktop/Repo/JPEG_conv/quantizator/quantizator.srcs/sources_1/new/quant.v
read_ip -quiet C:/Users/lsneler/Desktop/Repo/JPEG_conv/quantizator/quantizator.srcs/sources_1/ip/div_gen_0/div_gen_0.xci
set_property used_in_implementation false [get_files -all c:/Users/lsneler/Desktop/Repo/JPEG_conv/quantizator/quantizator.srcs/sources_1/ip/div_gen_0/div_gen_0_ooc.xdc]
set_property is_locked true [get_files C:/Users/lsneler/Desktop/Repo/JPEG_conv/quantizator/quantizator.srcs/sources_1/ip/div_gen_0/div_gen_0.xci]

read_ip -quiet C:/Users/lsneler/Desktop/Repo/JPEG_conv/quantizator/quantizator.srcs/sources_1/ip/chrominance_quant/chrominance_quant.xci
set_property used_in_implementation false [get_files -all c:/Users/lsneler/Desktop/Repo/JPEG_conv/quantizator/quantizator.srcs/sources_1/ip/chrominance_quant/chrominance_quant_ooc.xdc]
set_property is_locked true [get_files C:/Users/lsneler/Desktop/Repo/JPEG_conv/quantizator/quantizator.srcs/sources_1/ip/chrominance_quant/chrominance_quant.xci]

read_ip -quiet C:/Users/lsneler/Desktop/Repo/JPEG_conv/quantizator/quantizator.srcs/sources_1/ip/luminance_quant/luminance_quant.xci
set_property used_in_implementation false [get_files -all c:/Users/lsneler/Desktop/Repo/JPEG_conv/quantizator/quantizator.srcs/sources_1/ip/luminance_quant/luminance_quant_ooc.xdc]
set_property is_locked true [get_files C:/Users/lsneler/Desktop/Repo/JPEG_conv/quantizator/quantizator.srcs/sources_1/ip/luminance_quant/luminance_quant.xci]

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

synth_design -top quant -part xc7z010clg400-1


write_checkpoint -force -noxdef quant.dcp

catch { report_utilization -file quant_utilization_synth.rpt -pb quant_utilization_synth.pb }