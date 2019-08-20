@echo off
set xv_path=C:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xsim tb_register_behav -key {Behavioral:sim_1:Functional:tb_register} -tclbatch tb_register.tcl -view C:/Users/lsneler/Desktop/Repository/JPEG_conversion/register/tb_register_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
