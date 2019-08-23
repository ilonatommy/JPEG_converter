@echo off
set xv_path=C:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xsim tb_raw2jpeg_behav -key {Behavioral:sim_1:Functional:tb_raw2jpeg} -tclbatch tb_raw2jpeg.tcl -view C:/Users/lsneler/Desktop/Repo/JPEG_conv/raw2jpeg/tb_raw2jpeg_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
