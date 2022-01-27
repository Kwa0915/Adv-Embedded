set_property SRC_FILE_INFO {cfile:C:/Users/Acer-PC/Documents/UNL/CSCE_436/lab/lab_3/lab_3.srcs/constrs_1/new/lab3.xdc rfile:../../../lab_3.srcs/constrs_1/new/lab3.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS25 } [get_ports { LED[0] }]; #IO_L15P_T2_DQS_13 Sch=led[0]
set_property src_info {type:XDC file:1 line:3 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T15   IOSTANDARD LVCMOS25 } [get_ports { LED[1] }]; #IO_L15N_T2_DQS_13 Sch=led[1]
set_property src_info {type:XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS25 } [get_ports { LED[2] }]; #IO_L17P_T2_13 Sch=led[2]
set_property src_info {type:XDC file:1 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U16   IOSTANDARD LVCMOS25 } [get_ports { LED[3] }]; #IO_L17N_T2_13 Sch=led[3]
set_property src_info {type:XDC file:1 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V15   IOSTANDARD LVCMOS25 } [get_ports { LED[4] }]; #IO_L14N_T2_SRCC_13 Sch=led[4]
set_property src_info {type:XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W16   IOSTANDARD LVCMOS25 } [get_ports { LED[5] }]; #IO_L16N_T2_13 Sch=led[5]
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W15   IOSTANDARD LVCMOS25 } [get_ports { LED[6] }]; #IO_L16P_T2_13 Sch=led[6]
set_property src_info {type:XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y13   IOSTANDARD LVCMOS25 } [get_ports { LED[7] }]; #IO_L5P_T0_13 Sch=led[7]
set_property src_info {type:XDC file:1 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U1    IOSTANDARD TMDS_33     } [get_ports { tmdsb[3] }]; #IO_L1N_T0_34 Sch=hdmi_tx_clk_n # Clock
set_property src_info {type:XDC file:1 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T1    IOSTANDARD TMDS_33     } [get_ports { tmds[3] }]; #IO_L1P_T0_34 Sch=hdmi_tx_clk_p
set_property src_info {type:XDC file:1 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y1    IOSTANDARD TMDS_33     } [get_ports { tmdsb[0] }]; #IO_L5N_T0_34 Sch=hdmi_tx_n[0] # Blue
set_property src_info {type:XDC file:1 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W1    IOSTANDARD TMDS_33     } [get_ports { tmds[0] }]; #IO_L5P_T0_34 Sch=hdmi_tx_p[0]
set_property src_info {type:XDC file:1 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AB1   IOSTANDARD TMDS_33     } [get_ports { tmdsb[1] }]; #IO_L7N_T1_34 Sch=hdmi_tx_n[1] # Red
set_property src_info {type:XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AA1   IOSTANDARD TMDS_33     } [get_ports { tmds[1] }]; #IO_L7P_T1_34 Sch=hdmi_tx_p[1]
set_property src_info {type:XDC file:1 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AB2   IOSTANDARD TMDS_33     } [get_ports { tmdsb[2] }]; #IO_L8N_T1_34 Sch=hdmi_tx_n[2] # Green
set_property src_info {type:XDC file:1 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AB3   IOSTANDARD TMDS_33     } [get_ports { tmds[2] }]; #IO_L8P_T1_34 Sch=hdmi_tx_p[2]
set_property src_info {type:XDC file:1 line:32 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN W5 IOSTANDARD LVCMOS33} [get_ports scl]
set_property src_info {type:XDC file:1 line:33 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN V5 IOSTANDARD LVCMOS33} [get_ports sda]
set_property src_info {type:XDC file:1 line:36 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN R4    IOSTANDARD LVCMOS33 } [get_ports { clk }]; #IO_L13P_T2_MRCC_34 Sch=sysclk
set_property src_info {type:XDC file:1 line:39 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T4    IOSTANDARD LVCMOS33 } [get_ports { ac_adc_sdata }]; #IO_L13N_T2_MRCC_34 Sch=ac_adc_sdata #SDATA_IN
set_property src_info {type:XDC file:1 line:40 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T5    IOSTANDARD LVCMOS33 } [get_ports { ac_bclk }]; #IO_L14P_T2_SRCC_34 Sch=ac_bclk #BIT_CLK
set_property src_info {type:XDC file:1 line:41 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W6    IOSTANDARD LVCMOS33 } [get_ports { ac_dac_sdata }]; #IO_L15P_T2_DQS_34 Sch=ac_dac_sdata #SDATA_OUT
set_property src_info {type:XDC file:1 line:42 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U5    IOSTANDARD LVCMOS33 } [get_ports { ac_lrclk }]; #IO_L14N_T2_SRCC_34 Sch=ac_lrclk #LRCLK
set_property src_info {type:XDC file:1 line:43 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U6    IOSTANDARD LVCMOS33 } [get_ports { ac_mclk }]; #IO_L16P_T2_34 Sch=ac_mclk #mclk
