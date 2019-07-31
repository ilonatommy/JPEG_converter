@echo off
set xv_path=D:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xsim TB_func_synth -key {Post-Synthesis:sim_1:Functional:TB} -tclbatch TB.tcl -view D:/VivadoProjects/Memory/memory/TB_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
