set_property SRC_FILE_INFO {cfile:c:/Users/Acer-PC/Documents/UNL/CSCE_436/lab/lab_3/lab_3.srcs/sources_1/bd/design_1/ip/design_1_my_oscope_ip_0_0/src/clk_wiz_1_1/clk_wiz_1.xdc rfile:../../../lab_3.srcs/sources_1/bd/design_1/ip/design_1_my_oscope_ip_0_0/src/clk_wiz_1_1/clk_wiz_1.xdc id:1 order:EARLY scoped_inst:U0/my_oscope_ip_v1_0_S00_AXI_inst/datapath/audioCodecWrapper/audiocodec_master_clock/inst} [current_design]
set_property SRC_FILE_INFO {cfile:c:/Users/Acer-PC/Documents/UNL/CSCE_436/lab/lab_3/lab_3.srcs/sources_1/bd/design_1/ip/design_1_my_oscope_ip_0_0/src/clk_wiz_0_1/clk_wiz_0.xdc rfile:../../../lab_3.srcs/sources_1/bd/design_1/ip/design_1_my_oscope_ip_0_0/src/clk_wiz_0_1/clk_wiz_0.xdc id:2 order:EARLY scoped_inst:U0/my_oscope_ip_v1_0_S00_AXI_inst/datapath/video_inst/mmcm_adv_inst_display_clocks/inst} [current_design]
current_instance U0/my_oscope_ip_v1_0_S00_AXI_inst/datapath/audioCodecWrapper/audiocodec_master_clock/inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
current_instance
current_instance U0/my_oscope_ip_v1_0_S00_AXI_inst/datapath/video_inst/mmcm_adv_inst_display_clocks/inst
set_property src_info {type:SCOPED_XDC file:2 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
