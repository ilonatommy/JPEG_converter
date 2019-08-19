set_property MARK_DEBUG true [get_nets {converter_i/DCT_2D_0/inst/rc_37_reg_n_0_[0]}]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]

##Buttons
##IO_L20N_T3_34
set_property PACKAGE_PIN R18 [get_ports {reset_rtl}]
set_property IOSTANDARD LVCMOS33 [get_ports {reset_rtl}]