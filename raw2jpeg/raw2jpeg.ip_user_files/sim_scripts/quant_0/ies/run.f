-makelib ies/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xbip_utils_v3_0_7 \
  "../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/axi_utils_v2_0_3 \
  "../../../ipstatic/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_pipe_v3_0_3 \
  "../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_dsp48_wrapper_v3_0_4 \
  "../../../ipstatic/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_dsp48_addsub_v3_0_3 \
  "../../../ipstatic/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_bram18k_v3_0_3 \
  "../../../ipstatic/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/mult_gen_v12_0_12 \
  "../../../ipstatic/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies/floating_point_v7_0_13 \
  "../../../ipstatic/hdl/floating_point_v7_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_dsp48_mult_v3_0_3 \
  "../../../ipstatic/hdl/xbip_dsp48_mult_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_dsp48_multadd_v3_0_3 \
  "../../../ipstatic/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/div_gen_v5_1_11 \
  "../../../ipstatic/hdl/div_gen_v5_1_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../raw2jpeg.srcs/sources_1/ip/quant_0/src/div_gen_0/sim/div_gen_0.vhd" \
-endlib
-makelib ies/blk_mem_gen_v8_3_6 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../raw2jpeg.srcs/sources_1/ip/quant_0/src/chrominance_quant/sim/chrominance_quant.v" \
  "../../../../raw2jpeg.srcs/sources_1/ip/quant_0/src/luminance_quant/sim/luminance_quant.v" \
  "../../../../raw2jpeg.srcs/sources_1/ip/quant_0/src/quant.v" \
  "../../../../raw2jpeg.srcs/sources_1/ip/quant_0/sim/quant_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib
