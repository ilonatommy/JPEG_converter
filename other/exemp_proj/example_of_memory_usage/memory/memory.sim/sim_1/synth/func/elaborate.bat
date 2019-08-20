@echo off
set xv_path=D:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xelab  -wto 2166c27af0bb4e038b6b997386d763a3 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot TB_func_synth xil_defaultlib.TB -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
