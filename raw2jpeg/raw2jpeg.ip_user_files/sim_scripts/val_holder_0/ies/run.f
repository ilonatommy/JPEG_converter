-makelib ies/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../raw2jpeg.srcs/sources_1/ip/val_holder_0/src/val_holder.v" \
  "../../../../raw2jpeg.srcs/sources_1/ip/val_holder_0/sim/val_holder_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

