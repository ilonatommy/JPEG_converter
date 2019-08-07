@echo off
set xv_path=C:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xsim tb_quant_behav -key {Behavioral:sim_1:Functional:tb_quant} -tclbatch tb_quant.tcl -view C:/Users/lsneler/Desktop/Repository/JPEG_conversion/quantizator/tb_quant_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
