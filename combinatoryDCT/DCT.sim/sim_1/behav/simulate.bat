@echo off
set xv_path=C:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xsim tb_DCT_behav -key {Behavioral:sim_1:Functional:tb_DCT} -tclbatch tb_DCT.tcl -view C:/Users/lsneler/Desktop/Repository/DCT/combinatoryDCT/tb_DCT_behav.wcfg -view C:/Users/lsneler/Desktop/Repository/DCT/combinatoryDCT/tb_DCT_behav1.wcfg -view C:/Users/lsneler/Desktop/Repository/DCT/combinatoryDCT/tb_DCT_behav2.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
