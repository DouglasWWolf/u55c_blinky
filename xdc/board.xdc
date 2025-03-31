


set_property PACKAGE_PIN BK10     [get_ports "SYSCLK2_clk_p"] ;# Bank  68 VCCO - VCC1V8   - IO_L11P_T1U_N8_GC_68
set_property IOSTANDARD  LVDS 	  [get_ports "SYSCLK2_clk_p"] ;# Bank  68 VCCO - VCC1V8   - IO_L11P_T1U_N8_GC_68
create_clock -period 10.000 -name SYSCLK2 [get_ports "SYSCLK2_clk_p"]


set_property PACKAGE_PIN BL13     [get_ports "QSFP28_0_ACTIVITY_LED"] ;# Bank  68 VCCO - VCC1V8   - IO_L14P_T2L_N2_GC_68
set_property IOSTANDARD  LVCMOS18 [get_ports "QSFP28_0_ACTIVITY_LED"] ;# Bank  68 VCCO - VCC1V8   - IO_L14P_T2L_N2_GC_68


set_property PACKAGE_PIN BE45     [get_ports "HBM_CATTRIP_LS"] ;# Bank  65 VCCO - VCC1V8   - IO_L22P_T3U_N6_DBC_AD0P_D04_65
set_property IOSTANDARD  LVCMOS18 [get_ports "HBM_CATTRIP_LS"] ;# Bank  65 VCCO - VCC1V8   - IO_L22P_T3U_N6_DBC_AD0P_D04_65
