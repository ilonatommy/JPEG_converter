@echo off
set xv_path=C:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xsim tb_DCT_2D_BRAM_behav -key {Behavioral:sim_1:Functional:tb_DCT_2D_BRAM} -tclbatch tb_DCT_2D_BRAM.tcl -view C:/Users/lsneler/Desktop/Repo/JPEG_conv/component_modules/DCT/tb_DCT_2D_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0