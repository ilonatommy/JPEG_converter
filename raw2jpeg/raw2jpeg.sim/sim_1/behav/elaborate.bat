@echo off
set xv_path=C:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xelab  -wto a5556b44090644648016a6aa246646a4 -m64 --debug typical --relax --mt 2 -L xbip_utils_v3_0_7 -L axi_utils_v2_0_3 -L xbip_pipe_v3_0_3 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_3 -L xbip_bram18k_v3_0_3 -L mult_gen_v12_0_12 -L floating_point_v7_0_13 -L xbip_dsp48_mult_v3_0_3 -L xbip_dsp48_multadd_v3_0_3 -L div_gen_v5_1_11 -L xil_defaultlib -L blk_mem_gen_v8_3_6 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot tb_raw2jpeg_behav xil_defaultlib.tb_raw2jpeg xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0