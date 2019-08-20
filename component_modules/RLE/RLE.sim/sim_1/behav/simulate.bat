@echo off
set xv_path=C:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xsim tb_RLE_behav -key {Behavioral:sim_1:Functional:tb_RLE} -tclbatch tb_RLE.tcl -view C:/Users/lsneler/Desktop/Repo/JPEG_conv/component_modules/RLE/tb_RLE_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
