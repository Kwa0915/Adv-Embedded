// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Mar 22 11:14:49 2021
// Host        : Kwa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Acer-PC/Documents/UNL/CSCE_436/lab/lab_3/lab_3.srcs/sources_1/bd/design_1/ip/design_1_my_oscope_ip_0_0/design_1_my_oscope_ip_0_0_sim_netlist.v
// Design      : design_1_my_oscope_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_my_oscope_ip_0_0,my_oscope_ip_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "my_oscope_ip_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_my_oscope_ip_0_0
   (Roll,
    ac_mclk,
    ac_adc_sdata,
    ac_dac_sdata,
    ac_bclk,
    ac_lrclk,
    scl,
    sda,
    tmds,
    tmdsb,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output Roll;
  output ac_mclk;
  input ac_adc_sdata;
  output ac_dac_sdata;
  output ac_bclk;
  output ac_lrclk;
  inout scl;
  inout sda;
  output [3:0]tmds;
  output [3:0]tmdsb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [6:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [6:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire Roll;
  wire ac_adc_sdata;
  wire ac_bclk;
  wire ac_dac_sdata;
  wire ac_lrclk;
  wire ac_mclk;
  (* IBUF_LOW_PWR *) wire s00_axi_aclk;
  wire [6:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [6:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire scl;
  wire sda;
  (* SLEW = "SLOW" *) wire [3:0]tmds;
  (* SLEW = "SLOW" *) wire [3:0]tmdsb;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_my_oscope_ip_0_0_my_oscope_ip_v1_0 U0
       (.BCLK_int_reg(ac_bclk),
        .LRCLK_reg(ac_lrclk),
        .Roll(Roll),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .ac_adc_sdata(ac_adc_sdata),
        .ac_dac_sdata(ac_dac_sdata),
        .ac_mclk(ac_mclk),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[6:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[6:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .scl(scl),
        .sda(sda),
        .tmds(tmds),
        .tmdsb(tmdsb));
endmodule

(* ORIG_REF_NAME = "Audio_Codec_Wrapper" *) 
module design_1_my_oscope_ip_0_0_Audio_Codec_Wrapper
   (ac_mclk,
    BCLK_int_reg,
    s00_axi_aresetn_0,
    LRCLK_reg,
    E,
    s00_axi_aresetn_1,
    \D_R_O_int_reg[23] ,
    \D_L_O_int_reg[23] ,
    ac_dac_sdata,
    scl,
    sda,
    s00_axi_aresetn,
    s00_axi_aclk,
    Q,
    \Data_Out_int_reg[30] ,
    ac_adc_sdata,
    lopt);
  output ac_mclk;
  output BCLK_int_reg;
  output s00_axi_aresetn_0;
  output LRCLK_reg;
  output [0:0]E;
  output [0:0]s00_axi_aresetn_1;
  output [17:0]\D_R_O_int_reg[23] ;
  output [17:0]\D_L_O_int_reg[23] ;
  output ac_dac_sdata;
  inout scl;
  inout sda;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [17:0]Q;
  input [17:0]\Data_Out_int_reg[30] ;
  input ac_adc_sdata;
  output lopt;

  wire BCLK_int_reg;
  wire [17:0]\D_L_O_int_reg[23] ;
  wire [17:0]\D_R_O_int_reg[23] ;
  wire [17:0]\Data_Out_int_reg[30] ;
  wire [0:0]E;
  wire LRCLK_reg;
  wire [17:0]Q;
  wire ac_adc_sdata;
  wire ac_dac_sdata;
  wire [2:0]ac_lrclk_count;
  wire \ac_lrclk_count[0]_i_1_n_0 ;
  wire \ac_lrclk_count[1]_i_1_n_0 ;
  wire \ac_lrclk_count[2]_i_1_n_0 ;
  wire ac_lrclk_sig_prev_reg_n_0;
  wire ac_mclk;
  wire audio_inout_n_3;
  wire audio_inout_n_4;
  wire clk_50;
  wire lopt;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire [0:0]s00_axi_aresetn_1;
  wire scl;
  wire sda;

  LUT2 #(
    .INIT(4'h8)) 
    \L_bus_out_std_logic[17]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(E),
        .O(s00_axi_aresetn_1));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \ac_lrclk_count[0]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(ac_lrclk_sig_prev_reg_n_0),
        .I2(LRCLK_reg),
        .I3(ac_lrclk_count[0]),
        .O(\ac_lrclk_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h8A20AA00)) 
    \ac_lrclk_count[1]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(ac_lrclk_sig_prev_reg_n_0),
        .I2(LRCLK_reg),
        .I3(ac_lrclk_count[1]),
        .I4(ac_lrclk_count[0]),
        .O(\ac_lrclk_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAA20000000)) 
    \ac_lrclk_count[2]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(ac_lrclk_sig_prev_reg_n_0),
        .I2(LRCLK_reg),
        .I3(ac_lrclk_count[1]),
        .I4(ac_lrclk_count[0]),
        .I5(ac_lrclk_count[2]),
        .O(\ac_lrclk_count[2]_i_1_n_0 ));
  FDRE \ac_lrclk_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ac_lrclk_count[0]_i_1_n_0 ),
        .Q(ac_lrclk_count[0]),
        .R(1'b0));
  FDRE \ac_lrclk_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ac_lrclk_count[1]_i_1_n_0 ),
        .Q(ac_lrclk_count[1]),
        .R(1'b0));
  FDRE \ac_lrclk_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ac_lrclk_count[2]_i_1_n_0 ),
        .Q(ac_lrclk_count[2]),
        .R(1'b0));
  FDRE ac_lrclk_sig_prev_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(audio_inout_n_3),
        .Q(ac_lrclk_sig_prev_reg_n_0),
        .R(1'b0));
  design_1_my_oscope_ip_0_0_i2s_ctl audio_inout
       (.BCLK_int_reg_0(BCLK_int_reg),
        .\D_L_O_int_reg[23]_0 (\D_L_O_int_reg[23] ),
        .\D_R_O_int_reg[23]_0 (\D_R_O_int_reg[23] ),
        .\Data_Out_int_reg[30]_0 (\Data_Out_int_reg[30] ),
        .E(E),
        .LRCLK_reg_0(LRCLK_reg),
        .Q(Q),
        .SR(s00_axi_aresetn_0),
        .ac_adc_sdata(ac_adc_sdata),
        .ac_dac_sdata(ac_dac_sdata),
        .ac_lrclk_count(ac_lrclk_count),
        .ac_lrclk_sig_prev_reg(ac_lrclk_sig_prev_reg_n_0),
        .ready_sig_reg(audio_inout_n_4),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(audio_inout_n_3));
  design_1_my_oscope_ip_0_0_clk_wiz_1 audiocodec_master_clock
       (.clk_in1(s00_axi_aclk),
        .clk_out1(ac_mclk),
        .clk_out2(clk_50),
        .lopt(lopt),
        .resetn(s00_axi_aresetn));
  design_1_my_oscope_ip_0_0_audio_init initialize_audio
       (.CLK(clk_50),
        .SR(s00_axi_aresetn_0),
        .s00_axi_aresetn(s00_axi_aresetn),
        .scl(scl),
        .sda(sda));
  FDRE ready_sig_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(audio_inout_n_4),
        .Q(E),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TDMS_encoder" *) 
module design_1_my_oscope_ip_0_0_TDMS_encoder
   (D,
    Q,
    \dc_bias_reg[2]_0 ,
    \encoded_reg[8]_0 ,
    CLK,
    \encoded_reg[2]_0 ,
    \encoded_reg[0]_0 ,
    \encoded_reg[9]_0 ,
    \dc_bias_reg[1]_0 ,
    \encoded_reg[8]_1 ,
    SR);
  output [3:0]D;
  output [0:0]Q;
  output \dc_bias_reg[2]_0 ;
  input \encoded_reg[8]_0 ;
  input CLK;
  input \encoded_reg[2]_0 ;
  input \encoded_reg[0]_0 ;
  input \encoded_reg[9]_0 ;
  input \dc_bias_reg[1]_0 ;
  input \encoded_reg[8]_1 ;
  input [0:0]SR;

  wire CLK;
  wire [3:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \dc_bias[0]_i_1__1_n_0 ;
  wire \dc_bias[1]_i_1_n_0 ;
  wire \dc_bias[2]_i_1_n_0 ;
  wire \dc_bias[3]_i_1_n_0 ;
  wire \dc_bias_reg[1]_0 ;
  wire \dc_bias_reg[2]_0 ;
  wire \dc_bias_reg_n_0_[0] ;
  wire \dc_bias_reg_n_0_[1] ;
  wire \dc_bias_reg_n_0_[2] ;
  wire \encoded[8]_i_1_n_0 ;
  wire \encoded_reg[0]_0 ;
  wire \encoded_reg[2]_0 ;
  wire \encoded_reg[8]_0 ;
  wire \encoded_reg[8]_1 ;
  wire \encoded_reg[9]_0 ;

  LUT2 #(
    .INIT(4'h6)) 
    \dc_bias[0]_i_1__1 
       (.I0(Q),
        .I1(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hB748)) 
    \dc_bias[1]_i_1 
       (.I0(\dc_bias_reg[1]_0 ),
        .I1(Q),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(\dc_bias_reg_n_0_[1] ),
        .O(\dc_bias[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h1E870F0F)) 
    \dc_bias[2]_i_1 
       (.I0(\dc_bias_reg_n_0_[0] ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(\dc_bias_reg_n_0_[2] ),
        .I3(\dc_bias_reg[1]_0 ),
        .I4(Q),
        .O(\dc_bias[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h04FF007F)) 
    \dc_bias[3]_i_1 
       (.I0(\dc_bias_reg_n_0_[1] ),
        .I1(Q),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(\dc_bias_reg_n_0_[2] ),
        .I4(\dc_bias_reg[1]_0 ),
        .O(\dc_bias[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dc_bias[0]_i_1__1_n_0 ),
        .Q(\dc_bias_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dc_bias[1]_i_1_n_0 ),
        .Q(\dc_bias_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dc_bias[2]_i_1_n_0 ),
        .Q(\dc_bias_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dc_bias[3]_i_1_n_0 ),
        .Q(Q),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \encoded[8]_i_1 
       (.I0(\dc_bias_reg[1]_0 ),
        .I1(\dc_bias_reg_n_0_[2] ),
        .I2(\dc_bias_reg_n_0_[1] ),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(Q),
        .I5(\encoded_reg[8]_1 ),
        .O(\encoded[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \encoded[8]_i_4 
       (.I0(\dc_bias_reg_n_0_[2] ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(Q),
        .O(\dc_bias_reg[2]_0 ));
  FDRE \encoded_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\encoded_reg[0]_0 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE \encoded_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\encoded_reg[2]_0 ),
        .Q(D[1]),
        .R(1'b0));
  FDSE \encoded_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\encoded_reg[8]_0 ),
        .Q(D[2]),
        .S(\encoded[8]_i_1_n_0 ));
  FDRE \encoded_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\encoded_reg[9]_0 ),
        .Q(D[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TDMS_encoder" *) 
module design_1_my_oscope_ip_0_0_TDMS_encoder_1
   (D,
    Q,
    CLK,
    \encoded_reg[0]_0 ,
    \encoded_reg[9]_0 ,
    \encoded_reg[2]_0 ,
    \dc_bias_reg[1]_0 ,
    SR);
  output [3:0]D;
  output [0:0]Q;
  input CLK;
  input \encoded_reg[0]_0 ;
  input \encoded_reg[9]_0 ;
  input \encoded_reg[2]_0 ;
  input \dc_bias_reg[1]_0 ;
  input [0:0]SR;

  wire CLK;
  wire [3:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \dc_bias[0]_i_1__0_n_0 ;
  wire \dc_bias[1]_i_1__0_n_0 ;
  wire \dc_bias[2]_i_1__0_n_0 ;
  wire \dc_bias[3]_i_1__0_n_0 ;
  wire \dc_bias_reg[1]_0 ;
  wire \dc_bias_reg_n_0_[0] ;
  wire \dc_bias_reg_n_0_[1] ;
  wire \dc_bias_reg_n_0_[2] ;
  wire \encoded[2]_i_1__0_n_0 ;
  wire \encoded[8]_i_1__0_n_0 ;
  wire \encoded[8]_i_2__0_n_0 ;
  wire \encoded_reg[0]_0 ;
  wire \encoded_reg[2]_0 ;
  wire \encoded_reg[9]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dc_bias[0]_i_1__0 
       (.I0(Q),
        .I1(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h7B84)) 
    \dc_bias[1]_i_1__0 
       (.I0(\dc_bias_reg[1]_0 ),
        .I1(Q),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(\dc_bias_reg_n_0_[1] ),
        .O(\dc_bias[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h871E0F0F)) 
    \dc_bias[2]_i_1__0 
       (.I0(\dc_bias_reg_n_0_[0] ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(\dc_bias_reg_n_0_[2] ),
        .I3(\dc_bias_reg[1]_0 ),
        .I4(Q),
        .O(\dc_bias[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h00107FFF)) 
    \dc_bias[3]_i_1__0 
       (.I0(\dc_bias_reg[1]_0 ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(Q),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(\dc_bias_reg_n_0_[2] ),
        .O(\dc_bias[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dc_bias[0]_i_1__0_n_0 ),
        .Q(\dc_bias_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dc_bias[1]_i_1__0_n_0 ),
        .Q(\dc_bias_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dc_bias[2]_i_1__0_n_0 ),
        .Q(\dc_bias_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dc_bias[3]_i_1__0_n_0 ),
        .Q(Q),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \encoded[2]_i_1__0 
       (.I0(Q),
        .I1(\encoded_reg[2]_0 ),
        .O(\encoded[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \encoded[8]_i_1__0 
       (.I0(\dc_bias_reg[1]_0 ),
        .I1(\dc_bias_reg_n_0_[2] ),
        .I2(\dc_bias_reg_n_0_[1] ),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(Q),
        .I5(\encoded_reg[2]_0 ),
        .O(\encoded[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \encoded[8]_i_2__0 
       (.I0(\encoded_reg[2]_0 ),
        .I1(Q),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(\dc_bias_reg_n_0_[1] ),
        .I4(\dc_bias_reg_n_0_[2] ),
        .I5(\dc_bias_reg[1]_0 ),
        .O(\encoded[8]_i_2__0_n_0 ));
  FDRE \encoded_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\encoded_reg[0]_0 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE \encoded_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\encoded[2]_i_1__0_n_0 ),
        .Q(D[1]),
        .R(1'b0));
  FDSE \encoded_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\encoded[8]_i_2__0_n_0 ),
        .Q(D[2]),
        .S(\encoded[8]_i_1__0_n_0 ));
  FDRE \encoded_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\encoded_reg[9]_0 ),
        .Q(D[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TDMS_encoder" *) 
module design_1_my_oscope_ip_0_0_TDMS_encoder_2
   (D,
    Q,
    \trigger_volt_reg[3] ,
    \trigger_time_reg[2] ,
    \trigger_volt_reg[0] ,
    \trigger_volt_reg[4] ,
    \trigger_volt_reg[3]_0 ,
    \trigger_volt_reg[2] ,
    \trigger_volt_reg[1] ,
    \trigger_volt_reg[6] ,
    \trigger_volt_reg[1]_0 ,
    \trigger_time_reg[5] ,
    \trigger_time_reg[1] ,
    \trigger_time_reg[7] ,
    \trigger_time_reg[5]_0 ,
    \trigger_time_reg[6] ,
    \trigger_time_reg[4] ,
    \trigger_time_reg[4]_0 ,
    \trigger_time_reg[1]_0 ,
    CLK,
    \encoded_reg[0]_0 ,
    \encoded_reg[9]_0 ,
    \encoded_reg[2]_0 ,
    \dc_bias_reg[1]_0 ,
    r10_carry_i_1,
    i__carry_i_1__1,
    SR);
  output [3:0]D;
  output [0:0]Q;
  output \trigger_volt_reg[3] ;
  output \trigger_time_reg[2] ;
  output \trigger_volt_reg[0] ;
  output \trigger_volt_reg[4] ;
  output \trigger_volt_reg[3]_0 ;
  output \trigger_volt_reg[2] ;
  output \trigger_volt_reg[1] ;
  output \trigger_volt_reg[6] ;
  output \trigger_volt_reg[1]_0 ;
  output \trigger_time_reg[5] ;
  output \trigger_time_reg[1] ;
  output \trigger_time_reg[7] ;
  output \trigger_time_reg[5]_0 ;
  output \trigger_time_reg[6] ;
  output \trigger_time_reg[4] ;
  output \trigger_time_reg[4]_0 ;
  output \trigger_time_reg[1]_0 ;
  input CLK;
  input \encoded_reg[0]_0 ;
  input \encoded_reg[9]_0 ;
  input \encoded_reg[2]_0 ;
  input \dc_bias_reg[1]_0 ;
  input [7:0]r10_carry_i_1;
  input [7:0]i__carry_i_1__1;
  input [0:0]SR;

  wire CLK;
  wire [3:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \dc_bias_reg[1]_0 ;
  wire \dc_bias_reg_n_0_[0] ;
  wire \dc_bias_reg_n_0_[1] ;
  wire \dc_bias_reg_n_0_[2] ;
  wire [8:8]encoded0_in;
  wire \encoded[2]_i_1__1_n_0 ;
  wire \encoded[8]_i_2__1_n_0 ;
  wire \encoded_reg[0]_0 ;
  wire \encoded_reg[2]_0 ;
  wire \encoded_reg[9]_0 ;
  wire [7:0]i__carry_i_1__1;
  wire [3:0]p_0_in;
  wire [7:0]r10_carry_i_1;
  wire \trigger_time_reg[1] ;
  wire \trigger_time_reg[1]_0 ;
  wire \trigger_time_reg[2] ;
  wire \trigger_time_reg[4] ;
  wire \trigger_time_reg[4]_0 ;
  wire \trigger_time_reg[5] ;
  wire \trigger_time_reg[5]_0 ;
  wire \trigger_time_reg[6] ;
  wire \trigger_time_reg[7] ;
  wire \trigger_volt_reg[0] ;
  wire \trigger_volt_reg[1] ;
  wire \trigger_volt_reg[1]_0 ;
  wire \trigger_volt_reg[2] ;
  wire \trigger_volt_reg[3] ;
  wire \trigger_volt_reg[3]_0 ;
  wire \trigger_volt_reg[4] ;
  wire \trigger_volt_reg[6] ;

  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dc_bias[0]_i_1 
       (.I0(Q),
        .I1(\dc_bias_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h7B84)) 
    \dc_bias[1]_i_1__1 
       (.I0(\dc_bias_reg[1]_0 ),
        .I1(Q),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(\dc_bias_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h93363333)) 
    \dc_bias[2]_i_1__1 
       (.I0(\dc_bias_reg_n_0_[1] ),
        .I1(\dc_bias_reg_n_0_[2] ),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(\dc_bias_reg[1]_0 ),
        .I4(Q),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h00107FFF)) 
    \dc_bias[3]_i_2__0 
       (.I0(\dc_bias_reg[1]_0 ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(Q),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(\dc_bias_reg_n_0_[2] ),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\dc_bias_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\dc_bias_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\dc_bias_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(Q),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \encoded[2]_i_1__1 
       (.I0(Q),
        .I1(\encoded_reg[2]_0 ),
        .O(\encoded[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \encoded[8]_i_1__1 
       (.I0(\dc_bias_reg[1]_0 ),
        .I1(\encoded_reg[2]_0 ),
        .I2(\dc_bias_reg_n_0_[2] ),
        .I3(\dc_bias_reg_n_0_[1] ),
        .I4(\dc_bias_reg_n_0_[0] ),
        .I5(Q),
        .O(encoded0_in));
  LUT6 #(
    .INIT(64'hFFFEFFFF0000FFFF)) 
    \encoded[8]_i_2__1 
       (.I0(Q),
        .I1(\dc_bias_reg_n_0_[0] ),
        .I2(\dc_bias_reg_n_0_[1] ),
        .I3(\dc_bias_reg_n_0_[2] ),
        .I4(\encoded_reg[2]_0 ),
        .I5(\dc_bias_reg[1]_0 ),
        .O(\encoded[8]_i_2__1_n_0 ));
  FDRE \encoded_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\encoded_reg[0]_0 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE \encoded_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\encoded[2]_i_1__1_n_0 ),
        .Q(D[1]),
        .R(1'b0));
  FDSE \encoded_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\encoded[8]_i_2__1_n_0 ),
        .Q(D[2]),
        .S(encoded0_in));
  FDRE \encoded_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\encoded_reg[9]_0 ),
        .Q(D[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_10__0
       (.I0(i__carry_i_1__1[4]),
        .I1(i__carry_i_1__1[1]),
        .I2(i__carry_i_1__1[2]),
        .I3(i__carry_i_1__1[3]),
        .O(\trigger_time_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    i__carry_i_5
       (.I0(r10_carry_i_1[0]),
        .I1(r10_carry_i_1[3]),
        .I2(r10_carry_i_1[1]),
        .I3(r10_carry_i_1[2]),
        .I4(r10_carry_i_1[4]),
        .I5(r10_carry_i_1[5]),
        .O(\trigger_volt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h04)) 
    i__carry_i_5__0
       (.I0(i__carry_i_1__1[6]),
        .I1(\trigger_time_reg[5]_0 ),
        .I2(i__carry_i_1__1[7]),
        .O(\trigger_time_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    i__carry_i_5__1
       (.I0(i__carry_i_1__1[5]),
        .I1(i__carry_i_1__1[3]),
        .I2(i__carry_i_1__1[2]),
        .I3(i__carry_i_1__1[1]),
        .I4(i__carry_i_1__1[4]),
        .O(\trigger_time_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    i__carry_i_6__0
       (.I0(i__carry_i_1__1[7]),
        .I1(\trigger_time_reg[5]_0 ),
        .I2(i__carry_i_1__1[6]),
        .I3(i__carry_i_1__1[0]),
        .O(\trigger_time_reg[7] ));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__1
       (.I0(i__carry_i_1__1[1]),
        .I1(i__carry_i_1__1[2]),
        .O(\trigger_time_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_7
       (.I0(r10_carry_i_1[2]),
        .I1(r10_carry_i_1[1]),
        .I2(r10_carry_i_1[3]),
        .O(\trigger_volt_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    i__carry_i_9
       (.I0(r10_carry_i_1[3]),
        .I1(r10_carry_i_1[1]),
        .I2(r10_carry_i_1[2]),
        .I3(r10_carry_i_1[4]),
        .O(\trigger_volt_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    i__carry_i_9__0
       (.I0(i__carry_i_1__1[4]),
        .I1(i__carry_i_1__1[1]),
        .I2(i__carry_i_1__1[2]),
        .I3(i__carry_i_1__1[3]),
        .I4(i__carry_i_1__1[5]),
        .I5(i__carry_i_1__1[0]),
        .O(\trigger_time_reg[4] ));
  LUT3 #(
    .INIT(8'h80)) 
    r10_carry_i_5
       (.I0(r10_carry_i_1[6]),
        .I1(r10_carry_i_1[7]),
        .I2(\trigger_volt_reg[3] ),
        .O(\trigger_volt_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    r12_carry_i_5
       (.I0(r10_carry_i_1[4]),
        .I1(r10_carry_i_1[2]),
        .I2(r10_carry_i_1[1]),
        .I3(r10_carry_i_1[3]),
        .I4(r10_carry_i_1[5]),
        .O(\trigger_volt_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h1)) 
    r12_carry_i_8
       (.I0(r10_carry_i_1[1]),
        .I1(r10_carry_i_1[2]),
        .O(\trigger_volt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    r7_carry_i_5
       (.I0(i__carry_i_1__1[5]),
        .I1(i__carry_i_1__1[4]),
        .I2(i__carry_i_1__1[3]),
        .I3(i__carry_i_1__1[1]),
        .I4(i__carry_i_1__1[2]),
        .O(\trigger_time_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    r7_carry_i_6
       (.I0(i__carry_i_1__1[1]),
        .I1(i__carry_i_1__1[2]),
        .O(\trigger_time_reg[1] ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    r8_carry_i_5
       (.I0(i__carry_i_1__1[2]),
        .I1(i__carry_i_1__1[1]),
        .I2(i__carry_i_1__1[3]),
        .I3(i__carry_i_1__1[4]),
        .I4(i__carry_i_1__1[5]),
        .I5(i__carry_i_1__1[6]),
        .O(\trigger_time_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    r9_carry_i_5
       (.I0(r10_carry_i_1[3]),
        .I1(r10_carry_i_1[2]),
        .I2(r10_carry_i_1[1]),
        .I3(r10_carry_i_1[4]),
        .I4(r10_carry_i_1[5]),
        .O(\trigger_volt_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    r9_carry_i_6
       (.I0(r10_carry_i_1[1]),
        .I1(r10_carry_i_1[2]),
        .O(\trigger_volt_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "TWICtl" *) 
module design_1_my_oscope_ip_0_0_TWICtl
   (E,
    DONE_O_reg_0,
    D,
    \state_reg[2] ,
    scl,
    sda,
    CLK,
    stb,
    s00_axi_aresetn,
    Q,
    \state_reg[0] ,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    \state_reg[0]_2 ,
    \state_reg[0]_3 ,
    initEn_reg,
    \state_reg[2]_0 ,
    \state_reg[1] ,
    \state_reg[3] ,
    initEn_reg_0,
    initEn_reg_1,
    msg,
    initEn);
  output [0:0]E;
  output [0:0]DONE_O_reg_0;
  output [3:0]D;
  output \state_reg[2] ;
  inout scl;
  inout sda;
  input CLK;
  input stb;
  input s00_axi_aresetn;
  input [7:0]Q;
  input \state_reg[0] ;
  input [3:0]\state_reg[0]_0 ;
  input \state_reg[0]_1 ;
  input \state_reg[0]_2 ;
  input \state_reg[0]_3 ;
  input initEn_reg;
  input \state_reg[2]_0 ;
  input \state_reg[1] ;
  input \state_reg[3] ;
  input [1:0]initEn_reg_0;
  input initEn_reg_1;
  input msg;
  input initEn;

  wire CLK;
  wire [3:0]D;
  wire DONE_O_i_1_n_0;
  wire DONE_O_i_2_n_0;
  wire DONE_O_i_3_n_0;
  wire DONE_O_i_4_n_0;
  wire DONE_O_i_5_n_0;
  wire [0:0]DONE_O_reg_0;
  wire [0:0]E;
  wire ERR_O_i_1_n_0;
  wire \FSM_gray_state[0]_i_1_n_0 ;
  wire \FSM_gray_state[0]_i_2_n_0 ;
  wire \FSM_gray_state[1]_i_1_n_0 ;
  wire \FSM_gray_state[1]_i_2_n_0 ;
  wire \FSM_gray_state[1]_i_3_n_0 ;
  wire \FSM_gray_state[2]_i_1_n_0 ;
  wire \FSM_gray_state[2]_i_2_n_0 ;
  wire \FSM_gray_state[3]_i_10_n_0 ;
  wire \FSM_gray_state[3]_i_11_n_0 ;
  wire \FSM_gray_state[3]_i_12_n_0 ;
  wire \FSM_gray_state[3]_i_13_n_0 ;
  wire \FSM_gray_state[3]_i_14_n_0 ;
  wire \FSM_gray_state[3]_i_1_n_0 ;
  wire \FSM_gray_state[3]_i_2_n_0 ;
  wire \FSM_gray_state[3]_i_3_n_0 ;
  wire \FSM_gray_state[3]_i_4_n_0 ;
  wire \FSM_gray_state[3]_i_5_n_0 ;
  wire \FSM_gray_state[3]_i_6_n_0 ;
  wire \FSM_gray_state[3]_i_7_n_0 ;
  wire \FSM_gray_state[3]_i_8_n_0 ;
  wire \FSM_gray_state[3]_i_9_n_0 ;
  wire [7:0]Q;
  wire addrNData;
  wire addrNData_i_1_n_0;
  wire [2:0]bitCount;
  wire \bitCount[0]_i_1_n_0 ;
  wire \bitCount[1]_i_1_n_0 ;
  wire \bitCount[2]_i_1_n_0 ;
  wire [6:0]busFreeCnt0;
  wire busFreeCnt0_1;
  wire \busFreeCnt[1]_i_1_n_0 ;
  wire \busFreeCnt[6]_i_3_n_0 ;
  wire [6:0]busFreeCnt_reg;
  wire busState0;
  wire \busState[0]_i_1_n_0 ;
  wire \busState[1]_i_1_n_0 ;
  wire \busState_reg_n_0_[0] ;
  wire \busState_reg_n_0_[1] ;
  wire dScl;
  wire [7:1]dataByte;
  wire dataByte0;
  wire dataByte1;
  wire \dataByte[6]_i_2_n_0 ;
  wire \dataByte[7]_i_1_n_0 ;
  wire \dataByte[7]_i_5_n_0 ;
  wire \dataByte[7]_i_6_n_0 ;
  wire \dataByte_reg_n_0_[0] ;
  wire ddSda;
  wire done;
  wire error;
  wire initEn;
  wire initEn_i_2_n_0;
  wire initEn_reg;
  wire [1:0]initEn_reg_0;
  wire initEn_reg_1;
  wire int_Rst;
  wire int_Rst_i_1_n_0;
  wire msg;
  wire [0:0]p_0_in;
  wire [7:0]p_1_in;
  wire rScl;
  wire rScl_i_1_n_0;
  wire rScl_i_2_n_0;
  wire rSda;
  wire rSda_i_1_n_0;
  wire rSda_i_2_n_0;
  wire rSda_i_3_n_0;
  wire rSda_i_4_n_0;
  wire s00_axi_aresetn;
  wire scl;
  wire [6:0]sclCnt0;
  wire sclCnt0_0;
  wire \sclCnt[1]_i_1_n_0 ;
  wire \sclCnt[6]_i_2_n_0 ;
  wire \sclCnt[6]_i_4_n_0 ;
  wire [6:0]sclCnt_reg;
  wire scl_INST_0_i_1_n_0;
  wire sda;
  wire sda_INST_0_i_1_n_0;
  wire [3:0]state;
  wire \state_reg[0] ;
  wire [3:0]\state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[0]_2 ;
  wire \state_reg[0]_3 ;
  wire \state_reg[1] ;
  wire \state_reg[2] ;
  wire \state_reg[2]_0 ;
  wire \state_reg[3] ;
  wire stb;
  wire subState;
  wire \subState[0]_i_1_n_0 ;
  wire \subState[1]_i_1_n_0 ;
  wire \subState_reg_n_0_[0] ;
  wire \subState_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'hFFBFBBBBAAAAAAAA)) 
    DONE_O_i_1
       (.I0(DONE_O_i_2_n_0),
        .I1(DONE_O_i_3_n_0),
        .I2(addrNData),
        .I3(p_0_in),
        .I4(state[0]),
        .I5(DONE_O_i_4_n_0),
        .O(DONE_O_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    DONE_O_i_2
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\FSM_gray_state[3]_i_10_n_0 ),
        .O(DONE_O_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    DONE_O_i_3
       (.I0(bitCount[0]),
        .I1(bitCount[1]),
        .I2(bitCount[2]),
        .I3(DONE_O_i_5_n_0),
        .O(DONE_O_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    DONE_O_i_4
       (.I0(\FSM_gray_state[3]_i_7_n_0 ),
        .I1(\subState_reg_n_0_[0] ),
        .I2(\subState_reg_n_0_[1] ),
        .I3(state[1]),
        .I4(state[3]),
        .I5(state[2]),
        .O(DONE_O_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00B7)) 
    DONE_O_i_5
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .O(DONE_O_i_5_n_0));
  FDRE DONE_O_reg
       (.C(CLK),
        .CE(1'b1),
        .D(DONE_O_i_1_n_0),
        .Q(done),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF80)) 
    ERR_O_i_1
       (.I0(state[0]),
        .I1(DONE_O_i_4_n_0),
        .I2(p_0_in),
        .I3(DONE_O_i_2_n_0),
        .O(ERR_O_i_1_n_0));
  FDRE ERR_O_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ERR_O_i_1_n_0),
        .Q(error),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFC35F)) 
    \FSM_gray_state[0]_i_1 
       (.I0(\FSM_gray_state[0]_i_2_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\FSM_gray_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h551155B3555555F5)) 
    \FSM_gray_state[0]_i_2 
       (.I0(state[0]),
        .I1(msg),
        .I2(addrNData),
        .I3(int_Rst),
        .I4(\dataByte_reg_n_0_[0] ),
        .I5(stb),
        .O(\FSM_gray_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h002A0000002A0022)) 
    \FSM_gray_state[1]_i_1 
       (.I0(\FSM_gray_state[1]_i_2_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(\FSM_gray_state[3]_i_10_n_0 ),
        .O(\FSM_gray_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7444FFFF7747)) 
    \FSM_gray_state[1]_i_2 
       (.I0(\FSM_gray_state[3]_i_9_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\FSM_gray_state[1]_i_3_n_0 ),
        .I5(\FSM_gray_state[3]_i_10_n_0 ),
        .O(\FSM_gray_state[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_gray_state[1]_i_3 
       (.I0(int_Rst),
        .I1(stb),
        .I2(state[0]),
        .O(\FSM_gray_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0203030032030330)) 
    \FSM_gray_state[2]_i_1 
       (.I0(\FSM_gray_state[2]_i_2_n_0 ),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\FSM_gray_state[3]_i_10_n_0 ),
        .O(\FSM_gray_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hEEEEFFEF)) 
    \FSM_gray_state[2]_i_2 
       (.I0(int_Rst),
        .I1(\dataByte_reg_n_0_[0] ),
        .I2(stb),
        .I3(msg),
        .I4(addrNData),
        .O(\FSM_gray_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4FFF4F4)) 
    \FSM_gray_state[3]_i_1 
       (.I0(\FSM_gray_state[3]_i_3_n_0 ),
        .I1(\FSM_gray_state[3]_i_4_n_0 ),
        .I2(\FSM_gray_state[3]_i_5_n_0 ),
        .I3(\FSM_gray_state[3]_i_6_n_0 ),
        .I4(\FSM_gray_state[3]_i_7_n_0 ),
        .I5(\FSM_gray_state[3]_i_8_n_0 ),
        .O(\FSM_gray_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_gray_state[3]_i_10 
       (.I0(rSda),
        .I1(dScl),
        .I2(p_0_in),
        .O(\FSM_gray_state[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_gray_state[3]_i_11 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\FSM_gray_state[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_gray_state[3]_i_12 
       (.I0(\FSM_gray_state[3]_i_7_n_0 ),
        .I1(\subState_reg_n_0_[1] ),
        .I2(\subState_reg_n_0_[0] ),
        .O(\FSM_gray_state[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_gray_state[3]_i_13 
       (.I0(state[2]),
        .I1(state[3]),
        .O(\FSM_gray_state[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \FSM_gray_state[3]_i_14 
       (.I0(state[3]),
        .I1(bitCount[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(bitCount[1]),
        .I5(bitCount[0]),
        .O(\FSM_gray_state[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000034040)) 
    \FSM_gray_state[3]_i_2 
       (.I0(\FSM_gray_state[3]_i_9_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\FSM_gray_state[3]_i_10_n_0 ),
        .I4(state[2]),
        .I5(state[3]),
        .O(\FSM_gray_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_gray_state[3]_i_3 
       (.I0(bitCount[2]),
        .I1(bitCount[1]),
        .I2(bitCount[0]),
        .O(\FSM_gray_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \FSM_gray_state[3]_i_4 
       (.I0(\subState_reg_n_0_[0] ),
        .I1(\subState_reg_n_0_[1] ),
        .I2(\FSM_gray_state[3]_i_7_n_0 ),
        .I3(\FSM_gray_state[3]_i_11_n_0 ),
        .I4(state[2]),
        .I5(state[3]),
        .O(\FSM_gray_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAAAA)) 
    \FSM_gray_state[3]_i_5 
       (.I0(DONE_O_i_2_n_0),
        .I1(\busState_reg_n_0_[0] ),
        .I2(\busState_reg_n_0_[1] ),
        .I3(stb),
        .I4(subState),
        .I5(s00_axi_aresetn),
        .O(\FSM_gray_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF7FFFFFFF)) 
    \FSM_gray_state[3]_i_6 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(\subState_reg_n_0_[1] ),
        .I5(\subState_reg_n_0_[0] ),
        .O(\FSM_gray_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_gray_state[3]_i_7 
       (.I0(\sclCnt[6]_i_4_n_0 ),
        .I1(sclCnt_reg[6]),
        .O(\FSM_gray_state[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF900000FF90FF00)) 
    \FSM_gray_state[3]_i_8 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\FSM_gray_state[3]_i_10_n_0 ),
        .I3(\FSM_gray_state[3]_i_12_n_0 ),
        .I4(\FSM_gray_state[3]_i_13_n_0 ),
        .I5(\FSM_gray_state[3]_i_14_n_0 ),
        .O(\FSM_gray_state[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \FSM_gray_state[3]_i_9 
       (.I0(addrNData),
        .I1(stb),
        .I2(\dataByte_reg_n_0_[0] ),
        .I3(int_Rst),
        .O(\FSM_gray_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "stwrite:0000,stread:0010,ststart:0101,stidle:0001,stmnackstart:0111,stmack:0110,stsack:0011,stmnackstop:0100,ststop:1111" *) 
  FDRE \FSM_gray_state_reg[0] 
       (.C(CLK),
        .CE(\FSM_gray_state[3]_i_1_n_0 ),
        .D(\FSM_gray_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "stwrite:0000,stread:0010,ststart:0101,stidle:0001,stmnackstart:0111,stmack:0110,stsack:0011,stmnackstop:0100,ststop:1111" *) 
  FDRE \FSM_gray_state_reg[1] 
       (.C(CLK),
        .CE(\FSM_gray_state[3]_i_1_n_0 ),
        .D(\FSM_gray_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "stwrite:0000,stread:0010,ststart:0101,stidle:0001,stmnackstart:0111,stmack:0110,stsack:0011,stmnackstop:0100,ststop:1111" *) 
  FDRE \FSM_gray_state_reg[2] 
       (.C(CLK),
        .CE(\FSM_gray_state[3]_i_1_n_0 ),
        .D(\FSM_gray_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "stwrite:0000,stread:0010,ststart:0101,stidle:0001,stmnackstart:0111,stmack:0110,stsack:0011,stmnackstop:0100,ststop:1111" *) 
  FDRE \FSM_gray_state_reg[3] 
       (.C(CLK),
        .CE(\FSM_gray_state[3]_i_1_n_0 ),
        .D(\FSM_gray_state[3]_i_2_n_0 ),
        .Q(state[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    addrNData_i_1
       (.I0(addrNData),
        .I1(dataByte1),
        .I2(\dataByte[7]_i_5_n_0 ),
        .O(addrNData_i_1_n_0));
  FDRE addrNData_reg
       (.C(CLK),
        .CE(1'b1),
        .D(addrNData_i_1_n_0),
        .Q(addrNData),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \bitCount[0]_i_1 
       (.I0(bitCount[0]),
        .I1(dataByte0),
        .I2(dataByte1),
        .O(\bitCount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFA6)) 
    \bitCount[1]_i_1 
       (.I0(bitCount[1]),
        .I1(dataByte0),
        .I2(bitCount[0]),
        .I3(dataByte1),
        .O(\bitCount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFAAA6)) 
    \bitCount[2]_i_1 
       (.I0(bitCount[2]),
        .I1(dataByte0),
        .I2(bitCount[0]),
        .I3(bitCount[1]),
        .I4(dataByte1),
        .O(\bitCount[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \bitCount_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bitCount[0]_i_1_n_0 ),
        .Q(bitCount[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bitCount_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bitCount[1]_i_1_n_0 ),
        .Q(bitCount[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bitCount_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bitCount[2]_i_1_n_0 ),
        .Q(bitCount[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \busFreeCnt[0]_i_1 
       (.I0(busFreeCnt_reg[0]),
        .O(busFreeCnt0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \busFreeCnt[1]_i_1 
       (.I0(busFreeCnt_reg[1]),
        .I1(busFreeCnt_reg[0]),
        .O(\busFreeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \busFreeCnt[2]_i_1 
       (.I0(busFreeCnt_reg[2]),
        .I1(busFreeCnt_reg[0]),
        .I2(busFreeCnt_reg[1]),
        .O(busFreeCnt0[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \busFreeCnt[3]_i_1 
       (.I0(busFreeCnt_reg[3]),
        .I1(busFreeCnt_reg[2]),
        .I2(busFreeCnt_reg[1]),
        .I3(busFreeCnt_reg[0]),
        .O(busFreeCnt0[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \busFreeCnt[4]_i_1 
       (.I0(busFreeCnt_reg[4]),
        .I1(busFreeCnt_reg[3]),
        .I2(busFreeCnt_reg[0]),
        .I3(busFreeCnt_reg[1]),
        .I4(busFreeCnt_reg[2]),
        .O(busFreeCnt0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \busFreeCnt[5]_i_1 
       (.I0(busFreeCnt_reg[5]),
        .I1(busFreeCnt_reg[4]),
        .I2(busFreeCnt_reg[2]),
        .I3(busFreeCnt_reg[1]),
        .I4(busFreeCnt_reg[0]),
        .I5(busFreeCnt_reg[3]),
        .O(busFreeCnt0[5]));
  LUT3 #(
    .INIT(8'hBF)) 
    \busFreeCnt[6]_i_1 
       (.I0(int_Rst),
        .I1(p_0_in),
        .I2(dScl),
        .O(busFreeCnt0_1));
  LUT2 #(
    .INIT(4'h6)) 
    \busFreeCnt[6]_i_2 
       (.I0(busFreeCnt_reg[6]),
        .I1(\busFreeCnt[6]_i_3_n_0 ),
        .O(busFreeCnt0[6]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \busFreeCnt[6]_i_3 
       (.I0(busFreeCnt_reg[4]),
        .I1(busFreeCnt_reg[2]),
        .I2(busFreeCnt_reg[1]),
        .I3(busFreeCnt_reg[0]),
        .I4(busFreeCnt_reg[3]),
        .I5(busFreeCnt_reg[5]),
        .O(\busFreeCnt[6]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \busFreeCnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(busFreeCnt0[0]),
        .Q(busFreeCnt_reg[0]),
        .S(busFreeCnt0_1));
  FDRE #(
    .INIT(1'b0)) 
    \busFreeCnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\busFreeCnt[1]_i_1_n_0 ),
        .Q(busFreeCnt_reg[1]),
        .R(busFreeCnt0_1));
  FDSE #(
    .INIT(1'b1)) 
    \busFreeCnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(busFreeCnt0[2]),
        .Q(busFreeCnt_reg[2]),
        .S(busFreeCnt0_1));
  FDSE #(
    .INIT(1'b1)) 
    \busFreeCnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(busFreeCnt0[3]),
        .Q(busFreeCnt_reg[3]),
        .S(busFreeCnt0_1));
  FDSE #(
    .INIT(1'b1)) 
    \busFreeCnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(busFreeCnt0[4]),
        .Q(busFreeCnt_reg[4]),
        .S(busFreeCnt0_1));
  FDSE #(
    .INIT(1'b1)) 
    \busFreeCnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(busFreeCnt0[5]),
        .Q(busFreeCnt_reg[5]),
        .S(busFreeCnt0_1));
  FDSE #(
    .INIT(1'b1)) 
    \busFreeCnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(busFreeCnt0[6]),
        .Q(busFreeCnt_reg[6]),
        .S(busFreeCnt0_1));
  LUT6 #(
    .INIT(64'h4555FFFF45550000)) 
    \busState[0]_i_1 
       (.I0(int_Rst),
        .I1(p_0_in),
        .I2(dScl),
        .I3(ddSda),
        .I4(busState0),
        .I5(\busState_reg_n_0_[0] ),
        .O(\busState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \busState[1]_i_1 
       (.I0(p_0_in),
        .I1(dScl),
        .I2(ddSda),
        .I3(int_Rst),
        .I4(busState0),
        .I5(\busState_reg_n_0_[1] ),
        .O(\busState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4444F444)) 
    \busState[1]_i_2 
       (.I0(busFreeCnt_reg[6]),
        .I1(\busFreeCnt[6]_i_3_n_0 ),
        .I2(ddSda),
        .I3(dScl),
        .I4(p_0_in),
        .I5(int_Rst),
        .O(busState0));
  FDRE #(
    .INIT(1'b0)) 
    \busState_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\busState[0]_i_1_n_0 ),
        .Q(\busState_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \busState_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\busState[1]_i_1_n_0 ),
        .Q(\busState_reg_n_0_[1] ),
        .R(1'b0));
  FDRE dScl_reg
       (.C(CLK),
        .CE(1'b1),
        .D(scl),
        .Q(dScl),
        .R(1'b0));
  FDRE dSda_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sda),
        .Q(p_0_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF444)) 
    \dataByte[0]_i_1 
       (.I0(dataByte1),
        .I1(p_0_in),
        .I2(\dataByte[7]_i_5_n_0 ),
        .I3(Q[0]),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'hFFCA)) 
    \dataByte[1]_i_1 
       (.I0(\dataByte_reg_n_0_[0] ),
        .I1(Q[1]),
        .I2(\dataByte[7]_i_5_n_0 ),
        .I3(\dataByte[6]_i_2_n_0 ),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'hFFCA)) 
    \dataByte[2]_i_1 
       (.I0(dataByte[1]),
        .I1(Q[2]),
        .I2(\dataByte[7]_i_5_n_0 ),
        .I3(\dataByte[6]_i_2_n_0 ),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'hF444)) 
    \dataByte[3]_i_1 
       (.I0(dataByte1),
        .I1(dataByte[2]),
        .I2(\dataByte[7]_i_5_n_0 ),
        .I3(Q[3]),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hFFCA)) 
    \dataByte[4]_i_1 
       (.I0(dataByte[3]),
        .I1(Q[4]),
        .I2(\dataByte[7]_i_5_n_0 ),
        .I3(\dataByte[6]_i_2_n_0 ),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'hFFCA)) 
    \dataByte[5]_i_1 
       (.I0(dataByte[4]),
        .I1(Q[5]),
        .I2(\dataByte[7]_i_5_n_0 ),
        .I3(\dataByte[6]_i_2_n_0 ),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'hFFCA)) 
    \dataByte[6]_i_1 
       (.I0(dataByte[5]),
        .I1(Q[6]),
        .I2(\dataByte[7]_i_5_n_0 ),
        .I3(\dataByte[6]_i_2_n_0 ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \dataByte[6]_i_2 
       (.I0(\FSM_gray_state[3]_i_7_n_0 ),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(state[1]),
        .O(\dataByte[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dataByte[7]_i_1 
       (.I0(dataByte1),
        .I1(dataByte0),
        .O(\dataByte[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \dataByte[7]_i_2 
       (.I0(dataByte1),
        .I1(dataByte[6]),
        .I2(\dataByte[7]_i_5_n_0 ),
        .I3(Q[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hAABAAAAAAAAAAAAA)) 
    \dataByte[7]_i_3 
       (.I0(\dataByte[7]_i_5_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[2]),
        .I5(\FSM_gray_state[3]_i_7_n_0 ),
        .O(dataByte1));
  LUT6 #(
    .INIT(64'h0200880000000000)) 
    \dataByte[7]_i_4 
       (.I0(\dataByte[7]_i_6_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\FSM_gray_state[3]_i_7_n_0 ),
        .I4(\subState_reg_n_0_[1] ),
        .I5(\subState_reg_n_0_[0] ),
        .O(dataByte0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \dataByte[7]_i_5 
       (.I0(\FSM_gray_state[3]_i_7_n_0 ),
        .I1(\dataByte[7]_i_6_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\subState_reg_n_0_[0] ),
        .I5(\subState_reg_n_0_[1] ),
        .O(\dataByte[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dataByte[7]_i_6 
       (.I0(state[2]),
        .I1(state[3]),
        .O(\dataByte[7]_i_6_n_0 ));
  FDRE \dataByte_reg[0] 
       (.C(CLK),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\dataByte_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dataByte_reg[1] 
       (.C(CLK),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(dataByte[1]),
        .R(1'b0));
  FDRE \dataByte_reg[2] 
       (.C(CLK),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(dataByte[2]),
        .R(1'b0));
  FDRE \dataByte_reg[3] 
       (.C(CLK),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(dataByte[3]),
        .R(1'b0));
  FDRE \dataByte_reg[4] 
       (.C(CLK),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(dataByte[4]),
        .R(1'b0));
  FDRE \dataByte_reg[5] 
       (.C(CLK),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(dataByte[5]),
        .R(1'b0));
  FDRE \dataByte_reg[6] 
       (.C(CLK),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(dataByte[6]),
        .R(1'b0));
  FDRE \dataByte_reg[7] 
       (.C(CLK),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(dataByte[7]),
        .R(1'b0));
  FDRE ddSda_reg
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(ddSda),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF8)) 
    \initA[6]_i_1 
       (.I0(done),
        .I1(D[3]),
        .I2(initEn_reg),
        .O(DONE_O_reg_0));
  LUT5 #(
    .INIT(32'h7F774044)) 
    initEn_i_1
       (.I0(\state_reg[0]_0 [2]),
        .I1(s00_axi_aresetn),
        .I2(initEn_reg),
        .I3(initEn_i_2_n_0),
        .I4(initEn),
        .O(\state_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFF55FDFFFFFFFF)) 
    initEn_i_2
       (.I0(done),
        .I1(initEn_reg_0[0]),
        .I2(initEn_reg_0[1]),
        .I3(\state_reg[0]_0 [0]),
        .I4(error),
        .I5(initEn_reg_1),
        .O(initEn_i_2_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBB3BBBBBBBB)) 
    int_Rst_i_1
       (.I0(int_Rst),
        .I1(s00_axi_aresetn),
        .I2(state[3]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(int_Rst_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_Rst_reg
       (.C(CLK),
        .CE(1'b1),
        .D(int_Rst_i_1_n_0),
        .Q(int_Rst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAEFFFFFF00FBFB00)) 
    rScl_i_1
       (.I0(state[3]),
        .I1(rScl_i_2_n_0),
        .I2(state[2]),
        .I3(\subState_reg_n_0_[1] ),
        .I4(\subState_reg_n_0_[0] ),
        .I5(rScl),
        .O(rScl_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rScl_i_2
       (.I0(state[0]),
        .I1(state[1]),
        .O(rScl_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    rScl_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rScl_i_1_n_0),
        .Q(rScl),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF01FFFFFF010000)) 
    rSda_i_1
       (.I0(rSda_i_2_n_0),
        .I1(\subState_reg_n_0_[0] ),
        .I2(\subState_reg_n_0_[1] ),
        .I3(rSda_i_3_n_0),
        .I4(rSda_i_4_n_0),
        .I5(rSda),
        .O(rSda_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFF3CFD)) 
    rSda_i_2
       (.I0(dataByte[7]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(rSda_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000FF0000FF00BE)) 
    rSda_i_3
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(\subState_reg_n_0_[0] ),
        .I5(\subState_reg_n_0_[1] ),
        .O(rSda_i_3_n_0));
  LUT6 #(
    .INIT(64'h0200CECCCECCFEFF)) 
    rSda_i_4
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\subState_reg_n_0_[0] ),
        .I5(\subState_reg_n_0_[1] ),
        .O(rSda_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    rSda_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rSda_i_1_n_0),
        .Q(rSda),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sclCnt[0]_i_1 
       (.I0(sclCnt_reg[0]),
        .O(sclCnt0[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sclCnt[1]_i_1 
       (.I0(sclCnt_reg[0]),
        .I1(sclCnt_reg[1]),
        .O(\sclCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sclCnt[2]_i_1 
       (.I0(sclCnt_reg[2]),
        .I1(sclCnt_reg[1]),
        .I2(sclCnt_reg[0]),
        .O(sclCnt0[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \sclCnt[3]_i_1 
       (.I0(sclCnt_reg[3]),
        .I1(sclCnt_reg[2]),
        .I2(sclCnt_reg[0]),
        .I3(sclCnt_reg[1]),
        .O(sclCnt0[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sclCnt[4]_i_1 
       (.I0(sclCnt_reg[4]),
        .I1(sclCnt_reg[3]),
        .I2(sclCnt_reg[1]),
        .I3(sclCnt_reg[0]),
        .I4(sclCnt_reg[2]),
        .O(sclCnt0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \sclCnt[5]_i_1 
       (.I0(sclCnt_reg[5]),
        .I1(sclCnt_reg[4]),
        .I2(sclCnt_reg[2]),
        .I3(sclCnt_reg[0]),
        .I4(sclCnt_reg[1]),
        .I5(sclCnt_reg[3]),
        .O(sclCnt0[5]));
  LUT5 #(
    .INIT(32'hAAAAAAAE)) 
    \sclCnt[6]_i_1 
       (.I0(\FSM_gray_state[3]_i_7_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(sclCnt0_0));
  LUT2 #(
    .INIT(4'hB)) 
    \sclCnt[6]_i_2 
       (.I0(dScl),
        .I1(rScl),
        .O(\sclCnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sclCnt[6]_i_3 
       (.I0(sclCnt_reg[6]),
        .I1(\sclCnt[6]_i_4_n_0 ),
        .O(sclCnt0[6]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sclCnt[6]_i_4 
       (.I0(sclCnt_reg[4]),
        .I1(sclCnt_reg[2]),
        .I2(sclCnt_reg[0]),
        .I3(sclCnt_reg[1]),
        .I4(sclCnt_reg[3]),
        .I5(sclCnt_reg[5]),
        .O(\sclCnt[6]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sclCnt_reg[0] 
       (.C(CLK),
        .CE(\sclCnt[6]_i_2_n_0 ),
        .D(sclCnt0[0]),
        .Q(sclCnt_reg[0]),
        .S(sclCnt0_0));
  FDSE #(
    .INIT(1'b0)) 
    \sclCnt_reg[1] 
       (.C(CLK),
        .CE(\sclCnt[6]_i_2_n_0 ),
        .D(\sclCnt[1]_i_1_n_0 ),
        .Q(sclCnt_reg[1]),
        .S(sclCnt0_0));
  FDSE #(
    .INIT(1'b1)) 
    \sclCnt_reg[2] 
       (.C(CLK),
        .CE(\sclCnt[6]_i_2_n_0 ),
        .D(sclCnt0[2]),
        .Q(sclCnt_reg[2]),
        .S(sclCnt0_0));
  FDSE #(
    .INIT(1'b1)) 
    \sclCnt_reg[3] 
       (.C(CLK),
        .CE(\sclCnt[6]_i_2_n_0 ),
        .D(sclCnt0[3]),
        .Q(sclCnt_reg[3]),
        .S(sclCnt0_0));
  FDSE #(
    .INIT(1'b1)) 
    \sclCnt_reg[4] 
       (.C(CLK),
        .CE(\sclCnt[6]_i_2_n_0 ),
        .D(sclCnt0[4]),
        .Q(sclCnt_reg[4]),
        .S(sclCnt0_0));
  FDRE #(
    .INIT(1'b1)) 
    \sclCnt_reg[5] 
       (.C(CLK),
        .CE(\sclCnt[6]_i_2_n_0 ),
        .D(sclCnt0[5]),
        .Q(sclCnt_reg[5]),
        .R(sclCnt0_0));
  FDRE #(
    .INIT(1'b1)) 
    \sclCnt_reg[6] 
       (.C(CLK),
        .CE(\sclCnt[6]_i_2_n_0 ),
        .D(sclCnt0[6]),
        .Q(sclCnt_reg[6]),
        .R(sclCnt0_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    scl_INST_0
       (.I0(1'b0),
        .I1(scl_INST_0_i_1_n_0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(scl));
  LUT1 #(
    .INIT(2'h1)) 
    scl_INST_0_i_1
       (.I0(rScl),
        .O(scl_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    sda_INST_0
       (.I0(1'b0),
        .I1(sda_INST_0_i_1_n_0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(sda));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    sda_INST_0_i_1
       (.I0(rSda),
        .O(sda_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000FF0B)) 
    \state[0]_i_1 
       (.I0(\state_reg[0]_0 [1]),
        .I1(\state_reg[0]_0 [0]),
        .I2(\state_reg[0]_0 [2]),
        .I3(\state_reg[0]_0 [3]),
        .I4(error),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h000000000002000E)) 
    \state[1]_i_1 
       (.I0(\state_reg[0]_0 [0]),
        .I1(\state_reg[0]_0 [1]),
        .I2(\state_reg[0]_0 [3]),
        .I3(\state_reg[0]_0 [2]),
        .I4(\state_reg[1] ),
        .I5(error),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hAA00AABA)) 
    \state[2]_i_1 
       (.I0(error),
        .I1(\state_reg[2]_0 ),
        .I2(\state_reg[0]_0 [1]),
        .I3(\state_reg[0]_0 [3]),
        .I4(\state_reg[0]_0 [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \state[3]_i_1 
       (.I0(\state_reg[0] ),
        .I1(\state_reg[0]_0 [0]),
        .I2(done),
        .I3(\state_reg[0]_1 ),
        .I4(\state_reg[0]_2 ),
        .I5(\state_reg[0]_3 ),
        .O(E));
  LUT5 #(
    .INIT(32'h00000004)) 
    \state[3]_i_2 
       (.I0(error),
        .I1(\state_reg[0]_0 [1]),
        .I2(\state_reg[0]_0 [3]),
        .I3(\state_reg[0]_0 [2]),
        .I4(\state_reg[3] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h6666666666666606)) 
    \subState[0]_i_1 
       (.I0(\subState_reg_n_0_[0] ),
        .I1(\FSM_gray_state[3]_i_7_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[3]),
        .O(\subState[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \subState[1]_i_1 
       (.I0(\subState_reg_n_0_[1] ),
        .I1(\FSM_gray_state[3]_i_7_n_0 ),
        .I2(\subState_reg_n_0_[0] ),
        .I3(subState),
        .O(\subState[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \subState[1]_i_2 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(subState));
  FDRE #(
    .INIT(1'b0)) 
    \subState_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\subState[0]_i_1_n_0 ),
        .Q(\subState_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \subState_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\subState[1]_i_1_n_0 ),
        .Q(\subState_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "audio_init" *) 
module design_1_my_oscope_ip_0_0_audio_init
   (scl,
    sda,
    CLK,
    s00_axi_aresetn,
    SR);
  inout scl;
  inout sda;
  input CLK;
  input s00_axi_aresetn;
  input [0:0]SR;

  wire CLK;
  wire [0:0]SR;
  wire [6:6]data0;
  wire [7:0]data1;
  wire [7:0]data2;
  wire [7:0]data_i;
  wire \data_i[0]_i_1_n_0 ;
  wire \data_i[0]_i_2_n_0 ;
  wire \data_i[1]_i_1_n_0 ;
  wire \data_i[2]_i_1_n_0 ;
  wire \data_i[3]_i_1_n_0 ;
  wire \data_i[4]_i_1_n_0 ;
  wire \data_i[4]_i_2_n_0 ;
  wire \data_i[4]_i_3_n_0 ;
  wire \data_i[5]_i_1_n_0 ;
  wire \data_i[5]_i_2_n_0 ;
  wire \data_i[6]_i_1_n_0 ;
  wire \data_i[6]_i_2_n_0 ;
  wire \data_i[7]_i_1_n_0 ;
  wire delayEn;
  wire delayEn_i_1_n_0;
  wire delayEn_i_2_n_0;
  wire delayEn_i_3_n_0;
  wire delayEn_i_4_n_0;
  wire delayEn_i_5_n_0;
  wire delayEn_i_6_n_0;
  wire delayEn_i_7_n_0;
  wire delayEn_i_8_n_0;
  wire [31:0]delaycnt;
  wire delaycnt0;
  wire delaycnt0_carry__0_i_1_n_0;
  wire delaycnt0_carry__0_i_2_n_0;
  wire delaycnt0_carry__0_i_3_n_0;
  wire delaycnt0_carry__0_i_4_n_0;
  wire delaycnt0_carry__0_n_0;
  wire delaycnt0_carry__0_n_1;
  wire delaycnt0_carry__0_n_2;
  wire delaycnt0_carry__0_n_3;
  wire delaycnt0_carry__0_n_4;
  wire delaycnt0_carry__0_n_5;
  wire delaycnt0_carry__0_n_6;
  wire delaycnt0_carry__0_n_7;
  wire delaycnt0_carry__1_i_1_n_0;
  wire delaycnt0_carry__1_i_2_n_0;
  wire delaycnt0_carry__1_i_3_n_0;
  wire delaycnt0_carry__1_i_4_n_0;
  wire delaycnt0_carry__1_n_0;
  wire delaycnt0_carry__1_n_1;
  wire delaycnt0_carry__1_n_2;
  wire delaycnt0_carry__1_n_3;
  wire delaycnt0_carry__1_n_4;
  wire delaycnt0_carry__1_n_5;
  wire delaycnt0_carry__1_n_6;
  wire delaycnt0_carry__1_n_7;
  wire delaycnt0_carry__2_i_1_n_0;
  wire delaycnt0_carry__2_i_2_n_0;
  wire delaycnt0_carry__2_i_3_n_0;
  wire delaycnt0_carry__2_i_4_n_0;
  wire delaycnt0_carry__2_n_0;
  wire delaycnt0_carry__2_n_1;
  wire delaycnt0_carry__2_n_2;
  wire delaycnt0_carry__2_n_3;
  wire delaycnt0_carry__2_n_4;
  wire delaycnt0_carry__2_n_5;
  wire delaycnt0_carry__2_n_6;
  wire delaycnt0_carry__2_n_7;
  wire delaycnt0_carry__3_i_1_n_0;
  wire delaycnt0_carry__3_i_2_n_0;
  wire delaycnt0_carry__3_i_3_n_0;
  wire delaycnt0_carry__3_i_4_n_0;
  wire delaycnt0_carry__3_n_0;
  wire delaycnt0_carry__3_n_1;
  wire delaycnt0_carry__3_n_2;
  wire delaycnt0_carry__3_n_3;
  wire delaycnt0_carry__3_n_4;
  wire delaycnt0_carry__3_n_5;
  wire delaycnt0_carry__3_n_6;
  wire delaycnt0_carry__3_n_7;
  wire delaycnt0_carry__4_i_1_n_0;
  wire delaycnt0_carry__4_i_2_n_0;
  wire delaycnt0_carry__4_i_3_n_0;
  wire delaycnt0_carry__4_i_4_n_0;
  wire delaycnt0_carry__4_n_0;
  wire delaycnt0_carry__4_n_1;
  wire delaycnt0_carry__4_n_2;
  wire delaycnt0_carry__4_n_3;
  wire delaycnt0_carry__4_n_4;
  wire delaycnt0_carry__4_n_5;
  wire delaycnt0_carry__4_n_6;
  wire delaycnt0_carry__4_n_7;
  wire delaycnt0_carry__5_i_1_n_0;
  wire delaycnt0_carry__5_i_2_n_0;
  wire delaycnt0_carry__5_i_3_n_0;
  wire delaycnt0_carry__5_i_4_n_0;
  wire delaycnt0_carry__5_n_0;
  wire delaycnt0_carry__5_n_1;
  wire delaycnt0_carry__5_n_2;
  wire delaycnt0_carry__5_n_3;
  wire delaycnt0_carry__5_n_4;
  wire delaycnt0_carry__5_n_5;
  wire delaycnt0_carry__5_n_6;
  wire delaycnt0_carry__5_n_7;
  wire delaycnt0_carry__6_i_1_n_0;
  wire delaycnt0_carry__6_i_2_n_0;
  wire delaycnt0_carry__6_i_3_n_0;
  wire delaycnt0_carry__6_n_2;
  wire delaycnt0_carry__6_n_3;
  wire delaycnt0_carry__6_n_5;
  wire delaycnt0_carry__6_n_6;
  wire delaycnt0_carry__6_n_7;
  wire delaycnt0_carry_i_1_n_0;
  wire delaycnt0_carry_i_2_n_0;
  wire delaycnt0_carry_i_3_n_0;
  wire delaycnt0_carry_i_4_n_0;
  wire delaycnt0_carry_n_0;
  wire delaycnt0_carry_n_1;
  wire delaycnt0_carry_n_2;
  wire delaycnt0_carry_n_3;
  wire delaycnt0_carry_n_4;
  wire delaycnt0_carry_n_5;
  wire delaycnt0_carry_n_6;
  wire delaycnt0_carry_n_7;
  wire \delaycnt[0]_i_1_n_0 ;
  wire \initA[0]_i_1_n_0 ;
  wire \initA[1]_i_1_n_0 ;
  wire \initA[6]_i_3_n_0 ;
  wire \initA[6]_i_4_n_0 ;
  wire [6:0]initA_reg;
  wire initEn;
  wire initEn_i_3_n_0;
  wire \initWord[0]_i_1_n_0 ;
  wire \initWord[10]_i_1_n_0 ;
  wire \initWord[11]_i_1_n_0 ;
  wire \initWord[12]_i_1_n_0 ;
  wire \initWord[13]_i_1_n_0 ;
  wire \initWord[14]_i_1_n_0 ;
  wire \initWord[15]_i_1_n_0 ;
  wire \initWord[16]_i_1_n_0 ;
  wire \initWord[17]_i_1_n_0 ;
  wire \initWord[18]_i_1_n_0 ;
  wire \initWord[19]_i_1_n_0 ;
  wire \initWord[20]_i_1_n_0 ;
  wire \initWord[21]_i_1_n_0 ;
  wire \initWord[23]_i_1_n_0 ;
  wire \initWord[30]_i_1_n_0 ;
  wire \initWord[30]_i_2_n_0 ;
  wire \initWord[30]_i_3_n_0 ;
  wire \initWord[5]_i_1_n_0 ;
  wire \initWord[8]_i_1_n_0 ;
  wire \initWord[9]_i_1_n_0 ;
  wire \initWord_reg_n_0_[0] ;
  wire \initWord_reg_n_0_[5] ;
  wire msg;
  wire msg0;
  wire [6:2]p_1_in__0;
  wire s00_axi_aresetn;
  wire scl;
  wire sda;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[3]_i_10_n_0 ;
  wire \state[3]_i_11_n_0 ;
  wire \state[3]_i_12_n_0 ;
  wire \state[3]_i_13_n_0 ;
  wire \state[3]_i_14_n_0 ;
  wire \state[3]_i_15_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[3]_i_4_n_0 ;
  wire \state[3]_i_5_n_0 ;
  wire \state[3]_i_6_n_0 ;
  wire \state[3]_i_7_n_0 ;
  wire \state[3]_i_8_n_0 ;
  wire \state[3]_i_9_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire stb;
  wire stb_i_1_n_0;
  wire twi_controller_n_0;
  wire twi_controller_n_1;
  wire twi_controller_n_2;
  wire twi_controller_n_3;
  wire twi_controller_n_4;
  wire twi_controller_n_5;
  wire twi_controller_n_6;
  wire [3:2]NLW_delaycnt0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_delaycnt0_carry__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFF6EEE)) 
    \data_i[0]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\data_i[0]_i_2_n_0 ),
        .O(\data_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44FFF0004400F000)) 
    \data_i[0]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\initWord_reg_n_0_[0] ),
        .I2(data1[0]),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(data2[0]),
        .O(\data_i[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000002C00000020)) 
    \data_i[1]_i_1 
       (.I0(data2[1]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(data1[1]),
        .O(\data_i[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFEAAAEA)) 
    \data_i[2]_i_1 
       (.I0(\data_i[5]_i_2_n_0 ),
        .I1(data1[2]),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(data2[2]),
        .O(\data_i[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFEAAAEA)) 
    \data_i[3]_i_1 
       (.I0(\data_i[5]_i_2_n_0 ),
        .I1(data1[3]),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(data2[3]),
        .O(\data_i[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAFAAAAAEAAAAA)) 
    \data_i[4]_i_1 
       (.I0(\data_i[4]_i_2_n_0 ),
        .I1(data1[4]),
        .I2(\data_i[4]_i_3_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(data2[4]),
        .O(\data_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \data_i[4]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\initWord_reg_n_0_[5] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\data_i[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_i[4]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .O(\data_i[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFEAAAEA)) 
    \data_i[5]_i_1 
       (.I0(\data_i[5]_i_2_n_0 ),
        .I1(data1[5]),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(data2[5]),
        .O(\data_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h7EEE6EEE)) 
    \data_i[5]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\initWord_reg_n_0_[5] ),
        .O(\data_i[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80010000)) 
    \data_i[6]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(data0),
        .I5(\data_i[6]_i_2_n_0 ),
        .O(\data_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAFAAAAAEAAAAA)) 
    \data_i[6]_i_2 
       (.I0(\data_i[4]_i_2_n_0 ),
        .I1(data2[6]),
        .I2(\data_i[4]_i_3_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(data1[7]),
        .O(\data_i[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000002C00000020)) 
    \data_i[7]_i_1 
       (.I0(data2[7]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(data1[7]),
        .O(\data_i[7]_i_1_n_0 ));
  FDRE \data_i_reg[0] 
       (.C(CLK),
        .CE(s00_axi_aresetn),
        .D(\data_i[0]_i_1_n_0 ),
        .Q(data_i[0]),
        .R(1'b0));
  FDRE \data_i_reg[1] 
       (.C(CLK),
        .CE(s00_axi_aresetn),
        .D(\data_i[1]_i_1_n_0 ),
        .Q(data_i[1]),
        .R(1'b0));
  FDRE \data_i_reg[2] 
       (.C(CLK),
        .CE(s00_axi_aresetn),
        .D(\data_i[2]_i_1_n_0 ),
        .Q(data_i[2]),
        .R(1'b0));
  FDRE \data_i_reg[3] 
       (.C(CLK),
        .CE(s00_axi_aresetn),
        .D(\data_i[3]_i_1_n_0 ),
        .Q(data_i[3]),
        .R(1'b0));
  FDRE \data_i_reg[4] 
       (.C(CLK),
        .CE(s00_axi_aresetn),
        .D(\data_i[4]_i_1_n_0 ),
        .Q(data_i[4]),
        .R(1'b0));
  FDRE \data_i_reg[5] 
       (.C(CLK),
        .CE(s00_axi_aresetn),
        .D(\data_i[5]_i_1_n_0 ),
        .Q(data_i[5]),
        .R(1'b0));
  FDRE \data_i_reg[6] 
       (.C(CLK),
        .CE(s00_axi_aresetn),
        .D(\data_i[6]_i_1_n_0 ),
        .Q(data_i[6]),
        .R(1'b0));
  FDRE \data_i_reg[7] 
       (.C(CLK),
        .CE(s00_axi_aresetn),
        .D(\data_i[7]_i_1_n_0 ),
        .Q(data_i[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEAAA2AAA00000000)) 
    delayEn_i_1
       (.I0(delayEn),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state[3]_i_3_n_0 ),
        .I4(delayEn_i_2_n_0),
        .I5(s00_axi_aresetn),
        .O(delayEn_i_1_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    delayEn_i_2
       (.I0(delayEn_i_3_n_0),
        .I1(delayEn_i_4_n_0),
        .I2(\state[3]_i_6_n_0 ),
        .O(delayEn_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEFE)) 
    delayEn_i_3
       (.I0(delayEn_i_5_n_0),
        .I1(delaycnt[14]),
        .I2(delaycnt[11]),
        .I3(delaycnt[19]),
        .I4(delaycnt[18]),
        .I5(delayEn_i_6_n_0),
        .O(delayEn_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    delayEn_i_4
       (.I0(\state[3]_i_13_n_0 ),
        .I1(delayEn_i_7_n_0),
        .I2(delaycnt[8]),
        .I3(delaycnt[5]),
        .I4(delaycnt[23]),
        .I5(delaycnt[2]),
        .O(delayEn_i_4_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    delayEn_i_5
       (.I0(delaycnt[16]),
        .I1(delaycnt[15]),
        .I2(delaycnt[22]),
        .I3(delaycnt[21]),
        .O(delayEn_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    delayEn_i_6
       (.I0(delaycnt[0]),
        .I1(delaycnt[1]),
        .I2(delaycnt[3]),
        .I3(delaycnt[4]),
        .I4(delayEn_i_8_n_0),
        .O(delayEn_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFF4)) 
    delayEn_i_7
       (.I0(delaycnt[7]),
        .I1(delaycnt[6]),
        .I2(delaycnt[31]),
        .I3(delaycnt[20]),
        .O(delayEn_i_7_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    delayEn_i_8
       (.I0(delaycnt[13]),
        .I1(delaycnt[12]),
        .I2(delaycnt[10]),
        .I3(delaycnt[9]),
        .O(delayEn_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    delayEn_reg
       (.C(CLK),
        .CE(1'b1),
        .D(delayEn_i_1_n_0),
        .Q(delayEn),
        .R(1'b0));
  CARRY4 delaycnt0_carry
       (.CI(1'b0),
        .CO({delaycnt0_carry_n_0,delaycnt0_carry_n_1,delaycnt0_carry_n_2,delaycnt0_carry_n_3}),
        .CYINIT(delaycnt[0]),
        .DI(delaycnt[4:1]),
        .O({delaycnt0_carry_n_4,delaycnt0_carry_n_5,delaycnt0_carry_n_6,delaycnt0_carry_n_7}),
        .S({delaycnt0_carry_i_1_n_0,delaycnt0_carry_i_2_n_0,delaycnt0_carry_i_3_n_0,delaycnt0_carry_i_4_n_0}));
  CARRY4 delaycnt0_carry__0
       (.CI(delaycnt0_carry_n_0),
        .CO({delaycnt0_carry__0_n_0,delaycnt0_carry__0_n_1,delaycnt0_carry__0_n_2,delaycnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(delaycnt[8:5]),
        .O({delaycnt0_carry__0_n_4,delaycnt0_carry__0_n_5,delaycnt0_carry__0_n_6,delaycnt0_carry__0_n_7}),
        .S({delaycnt0_carry__0_i_1_n_0,delaycnt0_carry__0_i_2_n_0,delaycnt0_carry__0_i_3_n_0,delaycnt0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__0_i_1
       (.I0(delaycnt[8]),
        .O(delaycnt0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__0_i_2
       (.I0(delaycnt[7]),
        .O(delaycnt0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__0_i_3
       (.I0(delaycnt[6]),
        .O(delaycnt0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__0_i_4
       (.I0(delaycnt[5]),
        .O(delaycnt0_carry__0_i_4_n_0));
  CARRY4 delaycnt0_carry__1
       (.CI(delaycnt0_carry__0_n_0),
        .CO({delaycnt0_carry__1_n_0,delaycnt0_carry__1_n_1,delaycnt0_carry__1_n_2,delaycnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(delaycnt[12:9]),
        .O({delaycnt0_carry__1_n_4,delaycnt0_carry__1_n_5,delaycnt0_carry__1_n_6,delaycnt0_carry__1_n_7}),
        .S({delaycnt0_carry__1_i_1_n_0,delaycnt0_carry__1_i_2_n_0,delaycnt0_carry__1_i_3_n_0,delaycnt0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__1_i_1
       (.I0(delaycnt[12]),
        .O(delaycnt0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__1_i_2
       (.I0(delaycnt[11]),
        .O(delaycnt0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__1_i_3
       (.I0(delaycnt[10]),
        .O(delaycnt0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__1_i_4
       (.I0(delaycnt[9]),
        .O(delaycnt0_carry__1_i_4_n_0));
  CARRY4 delaycnt0_carry__2
       (.CI(delaycnt0_carry__1_n_0),
        .CO({delaycnt0_carry__2_n_0,delaycnt0_carry__2_n_1,delaycnt0_carry__2_n_2,delaycnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(delaycnt[16:13]),
        .O({delaycnt0_carry__2_n_4,delaycnt0_carry__2_n_5,delaycnt0_carry__2_n_6,delaycnt0_carry__2_n_7}),
        .S({delaycnt0_carry__2_i_1_n_0,delaycnt0_carry__2_i_2_n_0,delaycnt0_carry__2_i_3_n_0,delaycnt0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__2_i_1
       (.I0(delaycnt[16]),
        .O(delaycnt0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__2_i_2
       (.I0(delaycnt[15]),
        .O(delaycnt0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__2_i_3
       (.I0(delaycnt[14]),
        .O(delaycnt0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__2_i_4
       (.I0(delaycnt[13]),
        .O(delaycnt0_carry__2_i_4_n_0));
  CARRY4 delaycnt0_carry__3
       (.CI(delaycnt0_carry__2_n_0),
        .CO({delaycnt0_carry__3_n_0,delaycnt0_carry__3_n_1,delaycnt0_carry__3_n_2,delaycnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(delaycnt[20:17]),
        .O({delaycnt0_carry__3_n_4,delaycnt0_carry__3_n_5,delaycnt0_carry__3_n_6,delaycnt0_carry__3_n_7}),
        .S({delaycnt0_carry__3_i_1_n_0,delaycnt0_carry__3_i_2_n_0,delaycnt0_carry__3_i_3_n_0,delaycnt0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__3_i_1
       (.I0(delaycnt[20]),
        .O(delaycnt0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__3_i_2
       (.I0(delaycnt[19]),
        .O(delaycnt0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__3_i_3
       (.I0(delaycnt[18]),
        .O(delaycnt0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__3_i_4
       (.I0(delaycnt[17]),
        .O(delaycnt0_carry__3_i_4_n_0));
  CARRY4 delaycnt0_carry__4
       (.CI(delaycnt0_carry__3_n_0),
        .CO({delaycnt0_carry__4_n_0,delaycnt0_carry__4_n_1,delaycnt0_carry__4_n_2,delaycnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(delaycnt[24:21]),
        .O({delaycnt0_carry__4_n_4,delaycnt0_carry__4_n_5,delaycnt0_carry__4_n_6,delaycnt0_carry__4_n_7}),
        .S({delaycnt0_carry__4_i_1_n_0,delaycnt0_carry__4_i_2_n_0,delaycnt0_carry__4_i_3_n_0,delaycnt0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__4_i_1
       (.I0(delaycnt[24]),
        .O(delaycnt0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__4_i_2
       (.I0(delaycnt[23]),
        .O(delaycnt0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__4_i_3
       (.I0(delaycnt[22]),
        .O(delaycnt0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__4_i_4
       (.I0(delaycnt[21]),
        .O(delaycnt0_carry__4_i_4_n_0));
  CARRY4 delaycnt0_carry__5
       (.CI(delaycnt0_carry__4_n_0),
        .CO({delaycnt0_carry__5_n_0,delaycnt0_carry__5_n_1,delaycnt0_carry__5_n_2,delaycnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(delaycnt[28:25]),
        .O({delaycnt0_carry__5_n_4,delaycnt0_carry__5_n_5,delaycnt0_carry__5_n_6,delaycnt0_carry__5_n_7}),
        .S({delaycnt0_carry__5_i_1_n_0,delaycnt0_carry__5_i_2_n_0,delaycnt0_carry__5_i_3_n_0,delaycnt0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__5_i_1
       (.I0(delaycnt[28]),
        .O(delaycnt0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__5_i_2
       (.I0(delaycnt[27]),
        .O(delaycnt0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__5_i_3
       (.I0(delaycnt[26]),
        .O(delaycnt0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__5_i_4
       (.I0(delaycnt[25]),
        .O(delaycnt0_carry__5_i_4_n_0));
  CARRY4 delaycnt0_carry__6
       (.CI(delaycnt0_carry__5_n_0),
        .CO({NLW_delaycnt0_carry__6_CO_UNCONNECTED[3:2],delaycnt0_carry__6_n_2,delaycnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,delaycnt[30:29]}),
        .O({NLW_delaycnt0_carry__6_O_UNCONNECTED[3],delaycnt0_carry__6_n_5,delaycnt0_carry__6_n_6,delaycnt0_carry__6_n_7}),
        .S({1'b0,delaycnt0_carry__6_i_1_n_0,delaycnt0_carry__6_i_2_n_0,delaycnt0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__6_i_1
       (.I0(delaycnt[31]),
        .O(delaycnt0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__6_i_2
       (.I0(delaycnt[30]),
        .O(delaycnt0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__6_i_3
       (.I0(delaycnt[29]),
        .O(delaycnt0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry_i_1
       (.I0(delaycnt[4]),
        .O(delaycnt0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry_i_2
       (.I0(delaycnt[3]),
        .O(delaycnt0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry_i_3
       (.I0(delaycnt[2]),
        .O(delaycnt0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry_i_4
       (.I0(delaycnt[1]),
        .O(delaycnt0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \delaycnt[0]_i_1 
       (.I0(delaycnt[0]),
        .O(\delaycnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delaycnt[31]_i_1 
       (.I0(delayEn),
        .O(delaycnt0));
  FDRE \delaycnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\delaycnt[0]_i_1_n_0 ),
        .Q(delaycnt[0]),
        .R(delaycnt0));
  FDSE \delaycnt_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__1_n_6),
        .Q(delaycnt[10]),
        .S(delaycnt0));
  FDSE \delaycnt_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__1_n_5),
        .Q(delaycnt[11]),
        .S(delaycnt0));
  FDSE \delaycnt_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__1_n_4),
        .Q(delaycnt[12]),
        .S(delaycnt0));
  FDRE \delaycnt_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__2_n_7),
        .Q(delaycnt[13]),
        .R(delaycnt0));
  FDSE \delaycnt_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__2_n_6),
        .Q(delaycnt[14]),
        .S(delaycnt0));
  FDRE \delaycnt_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__2_n_5),
        .Q(delaycnt[15]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__2_n_4),
        .Q(delaycnt[16]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__3_n_7),
        .Q(delaycnt[17]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__3_n_6),
        .Q(delaycnt[18]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__3_n_5),
        .Q(delaycnt[19]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry_n_7),
        .Q(delaycnt[1]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__3_n_4),
        .Q(delaycnt[20]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__4_n_7),
        .Q(delaycnt[21]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__4_n_6),
        .Q(delaycnt[22]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__4_n_5),
        .Q(delaycnt[23]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__4_n_4),
        .Q(delaycnt[24]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__5_n_7),
        .Q(delaycnt[25]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__5_n_6),
        .Q(delaycnt[26]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__5_n_5),
        .Q(delaycnt[27]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__5_n_4),
        .Q(delaycnt[28]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__6_n_7),
        .Q(delaycnt[29]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry_n_6),
        .Q(delaycnt[2]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__6_n_6),
        .Q(delaycnt[30]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__6_n_5),
        .Q(delaycnt[31]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry_n_5),
        .Q(delaycnt[3]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry_n_4),
        .Q(delaycnt[4]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__0_n_7),
        .Q(delaycnt[5]),
        .R(delaycnt0));
  FDSE \delaycnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__0_n_6),
        .Q(delaycnt[6]),
        .S(delaycnt0));
  FDSE \delaycnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__0_n_5),
        .Q(delaycnt[7]),
        .S(delaycnt0));
  FDSE \delaycnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__0_n_4),
        .Q(delaycnt[8]),
        .S(delaycnt0));
  FDRE \delaycnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__1_n_7),
        .Q(delaycnt[9]),
        .R(delaycnt0));
  LUT1 #(
    .INIT(2'h1)) 
    \initA[0]_i_1 
       (.I0(initA_reg[0]),
        .O(\initA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \initA[1]_i_1 
       (.I0(initA_reg[0]),
        .I1(initA_reg[1]),
        .O(\initA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \initA[2]_i_1 
       (.I0(initA_reg[2]),
        .I1(initA_reg[1]),
        .I2(initA_reg[0]),
        .O(p_1_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \initA[3]_i_1 
       (.I0(initA_reg[3]),
        .I1(initA_reg[0]),
        .I2(initA_reg[1]),
        .I3(initA_reg[2]),
        .O(p_1_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \initA[4]_i_1 
       (.I0(initA_reg[4]),
        .I1(initA_reg[0]),
        .I2(initA_reg[1]),
        .I3(initA_reg[2]),
        .I4(initA_reg[3]),
        .O(p_1_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \initA[5]_i_1 
       (.I0(initA_reg[5]),
        .I1(initA_reg[3]),
        .I2(initA_reg[2]),
        .I3(initA_reg[1]),
        .I4(initA_reg[0]),
        .I5(initA_reg[4]),
        .O(p_1_in__0[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \initA[6]_i_2 
       (.I0(initA_reg[6]),
        .I1(initA_reg[5]),
        .I2(initA_reg[4]),
        .I3(\initA[6]_i_4_n_0 ),
        .I4(initA_reg[2]),
        .I5(initA_reg[3]),
        .O(p_1_in__0[6]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \initA[6]_i_3 
       (.I0(delayEn_i_2_n_0),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(initEn),
        .O(\initA[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \initA[6]_i_4 
       (.I0(initA_reg[0]),
        .I1(initA_reg[1]),
        .O(\initA[6]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \initA_reg[0] 
       (.C(CLK),
        .CE(twi_controller_n_1),
        .D(\initA[0]_i_1_n_0 ),
        .Q(initA_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \initA_reg[1] 
       (.C(CLK),
        .CE(twi_controller_n_1),
        .D(\initA[1]_i_1_n_0 ),
        .Q(initA_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \initA_reg[2] 
       (.C(CLK),
        .CE(twi_controller_n_1),
        .D(p_1_in__0[2]),
        .Q(initA_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \initA_reg[3] 
       (.C(CLK),
        .CE(twi_controller_n_1),
        .D(p_1_in__0[3]),
        .Q(initA_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \initA_reg[4] 
       (.C(CLK),
        .CE(twi_controller_n_1),
        .D(p_1_in__0[4]),
        .Q(initA_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \initA_reg[5] 
       (.C(CLK),
        .CE(twi_controller_n_1),
        .D(p_1_in__0[5]),
        .Q(initA_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \initA_reg[6] 
       (.C(CLK),
        .CE(twi_controller_n_1),
        .D(p_1_in__0[6]),
        .Q(initA_reg[6]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h02)) 
    initEn_i_3
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .O(initEn_i_3_n_0));
  FDRE initEn_reg
       (.C(CLK),
        .CE(1'b1),
        .D(twi_controller_n_6),
        .Q(initEn),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \initWord[0]_i_1 
       (.I0(initA_reg[5]),
        .I1(initA_reg[1]),
        .I2(initA_reg[0]),
        .O(\initWord[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000E024090)) 
    \initWord[10]_i_1 
       (.I0(initA_reg[1]),
        .I1(initA_reg[2]),
        .I2(initA_reg[3]),
        .I3(initA_reg[0]),
        .I4(initA_reg[4]),
        .I5(initA_reg[5]),
        .O(\initWord[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h03030002)) 
    \initWord[11]_i_1 
       (.I0(initA_reg[3]),
        .I1(initA_reg[0]),
        .I2(initA_reg[1]),
        .I3(initA_reg[4]),
        .I4(initA_reg[5]),
        .O(\initWord[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100010000)) 
    \initWord[12]_i_1 
       (.I0(initA_reg[5]),
        .I1(initA_reg[4]),
        .I2(initA_reg[0]),
        .I3(initA_reg[1]),
        .I4(initA_reg[2]),
        .I5(initA_reg[3]),
        .O(\initWord[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h898A888888A9A8A8)) 
    \initWord[13]_i_1 
       (.I0(initA_reg[1]),
        .I1(initA_reg[5]),
        .I2(initA_reg[4]),
        .I3(initA_reg[0]),
        .I4(initA_reg[3]),
        .I5(initA_reg[2]),
        .O(\initWord[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100C00006010)) 
    \initWord[14]_i_1 
       (.I0(initA_reg[0]),
        .I1(initA_reg[1]),
        .I2(initA_reg[3]),
        .I3(initA_reg[2]),
        .I4(initA_reg[5]),
        .I5(initA_reg[4]),
        .O(\initWord[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010000900180000)) 
    \initWord[15]_i_1 
       (.I0(initA_reg[3]),
        .I1(initA_reg[2]),
        .I2(initA_reg[4]),
        .I3(initA_reg[5]),
        .I4(initA_reg[1]),
        .I5(initA_reg[0]),
        .O(\initWord[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00006CC20000D313)) 
    \initWord[16]_i_1 
       (.I0(initA_reg[1]),
        .I1(initA_reg[0]),
        .I2(initA_reg[3]),
        .I3(initA_reg[2]),
        .I4(initA_reg[5]),
        .I5(initA_reg[4]),
        .O(\initWord[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h11103003EFFD2220)) 
    \initWord[17]_i_1 
       (.I0(initA_reg[4]),
        .I1(initA_reg[5]),
        .I2(initA_reg[2]),
        .I3(initA_reg[3]),
        .I4(initA_reg[0]),
        .I5(initA_reg[1]),
        .O(\initWord[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0BFE0F0F0C813)) 
    \initWord[18]_i_1 
       (.I0(initA_reg[0]),
        .I1(initA_reg[2]),
        .I2(initA_reg[1]),
        .I3(initA_reg[3]),
        .I4(initA_reg[5]),
        .I5(initA_reg[4]),
        .O(\initWord[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F03FCEF0F0036C)) 
    \initWord[19]_i_1 
       (.I0(initA_reg[0]),
        .I1(initA_reg[2]),
        .I2(initA_reg[1]),
        .I3(initA_reg[3]),
        .I4(initA_reg[5]),
        .I5(initA_reg[4]),
        .O(\initWord[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4441444111010115)) 
    \initWord[20]_i_1 
       (.I0(initA_reg[5]),
        .I1(initA_reg[4]),
        .I2(initA_reg[2]),
        .I3(initA_reg[1]),
        .I4(initA_reg[0]),
        .I5(initA_reg[3]),
        .O(\initWord[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5115511411141100)) 
    \initWord[21]_i_1 
       (.I0(initA_reg[5]),
        .I1(initA_reg[4]),
        .I2(initA_reg[2]),
        .I3(initA_reg[3]),
        .I4(initA_reg[0]),
        .I5(initA_reg[1]),
        .O(\initWord[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000101440000004)) 
    \initWord[23]_i_1 
       (.I0(initA_reg[5]),
        .I1(initA_reg[3]),
        .I2(initA_reg[1]),
        .I3(initA_reg[2]),
        .I4(initA_reg[4]),
        .I5(initA_reg[0]),
        .O(\initWord[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055557F55)) 
    \initWord[30]_i_1 
       (.I0(initA_reg[5]),
        .I1(initA_reg[1]),
        .I2(initA_reg[0]),
        .I3(\initWord[30]_i_3_n_0 ),
        .I4(initA_reg[4]),
        .I5(initA_reg[6]),
        .O(\initWord[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \initWord[30]_i_2 
       (.I0(initA_reg[5]),
        .I1(initA_reg[1]),
        .O(\initWord[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \initWord[30]_i_3 
       (.I0(initA_reg[2]),
        .I1(initA_reg[3]),
        .O(\initWord[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \initWord[5]_i_1 
       (.I0(initA_reg[1]),
        .I1(initA_reg[0]),
        .I2(initA_reg[5]),
        .O(\initWord[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD0EFD3FFF3FFC0CF)) 
    \initWord[8]_i_1 
       (.I0(initA_reg[4]),
        .I1(initA_reg[5]),
        .I2(initA_reg[1]),
        .I3(initA_reg[0]),
        .I4(initA_reg[2]),
        .I5(initA_reg[3]),
        .O(\initWord[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0003003000D400BC)) 
    \initWord[9]_i_1 
       (.I0(initA_reg[0]),
        .I1(initA_reg[2]),
        .I2(initA_reg[3]),
        .I3(initA_reg[5]),
        .I4(initA_reg[1]),
        .I5(initA_reg[4]),
        .O(\initWord[9]_i_1_n_0 ));
  FDRE \initWord_reg[0] 
       (.C(CLK),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[0]_i_1_n_0 ),
        .Q(\initWord_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \initWord_reg[10] 
       (.C(CLK),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[10]_i_1_n_0 ),
        .Q(data2[2]),
        .R(1'b0));
  FDRE \initWord_reg[11] 
       (.C(CLK),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[11]_i_1_n_0 ),
        .Q(data2[3]),
        .R(1'b0));
  FDRE \initWord_reg[12] 
       (.C(CLK),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[12]_i_1_n_0 ),
        .Q(data2[4]),
        .R(1'b0));
  FDRE \initWord_reg[13] 
       (.C(CLK),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[13]_i_1_n_0 ),
        .Q(data2[5]),
        .R(1'b0));
  FDRE \initWord_reg[14] 
       (.C(CLK),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[14]_i_1_n_0 ),
        .Q(data2[6]),
        .R(1'b0));
  FDRE \initWord_reg[15] 
       (.C(CLK),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[15]_i_1_n_0 ),
        .Q(data2[7]),
        .R(1'b0));
  FDRE \initWord_reg[16] 
       (.C(CLK),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[16]_i_1_n_0 ),
        .Q(data1[0]),
        .R(1'b0));
  FDRE \initWord_reg[17] 
       (.C(CLK),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[17]_i_1_n_0 ),
        .Q(data1[1]),
        .R(1'b0));
  FDRE \initWord_reg[18] 
       (.C(CLK),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[18]_i_1_n_0 ),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \initWord_reg[19] 
       (.C(CLK),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[19]_i_1_n_0 ),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \initWord_reg[20] 
       (.C(CLK),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[20]_i_1_n_0 ),
        .Q(data1[4]),
        .R(1'b0));
  FDRE \initWord_reg[21] 
       (.C(CLK),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[21]_i_1_n_0 ),
        .Q(data1[5]),
        .R(1'b0));
  FDRE \initWord_reg[23] 
       (.C(CLK),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[23]_i_1_n_0 ),
        .Q(data1[7]),
        .R(1'b0));
  FDRE \initWord_reg[30] 
       (.C(CLK),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[30]_i_2_n_0 ),
        .Q(data0),
        .R(1'b0));
  FDRE \initWord_reg[5] 
       (.C(CLK),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[5]_i_1_n_0 ),
        .Q(\initWord_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \initWord_reg[8] 
       (.C(CLK),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[8]_i_1_n_0 ),
        .Q(data2[0]),
        .R(1'b0));
  FDRE \initWord_reg[9] 
       (.C(CLK),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[9]_i_1_n_0 ),
        .Q(data2[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    msg_i_1
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(msg0));
  FDRE msg_reg
       (.C(CLK),
        .CE(s00_axi_aresetn),
        .D(msg0),
        .Q(msg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \state[1]_i_2 
       (.I0(\state[3]_i_7_n_0 ),
        .I1(\state[2]_i_2_n_0 ),
        .I2(initA_reg[4]),
        .I3(initA_reg[6]),
        .I4(initA_reg[5]),
        .I5(\state[1]_i_3_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \state[1]_i_3 
       (.I0(initA_reg[0]),
        .I1(initA_reg[1]),
        .I2(initA_reg[3]),
        .I3(initA_reg[2]),
        .O(\state[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \state[2]_i_2 
       (.I0(\initWord_reg_n_0_[0] ),
        .I1(\initWord_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \state[3]_i_10 
       (.I0(delaycnt[8]),
        .I1(delaycnt[13]),
        .I2(delaycnt[4]),
        .I3(delaycnt[28]),
        .I4(\state[3]_i_14_n_0 ),
        .O(\state[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[3]_i_11 
       (.I0(delaycnt[23]),
        .I1(delaycnt[30]),
        .I2(delaycnt[26]),
        .I3(delaycnt[29]),
        .I4(\state[3]_i_15_n_0 ),
        .O(\state[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \state[3]_i_12 
       (.I0(data1[1]),
        .I1(\state_reg_n_0_[0] ),
        .I2(data1[4]),
        .I3(data1[0]),
        .O(\state[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[3]_i_13 
       (.I0(delaycnt[20]),
        .I1(delaycnt[17]),
        .I2(delaycnt[19]),
        .I3(delaycnt[16]),
        .O(\state[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[3]_i_14 
       (.I0(delaycnt[14]),
        .I1(delaycnt[11]),
        .I2(delaycnt[7]),
        .I3(delaycnt[5]),
        .O(\state[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[3]_i_15 
       (.I0(delaycnt[1]),
        .I1(delaycnt[2]),
        .I2(delaycnt[10]),
        .I3(delaycnt[24]),
        .O(\state[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[3]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .O(\state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7FF0)) 
    \state[3]_i_4 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[3]_i_5 
       (.I0(\state[3]_i_8_n_0 ),
        .I1(delaycnt[18]),
        .I2(delaycnt[9]),
        .I3(delaycnt[31]),
        .I4(delaycnt[15]),
        .I5(\state[3]_i_9_n_0 ),
        .O(\state[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \state[3]_i_6 
       (.I0(\state[3]_i_10_n_0 ),
        .I1(\state[3]_i_11_n_0 ),
        .I2(delaycnt[25]),
        .I3(delaycnt[22]),
        .I4(delaycnt[27]),
        .O(\state[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[3]_i_7 
       (.I0(data1[2]),
        .I1(data1[5]),
        .I2(data1[3]),
        .I3(data1[7]),
        .I4(\state[3]_i_12_n_0 ),
        .O(\state[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \state[3]_i_8 
       (.I0(delaycnt[12]),
        .I1(delaycnt[0]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\state[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \state[3]_i_9 
       (.I0(\state[3]_i_13_n_0 ),
        .I1(delaycnt[3]),
        .I2(delaycnt[21]),
        .I3(delaycnt[6]),
        .I4(\state_reg_n_0_[2] ),
        .O(\state[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(CLK),
        .CE(twi_controller_n_0),
        .D(twi_controller_n_5),
        .Q(\state_reg_n_0_[0] ),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[1] 
       (.C(CLK),
        .CE(twi_controller_n_0),
        .D(twi_controller_n_4),
        .Q(\state_reg_n_0_[1] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[2] 
       (.C(CLK),
        .CE(twi_controller_n_0),
        .D(twi_controller_n_3),
        .Q(\state_reg_n_0_[2] ),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(CLK),
        .CE(twi_controller_n_0),
        .D(twi_controller_n_2),
        .Q(\state_reg_n_0_[3] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h9111)) 
    stb_i_1
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(stb_i_1_n_0));
  FDRE stb_reg
       (.C(CLK),
        .CE(s00_axi_aresetn),
        .D(stb_i_1_n_0),
        .Q(stb),
        .R(1'b0));
  design_1_my_oscope_ip_0_0_TWICtl twi_controller
       (.CLK(CLK),
        .D({twi_controller_n_2,twi_controller_n_3,twi_controller_n_4,twi_controller_n_5}),
        .DONE_O_reg_0(twi_controller_n_1),
        .E(twi_controller_n_0),
        .Q(data_i),
        .initEn(initEn),
        .initEn_reg(\initA[6]_i_3_n_0 ),
        .initEn_reg_0({\initWord_reg_n_0_[5] ,\initWord_reg_n_0_[0] }),
        .initEn_reg_1(initEn_i_3_n_0),
        .msg(msg),
        .s00_axi_aresetn(s00_axi_aresetn),
        .scl(scl),
        .sda(sda),
        .\state_reg[0] (\state[3]_i_3_n_0 ),
        .\state_reg[0]_0 ({\state_reg_n_0_[3] ,\state_reg_n_0_[2] ,\state_reg_n_0_[1] ,\state_reg_n_0_[0] }),
        .\state_reg[0]_1 (\state[3]_i_4_n_0 ),
        .\state_reg[0]_2 (\state[3]_i_5_n_0 ),
        .\state_reg[0]_3 (\state[3]_i_6_n_0 ),
        .\state_reg[1] (\state[1]_i_2_n_0 ),
        .\state_reg[2] (twi_controller_n_6),
        .\state_reg[2]_0 (\state[2]_i_2_n_0 ),
        .\state_reg[3] (\state[3]_i_7_n_0 ),
        .stb(stb));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0" *) 
module design_1_my_oscope_ip_0_0_clk_wiz_0
   (clk_out1,
    clk_out2,
    clk_out3,
    resetn,
    clk_in1,
    lopt);
  output clk_out1;
  output clk_out2;
  output clk_out3;
  input resetn;
  input clk_in1;
  input lopt;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire clk_out3;
  wire lopt;
  wire resetn;

  design_1_my_oscope_ip_0_0_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .clk_out3(clk_out3),
        .lopt(lopt),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0_clk_wiz" *) 
module design_1_my_oscope_ip_0_0_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    clk_out3,
    resetn,
    clk_in1,
    lopt);
  output clk_out1;
  output clk_out2;
  output clk_out3;
  input resetn;
  input clk_in1;
  input lopt;

  wire clk_in1;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clk_out3;
  wire clk_out3_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire lopt;
  wire reset_high;
  wire resetn;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout3_buf
       (.I(clk_out3_clk_wiz_0),
        .O(clk_out3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(lopt),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(clk_out3_clk_wiz_0),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset_high));
  LUT1 #(
    .INIT(2'h1)) 
    mmcm_adv_inst_i_1
       (.I0(resetn),
        .O(reset_high));
endmodule

(* ORIG_REF_NAME = "clk_wiz_1" *) 
module design_1_my_oscope_ip_0_0_clk_wiz_1
   (clk_out1,
    clk_out2,
    resetn,
    clk_in1,
    lopt);
  output clk_out1;
  output clk_out2;
  input resetn;
  input clk_in1;
  output lopt;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire lopt;
  wire resetn;

  design_1_my_oscope_ip_0_0_clk_wiz_1_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .lopt(lopt),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "clk_wiz_1_clk_wiz" *) 
module design_1_my_oscope_ip_0_0_clk_wiz_1_clk_wiz
   (clk_out1,
    clk_out2,
    resetn,
    clk_in1,
    lopt);
  output clk_out1;
  output clk_out2;
  input resetn;
  input clk_in1;
  output lopt;

  wire clk_in1;
  wire clk_in1_clk_wiz_1;
  wire clk_out1;
  wire clk_out1_clk_wiz_1;
  wire clk_out2;
  wire clk_out2_clk_wiz_1;
  wire clkfbout_buf_clk_wiz_1;
  wire clkfbout_clk_wiz_1;
  wire reset_high;
  wire resetn;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  assign lopt = clk_in1_clk_wiz_1;
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_1),
        .O(clkfbout_buf_clk_wiz_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_1),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_1),
        .O(clk_out2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(81.375000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(20),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_1),
        .CLKFBOUT(clkfbout_clk_wiz_1),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_1),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_1),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset_high));
  LUT1 #(
    .INIT(2'h1)) 
    mmcm_adv_inst_i_1
       (.I0(resetn),
        .O(reset_high));
endmodule

(* ORIG_REF_NAME = "dvid" *) 
module design_1_my_oscope_ip_0_0_dvid
   (red_s,
    green_s,
    blue_s,
    clock_s,
    Q,
    \dc_bias_reg[3] ,
    \trigger_volt_reg[3] ,
    \trigger_time_reg[2] ,
    \dc_bias_reg[3]_0 ,
    \trigger_volt_reg[0] ,
    \trigger_volt_reg[4] ,
    \trigger_volt_reg[3]_0 ,
    \trigger_volt_reg[2] ,
    \trigger_volt_reg[1] ,
    \trigger_volt_reg[6] ,
    \trigger_volt_reg[1]_0 ,
    \trigger_time_reg[5] ,
    \trigger_time_reg[1] ,
    \trigger_time_reg[7] ,
    \trigger_time_reg[5]_0 ,
    \trigger_time_reg[6] ,
    \trigger_time_reg[4] ,
    \trigger_time_reg[4]_0 ,
    \trigger_time_reg[1]_0 ,
    \dc_bias_reg[2] ,
    clk_out2,
    clk_out3,
    CLK,
    \encoded_reg[0] ,
    \encoded_reg[9] ,
    \encoded_reg[0]_0 ,
    \encoded_reg[9]_0 ,
    \encoded_reg[8] ,
    \encoded_reg[2] ,
    \encoded_reg[0]_1 ,
    \encoded_reg[9]_1 ,
    \encoded_reg[2]_0 ,
    \dc_bias_reg[1] ,
    \dc_bias_reg[1]_0 ,
    r10_carry_i_1,
    i__carry_i_1__1,
    \dc_bias_reg[1]_1 ,
    SR);
  output red_s;
  output green_s;
  output blue_s;
  output clock_s;
  output [0:0]Q;
  output [0:0]\dc_bias_reg[3] ;
  output \trigger_volt_reg[3] ;
  output \trigger_time_reg[2] ;
  output [0:0]\dc_bias_reg[3]_0 ;
  output \trigger_volt_reg[0] ;
  output \trigger_volt_reg[4] ;
  output \trigger_volt_reg[3]_0 ;
  output \trigger_volt_reg[2] ;
  output \trigger_volt_reg[1] ;
  output \trigger_volt_reg[6] ;
  output \trigger_volt_reg[1]_0 ;
  output \trigger_time_reg[5] ;
  output \trigger_time_reg[1] ;
  output \trigger_time_reg[7] ;
  output \trigger_time_reg[5]_0 ;
  output \trigger_time_reg[6] ;
  output \trigger_time_reg[4] ;
  output \trigger_time_reg[4]_0 ;
  output \trigger_time_reg[1]_0 ;
  output \dc_bias_reg[2] ;
  input clk_out2;
  input clk_out3;
  input CLK;
  input \encoded_reg[0] ;
  input \encoded_reg[9] ;
  input \encoded_reg[0]_0 ;
  input \encoded_reg[9]_0 ;
  input \encoded_reg[8] ;
  input \encoded_reg[2] ;
  input \encoded_reg[0]_1 ;
  input \encoded_reg[9]_1 ;
  input \encoded_reg[2]_0 ;
  input \dc_bias_reg[1] ;
  input \dc_bias_reg[1]_0 ;
  input [7:0]r10_carry_i_1;
  input [7:0]i__carry_i_1__1;
  input \dc_bias_reg[1]_1 ;
  input [0:0]SR;

  wire CLK;
  wire D0;
  wire D1;
  wire [0:0]Q;
  wire [0:0]SR;
  wire TDMS_encoder_blue_n_0;
  wire TDMS_encoder_blue_n_1;
  wire TDMS_encoder_blue_n_2;
  wire TDMS_encoder_blue_n_3;
  wire TDMS_encoder_green_n_0;
  wire TDMS_encoder_green_n_1;
  wire TDMS_encoder_green_n_2;
  wire TDMS_encoder_green_n_3;
  wire TDMS_encoder_red_n_0;
  wire TDMS_encoder_red_n_1;
  wire TDMS_encoder_red_n_2;
  wire TDMS_encoder_red_n_3;
  wire blue_s;
  wire clk_out2;
  wire clk_out3;
  wire clock_s;
  wire [7:0]data1;
  wire \dc_bias_reg[1] ;
  wire \dc_bias_reg[1]_0 ;
  wire \dc_bias_reg[1]_1 ;
  wire \dc_bias_reg[2] ;
  wire [0:0]\dc_bias_reg[3] ;
  wire [0:0]\dc_bias_reg[3]_0 ;
  wire \encoded_reg[0] ;
  wire \encoded_reg[0]_0 ;
  wire \encoded_reg[0]_1 ;
  wire \encoded_reg[2] ;
  wire \encoded_reg[2]_0 ;
  wire \encoded_reg[8] ;
  wire \encoded_reg[9] ;
  wire \encoded_reg[9]_0 ;
  wire \encoded_reg[9]_1 ;
  wire green_s;
  wire [7:0]i__carry_i_1__1;
  wire [9:0]latched_blue;
  wire [9:0]latched_green;
  wire [9:0]latched_red;
  wire [7:0]r10_carry_i_1;
  wire red_s;
  wire [6:2]shift_blue;
  wire \shift_blue[0]_i_1_n_0 ;
  wire \shift_blue[1]_i_1_n_0 ;
  wire \shift_blue[3]_i_1_n_0 ;
  wire \shift_blue[5]_i_1_n_0 ;
  wire \shift_blue[7]_i_1_n_0 ;
  wire \shift_blue[7]_i_2_n_0 ;
  wire \shift_blue_reg_n_0_[0] ;
  wire \shift_blue_reg_n_0_[1] ;
  wire \shift_blue_reg_n_0_[2] ;
  wire \shift_blue_reg_n_0_[3] ;
  wire \shift_blue_reg_n_0_[4] ;
  wire \shift_blue_reg_n_0_[5] ;
  wire \shift_blue_reg_n_0_[6] ;
  wire \shift_blue_reg_n_0_[7] ;
  wire \shift_blue_reg_n_0_[8] ;
  wire \shift_blue_reg_n_0_[9] ;
  wire [1:0]shift_clock;
  wire [9:2]shift_clock__0;
  wire [6:2]shift_green;
  wire \shift_green[0]_i_1_n_0 ;
  wire \shift_green[1]_i_1_n_0 ;
  wire \shift_green[3]_i_1_n_0 ;
  wire \shift_green[5]_i_1_n_0 ;
  wire \shift_green[7]_i_1_n_0 ;
  wire \shift_green[7]_i_2_n_0 ;
  wire \shift_green_reg_n_0_[0] ;
  wire \shift_green_reg_n_0_[1] ;
  wire \shift_green_reg_n_0_[2] ;
  wire \shift_green_reg_n_0_[3] ;
  wire \shift_green_reg_n_0_[4] ;
  wire \shift_green_reg_n_0_[5] ;
  wire \shift_green_reg_n_0_[6] ;
  wire \shift_green_reg_n_0_[7] ;
  wire \shift_green_reg_n_0_[8] ;
  wire \shift_green_reg_n_0_[9] ;
  wire [6:2]shift_red;
  wire \shift_red[0]_i_1_n_0 ;
  wire \shift_red[1]_i_1_n_0 ;
  wire \shift_red[3]_i_1_n_0 ;
  wire \shift_red[5]_i_1_n_0 ;
  wire \shift_red[7]_i_1_n_0 ;
  wire \shift_red[7]_i_2_n_0 ;
  wire \shift_red[9]_i_1_n_0 ;
  wire \shift_red[9]_i_2_n_0 ;
  wire \trigger_time_reg[1] ;
  wire \trigger_time_reg[1]_0 ;
  wire \trigger_time_reg[2] ;
  wire \trigger_time_reg[4] ;
  wire \trigger_time_reg[4]_0 ;
  wire \trigger_time_reg[5] ;
  wire \trigger_time_reg[5]_0 ;
  wire \trigger_time_reg[6] ;
  wire \trigger_time_reg[7] ;
  wire \trigger_volt_reg[0] ;
  wire \trigger_volt_reg[1] ;
  wire \trigger_volt_reg[1]_0 ;
  wire \trigger_volt_reg[2] ;
  wire \trigger_volt_reg[3] ;
  wire \trigger_volt_reg[3]_0 ;
  wire \trigger_volt_reg[4] ;
  wire \trigger_volt_reg[6] ;
  wire NLW_ODDR2_blue_R_UNCONNECTED;
  wire NLW_ODDR2_blue_S_UNCONNECTED;
  wire NLW_ODDR2_clock_R_UNCONNECTED;
  wire NLW_ODDR2_clock_S_UNCONNECTED;
  wire NLW_ODDR2_green_R_UNCONNECTED;
  wire NLW_ODDR2_green_S_UNCONNECTED;
  wire NLW_ODDR2_red_R_UNCONNECTED;
  wire NLW_ODDR2_red_S_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "ODDR2" *) 
  (* XILINX_TRANSFORM_PINMAP = "D0:D1 D1:D2 C0:C" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .SRTYPE("ASYNC")) 
    ODDR2_blue
       (.C(clk_out2),
        .CE(1'b1),
        .D1(\shift_blue_reg_n_0_[0] ),
        .D2(\shift_blue_reg_n_0_[1] ),
        .Q(blue_s),
        .R(NLW_ODDR2_blue_R_UNCONNECTED),
        .S(NLW_ODDR2_blue_S_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "ODDR2" *) 
  (* XILINX_TRANSFORM_PINMAP = "D0:D1 D1:D2 C0:C" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .SRTYPE("ASYNC")) 
    ODDR2_clock
       (.C(clk_out2),
        .CE(1'b1),
        .D1(shift_clock[0]),
        .D2(shift_clock[1]),
        .Q(clock_s),
        .R(NLW_ODDR2_clock_R_UNCONNECTED),
        .S(NLW_ODDR2_clock_S_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "ODDR2" *) 
  (* XILINX_TRANSFORM_PINMAP = "D0:D1 D1:D2 C0:C" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .SRTYPE("ASYNC")) 
    ODDR2_green
       (.C(clk_out2),
        .CE(1'b1),
        .D1(\shift_green_reg_n_0_[0] ),
        .D2(\shift_green_reg_n_0_[1] ),
        .Q(green_s),
        .R(NLW_ODDR2_green_R_UNCONNECTED),
        .S(NLW_ODDR2_green_S_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "ODDR2" *) 
  (* XILINX_TRANSFORM_PINMAP = "D0:D1 D1:D2 C0:C" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .SRTYPE("ASYNC")) 
    ODDR2_red
       (.C(clk_out2),
        .CE(1'b1),
        .D1(D0),
        .D2(D1),
        .Q(red_s),
        .R(NLW_ODDR2_red_R_UNCONNECTED),
        .S(NLW_ODDR2_red_S_UNCONNECTED));
  design_1_my_oscope_ip_0_0_TDMS_encoder TDMS_encoder_blue
       (.CLK(CLK),
        .D({TDMS_encoder_blue_n_0,TDMS_encoder_blue_n_1,TDMS_encoder_blue_n_2,TDMS_encoder_blue_n_3}),
        .Q(\dc_bias_reg[3]_0 ),
        .SR(SR),
        .\dc_bias_reg[1]_0 (\dc_bias_reg[1]_1 ),
        .\dc_bias_reg[2]_0 (\dc_bias_reg[2] ),
        .\encoded_reg[0]_0 (\encoded_reg[0]_1 ),
        .\encoded_reg[2]_0 (\encoded_reg[2] ),
        .\encoded_reg[8]_0 (\encoded_reg[8] ),
        .\encoded_reg[8]_1 (\encoded_reg[2]_0 ),
        .\encoded_reg[9]_0 (\encoded_reg[9]_1 ));
  design_1_my_oscope_ip_0_0_TDMS_encoder_1 TDMS_encoder_green
       (.CLK(CLK),
        .D({TDMS_encoder_green_n_0,TDMS_encoder_green_n_1,TDMS_encoder_green_n_2,TDMS_encoder_green_n_3}),
        .Q(Q),
        .SR(SR),
        .\dc_bias_reg[1]_0 (\dc_bias_reg[1] ),
        .\encoded_reg[0]_0 (\encoded_reg[0]_0 ),
        .\encoded_reg[2]_0 (\encoded_reg[2]_0 ),
        .\encoded_reg[9]_0 (\encoded_reg[9]_0 ));
  design_1_my_oscope_ip_0_0_TDMS_encoder_2 TDMS_encoder_red
       (.CLK(CLK),
        .D({TDMS_encoder_red_n_0,TDMS_encoder_red_n_1,TDMS_encoder_red_n_2,TDMS_encoder_red_n_3}),
        .Q(\dc_bias_reg[3] ),
        .SR(SR),
        .\dc_bias_reg[1]_0 (\dc_bias_reg[1]_0 ),
        .\encoded_reg[0]_0 (\encoded_reg[0] ),
        .\encoded_reg[2]_0 (\encoded_reg[2]_0 ),
        .\encoded_reg[9]_0 (\encoded_reg[9] ),
        .i__carry_i_1__1(i__carry_i_1__1),
        .r10_carry_i_1(r10_carry_i_1),
        .\trigger_time_reg[1] (\trigger_time_reg[1] ),
        .\trigger_time_reg[1]_0 (\trigger_time_reg[1]_0 ),
        .\trigger_time_reg[2] (\trigger_time_reg[2] ),
        .\trigger_time_reg[4] (\trigger_time_reg[4] ),
        .\trigger_time_reg[4]_0 (\trigger_time_reg[4]_0 ),
        .\trigger_time_reg[5] (\trigger_time_reg[5] ),
        .\trigger_time_reg[5]_0 (\trigger_time_reg[5]_0 ),
        .\trigger_time_reg[6] (\trigger_time_reg[6] ),
        .\trigger_time_reg[7] (\trigger_time_reg[7] ),
        .\trigger_volt_reg[0] (\trigger_volt_reg[0] ),
        .\trigger_volt_reg[1] (\trigger_volt_reg[1] ),
        .\trigger_volt_reg[1]_0 (\trigger_volt_reg[1]_0 ),
        .\trigger_volt_reg[2] (\trigger_volt_reg[2] ),
        .\trigger_volt_reg[3] (\trigger_volt_reg[3] ),
        .\trigger_volt_reg[3]_0 (\trigger_volt_reg[3]_0 ),
        .\trigger_volt_reg[4] (\trigger_volt_reg[4] ),
        .\trigger_volt_reg[6] (\trigger_volt_reg[6] ));
  FDRE #(
    .INIT(1'b0)) 
    \latched_blue_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(TDMS_encoder_blue_n_3),
        .Q(latched_blue[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_blue_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(TDMS_encoder_blue_n_2),
        .Q(latched_blue[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_blue_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(TDMS_encoder_blue_n_1),
        .Q(latched_blue[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_blue_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(TDMS_encoder_blue_n_0),
        .Q(latched_blue[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_green_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(TDMS_encoder_green_n_3),
        .Q(latched_green[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_green_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(TDMS_encoder_green_n_2),
        .Q(latched_green[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_green_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(TDMS_encoder_green_n_1),
        .Q(latched_green[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_green_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(TDMS_encoder_green_n_0),
        .Q(latched_green[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_red_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(TDMS_encoder_red_n_3),
        .Q(latched_red[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_red_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(TDMS_encoder_red_n_2),
        .Q(latched_red[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_red_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(TDMS_encoder_red_n_1),
        .Q(latched_red[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_red_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(TDMS_encoder_red_n_0),
        .Q(latched_red[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_blue[0]_i_1 
       (.I0(\shift_red[9]_i_1_n_0 ),
        .I1(\shift_blue_reg_n_0_[2] ),
        .O(\shift_blue[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_blue[1]_i_1 
       (.I0(\shift_red[9]_i_1_n_0 ),
        .I1(\shift_blue_reg_n_0_[3] ),
        .O(\shift_blue[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[2]_i_1 
       (.I0(\shift_blue_reg_n_0_[4] ),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_blue[2]),
        .O(shift_blue[2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_blue[3]_i_1 
       (.I0(\shift_red[9]_i_1_n_0 ),
        .I1(\shift_blue_reg_n_0_[5] ),
        .O(\shift_blue[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[4]_i_1 
       (.I0(\shift_blue_reg_n_0_[6] ),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_blue[2]),
        .O(shift_blue[4]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_blue[5]_i_1 
       (.I0(\shift_red[9]_i_1_n_0 ),
        .I1(\shift_blue_reg_n_0_[7] ),
        .O(\shift_blue[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[6]_i_1 
       (.I0(\shift_blue_reg_n_0_[8] ),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_blue[2]),
        .O(shift_blue[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \shift_blue[7]_i_1 
       (.I0(latched_blue[0]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .O(\shift_blue[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_blue[7]_i_2 
       (.I0(\shift_red[9]_i_1_n_0 ),
        .I1(\shift_blue_reg_n_0_[9] ),
        .O(\shift_blue[7]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \shift_blue_reg[0] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\shift_blue[0]_i_1_n_0 ),
        .Q(\shift_blue_reg_n_0_[0] ),
        .S(\shift_blue[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \shift_blue_reg[1] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\shift_blue[1]_i_1_n_0 ),
        .Q(\shift_blue_reg_n_0_[1] ),
        .S(\shift_blue[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[2] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_blue[2]),
        .Q(\shift_blue_reg_n_0_[2] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \shift_blue_reg[3] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\shift_blue[3]_i_1_n_0 ),
        .Q(\shift_blue_reg_n_0_[3] ),
        .S(\shift_blue[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[4] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_blue[4]),
        .Q(\shift_blue_reg_n_0_[4] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \shift_blue_reg[5] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\shift_blue[5]_i_1_n_0 ),
        .Q(\shift_blue_reg_n_0_[5] ),
        .S(\shift_blue[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[6] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_blue[6]),
        .Q(\shift_blue_reg_n_0_[6] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \shift_blue_reg[7] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\shift_blue[7]_i_2_n_0 ),
        .Q(\shift_blue_reg_n_0_[7] ),
        .S(\shift_blue[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[8] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(latched_blue[8]),
        .Q(\shift_blue_reg_n_0_[8] ),
        .R(\shift_red[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[9] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(latched_blue[9]),
        .Q(\shift_blue_reg_n_0_[9] ),
        .R(\shift_red[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \shift_clock_reg[0] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_clock__0[2]),
        .Q(shift_clock[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \shift_clock_reg[1] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_clock__0[3]),
        .Q(shift_clock[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \shift_clock_reg[2] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_clock__0[4]),
        .Q(shift_clock__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \shift_clock_reg[3] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_clock__0[5]),
        .Q(shift_clock__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \shift_clock_reg[4] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_clock__0[6]),
        .Q(shift_clock__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_clock_reg[5] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_clock__0[7]),
        .Q(shift_clock__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_clock_reg[6] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_clock__0[8]),
        .Q(shift_clock__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_clock_reg[7] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_clock__0[9]),
        .Q(shift_clock__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_clock_reg[8] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_clock[0]),
        .Q(shift_clock__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_clock_reg[9] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_clock[1]),
        .Q(shift_clock__0[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_green[0]_i_1 
       (.I0(\shift_red[9]_i_1_n_0 ),
        .I1(\shift_green_reg_n_0_[2] ),
        .O(\shift_green[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_green[1]_i_1 
       (.I0(\shift_red[9]_i_1_n_0 ),
        .I1(\shift_green_reg_n_0_[3] ),
        .O(\shift_green[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[2]_i_1 
       (.I0(\shift_green_reg_n_0_[4] ),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_green[2]),
        .O(shift_green[2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_green[3]_i_1 
       (.I0(\shift_red[9]_i_1_n_0 ),
        .I1(\shift_green_reg_n_0_[5] ),
        .O(\shift_green[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[4]_i_1 
       (.I0(\shift_green_reg_n_0_[6] ),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_green[2]),
        .O(shift_green[4]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_green[5]_i_1 
       (.I0(\shift_red[9]_i_1_n_0 ),
        .I1(\shift_green_reg_n_0_[7] ),
        .O(\shift_green[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[6]_i_1 
       (.I0(\shift_green_reg_n_0_[8] ),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_green[2]),
        .O(shift_green[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \shift_green[7]_i_1 
       (.I0(latched_green[0]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .O(\shift_green[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_green[7]_i_2 
       (.I0(\shift_red[9]_i_1_n_0 ),
        .I1(\shift_green_reg_n_0_[9] ),
        .O(\shift_green[7]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \shift_green_reg[0] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\shift_green[0]_i_1_n_0 ),
        .Q(\shift_green_reg_n_0_[0] ),
        .S(\shift_green[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \shift_green_reg[1] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\shift_green[1]_i_1_n_0 ),
        .Q(\shift_green_reg_n_0_[1] ),
        .S(\shift_green[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[2] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_green[2]),
        .Q(\shift_green_reg_n_0_[2] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \shift_green_reg[3] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\shift_green[3]_i_1_n_0 ),
        .Q(\shift_green_reg_n_0_[3] ),
        .S(\shift_green[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[4] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_green[4]),
        .Q(\shift_green_reg_n_0_[4] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \shift_green_reg[5] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\shift_green[5]_i_1_n_0 ),
        .Q(\shift_green_reg_n_0_[5] ),
        .S(\shift_green[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[6] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_green[6]),
        .Q(\shift_green_reg_n_0_[6] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \shift_green_reg[7] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\shift_green[7]_i_2_n_0 ),
        .Q(\shift_green_reg_n_0_[7] ),
        .S(\shift_green[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[8] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(latched_green[8]),
        .Q(\shift_green_reg_n_0_[8] ),
        .R(\shift_red[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[9] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(latched_green[9]),
        .Q(\shift_green_reg_n_0_[9] ),
        .R(\shift_red[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_red[0]_i_1 
       (.I0(\shift_red[9]_i_1_n_0 ),
        .I1(data1[0]),
        .O(\shift_red[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_red[1]_i_1 
       (.I0(\shift_red[9]_i_1_n_0 ),
        .I1(data1[1]),
        .O(\shift_red[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_red[2]_i_1 
       (.I0(data1[2]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_red[2]),
        .O(shift_red[2]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_red[3]_i_1 
       (.I0(\shift_red[9]_i_1_n_0 ),
        .I1(data1[3]),
        .O(\shift_red[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_red[4]_i_1 
       (.I0(data1[4]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_red[2]),
        .O(shift_red[4]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_red[5]_i_1 
       (.I0(\shift_red[9]_i_1_n_0 ),
        .I1(data1[5]),
        .O(\shift_red[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_red[6]_i_1 
       (.I0(data1[6]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_red[2]),
        .O(shift_red[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \shift_red[7]_i_1 
       (.I0(latched_red[0]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .O(\shift_red[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_red[7]_i_2 
       (.I0(\shift_red[9]_i_1_n_0 ),
        .I1(data1[7]),
        .O(\shift_red[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \shift_red[9]_i_1 
       (.I0(\shift_red[9]_i_2_n_0 ),
        .I1(shift_clock__0[5]),
        .I2(shift_clock__0[4]),
        .I3(shift_clock__0[2]),
        .I4(shift_clock__0[3]),
        .O(\shift_red[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \shift_red[9]_i_2 
       (.I0(shift_clock__0[8]),
        .I1(shift_clock__0[9]),
        .I2(shift_clock__0[6]),
        .I3(shift_clock__0[7]),
        .I4(shift_clock[1]),
        .I5(shift_clock[0]),
        .O(\shift_red[9]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \shift_red_reg[0] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\shift_red[0]_i_1_n_0 ),
        .Q(D0),
        .S(\shift_red[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \shift_red_reg[1] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\shift_red[1]_i_1_n_0 ),
        .Q(D1),
        .S(\shift_red[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[2] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_red[2]),
        .Q(data1[0]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \shift_red_reg[3] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\shift_red[3]_i_1_n_0 ),
        .Q(data1[1]),
        .S(\shift_red[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[4] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_red[4]),
        .Q(data1[2]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \shift_red_reg[5] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\shift_red[5]_i_1_n_0 ),
        .Q(data1[3]),
        .S(\shift_red[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[6] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_red[6]),
        .Q(data1[4]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \shift_red_reg[7] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\shift_red[7]_i_2_n_0 ),
        .Q(data1[5]),
        .S(\shift_red[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[8] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(latched_red[8]),
        .Q(data1[6]),
        .R(\shift_red[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[9] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(latched_red[9]),
        .Q(data1[7]),
        .R(\shift_red[9]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "flagRegister" *) 
module design_1_my_oscope_ip_0_0_flagRegister
   (Q,
    \process_Q_reg[2]_0 ,
    slv_reg3,
    \process_Q_reg[1]_0 ,
    SR,
    s00_axi_aclk);
  output [2:0]Q;
  input [1:0]\process_Q_reg[2]_0 ;
  input [2:0]slv_reg3;
  input \process_Q_reg[1]_0 ;
  input [0:0]SR;
  input s00_axi_aclk;

  wire [2:0]Q;
  wire [0:0]SR;
  wire \process_Q[0]_i_1_n_0 ;
  wire \process_Q[1]_i_1_n_0 ;
  wire \process_Q[2]_i_2_n_0 ;
  wire \process_Q_reg[1]_0 ;
  wire [1:0]\process_Q_reg[2]_0 ;
  wire s00_axi_aclk;
  wire [2:0]slv_reg3;

  LUT3 #(
    .INIT(8'h0E)) 
    \process_Q[0]_i_1 
       (.I0(\process_Q_reg[2]_0 [0]),
        .I1(Q[0]),
        .I2(slv_reg3[0]),
        .O(\process_Q[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \process_Q[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(Q[1]),
        .I2(\process_Q_reg[1]_0 ),
        .O(\process_Q[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \process_Q[2]_i_2 
       (.I0(Q[2]),
        .I1(\process_Q_reg[2]_0 [1]),
        .I2(slv_reg3[2]),
        .O(\process_Q[2]_i_2_n_0 ));
  FDRE \process_Q_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\process_Q[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \process_Q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\process_Q[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \process_Q_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\process_Q[2]_i_2_n_0 ),
        .Q(Q[2]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "h_counter" *) 
module design_1_my_oscope_ip_0_0_h_counter
   (\processQ_reg[8]_0 ,
    \processQ_reg[8]_1 ,
    \processQ_reg[1]_0 ,
    SR,
    Q,
    \processQ_reg[8]_2 ,
    S,
    \slv_reg12_reg[0] ,
    \processQ_reg[9]_0 ,
    \dc_bias_reg[3] ,
    \dc_bias_reg[3]_0 ,
    \processQ_reg[0]_0 ,
    \processQ_reg[9]_1 ,
    \processQ_reg[2]_0 ,
    \processQ_reg[7]_0 ,
    \processQ_reg[4]_0 ,
    \processQ_reg[4]_1 ,
    \processQ_reg[9]_2 ,
    \trigger_time_reg[8] ,
    \trigger_time_reg[7] ,
    \trigger_time_reg[0] ,
    \trigger_time_reg[9] ,
    \encoded_reg[0] ,
    \encoded_reg[8] ,
    \processQ_reg[9]_3 ,
    s00_axi_aresetn,
    \r9_inferred__0/i__carry ,
    \encoded_reg[9] ,
    \encoded_reg[9]_0 ,
    \encoded_reg[9]_1 ,
    \encoded_reg[9]_2 ,
    \encoded_reg[8]_0 ,
    \encoded_reg[0]_0 ,
    CO,
    \dc_bias[3]_i_4 ,
    \dc_bias[3]_i_4_0 ,
    \dc_bias[3]_i_3 ,
    \dc_bias[3]_i_4_1 ,
    \dc_bias[3]_i_4_2 ,
    \dc_bias[3]_i_11_0 ,
    \dc_bias[3]_i_11_1 ,
    \dc_bias[3]_i_11_2 ,
    r7_carry,
    \r10_inferred__1/i__carry ,
    \r10_inferred__0/i__carry ,
    \r10_inferred__0/i__carry_0 ,
    r8_carry,
    \r10_inferred__0/i__carry_1 ,
    \r10_inferred__1/i__carry_0 ,
    r7_carry_0,
    \r10_inferred__0/i__carry_2 ,
    \processQ_reg[9]_4 ,
    CLK);
  output \processQ_reg[8]_0 ;
  output \processQ_reg[8]_1 ;
  output \processQ_reg[1]_0 ;
  output [0:0]SR;
  output [9:0]Q;
  output \processQ_reg[8]_2 ;
  output [3:0]S;
  output \slv_reg12_reg[0] ;
  output \processQ_reg[9]_0 ;
  output \dc_bias_reg[3] ;
  output \dc_bias_reg[3]_0 ;
  output \processQ_reg[0]_0 ;
  output \processQ_reg[9]_1 ;
  output \processQ_reg[2]_0 ;
  output \processQ_reg[7]_0 ;
  output \processQ_reg[4]_0 ;
  output \processQ_reg[4]_1 ;
  output \processQ_reg[9]_2 ;
  output [3:0]\trigger_time_reg[8] ;
  output [3:0]\trigger_time_reg[7] ;
  output [3:0]\trigger_time_reg[0] ;
  output [3:0]\trigger_time_reg[9] ;
  input \encoded_reg[0] ;
  input \encoded_reg[8] ;
  input \processQ_reg[9]_3 ;
  input s00_axi_aresetn;
  input [9:0]\r9_inferred__0/i__carry ;
  input \encoded_reg[9] ;
  input \encoded_reg[9]_0 ;
  input \encoded_reg[9]_1 ;
  input \encoded_reg[9]_2 ;
  input \encoded_reg[8]_0 ;
  input [0:0]\encoded_reg[0]_0 ;
  input [0:0]CO;
  input [0:0]\dc_bias[3]_i_4 ;
  input \dc_bias[3]_i_4_0 ;
  input [2:0]\dc_bias[3]_i_3 ;
  input \dc_bias[3]_i_4_1 ;
  input \dc_bias[3]_i_4_2 ;
  input [0:0]\dc_bias[3]_i_11_0 ;
  input [0:0]\dc_bias[3]_i_11_1 ;
  input [0:0]\dc_bias[3]_i_11_2 ;
  input r7_carry;
  input \r10_inferred__1/i__carry ;
  input \r10_inferred__0/i__carry ;
  input \r10_inferred__0/i__carry_0 ;
  input r8_carry;
  input \r10_inferred__0/i__carry_1 ;
  input \r10_inferred__1/i__carry_0 ;
  input r7_carry_0;
  input \r10_inferred__0/i__carry_2 ;
  input \processQ_reg[9]_4 ;
  input CLK;

  wire CLK;
  wire [0:0]CO;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \dc_bias[3]_i_10__0_n_0 ;
  wire \dc_bias[3]_i_10__1_n_0 ;
  wire [0:0]\dc_bias[3]_i_11_0 ;
  wire [0:0]\dc_bias[3]_i_11_1 ;
  wire [0:0]\dc_bias[3]_i_11_2 ;
  wire \dc_bias[3]_i_11__0_n_0 ;
  wire \dc_bias[3]_i_11__1_n_0 ;
  wire \dc_bias[3]_i_12__0_n_0 ;
  wire \dc_bias[3]_i_12_n_0 ;
  wire \dc_bias[3]_i_13_n_0 ;
  wire \dc_bias[3]_i_14__1_n_0 ;
  wire \dc_bias[3]_i_15__0_n_0 ;
  wire \dc_bias[3]_i_16__0_n_0 ;
  wire \dc_bias[3]_i_16__1_n_0 ;
  wire \dc_bias[3]_i_16_n_0 ;
  wire \dc_bias[3]_i_17__0_n_0 ;
  wire \dc_bias[3]_i_17_n_0 ;
  wire \dc_bias[3]_i_18__0_n_0 ;
  wire \dc_bias[3]_i_18__1_n_0 ;
  wire \dc_bias[3]_i_19__0_n_0 ;
  wire \dc_bias[3]_i_19__1_n_0 ;
  wire \dc_bias[3]_i_20__0_n_0 ;
  wire \dc_bias[3]_i_20__1_n_0 ;
  wire \dc_bias[3]_i_21__0_n_0 ;
  wire \dc_bias[3]_i_27_n_0 ;
  wire \dc_bias[3]_i_29_n_0 ;
  wire [2:0]\dc_bias[3]_i_3 ;
  wire \dc_bias[3]_i_30_n_0 ;
  wire \dc_bias[3]_i_32_n_0 ;
  wire \dc_bias[3]_i_38_n_0 ;
  wire \dc_bias[3]_i_39_n_0 ;
  wire \dc_bias[3]_i_3__0_n_0 ;
  wire [0:0]\dc_bias[3]_i_4 ;
  wire \dc_bias[3]_i_40_n_0 ;
  wire \dc_bias[3]_i_41_n_0 ;
  wire \dc_bias[3]_i_42_n_0 ;
  wire \dc_bias[3]_i_43_n_0 ;
  wire \dc_bias[3]_i_44_n_0 ;
  wire \dc_bias[3]_i_45_n_0 ;
  wire \dc_bias[3]_i_46_n_0 ;
  wire \dc_bias[3]_i_47_n_0 ;
  wire \dc_bias[3]_i_48_n_0 ;
  wire \dc_bias[3]_i_49_n_0 ;
  wire \dc_bias[3]_i_4_0 ;
  wire \dc_bias[3]_i_4_1 ;
  wire \dc_bias[3]_i_4_2 ;
  wire \dc_bias[3]_i_4__0_n_0 ;
  wire \dc_bias[3]_i_4__1_n_0 ;
  wire \dc_bias[3]_i_50_n_0 ;
  wire \dc_bias[3]_i_5__1_n_0 ;
  wire \dc_bias[3]_i_66_n_0 ;
  wire \dc_bias[3]_i_67_n_0 ;
  wire \dc_bias[3]_i_68_n_0 ;
  wire \dc_bias[3]_i_69_n_0 ;
  wire \dc_bias[3]_i_6__0_n_0 ;
  wire \dc_bias[3]_i_70_n_0 ;
  wire \dc_bias[3]_i_71_n_0 ;
  wire \dc_bias[3]_i_78_n_0 ;
  wire \dc_bias[3]_i_79_n_0 ;
  wire \dc_bias[3]_i_7__1_n_0 ;
  wire \dc_bias[3]_i_80_n_0 ;
  wire \dc_bias[3]_i_81_n_0 ;
  wire \dc_bias[3]_i_82_n_0 ;
  wire \dc_bias[3]_i_8__0_n_0 ;
  wire \dc_bias[3]_i_8__1_n_0 ;
  wire \dc_bias[3]_i_96_n_0 ;
  wire \dc_bias[3]_i_97_n_0 ;
  wire \dc_bias[3]_i_98_n_0 ;
  wire \dc_bias[3]_i_99_n_0 ;
  wire \dc_bias[3]_i_9__0_n_0 ;
  wire \dc_bias[3]_i_9__1_n_0 ;
  wire \dc_bias_reg[3] ;
  wire \dc_bias_reg[3]_0 ;
  wire \encoded_reg[0] ;
  wire [0:0]\encoded_reg[0]_0 ;
  wire \encoded_reg[8] ;
  wire \encoded_reg[8]_0 ;
  wire \encoded_reg[9] ;
  wire \encoded_reg[9]_0 ;
  wire \encoded_reg[9]_1 ;
  wire \encoded_reg[9]_2 ;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_8__0_n_0;
  wire [9:1]p_0_in__0;
  wire \processQ[0]_i_1__0_n_0 ;
  wire \processQ[4]_i_2_n_0 ;
  wire \processQ[6]_i_2__0_n_0 ;
  wire \processQ[7]_i_2_n_0 ;
  wire \processQ[9]_i_1_n_0 ;
  wire \processQ[9]_i_3__0_n_0 ;
  wire \processQ[9]_i_4__0_n_0 ;
  wire \processQ_reg[0]_0 ;
  wire \processQ_reg[1]_0 ;
  wire \processQ_reg[2]_0 ;
  wire \processQ_reg[4]_0 ;
  wire \processQ_reg[4]_1 ;
  wire \processQ_reg[7]_0 ;
  wire \processQ_reg[8]_0 ;
  wire \processQ_reg[8]_1 ;
  wire \processQ_reg[8]_2 ;
  wire \processQ_reg[9]_0 ;
  wire \processQ_reg[9]_1 ;
  wire \processQ_reg[9]_2 ;
  wire \processQ_reg[9]_3 ;
  wire \processQ_reg[9]_4 ;
  wire \r10_inferred__0/i__carry ;
  wire \r10_inferred__0/i__carry_0 ;
  wire \r10_inferred__0/i__carry_1 ;
  wire \r10_inferred__0/i__carry_2 ;
  wire \r10_inferred__1/i__carry ;
  wire \r10_inferred__1/i__carry_0 ;
  wire r7_carry;
  wire r7_carry_0;
  wire r8_carry;
  wire r8_carry_i_6_n_0;
  wire r8_carry_i_7_n_0;
  wire r8_carry_i_8_n_0;
  wire r8_carry_i_9_n_0;
  wire [9:0]\r9_inferred__0/i__carry ;
  wire s00_axi_aresetn;
  wire \slv_reg12_reg[0] ;
  wire [3:0]\trigger_time_reg[0] ;
  wire [3:0]\trigger_time_reg[7] ;
  wire [3:0]\trigger_time_reg[8] ;
  wire [3:0]\trigger_time_reg[9] ;

  LUT6 #(
    .INIT(64'h00008000AAAAAAAA)) 
    \dc_bias[3]_i_10 
       (.I0(\dc_bias[3]_i_27_n_0 ),
        .I1(\dc_bias[3]_i_4_1 ),
        .I2(Q[4]),
        .I3(\dc_bias[3]_i_29_n_0 ),
        .I4(\dc_bias[3]_i_30_n_0 ),
        .I5(\dc_bias[3]_i_4_2 ),
        .O(\processQ_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFBFBFBFBFBFBFB)) 
    \dc_bias[3]_i_10__0 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\dc_bias[3]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dc_bias[3]_i_10__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\dc_bias[3]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00FE00FE0000)) 
    \dc_bias[3]_i_11 
       (.I0(\dc_bias[3]_i_32_n_0 ),
        .I1(CO),
        .I2(\dc_bias[3]_i_4 ),
        .I3(\dc_bias[3]_i_4_0 ),
        .I4(\dc_bias[3]_i_3 [0]),
        .I5(\dc_bias[3]_i_3 [1]),
        .O(\processQ_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \dc_bias[3]_i_11__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\dc_bias[3]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \dc_bias[3]_i_11__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\dc_bias[3]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDFBFFFFFFFFFFFFF)) 
    \dc_bias[3]_i_12 
       (.I0(Q[2]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[3]),
        .I5(\dc_bias[3]_i_45_n_0 ),
        .O(\dc_bias[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dc_bias[3]_i_12__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\dc_bias[3]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001200000)) 
    \dc_bias[3]_i_13 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[7]),
        .I5(\dc_bias[3]_i_19__1_n_0 ),
        .O(\dc_bias[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \dc_bias[3]_i_14__1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(\dc_bias[3]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \dc_bias[3]_i_15__0 
       (.I0(\dc_bias[3]_i_20__1_n_0 ),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\dc_bias[3]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0500000C)) 
    \dc_bias[3]_i_16 
       (.I0(\dc_bias[3]_i_38_n_0 ),
        .I1(\dc_bias[3]_i_39_n_0 ),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[4]),
        .I5(\dc_bias[3]_i_40_n_0 ),
        .O(\dc_bias[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000002800000000)) 
    \dc_bias[3]_i_16__0 
       (.I0(\dc_bias[3]_i_99_n_0 ),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(Q[1]),
        .O(\dc_bias[3]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \dc_bias[3]_i_16__1 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\dc_bias[3]_i_16__1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCDCCDFCFCDC)) 
    \dc_bias[3]_i_17 
       (.I0(\dc_bias[3]_i_41_n_0 ),
        .I1(\dc_bias[3]_i_42_n_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(\dc_bias[3]_i_43_n_0 ),
        .O(\dc_bias[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \dc_bias[3]_i_17__0 
       (.I0(Q[4]),
        .I1(Q[8]),
        .I2(Q[9]),
        .O(\dc_bias[3]_i_17__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000488000)) 
    \dc_bias[3]_i_18__0 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(\dc_bias[3]_i_44_n_0 ),
        .O(\dc_bias[3]_i_18__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \dc_bias[3]_i_18__1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\dc_bias[3]_i_18__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020206420)) 
    \dc_bias[3]_i_19__0 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(\processQ[6]_i_2__0_n_0 ),
        .I3(\dc_bias[3]_i_45_n_0 ),
        .I4(\dc_bias[3]_i_11__1_n_0 ),
        .I5(\dc_bias[3]_i_5__1_n_0 ),
        .O(\dc_bias[3]_i_19__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \dc_bias[3]_i_19__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[4]),
        .O(\dc_bias[3]_i_19__1_n_0 ));
  LUT6 #(
    .INIT(64'h0030103030303030)) 
    \dc_bias[3]_i_2 
       (.I0(\encoded_reg[9] ),
        .I1(\dc_bias[3]_i_4__0_n_0 ),
        .I2(\encoded_reg[9]_0 ),
        .I3(\processQ_reg[9]_0 ),
        .I4(\encoded_reg[9]_1 ),
        .I5(\encoded_reg[9]_2 ),
        .O(\slv_reg12_reg[0] ));
  LUT6 #(
    .INIT(64'h1111010011111111)) 
    \dc_bias[3]_i_20__0 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(\dc_bias[3]_i_14__1_n_0 ),
        .I3(\processQ[6]_i_2__0_n_0 ),
        .I4(\dc_bias[3]_i_13_n_0 ),
        .I5(\dc_bias[3]_i_12_n_0 ),
        .O(\dc_bias[3]_i_20__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dc_bias[3]_i_20__1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\dc_bias[3]_i_20__1_n_0 ));
  LUT6 #(
    .INIT(64'h1110111111101110)) 
    \dc_bias[3]_i_21__0 
       (.I0(\dc_bias[3]_i_46_n_0 ),
        .I1(Q[4]),
        .I2(\dc_bias[3]_i_47_n_0 ),
        .I3(\dc_bias[3]_i_48_n_0 ),
        .I4(\dc_bias[3]_i_49_n_0 ),
        .I5(Q[7]),
        .O(\dc_bias[3]_i_21__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000444F00004444)) 
    \dc_bias[3]_i_22__0 
       (.I0(Q[4]),
        .I1(\dc_bias[3]_i_39_n_0 ),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\dc_bias[3]_i_46_n_0 ),
        .I5(\dc_bias[3]_i_50_n_0 ),
        .O(\processQ_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \dc_bias[3]_i_26 
       (.I0(\dc_bias[3]_i_66_n_0 ),
        .I1(\dc_bias[3]_i_67_n_0 ),
        .I2(\dc_bias[3]_i_68_n_0 ),
        .I3(\dc_bias[3]_i_69_n_0 ),
        .I4(\dc_bias[3]_i_70_n_0 ),
        .I5(\dc_bias[3]_i_71_n_0 ),
        .O(\processQ_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \dc_bias[3]_i_27 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\dc_bias[3]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dc_bias[3]_i_29 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\dc_bias[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h55554454FFFFFFFF)) 
    \dc_bias[3]_i_2__1 
       (.I0(\encoded_reg[8]_0 ),
        .I1(\dc_bias[3]_i_3__0_n_0 ),
        .I2(\dc_bias[3]_i_4__1_n_0 ),
        .I3(\dc_bias[3]_i_5__1_n_0 ),
        .I4(\dc_bias[3]_i_6__0_n_0 ),
        .I5(\encoded_reg[9]_0 ),
        .O(\processQ_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dc_bias[3]_i_30 
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(\dc_bias[3]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hAAFE)) 
    \dc_bias[3]_i_32 
       (.I0(\dc_bias[3]_i_11_0 ),
        .I1(\dc_bias[3]_i_11_1 ),
        .I2(\dc_bias[3]_i_11_2 ),
        .I3(\dc_bias[3]_i_3 [1]),
        .O(\dc_bias[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDFFDDFFFFF0FF)) 
    \dc_bias[3]_i_38 
       (.I0(Q[7]),
        .I1(\dc_bias[3]_i_18__1_n_0 ),
        .I2(\dc_bias[3]_i_78_n_0 ),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\dc_bias[3]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \dc_bias[3]_i_39 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\dc_bias[3]_i_14__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\dc_bias[3]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    \dc_bias[3]_i_3__0 
       (.I0(\dc_bias[3]_i_7__1_n_0 ),
        .I1(\dc_bias[3]_i_8__1_n_0 ),
        .I2(\dc_bias[3]_i_17_n_0 ),
        .I3(\dc_bias[3]_i_9__0_n_0 ),
        .I4(\dc_bias[3]_i_10__1_n_0 ),
        .I5(\processQ[4]_i_2_n_0 ),
        .O(\dc_bias[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000111F1111)) 
    \dc_bias[3]_i_40 
       (.I0(\dc_bias[3]_i_79_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\dc_bias[3]_i_80_n_0 ),
        .I4(\dc_bias[3]_i_81_n_0 ),
        .I5(\dc_bias[3]_i_78_n_0 ),
        .O(\dc_bias[3]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \dc_bias[3]_i_41 
       (.I0(Q[7]),
        .I1(\dc_bias[3]_i_30_n_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\dc_bias[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \dc_bias[3]_i_42 
       (.I0(Q[0]),
        .I1(\dc_bias[3]_i_17__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\dc_bias[3]_i_14__1_n_0 ),
        .O(\dc_bias[3]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \dc_bias[3]_i_43 
       (.I0(Q[3]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(Q[7]),
        .I5(\dc_bias[3]_i_46_n_0 ),
        .O(\dc_bias[3]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dc_bias[3]_i_44 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\dc_bias[3]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \dc_bias[3]_i_45 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[4]),
        .O(\dc_bias[3]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dc_bias[3]_i_46 
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(\dc_bias[3]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000400000)) 
    \dc_bias[3]_i_47 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\dc_bias[3]_i_11__1_n_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\dc_bias[3]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000100)) 
    \dc_bias[3]_i_48 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(\dc_bias[3]_i_82_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\dc_bias[3]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFDFFF)) 
    \dc_bias[3]_i_49 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\dc_bias[3]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \dc_bias[3]_i_4__0 
       (.I0(\dc_bias[3]_i_21__0_n_0 ),
        .I1(\dc_bias[3]_i_20__0_n_0 ),
        .I2(\dc_bias[3]_i_19__0_n_0 ),
        .I3(\dc_bias[3]_i_8__0_n_0 ),
        .I4(\dc_bias[3]_i_16_n_0 ),
        .I5(\encoded_reg[8]_0 ),
        .O(\dc_bias[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000080004020000)) 
    \dc_bias[3]_i_4__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\dc_bias[3]_i_11__1_n_0 ),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\dc_bias[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h15FF151515FF15FF)) 
    \dc_bias[3]_i_5 
       (.I0(Q[9]),
        .I1(\processQ[4]_i_2_n_0 ),
        .I2(\dc_bias[3]_i_9__1_n_0 ),
        .I3(\dc_bias[3]_i_10__0_n_0 ),
        .I4(\dc_bias[3]_i_11__0_n_0 ),
        .I5(\dc_bias[3]_i_12__0_n_0 ),
        .O(\processQ_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \dc_bias[3]_i_50 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[5]),
        .O(\dc_bias[3]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \dc_bias[3]_i_5__0 
       (.I0(\dc_bias[3]_i_3 [2]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[9]),
        .O(\processQ_reg[9]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \dc_bias[3]_i_5__1 
       (.I0(Q[7]),
        .I1(Q[9]),
        .I2(Q[8]),
        .O(\dc_bias[3]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000010000000)) 
    \dc_bias[3]_i_66 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(\dc_bias[3]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \dc_bias[3]_i_67 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[4]),
        .I3(Q[0]),
        .O(\dc_bias[3]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001040)) 
    \dc_bias[3]_i_68 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(\dc_bias[3]_i_96_n_0 ),
        .O(\dc_bias[3]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000102)) 
    \dc_bias[3]_i_69 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\dc_bias[3]_i_97_n_0 ),
        .O(\dc_bias[3]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFBFBFFFB)) 
    \dc_bias[3]_i_6__0 
       (.I0(\dc_bias[3]_i_21__0_n_0 ),
        .I1(\dc_bias[3]_i_12_n_0 ),
        .I2(\dc_bias[3]_i_13_n_0 ),
        .I3(\processQ[6]_i_2__0_n_0 ),
        .I4(\dc_bias[3]_i_14__1_n_0 ),
        .I5(\dc_bias[3]_i_30_n_0 ),
        .O(\dc_bias[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \dc_bias[3]_i_70 
       (.I0(Q[7]),
        .I1(\dc_bias[3]_i_80_n_0 ),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[0]),
        .I5(\dc_bias[3]_i_11__0_n_0 ),
        .O(\dc_bias[3]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00001C0000001000)) 
    \dc_bias[3]_i_71 
       (.I0(\dc_bias[3]_i_98_n_0 ),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[4]),
        .I4(\dc_bias[3]_i_12__0_n_0 ),
        .I5(\dc_bias[3]_i_99_n_0 ),
        .O(\dc_bias[3]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \dc_bias[3]_i_72 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[1]),
        .O(\processQ_reg[8]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \dc_bias[3]_i_78 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[3]),
        .O(\dc_bias[3]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFDFDFF)) 
    \dc_bias[3]_i_79 
       (.I0(Q[1]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[4]),
        .I4(Q[0]),
        .O(\dc_bias[3]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hCCCECCCFCCCECCCC)) 
    \dc_bias[3]_i_7__1 
       (.I0(\dc_bias[3]_i_15__0_n_0 ),
        .I1(\dc_bias[3]_i_16__0_n_0 ),
        .I2(Q[4]),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(\dc_bias[3]_i_39_n_0 ),
        .O(\dc_bias[3]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dc_bias[3]_i_8 
       (.I0(\dc_bias[3]_i_16_n_0 ),
        .I1(\dc_bias[3]_i_17_n_0 ),
        .I2(\dc_bias[3]_i_18__0_n_0 ),
        .I3(\dc_bias[3]_i_19__0_n_0 ),
        .I4(\dc_bias[3]_i_20__0_n_0 ),
        .I5(\dc_bias[3]_i_21__0_n_0 ),
        .O(\processQ_reg[9]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dc_bias[3]_i_80 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\dc_bias[3]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \dc_bias[3]_i_81 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\dc_bias[3]_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dc_bias[3]_i_82 
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(\dc_bias[3]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFBA)) 
    \dc_bias[3]_i_8__0 
       (.I0(\dc_bias[3]_i_18__0_n_0 ),
        .I1(\dc_bias[3]_i_43_n_0 ),
        .I2(\dc_bias[3]_i_16__1_n_0 ),
        .I3(\dc_bias[3]_i_42_n_0 ),
        .I4(\dc_bias[3]_i_45_n_0 ),
        .I5(\dc_bias[3]_i_41_n_0 ),
        .O(\dc_bias[3]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h88888A8888888888)) 
    \dc_bias[3]_i_8__1 
       (.I0(\dc_bias[3]_i_17__0_n_0 ),
        .I1(\dc_bias[3]_i_15__0_n_0 ),
        .I2(\dc_bias[3]_i_18__1_n_0 ),
        .I3(Q[7]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\dc_bias[3]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \dc_bias[3]_i_96 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(Q[8]),
        .O(\dc_bias[3]_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFEFFEF)) 
    \dc_bias[3]_i_97 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[4]),
        .O(\dc_bias[3]_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \dc_bias[3]_i_98 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\dc_bias[3]_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \dc_bias[3]_i_99 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\dc_bias[3]_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h42002000)) 
    \dc_bias[3]_i_9__0 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(\dc_bias[3]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0155)) 
    \dc_bias[3]_i_9__1 
       (.I0(Q[8]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(\dc_bias[3]_i_9__1_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \encoded[0]_i_1 
       (.I0(\processQ_reg[8]_1 ),
        .I1(\encoded_reg[0]_0 ),
        .I2(\encoded_reg[0] ),
        .O(\dc_bias_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \encoded[2]_i_1 
       (.I0(\processQ_reg[8]_1 ),
        .I1(\encoded_reg[0]_0 ),
        .I2(\encoded_reg[0] ),
        .O(\dc_bias_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h2AAE)) 
    \encoded[8]_i_2 
       (.I0(\processQ_reg[8]_1 ),
        .I1(\encoded_reg[0] ),
        .I2(\encoded_reg[8] ),
        .I3(\processQ_reg[1]_0 ),
        .O(\processQ_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h0040404040404000)) 
    \encoded[8]_i_3 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\processQ_reg[8]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFD5556AAAB)) 
    i__carry_i_11
       (.I0(Q[3]),
        .I1(\r9_inferred__0/i__carry [0]),
        .I2(\r9_inferred__0/i__carry [1]),
        .I3(\r9_inferred__0/i__carry [2]),
        .I4(\r9_inferred__0/i__carry [3]),
        .I5(i__carry_i_12_n_0),
        .O(i__carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_12
       (.I0(Q[4]),
        .I1(\r9_inferred__0/i__carry [4]),
        .O(i__carry_i_12_n_0));
  LUT5 #(
    .INIT(32'hFB0404FB)) 
    i__carry_i_1__1
       (.I0(\r9_inferred__0/i__carry [0]),
        .I1(\r10_inferred__0/i__carry_2 ),
        .I2(\r9_inferred__0/i__carry [8]),
        .I3(\r9_inferred__0/i__carry [9]),
        .I4(Q[9]),
        .O(\trigger_time_reg[0] [3]));
  LUT6 #(
    .INIT(64'hFFFB00040004FFFB)) 
    i__carry_i_1__2
       (.I0(\r9_inferred__0/i__carry [7]),
        .I1(\r10_inferred__1/i__carry ),
        .I2(\r9_inferred__0/i__carry [6]),
        .I3(\r9_inferred__0/i__carry [8]),
        .I4(\r9_inferred__0/i__carry [9]),
        .I5(Q[9]),
        .O(\trigger_time_reg[7] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__3
       (.I0(\r9_inferred__0/i__carry [9]),
        .I1(Q[9]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h0882100020000882)) 
    i__carry_i_2__0
       (.I0(i__carry_i_7__0_n_0),
        .I1(\r9_inferred__0/i__carry [6]),
        .I2(Q[6]),
        .I3(\r10_inferred__1/i__carry ),
        .I4(\r9_inferred__0/i__carry [7]),
        .I5(Q[7]),
        .O(\trigger_time_reg[7] [2]));
  LUT6 #(
    .INIT(64'h0060060006000006)) 
    i__carry_i_2__1
       (.I0(\r10_inferred__0/i__carry ),
        .I1(i__carry_i_7__0_n_0),
        .I2(i__carry_i_8__0_n_0),
        .I3(\r9_inferred__0/i__carry [6]),
        .I4(\r10_inferred__0/i__carry_0 ),
        .I5(Q[6]),
        .O(\trigger_time_reg[0] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__2
       (.I0(\r9_inferred__0/i__carry [6]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\r9_inferred__0/i__carry [8]),
        .I4(Q[7]),
        .I5(\r9_inferred__0/i__carry [7]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h0000E11E)) 
    i__carry_i_3__0
       (.I0(\r9_inferred__0/i__carry [0]),
        .I1(\r10_inferred__0/i__carry_1 ),
        .I2(Q[5]),
        .I3(\r9_inferred__0/i__carry [5]),
        .I4(i__carry_i_11_n_0),
        .O(\trigger_time_reg[0] [1]));
  LUT6 #(
    .INIT(64'h4108824100200000)) 
    i__carry_i_3__1
       (.I0(\r10_inferred__1/i__carry_0 ),
        .I1(\r9_inferred__0/i__carry [4]),
        .I2(Q[4]),
        .I3(\r9_inferred__0/i__carry [3]),
        .I4(Q[3]),
        .I5(i__carry_i_7__1_n_0),
        .O(\trigger_time_reg[7] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__2
       (.I0(\r9_inferred__0/i__carry [5]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\r9_inferred__0/i__carry [3]),
        .I4(Q[4]),
        .I5(\r9_inferred__0/i__carry [4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h4100004100822800)) 
    i__carry_i_4__0
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(\r9_inferred__0/i__carry [2]),
        .I3(Q[1]),
        .I4(\r9_inferred__0/i__carry [1]),
        .I5(\r9_inferred__0/i__carry [0]),
        .O(\trigger_time_reg[0] [0]));
  LUT6 #(
    .INIT(64'h4100004100828200)) 
    i__carry_i_4__1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\r9_inferred__0/i__carry [0]),
        .I3(Q[2]),
        .I4(\r9_inferred__0/i__carry [2]),
        .I5(\r9_inferred__0/i__carry [1]),
        .O(\trigger_time_reg[7] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__2
       (.I0(\r9_inferred__0/i__carry [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\r9_inferred__0/i__carry [1]),
        .I4(Q[2]),
        .I5(\r9_inferred__0/i__carry [2]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__0
       (.I0(Q[8]),
        .I1(\r9_inferred__0/i__carry [8]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__1
       (.I0(Q[5]),
        .I1(\r9_inferred__0/i__carry [5]),
        .O(i__carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8__0
       (.I0(Q[7]),
        .I1(\r9_inferred__0/i__carry [7]),
        .O(i__carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    \processQ[0]_i_1__0 
       (.I0(Q[0]),
        .I1(\processQ[9]_i_4__0_n_0 ),
        .O(\processQ[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \processQ[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\processQ[9]_i_4__0_n_0 ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \processQ[2]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\processQ[9]_i_4__0_n_0 ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00006CCC)) 
    \processQ[3]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\processQ[9]_i_4__0_n_0 ),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00F7F700)) 
    \processQ[4]_i_1__0 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(\processQ[4]_i_2_n_0 ),
        .I3(Q[4]),
        .I4(\processQ[7]_i_2_n_0 ),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \processQ[4]_i_2 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(\processQ[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0770)) 
    \processQ[5]_i_1__0 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(\processQ[6]_i_2__0_n_0 ),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h006A6A6A)) 
    \processQ[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\processQ[6]_i_2__0_n_0 ),
        .I3(Q[9]),
        .I4(Q[8]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \processQ[6]_i_2__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\processQ[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \processQ[7]_i_1__0 
       (.I0(\processQ[9]_i_4__0_n_0 ),
        .I1(\processQ[7]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \processQ[7]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\processQ[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \processQ[8]_i_1__0 
       (.I0(\processQ[9]_i_4__0_n_0 ),
        .I1(Q[8]),
        .I2(\processQ[9]_i_3__0_n_0 ),
        .O(p_0_in__0[8]));
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    \processQ[9]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[9]),
        .I4(Q[8]),
        .O(\processQ[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h40000000FFFFFFFF)) 
    \processQ[9]_i_1__0 
       (.I0(\processQ_reg[9]_3 ),
        .I1(\processQ[6]_i_2__0_n_0 ),
        .I2(\processQ[4]_i_2_n_0 ),
        .I3(Q[9]),
        .I4(Q[8]),
        .I5(s00_axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0F88)) 
    \processQ[9]_i_2__0 
       (.I0(Q[8]),
        .I1(\processQ[9]_i_3__0_n_0 ),
        .I2(\processQ[9]_i_4__0_n_0 ),
        .I3(Q[9]),
        .O(p_0_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \processQ[9]_i_3__0 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(\processQ[7]_i_2_n_0 ),
        .I4(Q[7]),
        .O(\processQ[9]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \processQ[9]_i_4__0 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(\processQ[6]_i_2__0_n_0 ),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\processQ[9]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \processQ[9]_i_5 
       (.I0(\processQ[6]_i_2__0_n_0 ),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(\processQ_reg[7]_0 ));
  FDRE \processQ_reg[0] 
       (.C(CLK),
        .CE(\processQ[9]_i_1_n_0 ),
        .D(\processQ[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(\processQ_reg[9]_4 ));
  FDRE \processQ_reg[1] 
       (.C(CLK),
        .CE(\processQ[9]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(Q[1]),
        .R(\processQ_reg[9]_4 ));
  FDRE \processQ_reg[2] 
       (.C(CLK),
        .CE(\processQ[9]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(Q[2]),
        .R(\processQ_reg[9]_4 ));
  FDRE \processQ_reg[3] 
       (.C(CLK),
        .CE(\processQ[9]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(Q[3]),
        .R(\processQ_reg[9]_4 ));
  FDRE \processQ_reg[4] 
       (.C(CLK),
        .CE(\processQ[9]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(Q[4]),
        .R(\processQ_reg[9]_4 ));
  FDRE \processQ_reg[5] 
       (.C(CLK),
        .CE(\processQ[9]_i_1_n_0 ),
        .D(p_0_in__0[5]),
        .Q(Q[5]),
        .R(\processQ_reg[9]_4 ));
  FDRE \processQ_reg[6] 
       (.C(CLK),
        .CE(\processQ[9]_i_1_n_0 ),
        .D(p_0_in__0[6]),
        .Q(Q[6]),
        .R(\processQ_reg[9]_4 ));
  FDRE \processQ_reg[7] 
       (.C(CLK),
        .CE(\processQ[9]_i_1_n_0 ),
        .D(p_0_in__0[7]),
        .Q(Q[7]),
        .R(\processQ_reg[9]_4 ));
  FDRE \processQ_reg[8] 
       (.C(CLK),
        .CE(\processQ[9]_i_1_n_0 ),
        .D(p_0_in__0[8]),
        .Q(Q[8]),
        .R(\processQ_reg[9]_4 ));
  FDRE \processQ_reg[9] 
       (.C(CLK),
        .CE(\processQ[9]_i_1_n_0 ),
        .D(p_0_in__0[9]),
        .Q(Q[9]),
        .R(\processQ_reg[9]_4 ));
  LUT5 #(
    .INIT(32'h7F80807F)) 
    r7_carry_i_1
       (.I0(\r9_inferred__0/i__carry [8]),
        .I1(r8_carry),
        .I2(\r9_inferred__0/i__carry [7]),
        .I3(\r9_inferred__0/i__carry [9]),
        .I4(Q[9]),
        .O(\trigger_time_reg[8] [3]));
  LUT6 #(
    .INIT(64'h0082820024000082)) 
    r7_carry_i_2
       (.I0(i__carry_i_7__0_n_0),
        .I1(\r9_inferred__0/i__carry [7]),
        .I2(Q[7]),
        .I3(\r9_inferred__0/i__carry [6]),
        .I4(r7_carry),
        .I5(Q[6]),
        .O(\trigger_time_reg[8] [2]));
  LUT6 #(
    .INIT(64'h0882244110000000)) 
    r7_carry_i_3
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(r7_carry_0),
        .I3(\r9_inferred__0/i__carry [3]),
        .I4(\r9_inferred__0/i__carry [4]),
        .I5(i__carry_i_7__1_n_0),
        .O(\trigger_time_reg[8] [1]));
  LUT6 #(
    .INIT(64'h0041410082000082)) 
    r7_carry_i_4
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\r9_inferred__0/i__carry [0]),
        .I3(Q[2]),
        .I4(\r9_inferred__0/i__carry [2]),
        .I5(\r9_inferred__0/i__carry [1]),
        .O(\trigger_time_reg[8] [0]));
  LUT6 #(
    .INIT(64'h6AAAAAAA95555555)) 
    r8_carry_i_1
       (.I0(\r9_inferred__0/i__carry [9]),
        .I1(\r9_inferred__0/i__carry [0]),
        .I2(\r9_inferred__0/i__carry [8]),
        .I3(r8_carry),
        .I4(\r9_inferred__0/i__carry [7]),
        .I5(Q[9]),
        .O(\trigger_time_reg[9] [3]));
  LUT6 #(
    .INIT(64'h000000007F80807F)) 
    r8_carry_i_2
       (.I0(r8_carry),
        .I1(\r9_inferred__0/i__carry [7]),
        .I2(\r9_inferred__0/i__carry [0]),
        .I3(Q[8]),
        .I4(\r9_inferred__0/i__carry [8]),
        .I5(r8_carry_i_6_n_0),
        .O(\trigger_time_reg[9] [2]));
  LUT4 #(
    .INIT(16'h3A0A)) 
    r8_carry_i_3
       (.I0(r8_carry_i_7_n_0),
        .I1(r8_carry_i_8_n_0),
        .I2(\r9_inferred__0/i__carry [0]),
        .I3(r8_carry_i_9_n_0),
        .O(\trigger_time_reg[9] [1]));
  LUT6 #(
    .INIT(64'h0284100010000284)) 
    r8_carry_i_4
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\r9_inferred__0/i__carry [1]),
        .I3(\r9_inferred__0/i__carry [0]),
        .I4(Q[2]),
        .I5(\r9_inferred__0/i__carry [2]),
        .O(\trigger_time_reg[9] [0]));
  LUT6 #(
    .INIT(64'hD666BFFFBFFFD666)) 
    r8_carry_i_6
       (.I0(Q[6]),
        .I1(\r9_inferred__0/i__carry [6]),
        .I2(r7_carry),
        .I3(\r9_inferred__0/i__carry [0]),
        .I4(Q[7]),
        .I5(\r9_inferred__0/i__carry [7]),
        .O(r8_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r8_carry_i_7
       (.I0(\r9_inferred__0/i__carry [5]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\r9_inferred__0/i__carry [3]),
        .I4(Q[4]),
        .I5(\r9_inferred__0/i__carry [4]),
        .O(r8_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h9666666666666666)) 
    r8_carry_i_8
       (.I0(\r9_inferred__0/i__carry [5]),
        .I1(Q[5]),
        .I2(\r9_inferred__0/i__carry [4]),
        .I3(\r9_inferred__0/i__carry [3]),
        .I4(\r9_inferred__0/i__carry [1]),
        .I5(\r9_inferred__0/i__carry [2]),
        .O(r8_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h2442900990099009)) 
    r8_carry_i_9
       (.I0(Q[3]),
        .I1(\r9_inferred__0/i__carry [3]),
        .I2(\r9_inferred__0/i__carry [4]),
        .I3(Q[4]),
        .I4(\r9_inferred__0/i__carry [2]),
        .I5(\r9_inferred__0/i__carry [1]),
        .O(r8_carry_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "i2s_ctl" *) 
module design_1_my_oscope_ip_0_0_i2s_ctl
   (BCLK_int_reg_0,
    SR,
    LRCLK_reg_0,
    s00_axi_aresetn_0,
    ready_sig_reg,
    \D_R_O_int_reg[23]_0 ,
    \D_L_O_int_reg[23]_0 ,
    ac_dac_sdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    ac_lrclk_sig_prev_reg,
    Q,
    \Data_Out_int_reg[30]_0 ,
    E,
    ac_lrclk_count,
    ac_adc_sdata);
  output BCLK_int_reg_0;
  output [0:0]SR;
  output LRCLK_reg_0;
  output s00_axi_aresetn_0;
  output ready_sig_reg;
  output [17:0]\D_R_O_int_reg[23]_0 ;
  output [17:0]\D_L_O_int_reg[23]_0 ;
  output ac_dac_sdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input ac_lrclk_sig_prev_reg;
  input [17:0]Q;
  input [17:0]\Data_Out_int_reg[30]_0 ;
  input [0:0]E;
  input [2:0]ac_lrclk_count;
  input ac_adc_sdata;

  wire BCLK_Fall_int;
  wire BCLK_int_i_1_n_0;
  wire BCLK_int_reg_0;
  wire Cnt_Bclk0;
  wire \Cnt_Bclk0_inferred__0/i__carry_n_3 ;
  wire \Cnt_Bclk[4]_i_1_n_0 ;
  wire [4:0]Cnt_Bclk_reg;
  wire [4:0]Cnt_Lrclk;
  wire \Cnt_Lrclk[0]_i_1_n_0 ;
  wire \Cnt_Lrclk[1]_i_1_n_0 ;
  wire \Cnt_Lrclk[2]_i_1_n_0 ;
  wire \Cnt_Lrclk[3]_i_1_n_0 ;
  wire \Cnt_Lrclk[4]_i_2_n_0 ;
  wire D_L_O_int;
  wire [17:0]\D_L_O_int_reg[23]_0 ;
  wire \D_R_O_int[23]_i_1_n_0 ;
  wire [17:0]\D_R_O_int_reg[23]_0 ;
  wire [31:0]Data_In_int;
  wire \Data_In_int[31]_i_1_n_0 ;
  wire \Data_In_int[31]_i_3_n_0 ;
  wire \Data_Out_int[13]_i_1_n_0 ;
  wire \Data_Out_int[14]_i_1_n_0 ;
  wire \Data_Out_int[15]_i_1_n_0 ;
  wire \Data_Out_int[16]_i_1_n_0 ;
  wire \Data_Out_int[17]_i_1_n_0 ;
  wire \Data_Out_int[18]_i_1_n_0 ;
  wire \Data_Out_int[19]_i_1_n_0 ;
  wire \Data_Out_int[20]_i_1_n_0 ;
  wire \Data_Out_int[21]_i_1_n_0 ;
  wire \Data_Out_int[22]_i_1_n_0 ;
  wire \Data_Out_int[23]_i_1_n_0 ;
  wire \Data_Out_int[24]_i_1_n_0 ;
  wire \Data_Out_int[25]_i_1_n_0 ;
  wire \Data_Out_int[26]_i_1_n_0 ;
  wire \Data_Out_int[27]_i_1_n_0 ;
  wire \Data_Out_int[28]_i_1_n_0 ;
  wire \Data_Out_int[29]_i_1_n_0 ;
  wire \Data_Out_int[30]_i_1_n_0 ;
  wire \Data_Out_int[30]_i_2_n_0 ;
  wire \Data_Out_int[30]_i_3_n_0 ;
  wire \Data_Out_int[31]_i_1_n_0 ;
  wire \Data_Out_int[31]_i_2_n_0 ;
  wire \Data_Out_int[31]_i_3_n_0 ;
  wire \Data_Out_int[31]_i_4_n_0 ;
  wire [17:0]\Data_Out_int_reg[30]_0 ;
  wire \Data_Out_int_reg_n_0_[13] ;
  wire \Data_Out_int_reg_n_0_[14] ;
  wire \Data_Out_int_reg_n_0_[15] ;
  wire \Data_Out_int_reg_n_0_[16] ;
  wire \Data_Out_int_reg_n_0_[17] ;
  wire \Data_Out_int_reg_n_0_[18] ;
  wire \Data_Out_int_reg_n_0_[19] ;
  wire \Data_Out_int_reg_n_0_[20] ;
  wire \Data_Out_int_reg_n_0_[21] ;
  wire \Data_Out_int_reg_n_0_[22] ;
  wire \Data_Out_int_reg_n_0_[23] ;
  wire \Data_Out_int_reg_n_0_[24] ;
  wire \Data_Out_int_reg_n_0_[25] ;
  wire \Data_Out_int_reg_n_0_[26] ;
  wire \Data_Out_int_reg_n_0_[27] ;
  wire \Data_Out_int_reg_n_0_[28] ;
  wire \Data_Out_int_reg_n_0_[29] ;
  wire \Data_Out_int_reg_n_0_[30] ;
  wire [0:0]E;
  wire LRCLK_i_1_n_0;
  wire LRCLK_i_2_n_0;
  wire LRCLK_reg_0;
  wire [17:0]Q;
  wire [0:0]SR;
  wire ac_adc_sdata;
  wire ac_dac_sdata;
  wire [2:0]ac_lrclk_count;
  wire ac_lrclk_count0;
  wire ac_lrclk_sig_prev_reg;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__3_n_0;
  wire [4:0]p_0_in;
  wire p_17_in;
  wire ready_sig_reg;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire [3:2]\NLW_Cnt_Bclk0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_Cnt_Bclk0_inferred__0/i__carry_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    BCLK_int_i_1
       (.I0(Cnt_Bclk0),
        .I1(BCLK_int_reg_0),
        .O(BCLK_int_i_1_n_0));
  FDRE BCLK_int_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(BCLK_int_i_1_n_0),
        .Q(BCLK_int_reg_0),
        .R(SR));
  CARRY4 \Cnt_Bclk0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\NLW_Cnt_Bclk0_inferred__0/i__carry_CO_UNCONNECTED [3:2],Cnt_Bclk0,\Cnt_Bclk0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Cnt_Bclk0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry_i_1_n_0,i__carry_i_2__3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt_Bclk[0]_i_1 
       (.I0(Cnt_Bclk_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Cnt_Bclk[1]_i_1 
       (.I0(Cnt_Bclk_reg[0]),
        .I1(Cnt_Bclk_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \Cnt_Bclk[2]_i_1 
       (.I0(Cnt_Bclk_reg[2]),
        .I1(Cnt_Bclk_reg[1]),
        .I2(Cnt_Bclk_reg[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Cnt_Bclk[3]_i_1 
       (.I0(Cnt_Bclk_reg[3]),
        .I1(Cnt_Bclk_reg[2]),
        .I2(Cnt_Bclk_reg[0]),
        .I3(Cnt_Bclk_reg[1]),
        .O(p_0_in[3]));
  LUT2 #(
    .INIT(4'hB)) 
    \Cnt_Bclk[4]_i_1 
       (.I0(Cnt_Bclk0),
        .I1(s00_axi_aresetn),
        .O(\Cnt_Bclk[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Cnt_Bclk[4]_i_2 
       (.I0(Cnt_Bclk_reg[4]),
        .I1(Cnt_Bclk_reg[1]),
        .I2(Cnt_Bclk_reg[0]),
        .I3(Cnt_Bclk_reg[2]),
        .I4(Cnt_Bclk_reg[3]),
        .O(p_0_in[4]));
  FDRE \Cnt_Bclk_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(Cnt_Bclk_reg[0]),
        .R(\Cnt_Bclk[4]_i_1_n_0 ));
  FDRE \Cnt_Bclk_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(Cnt_Bclk_reg[1]),
        .R(\Cnt_Bclk[4]_i_1_n_0 ));
  FDRE \Cnt_Bclk_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(Cnt_Bclk_reg[2]),
        .R(\Cnt_Bclk[4]_i_1_n_0 ));
  FDRE \Cnt_Bclk_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(Cnt_Bclk_reg[3]),
        .R(\Cnt_Bclk[4]_i_1_n_0 ));
  FDRE \Cnt_Bclk_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(Cnt_Bclk_reg[4]),
        .R(\Cnt_Bclk[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt_Lrclk[0]_i_1 
       (.I0(Cnt_Lrclk[0]),
        .O(\Cnt_Lrclk[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Cnt_Lrclk[1]_i_1 
       (.I0(Cnt_Lrclk[1]),
        .I1(Cnt_Lrclk[0]),
        .O(\Cnt_Lrclk[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \Cnt_Lrclk[2]_i_1 
       (.I0(Cnt_Lrclk[2]),
        .I1(Cnt_Lrclk[0]),
        .I2(Cnt_Lrclk[1]),
        .O(\Cnt_Lrclk[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Cnt_Lrclk[3]_i_1 
       (.I0(Cnt_Lrclk[3]),
        .I1(Cnt_Lrclk[1]),
        .I2(Cnt_Lrclk[0]),
        .I3(Cnt_Lrclk[2]),
        .O(\Cnt_Lrclk[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Cnt_Lrclk[4]_i_1 
       (.I0(Cnt_Bclk0),
        .I1(BCLK_int_reg_0),
        .O(BCLK_Fall_int));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Cnt_Lrclk[4]_i_2 
       (.I0(Cnt_Lrclk[4]),
        .I1(Cnt_Lrclk[2]),
        .I2(Cnt_Lrclk[0]),
        .I3(Cnt_Lrclk[1]),
        .I4(Cnt_Lrclk[3]),
        .O(\Cnt_Lrclk[4]_i_2_n_0 ));
  FDRE \Cnt_Lrclk_reg[0] 
       (.C(s00_axi_aclk),
        .CE(BCLK_Fall_int),
        .D(\Cnt_Lrclk[0]_i_1_n_0 ),
        .Q(Cnt_Lrclk[0]),
        .R(SR));
  FDRE \Cnt_Lrclk_reg[1] 
       (.C(s00_axi_aclk),
        .CE(BCLK_Fall_int),
        .D(\Cnt_Lrclk[1]_i_1_n_0 ),
        .Q(Cnt_Lrclk[1]),
        .R(SR));
  FDRE \Cnt_Lrclk_reg[2] 
       (.C(s00_axi_aclk),
        .CE(BCLK_Fall_int),
        .D(\Cnt_Lrclk[2]_i_1_n_0 ),
        .Q(Cnt_Lrclk[2]),
        .R(SR));
  FDRE \Cnt_Lrclk_reg[3] 
       (.C(s00_axi_aclk),
        .CE(BCLK_Fall_int),
        .D(\Cnt_Lrclk[3]_i_1_n_0 ),
        .Q(Cnt_Lrclk[3]),
        .R(SR));
  FDRE \Cnt_Lrclk_reg[4] 
       (.C(s00_axi_aclk),
        .CE(BCLK_Fall_int),
        .D(\Cnt_Lrclk[4]_i_2_n_0 ),
        .Q(Cnt_Lrclk[4]),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \D_L_O_int[23]_i_1 
       (.I0(LRCLK_reg_0),
        .I1(\Data_In_int[31]_i_3_n_0 ),
        .O(D_L_O_int));
  FDRE \D_L_O_int_reg[10] 
       (.C(s00_axi_aclk),
        .CE(D_L_O_int),
        .D(Data_In_int[18]),
        .Q(\D_L_O_int_reg[23]_0 [4]),
        .R(SR));
  FDRE \D_L_O_int_reg[11] 
       (.C(s00_axi_aclk),
        .CE(D_L_O_int),
        .D(Data_In_int[19]),
        .Q(\D_L_O_int_reg[23]_0 [5]),
        .R(SR));
  FDRE \D_L_O_int_reg[12] 
       (.C(s00_axi_aclk),
        .CE(D_L_O_int),
        .D(Data_In_int[20]),
        .Q(\D_L_O_int_reg[23]_0 [6]),
        .R(SR));
  FDRE \D_L_O_int_reg[13] 
       (.C(s00_axi_aclk),
        .CE(D_L_O_int),
        .D(Data_In_int[21]),
        .Q(\D_L_O_int_reg[23]_0 [7]),
        .R(SR));
  FDRE \D_L_O_int_reg[14] 
       (.C(s00_axi_aclk),
        .CE(D_L_O_int),
        .D(Data_In_int[22]),
        .Q(\D_L_O_int_reg[23]_0 [8]),
        .R(SR));
  FDRE \D_L_O_int_reg[15] 
       (.C(s00_axi_aclk),
        .CE(D_L_O_int),
        .D(Data_In_int[23]),
        .Q(\D_L_O_int_reg[23]_0 [9]),
        .R(SR));
  FDRE \D_L_O_int_reg[16] 
       (.C(s00_axi_aclk),
        .CE(D_L_O_int),
        .D(Data_In_int[24]),
        .Q(\D_L_O_int_reg[23]_0 [10]),
        .R(SR));
  FDRE \D_L_O_int_reg[17] 
       (.C(s00_axi_aclk),
        .CE(D_L_O_int),
        .D(Data_In_int[25]),
        .Q(\D_L_O_int_reg[23]_0 [11]),
        .R(SR));
  FDRE \D_L_O_int_reg[18] 
       (.C(s00_axi_aclk),
        .CE(D_L_O_int),
        .D(Data_In_int[26]),
        .Q(\D_L_O_int_reg[23]_0 [12]),
        .R(SR));
  FDRE \D_L_O_int_reg[19] 
       (.C(s00_axi_aclk),
        .CE(D_L_O_int),
        .D(Data_In_int[27]),
        .Q(\D_L_O_int_reg[23]_0 [13]),
        .R(SR));
  FDRE \D_L_O_int_reg[20] 
       (.C(s00_axi_aclk),
        .CE(D_L_O_int),
        .D(Data_In_int[28]),
        .Q(\D_L_O_int_reg[23]_0 [14]),
        .R(SR));
  FDRE \D_L_O_int_reg[21] 
       (.C(s00_axi_aclk),
        .CE(D_L_O_int),
        .D(Data_In_int[29]),
        .Q(\D_L_O_int_reg[23]_0 [15]),
        .R(SR));
  FDRE \D_L_O_int_reg[22] 
       (.C(s00_axi_aclk),
        .CE(D_L_O_int),
        .D(Data_In_int[30]),
        .Q(\D_L_O_int_reg[23]_0 [16]),
        .R(SR));
  FDRE \D_L_O_int_reg[23] 
       (.C(s00_axi_aclk),
        .CE(D_L_O_int),
        .D(Data_In_int[31]),
        .Q(\D_L_O_int_reg[23]_0 [17]),
        .R(SR));
  FDRE \D_L_O_int_reg[6] 
       (.C(s00_axi_aclk),
        .CE(D_L_O_int),
        .D(Data_In_int[14]),
        .Q(\D_L_O_int_reg[23]_0 [0]),
        .R(SR));
  FDRE \D_L_O_int_reg[7] 
       (.C(s00_axi_aclk),
        .CE(D_L_O_int),
        .D(Data_In_int[15]),
        .Q(\D_L_O_int_reg[23]_0 [1]),
        .R(SR));
  FDRE \D_L_O_int_reg[8] 
       (.C(s00_axi_aclk),
        .CE(D_L_O_int),
        .D(Data_In_int[16]),
        .Q(\D_L_O_int_reg[23]_0 [2]),
        .R(SR));
  FDRE \D_L_O_int_reg[9] 
       (.C(s00_axi_aclk),
        .CE(D_L_O_int),
        .D(Data_In_int[17]),
        .Q(\D_L_O_int_reg[23]_0 [3]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \D_R_O_int[23]_i_1 
       (.I0(\Data_In_int[31]_i_3_n_0 ),
        .I1(LRCLK_reg_0),
        .O(\D_R_O_int[23]_i_1_n_0 ));
  FDRE \D_R_O_int_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[18]),
        .Q(\D_R_O_int_reg[23]_0 [4]),
        .R(SR));
  FDRE \D_R_O_int_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[19]),
        .Q(\D_R_O_int_reg[23]_0 [5]),
        .R(SR));
  FDRE \D_R_O_int_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[20]),
        .Q(\D_R_O_int_reg[23]_0 [6]),
        .R(SR));
  FDRE \D_R_O_int_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[21]),
        .Q(\D_R_O_int_reg[23]_0 [7]),
        .R(SR));
  FDRE \D_R_O_int_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[22]),
        .Q(\D_R_O_int_reg[23]_0 [8]),
        .R(SR));
  FDRE \D_R_O_int_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[23]),
        .Q(\D_R_O_int_reg[23]_0 [9]),
        .R(SR));
  FDRE \D_R_O_int_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[24]),
        .Q(\D_R_O_int_reg[23]_0 [10]),
        .R(SR));
  FDRE \D_R_O_int_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[25]),
        .Q(\D_R_O_int_reg[23]_0 [11]),
        .R(SR));
  FDRE \D_R_O_int_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[26]),
        .Q(\D_R_O_int_reg[23]_0 [12]),
        .R(SR));
  FDRE \D_R_O_int_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[27]),
        .Q(\D_R_O_int_reg[23]_0 [13]),
        .R(SR));
  FDRE \D_R_O_int_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[28]),
        .Q(\D_R_O_int_reg[23]_0 [14]),
        .R(SR));
  FDRE \D_R_O_int_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[29]),
        .Q(\D_R_O_int_reg[23]_0 [15]),
        .R(SR));
  FDRE \D_R_O_int_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[30]),
        .Q(\D_R_O_int_reg[23]_0 [16]),
        .R(SR));
  FDRE \D_R_O_int_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[31]),
        .Q(\D_R_O_int_reg[23]_0 [17]),
        .R(SR));
  FDRE \D_R_O_int_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[14]),
        .Q(\D_R_O_int_reg[23]_0 [0]),
        .R(SR));
  FDRE \D_R_O_int_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[15]),
        .Q(\D_R_O_int_reg[23]_0 [1]),
        .R(SR));
  FDRE \D_R_O_int_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[16]),
        .Q(\D_R_O_int_reg[23]_0 [2]),
        .R(SR));
  FDRE \D_R_O_int_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[17]),
        .Q(\D_R_O_int_reg[23]_0 [3]),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \Data_In_int[31]_i_1 
       (.I0(\Data_In_int[31]_i_3_n_0 ),
        .I1(s00_axi_aresetn),
        .O(\Data_In_int[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Data_In_int[31]_i_2 
       (.I0(Cnt_Bclk0),
        .I1(BCLK_int_reg_0),
        .O(p_17_in));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \Data_In_int[31]_i_3 
       (.I0(BCLK_Fall_int),
        .I1(Cnt_Lrclk[3]),
        .I2(Cnt_Lrclk[4]),
        .I3(Cnt_Lrclk[2]),
        .I4(Cnt_Lrclk[1]),
        .I5(Cnt_Lrclk[0]),
        .O(\Data_In_int[31]_i_3_n_0 ));
  FDRE \Data_In_int_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(ac_adc_sdata),
        .Q(Data_In_int[0]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[9]),
        .Q(Data_In_int[10]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[10]),
        .Q(Data_In_int[11]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[11]),
        .Q(Data_In_int[12]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[12]),
        .Q(Data_In_int[13]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[13]),
        .Q(Data_In_int[14]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[14]),
        .Q(Data_In_int[15]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[15]),
        .Q(Data_In_int[16]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[16]),
        .Q(Data_In_int[17]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[17]),
        .Q(Data_In_int[18]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[18]),
        .Q(Data_In_int[19]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[0]),
        .Q(Data_In_int[1]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[19]),
        .Q(Data_In_int[20]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[20]),
        .Q(Data_In_int[21]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[21]),
        .Q(Data_In_int[22]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[22]),
        .Q(Data_In_int[23]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[23]),
        .Q(Data_In_int[24]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[24]),
        .Q(Data_In_int[25]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[25]),
        .Q(Data_In_int[26]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[26]),
        .Q(Data_In_int[27]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[27]),
        .Q(Data_In_int[28]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[28]),
        .Q(Data_In_int[29]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[1]),
        .Q(Data_In_int[2]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[29]),
        .Q(Data_In_int[30]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[30]),
        .Q(Data_In_int[31]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[2]),
        .Q(Data_In_int[3]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[3]),
        .Q(Data_In_int[4]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[4]),
        .Q(Data_In_int[5]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[5]),
        .Q(Data_In_int[6]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[6]),
        .Q(Data_In_int[7]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[7]),
        .Q(Data_In_int[8]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[8]),
        .Q(Data_In_int[9]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Data_Out_int[13]_i_1 
       (.I0(\Data_Out_int[30]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(\Data_Out_int[30]_i_3_n_0 ),
        .I3(\Data_Out_int_reg[30]_0 [0]),
        .O(\Data_Out_int[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \Data_Out_int[14]_i_1 
       (.I0(\Data_Out_int[30]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\Data_Out_int_reg[30]_0 [1]),
        .I3(\Data_Out_int[30]_i_3_n_0 ),
        .I4(\Data_Out_int_reg_n_0_[13] ),
        .I5(\Data_Out_int[31]_i_3_n_0 ),
        .O(\Data_Out_int[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \Data_Out_int[15]_i_1 
       (.I0(\Data_Out_int[30]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\Data_Out_int_reg[30]_0 [2]),
        .I3(\Data_Out_int[30]_i_3_n_0 ),
        .I4(\Data_Out_int_reg_n_0_[14] ),
        .I5(\Data_Out_int[31]_i_3_n_0 ),
        .O(\Data_Out_int[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \Data_Out_int[16]_i_1 
       (.I0(\Data_Out_int[30]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\Data_Out_int_reg[30]_0 [3]),
        .I3(\Data_Out_int[30]_i_3_n_0 ),
        .I4(\Data_Out_int_reg_n_0_[15] ),
        .I5(\Data_Out_int[31]_i_3_n_0 ),
        .O(\Data_Out_int[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \Data_Out_int[17]_i_1 
       (.I0(\Data_Out_int[30]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\Data_Out_int_reg[30]_0 [4]),
        .I3(\Data_Out_int[30]_i_3_n_0 ),
        .I4(\Data_Out_int_reg_n_0_[16] ),
        .I5(\Data_Out_int[31]_i_3_n_0 ),
        .O(\Data_Out_int[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \Data_Out_int[18]_i_1 
       (.I0(\Data_Out_int[30]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(\Data_Out_int_reg[30]_0 [5]),
        .I3(\Data_Out_int[30]_i_3_n_0 ),
        .I4(\Data_Out_int_reg_n_0_[17] ),
        .I5(\Data_Out_int[31]_i_3_n_0 ),
        .O(\Data_Out_int[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \Data_Out_int[19]_i_1 
       (.I0(\Data_Out_int[30]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(\Data_Out_int_reg[30]_0 [6]),
        .I3(\Data_Out_int[30]_i_3_n_0 ),
        .I4(\Data_Out_int_reg_n_0_[18] ),
        .I5(\Data_Out_int[31]_i_3_n_0 ),
        .O(\Data_Out_int[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \Data_Out_int[20]_i_1 
       (.I0(\Data_Out_int[30]_i_2_n_0 ),
        .I1(Q[7]),
        .I2(\Data_Out_int_reg[30]_0 [7]),
        .I3(\Data_Out_int[30]_i_3_n_0 ),
        .I4(\Data_Out_int_reg_n_0_[19] ),
        .I5(\Data_Out_int[31]_i_3_n_0 ),
        .O(\Data_Out_int[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \Data_Out_int[21]_i_1 
       (.I0(\Data_Out_int[30]_i_2_n_0 ),
        .I1(Q[8]),
        .I2(\Data_Out_int_reg[30]_0 [8]),
        .I3(\Data_Out_int[30]_i_3_n_0 ),
        .I4(\Data_Out_int_reg_n_0_[20] ),
        .I5(\Data_Out_int[31]_i_3_n_0 ),
        .O(\Data_Out_int[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \Data_Out_int[22]_i_1 
       (.I0(\Data_Out_int[30]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(\Data_Out_int_reg[30]_0 [9]),
        .I3(\Data_Out_int[30]_i_3_n_0 ),
        .I4(\Data_Out_int_reg_n_0_[21] ),
        .I5(\Data_Out_int[31]_i_3_n_0 ),
        .O(\Data_Out_int[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \Data_Out_int[23]_i_1 
       (.I0(\Data_Out_int[30]_i_2_n_0 ),
        .I1(Q[10]),
        .I2(\Data_Out_int_reg[30]_0 [10]),
        .I3(\Data_Out_int[30]_i_3_n_0 ),
        .I4(\Data_Out_int_reg_n_0_[22] ),
        .I5(\Data_Out_int[31]_i_3_n_0 ),
        .O(\Data_Out_int[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \Data_Out_int[24]_i_1 
       (.I0(\Data_Out_int[30]_i_2_n_0 ),
        .I1(Q[11]),
        .I2(\Data_Out_int_reg[30]_0 [11]),
        .I3(\Data_Out_int[30]_i_3_n_0 ),
        .I4(\Data_Out_int_reg_n_0_[23] ),
        .I5(\Data_Out_int[31]_i_3_n_0 ),
        .O(\Data_Out_int[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \Data_Out_int[25]_i_1 
       (.I0(\Data_Out_int[30]_i_2_n_0 ),
        .I1(Q[12]),
        .I2(\Data_Out_int_reg[30]_0 [12]),
        .I3(\Data_Out_int[30]_i_3_n_0 ),
        .I4(\Data_Out_int_reg_n_0_[24] ),
        .I5(\Data_Out_int[31]_i_3_n_0 ),
        .O(\Data_Out_int[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \Data_Out_int[26]_i_1 
       (.I0(\Data_Out_int[30]_i_2_n_0 ),
        .I1(Q[13]),
        .I2(\Data_Out_int_reg[30]_0 [13]),
        .I3(\Data_Out_int[30]_i_3_n_0 ),
        .I4(\Data_Out_int_reg_n_0_[25] ),
        .I5(\Data_Out_int[31]_i_3_n_0 ),
        .O(\Data_Out_int[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \Data_Out_int[27]_i_1 
       (.I0(\Data_Out_int[30]_i_2_n_0 ),
        .I1(Q[14]),
        .I2(\Data_Out_int_reg[30]_0 [14]),
        .I3(\Data_Out_int[30]_i_3_n_0 ),
        .I4(\Data_Out_int_reg_n_0_[26] ),
        .I5(\Data_Out_int[31]_i_3_n_0 ),
        .O(\Data_Out_int[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \Data_Out_int[28]_i_1 
       (.I0(\Data_Out_int[30]_i_2_n_0 ),
        .I1(Q[15]),
        .I2(\Data_Out_int_reg[30]_0 [15]),
        .I3(\Data_Out_int[30]_i_3_n_0 ),
        .I4(\Data_Out_int_reg_n_0_[27] ),
        .I5(\Data_Out_int[31]_i_3_n_0 ),
        .O(\Data_Out_int[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \Data_Out_int[29]_i_1 
       (.I0(\Data_Out_int[30]_i_2_n_0 ),
        .I1(Q[16]),
        .I2(\Data_Out_int_reg[30]_0 [16]),
        .I3(\Data_Out_int[30]_i_3_n_0 ),
        .I4(\Data_Out_int_reg_n_0_[28] ),
        .I5(\Data_Out_int[31]_i_3_n_0 ),
        .O(\Data_Out_int[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \Data_Out_int[30]_i_1 
       (.I0(\Data_Out_int[30]_i_2_n_0 ),
        .I1(Q[17]),
        .I2(\Data_Out_int_reg[30]_0 [17]),
        .I3(\Data_Out_int[30]_i_3_n_0 ),
        .I4(\Data_Out_int_reg_n_0_[29] ),
        .I5(\Data_Out_int[31]_i_3_n_0 ),
        .O(\Data_Out_int[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \Data_Out_int[30]_i_2 
       (.I0(LRCLK_reg_0),
        .I1(s00_axi_aresetn),
        .I2(\Data_Out_int[31]_i_3_n_0 ),
        .O(\Data_Out_int[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \Data_Out_int[30]_i_3 
       (.I0(LRCLK_reg_0),
        .I1(s00_axi_aresetn),
        .I2(\Data_Out_int[31]_i_4_n_0 ),
        .I3(Cnt_Bclk0),
        .I4(BCLK_int_reg_0),
        .O(\Data_Out_int[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \Data_Out_int[31]_i_1 
       (.I0(BCLK_int_reg_0),
        .I1(Cnt_Bclk0),
        .I2(\Data_Out_int[31]_i_3_n_0 ),
        .O(\Data_Out_int[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Data_Out_int[31]_i_2 
       (.I0(\Data_Out_int_reg_n_0_[30] ),
        .I1(\Data_Out_int[31]_i_3_n_0 ),
        .O(\Data_Out_int[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \Data_Out_int[31]_i_3 
       (.I0(s00_axi_aresetn),
        .I1(\Data_Out_int[31]_i_4_n_0 ),
        .I2(Cnt_Bclk0),
        .I3(BCLK_int_reg_0),
        .O(\Data_Out_int[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Data_Out_int[31]_i_4 
       (.I0(Cnt_Lrclk[0]),
        .I1(Cnt_Lrclk[1]),
        .I2(Cnt_Lrclk[2]),
        .I3(Cnt_Lrclk[4]),
        .I4(Cnt_Lrclk[3]),
        .O(\Data_Out_int[31]_i_4_n_0 ));
  FDRE \Data_Out_int_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[13]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[14]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[15]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[16]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[17]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[18]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[19]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[20]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[21]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[22]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[23]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[24]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[25]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[26]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[27]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[28]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[29]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[30]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[31]_i_2_n_0 ),
        .Q(ac_dac_sdata),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    LRCLK_i_1
       (.I0(Cnt_Lrclk[4]),
        .I1(BCLK_int_reg_0),
        .I2(Cnt_Bclk0),
        .I3(LRCLK_i_2_n_0),
        .I4(LRCLK_reg_0),
        .O(LRCLK_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    LRCLK_i_2
       (.I0(Cnt_Lrclk[3]),
        .I1(Cnt_Lrclk[1]),
        .I2(Cnt_Lrclk[0]),
        .I3(Cnt_Lrclk[2]),
        .O(LRCLK_i_2_n_0));
  FDRE LRCLK_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(LRCLK_i_1_n_0),
        .Q(LRCLK_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    ac_lrclk_sig_prev_i_1
       (.I0(s00_axi_aresetn),
        .I1(LRCLK_reg_0),
        .I2(ac_lrclk_sig_prev_reg),
        .O(s00_axi_aresetn_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1
       (.I0(Cnt_Bclk_reg[3]),
        .I1(Cnt_Bclk_reg[4]),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry_i_2__3
       (.I0(Cnt_Bclk_reg[2]),
        .I1(Cnt_Bclk_reg[0]),
        .I2(Cnt_Bclk_reg[1]),
        .O(i__carry_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \process_Q[2]_i_1 
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'hEAAA0000AAAAAAAA)) 
    ready_sig_i_1
       (.I0(E),
        .I1(ac_lrclk_count[2]),
        .I2(ac_lrclk_count[0]),
        .I3(ac_lrclk_count[1]),
        .I4(ac_lrclk_count0),
        .I5(s00_axi_aresetn),
        .O(ready_sig_reg));
  LUT2 #(
    .INIT(4'h2)) 
    ready_sig_i_2
       (.I0(LRCLK_reg_0),
        .I1(ac_lrclk_sig_prev_reg),
        .O(ac_lrclk_count0));
endmodule

(* ORIG_REF_NAME = "lab2_datapath" *) 
module design_1_my_oscope_ip_0_0_lab2_datapath
   (tmds,
    tmdsb,
    ac_mclk,
    SR,
    BCLK_int_reg,
    LRCLK_reg,
    ready_sig_reg,
    CO,
    \trigger_volt_reg[8]_0 ,
    Q,
    \L_bus_out_std_logic_reg[17]_0 ,
    \R_bus_out_std_logic_reg[17]_0 ,
    ac_dac_sdata,
    scl,
    sda,
    s00_axi_aresetn,
    s00_axi_aclk,
    WREN,
    slv_reg3,
    \sdp_bl.ramb18_dp_bl.ram18_bl ,
    \trigger_volt_reg[0]_0 ,
    \sdp_bl.ramb18_dp_bl.ram18_bl_0 ,
    \dc_bias[3]_i_2 ,
    \dc_bias[3]_i_2_0 ,
    \sdp_bl.ramb18_dp_bl.ram18_bl_1 ,
    ac_adc_sdata,
    \trigger_volt_reg[9]_0 ,
    \trigger_time_reg[9]_0 ,
    SS,
    E);
  output [3:0]tmds;
  output [3:0]tmdsb;
  output ac_mclk;
  output [0:0]SR;
  output BCLK_int_reg;
  output LRCLK_reg;
  output [1:0]ready_sig_reg;
  output [0:0]CO;
  output [0:0]\trigger_volt_reg[8]_0 ;
  output [2:0]Q;
  output [15:0]\L_bus_out_std_logic_reg[17]_0 ;
  output [15:0]\R_bus_out_std_logic_reg[17]_0 ;
  output ac_dac_sdata;
  inout scl;
  inout sda;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input WREN;
  input [2:0]slv_reg3;
  input [15:0]\sdp_bl.ramb18_dp_bl.ram18_bl ;
  input [0:0]\trigger_volt_reg[0]_0 ;
  input [15:0]\sdp_bl.ramb18_dp_bl.ram18_bl_0 ;
  input [0:0]\dc_bias[3]_i_2 ;
  input [0:0]\dc_bias[3]_i_2_0 ;
  input [9:0]\sdp_bl.ramb18_dp_bl.ram18_bl_1 ;
  input ac_adc_sdata;
  input [9:0]\trigger_volt_reg[9]_0 ;
  input [9:0]\trigger_time_reg[9]_0 ;
  input [0:0]SS;
  input [0:0]E;

  wire BCLK_int_reg;
  wire BRAM2_n_10;
  wire BRAM_n_1;
  wire [0:0]CO;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_10_n_0 ;
  wire \FSM_sequential_state[0]_i_11_n_0 ;
  wire \FSM_sequential_state[0]_i_12_n_0 ;
  wire \FSM_sequential_state[0]_i_13_n_0 ;
  wire \FSM_sequential_state[0]_i_14_n_0 ;
  wire \FSM_sequential_state[0]_i_15_n_0 ;
  wire \FSM_sequential_state[0]_i_16_n_0 ;
  wire \FSM_sequential_state[0]_i_17_n_0 ;
  wire \FSM_sequential_state[0]_i_18_n_0 ;
  wire \FSM_sequential_state[0]_i_19_n_0 ;
  wire \FSM_sequential_state[0]_i_20_n_0 ;
  wire \FSM_sequential_state[0]_i_21_n_0 ;
  wire \FSM_sequential_state[0]_i_22_n_0 ;
  wire \FSM_sequential_state[0]_i_23_n_0 ;
  wire \FSM_sequential_state[0]_i_24_n_0 ;
  wire \FSM_sequential_state[0]_i_25_n_0 ;
  wire \FSM_sequential_state[0]_i_26_n_0 ;
  wire \FSM_sequential_state[0]_i_5_n_0 ;
  wire \FSM_sequential_state[0]_i_6_n_0 ;
  wire \FSM_sequential_state[0]_i_8_n_0 ;
  wire \FSM_sequential_state[0]_i_9_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_4_n_1 ;
  wire \FSM_sequential_state_reg[0]_i_4_n_2 ;
  wire \FSM_sequential_state_reg[0]_i_4_n_3 ;
  wire \FSM_sequential_state_reg[0]_i_7_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_7_n_1 ;
  wire \FSM_sequential_state_reg[0]_i_7_n_2 ;
  wire \FSM_sequential_state_reg[0]_i_7_n_3 ;
  wire LRCLK_reg;
  wire [17:0]L_bus_in;
  wire [17:0]L_bus_out_s;
  wire L_bus_out_std_logic;
  wire [15:0]\L_bus_out_std_logic_reg[17]_0 ;
  wire \L_bus_out_std_logic_reg_n_0_[0] ;
  wire \L_bus_out_std_logic_reg_n_0_[1] ;
  wire [2:0]Q;
  wire [9:0]Q_s;
  wire \Q_s[9]_i_2_n_0 ;
  wire [17:0]R_bus_in;
  wire [17:0]R_bus_out_s;
  wire [1:0]R_bus_out_std_logic;
  wire [15:0]\R_bus_out_std_logic_reg[17]_0 ;
  wire [0:0]SR;
  wire [0:0]SS;
  wire [9:0]WRADDR;
  wire WREN;
  wire ac_adc_sdata;
  wire ac_dac_sdata;
  wire ac_mclk;
  wire ch11;
  wire [9:0]column;
  wire [0:0]\dc_bias[3]_i_2 ;
  wire [0:0]\dc_bias[3]_i_2_0 ;
  wire lopt;
  wire [9:2]minusOp;
  wire [9:0]plusOp;
  wire [1:0]ready_sig_reg;
  wire [9:0]row;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire scl;
  wire sda;
  wire [15:0]\sdp_bl.ramb18_dp_bl.ram18_bl ;
  wire [15:0]\sdp_bl.ramb18_dp_bl.ram18_bl_0 ;
  wire [9:0]\sdp_bl.ramb18_dp_bl.ram18_bl_1 ;
  wire [2:0]slv_reg3;
  wire [3:0]tmds;
  wire [3:0]tmdsb;
  wire [9:0]trigger_time;
  wire [9:0]\trigger_time_reg[9]_0 ;
  wire [9:0]trigger_volt;
  wire [0:0]\trigger_volt_reg[0]_0 ;
  wire [0:0]\trigger_volt_reg[8]_0 ;
  wire [9:0]\trigger_volt_reg[9]_0 ;
  wire video_inst_n_28;
  wire \write_cntr[9]_i_4_n_0 ;
  wire [9:0]write_cntr_reg;
  wire [3:1]\NLW_FSM_sequential_state_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_FSM_sequential_state_reg[0]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[0]_i_7_O_UNCONNECTED ;

  design_1_my_oscope_ip_0_0_unimacro_BRAM_SDP_MACRO BRAM
       (.ADDRBWRADDR(WRADDR),
        .CO(ch11),
        .Q(column),
        .WREN(WREN),
        .\dc_bias[3]_i_2 (\dc_bias[3]_i_2 ),
        .\dc_bias_reg[3]_i_12_0 (row),
        .s00_axi_aclk(s00_axi_aclk),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_0 (SR),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_1 (\sdp_bl.ramb18_dp_bl.ram18_bl ),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_2 (\trigger_volt_reg[0]_0 ),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_3 ({\L_bus_out_std_logic_reg[17]_0 ,\L_bus_out_std_logic_reg_n_0_[1] ,\L_bus_out_std_logic_reg_n_0_[0] }),
        .\slv_reg12_reg[0] (BRAM_n_1));
  design_1_my_oscope_ip_0_0_unimacro_BRAM_SDP_MACRO_0 BRAM2
       (.ADDRBWRADDR(WRADDR),
        .Q(column),
        .WREN(WREN),
        .\dc_bias[3]_i_2 (\dc_bias[3]_i_2_0 ),
        .\dc_bias_reg[3]_i_13_0 (row),
        .s00_axi_aclk(s00_axi_aclk),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_0 (SR),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_1 (\sdp_bl.ramb18_dp_bl.ram18_bl_0 ),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_2 (\trigger_volt_reg[0]_0 ),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_3 ({\R_bus_out_std_logic_reg[17]_0 ,R_bus_out_std_logic}),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_4 (\sdp_bl.ramb18_dp_bl.ram18_bl_1 ),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_5 (write_cntr_reg),
        .\slv_reg13_reg[0] (BRAM2_n_10));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_state[0]_i_10 
       (.I0(trigger_volt[6]),
        .I1(Q_s[6]),
        .I2(Q_s[7]),
        .I3(trigger_volt[7]),
        .O(\FSM_sequential_state[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_state[0]_i_11 
       (.I0(trigger_volt[4]),
        .I1(Q_s[4]),
        .I2(Q_s[5]),
        .I3(trigger_volt[5]),
        .O(\FSM_sequential_state[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_state[0]_i_12 
       (.I0(trigger_volt[2]),
        .I1(Q_s[2]),
        .I2(Q_s[3]),
        .I3(trigger_volt[3]),
        .O(\FSM_sequential_state[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_state[0]_i_13 
       (.I0(trigger_volt[0]),
        .I1(Q_s[0]),
        .I2(Q_s[1]),
        .I3(trigger_volt[1]),
        .O(\FSM_sequential_state[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_state[0]_i_14 
       (.I0(Q_s[6]),
        .I1(trigger_volt[6]),
        .I2(Q_s[7]),
        .I3(trigger_volt[7]),
        .O(\FSM_sequential_state[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_state[0]_i_15 
       (.I0(Q_s[4]),
        .I1(trigger_volt[4]),
        .I2(Q_s[5]),
        .I3(trigger_volt[5]),
        .O(\FSM_sequential_state[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_state[0]_i_16 
       (.I0(Q_s[2]),
        .I1(trigger_volt[2]),
        .I2(Q_s[3]),
        .I3(trigger_volt[3]),
        .O(\FSM_sequential_state[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_state[0]_i_17 
       (.I0(Q_s[0]),
        .I1(trigger_volt[0]),
        .I2(Q_s[1]),
        .I3(trigger_volt[1]),
        .O(\FSM_sequential_state[0]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h40FD0143)) 
    \FSM_sequential_state[0]_i_18 
       (.I0(trigger_volt[6]),
        .I1(\FSM_sequential_state[0]_i_26_n_0 ),
        .I2(\L_bus_out_std_logic_reg[17]_0 [12]),
        .I3(trigger_volt[7]),
        .I4(\L_bus_out_std_logic_reg[17]_0 [13]),
        .O(\FSM_sequential_state[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000101E100E0FEFF)) 
    \FSM_sequential_state[0]_i_19 
       (.I0(\L_bus_out_std_logic_reg[17]_0 [9]),
        .I1(\L_bus_out_std_logic_reg[17]_0 [8]),
        .I2(\L_bus_out_std_logic_reg[17]_0 [10]),
        .I3(trigger_volt[4]),
        .I4(trigger_volt[5]),
        .I5(\L_bus_out_std_logic_reg[17]_0 [11]),
        .O(\FSM_sequential_state[0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h0D13)) 
    \FSM_sequential_state[0]_i_20 
       (.I0(trigger_volt[2]),
        .I1(\L_bus_out_std_logic_reg[17]_0 [8]),
        .I2(trigger_volt[3]),
        .I3(\L_bus_out_std_logic_reg[17]_0 [9]),
        .O(\FSM_sequential_state[0]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_state[0]_i_21 
       (.I0(\L_bus_out_std_logic_reg[17]_0 [6]),
        .I1(trigger_volt[0]),
        .I2(trigger_volt[1]),
        .I3(\L_bus_out_std_logic_reg[17]_0 [7]),
        .O(\FSM_sequential_state[0]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h86101086)) 
    \FSM_sequential_state[0]_i_22 
       (.I0(\FSM_sequential_state[0]_i_26_n_0 ),
        .I1(\L_bus_out_std_logic_reg[17]_0 [12]),
        .I2(trigger_volt[6]),
        .I3(trigger_volt[7]),
        .I4(\L_bus_out_std_logic_reg[17]_0 [13]),
        .O(\FSM_sequential_state[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0002A954A9540002)) 
    \FSM_sequential_state[0]_i_23 
       (.I0(trigger_volt[4]),
        .I1(\L_bus_out_std_logic_reg[17]_0 [9]),
        .I2(\L_bus_out_std_logic_reg[17]_0 [8]),
        .I3(\L_bus_out_std_logic_reg[17]_0 [10]),
        .I4(\L_bus_out_std_logic_reg[17]_0 [11]),
        .I5(trigger_volt[5]),
        .O(\FSM_sequential_state[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h4224)) 
    \FSM_sequential_state[0]_i_24 
       (.I0(trigger_volt[2]),
        .I1(\L_bus_out_std_logic_reg[17]_0 [8]),
        .I2(trigger_volt[3]),
        .I3(\L_bus_out_std_logic_reg[17]_0 [9]),
        .O(\FSM_sequential_state[0]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_state[0]_i_25 
       (.I0(trigger_volt[0]),
        .I1(\L_bus_out_std_logic_reg[17]_0 [6]),
        .I2(trigger_volt[1]),
        .I3(\L_bus_out_std_logic_reg[17]_0 [7]),
        .O(\FSM_sequential_state[0]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \FSM_sequential_state[0]_i_26 
       (.I0(\L_bus_out_std_logic_reg[17]_0 [11]),
        .I1(\L_bus_out_std_logic_reg[17]_0 [10]),
        .I2(\L_bus_out_std_logic_reg[17]_0 [9]),
        .I3(\L_bus_out_std_logic_reg[17]_0 [8]),
        .O(\FSM_sequential_state[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(trigger_volt[8]),
        .I1(Q_s[8]),
        .I2(Q_s[9]),
        .I3(trigger_volt[9]),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_state[0]_i_6 
       (.I0(Q_s[8]),
        .I1(trigger_volt[8]),
        .I2(Q_s[9]),
        .I3(trigger_volt[9]),
        .O(\FSM_sequential_state[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h41CF0071)) 
    \FSM_sequential_state[0]_i_8 
       (.I0(trigger_volt[8]),
        .I1(\Q_s[9]_i_2_n_0 ),
        .I2(\L_bus_out_std_logic_reg[17]_0 [14]),
        .I3(trigger_volt[9]),
        .I4(\L_bus_out_std_logic_reg[17]_0 [15]),
        .O(\FSM_sequential_state[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h92040492)) 
    \FSM_sequential_state[0]_i_9 
       (.I0(\Q_s[9]_i_2_n_0 ),
        .I1(\L_bus_out_std_logic_reg[17]_0 [14]),
        .I2(trigger_volt[8]),
        .I3(\L_bus_out_std_logic_reg[17]_0 [15]),
        .I4(trigger_volt[9]),
        .O(\FSM_sequential_state[0]_i_9_n_0 ));
  CARRY4 \FSM_sequential_state_reg[0]_i_2 
       (.CI(\FSM_sequential_state_reg[0]_i_4_n_0 ),
        .CO({\NLW_FSM_sequential_state_reg[0]_i_2_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\FSM_sequential_state[0]_i_5_n_0 }),
        .O(\NLW_FSM_sequential_state_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\FSM_sequential_state[0]_i_6_n_0 }));
  CARRY4 \FSM_sequential_state_reg[0]_i_3 
       (.CI(\FSM_sequential_state_reg[0]_i_7_n_0 ),
        .CO({\NLW_FSM_sequential_state_reg[0]_i_3_CO_UNCONNECTED [3:1],\trigger_volt_reg[8]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\FSM_sequential_state[0]_i_8_n_0 }),
        .O(\NLW_FSM_sequential_state_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\FSM_sequential_state[0]_i_9_n_0 }));
  CARRY4 \FSM_sequential_state_reg[0]_i_4 
       (.CI(1'b0),
        .CO({\FSM_sequential_state_reg[0]_i_4_n_0 ,\FSM_sequential_state_reg[0]_i_4_n_1 ,\FSM_sequential_state_reg[0]_i_4_n_2 ,\FSM_sequential_state_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_state[0]_i_10_n_0 ,\FSM_sequential_state[0]_i_11_n_0 ,\FSM_sequential_state[0]_i_12_n_0 ,\FSM_sequential_state[0]_i_13_n_0 }),
        .O(\NLW_FSM_sequential_state_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[0]_i_14_n_0 ,\FSM_sequential_state[0]_i_15_n_0 ,\FSM_sequential_state[0]_i_16_n_0 ,\FSM_sequential_state[0]_i_17_n_0 }));
  CARRY4 \FSM_sequential_state_reg[0]_i_7 
       (.CI(1'b0),
        .CO({\FSM_sequential_state_reg[0]_i_7_n_0 ,\FSM_sequential_state_reg[0]_i_7_n_1 ,\FSM_sequential_state_reg[0]_i_7_n_2 ,\FSM_sequential_state_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_state[0]_i_18_n_0 ,\FSM_sequential_state[0]_i_19_n_0 ,\FSM_sequential_state[0]_i_20_n_0 ,\FSM_sequential_state[0]_i_21_n_0 }),
        .O(\NLW_FSM_sequential_state_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[0]_i_22_n_0 ,\FSM_sequential_state[0]_i_23_n_0 ,\FSM_sequential_state[0]_i_24_n_0 ,\FSM_sequential_state[0]_i_25_n_0 }));
  FDRE \L_bus_in_s_reg[0] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(L_bus_out_s[0]),
        .Q(L_bus_in[0]),
        .R(SR));
  FDRE \L_bus_in_s_reg[10] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(L_bus_out_s[10]),
        .Q(L_bus_in[10]),
        .R(SR));
  FDRE \L_bus_in_s_reg[11] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(L_bus_out_s[11]),
        .Q(L_bus_in[11]),
        .R(SR));
  FDRE \L_bus_in_s_reg[12] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(L_bus_out_s[12]),
        .Q(L_bus_in[12]),
        .R(SR));
  FDRE \L_bus_in_s_reg[13] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(L_bus_out_s[13]),
        .Q(L_bus_in[13]),
        .R(SR));
  FDRE \L_bus_in_s_reg[14] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(L_bus_out_s[14]),
        .Q(L_bus_in[14]),
        .R(SR));
  FDRE \L_bus_in_s_reg[15] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(L_bus_out_s[15]),
        .Q(L_bus_in[15]),
        .R(SR));
  FDRE \L_bus_in_s_reg[16] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(L_bus_out_s[16]),
        .Q(L_bus_in[16]),
        .R(SR));
  FDRE \L_bus_in_s_reg[17] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(L_bus_out_s[17]),
        .Q(L_bus_in[17]),
        .R(SR));
  FDRE \L_bus_in_s_reg[1] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(L_bus_out_s[1]),
        .Q(L_bus_in[1]),
        .R(SR));
  FDRE \L_bus_in_s_reg[2] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(L_bus_out_s[2]),
        .Q(L_bus_in[2]),
        .R(SR));
  FDRE \L_bus_in_s_reg[3] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(L_bus_out_s[3]),
        .Q(L_bus_in[3]),
        .R(SR));
  FDRE \L_bus_in_s_reg[4] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(L_bus_out_s[4]),
        .Q(L_bus_in[4]),
        .R(SR));
  FDRE \L_bus_in_s_reg[5] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(L_bus_out_s[5]),
        .Q(L_bus_in[5]),
        .R(SR));
  FDRE \L_bus_in_s_reg[6] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(L_bus_out_s[6]),
        .Q(L_bus_in[6]),
        .R(SR));
  FDRE \L_bus_in_s_reg[7] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(L_bus_out_s[7]),
        .Q(L_bus_in[7]),
        .R(SR));
  FDRE \L_bus_in_s_reg[8] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(L_bus_out_s[8]),
        .Q(L_bus_in[8]),
        .R(SR));
  FDRE \L_bus_in_s_reg[9] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(L_bus_out_s[9]),
        .Q(L_bus_in[9]),
        .R(SR));
  FDRE \L_bus_out_std_logic_reg[0] 
       (.C(s00_axi_aclk),
        .CE(L_bus_out_std_logic),
        .D(L_bus_out_s[0]),
        .Q(\L_bus_out_std_logic_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \L_bus_out_std_logic_reg[10] 
       (.C(s00_axi_aclk),
        .CE(L_bus_out_std_logic),
        .D(L_bus_out_s[10]),
        .Q(\L_bus_out_std_logic_reg[17]_0 [8]),
        .R(1'b0));
  FDRE \L_bus_out_std_logic_reg[11] 
       (.C(s00_axi_aclk),
        .CE(L_bus_out_std_logic),
        .D(L_bus_out_s[11]),
        .Q(\L_bus_out_std_logic_reg[17]_0 [9]),
        .R(1'b0));
  FDRE \L_bus_out_std_logic_reg[12] 
       (.C(s00_axi_aclk),
        .CE(L_bus_out_std_logic),
        .D(L_bus_out_s[12]),
        .Q(\L_bus_out_std_logic_reg[17]_0 [10]),
        .R(1'b0));
  FDRE \L_bus_out_std_logic_reg[13] 
       (.C(s00_axi_aclk),
        .CE(L_bus_out_std_logic),
        .D(L_bus_out_s[13]),
        .Q(\L_bus_out_std_logic_reg[17]_0 [11]),
        .R(1'b0));
  FDRE \L_bus_out_std_logic_reg[14] 
       (.C(s00_axi_aclk),
        .CE(L_bus_out_std_logic),
        .D(L_bus_out_s[14]),
        .Q(\L_bus_out_std_logic_reg[17]_0 [12]),
        .R(1'b0));
  FDRE \L_bus_out_std_logic_reg[15] 
       (.C(s00_axi_aclk),
        .CE(L_bus_out_std_logic),
        .D(L_bus_out_s[15]),
        .Q(\L_bus_out_std_logic_reg[17]_0 [13]),
        .R(1'b0));
  FDRE \L_bus_out_std_logic_reg[16] 
       (.C(s00_axi_aclk),
        .CE(L_bus_out_std_logic),
        .D(L_bus_out_s[16]),
        .Q(\L_bus_out_std_logic_reg[17]_0 [14]),
        .R(1'b0));
  FDRE \L_bus_out_std_logic_reg[17] 
       (.C(s00_axi_aclk),
        .CE(L_bus_out_std_logic),
        .D(L_bus_out_s[17]),
        .Q(\L_bus_out_std_logic_reg[17]_0 [15]),
        .R(1'b0));
  FDRE \L_bus_out_std_logic_reg[1] 
       (.C(s00_axi_aclk),
        .CE(L_bus_out_std_logic),
        .D(L_bus_out_s[1]),
        .Q(\L_bus_out_std_logic_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \L_bus_out_std_logic_reg[2] 
       (.C(s00_axi_aclk),
        .CE(L_bus_out_std_logic),
        .D(L_bus_out_s[2]),
        .Q(\L_bus_out_std_logic_reg[17]_0 [0]),
        .R(1'b0));
  FDRE \L_bus_out_std_logic_reg[3] 
       (.C(s00_axi_aclk),
        .CE(L_bus_out_std_logic),
        .D(L_bus_out_s[3]),
        .Q(\L_bus_out_std_logic_reg[17]_0 [1]),
        .R(1'b0));
  FDRE \L_bus_out_std_logic_reg[4] 
       (.C(s00_axi_aclk),
        .CE(L_bus_out_std_logic),
        .D(L_bus_out_s[4]),
        .Q(\L_bus_out_std_logic_reg[17]_0 [2]),
        .R(1'b0));
  FDRE \L_bus_out_std_logic_reg[5] 
       (.C(s00_axi_aclk),
        .CE(L_bus_out_std_logic),
        .D(L_bus_out_s[5]),
        .Q(\L_bus_out_std_logic_reg[17]_0 [3]),
        .R(1'b0));
  FDRE \L_bus_out_std_logic_reg[6] 
       (.C(s00_axi_aclk),
        .CE(L_bus_out_std_logic),
        .D(L_bus_out_s[6]),
        .Q(\L_bus_out_std_logic_reg[17]_0 [4]),
        .R(1'b0));
  FDRE \L_bus_out_std_logic_reg[7] 
       (.C(s00_axi_aclk),
        .CE(L_bus_out_std_logic),
        .D(L_bus_out_s[7]),
        .Q(\L_bus_out_std_logic_reg[17]_0 [5]),
        .R(1'b0));
  FDRE \L_bus_out_std_logic_reg[8] 
       (.C(s00_axi_aclk),
        .CE(L_bus_out_std_logic),
        .D(L_bus_out_s[8]),
        .Q(\L_bus_out_std_logic_reg[17]_0 [6]),
        .R(1'b0));
  FDRE \L_bus_out_std_logic_reg[9] 
       (.C(s00_axi_aclk),
        .CE(L_bus_out_std_logic),
        .D(L_bus_out_s[9]),
        .Q(\L_bus_out_std_logic_reg[17]_0 [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Q_s[2]_i_1 
       (.I0(\L_bus_out_std_logic_reg[17]_0 [8]),
        .O(minusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Q_s[3]_i_1 
       (.I0(\L_bus_out_std_logic_reg[17]_0 [8]),
        .I1(\L_bus_out_std_logic_reg[17]_0 [9]),
        .O(minusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \Q_s[4]_i_1 
       (.I0(\L_bus_out_std_logic_reg[17]_0 [10]),
        .I1(\L_bus_out_std_logic_reg[17]_0 [8]),
        .I2(\L_bus_out_std_logic_reg[17]_0 [9]),
        .O(minusOp[4]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \Q_s[5]_i_1 
       (.I0(\L_bus_out_std_logic_reg[17]_0 [8]),
        .I1(\L_bus_out_std_logic_reg[17]_0 [9]),
        .I2(\L_bus_out_std_logic_reg[17]_0 [10]),
        .I3(\L_bus_out_std_logic_reg[17]_0 [11]),
        .O(minusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hAAA85557)) 
    \Q_s[6]_i_1 
       (.I0(\L_bus_out_std_logic_reg[17]_0 [11]),
        .I1(\L_bus_out_std_logic_reg[17]_0 [10]),
        .I2(\L_bus_out_std_logic_reg[17]_0 [9]),
        .I3(\L_bus_out_std_logic_reg[17]_0 [8]),
        .I4(\L_bus_out_std_logic_reg[17]_0 [12]),
        .O(minusOp[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAA99999995)) 
    \Q_s[7]_i_1 
       (.I0(\L_bus_out_std_logic_reg[17]_0 [13]),
        .I1(\L_bus_out_std_logic_reg[17]_0 [11]),
        .I2(\L_bus_out_std_logic_reg[17]_0 [10]),
        .I3(\L_bus_out_std_logic_reg[17]_0 [9]),
        .I4(\L_bus_out_std_logic_reg[17]_0 [8]),
        .I5(\L_bus_out_std_logic_reg[17]_0 [12]),
        .O(minusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Q_s[8]_i_1 
       (.I0(\Q_s[9]_i_2_n_0 ),
        .I1(\L_bus_out_std_logic_reg[17]_0 [14]),
        .O(minusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \Q_s[9]_i_1 
       (.I0(\L_bus_out_std_logic_reg[17]_0 [14]),
        .I1(\Q_s[9]_i_2_n_0 ),
        .I2(\L_bus_out_std_logic_reg[17]_0 [15]),
        .O(minusOp[9]));
  LUT6 #(
    .INIT(64'h0000000000005557)) 
    \Q_s[9]_i_2 
       (.I0(\L_bus_out_std_logic_reg[17]_0 [11]),
        .I1(\L_bus_out_std_logic_reg[17]_0 [10]),
        .I2(\L_bus_out_std_logic_reg[17]_0 [9]),
        .I3(\L_bus_out_std_logic_reg[17]_0 [8]),
        .I4(\L_bus_out_std_logic_reg[17]_0 [12]),
        .I5(\L_bus_out_std_logic_reg[17]_0 [13]),
        .O(\Q_s[9]_i_2_n_0 ));
  FDRE \Q_s_reg[0] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(\L_bus_out_std_logic_reg[17]_0 [6]),
        .Q(Q_s[0]),
        .R(1'b0));
  FDRE \Q_s_reg[1] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(\L_bus_out_std_logic_reg[17]_0 [7]),
        .Q(Q_s[1]),
        .R(1'b0));
  FDRE \Q_s_reg[2] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(minusOp[2]),
        .Q(Q_s[2]),
        .R(1'b0));
  FDRE \Q_s_reg[3] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(minusOp[3]),
        .Q(Q_s[3]),
        .R(1'b0));
  FDRE \Q_s_reg[4] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(minusOp[4]),
        .Q(Q_s[4]),
        .R(1'b0));
  FDRE \Q_s_reg[5] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(minusOp[5]),
        .Q(Q_s[5]),
        .R(1'b0));
  FDRE \Q_s_reg[6] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(minusOp[6]),
        .Q(Q_s[6]),
        .R(1'b0));
  FDRE \Q_s_reg[7] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(minusOp[7]),
        .Q(Q_s[7]),
        .R(1'b0));
  FDRE \Q_s_reg[8] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(minusOp[8]),
        .Q(Q_s[8]),
        .R(1'b0));
  FDRE \Q_s_reg[9] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(minusOp[9]),
        .Q(Q_s[9]),
        .R(1'b0));
  FDRE \R_bus_in_s_reg[0] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(R_bus_out_s[0]),
        .Q(R_bus_in[0]),
        .R(SR));
  FDRE \R_bus_in_s_reg[10] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(R_bus_out_s[10]),
        .Q(R_bus_in[10]),
        .R(SR));
  FDRE \R_bus_in_s_reg[11] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(R_bus_out_s[11]),
        .Q(R_bus_in[11]),
        .R(SR));
  FDRE \R_bus_in_s_reg[12] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(R_bus_out_s[12]),
        .Q(R_bus_in[12]),
        .R(SR));
  FDRE \R_bus_in_s_reg[13] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(R_bus_out_s[13]),
        .Q(R_bus_in[13]),
        .R(SR));
  FDRE \R_bus_in_s_reg[14] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(R_bus_out_s[14]),
        .Q(R_bus_in[14]),
        .R(SR));
  FDRE \R_bus_in_s_reg[15] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(R_bus_out_s[15]),
        .Q(R_bus_in[15]),
        .R(SR));
  FDRE \R_bus_in_s_reg[16] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(R_bus_out_s[16]),
        .Q(R_bus_in[16]),
        .R(SR));
  FDRE \R_bus_in_s_reg[17] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(R_bus_out_s[17]),
        .Q(R_bus_in[17]),
        .R(SR));
  FDRE \R_bus_in_s_reg[1] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(R_bus_out_s[1]),
        .Q(R_bus_in[1]),
        .R(SR));
  FDRE \R_bus_in_s_reg[2] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(R_bus_out_s[2]),
        .Q(R_bus_in[2]),
        .R(SR));
  FDRE \R_bus_in_s_reg[3] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(R_bus_out_s[3]),
        .Q(R_bus_in[3]),
        .R(SR));
  FDRE \R_bus_in_s_reg[4] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(R_bus_out_s[4]),
        .Q(R_bus_in[4]),
        .R(SR));
  FDRE \R_bus_in_s_reg[5] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(R_bus_out_s[5]),
        .Q(R_bus_in[5]),
        .R(SR));
  FDRE \R_bus_in_s_reg[6] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(R_bus_out_s[6]),
        .Q(R_bus_in[6]),
        .R(SR));
  FDRE \R_bus_in_s_reg[7] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(R_bus_out_s[7]),
        .Q(R_bus_in[7]),
        .R(SR));
  FDRE \R_bus_in_s_reg[8] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(R_bus_out_s[8]),
        .Q(R_bus_in[8]),
        .R(SR));
  FDRE \R_bus_in_s_reg[9] 
       (.C(s00_axi_aclk),
        .CE(ready_sig_reg[1]),
        .D(R_bus_out_s[9]),
        .Q(R_bus_in[9]),
        .R(SR));
  FDRE \R_bus_out_std_logic_reg[0] 
       (.C(s00_axi_aclk),
        .CE(L_bus_out_std_logic),
        .D(R_bus_out_s[0]),
        .Q(R_bus_out_std_logic[0]),
        .R(1'b0));
  FDRE \R_bus_out_std_logic_reg[10] 
       (.C(s00_axi_aclk),
        .CE(L_bus_out_std_logic),
        .D(R_bus_out_s[10]),
        .Q(\R_bus_out_std_logic_reg[17]_0 [8]),
        .R(1'b0));
  FDRE \R_bus_out_std_logic_reg[11] 
       (.C(s00_axi_aclk),
        .CE(L_bus_out_std_logic),
        .D(R_bus_out_s[11]),
        .Q(\R_bus_out_std_logic_reg[17]_0 [9]),
        .R(1'b0));
  FDRE \R_bus_out_std_logic_reg[12] 
       (.C(s00_axi_aclk),
        .CE(L_bus_out_std_logic),
        .D(R_bus_out_s[12]),
        .Q(\R_bus_out_std_logic_reg[17]_0 [10]),
        .R(1'b0));
  FDRE \R_bus_out_std_logic_reg[13] 
       (.C(s00_axi_aclk),
        .CE(L_bus_out_std_logic),
        .D(R_bus_out_s[13]),
        .Q(\R_bus_out_std_logic_reg[17]_0 [11]),
        .R(1'b0));
  FDRE \R_bus_out_std_logic_reg[14] 
       (.C(s00_axi_aclk),
        .CE(L_bus_out_std_logic),
        .D(R_bus_out_s[14]),
        .Q(\R_bus_out_std_logic_reg[17]_0 [12]),
        .R(1'b0));
  FDRE \R_bus_out_std_logic_reg[15] 
       (.C(s00_axi_aclk),
        .CE(L_bus_out_std_logic),
        .D(R_bus_out_s[15]),
        .Q(\R_bus_out_std_logic_reg[17]_0 [13]),
        .R(1'b0));
  FDRE \R_bus_out_std_logic_reg[16] 
       (.C(s00_axi_aclk),
        .CE(L_bus_out_std_logic),
        .D(R_bus_out_s[16]),
        .Q(\R_bus_out_std_logic_reg[17]_0 [14]),
        .R(1'b0));
  FDRE \R_bus_out_std_logic_reg[17] 
       (.C(s00_axi_aclk),
        .CE(L_bus_out_std_logic),
        .D(R_bus_out_s[17]),
        .Q(\R_bus_out_std_logic_reg[17]_0 [15]),
        .R(1'b0));
  FDRE \R_bus_out_std_logic_reg[1] 
       (.C(s00_axi_aclk),
        .CE(L_bus_out_std_logic),
        .D(R_bus_out_s[1]),
        .Q(R_bus_out_std_logic[1]),
        .R(1'b0));
  FDRE \R_bus_out_std_logic_reg[2] 
       (.C(s00_axi_aclk),
        .CE(L_bus_out_std_logic),
        .D(R_bus_out_s[2]),
        .Q(\R_bus_out_std_logic_reg[17]_0 [0]),
        .R(1'b0));
  FDRE \R_bus_out_std_logic_reg[3] 
       (.C(s00_axi_aclk),
        .CE(L_bus_out_std_logic),
        .D(R_bus_out_s[3]),
        .Q(\R_bus_out_std_logic_reg[17]_0 [1]),
        .R(1'b0));
  FDRE \R_bus_out_std_logic_reg[4] 
       (.C(s00_axi_aclk),
        .CE(L_bus_out_std_logic),
        .D(R_bus_out_s[4]),
        .Q(\R_bus_out_std_logic_reg[17]_0 [2]),
        .R(1'b0));
  FDRE \R_bus_out_std_logic_reg[5] 
       (.C(s00_axi_aclk),
        .CE(L_bus_out_std_logic),
        .D(R_bus_out_s[5]),
        .Q(\R_bus_out_std_logic_reg[17]_0 [3]),
        .R(1'b0));
  FDRE \R_bus_out_std_logic_reg[6] 
       (.C(s00_axi_aclk),
        .CE(L_bus_out_std_logic),
        .D(R_bus_out_s[6]),
        .Q(\R_bus_out_std_logic_reg[17]_0 [4]),
        .R(1'b0));
  FDRE \R_bus_out_std_logic_reg[7] 
       (.C(s00_axi_aclk),
        .CE(L_bus_out_std_logic),
        .D(R_bus_out_s[7]),
        .Q(\R_bus_out_std_logic_reg[17]_0 [5]),
        .R(1'b0));
  FDRE \R_bus_out_std_logic_reg[8] 
       (.C(s00_axi_aclk),
        .CE(L_bus_out_std_logic),
        .D(R_bus_out_s[8]),
        .Q(\R_bus_out_std_logic_reg[17]_0 [6]),
        .R(1'b0));
  FDRE \R_bus_out_std_logic_reg[9] 
       (.C(s00_axi_aclk),
        .CE(L_bus_out_std_logic),
        .D(R_bus_out_s[9]),
        .Q(\R_bus_out_std_logic_reg[17]_0 [7]),
        .R(1'b0));
  design_1_my_oscope_ip_0_0_Audio_Codec_Wrapper audioCodecWrapper
       (.BCLK_int_reg(BCLK_int_reg),
        .\D_L_O_int_reg[23] (L_bus_out_s),
        .\D_R_O_int_reg[23] (R_bus_out_s),
        .\Data_Out_int_reg[30] (R_bus_in),
        .E(ready_sig_reg[1]),
        .LRCLK_reg(LRCLK_reg),
        .Q(L_bus_in),
        .ac_adc_sdata(ac_adc_sdata),
        .ac_dac_sdata(ac_dac_sdata),
        .ac_mclk(ac_mclk),
        .lopt(lopt),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(SR),
        .s00_axi_aresetn_1(L_bus_out_std_logic),
        .scl(scl),
        .sda(sda));
  design_1_my_oscope_ip_0_0_flagRegister flag_Register
       (.Q(Q),
        .SR(SR),
        .\process_Q_reg[1]_0 (video_inst_n_28),
        .\process_Q_reg[2]_0 (ready_sig_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .slv_reg3(slv_reg3));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \process_Q[0]_i_2 
       (.I0(write_cntr_reg[9]),
        .I1(write_cntr_reg[7]),
        .I2(\write_cntr[9]_i_4_n_0 ),
        .I3(write_cntr_reg[6]),
        .I4(write_cntr_reg[8]),
        .O(ready_sig_reg[0]));
  FDRE \trigger_time_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\trigger_volt_reg[0]_0 ),
        .D(\trigger_time_reg[9]_0 [0]),
        .Q(trigger_time[0]),
        .R(SR));
  FDRE \trigger_time_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\trigger_volt_reg[0]_0 ),
        .D(\trigger_time_reg[9]_0 [1]),
        .Q(trigger_time[1]),
        .R(SR));
  FDRE \trigger_time_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\trigger_volt_reg[0]_0 ),
        .D(\trigger_time_reg[9]_0 [2]),
        .Q(trigger_time[2]),
        .R(SR));
  FDRE \trigger_time_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\trigger_volt_reg[0]_0 ),
        .D(\trigger_time_reg[9]_0 [3]),
        .Q(trigger_time[3]),
        .R(SR));
  FDRE \trigger_time_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\trigger_volt_reg[0]_0 ),
        .D(\trigger_time_reg[9]_0 [4]),
        .Q(trigger_time[4]),
        .R(SR));
  FDRE \trigger_time_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\trigger_volt_reg[0]_0 ),
        .D(\trigger_time_reg[9]_0 [5]),
        .Q(trigger_time[5]),
        .R(SR));
  FDSE \trigger_time_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\trigger_volt_reg[0]_0 ),
        .D(\trigger_time_reg[9]_0 [6]),
        .Q(trigger_time[6]),
        .S(SR));
  FDRE \trigger_time_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\trigger_volt_reg[0]_0 ),
        .D(\trigger_time_reg[9]_0 [7]),
        .Q(trigger_time[7]),
        .R(SR));
  FDSE \trigger_time_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\trigger_volt_reg[0]_0 ),
        .D(\trigger_time_reg[9]_0 [8]),
        .Q(trigger_time[8]),
        .S(SR));
  FDRE \trigger_time_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\trigger_volt_reg[0]_0 ),
        .D(\trigger_time_reg[9]_0 [9]),
        .Q(trigger_time[9]),
        .R(SR));
  FDRE \trigger_volt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\trigger_volt_reg[0]_0 ),
        .D(\trigger_volt_reg[9]_0 [0]),
        .Q(trigger_volt[0]),
        .R(SR));
  FDRE \trigger_volt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\trigger_volt_reg[0]_0 ),
        .D(\trigger_volt_reg[9]_0 [1]),
        .Q(trigger_volt[1]),
        .R(SR));
  FDSE \trigger_volt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\trigger_volt_reg[0]_0 ),
        .D(\trigger_volt_reg[9]_0 [2]),
        .Q(trigger_volt[2]),
        .S(SR));
  FDSE \trigger_volt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\trigger_volt_reg[0]_0 ),
        .D(\trigger_volt_reg[9]_0 [3]),
        .Q(trigger_volt[3]),
        .S(SR));
  FDSE \trigger_volt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\trigger_volt_reg[0]_0 ),
        .D(\trigger_volt_reg[9]_0 [4]),
        .Q(trigger_volt[4]),
        .S(SR));
  FDRE \trigger_volt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\trigger_volt_reg[0]_0 ),
        .D(\trigger_volt_reg[9]_0 [5]),
        .Q(trigger_volt[5]),
        .R(SR));
  FDSE \trigger_volt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\trigger_volt_reg[0]_0 ),
        .D(\trigger_volt_reg[9]_0 [6]),
        .Q(trigger_volt[6]),
        .S(SR));
  FDSE \trigger_volt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\trigger_volt_reg[0]_0 ),
        .D(\trigger_volt_reg[9]_0 [7]),
        .Q(trigger_volt[7]),
        .S(SR));
  FDRE \trigger_volt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\trigger_volt_reg[0]_0 ),
        .D(\trigger_volt_reg[9]_0 [8]),
        .Q(trigger_volt[8]),
        .R(SR));
  FDRE \trigger_volt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\trigger_volt_reg[0]_0 ),
        .D(\trigger_volt_reg[9]_0 [9]),
        .Q(trigger_volt[9]),
        .R(SR));
  design_1_my_oscope_ip_0_0_video video_inst
       (.CO(ch11),
        .Q(row),
        .\dc_bias[3]_i_4 (\dc_bias[3]_i_2 ),
        .\encoded_reg[9] (BRAM_n_1),
        .\encoded_reg[9]_0 (BRAM2_n_10),
        .lopt(lopt),
        .\processQ_reg[6] (video_inst_n_28),
        .\processQ_reg[9] (column),
        .\processQ_reg[9]_0 (SR),
        .r11_carry(trigger_volt),
        .\r9_inferred__0/i__carry (trigger_time),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .tmds(tmds),
        .tmdsb(tmdsb));
  LUT1 #(
    .INIT(2'h1)) 
    \write_cntr[0]_i_1 
       (.I0(write_cntr_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_cntr[1]_i_1 
       (.I0(write_cntr_reg[1]),
        .I1(write_cntr_reg[0]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \write_cntr[2]_i_1 
       (.I0(write_cntr_reg[2]),
        .I1(write_cntr_reg[0]),
        .I2(write_cntr_reg[1]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \write_cntr[3]_i_1 
       (.I0(write_cntr_reg[3]),
        .I1(write_cntr_reg[1]),
        .I2(write_cntr_reg[0]),
        .I3(write_cntr_reg[2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \write_cntr[4]_i_1 
       (.I0(write_cntr_reg[4]),
        .I1(write_cntr_reg[2]),
        .I2(write_cntr_reg[0]),
        .I3(write_cntr_reg[1]),
        .I4(write_cntr_reg[3]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \write_cntr[5]_i_1 
       (.I0(write_cntr_reg[5]),
        .I1(write_cntr_reg[3]),
        .I2(write_cntr_reg[1]),
        .I3(write_cntr_reg[0]),
        .I4(write_cntr_reg[2]),
        .I5(write_cntr_reg[4]),
        .O(plusOp[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \write_cntr[6]_i_1 
       (.I0(write_cntr_reg[6]),
        .I1(\write_cntr[9]_i_4_n_0 ),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \write_cntr[7]_i_1 
       (.I0(write_cntr_reg[7]),
        .I1(\write_cntr[9]_i_4_n_0 ),
        .I2(write_cntr_reg[6]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \write_cntr[8]_i_1 
       (.I0(write_cntr_reg[8]),
        .I1(write_cntr_reg[6]),
        .I2(\write_cntr[9]_i_4_n_0 ),
        .I3(write_cntr_reg[7]),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \write_cntr[9]_i_3 
       (.I0(write_cntr_reg[9]),
        .I1(write_cntr_reg[7]),
        .I2(\write_cntr[9]_i_4_n_0 ),
        .I3(write_cntr_reg[6]),
        .I4(write_cntr_reg[8]),
        .O(plusOp[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \write_cntr[9]_i_4 
       (.I0(write_cntr_reg[5]),
        .I1(write_cntr_reg[3]),
        .I2(write_cntr_reg[1]),
        .I3(write_cntr_reg[0]),
        .I4(write_cntr_reg[2]),
        .I5(write_cntr_reg[4]),
        .O(\write_cntr[9]_i_4_n_0 ));
  FDRE \write_cntr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(plusOp[0]),
        .Q(write_cntr_reg[0]),
        .R(SS));
  FDRE \write_cntr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(plusOp[1]),
        .Q(write_cntr_reg[1]),
        .R(SS));
  FDSE \write_cntr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(plusOp[2]),
        .Q(write_cntr_reg[2]),
        .S(SS));
  FDRE \write_cntr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(plusOp[3]),
        .Q(write_cntr_reg[3]),
        .R(SS));
  FDSE \write_cntr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(plusOp[4]),
        .Q(write_cntr_reg[4]),
        .S(SS));
  FDRE \write_cntr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(plusOp[5]),
        .Q(write_cntr_reg[5]),
        .R(SS));
  FDRE \write_cntr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(plusOp[6]),
        .Q(write_cntr_reg[6]),
        .R(SS));
  FDRE \write_cntr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(plusOp[7]),
        .Q(write_cntr_reg[7]),
        .R(SS));
  FDRE \write_cntr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(plusOp[8]),
        .Q(write_cntr_reg[8]),
        .R(SS));
  FDRE \write_cntr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(plusOp[9]),
        .Q(write_cntr_reg[9]),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "lab2_fsm" *) 
module design_1_my_oscope_ip_0_0_lab2_fsm
   (SS,
    WREN,
    E,
    s00_axi_aresetn,
    \FSM_sequential_state_reg[1]_0 ,
    CO,
    \FSM_sequential_state_reg[0]_0 ,
    Q,
    \sdp_bl.ramb18_dp_bl.ram18_bl ,
    SR,
    s00_axi_aclk);
  output [0:0]SS;
  output WREN;
  output [0:0]E;
  input s00_axi_aresetn;
  input [1:0]\FSM_sequential_state_reg[1]_0 ;
  input [0:0]CO;
  input [0:0]\FSM_sequential_state_reg[0]_0 ;
  input [0:0]Q;
  input [0:0]\sdp_bl.ramb18_dp_bl.ram18_bl ;
  input [0:0]SR;
  input s00_axi_aclk;

  wire [0:0]CO;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire [0:0]\FSM_sequential_state_reg[0]_0 ;
  wire [1:0]\FSM_sequential_state_reg[1]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire WREN;
  wire [2:0]cw;
  wire \cw[0]_i_1_n_0 ;
  wire \cw[1]_i_1_n_0 ;
  wire \cw[2]_i_1_n_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [0:0]\sdp_bl.ramb18_dp_bl.ram18_bl ;
  wire [2:0]state;
  wire [1:1]sw;

  LUT6 #(
    .INIT(64'hF0F00F0FF0FF7F7F)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(CO),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[1]_0 [0]),
        .I4(state[2]),
        .I5(state[1]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0F0F00C0A0A0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(sw),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[1]_0 [0]),
        .I4(state[2]),
        .I5(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(CO),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .O(sw));
  LUT5 #(
    .INIT(32'hFFCC3700)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 [1]),
        .I1(state[0]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(state[2]),
        .I4(state[1]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "reset:000,inc:100,trigger_reset:010,wait_trigger:001,wait_ready:101,store:011" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset:000,inc:100,trigger_reset:010,wait_trigger:001,wait_ready:101,store:011" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset:000,inc:100,trigger_reset:010,wait_trigger:001,wait_ready:101,store:011" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(SR));
  LUT5 #(
    .INIT(32'h15FF1500)) 
    \cw[0]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(s00_axi_aresetn),
        .I4(cw[0]),
        .O(\cw[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1F10)) 
    \cw[1]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(s00_axi_aresetn),
        .I3(cw[1]),
        .O(\cw[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \cw[2]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s00_axi_aresetn),
        .I4(cw[2]),
        .O(\cw[2]_i_1_n_0 ));
  FDRE \cw_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cw[0]_i_1_n_0 ),
        .Q(cw[0]),
        .R(1'b0));
  FDRE \cw_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cw[1]_i_1_n_0 ),
        .Q(cw[1]),
        .R(1'b0));
  FDRE \cw_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cw[2]_i_1_n_0 ),
        .Q(cw[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_1 
       (.I0(Q),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl ),
        .I2(cw[2]),
        .O(WREN));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \write_cntr[9]_i_1 
       (.I0(cw[0]),
        .I1(cw[1]),
        .I2(s00_axi_aresetn),
        .O(SS));
  LUT2 #(
    .INIT(4'h2)) 
    \write_cntr[9]_i_2 
       (.I0(cw[0]),
        .I1(cw[1]),
        .O(E));
endmodule

(* ORIG_REF_NAME = "my_oscope_ip_v1_0" *) 
module design_1_my_oscope_ip_0_0_my_oscope_ip_v1_0
   (tmds,
    tmdsb,
    ac_mclk,
    ac_dac_sdata,
    LRCLK_reg,
    Roll,
    BCLK_int_reg,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    scl,
    sda,
    s00_axi_aresetn,
    s00_axi_wstrb,
    s00_axi_aclk,
    ac_adc_sdata,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output [3:0]tmds;
  output [3:0]tmdsb;
  output ac_mclk;
  output ac_dac_sdata;
  output LRCLK_reg;
  output Roll;
  output BCLK_int_reg;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  inout scl;
  inout sda;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aclk;
  input ac_adc_sdata;
  input [4:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [4:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire BCLK_int_reg;
  wire LRCLK_reg;
  wire Roll;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire ac_adc_sdata;
  wire ac_dac_sdata;
  wire ac_mclk;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire my_oscope_ip_v1_0_S00_AXI_inst_n_4;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire scl;
  wire sda;
  wire [3:0]tmds;
  wire [3:0]tmdsb;

  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(s00_axi_bvalid),
        .I1(s00_axi_bready),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(my_oscope_ip_v1_0_S00_AXI_inst_n_4),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_awvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  design_1_my_oscope_ip_0_0_my_oscope_ip_v1_0_S00_AXI my_oscope_ip_v1_0_S00_AXI_inst
       (.BCLK_int_reg(BCLK_int_reg),
        .LRCLK_reg(LRCLK_reg),
        .Roll(Roll),
        .ac_adc_sdata(ac_adc_sdata),
        .ac_dac_sdata(ac_dac_sdata),
        .ac_mclk(ac_mclk),
        .aw_en_reg_0(my_oscope_ip_v1_0_S00_AXI_inst_n_4),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .scl(scl),
        .sda(sda),
        .tmds(tmds),
        .tmdsb(tmdsb));
endmodule

(* ORIG_REF_NAME = "my_oscope_ip_v1_0_S00_AXI" *) 
module design_1_my_oscope_ip_0_0_my_oscope_ip_v1_0_S00_AXI
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    Roll,
    s00_axi_rdata,
    tmds,
    tmdsb,
    ac_mclk,
    ac_dac_sdata,
    LRCLK_reg,
    BCLK_int_reg,
    scl,
    sda,
    s00_axi_aclk,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    s00_axi_aresetn,
    s00_axi_wstrb,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    ac_adc_sdata);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output Roll;
  output [31:0]s00_axi_rdata;
  output [3:0]tmds;
  output [3:0]tmdsb;
  output ac_mclk;
  output ac_dac_sdata;
  output LRCLK_reg;
  output BCLK_int_reg;
  inout scl;
  inout sda;
  input s00_axi_aclk;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;
  input [4:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [4:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input ac_adc_sdata;

  wire BCLK_int_reg;
  wire G;
  wire LRCLK_reg;
  wire [14:0]Lbus_out;
  wire RST;
  wire [17:17]R_bus_out_std_logic;
  wire [14:0]Rbus_out;
  wire Roll;
  wire WREN;
  wire ac_adc_sdata;
  wire ac_dac_sdata;
  wire ac_mclk;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire \axi_araddr_reg[2]_rep_n_0 ;
  wire \axi_araddr_reg[3]_rep_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_10_n_0 ;
  wire \axi_rdata[0]_i_11_n_0 ;
  wire \axi_rdata[0]_i_12_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[0]_i_8_n_0 ;
  wire \axi_rdata[0]_i_9_n_0 ;
  wire \axi_rdata[10]_i_10_n_0 ;
  wire \axi_rdata[10]_i_11_n_0 ;
  wire \axi_rdata[10]_i_12_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[10]_i_8_n_0 ;
  wire \axi_rdata[10]_i_9_n_0 ;
  wire \axi_rdata[11]_i_10_n_0 ;
  wire \axi_rdata[11]_i_11_n_0 ;
  wire \axi_rdata[11]_i_12_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[11]_i_8_n_0 ;
  wire \axi_rdata[11]_i_9_n_0 ;
  wire \axi_rdata[12]_i_10_n_0 ;
  wire \axi_rdata[12]_i_11_n_0 ;
  wire \axi_rdata[12]_i_12_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[12]_i_8_n_0 ;
  wire \axi_rdata[12]_i_9_n_0 ;
  wire \axi_rdata[13]_i_10_n_0 ;
  wire \axi_rdata[13]_i_11_n_0 ;
  wire \axi_rdata[13]_i_12_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[13]_i_8_n_0 ;
  wire \axi_rdata[13]_i_9_n_0 ;
  wire \axi_rdata[14]_i_10_n_0 ;
  wire \axi_rdata[14]_i_11_n_0 ;
  wire \axi_rdata[14]_i_12_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[14]_i_8_n_0 ;
  wire \axi_rdata[14]_i_9_n_0 ;
  wire \axi_rdata[15]_i_10_n_0 ;
  wire \axi_rdata[15]_i_11_n_0 ;
  wire \axi_rdata[15]_i_12_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[15]_i_8_n_0 ;
  wire \axi_rdata[15]_i_9_n_0 ;
  wire \axi_rdata[16]_i_10_n_0 ;
  wire \axi_rdata[16]_i_11_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[16]_i_8_n_0 ;
  wire \axi_rdata[16]_i_9_n_0 ;
  wire \axi_rdata[17]_i_10_n_0 ;
  wire \axi_rdata[17]_i_11_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[17]_i_8_n_0 ;
  wire \axi_rdata[17]_i_9_n_0 ;
  wire \axi_rdata[18]_i_10_n_0 ;
  wire \axi_rdata[18]_i_11_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[18]_i_8_n_0 ;
  wire \axi_rdata[18]_i_9_n_0 ;
  wire \axi_rdata[19]_i_10_n_0 ;
  wire \axi_rdata[19]_i_11_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[19]_i_8_n_0 ;
  wire \axi_rdata[19]_i_9_n_0 ;
  wire \axi_rdata[1]_i_10_n_0 ;
  wire \axi_rdata[1]_i_11_n_0 ;
  wire \axi_rdata[1]_i_12_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[1]_i_8_n_0 ;
  wire \axi_rdata[1]_i_9_n_0 ;
  wire \axi_rdata[20]_i_10_n_0 ;
  wire \axi_rdata[20]_i_11_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[20]_i_8_n_0 ;
  wire \axi_rdata[20]_i_9_n_0 ;
  wire \axi_rdata[21]_i_10_n_0 ;
  wire \axi_rdata[21]_i_11_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[21]_i_8_n_0 ;
  wire \axi_rdata[21]_i_9_n_0 ;
  wire \axi_rdata[22]_i_10_n_0 ;
  wire \axi_rdata[22]_i_11_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[22]_i_8_n_0 ;
  wire \axi_rdata[22]_i_9_n_0 ;
  wire \axi_rdata[23]_i_10_n_0 ;
  wire \axi_rdata[23]_i_11_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[23]_i_8_n_0 ;
  wire \axi_rdata[23]_i_9_n_0 ;
  wire \axi_rdata[24]_i_10_n_0 ;
  wire \axi_rdata[24]_i_11_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[24]_i_8_n_0 ;
  wire \axi_rdata[24]_i_9_n_0 ;
  wire \axi_rdata[25]_i_10_n_0 ;
  wire \axi_rdata[25]_i_11_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[25]_i_8_n_0 ;
  wire \axi_rdata[25]_i_9_n_0 ;
  wire \axi_rdata[26]_i_10_n_0 ;
  wire \axi_rdata[26]_i_11_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[26]_i_8_n_0 ;
  wire \axi_rdata[26]_i_9_n_0 ;
  wire \axi_rdata[27]_i_10_n_0 ;
  wire \axi_rdata[27]_i_11_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[27]_i_8_n_0 ;
  wire \axi_rdata[27]_i_9_n_0 ;
  wire \axi_rdata[28]_i_10_n_0 ;
  wire \axi_rdata[28]_i_11_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[28]_i_8_n_0 ;
  wire \axi_rdata[28]_i_9_n_0 ;
  wire \axi_rdata[29]_i_10_n_0 ;
  wire \axi_rdata[29]_i_11_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[29]_i_8_n_0 ;
  wire \axi_rdata[29]_i_9_n_0 ;
  wire \axi_rdata[2]_i_10_n_0 ;
  wire \axi_rdata[2]_i_11_n_0 ;
  wire \axi_rdata[2]_i_12_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[2]_i_8_n_0 ;
  wire \axi_rdata[2]_i_9_n_0 ;
  wire \axi_rdata[30]_i_10_n_0 ;
  wire \axi_rdata[30]_i_11_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[30]_i_8_n_0 ;
  wire \axi_rdata[30]_i_9_n_0 ;
  wire \axi_rdata[31]_i_10_n_0 ;
  wire \axi_rdata[31]_i_11_n_0 ;
  wire \axi_rdata[31]_i_12_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata[3]_i_10_n_0 ;
  wire \axi_rdata[3]_i_11_n_0 ;
  wire \axi_rdata[3]_i_12_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[3]_i_8_n_0 ;
  wire \axi_rdata[3]_i_9_n_0 ;
  wire \axi_rdata[4]_i_10_n_0 ;
  wire \axi_rdata[4]_i_11_n_0 ;
  wire \axi_rdata[4]_i_12_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[4]_i_8_n_0 ;
  wire \axi_rdata[4]_i_9_n_0 ;
  wire \axi_rdata[5]_i_10_n_0 ;
  wire \axi_rdata[5]_i_11_n_0 ;
  wire \axi_rdata[5]_i_12_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[5]_i_8_n_0 ;
  wire \axi_rdata[5]_i_9_n_0 ;
  wire \axi_rdata[6]_i_10_n_0 ;
  wire \axi_rdata[6]_i_11_n_0 ;
  wire \axi_rdata[6]_i_12_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[6]_i_8_n_0 ;
  wire \axi_rdata[6]_i_9_n_0 ;
  wire \axi_rdata[7]_i_10_n_0 ;
  wire \axi_rdata[7]_i_11_n_0 ;
  wire \axi_rdata[7]_i_12_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[7]_i_8_n_0 ;
  wire \axi_rdata[7]_i_9_n_0 ;
  wire \axi_rdata[8]_i_10_n_0 ;
  wire \axi_rdata[8]_i_11_n_0 ;
  wire \axi_rdata[8]_i_12_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[8]_i_8_n_0 ;
  wire \axi_rdata[8]_i_9_n_0 ;
  wire \axi_rdata[9]_i_10_n_0 ;
  wire \axi_rdata[9]_i_11_n_0 ;
  wire \axi_rdata[9]_i_12_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata[9]_i_8_n_0 ;
  wire \axi_rdata[9]_i_9_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[0]_i_5_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_5_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_5_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_5_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_5_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_5_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_5_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_5_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_5_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_5_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_5_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_5_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_5_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_5_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_5_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_5_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire control_n_0;
  wire control_n_2;
  wire datapath_n_14;
  wire datapath_n_19;
  wire [1:0]flagQ_s;
  wire [4:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire scl;
  wire sda;
  wire [4:0]sel0;
  wire [9:0]slv_reg0;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire [31:10]slv_reg0__0;
  wire [0:0]slv_reg1;
  wire [9:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:10]slv_reg10__0;
  wire [9:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:10]slv_reg11__0;
  wire [0:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:1]slv_reg12__0;
  wire [0:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:1]slv_reg13__0;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire [31:0]slv_reg16;
  wire \slv_reg16[15]_i_1_n_0 ;
  wire \slv_reg16[23]_i_1_n_0 ;
  wire \slv_reg16[31]_i_1_n_0 ;
  wire \slv_reg16[31]_i_2_n_0 ;
  wire \slv_reg16[7]_i_1_n_0 ;
  wire [31:0]slv_reg17;
  wire \slv_reg17[15]_i_1_n_0 ;
  wire \slv_reg17[23]_i_1_n_0 ;
  wire \slv_reg17[31]_i_1_n_0 ;
  wire \slv_reg17[7]_i_1_n_0 ;
  wire [31:0]slv_reg18;
  wire \slv_reg18[15]_i_1_n_0 ;
  wire \slv_reg18[23]_i_1_n_0 ;
  wire \slv_reg18[31]_i_1_n_0 ;
  wire \slv_reg18[7]_i_1_n_0 ;
  wire [31:0]slv_reg19;
  wire \slv_reg19[15]_i_1_n_0 ;
  wire \slv_reg19[23]_i_1_n_0 ;
  wire \slv_reg19[31]_i_1_n_0 ;
  wire \slv_reg19[7]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:1]slv_reg1__0;
  wire [0:0]slv_reg2;
  wire [31:0]slv_reg20;
  wire \slv_reg20[15]_i_1_n_0 ;
  wire \slv_reg20[23]_i_1_n_0 ;
  wire \slv_reg20[31]_i_1_n_0 ;
  wire \slv_reg20[7]_i_1_n_0 ;
  wire [31:0]slv_reg21;
  wire \slv_reg21[15]_i_1_n_0 ;
  wire \slv_reg21[23]_i_1_n_0 ;
  wire \slv_reg21[31]_i_1_n_0 ;
  wire \slv_reg21[7]_i_1_n_0 ;
  wire [31:0]slv_reg22;
  wire \slv_reg22[15]_i_1_n_0 ;
  wire \slv_reg22[23]_i_1_n_0 ;
  wire \slv_reg22[31]_i_1_n_0 ;
  wire \slv_reg22[7]_i_1_n_0 ;
  wire [31:0]slv_reg23;
  wire \slv_reg23[15]_i_1_n_0 ;
  wire \slv_reg23[23]_i_1_n_0 ;
  wire \slv_reg23[31]_i_1_n_0 ;
  wire \slv_reg23[7]_i_1_n_0 ;
  wire [31:0]slv_reg24;
  wire \slv_reg24[15]_i_1_n_0 ;
  wire \slv_reg24[23]_i_1_n_0 ;
  wire \slv_reg24[31]_i_1_n_0 ;
  wire \slv_reg24[7]_i_1_n_0 ;
  wire [31:0]slv_reg25;
  wire \slv_reg25[15]_i_1_n_0 ;
  wire \slv_reg25[23]_i_1_n_0 ;
  wire \slv_reg25[31]_i_1_n_0 ;
  wire \slv_reg25[7]_i_1_n_0 ;
  wire [31:0]slv_reg26;
  wire \slv_reg26[15]_i_1_n_0 ;
  wire \slv_reg26[23]_i_1_n_0 ;
  wire \slv_reg26[31]_i_1_n_0 ;
  wire \slv_reg26[7]_i_1_n_0 ;
  wire [31:0]slv_reg27;
  wire \slv_reg27[15]_i_1_n_0 ;
  wire \slv_reg27[23]_i_1_n_0 ;
  wire \slv_reg27[31]_i_1_n_0 ;
  wire \slv_reg27[7]_i_1_n_0 ;
  wire [31:0]slv_reg28;
  wire \slv_reg28[15]_i_1_n_0 ;
  wire \slv_reg28[23]_i_1_n_0 ;
  wire \slv_reg28[31]_i_1_n_0 ;
  wire \slv_reg28[7]_i_1_n_0 ;
  wire [31:0]slv_reg29;
  wire \slv_reg29[15]_i_1_n_0 ;
  wire \slv_reg29[23]_i_1_n_0 ;
  wire \slv_reg29[31]_i_1_n_0 ;
  wire \slv_reg29[7]_i_1_n_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:1]slv_reg2__0;
  wire [2:0]slv_reg3;
  wire [31:0]slv_reg30;
  wire \slv_reg30[15]_i_1_n_0 ;
  wire \slv_reg30[23]_i_1_n_0 ;
  wire \slv_reg30[31]_i_1_n_0 ;
  wire \slv_reg30[7]_i_1_n_0 ;
  wire [31:0]slv_reg31;
  wire \slv_reg31[15]_i_1_n_0 ;
  wire \slv_reg31[23]_i_1_n_0 ;
  wire \slv_reg31[31]_i_1_n_0 ;
  wire \slv_reg31[7]_i_1_n_0 ;
  wire \slv_reg3[0]_i_1_n_0 ;
  wire \slv_reg3[1]_i_1_n_0 ;
  wire \slv_reg3[2]_i_1_n_0 ;
  wire [15:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[31]_i_2_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:16]slv_reg4__0;
  wire [15:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:16]slv_reg5__0;
  wire slv_reg_rden;
  wire [2:0]sw;
  wire [3:0]tmds;
  wire [3:0]tmdsb;

  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(RST));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .S(RST));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDSE \axi_araddr_reg[2]_rep 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(\axi_araddr_reg[2]_rep_n_0 ),
        .S(RST));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .S(RST));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDSE \axi_araddr_reg[3]_rep 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(\axi_araddr_reg[3]_rep_n_0 ),
        .S(RST));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .S(RST));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .S(RST));
  FDSE \axi_araddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[4]),
        .Q(sel0[4]),
        .S(RST));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(RST));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(RST));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(RST));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(RST));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(RST));
  FDRE \axi_awaddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[4]),
        .Q(p_0_in[4]),
        .R(RST));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(RST));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(RST));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata[0]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[0]_i_5_n_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_10 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12),
        .O(\axi_rdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_11 
       (.I0(flagQ_s[0]),
        .I1(slv_reg2),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_12 
       (.I0(Lbus_out[0]),
        .I1(Rbus_out[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[0]_i_4 
       (.I0(\axi_rdata[0]_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg10[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg11[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg27[0]),
        .I1(slv_reg26[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg31[0]),
        .I1(slv_reg30[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_8 
       (.I0(slv_reg19[0]),
        .I1(slv_reg18[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[0]),
        .O(\axi_rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_9 
       (.I0(slv_reg23[0]),
        .I1(slv_reg22[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[0]),
        .O(\axi_rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata[10]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[10]_i_5_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_10 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13__0[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12__0[10]),
        .O(\axi_rdata[10]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_11 
       (.I0(slv_reg2__0[10]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg1__0[10]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg0__0[10]),
        .O(\axi_rdata[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_12 
       (.I0(Lbus_out[10]),
        .I1(Rbus_out[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[10]_i_4 
       (.I0(\axi_rdata[10]_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg10__0[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg11__0[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg27[10]),
        .I1(slv_reg26[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg31[10]),
        .I1(slv_reg30[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_8 
       (.I0(slv_reg19[10]),
        .I1(slv_reg18[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[10]),
        .O(\axi_rdata[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_9 
       (.I0(slv_reg23[10]),
        .I1(slv_reg22[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[10]),
        .O(\axi_rdata[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata[11]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[11]_i_5_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_10 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13__0[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12__0[11]),
        .O(\axi_rdata[11]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_11 
       (.I0(slv_reg2__0[11]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg1__0[11]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg0__0[11]),
        .O(\axi_rdata[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_12 
       (.I0(Lbus_out[11]),
        .I1(Rbus_out[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[11]_i_4 
       (.I0(\axi_rdata[11]_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg10__0[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg11__0[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg27[11]),
        .I1(slv_reg26[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg31[11]),
        .I1(slv_reg30[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_8 
       (.I0(slv_reg19[11]),
        .I1(slv_reg18[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[11]),
        .O(\axi_rdata[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_9 
       (.I0(slv_reg23[11]),
        .I1(slv_reg22[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[11]),
        .O(\axi_rdata[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata[12]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[12]_i_5_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_10 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13__0[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12__0[12]),
        .O(\axi_rdata[12]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_11 
       (.I0(slv_reg2__0[12]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg1__0[12]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg0__0[12]),
        .O(\axi_rdata[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_12 
       (.I0(Lbus_out[12]),
        .I1(Rbus_out[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[12]_i_4 
       (.I0(\axi_rdata[12]_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg10__0[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg11__0[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg27[12]),
        .I1(slv_reg26[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg31[12]),
        .I1(slv_reg30[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_8 
       (.I0(slv_reg19[12]),
        .I1(slv_reg18[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[12]),
        .O(\axi_rdata[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_9 
       (.I0(slv_reg23[12]),
        .I1(slv_reg22[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[12]),
        .O(\axi_rdata[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata[13]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[13]_i_5_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_10 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13__0[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12__0[13]),
        .O(\axi_rdata[13]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_11 
       (.I0(slv_reg2__0[13]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg1__0[13]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg0__0[13]),
        .O(\axi_rdata[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_12 
       (.I0(Lbus_out[13]),
        .I1(Rbus_out[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[13]_i_4 
       (.I0(\axi_rdata[13]_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg10__0[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg11__0[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg27[13]),
        .I1(slv_reg26[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg31[13]),
        .I1(slv_reg30[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_8 
       (.I0(slv_reg19[13]),
        .I1(slv_reg18[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[13]),
        .O(\axi_rdata[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_9 
       (.I0(slv_reg23[13]),
        .I1(slv_reg22[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[13]),
        .O(\axi_rdata[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata[14]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[14]_i_5_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_10 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13__0[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12__0[14]),
        .O(\axi_rdata[14]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_11 
       (.I0(slv_reg2__0[14]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg1__0[14]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg0__0[14]),
        .O(\axi_rdata[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_12 
       (.I0(Lbus_out[14]),
        .I1(Rbus_out[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[14]_i_4 
       (.I0(\axi_rdata[14]_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg10__0[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg11__0[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg27[14]),
        .I1(slv_reg26[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg31[14]),
        .I1(slv_reg30[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_8 
       (.I0(slv_reg19[14]),
        .I1(slv_reg18[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[14]),
        .O(\axi_rdata[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_9 
       (.I0(slv_reg23[14]),
        .I1(slv_reg22[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[14]),
        .O(\axi_rdata[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata[15]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[15]_i_5_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_10 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13__0[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12__0[15]),
        .O(\axi_rdata[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_11 
       (.I0(slv_reg2__0[15]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg1__0[15]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg0__0[15]),
        .O(\axi_rdata[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    \axi_rdata[15]_i_12 
       (.I0(datapath_n_19),
        .I1(R_bus_out_std_logic),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[15]_i_4 
       (.I0(\axi_rdata[15]_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg10__0[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg11__0[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg27[15]),
        .I1(slv_reg26[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg31[15]),
        .I1(slv_reg30[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_8 
       (.I0(slv_reg19[15]),
        .I1(slv_reg18[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[15]),
        .O(\axi_rdata[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_9 
       (.I0(slv_reg23[15]),
        .I1(slv_reg22[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[15]),
        .O(\axi_rdata[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata[16]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[16]_i_5_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_10 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[16]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[16]),
        .O(\axi_rdata[16]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_11 
       (.I0(slv_reg2__0[16]),
        .I1(sel0[1]),
        .I2(slv_reg1__0[16]),
        .I3(sel0[0]),
        .I4(slv_reg0__0[16]),
        .O(\axi_rdata[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[16]_i_4 
       (.I0(\axi_rdata[16]_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10__0[16]),
        .I4(sel0[0]),
        .I5(slv_reg11__0[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[16]_i_5 
       (.I0(slv_reg4__0[16]),
        .I1(sel0[0]),
        .I2(slv_reg5__0[16]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[16]_i_11_n_0 ),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg27[16]),
        .I1(slv_reg26[16]),
        .I2(sel0[1]),
        .I3(slv_reg25[16]),
        .I4(sel0[0]),
        .I5(slv_reg24[16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_reg31[16]),
        .I1(slv_reg30[16]),
        .I2(sel0[1]),
        .I3(slv_reg29[16]),
        .I4(sel0[0]),
        .I5(slv_reg28[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_8 
       (.I0(slv_reg19[16]),
        .I1(slv_reg18[16]),
        .I2(sel0[1]),
        .I3(slv_reg17[16]),
        .I4(sel0[0]),
        .I5(slv_reg16[16]),
        .O(\axi_rdata[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_9 
       (.I0(slv_reg23[16]),
        .I1(slv_reg22[16]),
        .I2(sel0[1]),
        .I3(slv_reg21[16]),
        .I4(sel0[0]),
        .I5(slv_reg20[16]),
        .O(\axi_rdata[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata[17]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[17]_i_5_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_10 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[17]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[17]),
        .O(\axi_rdata[17]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_11 
       (.I0(slv_reg2__0[17]),
        .I1(sel0[1]),
        .I2(slv_reg1__0[17]),
        .I3(sel0[0]),
        .I4(slv_reg0__0[17]),
        .O(\axi_rdata[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[17]_i_4 
       (.I0(\axi_rdata[17]_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10__0[17]),
        .I4(sel0[0]),
        .I5(slv_reg11__0[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[17]_i_5 
       (.I0(slv_reg4__0[17]),
        .I1(sel0[0]),
        .I2(slv_reg5__0[17]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[17]_i_11_n_0 ),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg27[17]),
        .I1(slv_reg26[17]),
        .I2(sel0[1]),
        .I3(slv_reg25[17]),
        .I4(sel0[0]),
        .I5(slv_reg24[17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_reg31[17]),
        .I1(slv_reg30[17]),
        .I2(sel0[1]),
        .I3(slv_reg29[17]),
        .I4(sel0[0]),
        .I5(slv_reg28[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_8 
       (.I0(slv_reg19[17]),
        .I1(slv_reg18[17]),
        .I2(sel0[1]),
        .I3(slv_reg17[17]),
        .I4(sel0[0]),
        .I5(slv_reg16[17]),
        .O(\axi_rdata[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_9 
       (.I0(slv_reg23[17]),
        .I1(slv_reg22[17]),
        .I2(sel0[1]),
        .I3(slv_reg21[17]),
        .I4(sel0[0]),
        .I5(slv_reg20[17]),
        .O(\axi_rdata[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata[18]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[18]_i_5_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_10 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[18]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[18]),
        .O(\axi_rdata[18]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_11 
       (.I0(slv_reg2__0[18]),
        .I1(sel0[1]),
        .I2(slv_reg1__0[18]),
        .I3(sel0[0]),
        .I4(slv_reg0__0[18]),
        .O(\axi_rdata[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[18]_i_4 
       (.I0(\axi_rdata[18]_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10__0[18]),
        .I4(sel0[0]),
        .I5(slv_reg11__0[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[18]_i_5 
       (.I0(slv_reg4__0[18]),
        .I1(sel0[0]),
        .I2(slv_reg5__0[18]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[18]_i_11_n_0 ),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_reg27[18]),
        .I1(slv_reg26[18]),
        .I2(sel0[1]),
        .I3(slv_reg25[18]),
        .I4(sel0[0]),
        .I5(slv_reg24[18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_reg31[18]),
        .I1(slv_reg30[18]),
        .I2(sel0[1]),
        .I3(slv_reg29[18]),
        .I4(sel0[0]),
        .I5(slv_reg28[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_8 
       (.I0(slv_reg19[18]),
        .I1(slv_reg18[18]),
        .I2(sel0[1]),
        .I3(slv_reg17[18]),
        .I4(sel0[0]),
        .I5(slv_reg16[18]),
        .O(\axi_rdata[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_9 
       (.I0(slv_reg23[18]),
        .I1(slv_reg22[18]),
        .I2(sel0[1]),
        .I3(slv_reg21[18]),
        .I4(sel0[0]),
        .I5(slv_reg20[18]),
        .O(\axi_rdata[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata[19]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[19]_i_5_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_10 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[19]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[19]),
        .O(\axi_rdata[19]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_11 
       (.I0(slv_reg2__0[19]),
        .I1(sel0[1]),
        .I2(slv_reg1__0[19]),
        .I3(sel0[0]),
        .I4(slv_reg0__0[19]),
        .O(\axi_rdata[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[19]_i_4 
       (.I0(\axi_rdata[19]_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10__0[19]),
        .I4(sel0[0]),
        .I5(slv_reg11__0[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[19]_i_5 
       (.I0(slv_reg4__0[19]),
        .I1(sel0[0]),
        .I2(slv_reg5__0[19]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[19]_i_11_n_0 ),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg27[19]),
        .I1(slv_reg26[19]),
        .I2(sel0[1]),
        .I3(slv_reg25[19]),
        .I4(sel0[0]),
        .I5(slv_reg24[19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_reg31[19]),
        .I1(slv_reg30[19]),
        .I2(sel0[1]),
        .I3(slv_reg29[19]),
        .I4(sel0[0]),
        .I5(slv_reg28[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_8 
       (.I0(slv_reg19[19]),
        .I1(slv_reg18[19]),
        .I2(sel0[1]),
        .I3(slv_reg17[19]),
        .I4(sel0[0]),
        .I5(slv_reg16[19]),
        .O(\axi_rdata[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_9 
       (.I0(slv_reg23[19]),
        .I1(slv_reg22[19]),
        .I2(sel0[1]),
        .I3(slv_reg21[19]),
        .I4(sel0[0]),
        .I5(slv_reg20[19]),
        .O(\axi_rdata[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata[1]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[1]_i_5_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_10 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13__0[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12__0[1]),
        .O(\axi_rdata[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_11 
       (.I0(flagQ_s[1]),
        .I1(slv_reg2__0[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1__0[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_12 
       (.I0(Lbus_out[1]),
        .I1(Rbus_out[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[1]_i_4 
       (.I0(\axi_rdata[1]_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg10[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg11[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg27[1]),
        .I1(slv_reg26[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg31[1]),
        .I1(slv_reg30[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_8 
       (.I0(slv_reg19[1]),
        .I1(slv_reg18[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[1]),
        .O(\axi_rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_9 
       (.I0(slv_reg23[1]),
        .I1(slv_reg22[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[1]),
        .O(\axi_rdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata[20]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[20]_i_5_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_10 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[20]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[20]),
        .O(\axi_rdata[20]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_11 
       (.I0(slv_reg2__0[20]),
        .I1(sel0[1]),
        .I2(slv_reg1__0[20]),
        .I3(sel0[0]),
        .I4(slv_reg0__0[20]),
        .O(\axi_rdata[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[20]_i_4 
       (.I0(\axi_rdata[20]_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10__0[20]),
        .I4(sel0[0]),
        .I5(slv_reg11__0[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[20]_i_5 
       (.I0(slv_reg4__0[20]),
        .I1(sel0[0]),
        .I2(slv_reg5__0[20]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[20]_i_11_n_0 ),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg27[20]),
        .I1(slv_reg26[20]),
        .I2(sel0[1]),
        .I3(slv_reg25[20]),
        .I4(sel0[0]),
        .I5(slv_reg24[20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_reg31[20]),
        .I1(slv_reg30[20]),
        .I2(sel0[1]),
        .I3(slv_reg29[20]),
        .I4(sel0[0]),
        .I5(slv_reg28[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_8 
       (.I0(slv_reg19[20]),
        .I1(slv_reg18[20]),
        .I2(sel0[1]),
        .I3(slv_reg17[20]),
        .I4(sel0[0]),
        .I5(slv_reg16[20]),
        .O(\axi_rdata[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_9 
       (.I0(slv_reg23[20]),
        .I1(slv_reg22[20]),
        .I2(sel0[1]),
        .I3(slv_reg21[20]),
        .I4(sel0[0]),
        .I5(slv_reg20[20]),
        .O(\axi_rdata[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata[21]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[21]_i_5_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_10 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[21]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[21]),
        .O(\axi_rdata[21]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_11 
       (.I0(slv_reg2__0[21]),
        .I1(sel0[1]),
        .I2(slv_reg1__0[21]),
        .I3(sel0[0]),
        .I4(slv_reg0__0[21]),
        .O(\axi_rdata[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[21]_i_4 
       (.I0(\axi_rdata[21]_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10__0[21]),
        .I4(sel0[0]),
        .I5(slv_reg11__0[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[21]_i_5 
       (.I0(slv_reg4__0[21]),
        .I1(sel0[0]),
        .I2(slv_reg5__0[21]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[21]_i_11_n_0 ),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_reg27[21]),
        .I1(slv_reg26[21]),
        .I2(sel0[1]),
        .I3(slv_reg25[21]),
        .I4(sel0[0]),
        .I5(slv_reg24[21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(slv_reg31[21]),
        .I1(slv_reg30[21]),
        .I2(sel0[1]),
        .I3(slv_reg29[21]),
        .I4(sel0[0]),
        .I5(slv_reg28[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_8 
       (.I0(slv_reg19[21]),
        .I1(slv_reg18[21]),
        .I2(sel0[1]),
        .I3(slv_reg17[21]),
        .I4(sel0[0]),
        .I5(slv_reg16[21]),
        .O(\axi_rdata[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_9 
       (.I0(slv_reg23[21]),
        .I1(slv_reg22[21]),
        .I2(sel0[1]),
        .I3(slv_reg21[21]),
        .I4(sel0[0]),
        .I5(slv_reg20[21]),
        .O(\axi_rdata[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata[22]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[22]_i_5_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_10 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[22]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[22]),
        .O(\axi_rdata[22]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_11 
       (.I0(slv_reg2__0[22]),
        .I1(sel0[1]),
        .I2(slv_reg1__0[22]),
        .I3(sel0[0]),
        .I4(slv_reg0__0[22]),
        .O(\axi_rdata[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[22]_i_4 
       (.I0(\axi_rdata[22]_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10__0[22]),
        .I4(sel0[0]),
        .I5(slv_reg11__0[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[22]_i_5 
       (.I0(slv_reg4__0[22]),
        .I1(sel0[0]),
        .I2(slv_reg5__0[22]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[22]_i_11_n_0 ),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_reg27[22]),
        .I1(slv_reg26[22]),
        .I2(sel0[1]),
        .I3(slv_reg25[22]),
        .I4(sel0[0]),
        .I5(slv_reg24[22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(slv_reg31[22]),
        .I1(slv_reg30[22]),
        .I2(sel0[1]),
        .I3(slv_reg29[22]),
        .I4(sel0[0]),
        .I5(slv_reg28[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_8 
       (.I0(slv_reg19[22]),
        .I1(slv_reg18[22]),
        .I2(sel0[1]),
        .I3(slv_reg17[22]),
        .I4(sel0[0]),
        .I5(slv_reg16[22]),
        .O(\axi_rdata[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_9 
       (.I0(slv_reg23[22]),
        .I1(slv_reg22[22]),
        .I2(sel0[1]),
        .I3(slv_reg21[22]),
        .I4(sel0[0]),
        .I5(slv_reg20[22]),
        .O(\axi_rdata[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata[23]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[23]_i_5_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_10 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[23]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[23]),
        .O(\axi_rdata[23]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_11 
       (.I0(slv_reg2__0[23]),
        .I1(sel0[1]),
        .I2(slv_reg1__0[23]),
        .I3(sel0[0]),
        .I4(slv_reg0__0[23]),
        .O(\axi_rdata[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[23]_i_4 
       (.I0(\axi_rdata[23]_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10__0[23]),
        .I4(sel0[0]),
        .I5(slv_reg11__0[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[23]_i_5 
       (.I0(slv_reg4__0[23]),
        .I1(sel0[0]),
        .I2(slv_reg5__0[23]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[23]_i_11_n_0 ),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_reg27[23]),
        .I1(slv_reg26[23]),
        .I2(sel0[1]),
        .I3(slv_reg25[23]),
        .I4(sel0[0]),
        .I5(slv_reg24[23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_reg31[23]),
        .I1(slv_reg30[23]),
        .I2(sel0[1]),
        .I3(slv_reg29[23]),
        .I4(sel0[0]),
        .I5(slv_reg28[23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_8 
       (.I0(slv_reg19[23]),
        .I1(slv_reg18[23]),
        .I2(sel0[1]),
        .I3(slv_reg17[23]),
        .I4(sel0[0]),
        .I5(slv_reg16[23]),
        .O(\axi_rdata[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_9 
       (.I0(slv_reg23[23]),
        .I1(slv_reg22[23]),
        .I2(sel0[1]),
        .I3(slv_reg21[23]),
        .I4(sel0[0]),
        .I5(slv_reg20[23]),
        .O(\axi_rdata[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata[24]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[24]_i_5_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_10 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[24]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[24]),
        .O(\axi_rdata[24]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_11 
       (.I0(slv_reg2__0[24]),
        .I1(sel0[1]),
        .I2(slv_reg1__0[24]),
        .I3(sel0[0]),
        .I4(slv_reg0__0[24]),
        .O(\axi_rdata[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[24]_i_4 
       (.I0(\axi_rdata[24]_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10__0[24]),
        .I4(sel0[0]),
        .I5(slv_reg11__0[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[24]_i_5 
       (.I0(slv_reg4__0[24]),
        .I1(sel0[0]),
        .I2(slv_reg5__0[24]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[24]_i_11_n_0 ),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_reg27[24]),
        .I1(slv_reg26[24]),
        .I2(sel0[1]),
        .I3(slv_reg25[24]),
        .I4(sel0[0]),
        .I5(slv_reg24[24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(slv_reg31[24]),
        .I1(slv_reg30[24]),
        .I2(sel0[1]),
        .I3(slv_reg29[24]),
        .I4(sel0[0]),
        .I5(slv_reg28[24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_8 
       (.I0(slv_reg19[24]),
        .I1(slv_reg18[24]),
        .I2(sel0[1]),
        .I3(slv_reg17[24]),
        .I4(sel0[0]),
        .I5(slv_reg16[24]),
        .O(\axi_rdata[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_9 
       (.I0(slv_reg23[24]),
        .I1(slv_reg22[24]),
        .I2(sel0[1]),
        .I3(slv_reg21[24]),
        .I4(sel0[0]),
        .I5(slv_reg20[24]),
        .O(\axi_rdata[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata[25]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[25]_i_5_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_10 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[25]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[25]),
        .O(\axi_rdata[25]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_11 
       (.I0(slv_reg2__0[25]),
        .I1(sel0[1]),
        .I2(slv_reg1__0[25]),
        .I3(sel0[0]),
        .I4(slv_reg0__0[25]),
        .O(\axi_rdata[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[25]_i_4 
       (.I0(\axi_rdata[25]_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10__0[25]),
        .I4(sel0[0]),
        .I5(slv_reg11__0[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[25]_i_5 
       (.I0(slv_reg4__0[25]),
        .I1(sel0[0]),
        .I2(slv_reg5__0[25]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[25]_i_11_n_0 ),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_reg27[25]),
        .I1(slv_reg26[25]),
        .I2(sel0[1]),
        .I3(slv_reg25[25]),
        .I4(sel0[0]),
        .I5(slv_reg24[25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(slv_reg31[25]),
        .I1(slv_reg30[25]),
        .I2(sel0[1]),
        .I3(slv_reg29[25]),
        .I4(sel0[0]),
        .I5(slv_reg28[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_8 
       (.I0(slv_reg19[25]),
        .I1(slv_reg18[25]),
        .I2(sel0[1]),
        .I3(slv_reg17[25]),
        .I4(sel0[0]),
        .I5(slv_reg16[25]),
        .O(\axi_rdata[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_9 
       (.I0(slv_reg23[25]),
        .I1(slv_reg22[25]),
        .I2(sel0[1]),
        .I3(slv_reg21[25]),
        .I4(sel0[0]),
        .I5(slv_reg20[25]),
        .O(\axi_rdata[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata[26]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[26]_i_5_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_10 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[26]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[26]),
        .O(\axi_rdata[26]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_11 
       (.I0(slv_reg2__0[26]),
        .I1(sel0[1]),
        .I2(slv_reg1__0[26]),
        .I3(sel0[0]),
        .I4(slv_reg0__0[26]),
        .O(\axi_rdata[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[26]_i_4 
       (.I0(\axi_rdata[26]_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10__0[26]),
        .I4(sel0[0]),
        .I5(slv_reg11__0[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[26]_i_5 
       (.I0(slv_reg4__0[26]),
        .I1(sel0[0]),
        .I2(slv_reg5__0[26]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[26]_i_11_n_0 ),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_reg27[26]),
        .I1(slv_reg26[26]),
        .I2(sel0[1]),
        .I3(slv_reg25[26]),
        .I4(sel0[0]),
        .I5(slv_reg24[26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(slv_reg31[26]),
        .I1(slv_reg30[26]),
        .I2(sel0[1]),
        .I3(slv_reg29[26]),
        .I4(sel0[0]),
        .I5(slv_reg28[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_8 
       (.I0(slv_reg19[26]),
        .I1(slv_reg18[26]),
        .I2(sel0[1]),
        .I3(slv_reg17[26]),
        .I4(sel0[0]),
        .I5(slv_reg16[26]),
        .O(\axi_rdata[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_9 
       (.I0(slv_reg23[26]),
        .I1(slv_reg22[26]),
        .I2(sel0[1]),
        .I3(slv_reg21[26]),
        .I4(sel0[0]),
        .I5(slv_reg20[26]),
        .O(\axi_rdata[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata[27]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[27]_i_5_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_10 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[27]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[27]),
        .O(\axi_rdata[27]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_11 
       (.I0(slv_reg2__0[27]),
        .I1(sel0[1]),
        .I2(slv_reg1__0[27]),
        .I3(sel0[0]),
        .I4(slv_reg0__0[27]),
        .O(\axi_rdata[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[27]_i_4 
       (.I0(\axi_rdata[27]_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10__0[27]),
        .I4(sel0[0]),
        .I5(slv_reg11__0[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[27]_i_5 
       (.I0(slv_reg4__0[27]),
        .I1(sel0[0]),
        .I2(slv_reg5__0[27]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[27]_i_11_n_0 ),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(slv_reg27[27]),
        .I1(slv_reg26[27]),
        .I2(sel0[1]),
        .I3(slv_reg25[27]),
        .I4(sel0[0]),
        .I5(slv_reg24[27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(slv_reg31[27]),
        .I1(slv_reg30[27]),
        .I2(sel0[1]),
        .I3(slv_reg29[27]),
        .I4(sel0[0]),
        .I5(slv_reg28[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_8 
       (.I0(slv_reg19[27]),
        .I1(slv_reg18[27]),
        .I2(sel0[1]),
        .I3(slv_reg17[27]),
        .I4(sel0[0]),
        .I5(slv_reg16[27]),
        .O(\axi_rdata[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_9 
       (.I0(slv_reg23[27]),
        .I1(slv_reg22[27]),
        .I2(sel0[1]),
        .I3(slv_reg21[27]),
        .I4(sel0[0]),
        .I5(slv_reg20[27]),
        .O(\axi_rdata[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata[28]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[28]_i_5_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_10 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[28]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[28]),
        .O(\axi_rdata[28]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_11 
       (.I0(slv_reg2__0[28]),
        .I1(sel0[1]),
        .I2(slv_reg1__0[28]),
        .I3(sel0[0]),
        .I4(slv_reg0__0[28]),
        .O(\axi_rdata[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[28]_i_4 
       (.I0(\axi_rdata[28]_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10__0[28]),
        .I4(sel0[0]),
        .I5(slv_reg11__0[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[28]_i_5 
       (.I0(slv_reg4__0[28]),
        .I1(sel0[0]),
        .I2(slv_reg5__0[28]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[28]_i_11_n_0 ),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(slv_reg27[28]),
        .I1(slv_reg26[28]),
        .I2(sel0[1]),
        .I3(slv_reg25[28]),
        .I4(sel0[0]),
        .I5(slv_reg24[28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(slv_reg31[28]),
        .I1(slv_reg30[28]),
        .I2(sel0[1]),
        .I3(slv_reg29[28]),
        .I4(sel0[0]),
        .I5(slv_reg28[28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_8 
       (.I0(slv_reg19[28]),
        .I1(slv_reg18[28]),
        .I2(sel0[1]),
        .I3(slv_reg17[28]),
        .I4(sel0[0]),
        .I5(slv_reg16[28]),
        .O(\axi_rdata[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_9 
       (.I0(slv_reg23[28]),
        .I1(slv_reg22[28]),
        .I2(sel0[1]),
        .I3(slv_reg21[28]),
        .I4(sel0[0]),
        .I5(slv_reg20[28]),
        .O(\axi_rdata[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata[29]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[29]_i_5_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_10 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[29]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[29]),
        .O(\axi_rdata[29]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_11 
       (.I0(slv_reg2__0[29]),
        .I1(sel0[1]),
        .I2(slv_reg1__0[29]),
        .I3(sel0[0]),
        .I4(slv_reg0__0[29]),
        .O(\axi_rdata[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[29]_i_4 
       (.I0(\axi_rdata[29]_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10__0[29]),
        .I4(sel0[0]),
        .I5(slv_reg11__0[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[29]_i_5 
       (.I0(slv_reg4__0[29]),
        .I1(sel0[0]),
        .I2(slv_reg5__0[29]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[29]_i_11_n_0 ),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(slv_reg27[29]),
        .I1(slv_reg26[29]),
        .I2(sel0[1]),
        .I3(slv_reg25[29]),
        .I4(sel0[0]),
        .I5(slv_reg24[29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(slv_reg31[29]),
        .I1(slv_reg30[29]),
        .I2(sel0[1]),
        .I3(slv_reg29[29]),
        .I4(sel0[0]),
        .I5(slv_reg28[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_8 
       (.I0(slv_reg19[29]),
        .I1(slv_reg18[29]),
        .I2(sel0[1]),
        .I3(slv_reg17[29]),
        .I4(sel0[0]),
        .I5(slv_reg16[29]),
        .O(\axi_rdata[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_9 
       (.I0(slv_reg23[29]),
        .I1(slv_reg22[29]),
        .I2(sel0[1]),
        .I3(slv_reg21[29]),
        .I4(sel0[0]),
        .I5(slv_reg20[29]),
        .O(\axi_rdata[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata[2]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[2]_i_5_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_10 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13__0[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12__0[2]),
        .O(\axi_rdata[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_11 
       (.I0(Roll),
        .I1(slv_reg2__0[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1__0[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_12 
       (.I0(Lbus_out[2]),
        .I1(Rbus_out[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[2]_i_4 
       (.I0(\axi_rdata[2]_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg10[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg11[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg27[2]),
        .I1(slv_reg26[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg31[2]),
        .I1(slv_reg30[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_8 
       (.I0(slv_reg19[2]),
        .I1(slv_reg18[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[2]),
        .O(\axi_rdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_9 
       (.I0(slv_reg23[2]),
        .I1(slv_reg22[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[2]),
        .O(\axi_rdata[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata[30]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[30]_i_5_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_10 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[30]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[30]),
        .O(\axi_rdata[30]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_11 
       (.I0(slv_reg2__0[30]),
        .I1(sel0[1]),
        .I2(slv_reg1__0[30]),
        .I3(sel0[0]),
        .I4(slv_reg0__0[30]),
        .O(\axi_rdata[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[30]_i_4 
       (.I0(\axi_rdata[30]_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10__0[30]),
        .I4(sel0[0]),
        .I5(slv_reg11__0[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[30]_i_5 
       (.I0(slv_reg4__0[30]),
        .I1(sel0[0]),
        .I2(slv_reg5__0[30]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[30]_i_11_n_0 ),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(slv_reg27[30]),
        .I1(slv_reg26[30]),
        .I2(sel0[1]),
        .I3(slv_reg25[30]),
        .I4(sel0[0]),
        .I5(slv_reg24[30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(slv_reg31[30]),
        .I1(slv_reg30[30]),
        .I2(sel0[1]),
        .I3(slv_reg29[30]),
        .I4(sel0[0]),
        .I5(slv_reg28[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_8 
       (.I0(slv_reg19[30]),
        .I1(slv_reg18[30]),
        .I2(sel0[1]),
        .I3(slv_reg17[30]),
        .I4(sel0[0]),
        .I5(slv_reg16[30]),
        .O(\axi_rdata[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_9 
       (.I0(slv_reg23[30]),
        .I1(slv_reg22[30]),
        .I2(sel0[1]),
        .I3(slv_reg21[30]),
        .I4(sel0[0]),
        .I5(slv_reg20[30]),
        .O(\axi_rdata[30]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_10 
       (.I0(slv_reg23[31]),
        .I1(slv_reg22[31]),
        .I2(sel0[1]),
        .I3(slv_reg21[31]),
        .I4(sel0[0]),
        .I5(slv_reg20[31]),
        .O(\axi_rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_11 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13__0[31]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[31]),
        .O(\axi_rdata[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[31]_i_12 
       (.I0(slv_reg2__0[31]),
        .I1(sel0[1]),
        .I2(slv_reg1__0[31]),
        .I3(sel0[0]),
        .I4(slv_reg0__0[31]),
        .O(\axi_rdata[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata_reg[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[31]_i_4_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[31]_i_5 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10__0[31]),
        .I4(sel0[0]),
        .I5(slv_reg11__0[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[31]_i_6 
       (.I0(slv_reg4__0[31]),
        .I1(sel0[0]),
        .I2(slv_reg5__0[31]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg27[31]),
        .I1(slv_reg26[31]),
        .I2(sel0[1]),
        .I3(slv_reg25[31]),
        .I4(sel0[0]),
        .I5(slv_reg24[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(slv_reg31[31]),
        .I1(slv_reg30[31]),
        .I2(sel0[1]),
        .I3(slv_reg29[31]),
        .I4(sel0[0]),
        .I5(slv_reg28[31]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_9 
       (.I0(slv_reg19[31]),
        .I1(slv_reg18[31]),
        .I2(sel0[1]),
        .I3(slv_reg17[31]),
        .I4(sel0[0]),
        .I5(slv_reg16[31]),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata[3]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[3]_i_5_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_10 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13__0[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12__0[3]),
        .O(\axi_rdata[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_11 
       (.I0(slv_reg2__0[3]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg1__0[3]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg0[3]),
        .O(\axi_rdata[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_12 
       (.I0(Lbus_out[3]),
        .I1(Rbus_out[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[3]_i_4 
       (.I0(\axi_rdata[3]_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg10[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg11[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg27[3]),
        .I1(slv_reg26[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg31[3]),
        .I1(slv_reg30[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_8 
       (.I0(slv_reg19[3]),
        .I1(slv_reg18[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[3]),
        .O(\axi_rdata[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_9 
       (.I0(slv_reg23[3]),
        .I1(slv_reg22[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[3]),
        .O(\axi_rdata[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata[4]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[4]_i_5_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_10 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13__0[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12__0[4]),
        .O(\axi_rdata[4]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_11 
       (.I0(slv_reg2__0[4]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg1__0[4]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg0[4]),
        .O(\axi_rdata[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_12 
       (.I0(Lbus_out[4]),
        .I1(Rbus_out[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[4]_i_4 
       (.I0(\axi_rdata[4]_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg10[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg11[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg27[4]),
        .I1(slv_reg26[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg31[4]),
        .I1(slv_reg30[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_8 
       (.I0(slv_reg19[4]),
        .I1(slv_reg18[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[4]),
        .O(\axi_rdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_9 
       (.I0(slv_reg23[4]),
        .I1(slv_reg22[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[4]),
        .O(\axi_rdata[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata[5]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[5]_i_5_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_10 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13__0[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12__0[5]),
        .O(\axi_rdata[5]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_11 
       (.I0(slv_reg2__0[5]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg1__0[5]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg0[5]),
        .O(\axi_rdata[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_12 
       (.I0(Lbus_out[5]),
        .I1(Rbus_out[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[5]_i_4 
       (.I0(\axi_rdata[5]_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg10[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg11[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg27[5]),
        .I1(slv_reg26[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg31[5]),
        .I1(slv_reg30[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_8 
       (.I0(slv_reg19[5]),
        .I1(slv_reg18[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[5]),
        .O(\axi_rdata[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_9 
       (.I0(slv_reg23[5]),
        .I1(slv_reg22[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[5]),
        .O(\axi_rdata[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata[6]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[6]_i_5_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_10 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13__0[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12__0[6]),
        .O(\axi_rdata[6]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_11 
       (.I0(slv_reg2__0[6]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg1__0[6]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg0[6]),
        .O(\axi_rdata[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_12 
       (.I0(Lbus_out[6]),
        .I1(Rbus_out[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[6]_i_4 
       (.I0(\axi_rdata[6]_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg10[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg11[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg27[6]),
        .I1(slv_reg26[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg31[6]),
        .I1(slv_reg30[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_8 
       (.I0(slv_reg19[6]),
        .I1(slv_reg18[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[6]),
        .O(\axi_rdata[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_9 
       (.I0(slv_reg23[6]),
        .I1(slv_reg22[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[6]),
        .O(\axi_rdata[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata[7]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[7]_i_5_n_0 ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_10 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13__0[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12__0[7]),
        .O(\axi_rdata[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_11 
       (.I0(slv_reg2__0[7]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg1__0[7]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg0[7]),
        .O(\axi_rdata[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_12 
       (.I0(Lbus_out[7]),
        .I1(Rbus_out[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[7]_i_4 
       (.I0(\axi_rdata[7]_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg10[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg11[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg27[7]),
        .I1(slv_reg26[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg31[7]),
        .I1(slv_reg30[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_8 
       (.I0(slv_reg19[7]),
        .I1(slv_reg18[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[7]),
        .O(\axi_rdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_9 
       (.I0(slv_reg23[7]),
        .I1(slv_reg22[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[7]),
        .O(\axi_rdata[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata[8]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[8]_i_5_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_10 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13__0[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12__0[8]),
        .O(\axi_rdata[8]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_11 
       (.I0(slv_reg2__0[8]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg1__0[8]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg0[8]),
        .O(\axi_rdata[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_12 
       (.I0(Lbus_out[8]),
        .I1(Rbus_out[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[8]_i_4 
       (.I0(\axi_rdata[8]_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg10[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg11[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg27[8]),
        .I1(slv_reg26[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg31[8]),
        .I1(slv_reg30[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_8 
       (.I0(slv_reg19[8]),
        .I1(slv_reg18[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[8]),
        .O(\axi_rdata[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_9 
       (.I0(slv_reg23[8]),
        .I1(slv_reg22[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[8]),
        .O(\axi_rdata[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata[9]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[9]_i_5_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_10 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13__0[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12__0[9]),
        .O(\axi_rdata[9]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_11 
       (.I0(slv_reg2__0[9]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg1__0[9]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg0[9]),
        .O(\axi_rdata[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_12 
       (.I0(Lbus_out[9]),
        .I1(Rbus_out[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[9]_i_4 
       (.I0(\axi_rdata[9]_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg10[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg11[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg27[9]),
        .I1(slv_reg26[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg31[9]),
        .I1(slv_reg30[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_8 
       (.I0(slv_reg19[9]),
        .I1(slv_reg18[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[9]),
        .O(\axi_rdata[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_9 
       (.I0(slv_reg23[9]),
        .I1(slv_reg22[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[9]),
        .O(\axi_rdata[9]_i_9_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(RST));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_8_n_0 ),
        .I1(\axi_rdata[0]_i_9_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_5 
       (.I0(\axi_rdata[0]_i_11_n_0 ),
        .I1(\axi_rdata[0]_i_12_n_0 ),
        .O(\axi_rdata_reg[0]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(RST));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_8_n_0 ),
        .I1(\axi_rdata[10]_i_9_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_5 
       (.I0(\axi_rdata[10]_i_11_n_0 ),
        .I1(\axi_rdata[10]_i_12_n_0 ),
        .O(\axi_rdata_reg[10]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(RST));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_8_n_0 ),
        .I1(\axi_rdata[11]_i_9_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_5 
       (.I0(\axi_rdata[11]_i_11_n_0 ),
        .I1(\axi_rdata[11]_i_12_n_0 ),
        .O(\axi_rdata_reg[11]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(RST));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_8_n_0 ),
        .I1(\axi_rdata[12]_i_9_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_5 
       (.I0(\axi_rdata[12]_i_11_n_0 ),
        .I1(\axi_rdata[12]_i_12_n_0 ),
        .O(\axi_rdata_reg[12]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(RST));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_8_n_0 ),
        .I1(\axi_rdata[13]_i_9_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_5 
       (.I0(\axi_rdata[13]_i_11_n_0 ),
        .I1(\axi_rdata[13]_i_12_n_0 ),
        .O(\axi_rdata_reg[13]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(RST));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_8_n_0 ),
        .I1(\axi_rdata[14]_i_9_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_5 
       (.I0(\axi_rdata[14]_i_11_n_0 ),
        .I1(\axi_rdata[14]_i_12_n_0 ),
        .O(\axi_rdata_reg[14]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(RST));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_8_n_0 ),
        .I1(\axi_rdata[15]_i_9_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_5 
       (.I0(\axi_rdata[15]_i_11_n_0 ),
        .I1(\axi_rdata[15]_i_12_n_0 ),
        .O(\axi_rdata_reg[15]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(RST));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_8_n_0 ),
        .I1(\axi_rdata[16]_i_9_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(RST));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_8_n_0 ),
        .I1(\axi_rdata[17]_i_9_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(RST));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_8_n_0 ),
        .I1(\axi_rdata[18]_i_9_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(RST));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_8_n_0 ),
        .I1(\axi_rdata[19]_i_9_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(RST));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_8_n_0 ),
        .I1(\axi_rdata[1]_i_9_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_5 
       (.I0(\axi_rdata[1]_i_11_n_0 ),
        .I1(\axi_rdata[1]_i_12_n_0 ),
        .O(\axi_rdata_reg[1]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(RST));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_8_n_0 ),
        .I1(\axi_rdata[20]_i_9_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(RST));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_8_n_0 ),
        .I1(\axi_rdata[21]_i_9_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(RST));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_8_n_0 ),
        .I1(\axi_rdata[22]_i_9_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(RST));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_8_n_0 ),
        .I1(\axi_rdata[23]_i_9_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(RST));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_8_n_0 ),
        .I1(\axi_rdata[24]_i_9_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(RST));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_8_n_0 ),
        .I1(\axi_rdata[25]_i_9_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(RST));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_8_n_0 ),
        .I1(\axi_rdata[26]_i_9_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(RST));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_6_n_0 ),
        .I1(\axi_rdata[27]_i_7_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_8_n_0 ),
        .I1(\axi_rdata[27]_i_9_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(RST));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_6_n_0 ),
        .I1(\axi_rdata[28]_i_7_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_8_n_0 ),
        .I1(\axi_rdata[28]_i_9_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(RST));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_6_n_0 ),
        .I1(\axi_rdata[29]_i_7_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_8_n_0 ),
        .I1(\axi_rdata[29]_i_9_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(RST));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_8_n_0 ),
        .I1(\axi_rdata[2]_i_9_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_5 
       (.I0(\axi_rdata[2]_i_11_n_0 ),
        .I1(\axi_rdata[2]_i_12_n_0 ),
        .O(\axi_rdata_reg[2]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(RST));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_6_n_0 ),
        .I1(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_8_n_0 ),
        .I1(\axi_rdata[30]_i_9_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(RST));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(RST));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_8_n_0 ),
        .I1(\axi_rdata[3]_i_9_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_5 
       (.I0(\axi_rdata[3]_i_11_n_0 ),
        .I1(\axi_rdata[3]_i_12_n_0 ),
        .O(\axi_rdata_reg[3]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(RST));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_8_n_0 ),
        .I1(\axi_rdata[4]_i_9_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_5 
       (.I0(\axi_rdata[4]_i_11_n_0 ),
        .I1(\axi_rdata[4]_i_12_n_0 ),
        .O(\axi_rdata_reg[4]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(RST));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_8_n_0 ),
        .I1(\axi_rdata[5]_i_9_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_5 
       (.I0(\axi_rdata[5]_i_11_n_0 ),
        .I1(\axi_rdata[5]_i_12_n_0 ),
        .O(\axi_rdata_reg[5]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(RST));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_8_n_0 ),
        .I1(\axi_rdata[6]_i_9_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_5 
       (.I0(\axi_rdata[6]_i_11_n_0 ),
        .I1(\axi_rdata[6]_i_12_n_0 ),
        .O(\axi_rdata_reg[6]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(RST));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_8_n_0 ),
        .I1(\axi_rdata[7]_i_9_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_5 
       (.I0(\axi_rdata[7]_i_11_n_0 ),
        .I1(\axi_rdata[7]_i_12_n_0 ),
        .O(\axi_rdata_reg[7]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(RST));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_8_n_0 ),
        .I1(\axi_rdata[8]_i_9_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_5 
       (.I0(\axi_rdata[8]_i_11_n_0 ),
        .I1(\axi_rdata[8]_i_12_n_0 ),
        .O(\axi_rdata_reg[8]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(RST));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_8_n_0 ),
        .I1(\axi_rdata[9]_i_9_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_5 
       (.I0(\axi_rdata[9]_i_11_n_0 ),
        .I1(\axi_rdata[9]_i_12_n_0 ),
        .O(\axi_rdata_reg[9]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(RST));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(RST));
  design_1_my_oscope_ip_0_0_lab2_fsm control
       (.CO(datapath_n_14),
        .E(control_n_2),
        .\FSM_sequential_state_reg[0]_0 (G),
        .\FSM_sequential_state_reg[1]_0 ({sw[2],sw[0]}),
        .Q(slv_reg1),
        .SR(RST),
        .SS(control_n_0),
        .WREN(WREN),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sdp_bl.ramb18_dp_bl.ram18_bl (slv_reg2));
  design_1_my_oscope_ip_0_0_lab2_datapath datapath
       (.BCLK_int_reg(BCLK_int_reg),
        .CO(datapath_n_14),
        .E(control_n_2),
        .LRCLK_reg(LRCLK_reg),
        .\L_bus_out_std_logic_reg[17]_0 ({datapath_n_19,Lbus_out}),
        .Q({Roll,flagQ_s}),
        .\R_bus_out_std_logic_reg[17]_0 ({R_bus_out_std_logic,Rbus_out}),
        .SR(RST),
        .SS(control_n_0),
        .WREN(WREN),
        .ac_adc_sdata(ac_adc_sdata),
        .ac_dac_sdata(ac_dac_sdata),
        .ac_mclk(ac_mclk),
        .\dc_bias[3]_i_2 (slv_reg12),
        .\dc_bias[3]_i_2_0 (slv_reg13),
        .ready_sig_reg({sw[2],sw[0]}),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .scl(scl),
        .sda(sda),
        .\sdp_bl.ramb18_dp_bl.ram18_bl (slv_reg4),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_0 (slv_reg5),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_1 (slv_reg0),
        .slv_reg3(slv_reg3),
        .tmds(tmds),
        .tmdsb(tmdsb),
        .\trigger_time_reg[9]_0 (slv_reg10),
        .\trigger_volt_reg[0]_0 (slv_reg2),
        .\trigger_volt_reg[8]_0 (G),
        .\trigger_volt_reg[9]_0 (slv_reg11));
  LUT5 #(
    .INIT(32'h00040000)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00040000)) 
    \slv_reg0[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00040000)) 
    \slv_reg0[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg0[31]_i_2 
       (.I0(p_0_in[4]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[2]),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(RST));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0__0[10]),
        .R(RST));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0__0[11]),
        .R(RST));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0__0[12]),
        .R(RST));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0__0[13]),
        .R(RST));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0__0[14]),
        .R(RST));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0__0[15]),
        .R(RST));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0__0[16]),
        .R(RST));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0__0[17]),
        .R(RST));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0__0[18]),
        .R(RST));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0__0[19]),
        .R(RST));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(RST));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0__0[20]),
        .R(RST));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0__0[21]),
        .R(RST));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0__0[22]),
        .R(RST));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0__0[23]),
        .R(RST));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0__0[24]),
        .R(RST));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0__0[25]),
        .R(RST));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0__0[26]),
        .R(RST));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0__0[27]),
        .R(RST));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0__0[28]),
        .R(RST));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0__0[29]),
        .R(RST));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(RST));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0__0[30]),
        .R(RST));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0__0[31]),
        .R(RST));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(RST));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(RST));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(RST));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(RST));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(RST));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(RST));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(RST));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg10[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg10[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg10[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg10[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg10[0]),
        .R(RST));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg10__0[10]),
        .R(RST));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg10__0[11]),
        .R(RST));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg10__0[12]),
        .R(RST));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg10__0[13]),
        .R(RST));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg10__0[14]),
        .R(RST));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg10__0[15]),
        .R(RST));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg10__0[16]),
        .R(RST));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg10__0[17]),
        .R(RST));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg10__0[18]),
        .R(RST));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg10__0[19]),
        .R(RST));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg10[1]),
        .R(RST));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg10__0[20]),
        .R(RST));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg10__0[21]),
        .R(RST));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg10__0[22]),
        .R(RST));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg10__0[23]),
        .R(RST));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg10__0[24]),
        .R(RST));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg10__0[25]),
        .R(RST));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg10__0[26]),
        .R(RST));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg10__0[27]),
        .R(RST));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg10__0[28]),
        .R(RST));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg10__0[29]),
        .R(RST));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg10[2]),
        .R(RST));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg10__0[30]),
        .R(RST));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg10__0[31]),
        .R(RST));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg10[3]),
        .R(RST));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg10[4]),
        .R(RST));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg10[5]),
        .R(RST));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg10[6]),
        .R(RST));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg10[7]),
        .R(RST));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg10[8]),
        .R(RST));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg10[9]),
        .R(RST));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg11[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg11[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg11[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg11[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(RST));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11__0[10]),
        .R(RST));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11__0[11]),
        .R(RST));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11__0[12]),
        .R(RST));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11__0[13]),
        .R(RST));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11__0[14]),
        .R(RST));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11__0[15]),
        .R(RST));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11__0[16]),
        .R(RST));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11__0[17]),
        .R(RST));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11__0[18]),
        .R(RST));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11__0[19]),
        .R(RST));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(RST));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11__0[20]),
        .R(RST));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11__0[21]),
        .R(RST));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11__0[22]),
        .R(RST));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11__0[23]),
        .R(RST));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11__0[24]),
        .R(RST));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11__0[25]),
        .R(RST));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11__0[26]),
        .R(RST));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11__0[27]),
        .R(RST));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11__0[28]),
        .R(RST));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11__0[29]),
        .R(RST));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(RST));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11__0[30]),
        .R(RST));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11__0[31]),
        .R(RST));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(RST));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(RST));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(RST));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(RST));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(RST));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(RST));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(RST));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg12[15]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg12[23]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg12[31]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg12[7]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg12),
        .R(RST));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12__0[10]),
        .R(RST));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12__0[11]),
        .R(RST));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12__0[12]),
        .R(RST));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12__0[13]),
        .R(RST));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12__0[14]),
        .R(RST));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12__0[15]),
        .R(RST));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12__0[16]),
        .R(RST));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12__0[17]),
        .R(RST));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12__0[18]),
        .R(RST));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12__0[19]),
        .R(RST));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12__0[1]),
        .R(RST));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12__0[20]),
        .R(RST));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12__0[21]),
        .R(RST));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12__0[22]),
        .R(RST));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12__0[23]),
        .R(RST));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12__0[24]),
        .R(RST));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12__0[25]),
        .R(RST));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12__0[26]),
        .R(RST));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12__0[27]),
        .R(RST));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12__0[28]),
        .R(RST));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12__0[29]),
        .R(RST));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12__0[2]),
        .R(RST));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12__0[30]),
        .R(RST));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12__0[31]),
        .R(RST));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12__0[3]),
        .R(RST));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12__0[4]),
        .R(RST));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12__0[5]),
        .R(RST));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12__0[6]),
        .R(RST));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12__0[7]),
        .R(RST));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12__0[8]),
        .R(RST));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12__0[9]),
        .R(RST));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg13[15]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg13[23]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg13[31]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg13[7]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg13),
        .R(RST));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13__0[10]),
        .R(RST));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13__0[11]),
        .R(RST));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13__0[12]),
        .R(RST));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13__0[13]),
        .R(RST));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13__0[14]),
        .R(RST));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13__0[15]),
        .R(RST));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13__0[16]),
        .R(RST));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13__0[17]),
        .R(RST));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13__0[18]),
        .R(RST));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13__0[19]),
        .R(RST));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13__0[1]),
        .R(RST));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13__0[20]),
        .R(RST));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13__0[21]),
        .R(RST));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13__0[22]),
        .R(RST));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13__0[23]),
        .R(RST));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13__0[24]),
        .R(RST));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13__0[25]),
        .R(RST));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13__0[26]),
        .R(RST));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13__0[27]),
        .R(RST));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13__0[28]),
        .R(RST));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13__0[29]),
        .R(RST));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13__0[2]),
        .R(RST));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13__0[30]),
        .R(RST));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13__0[31]),
        .R(RST));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13__0[3]),
        .R(RST));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13__0[4]),
        .R(RST));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13__0[5]),
        .R(RST));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13__0[6]),
        .R(RST));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13__0[7]),
        .R(RST));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13__0[8]),
        .R(RST));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13__0[9]),
        .R(RST));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg14[15]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg14[23]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg14[31]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg14[7]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg14[0]),
        .R(RST));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(RST));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(RST));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(RST));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(RST));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(RST));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(RST));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(RST));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(RST));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(RST));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(RST));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(RST));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(RST));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(RST));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(RST));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(RST));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(RST));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(RST));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(RST));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(RST));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(RST));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(RST));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(RST));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(RST));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(RST));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(RST));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(RST));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(RST));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(RST));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(RST));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(RST));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(RST));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg15[15]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg15[23]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg15[31]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg15[7]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg15[0]),
        .R(RST));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(RST));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(RST));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(RST));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(RST));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(RST));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(RST));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(RST));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(RST));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(RST));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(RST));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(RST));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(RST));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(RST));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(RST));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(RST));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(RST));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(RST));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(RST));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(RST));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(RST));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(RST));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(RST));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(RST));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(RST));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(RST));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(RST));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(RST));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(RST));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(RST));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(RST));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(RST));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \slv_reg16[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg16[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \slv_reg16[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg16[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \slv_reg16[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg16[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg16[31]_i_2 
       (.I0(p_0_in[4]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .O(\slv_reg16[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \slv_reg16[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg16[7]_i_1_n_0 ));
  FDRE \slv_reg16_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg16[0]),
        .R(RST));
  FDRE \slv_reg16_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg16[10]),
        .R(RST));
  FDRE \slv_reg16_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg16[11]),
        .R(RST));
  FDRE \slv_reg16_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg16[12]),
        .R(RST));
  FDRE \slv_reg16_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg16[13]),
        .R(RST));
  FDRE \slv_reg16_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg16[14]),
        .R(RST));
  FDRE \slv_reg16_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg16[15]),
        .R(RST));
  FDRE \slv_reg16_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg16[16]),
        .R(RST));
  FDRE \slv_reg16_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg16[17]),
        .R(RST));
  FDRE \slv_reg16_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg16[18]),
        .R(RST));
  FDRE \slv_reg16_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg16[19]),
        .R(RST));
  FDRE \slv_reg16_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg16[1]),
        .R(RST));
  FDRE \slv_reg16_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg16[20]),
        .R(RST));
  FDRE \slv_reg16_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg16[21]),
        .R(RST));
  FDRE \slv_reg16_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg16[22]),
        .R(RST));
  FDRE \slv_reg16_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg16[23]),
        .R(RST));
  FDRE \slv_reg16_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg16[24]),
        .R(RST));
  FDRE \slv_reg16_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg16[25]),
        .R(RST));
  FDRE \slv_reg16_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg16[26]),
        .R(RST));
  FDRE \slv_reg16_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg16[27]),
        .R(RST));
  FDRE \slv_reg16_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg16[28]),
        .R(RST));
  FDRE \slv_reg16_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg16[29]),
        .R(RST));
  FDRE \slv_reg16_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg16[2]),
        .R(RST));
  FDRE \slv_reg16_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg16[30]),
        .R(RST));
  FDRE \slv_reg16_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg16[31]),
        .R(RST));
  FDRE \slv_reg16_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg16[3]),
        .R(RST));
  FDRE \slv_reg16_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg16[4]),
        .R(RST));
  FDRE \slv_reg16_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg16[5]),
        .R(RST));
  FDRE \slv_reg16_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg16[6]),
        .R(RST));
  FDRE \slv_reg16_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg16[7]),
        .R(RST));
  FDRE \slv_reg16_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg16[8]),
        .R(RST));
  FDRE \slv_reg16_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg16[9]),
        .R(RST));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg17[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg17[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg17[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg17[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg17[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg17[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg17[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg17[7]_i_1_n_0 ));
  FDRE \slv_reg17_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg17[0]),
        .R(RST));
  FDRE \slv_reg17_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg17[10]),
        .R(RST));
  FDRE \slv_reg17_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg17[11]),
        .R(RST));
  FDRE \slv_reg17_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg17[12]),
        .R(RST));
  FDRE \slv_reg17_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg17[13]),
        .R(RST));
  FDRE \slv_reg17_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg17[14]),
        .R(RST));
  FDRE \slv_reg17_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg17[15]),
        .R(RST));
  FDRE \slv_reg17_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg17[16]),
        .R(RST));
  FDRE \slv_reg17_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg17[17]),
        .R(RST));
  FDRE \slv_reg17_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg17[18]),
        .R(RST));
  FDRE \slv_reg17_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg17[19]),
        .R(RST));
  FDRE \slv_reg17_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg17[1]),
        .R(RST));
  FDRE \slv_reg17_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg17[20]),
        .R(RST));
  FDRE \slv_reg17_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg17[21]),
        .R(RST));
  FDRE \slv_reg17_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg17[22]),
        .R(RST));
  FDRE \slv_reg17_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg17[23]),
        .R(RST));
  FDRE \slv_reg17_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg17[24]),
        .R(RST));
  FDRE \slv_reg17_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg17[25]),
        .R(RST));
  FDRE \slv_reg17_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg17[26]),
        .R(RST));
  FDRE \slv_reg17_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg17[27]),
        .R(RST));
  FDRE \slv_reg17_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg17[28]),
        .R(RST));
  FDRE \slv_reg17_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg17[29]),
        .R(RST));
  FDRE \slv_reg17_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg17[2]),
        .R(RST));
  FDRE \slv_reg17_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg17[30]),
        .R(RST));
  FDRE \slv_reg17_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg17[31]),
        .R(RST));
  FDRE \slv_reg17_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg17[3]),
        .R(RST));
  FDRE \slv_reg17_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg17[4]),
        .R(RST));
  FDRE \slv_reg17_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg17[5]),
        .R(RST));
  FDRE \slv_reg17_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg17[6]),
        .R(RST));
  FDRE \slv_reg17_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg17[7]),
        .R(RST));
  FDRE \slv_reg17_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg17[8]),
        .R(RST));
  FDRE \slv_reg17_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg17[9]),
        .R(RST));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \slv_reg18[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg18[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \slv_reg18[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg18[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \slv_reg18[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg18[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \slv_reg18[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg18[7]_i_1_n_0 ));
  FDRE \slv_reg18_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg18[0]),
        .R(RST));
  FDRE \slv_reg18_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg18[10]),
        .R(RST));
  FDRE \slv_reg18_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg18[11]),
        .R(RST));
  FDRE \slv_reg18_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg18[12]),
        .R(RST));
  FDRE \slv_reg18_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg18[13]),
        .R(RST));
  FDRE \slv_reg18_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg18[14]),
        .R(RST));
  FDRE \slv_reg18_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg18[15]),
        .R(RST));
  FDRE \slv_reg18_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg18[16]),
        .R(RST));
  FDRE \slv_reg18_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg18[17]),
        .R(RST));
  FDRE \slv_reg18_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg18[18]),
        .R(RST));
  FDRE \slv_reg18_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg18[19]),
        .R(RST));
  FDRE \slv_reg18_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg18[1]),
        .R(RST));
  FDRE \slv_reg18_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg18[20]),
        .R(RST));
  FDRE \slv_reg18_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg18[21]),
        .R(RST));
  FDRE \slv_reg18_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg18[22]),
        .R(RST));
  FDRE \slv_reg18_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg18[23]),
        .R(RST));
  FDRE \slv_reg18_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg18[24]),
        .R(RST));
  FDRE \slv_reg18_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg18[25]),
        .R(RST));
  FDRE \slv_reg18_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg18[26]),
        .R(RST));
  FDRE \slv_reg18_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg18[27]),
        .R(RST));
  FDRE \slv_reg18_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg18[28]),
        .R(RST));
  FDRE \slv_reg18_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg18[29]),
        .R(RST));
  FDRE \slv_reg18_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg18[2]),
        .R(RST));
  FDRE \slv_reg18_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg18[30]),
        .R(RST));
  FDRE \slv_reg18_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg18[31]),
        .R(RST));
  FDRE \slv_reg18_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg18[3]),
        .R(RST));
  FDRE \slv_reg18_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg18[4]),
        .R(RST));
  FDRE \slv_reg18_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg18[5]),
        .R(RST));
  FDRE \slv_reg18_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg18[6]),
        .R(RST));
  FDRE \slv_reg18_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg18[7]),
        .R(RST));
  FDRE \slv_reg18_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg18[8]),
        .R(RST));
  FDRE \slv_reg18_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg18[9]),
        .R(RST));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \slv_reg19[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg19[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \slv_reg19[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg19[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \slv_reg19[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg19[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \slv_reg19[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg19[7]_i_1_n_0 ));
  FDRE \slv_reg19_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg19[0]),
        .R(RST));
  FDRE \slv_reg19_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg19[10]),
        .R(RST));
  FDRE \slv_reg19_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg19[11]),
        .R(RST));
  FDRE \slv_reg19_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg19[12]),
        .R(RST));
  FDRE \slv_reg19_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg19[13]),
        .R(RST));
  FDRE \slv_reg19_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg19[14]),
        .R(RST));
  FDRE \slv_reg19_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg19[15]),
        .R(RST));
  FDRE \slv_reg19_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg19[16]),
        .R(RST));
  FDRE \slv_reg19_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg19[17]),
        .R(RST));
  FDRE \slv_reg19_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg19[18]),
        .R(RST));
  FDRE \slv_reg19_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg19[19]),
        .R(RST));
  FDRE \slv_reg19_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg19[1]),
        .R(RST));
  FDRE \slv_reg19_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg19[20]),
        .R(RST));
  FDRE \slv_reg19_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg19[21]),
        .R(RST));
  FDRE \slv_reg19_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg19[22]),
        .R(RST));
  FDRE \slv_reg19_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg19[23]),
        .R(RST));
  FDRE \slv_reg19_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg19[24]),
        .R(RST));
  FDRE \slv_reg19_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg19[25]),
        .R(RST));
  FDRE \slv_reg19_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg19[26]),
        .R(RST));
  FDRE \slv_reg19_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg19[27]),
        .R(RST));
  FDRE \slv_reg19_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg19[28]),
        .R(RST));
  FDRE \slv_reg19_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg19[29]),
        .R(RST));
  FDRE \slv_reg19_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg19[2]),
        .R(RST));
  FDRE \slv_reg19_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg19[30]),
        .R(RST));
  FDRE \slv_reg19_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg19[31]),
        .R(RST));
  FDRE \slv_reg19_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg19[3]),
        .R(RST));
  FDRE \slv_reg19_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg19[4]),
        .R(RST));
  FDRE \slv_reg19_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg19[5]),
        .R(RST));
  FDRE \slv_reg19_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg19[6]),
        .R(RST));
  FDRE \slv_reg19_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg19[7]),
        .R(RST));
  FDRE \slv_reg19_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg19[8]),
        .R(RST));
  FDRE \slv_reg19_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg19[9]),
        .R(RST));
  LUT4 #(
    .INIT(16'h1000)) 
    \slv_reg1[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \slv_reg1[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \slv_reg1[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg1[31]_i_2 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .O(\slv_reg1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \slv_reg1[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1__0[10]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1__0[11]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1__0[12]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1__0[13]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1__0[14]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1__0[15]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1__0[16]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1__0[17]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1__0[18]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1__0[19]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1__0[1]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1__0[20]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1__0[21]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1__0[22]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1__0[23]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1__0[24]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1__0[25]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1__0[26]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1__0[27]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1__0[28]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1__0[29]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1__0[2]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1__0[30]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1__0[31]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1__0[3]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1__0[4]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1__0[5]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1__0[6]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1__0[7]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1__0[8]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1__0[9]),
        .R(RST));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg20[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg20[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg20[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg20[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg20[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg20[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg20[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg20[7]_i_1_n_0 ));
  FDRE \slv_reg20_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg20[0]),
        .R(RST));
  FDRE \slv_reg20_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg20[10]),
        .R(RST));
  FDRE \slv_reg20_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg20[11]),
        .R(RST));
  FDRE \slv_reg20_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg20[12]),
        .R(RST));
  FDRE \slv_reg20_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg20[13]),
        .R(RST));
  FDRE \slv_reg20_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg20[14]),
        .R(RST));
  FDRE \slv_reg20_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg20[15]),
        .R(RST));
  FDRE \slv_reg20_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg20[16]),
        .R(RST));
  FDRE \slv_reg20_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg20[17]),
        .R(RST));
  FDRE \slv_reg20_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg20[18]),
        .R(RST));
  FDRE \slv_reg20_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg20[19]),
        .R(RST));
  FDRE \slv_reg20_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg20[1]),
        .R(RST));
  FDRE \slv_reg20_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg20[20]),
        .R(RST));
  FDRE \slv_reg20_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg20[21]),
        .R(RST));
  FDRE \slv_reg20_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg20[22]),
        .R(RST));
  FDRE \slv_reg20_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg20[23]),
        .R(RST));
  FDRE \slv_reg20_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg20[24]),
        .R(RST));
  FDRE \slv_reg20_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg20[25]),
        .R(RST));
  FDRE \slv_reg20_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg20[26]),
        .R(RST));
  FDRE \slv_reg20_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg20[27]),
        .R(RST));
  FDRE \slv_reg20_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg20[28]),
        .R(RST));
  FDRE \slv_reg20_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg20[29]),
        .R(RST));
  FDRE \slv_reg20_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg20[2]),
        .R(RST));
  FDRE \slv_reg20_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg20[30]),
        .R(RST));
  FDRE \slv_reg20_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg20[31]),
        .R(RST));
  FDRE \slv_reg20_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg20[3]),
        .R(RST));
  FDRE \slv_reg20_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg20[4]),
        .R(RST));
  FDRE \slv_reg20_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg20[5]),
        .R(RST));
  FDRE \slv_reg20_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg20[6]),
        .R(RST));
  FDRE \slv_reg20_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg20[7]),
        .R(RST));
  FDRE \slv_reg20_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg20[8]),
        .R(RST));
  FDRE \slv_reg20_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg20[9]),
        .R(RST));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg21[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg21[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg21[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg21[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg21[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg21[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg21[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg21[7]_i_1_n_0 ));
  FDRE \slv_reg21_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg21[0]),
        .R(RST));
  FDRE \slv_reg21_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg21[10]),
        .R(RST));
  FDRE \slv_reg21_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg21[11]),
        .R(RST));
  FDRE \slv_reg21_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg21[12]),
        .R(RST));
  FDRE \slv_reg21_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg21[13]),
        .R(RST));
  FDRE \slv_reg21_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg21[14]),
        .R(RST));
  FDRE \slv_reg21_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg21[15]),
        .R(RST));
  FDRE \slv_reg21_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg21[16]),
        .R(RST));
  FDRE \slv_reg21_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg21[17]),
        .R(RST));
  FDRE \slv_reg21_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg21[18]),
        .R(RST));
  FDRE \slv_reg21_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg21[19]),
        .R(RST));
  FDRE \slv_reg21_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg21[1]),
        .R(RST));
  FDRE \slv_reg21_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg21[20]),
        .R(RST));
  FDRE \slv_reg21_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg21[21]),
        .R(RST));
  FDRE \slv_reg21_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg21[22]),
        .R(RST));
  FDRE \slv_reg21_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg21[23]),
        .R(RST));
  FDRE \slv_reg21_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg21[24]),
        .R(RST));
  FDRE \slv_reg21_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg21[25]),
        .R(RST));
  FDRE \slv_reg21_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg21[26]),
        .R(RST));
  FDRE \slv_reg21_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg21[27]),
        .R(RST));
  FDRE \slv_reg21_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg21[28]),
        .R(RST));
  FDRE \slv_reg21_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg21[29]),
        .R(RST));
  FDRE \slv_reg21_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg21[2]),
        .R(RST));
  FDRE \slv_reg21_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg21[30]),
        .R(RST));
  FDRE \slv_reg21_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg21[31]),
        .R(RST));
  FDRE \slv_reg21_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg21[3]),
        .R(RST));
  FDRE \slv_reg21_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg21[4]),
        .R(RST));
  FDRE \slv_reg21_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg21[5]),
        .R(RST));
  FDRE \slv_reg21_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg21[6]),
        .R(RST));
  FDRE \slv_reg21_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg21[7]),
        .R(RST));
  FDRE \slv_reg21_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg21[8]),
        .R(RST));
  FDRE \slv_reg21_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg21[9]),
        .R(RST));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg22[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg22[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg22[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg22[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg22[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg22[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg22[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg22[7]_i_1_n_0 ));
  FDRE \slv_reg22_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg22[0]),
        .R(RST));
  FDRE \slv_reg22_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg22[10]),
        .R(RST));
  FDRE \slv_reg22_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg22[11]),
        .R(RST));
  FDRE \slv_reg22_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg22[12]),
        .R(RST));
  FDRE \slv_reg22_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg22[13]),
        .R(RST));
  FDRE \slv_reg22_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg22[14]),
        .R(RST));
  FDRE \slv_reg22_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg22[15]),
        .R(RST));
  FDRE \slv_reg22_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg22[16]),
        .R(RST));
  FDRE \slv_reg22_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg22[17]),
        .R(RST));
  FDRE \slv_reg22_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg22[18]),
        .R(RST));
  FDRE \slv_reg22_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg22[19]),
        .R(RST));
  FDRE \slv_reg22_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg22[1]),
        .R(RST));
  FDRE \slv_reg22_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg22[20]),
        .R(RST));
  FDRE \slv_reg22_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg22[21]),
        .R(RST));
  FDRE \slv_reg22_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg22[22]),
        .R(RST));
  FDRE \slv_reg22_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg22[23]),
        .R(RST));
  FDRE \slv_reg22_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg22[24]),
        .R(RST));
  FDRE \slv_reg22_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg22[25]),
        .R(RST));
  FDRE \slv_reg22_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg22[26]),
        .R(RST));
  FDRE \slv_reg22_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg22[27]),
        .R(RST));
  FDRE \slv_reg22_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg22[28]),
        .R(RST));
  FDRE \slv_reg22_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg22[29]),
        .R(RST));
  FDRE \slv_reg22_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg22[2]),
        .R(RST));
  FDRE \slv_reg22_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg22[30]),
        .R(RST));
  FDRE \slv_reg22_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg22[31]),
        .R(RST));
  FDRE \slv_reg22_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg22[3]),
        .R(RST));
  FDRE \slv_reg22_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg22[4]),
        .R(RST));
  FDRE \slv_reg22_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg22[5]),
        .R(RST));
  FDRE \slv_reg22_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg22[6]),
        .R(RST));
  FDRE \slv_reg22_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg22[7]),
        .R(RST));
  FDRE \slv_reg22_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg22[8]),
        .R(RST));
  FDRE \slv_reg22_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg22[9]),
        .R(RST));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg23[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg23[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg23[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg23[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg23[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg23[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg23[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg23[7]_i_1_n_0 ));
  FDRE \slv_reg23_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg23[0]),
        .R(RST));
  FDRE \slv_reg23_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg23[10]),
        .R(RST));
  FDRE \slv_reg23_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg23[11]),
        .R(RST));
  FDRE \slv_reg23_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg23[12]),
        .R(RST));
  FDRE \slv_reg23_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg23[13]),
        .R(RST));
  FDRE \slv_reg23_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg23[14]),
        .R(RST));
  FDRE \slv_reg23_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg23[15]),
        .R(RST));
  FDRE \slv_reg23_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg23[16]),
        .R(RST));
  FDRE \slv_reg23_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg23[17]),
        .R(RST));
  FDRE \slv_reg23_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg23[18]),
        .R(RST));
  FDRE \slv_reg23_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg23[19]),
        .R(RST));
  FDRE \slv_reg23_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg23[1]),
        .R(RST));
  FDRE \slv_reg23_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg23[20]),
        .R(RST));
  FDRE \slv_reg23_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg23[21]),
        .R(RST));
  FDRE \slv_reg23_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg23[22]),
        .R(RST));
  FDRE \slv_reg23_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg23[23]),
        .R(RST));
  FDRE \slv_reg23_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg23[24]),
        .R(RST));
  FDRE \slv_reg23_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg23[25]),
        .R(RST));
  FDRE \slv_reg23_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg23[26]),
        .R(RST));
  FDRE \slv_reg23_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg23[27]),
        .R(RST));
  FDRE \slv_reg23_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg23[28]),
        .R(RST));
  FDRE \slv_reg23_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg23[29]),
        .R(RST));
  FDRE \slv_reg23_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg23[2]),
        .R(RST));
  FDRE \slv_reg23_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg23[30]),
        .R(RST));
  FDRE \slv_reg23_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg23[31]),
        .R(RST));
  FDRE \slv_reg23_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg23[3]),
        .R(RST));
  FDRE \slv_reg23_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg23[4]),
        .R(RST));
  FDRE \slv_reg23_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg23[5]),
        .R(RST));
  FDRE \slv_reg23_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg23[6]),
        .R(RST));
  FDRE \slv_reg23_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg23[7]),
        .R(RST));
  FDRE \slv_reg23_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg23[8]),
        .R(RST));
  FDRE \slv_reg23_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg23[9]),
        .R(RST));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \slv_reg24[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg24[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \slv_reg24[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg24[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \slv_reg24[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg24[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \slv_reg24[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg24[7]_i_1_n_0 ));
  FDRE \slv_reg24_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg24[0]),
        .R(RST));
  FDRE \slv_reg24_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg24[10]),
        .R(RST));
  FDRE \slv_reg24_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg24[11]),
        .R(RST));
  FDRE \slv_reg24_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg24[12]),
        .R(RST));
  FDRE \slv_reg24_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg24[13]),
        .R(RST));
  FDRE \slv_reg24_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg24[14]),
        .R(RST));
  FDRE \slv_reg24_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg24[15]),
        .R(RST));
  FDRE \slv_reg24_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg24[16]),
        .R(RST));
  FDRE \slv_reg24_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg24[17]),
        .R(RST));
  FDRE \slv_reg24_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg24[18]),
        .R(RST));
  FDRE \slv_reg24_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg24[19]),
        .R(RST));
  FDRE \slv_reg24_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg24[1]),
        .R(RST));
  FDRE \slv_reg24_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg24[20]),
        .R(RST));
  FDRE \slv_reg24_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg24[21]),
        .R(RST));
  FDRE \slv_reg24_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg24[22]),
        .R(RST));
  FDRE \slv_reg24_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg24[23]),
        .R(RST));
  FDRE \slv_reg24_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg24[24]),
        .R(RST));
  FDRE \slv_reg24_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg24[25]),
        .R(RST));
  FDRE \slv_reg24_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg24[26]),
        .R(RST));
  FDRE \slv_reg24_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg24[27]),
        .R(RST));
  FDRE \slv_reg24_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg24[28]),
        .R(RST));
  FDRE \slv_reg24_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg24[29]),
        .R(RST));
  FDRE \slv_reg24_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg24[2]),
        .R(RST));
  FDRE \slv_reg24_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg24[30]),
        .R(RST));
  FDRE \slv_reg24_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg24[31]),
        .R(RST));
  FDRE \slv_reg24_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg24[3]),
        .R(RST));
  FDRE \slv_reg24_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg24[4]),
        .R(RST));
  FDRE \slv_reg24_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg24[5]),
        .R(RST));
  FDRE \slv_reg24_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg24[6]),
        .R(RST));
  FDRE \slv_reg24_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg24[7]),
        .R(RST));
  FDRE \slv_reg24_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg24[8]),
        .R(RST));
  FDRE \slv_reg24_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg24[9]),
        .R(RST));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \slv_reg25[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg25[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \slv_reg25[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg25[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \slv_reg25[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg25[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \slv_reg25[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg25[7]_i_1_n_0 ));
  FDRE \slv_reg25_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg25[0]),
        .R(RST));
  FDRE \slv_reg25_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg25[10]),
        .R(RST));
  FDRE \slv_reg25_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg25[11]),
        .R(RST));
  FDRE \slv_reg25_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg25[12]),
        .R(RST));
  FDRE \slv_reg25_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg25[13]),
        .R(RST));
  FDRE \slv_reg25_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg25[14]),
        .R(RST));
  FDRE \slv_reg25_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg25[15]),
        .R(RST));
  FDRE \slv_reg25_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg25[16]),
        .R(RST));
  FDRE \slv_reg25_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg25[17]),
        .R(RST));
  FDRE \slv_reg25_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg25[18]),
        .R(RST));
  FDRE \slv_reg25_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg25[19]),
        .R(RST));
  FDRE \slv_reg25_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg25[1]),
        .R(RST));
  FDRE \slv_reg25_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg25[20]),
        .R(RST));
  FDRE \slv_reg25_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg25[21]),
        .R(RST));
  FDRE \slv_reg25_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg25[22]),
        .R(RST));
  FDRE \slv_reg25_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg25[23]),
        .R(RST));
  FDRE \slv_reg25_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg25[24]),
        .R(RST));
  FDRE \slv_reg25_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg25[25]),
        .R(RST));
  FDRE \slv_reg25_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg25[26]),
        .R(RST));
  FDRE \slv_reg25_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg25[27]),
        .R(RST));
  FDRE \slv_reg25_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg25[28]),
        .R(RST));
  FDRE \slv_reg25_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg25[29]),
        .R(RST));
  FDRE \slv_reg25_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg25[2]),
        .R(RST));
  FDRE \slv_reg25_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg25[30]),
        .R(RST));
  FDRE \slv_reg25_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg25[31]),
        .R(RST));
  FDRE \slv_reg25_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg25[3]),
        .R(RST));
  FDRE \slv_reg25_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg25[4]),
        .R(RST));
  FDRE \slv_reg25_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg25[5]),
        .R(RST));
  FDRE \slv_reg25_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg25[6]),
        .R(RST));
  FDRE \slv_reg25_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg25[7]),
        .R(RST));
  FDRE \slv_reg25_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg25[8]),
        .R(RST));
  FDRE \slv_reg25_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg25[9]),
        .R(RST));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \slv_reg26[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg26[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \slv_reg26[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg26[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \slv_reg26[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg26[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \slv_reg26[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg26[7]_i_1_n_0 ));
  FDRE \slv_reg26_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg26[0]),
        .R(RST));
  FDRE \slv_reg26_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg26[10]),
        .R(RST));
  FDRE \slv_reg26_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg26[11]),
        .R(RST));
  FDRE \slv_reg26_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg26[12]),
        .R(RST));
  FDRE \slv_reg26_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg26[13]),
        .R(RST));
  FDRE \slv_reg26_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg26[14]),
        .R(RST));
  FDRE \slv_reg26_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg26[15]),
        .R(RST));
  FDRE \slv_reg26_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg26[16]),
        .R(RST));
  FDRE \slv_reg26_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg26[17]),
        .R(RST));
  FDRE \slv_reg26_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg26[18]),
        .R(RST));
  FDRE \slv_reg26_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg26[19]),
        .R(RST));
  FDRE \slv_reg26_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg26[1]),
        .R(RST));
  FDRE \slv_reg26_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg26[20]),
        .R(RST));
  FDRE \slv_reg26_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg26[21]),
        .R(RST));
  FDRE \slv_reg26_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg26[22]),
        .R(RST));
  FDRE \slv_reg26_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg26[23]),
        .R(RST));
  FDRE \slv_reg26_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg26[24]),
        .R(RST));
  FDRE \slv_reg26_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg26[25]),
        .R(RST));
  FDRE \slv_reg26_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg26[26]),
        .R(RST));
  FDRE \slv_reg26_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg26[27]),
        .R(RST));
  FDRE \slv_reg26_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg26[28]),
        .R(RST));
  FDRE \slv_reg26_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg26[29]),
        .R(RST));
  FDRE \slv_reg26_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg26[2]),
        .R(RST));
  FDRE \slv_reg26_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg26[30]),
        .R(RST));
  FDRE \slv_reg26_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg26[31]),
        .R(RST));
  FDRE \slv_reg26_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg26[3]),
        .R(RST));
  FDRE \slv_reg26_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg26[4]),
        .R(RST));
  FDRE \slv_reg26_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg26[5]),
        .R(RST));
  FDRE \slv_reg26_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg26[6]),
        .R(RST));
  FDRE \slv_reg26_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg26[7]),
        .R(RST));
  FDRE \slv_reg26_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg26[8]),
        .R(RST));
  FDRE \slv_reg26_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg26[9]),
        .R(RST));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg27[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg27[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg27[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg27[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg27[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg27[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg27[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg27[7]_i_1_n_0 ));
  FDRE \slv_reg27_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg27[0]),
        .R(RST));
  FDRE \slv_reg27_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg27[10]),
        .R(RST));
  FDRE \slv_reg27_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg27[11]),
        .R(RST));
  FDRE \slv_reg27_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg27[12]),
        .R(RST));
  FDRE \slv_reg27_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg27[13]),
        .R(RST));
  FDRE \slv_reg27_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg27[14]),
        .R(RST));
  FDRE \slv_reg27_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg27[15]),
        .R(RST));
  FDRE \slv_reg27_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg27[16]),
        .R(RST));
  FDRE \slv_reg27_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg27[17]),
        .R(RST));
  FDRE \slv_reg27_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg27[18]),
        .R(RST));
  FDRE \slv_reg27_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg27[19]),
        .R(RST));
  FDRE \slv_reg27_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg27[1]),
        .R(RST));
  FDRE \slv_reg27_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg27[20]),
        .R(RST));
  FDRE \slv_reg27_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg27[21]),
        .R(RST));
  FDRE \slv_reg27_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg27[22]),
        .R(RST));
  FDRE \slv_reg27_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg27[23]),
        .R(RST));
  FDRE \slv_reg27_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg27[24]),
        .R(RST));
  FDRE \slv_reg27_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg27[25]),
        .R(RST));
  FDRE \slv_reg27_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg27[26]),
        .R(RST));
  FDRE \slv_reg27_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg27[27]),
        .R(RST));
  FDRE \slv_reg27_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg27[28]),
        .R(RST));
  FDRE \slv_reg27_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg27[29]),
        .R(RST));
  FDRE \slv_reg27_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg27[2]),
        .R(RST));
  FDRE \slv_reg27_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg27[30]),
        .R(RST));
  FDRE \slv_reg27_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg27[31]),
        .R(RST));
  FDRE \slv_reg27_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg27[3]),
        .R(RST));
  FDRE \slv_reg27_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg27[4]),
        .R(RST));
  FDRE \slv_reg27_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg27[5]),
        .R(RST));
  FDRE \slv_reg27_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg27[6]),
        .R(RST));
  FDRE \slv_reg27_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg27[7]),
        .R(RST));
  FDRE \slv_reg27_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg27[8]),
        .R(RST));
  FDRE \slv_reg27_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg27[9]),
        .R(RST));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \slv_reg28[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg28[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \slv_reg28[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg28[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \slv_reg28[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg28[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \slv_reg28[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg28[7]_i_1_n_0 ));
  FDRE \slv_reg28_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg28[0]),
        .R(RST));
  FDRE \slv_reg28_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg28[10]),
        .R(RST));
  FDRE \slv_reg28_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg28[11]),
        .R(RST));
  FDRE \slv_reg28_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg28[12]),
        .R(RST));
  FDRE \slv_reg28_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg28[13]),
        .R(RST));
  FDRE \slv_reg28_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg28[14]),
        .R(RST));
  FDRE \slv_reg28_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg28[15]),
        .R(RST));
  FDRE \slv_reg28_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg28[16]),
        .R(RST));
  FDRE \slv_reg28_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg28[17]),
        .R(RST));
  FDRE \slv_reg28_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg28[18]),
        .R(RST));
  FDRE \slv_reg28_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg28[19]),
        .R(RST));
  FDRE \slv_reg28_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg28[1]),
        .R(RST));
  FDRE \slv_reg28_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg28[20]),
        .R(RST));
  FDRE \slv_reg28_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg28[21]),
        .R(RST));
  FDRE \slv_reg28_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg28[22]),
        .R(RST));
  FDRE \slv_reg28_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg28[23]),
        .R(RST));
  FDRE \slv_reg28_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg28[24]),
        .R(RST));
  FDRE \slv_reg28_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg28[25]),
        .R(RST));
  FDRE \slv_reg28_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg28[26]),
        .R(RST));
  FDRE \slv_reg28_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg28[27]),
        .R(RST));
  FDRE \slv_reg28_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg28[28]),
        .R(RST));
  FDRE \slv_reg28_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg28[29]),
        .R(RST));
  FDRE \slv_reg28_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg28[2]),
        .R(RST));
  FDRE \slv_reg28_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg28[30]),
        .R(RST));
  FDRE \slv_reg28_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg28[31]),
        .R(RST));
  FDRE \slv_reg28_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg28[3]),
        .R(RST));
  FDRE \slv_reg28_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg28[4]),
        .R(RST));
  FDRE \slv_reg28_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg28[5]),
        .R(RST));
  FDRE \slv_reg28_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg28[6]),
        .R(RST));
  FDRE \slv_reg28_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg28[7]),
        .R(RST));
  FDRE \slv_reg28_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg28[8]),
        .R(RST));
  FDRE \slv_reg28_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg28[9]),
        .R(RST));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg29[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg29[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg29[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg29[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg29[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg29[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg29[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg29[7]_i_1_n_0 ));
  FDRE \slv_reg29_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg29[0]),
        .R(RST));
  FDRE \slv_reg29_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg29[10]),
        .R(RST));
  FDRE \slv_reg29_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg29[11]),
        .R(RST));
  FDRE \slv_reg29_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg29[12]),
        .R(RST));
  FDRE \slv_reg29_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg29[13]),
        .R(RST));
  FDRE \slv_reg29_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg29[14]),
        .R(RST));
  FDRE \slv_reg29_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg29[15]),
        .R(RST));
  FDRE \slv_reg29_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg29[16]),
        .R(RST));
  FDRE \slv_reg29_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg29[17]),
        .R(RST));
  FDRE \slv_reg29_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg29[18]),
        .R(RST));
  FDRE \slv_reg29_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg29[19]),
        .R(RST));
  FDRE \slv_reg29_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg29[1]),
        .R(RST));
  FDRE \slv_reg29_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg29[20]),
        .R(RST));
  FDRE \slv_reg29_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg29[21]),
        .R(RST));
  FDRE \slv_reg29_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg29[22]),
        .R(RST));
  FDRE \slv_reg29_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg29[23]),
        .R(RST));
  FDRE \slv_reg29_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg29[24]),
        .R(RST));
  FDRE \slv_reg29_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg29[25]),
        .R(RST));
  FDRE \slv_reg29_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg29[26]),
        .R(RST));
  FDRE \slv_reg29_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg29[27]),
        .R(RST));
  FDRE \slv_reg29_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg29[28]),
        .R(RST));
  FDRE \slv_reg29_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg29[29]),
        .R(RST));
  FDRE \slv_reg29_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg29[2]),
        .R(RST));
  FDRE \slv_reg29_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg29[30]),
        .R(RST));
  FDRE \slv_reg29_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg29[31]),
        .R(RST));
  FDRE \slv_reg29_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg29[3]),
        .R(RST));
  FDRE \slv_reg29_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg29[4]),
        .R(RST));
  FDRE \slv_reg29_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg29[5]),
        .R(RST));
  FDRE \slv_reg29_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg29[6]),
        .R(RST));
  FDRE \slv_reg29_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg29[7]),
        .R(RST));
  FDRE \slv_reg29_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg29[8]),
        .R(RST));
  FDRE \slv_reg29_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg29[9]),
        .R(RST));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2__0[10]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2__0[11]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2__0[12]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2__0[13]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2__0[14]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2__0[15]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2__0[16]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2__0[17]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2__0[18]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2__0[19]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2__0[1]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2__0[20]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2__0[21]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2__0[22]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2__0[23]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2__0[24]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2__0[25]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2__0[26]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2__0[27]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2__0[28]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2__0[29]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2__0[2]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2__0[30]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2__0[31]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2__0[3]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2__0[4]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2__0[5]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2__0[6]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2__0[7]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2__0[8]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2__0[9]),
        .R(RST));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg30[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg30[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg30[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg30[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg30[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg30[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg30[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg30[7]_i_1_n_0 ));
  FDRE \slv_reg30_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg30[0]),
        .R(RST));
  FDRE \slv_reg30_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg30[10]),
        .R(RST));
  FDRE \slv_reg30_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg30[11]),
        .R(RST));
  FDRE \slv_reg30_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg30[12]),
        .R(RST));
  FDRE \slv_reg30_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg30[13]),
        .R(RST));
  FDRE \slv_reg30_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg30[14]),
        .R(RST));
  FDRE \slv_reg30_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg30[15]),
        .R(RST));
  FDRE \slv_reg30_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg30[16]),
        .R(RST));
  FDRE \slv_reg30_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg30[17]),
        .R(RST));
  FDRE \slv_reg30_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg30[18]),
        .R(RST));
  FDRE \slv_reg30_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg30[19]),
        .R(RST));
  FDRE \slv_reg30_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg30[1]),
        .R(RST));
  FDRE \slv_reg30_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg30[20]),
        .R(RST));
  FDRE \slv_reg30_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg30[21]),
        .R(RST));
  FDRE \slv_reg30_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg30[22]),
        .R(RST));
  FDRE \slv_reg30_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg30[23]),
        .R(RST));
  FDRE \slv_reg30_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg30[24]),
        .R(RST));
  FDRE \slv_reg30_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg30[25]),
        .R(RST));
  FDRE \slv_reg30_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg30[26]),
        .R(RST));
  FDRE \slv_reg30_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg30[27]),
        .R(RST));
  FDRE \slv_reg30_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg30[28]),
        .R(RST));
  FDRE \slv_reg30_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg30[29]),
        .R(RST));
  FDRE \slv_reg30_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg30[2]),
        .R(RST));
  FDRE \slv_reg30_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg30[30]),
        .R(RST));
  FDRE \slv_reg30_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg30[31]),
        .R(RST));
  FDRE \slv_reg30_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg30[3]),
        .R(RST));
  FDRE \slv_reg30_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg30[4]),
        .R(RST));
  FDRE \slv_reg30_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg30[5]),
        .R(RST));
  FDRE \slv_reg30_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg30[6]),
        .R(RST));
  FDRE \slv_reg30_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg30[7]),
        .R(RST));
  FDRE \slv_reg30_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg30[8]),
        .R(RST));
  FDRE \slv_reg30_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg30[9]),
        .R(RST));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg31[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg31[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg31[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg31[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg31[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg31[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg31[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg31[7]_i_1_n_0 ));
  FDRE \slv_reg31_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg31[0]),
        .R(RST));
  FDRE \slv_reg31_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg31[10]),
        .R(RST));
  FDRE \slv_reg31_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg31[11]),
        .R(RST));
  FDRE \slv_reg31_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg31[12]),
        .R(RST));
  FDRE \slv_reg31_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg31[13]),
        .R(RST));
  FDRE \slv_reg31_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg31[14]),
        .R(RST));
  FDRE \slv_reg31_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg31[15]),
        .R(RST));
  FDRE \slv_reg31_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg31[16]),
        .R(RST));
  FDRE \slv_reg31_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg31[17]),
        .R(RST));
  FDRE \slv_reg31_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg31[18]),
        .R(RST));
  FDRE \slv_reg31_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg31[19]),
        .R(RST));
  FDRE \slv_reg31_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg31[1]),
        .R(RST));
  FDRE \slv_reg31_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg31[20]),
        .R(RST));
  FDRE \slv_reg31_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg31[21]),
        .R(RST));
  FDRE \slv_reg31_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg31[22]),
        .R(RST));
  FDRE \slv_reg31_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg31[23]),
        .R(RST));
  FDRE \slv_reg31_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg31[24]),
        .R(RST));
  FDRE \slv_reg31_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg31[25]),
        .R(RST));
  FDRE \slv_reg31_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg31[26]),
        .R(RST));
  FDRE \slv_reg31_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg31[27]),
        .R(RST));
  FDRE \slv_reg31_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg31[28]),
        .R(RST));
  FDRE \slv_reg31_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg31[29]),
        .R(RST));
  FDRE \slv_reg31_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg31[2]),
        .R(RST));
  FDRE \slv_reg31_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg31[30]),
        .R(RST));
  FDRE \slv_reg31_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg31[31]),
        .R(RST));
  FDRE \slv_reg31_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg31[3]),
        .R(RST));
  FDRE \slv_reg31_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg31[4]),
        .R(RST));
  FDRE \slv_reg31_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg31[5]),
        .R(RST));
  FDRE \slv_reg31_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg31[6]),
        .R(RST));
  FDRE \slv_reg31_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg31[7]),
        .R(RST));
  FDRE \slv_reg31_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg31[8]),
        .R(RST));
  FDRE \slv_reg31_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg31[9]),
        .R(RST));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \slv_reg3[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(\slv_reg1[31]_i_2_n_0 ),
        .I5(slv_reg3[0]),
        .O(\slv_reg3[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \slv_reg3[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(\slv_reg1[31]_i_2_n_0 ),
        .I5(slv_reg3[1]),
        .O(\slv_reg3[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \slv_reg3[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(\slv_reg1[31]_i_2_n_0 ),
        .I5(slv_reg3[2]),
        .O(\slv_reg3[2]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3[0]_i_1_n_0 ),
        .Q(slv_reg3[0]),
        .R(RST));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3[1]_i_1_n_0 ),
        .Q(slv_reg3[1]),
        .R(RST));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3[2]_i_1_n_0 ),
        .Q(slv_reg3[2]),
        .R(RST));
  LUT5 #(
    .INIT(32'h00040000)) 
    \slv_reg4[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg4[31]_i_2_n_0 ),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \slv_reg4[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg4[31]_i_2_n_0 ),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \slv_reg4[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg4[31]_i_2_n_0 ),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg4[31]_i_2 
       (.I0(p_0_in[4]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[2]),
        .O(\slv_reg4[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \slv_reg4[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg4[31]_i_2_n_0 ),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(RST));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(RST));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(RST));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(RST));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(RST));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(RST));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(RST));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4__0[16]),
        .R(RST));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4__0[17]),
        .R(RST));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4__0[18]),
        .R(RST));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4__0[19]),
        .R(RST));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(RST));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4__0[20]),
        .R(RST));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4__0[21]),
        .R(RST));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4__0[22]),
        .R(RST));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4__0[23]),
        .R(RST));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4__0[24]),
        .R(RST));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4__0[25]),
        .R(RST));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4__0[26]),
        .R(RST));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4__0[27]),
        .R(RST));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4__0[28]),
        .R(RST));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4__0[29]),
        .R(RST));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(RST));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4__0[30]),
        .R(RST));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4__0[31]),
        .R(RST));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(RST));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(RST));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(RST));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(RST));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(RST));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(RST));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(RST));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg5[15]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg5[23]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg5[31]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg5[7]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(RST));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(RST));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(RST));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(RST));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(RST));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(RST));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(RST));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5__0[16]),
        .R(RST));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5__0[17]),
        .R(RST));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5__0[18]),
        .R(RST));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5__0[19]),
        .R(RST));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(RST));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5__0[20]),
        .R(RST));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5__0[21]),
        .R(RST));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5__0[22]),
        .R(RST));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5__0[23]),
        .R(RST));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5__0[24]),
        .R(RST));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5__0[25]),
        .R(RST));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5__0[26]),
        .R(RST));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5__0[27]),
        .R(RST));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5__0[28]),
        .R(RST));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5__0[29]),
        .R(RST));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(RST));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5__0[30]),
        .R(RST));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5__0[31]),
        .R(RST));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(RST));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(RST));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(RST));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(RST));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(RST));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(RST));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(RST));
endmodule

(* ORIG_REF_NAME = "scopeFace" *) 
module design_1_my_oscope_ip_0_0_scopeFace
   (\trigger_volt_reg[7] ,
    \trigger_volt_reg[7]_0 ,
    \trigger_volt_reg[9] ,
    \trigger_volt_reg[7]_1 ,
    \trigger_volt_reg[9]_0 ,
    \trigger_time_reg[9] ,
    \trigger_time_reg[9]_0 ,
    CO,
    \trigger_time_reg[7] ,
    \trigger_time_reg[8] ,
    \dc_bias[3]_i_28 ,
    \dc_bias[3]_i_28_0 ,
    \dc_bias[3]_i_28_1 ,
    \dc_bias[3]_i_28_2 ,
    S,
    \dc_bias[3]_i_32 ,
    \dc_bias[3]_i_11 ,
    \dc_bias[3]_i_11_0 ,
    \dc_bias[3]_i_32_0 ,
    \dc_bias[3]_i_32_1 );
  output [0:0]\trigger_volt_reg[7] ;
  output [0:0]\trigger_volt_reg[7]_0 ;
  output [0:0]\trigger_volt_reg[9] ;
  output [0:0]\trigger_volt_reg[7]_1 ;
  output [0:0]\trigger_volt_reg[9]_0 ;
  output [0:0]\trigger_time_reg[9] ;
  output [0:0]\trigger_time_reg[9]_0 ;
  output [0:0]CO;
  output [0:0]\trigger_time_reg[7] ;
  output [0:0]\trigger_time_reg[8] ;
  input [3:0]\dc_bias[3]_i_28 ;
  input [3:0]\dc_bias[3]_i_28_0 ;
  input [3:0]\dc_bias[3]_i_28_1 ;
  input [3:0]\dc_bias[3]_i_28_2 ;
  input [3:0]S;
  input [3:0]\dc_bias[3]_i_32 ;
  input [3:0]\dc_bias[3]_i_11 ;
  input [3:0]\dc_bias[3]_i_11_0 ;
  input [3:0]\dc_bias[3]_i_32_0 ;
  input [3:0]\dc_bias[3]_i_32_1 ;

  wire [0:0]CO;
  wire [3:0]S;
  wire [3:0]\dc_bias[3]_i_11 ;
  wire [3:0]\dc_bias[3]_i_11_0 ;
  wire [3:0]\dc_bias[3]_i_28 ;
  wire [3:0]\dc_bias[3]_i_28_0 ;
  wire [3:0]\dc_bias[3]_i_28_1 ;
  wire [3:0]\dc_bias[3]_i_28_2 ;
  wire [3:0]\dc_bias[3]_i_32 ;
  wire [3:0]\dc_bias[3]_i_32_0 ;
  wire [3:0]\dc_bias[3]_i_32_1 ;
  wire r10_carry_n_1;
  wire r10_carry_n_2;
  wire r10_carry_n_3;
  wire \r10_inferred__0/i__carry_n_1 ;
  wire \r10_inferred__0/i__carry_n_2 ;
  wire \r10_inferred__0/i__carry_n_3 ;
  wire \r10_inferred__1/i__carry_n_1 ;
  wire \r10_inferred__1/i__carry_n_2 ;
  wire \r10_inferred__1/i__carry_n_3 ;
  wire r11_carry_n_1;
  wire r11_carry_n_2;
  wire r11_carry_n_3;
  wire r12_carry_n_1;
  wire r12_carry_n_2;
  wire r12_carry_n_3;
  wire \r12_inferred__0/i__carry_n_1 ;
  wire \r12_inferred__0/i__carry_n_2 ;
  wire \r12_inferred__0/i__carry_n_3 ;
  wire r7_carry_n_1;
  wire r7_carry_n_2;
  wire r7_carry_n_3;
  wire r8_carry_n_1;
  wire r8_carry_n_2;
  wire r8_carry_n_3;
  wire r9_carry_n_1;
  wire r9_carry_n_2;
  wire r9_carry_n_3;
  wire \r9_inferred__0/i__carry_n_1 ;
  wire \r9_inferred__0/i__carry_n_2 ;
  wire \r9_inferred__0/i__carry_n_3 ;
  wire [0:0]\trigger_time_reg[7] ;
  wire [0:0]\trigger_time_reg[8] ;
  wire [0:0]\trigger_time_reg[9] ;
  wire [0:0]\trigger_time_reg[9]_0 ;
  wire [0:0]\trigger_volt_reg[7] ;
  wire [0:0]\trigger_volt_reg[7]_0 ;
  wire [0:0]\trigger_volt_reg[7]_1 ;
  wire [0:0]\trigger_volt_reg[9] ;
  wire [0:0]\trigger_volt_reg[9]_0 ;
  wire [3:0]NLW_r10_carry_O_UNCONNECTED;
  wire [3:0]\NLW_r10_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_r10_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_r11_carry_O_UNCONNECTED;
  wire [3:0]NLW_r12_carry_O_UNCONNECTED;
  wire [3:0]\NLW_r12_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_r7_carry_O_UNCONNECTED;
  wire [3:0]NLW_r8_carry_O_UNCONNECTED;
  wire [3:0]NLW_r9_carry_O_UNCONNECTED;
  wire [3:0]\NLW_r9_inferred__0/i__carry_O_UNCONNECTED ;

  CARRY4 r10_carry
       (.CI(1'b0),
        .CO({\trigger_volt_reg[9] ,r10_carry_n_1,r10_carry_n_2,r10_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r10_carry_O_UNCONNECTED[3:0]),
        .S(\dc_bias[3]_i_28_1 ));
  CARRY4 \r10_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({CO,\r10_inferred__0/i__carry_n_1 ,\r10_inferred__0/i__carry_n_2 ,\r10_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r10_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\dc_bias[3]_i_11_0 ));
  CARRY4 \r10_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\trigger_time_reg[7] ,\r10_inferred__1/i__carry_n_1 ,\r10_inferred__1/i__carry_n_2 ,\r10_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r10_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(\dc_bias[3]_i_32_0 ));
  CARRY4 r11_carry
       (.CI(1'b0),
        .CO({\trigger_volt_reg[9]_0 ,r11_carry_n_1,r11_carry_n_2,r11_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r11_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 r12_carry
       (.CI(1'b0),
        .CO({\trigger_volt_reg[7] ,r12_carry_n_1,r12_carry_n_2,r12_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r12_carry_O_UNCONNECTED[3:0]),
        .S(\dc_bias[3]_i_28 ));
  CARRY4 \r12_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\trigger_volt_reg[7]_1 ,\r12_inferred__0/i__carry_n_1 ,\r12_inferred__0/i__carry_n_2 ,\r12_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r12_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\dc_bias[3]_i_28_2 ));
  CARRY4 r7_carry
       (.CI(1'b0),
        .CO({\trigger_time_reg[8] ,r7_carry_n_1,r7_carry_n_2,r7_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r7_carry_O_UNCONNECTED[3:0]),
        .S(\dc_bias[3]_i_32_1 ));
  CARRY4 r8_carry
       (.CI(1'b0),
        .CO({\trigger_time_reg[9]_0 ,r8_carry_n_1,r8_carry_n_2,r8_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r8_carry_O_UNCONNECTED[3:0]),
        .S(\dc_bias[3]_i_11 ));
  CARRY4 r9_carry
       (.CI(1'b0),
        .CO({\trigger_volt_reg[7]_0 ,r9_carry_n_1,r9_carry_n_2,r9_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r9_carry_O_UNCONNECTED[3:0]),
        .S(\dc_bias[3]_i_28_0 ));
  CARRY4 \r9_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\trigger_time_reg[9] ,\r9_inferred__0/i__carry_n_1 ,\r9_inferred__0/i__carry_n_2 ,\r9_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r9_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\dc_bias[3]_i_32 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_SDP_MACRO" *) 
module design_1_my_oscope_ip_0_0_unimacro_BRAM_SDP_MACRO
   (CO,
    \slv_reg12_reg[0] ,
    s00_axi_aclk,
    WREN,
    \sdp_bl.ramb18_dp_bl.ram18_bl_0 ,
    Q,
    ADDRBWRADDR,
    \dc_bias_reg[3]_i_12_0 ,
    \sdp_bl.ramb18_dp_bl.ram18_bl_1 ,
    \sdp_bl.ramb18_dp_bl.ram18_bl_2 ,
    \sdp_bl.ramb18_dp_bl.ram18_bl_3 ,
    \dc_bias[3]_i_2 );
  output [0:0]CO;
  output \slv_reg12_reg[0] ;
  input s00_axi_aclk;
  input WREN;
  input \sdp_bl.ramb18_dp_bl.ram18_bl_0 ;
  input [9:0]Q;
  input [9:0]ADDRBWRADDR;
  input [9:0]\dc_bias_reg[3]_i_12_0 ;
  input [15:0]\sdp_bl.ramb18_dp_bl.ram18_bl_1 ;
  input [0:0]\sdp_bl.ramb18_dp_bl.ram18_bl_2 ;
  input [17:0]\sdp_bl.ramb18_dp_bl.ram18_bl_3 ;
  input [0:0]\dc_bias[3]_i_2 ;

  wire [9:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [17:0]DI;
  wire [9:0]Q;
  wire WREN;
  wire [0:0]\dc_bias[3]_i_2 ;
  wire \dc_bias[3]_i_34_n_0 ;
  wire \dc_bias[3]_i_35_n_0 ;
  wire \dc_bias[3]_i_36_n_0 ;
  wire \dc_bias[3]_i_37_n_0 ;
  wire \dc_bias[3]_i_74_n_0 ;
  wire \dc_bias[3]_i_75_n_0 ;
  wire \dc_bias[3]_i_76_n_0 ;
  wire \dc_bias[3]_i_77_n_0 ;
  wire [9:0]\dc_bias_reg[3]_i_12_0 ;
  wire \dc_bias_reg[3]_i_12_n_1 ;
  wire \dc_bias_reg[3]_i_12_n_2 ;
  wire \dc_bias_reg[3]_i_12_n_3 ;
  wire [17:8]readL;
  wire s00_axi_aclk;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_0 ;
  wire [15:0]\sdp_bl.ramb18_dp_bl.ram18_bl_1 ;
  wire [0:0]\sdp_bl.ramb18_dp_bl.ram18_bl_2 ;
  wire [17:0]\sdp_bl.ramb18_dp_bl.ram18_bl_3 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_10 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_11 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_12 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_13 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_14 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_15 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_8 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_9 ;
  wire \slv_reg12_reg[0] ;
  wire [3:0]\NLW_dc_bias_reg[3]_i_12_O_UNCONNECTED ;
  wire [15:0]\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOPBDOP_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h659A)) 
    \dc_bias[3]_i_34 
       (.I0(\dc_bias_reg[3]_i_12_0 [9]),
        .I1(\dc_bias[3]_i_74_n_0 ),
        .I2(readL[16]),
        .I3(readL[17]),
        .O(\dc_bias[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0006060009000006)) 
    \dc_bias[3]_i_35 
       (.I0(readL[16]),
        .I1(\dc_bias_reg[3]_i_12_0 [8]),
        .I2(\dc_bias[3]_i_75_n_0 ),
        .I3(\dc_bias_reg[3]_i_12_0 [7]),
        .I4(\dc_bias[3]_i_76_n_0 ),
        .I5(readL[15]),
        .O(\dc_bias[3]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081422814)) 
    \dc_bias[3]_i_36 
       (.I0(\dc_bias_reg[3]_i_12_0 [4]),
        .I1(readL[10]),
        .I2(readL[11]),
        .I3(readL[12]),
        .I4(\dc_bias_reg[3]_i_12_0 [3]),
        .I5(\dc_bias[3]_i_77_n_0 ),
        .O(\dc_bias[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    \dc_bias[3]_i_37 
       (.I0(readL[10]),
        .I1(\dc_bias_reg[3]_i_12_0 [2]),
        .I2(\dc_bias_reg[3]_i_12_0 [1]),
        .I3(readL[9]),
        .I4(\dc_bias_reg[3]_i_12_0 [0]),
        .I5(readL[8]),
        .O(\dc_bias[3]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dc_bias[3]_i_3__1 
       (.I0(\dc_bias[3]_i_2 ),
        .I1(CO),
        .O(\slv_reg12_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000005557)) 
    \dc_bias[3]_i_74 
       (.I0(readL[13]),
        .I1(readL[12]),
        .I2(readL[10]),
        .I3(readL[11]),
        .I4(readL[14]),
        .I5(readL[15]),
        .O(\dc_bias[3]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h6666666A99999995)) 
    \dc_bias[3]_i_75 
       (.I0(\dc_bias_reg[3]_i_12_0 [6]),
        .I1(readL[13]),
        .I2(readL[12]),
        .I3(readL[10]),
        .I4(readL[11]),
        .I5(readL[14]),
        .O(\dc_bias[3]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'h00015555)) 
    \dc_bias[3]_i_76 
       (.I0(readL[14]),
        .I1(readL[11]),
        .I2(readL[10]),
        .I3(readL[12]),
        .I4(readL[13]),
        .O(\dc_bias[3]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    \dc_bias[3]_i_77 
       (.I0(\dc_bias_reg[3]_i_12_0 [5]),
        .I1(readL[11]),
        .I2(readL[10]),
        .I3(readL[12]),
        .I4(readL[13]),
        .O(\dc_bias[3]_i_77_n_0 ));
  CARRY4 \dc_bias_reg[3]_i_12 
       (.CI(1'b0),
        .CO({CO,\dc_bias_reg[3]_i_12_n_1 ,\dc_bias_reg[3]_i_12_n_2 ,\dc_bias_reg[3]_i_12_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dc_bias_reg[3]_i_12_O_UNCONNECTED [3:0]),
        .S({\dc_bias[3]_i_34_n_0 ,\dc_bias[3]_i_35_n_0 ,\dc_bias[3]_i_36_n_0 ,\dc_bias[3]_i_37_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(18)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl 
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({DI[16:9],DI[7:0]}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({DI[17],DI[8]}),
        .DOADO({readL[16:9],\sdp_bl.ramb18_dp_bl.ram18_bl_n_8 ,\sdp_bl.ramb18_dp_bl.ram18_bl_n_9 ,\sdp_bl.ramb18_dp_bl.ram18_bl_n_10 ,\sdp_bl.ramb18_dp_bl.ram18_bl_n_11 ,\sdp_bl.ramb18_dp_bl.ram18_bl_n_12 ,\sdp_bl.ramb18_dp_bl.ram18_bl_n_13 ,\sdp_bl.ramb18_dp_bl.ram18_bl_n_14 ,\sdp_bl.ramb18_dp_bl.ram18_bl_n_15 }),
        .DOBDO(\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({readL[17],readL[8]}),
        .DOPBDOP(\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(WREN),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\sdp_bl.ramb18_dp_bl.ram18_bl_0 ),
        .RSTRAMB(\sdp_bl.ramb18_dp_bl.ram18_bl_0 ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b1,1'b1,1'b1,1'b1}));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_12 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [14]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [16]),
        .O(DI[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_13 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [13]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [15]),
        .O(DI[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_14 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [12]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [14]),
        .O(DI[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_15 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [11]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [13]),
        .O(DI[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_16 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [10]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [12]),
        .O(DI[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_17__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [9]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [11]),
        .O(DI[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_18 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [8]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [10]),
        .O(DI[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_19 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [7]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [9]),
        .O(DI[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_20 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [5]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [7]),
        .O(DI[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_21 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [4]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [6]),
        .O(DI[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_22 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [3]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [5]),
        .O(DI[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_23 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [2]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [4]),
        .O(DI[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_24 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [1]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [3]),
        .O(DI[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_25 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [0]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [2]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_26 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [1]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_27 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [0]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'h8B)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_28 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [15]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [17]),
        .O(DI[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_29 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [6]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [8]),
        .O(DI[8]));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_SDP_MACRO" *) 
module design_1_my_oscope_ip_0_0_unimacro_BRAM_SDP_MACRO_0
   (ADDRBWRADDR,
    \slv_reg13_reg[0] ,
    s00_axi_aclk,
    WREN,
    \sdp_bl.ramb18_dp_bl.ram18_bl_0 ,
    Q,
    \dc_bias_reg[3]_i_13_0 ,
    \sdp_bl.ramb18_dp_bl.ram18_bl_1 ,
    \sdp_bl.ramb18_dp_bl.ram18_bl_2 ,
    \sdp_bl.ramb18_dp_bl.ram18_bl_3 ,
    \dc_bias[3]_i_2 ,
    \sdp_bl.ramb18_dp_bl.ram18_bl_4 ,
    \sdp_bl.ramb18_dp_bl.ram18_bl_5 );
  output [9:0]ADDRBWRADDR;
  output \slv_reg13_reg[0] ;
  input s00_axi_aclk;
  input WREN;
  input \sdp_bl.ramb18_dp_bl.ram18_bl_0 ;
  input [9:0]Q;
  input [9:0]\dc_bias_reg[3]_i_13_0 ;
  input [15:0]\sdp_bl.ramb18_dp_bl.ram18_bl_1 ;
  input [0:0]\sdp_bl.ramb18_dp_bl.ram18_bl_2 ;
  input [17:0]\sdp_bl.ramb18_dp_bl.ram18_bl_3 ;
  input [0:0]\dc_bias[3]_i_2 ;
  input [9:0]\sdp_bl.ramb18_dp_bl.ram18_bl_4 ;
  input [9:0]\sdp_bl.ramb18_dp_bl.ram18_bl_5 ;

  wire [9:0]ADDRBWRADDR;
  wire [9:0]Q;
  wire WREN;
  wire ch21;
  wire \dc_bias[3]_i_17__1_n_0 ;
  wire \dc_bias[3]_i_18_n_0 ;
  wire \dc_bias[3]_i_19_n_0 ;
  wire [0:0]\dc_bias[3]_i_2 ;
  wire \dc_bias[3]_i_20_n_0 ;
  wire \dc_bias[3]_i_21_n_0 ;
  wire \dc_bias[3]_i_22_n_0 ;
  wire \dc_bias[3]_i_23__0_n_0 ;
  wire \dc_bias[3]_i_24__0_n_0 ;
  wire [9:0]\dc_bias_reg[3]_i_13_0 ;
  wire \dc_bias_reg[3]_i_13_n_1 ;
  wire \dc_bias_reg[3]_i_13_n_2 ;
  wire \dc_bias_reg[3]_i_13_n_3 ;
  wire [17:8]readR;
  wire s00_axi_aclk;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_0 ;
  wire [15:0]\sdp_bl.ramb18_dp_bl.ram18_bl_1 ;
  wire [0:0]\sdp_bl.ramb18_dp_bl.ram18_bl_2 ;
  wire [17:0]\sdp_bl.ramb18_dp_bl.ram18_bl_3 ;
  wire [9:0]\sdp_bl.ramb18_dp_bl.ram18_bl_4 ;
  wire [9:0]\sdp_bl.ramb18_dp_bl.ram18_bl_5 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_10__0_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_11__0_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_12__0_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_13__0_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_14__0_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_15__0_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_16__0_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_17_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_18__0_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_1__0_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_2__0_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_3__0_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_4__0_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_5__0_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_6__0_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_7__0_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_8__0_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_9__0_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_10 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_11 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_12 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_13 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_14 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_15 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_8 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_9 ;
  wire \slv_reg13_reg[0] ;
  wire [3:0]\NLW_dc_bias_reg[3]_i_13_O_UNCONNECTED ;
  wire [15:0]\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOPBDOP_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h659A)) 
    \dc_bias[3]_i_17__1 
       (.I0(\dc_bias_reg[3]_i_13_0 [9]),
        .I1(\dc_bias[3]_i_21_n_0 ),
        .I2(readR[16]),
        .I3(readR[17]),
        .O(\dc_bias[3]_i_17__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000006609006)) 
    \dc_bias[3]_i_18 
       (.I0(readR[16]),
        .I1(\dc_bias_reg[3]_i_13_0 [8]),
        .I2(\dc_bias_reg[3]_i_13_0 [7]),
        .I3(\dc_bias[3]_i_22_n_0 ),
        .I4(readR[15]),
        .I5(\dc_bias[3]_i_23__0_n_0 ),
        .O(\dc_bias[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081422814)) 
    \dc_bias[3]_i_19 
       (.I0(\dc_bias_reg[3]_i_13_0 [4]),
        .I1(readR[10]),
        .I2(readR[11]),
        .I3(readR[12]),
        .I4(\dc_bias_reg[3]_i_13_0 [3]),
        .I5(\dc_bias[3]_i_24__0_n_0 ),
        .O(\dc_bias[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    \dc_bias[3]_i_20 
       (.I0(readR[10]),
        .I1(\dc_bias_reg[3]_i_13_0 [2]),
        .I2(\dc_bias_reg[3]_i_13_0 [1]),
        .I3(readR[9]),
        .I4(\dc_bias_reg[3]_i_13_0 [0]),
        .I5(readR[8]),
        .O(\dc_bias[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005557)) 
    \dc_bias[3]_i_21 
       (.I0(readR[13]),
        .I1(readR[12]),
        .I2(readR[10]),
        .I3(readR[11]),
        .I4(readR[14]),
        .I5(readR[15]),
        .O(\dc_bias[3]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h00015555)) 
    \dc_bias[3]_i_22 
       (.I0(readR[14]),
        .I1(readR[11]),
        .I2(readR[10]),
        .I3(readR[12]),
        .I4(readR[13]),
        .O(\dc_bias[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h6666666A99999995)) 
    \dc_bias[3]_i_23__0 
       (.I0(\dc_bias_reg[3]_i_13_0 [6]),
        .I1(readR[13]),
        .I2(readR[12]),
        .I3(readR[10]),
        .I4(readR[11]),
        .I5(readR[14]),
        .O(\dc_bias[3]_i_23__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    \dc_bias[3]_i_24__0 
       (.I0(\dc_bias_reg[3]_i_13_0 [5]),
        .I1(readR[11]),
        .I2(readR[10]),
        .I3(readR[12]),
        .I4(readR[13]),
        .O(\dc_bias[3]_i_24__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dc_bias[3]_i_6__1 
       (.I0(\dc_bias[3]_i_2 ),
        .I1(ch21),
        .O(\slv_reg13_reg[0] ));
  CARRY4 \dc_bias_reg[3]_i_13 
       (.CI(1'b0),
        .CO({ch21,\dc_bias_reg[3]_i_13_n_1 ,\dc_bias_reg[3]_i_13_n_2 ,\dc_bias_reg[3]_i_13_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dc_bias_reg[3]_i_13_O_UNCONNECTED [3:0]),
        .S({\dc_bias[3]_i_17__1_n_0 ,\dc_bias[3]_i_18_n_0 ,\dc_bias[3]_i_19_n_0 ,\dc_bias[3]_i_20_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(18)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl 
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({\sdp_bl.ramb18_dp_bl.ram18_bl_i_1__0_n_0 ,\sdp_bl.ramb18_dp_bl.ram18_bl_i_2__0_n_0 ,\sdp_bl.ramb18_dp_bl.ram18_bl_i_3__0_n_0 ,\sdp_bl.ramb18_dp_bl.ram18_bl_i_4__0_n_0 ,\sdp_bl.ramb18_dp_bl.ram18_bl_i_5__0_n_0 ,\sdp_bl.ramb18_dp_bl.ram18_bl_i_6__0_n_0 ,\sdp_bl.ramb18_dp_bl.ram18_bl_i_7__0_n_0 ,\sdp_bl.ramb18_dp_bl.ram18_bl_i_8__0_n_0 ,\sdp_bl.ramb18_dp_bl.ram18_bl_i_9__0_n_0 ,\sdp_bl.ramb18_dp_bl.ram18_bl_i_10__0_n_0 ,\sdp_bl.ramb18_dp_bl.ram18_bl_i_11__0_n_0 ,\sdp_bl.ramb18_dp_bl.ram18_bl_i_12__0_n_0 ,\sdp_bl.ramb18_dp_bl.ram18_bl_i_13__0_n_0 ,\sdp_bl.ramb18_dp_bl.ram18_bl_i_14__0_n_0 ,\sdp_bl.ramb18_dp_bl.ram18_bl_i_15__0_n_0 ,\sdp_bl.ramb18_dp_bl.ram18_bl_i_16__0_n_0 }),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({\sdp_bl.ramb18_dp_bl.ram18_bl_i_17_n_0 ,\sdp_bl.ramb18_dp_bl.ram18_bl_i_18__0_n_0 }),
        .DOADO({readR[16:9],\sdp_bl.ramb18_dp_bl.ram18_bl_n_8 ,\sdp_bl.ramb18_dp_bl.ram18_bl_n_9 ,\sdp_bl.ramb18_dp_bl.ram18_bl_n_10 ,\sdp_bl.ramb18_dp_bl.ram18_bl_n_11 ,\sdp_bl.ramb18_dp_bl.ram18_bl_n_12 ,\sdp_bl.ramb18_dp_bl.ram18_bl_n_13 ,\sdp_bl.ramb18_dp_bl.ram18_bl_n_14 ,\sdp_bl.ramb18_dp_bl.ram18_bl_n_15 }),
        .DOBDO(\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({readR[17],readR[8]}),
        .DOPBDOP(\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(WREN),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\sdp_bl.ramb18_dp_bl.ram18_bl_0 ),
        .RSTRAMB(\sdp_bl.ramb18_dp_bl.ram18_bl_0 ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b1,1'b1,1'b1,1'b1}));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_10 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_4 [1]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_5 [1]),
        .O(ADDRBWRADDR[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_10__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [4]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [6]),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_10__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_11 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_4 [0]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_5 [0]),
        .O(ADDRBWRADDR[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_11__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [3]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [5]),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_11__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_12__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [2]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [4]),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_12__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_13__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [1]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [3]),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_13__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_14__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [0]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [2]),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_14__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_15__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [1]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_15__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_16__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [0]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_16__0_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_17 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [15]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [17]),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_18__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [6]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [8]),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_18__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_1__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [14]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [16]),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_2 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_4 [9]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_5 [9]),
        .O(ADDRBWRADDR[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_2__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [13]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [15]),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_3 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_4 [8]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_5 [8]),
        .O(ADDRBWRADDR[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_3__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [12]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [14]),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_4 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_4 [7]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_5 [7]),
        .O(ADDRBWRADDR[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_4__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [11]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [13]),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_5 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_4 [6]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_5 [6]),
        .O(ADDRBWRADDR[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_5__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [10]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [12]),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_6 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_4 [5]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_5 [5]),
        .O(ADDRBWRADDR[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_6__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [9]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [11]),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_7 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_4 [4]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_5 [4]),
        .O(ADDRBWRADDR[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_7__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [8]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [10]),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_8 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_4 [3]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_5 [3]),
        .O(ADDRBWRADDR[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_8__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [7]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [9]),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_9 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_4 [2]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_5 [2]),
        .O(ADDRBWRADDR[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_9__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [5]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [7]),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_9__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "v_counter" *) 
module design_1_my_oscope_ip_0_0_v_counter
   (Q,
    \dc_bias_reg[3] ,
    \processQ_reg[8]_0 ,
    \dc_bias_reg[3]_0 ,
    S,
    \processQ_reg[6]_0 ,
    \slv_reg12_reg[0] ,
    \processQ_reg[1]_0 ,
    \processQ_reg[4]_0 ,
    \processQ_reg[6]_1 ,
    \trigger_volt_reg[9] ,
    \trigger_volt_reg[7] ,
    \processQ_reg[0]_0 ,
    SR,
    \processQ_reg[2]_0 ,
    \processQ_reg[0]_1 ,
    r9_carry,
    \trigger_volt_reg[7]_0 ,
    \trigger_volt_reg[7]_1 ,
    \dc_bias_reg[3]_1 ,
    \dc_bias_reg[3]_2 ,
    \dc_bias_reg[3]_3 ,
    \encoded_reg[9] ,
    \encoded_reg[9]_0 ,
    r11_carry,
    \encoded_reg[9]_1 ,
    \encoded_reg[9]_2 ,
    \encoded_reg[9]_3 ,
    \dc_bias[3]_i_2__1 ,
    \dc_bias[3]_i_2__1_0 ,
    \dc_bias[3]_i_4_0 ,
    \dc_bias[3]_i_4_1 ,
    CO,
    \encoded_reg[9]_4 ,
    \processQ_reg[0]_2 ,
    \dc_bias[3]_i_10 ,
    \dc_bias[3]_i_10_0 ,
    \dc_bias[3]_i_10_1 ,
    \dc_bias[3]_i_10_2 ,
    \dc_bias[3]_i_10_3 ,
    \dc_bias[3]_i_10_4 ,
    \dc_bias[3]_i_10_5 ,
    \r12_inferred__0/i__carry ,
    i__carry_i_2_0,
    r12_carry,
    r9_carry_0,
    r10_carry,
    r12_carry_0,
    \r12_inferred__0/i__carry_0 ,
    r10_carry_0,
    \encoded_reg[9]_5 ,
    \encoded_reg[9]_6 ,
    \encoded_reg[9]_7 ,
    \encoded_reg[9]_8 ,
    \encoded_reg[9]_9 ,
    \processQ_reg[9]_0 ,
    CLK);
  output [9:0]Q;
  output \dc_bias_reg[3] ;
  output \processQ_reg[8]_0 ;
  output \dc_bias_reg[3]_0 ;
  output [3:0]S;
  output \processQ_reg[6]_0 ;
  output \slv_reg12_reg[0] ;
  output \processQ_reg[1]_0 ;
  output \processQ_reg[4]_0 ;
  output \processQ_reg[6]_1 ;
  output [3:0]\trigger_volt_reg[9] ;
  output [3:0]\trigger_volt_reg[7] ;
  output \processQ_reg[0]_0 ;
  output [0:0]SR;
  output \processQ_reg[2]_0 ;
  output \processQ_reg[0]_1 ;
  output r9_carry;
  output [3:0]\trigger_volt_reg[7]_0 ;
  output [3:0]\trigger_volt_reg[7]_1 ;
  output \dc_bias_reg[3]_1 ;
  output \dc_bias_reg[3]_2 ;
  output \dc_bias_reg[3]_3 ;
  input [0:0]\encoded_reg[9] ;
  input [0:0]\encoded_reg[9]_0 ;
  input [9:0]r11_carry;
  input \encoded_reg[9]_1 ;
  input \encoded_reg[9]_2 ;
  input \encoded_reg[9]_3 ;
  input \dc_bias[3]_i_2__1 ;
  input \dc_bias[3]_i_2__1_0 ;
  input \dc_bias[3]_i_4_0 ;
  input [0:0]\dc_bias[3]_i_4_1 ;
  input [0:0]CO;
  input \encoded_reg[9]_4 ;
  input \processQ_reg[0]_2 ;
  input [0:0]\dc_bias[3]_i_10 ;
  input [1:0]\dc_bias[3]_i_10_0 ;
  input [0:0]\dc_bias[3]_i_10_1 ;
  input [0:0]\dc_bias[3]_i_10_2 ;
  input \dc_bias[3]_i_10_3 ;
  input [0:0]\dc_bias[3]_i_10_4 ;
  input [0:0]\dc_bias[3]_i_10_5 ;
  input \r12_inferred__0/i__carry ;
  input i__carry_i_2_0;
  input r12_carry;
  input r9_carry_0;
  input r10_carry;
  input r12_carry_0;
  input \r12_inferred__0/i__carry_0 ;
  input r10_carry_0;
  input [0:0]\encoded_reg[9]_5 ;
  input \encoded_reg[9]_6 ;
  input \encoded_reg[9]_7 ;
  input \encoded_reg[9]_8 ;
  input \encoded_reg[9]_9 ;
  input [0:0]\processQ_reg[9]_0 ;
  input CLK;

  wire CLK;
  wire [0:0]CO;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]\dc_bias[3]_i_10 ;
  wire [1:0]\dc_bias[3]_i_10_0 ;
  wire [0:0]\dc_bias[3]_i_10_1 ;
  wire [0:0]\dc_bias[3]_i_10_2 ;
  wire \dc_bias[3]_i_10_3 ;
  wire [0:0]\dc_bias[3]_i_10_4 ;
  wire [0:0]\dc_bias[3]_i_10_5 ;
  wire \dc_bias[3]_i_13__0_n_0 ;
  wire \dc_bias[3]_i_14__0_n_0 ;
  wire \dc_bias[3]_i_14_n_0 ;
  wire \dc_bias[3]_i_15__1_n_0 ;
  wire \dc_bias[3]_i_15_n_0 ;
  wire \dc_bias[3]_i_23_n_0 ;
  wire \dc_bias[3]_i_24_n_0 ;
  wire \dc_bias[3]_i_25_n_0 ;
  wire \dc_bias[3]_i_2__1 ;
  wire \dc_bias[3]_i_2__1_0 ;
  wire \dc_bias[3]_i_4_0 ;
  wire [0:0]\dc_bias[3]_i_4_1 ;
  wire \dc_bias[3]_i_51_n_0 ;
  wire \dc_bias[3]_i_52_n_0 ;
  wire \dc_bias[3]_i_53_n_0 ;
  wire \dc_bias[3]_i_54_n_0 ;
  wire \dc_bias[3]_i_55_n_0 ;
  wire \dc_bias[3]_i_56_n_0 ;
  wire \dc_bias[3]_i_57_n_0 ;
  wire \dc_bias[3]_i_58_n_0 ;
  wire \dc_bias[3]_i_59_n_0 ;
  wire \dc_bias[3]_i_60_n_0 ;
  wire \dc_bias[3]_i_61_n_0 ;
  wire \dc_bias[3]_i_62_n_0 ;
  wire \dc_bias[3]_i_63_n_0 ;
  wire \dc_bias[3]_i_64_n_0 ;
  wire \dc_bias[3]_i_65_n_0 ;
  wire \dc_bias[3]_i_6_n_0 ;
  wire \dc_bias[3]_i_73_n_0 ;
  wire \dc_bias[3]_i_83_n_0 ;
  wire \dc_bias[3]_i_84_n_0 ;
  wire \dc_bias[3]_i_85_n_0 ;
  wire \dc_bias[3]_i_86_n_0 ;
  wire \dc_bias[3]_i_87_n_0 ;
  wire \dc_bias[3]_i_88_n_0 ;
  wire \dc_bias[3]_i_89_n_0 ;
  wire \dc_bias[3]_i_90_n_0 ;
  wire \dc_bias[3]_i_91_n_0 ;
  wire \dc_bias[3]_i_92_n_0 ;
  wire \dc_bias[3]_i_93_n_0 ;
  wire \dc_bias[3]_i_94_n_0 ;
  wire \dc_bias[3]_i_95_n_0 ;
  wire \dc_bias_reg[3] ;
  wire \dc_bias_reg[3]_0 ;
  wire \dc_bias_reg[3]_1 ;
  wire \dc_bias_reg[3]_2 ;
  wire \dc_bias_reg[3]_3 ;
  wire \encoded[9]_i_3_n_0 ;
  wire \encoded[9]_i_4_n_0 ;
  wire [0:0]\encoded_reg[9] ;
  wire [0:0]\encoded_reg[9]_0 ;
  wire \encoded_reg[9]_1 ;
  wire \encoded_reg[9]_2 ;
  wire \encoded_reg[9]_3 ;
  wire \encoded_reg[9]_4 ;
  wire [0:0]\encoded_reg[9]_5 ;
  wire \encoded_reg[9]_6 ;
  wire \encoded_reg[9]_7 ;
  wire \encoded_reg[9]_8 ;
  wire \encoded_reg[9]_9 ;
  wire i__carry_i_10_n_0;
  wire i__carry_i_2_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_8_n_0;
  wire [9:0]plusOp__0;
  wire processQ0;
  wire \processQ[1]_i_1__0_n_0 ;
  wire \processQ[6]_i_1__0_n_0 ;
  wire \processQ[6]_i_2_n_0 ;
  wire \processQ[7]_i_2__0_n_0 ;
  wire \processQ[9]_i_6_n_0 ;
  wire \processQ[9]_i_7_n_0 ;
  wire \processQ[9]_i_8_n_0 ;
  wire \processQ[9]_i_9_n_0 ;
  wire \processQ_reg[0]_0 ;
  wire \processQ_reg[0]_1 ;
  wire \processQ_reg[0]_2 ;
  wire \processQ_reg[1]_0 ;
  wire \processQ_reg[2]_0 ;
  wire \processQ_reg[4]_0 ;
  wire \processQ_reg[6]_0 ;
  wire \processQ_reg[6]_1 ;
  wire \processQ_reg[8]_0 ;
  wire [0:0]\processQ_reg[9]_0 ;
  wire r10_carry;
  wire r10_carry_0;
  wire r10_carry_i_6_n_0;
  wire r10_carry_i_7_n_0;
  wire r10_carry_i_8_n_0;
  wire [9:0]r11_carry;
  wire r12_carry;
  wire r12_carry_0;
  wire r12_carry_i_6_n_0;
  wire r12_carry_i_7_n_0;
  wire \r12_inferred__0/i__carry ;
  wire \r12_inferred__0/i__carry_0 ;
  wire r9_carry;
  wire r9_carry_0;
  wire \slv_reg12_reg[0] ;
  wire [3:0]\trigger_volt_reg[7] ;
  wire [3:0]\trigger_volt_reg[7]_0 ;
  wire [3:0]\trigger_volt_reg[7]_1 ;
  wire [3:0]\trigger_volt_reg[9] ;

  LUT6 #(
    .INIT(64'hD5C3D5C300C3EAC3)) 
    \TDMS_encoder_blue/encoded[9]_i_1 
       (.I0(\encoded_reg[9]_5 ),
        .I1(\processQ_reg[6]_0 ),
        .I2(\encoded_reg[9]_6 ),
        .I3(\processQ_reg[8]_0 ),
        .I4(\encoded_reg[9]_7 ),
        .I5(\encoded_reg[9]_8 ),
        .O(\dc_bias_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    \TDMS_encoder_green/encoded[9]_i_1 
       (.I0(\processQ_reg[8]_0 ),
        .I1(\encoded_reg[9] ),
        .I2(\encoded_reg[9]_9 ),
        .O(\dc_bias_reg[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB7)) 
    \TDMS_encoder_red/encoded[9]_i_1 
       (.I0(\encoded_reg[9]_0 ),
        .I1(\processQ_reg[8]_0 ),
        .I2(\slv_reg12_reg[0] ),
        .O(\dc_bias_reg[3]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dc_bias[3]_i_13__0 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\dc_bias[3]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dc_bias[3]_i_14 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\dc_bias[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8A8A8A8A8)) 
    \dc_bias[3]_i_14__0 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\dc_bias[3]_i_14__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hAFBFAAAA)) 
    \dc_bias[3]_i_15 
       (.I0(Q[9]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(\dc_bias[3]_i_73_n_0 ),
        .O(\dc_bias[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \dc_bias[3]_i_15__1 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(\dc_bias[3]_i_15__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dc_bias[3]_i_1__1 
       (.I0(\processQ_reg[8]_0 ),
        .O(SR));
  LUT6 #(
    .INIT(64'h5555555555445550)) 
    \dc_bias[3]_i_23 
       (.I0(\dc_bias[3]_i_51_n_0 ),
        .I1(\dc_bias[3]_i_52_n_0 ),
        .I2(\dc_bias[3]_i_53_n_0 ),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(\dc_bias[3]_i_54_n_0 ),
        .O(\dc_bias[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dc_bias[3]_i_24 
       (.I0(\dc_bias[3]_i_55_n_0 ),
        .I1(\dc_bias[3]_i_56_n_0 ),
        .I2(\dc_bias[3]_i_57_n_0 ),
        .I3(\dc_bias[3]_i_58_n_0 ),
        .I4(\dc_bias[3]_i_59_n_0 ),
        .I5(\dc_bias[3]_i_60_n_0 ),
        .O(\dc_bias[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \dc_bias[3]_i_25 
       (.I0(\dc_bias[3]_i_4_0 ),
        .I1(\dc_bias[3]_i_61_n_0 ),
        .I2(\dc_bias[3]_i_62_n_0 ),
        .I3(\dc_bias[3]_i_63_n_0 ),
        .I4(\dc_bias[3]_i_64_n_0 ),
        .I5(\dc_bias[3]_i_65_n_0 ),
        .O(\dc_bias[3]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dc_bias[3]_i_28 
       (.I0(\dc_bias[3]_i_10_1 ),
        .I1(\dc_bias[3]_i_10_2 ),
        .I2(\dc_bias[3]_i_10 ),
        .I3(\dc_bias[3]_i_10_4 ),
        .I4(\dc_bias[3]_i_10_5 ),
        .O(r9_carry));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \dc_bias[3]_i_3 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\encoded_reg[9]_4 ),
        .O(\processQ_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4445FFFF)) 
    \dc_bias[3]_i_31 
       (.I0(\dc_bias[3]_i_10 ),
        .I1(\dc_bias[3]_i_10_0 [0]),
        .I2(\dc_bias[3]_i_10_1 ),
        .I3(\dc_bias[3]_i_10_2 ),
        .I4(\dc_bias[3]_i_10_0 [1]),
        .I5(\dc_bias[3]_i_10_3 ),
        .O(\processQ_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \dc_bias[3]_i_33 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\dc_bias[3]_i_73_n_0 ),
        .O(\processQ_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000000004500)) 
    \dc_bias[3]_i_4 
       (.I0(\dc_bias[3]_i_6_n_0 ),
        .I1(\processQ_reg[1]_0 ),
        .I2(\encoded_reg[9]_1 ),
        .I3(\processQ_reg[4]_0 ),
        .I4(\encoded_reg[9]_2 ),
        .I5(\encoded_reg[9]_3 ),
        .O(\slv_reg12_reg[0] ));
  LUT6 #(
    .INIT(64'h0000020080200000)) 
    \dc_bias[3]_i_51 
       (.I0(\dc_bias[3]_i_83_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(\dc_bias[3]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFFBDFFD)) 
    \dc_bias[3]_i_52 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\dc_bias[3]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hDBEF7FFF)) 
    \dc_bias[3]_i_53 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\dc_bias[3]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \dc_bias[3]_i_54 
       (.I0(Q[0]),
        .I1(Q[9]),
        .I2(Q[8]),
        .O(\dc_bias[3]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200018)) 
    \dc_bias[3]_i_55 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(\dc_bias[3]_i_84_n_0 ),
        .O(\dc_bias[3]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0004F00400040004)) 
    \dc_bias[3]_i_56 
       (.I0(\dc_bias[3]_i_85_n_0 ),
        .I1(\dc_bias[3]_i_86_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\encoded[9]_i_3_n_0 ),
        .I5(\dc_bias[3]_i_87_n_0 ),
        .O(\dc_bias[3]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000010)) 
    \dc_bias[3]_i_57 
       (.I0(\dc_bias[3]_i_88_n_0 ),
        .I1(Q[5]),
        .I2(\dc_bias[3]_i_89_n_0 ),
        .I3(\processQ[9]_i_8_n_0 ),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\dc_bias[3]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h2000082000002000)) 
    \dc_bias[3]_i_58 
       (.I0(\dc_bias[3]_i_86_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\dc_bias[3]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0080002080082000)) 
    \dc_bias[3]_i_59 
       (.I0(\dc_bias[3]_i_90_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\dc_bias[3]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \dc_bias[3]_i_6 
       (.I0(\processQ_reg[6]_1 ),
        .I1(\dc_bias[3]_i_4_1 ),
        .I2(CO),
        .I3(\dc_bias[3]_i_4_0 ),
        .O(\dc_bias[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080090490)) 
    \dc_bias[3]_i_60 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(\dc_bias[3]_i_91_n_0 ),
        .O(\dc_bias[3]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \dc_bias[3]_i_61 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\dc_bias[3]_i_73_n_0 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\dc_bias[3]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000002)) 
    \dc_bias[3]_i_62 
       (.I0(\dc_bias[3]_i_90_n_0 ),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\dc_bias[3]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000008000)) 
    \dc_bias[3]_i_63 
       (.I0(\dc_bias[3]_i_87_n_0 ),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\dc_bias[3]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFF0FFFEFFFEF)) 
    \dc_bias[3]_i_64 
       (.I0(\dc_bias[3]_i_92_n_0 ),
        .I1(\dc_bias[3]_i_54_n_0 ),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\dc_bias[3]_i_88_n_0 ),
        .I5(\dc_bias[3]_i_93_n_0 ),
        .O(\dc_bias[3]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000444400000F00)) 
    \dc_bias[3]_i_65 
       (.I0(\dc_bias[3]_i_94_n_0 ),
        .I1(\dc_bias[3]_i_86_n_0 ),
        .I2(\dc_bias[3]_i_95_n_0 ),
        .I3(\dc_bias[3]_i_89_n_0 ),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\dc_bias[3]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00001FFF)) 
    \dc_bias[3]_i_7 
       (.I0(Q[6]),
        .I1(\dc_bias[3]_i_14__0_n_0 ),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(\dc_bias[3]_i_15_n_0 ),
        .O(\processQ_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \dc_bias[3]_i_73 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(Q[8]),
        .O(\dc_bias[3]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF9FFFFF)) 
    \dc_bias[3]_i_7__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\dc_bias[3]_i_13__0_n_0 ),
        .I4(\dc_bias[3]_i_14_n_0 ),
        .I5(\dc_bias[3]_i_15__1_n_0 ),
        .O(\processQ_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \dc_bias[3]_i_83 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[0]),
        .O(\dc_bias[3]_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \dc_bias[3]_i_84 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[0]),
        .O(\dc_bias[3]_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \dc_bias[3]_i_85 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .O(\dc_bias[3]_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \dc_bias[3]_i_86 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\dc_bias[3]_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \dc_bias[3]_i_87 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\dc_bias[3]_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \dc_bias[3]_i_88 
       (.I0(Q[0]),
        .I1(Q[8]),
        .I2(Q[9]),
        .O(\dc_bias[3]_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dc_bias[3]_i_89 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\dc_bias[3]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h005D005D0000005D)) 
    \dc_bias[3]_i_9 
       (.I0(\dc_bias[3]_i_2__1 ),
        .I1(\dc_bias[3]_i_23_n_0 ),
        .I2(\dc_bias[3]_i_24_n_0 ),
        .I3(\dc_bias[3]_i_25_n_0 ),
        .I4(\processQ_reg[6]_1 ),
        .I5(\dc_bias[3]_i_2__1_0 ),
        .O(\processQ_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \dc_bias[3]_i_90 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[0]),
        .O(\dc_bias[3]_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \dc_bias[3]_i_91 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\dc_bias[3]_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \dc_bias[3]_i_92 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\dc_bias[3]_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \dc_bias[3]_i_93 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[4]),
        .O(\dc_bias[3]_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \dc_bias[3]_i_94 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(\dc_bias[3]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \dc_bias[3]_i_95 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\dc_bias[3]_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \encoded[0]_i_1__0 
       (.I0(\processQ_reg[8]_0 ),
        .I1(\encoded_reg[9] ),
        .O(\dc_bias_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \encoded[0]_i_1__1 
       (.I0(\processQ_reg[8]_0 ),
        .I1(\encoded_reg[9]_0 ),
        .O(\dc_bias_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \encoded[9]_i_2 
       (.I0(\encoded[9]_i_3_n_0 ),
        .I1(\encoded[9]_i_4_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(\processQ_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \encoded[9]_i_3 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(\encoded[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \encoded[9]_i_4 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\encoded[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_10
       (.I0(r11_carry[7]),
        .I1(Q[7]),
        .O(i__carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFD00020002FFFD)) 
    i__carry_i_1__0
       (.I0(\r12_inferred__0/i__carry ),
        .I1(r11_carry[7]),
        .I2(r11_carry[6]),
        .I3(r11_carry[8]),
        .I4(r11_carry[9]),
        .I5(Q[9]),
        .O(\trigger_volt_reg[7] [3]));
  LUT6 #(
    .INIT(64'hA8AA02000200A8AA)) 
    i__carry_i_2
       (.I0(i__carry_i_6_n_0),
        .I1(r11_carry[6]),
        .I2(r11_carry[7]),
        .I3(\r12_inferred__0/i__carry ),
        .I4(r11_carry[8]),
        .I5(Q[8]),
        .O(\trigger_volt_reg[7] [2]));
  LUT6 #(
    .INIT(64'h0000000082248282)) 
    i__carry_i_3
       (.I0(r12_carry_i_7_n_0),
        .I1(Q[4]),
        .I2(r11_carry[4]),
        .I3(r11_carry[0]),
        .I4(\r12_inferred__0/i__carry_0 ),
        .I5(i__carry_i_8_n_0),
        .O(\trigger_volt_reg[7] [1]));
  LUT6 #(
    .INIT(64'h4010200804010280)) 
    i__carry_i_4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(r11_carry[1]),
        .I4(r11_carry[0]),
        .I5(r11_carry[2]),
        .O(\trigger_volt_reg[7] [0]));
  LUT6 #(
    .INIT(64'h00040000C392C3C3)) 
    i__carry_i_6
       (.I0(r11_carry[0]),
        .I1(Q[6]),
        .I2(r11_carry[6]),
        .I3(r11_carry[5]),
        .I4(i__carry_i_2_0),
        .I5(i__carry_i_10_n_0),
        .O(i__carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h66666669)) 
    i__carry_i_8
       (.I0(Q[3]),
        .I1(r11_carry[3]),
        .I2(r11_carry[2]),
        .I3(r11_carry[1]),
        .I4(r11_carry[0]),
        .O(i__carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \processQ[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \processQ[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\processQ[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \processQ[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \processQ[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \processQ[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \processQ[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(plusOp__0[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
    \processQ[6]_i_1__0 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[0]),
        .I5(\processQ[6]_i_2_n_0 ),
        .O(\processQ[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \processQ[6]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\processQ[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \processQ[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(\processQ[7]_i_2__0_n_0 ),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \processQ[7]_i_2__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(\processQ[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \processQ[8]_i_1 
       (.I0(Q[8]),
        .I1(\processQ[9]_i_7_n_0 ),
        .O(plusOp__0[8]));
  LUT6 #(
    .INIT(64'h00000888AAAAAAAA)) 
    \processQ[9]_i_2 
       (.I0(\processQ_reg[0]_2 ),
        .I1(\processQ[9]_i_6_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(processQ0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \processQ[9]_i_3 
       (.I0(\processQ[9]_i_7_n_0 ),
        .I1(Q[8]),
        .I2(Q[9]),
        .O(plusOp__0[9]));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \processQ[9]_i_4 
       (.I0(\processQ[9]_i_6_n_0 ),
        .I1(Q[0]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(\processQ[9]_i_8_n_0 ),
        .I5(Q[3]),
        .O(\processQ_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \processQ[9]_i_6 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\processQ[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \processQ[9]_i_7 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\processQ[9]_i_9_n_0 ),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\processQ[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \processQ[9]_i_8 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\processQ[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \processQ[9]_i_9 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .O(\processQ[9]_i_9_n_0 ));
  FDRE \processQ_reg[0] 
       (.C(CLK),
        .CE(processQ0),
        .D(plusOp__0[0]),
        .Q(Q[0]),
        .R(\processQ_reg[9]_0 ));
  FDRE \processQ_reg[1] 
       (.C(CLK),
        .CE(processQ0),
        .D(\processQ[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\processQ_reg[9]_0 ));
  FDRE \processQ_reg[2] 
       (.C(CLK),
        .CE(processQ0),
        .D(plusOp__0[2]),
        .Q(Q[2]),
        .R(\processQ_reg[9]_0 ));
  FDRE \processQ_reg[3] 
       (.C(CLK),
        .CE(processQ0),
        .D(plusOp__0[3]),
        .Q(Q[3]),
        .R(\processQ_reg[9]_0 ));
  FDRE \processQ_reg[4] 
       (.C(CLK),
        .CE(processQ0),
        .D(plusOp__0[4]),
        .Q(Q[4]),
        .R(\processQ_reg[9]_0 ));
  FDRE \processQ_reg[5] 
       (.C(CLK),
        .CE(processQ0),
        .D(plusOp__0[5]),
        .Q(Q[5]),
        .R(\processQ_reg[9]_0 ));
  FDRE \processQ_reg[6] 
       (.C(CLK),
        .CE(processQ0),
        .D(\processQ[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(\processQ_reg[9]_0 ));
  FDRE \processQ_reg[7] 
       (.C(CLK),
        .CE(processQ0),
        .D(plusOp__0[7]),
        .Q(Q[7]),
        .R(\processQ_reg[9]_0 ));
  FDRE \processQ_reg[8] 
       (.C(CLK),
        .CE(processQ0),
        .D(plusOp__0[8]),
        .Q(Q[8]),
        .R(\processQ_reg[9]_0 ));
  FDRE \processQ_reg[9] 
       (.C(CLK),
        .CE(processQ0),
        .D(plusOp__0[9]),
        .Q(Q[9]),
        .R(\processQ_reg[9]_0 ));
  LUT5 #(
    .INIT(32'h6AAA9555)) 
    r10_carry_i_1
       (.I0(r11_carry[9]),
        .I1(r11_carry[0]),
        .I2(r10_carry),
        .I3(r11_carry[8]),
        .I4(Q[9]),
        .O(\trigger_volt_reg[9] [3]));
  LUT5 #(
    .INIT(32'h2A80802A)) 
    r10_carry_i_2
       (.I0(r10_carry_i_6_n_0),
        .I1(r10_carry),
        .I2(r11_carry[0]),
        .I3(r11_carry[8]),
        .I4(Q[8]),
        .O(\trigger_volt_reg[9] [2]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    r10_carry_i_3
       (.I0(r12_carry_i_7_n_0),
        .I1(r11_carry[0]),
        .I2(r11_carry[4]),
        .I3(r10_carry_0),
        .I4(r11_carry[3]),
        .I5(r10_carry_i_7_n_0),
        .O(\trigger_volt_reg[9] [1]));
  LUT6 #(
    .INIT(64'h0140802010040802)) 
    r10_carry_i_4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(r11_carry[1]),
        .I4(r11_carry[0]),
        .I5(r11_carry[2]),
        .O(\trigger_volt_reg[9] [0]));
  LUT6 #(
    .INIT(64'h0990909060090909)) 
    r10_carry_i_6
       (.I0(r11_carry[7]),
        .I1(Q[7]),
        .I2(r11_carry[6]),
        .I3(r11_carry[0]),
        .I4(r9_carry_0),
        .I5(Q[6]),
        .O(r10_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFD5556AAA)) 
    r10_carry_i_7
       (.I0(Q[3]),
        .I1(r11_carry[0]),
        .I2(r11_carry[1]),
        .I3(r11_carry[2]),
        .I4(r11_carry[3]),
        .I5(r10_carry_i_8_n_0),
        .O(r10_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r10_carry_i_8
       (.I0(r11_carry[4]),
        .I1(Q[4]),
        .O(r10_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r11_carry_i_1
       (.I0(r11_carry[9]),
        .I1(Q[9]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r11_carry_i_2
       (.I0(r11_carry[7]),
        .I1(Q[7]),
        .I2(r11_carry[6]),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(r11_carry[8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r11_carry_i_3
       (.I0(Q[5]),
        .I1(r11_carry[5]),
        .I2(r11_carry[4]),
        .I3(Q[4]),
        .I4(r11_carry[3]),
        .I5(Q[3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r11_carry_i_4
       (.I0(Q[2]),
        .I1(r11_carry[2]),
        .I2(r11_carry[1]),
        .I3(Q[1]),
        .I4(r11_carry[0]),
        .I5(Q[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFFFD00020002FFFD)) 
    r12_carry_i_1
       (.I0(r12_carry),
        .I1(r11_carry[7]),
        .I2(r11_carry[6]),
        .I3(r11_carry[8]),
        .I4(r11_carry[9]),
        .I5(Q[9]),
        .O(\trigger_volt_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h2008042082000082)) 
    r12_carry_i_2
       (.I0(r12_carry_i_6_n_0),
        .I1(Q[6]),
        .I2(r11_carry[6]),
        .I3(Q[7]),
        .I4(r11_carry[7]),
        .I5(r12_carry),
        .O(\trigger_volt_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h2802008000402802)) 
    r12_carry_i_3
       (.I0(r12_carry_i_7_n_0),
        .I1(r12_carry_0),
        .I2(Q[3]),
        .I3(r11_carry[3]),
        .I4(Q[4]),
        .I5(r11_carry[4]),
        .O(\trigger_volt_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h0900009000900900)) 
    r12_carry_i_4
       (.I0(r11_carry[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(r11_carry[1]),
        .I4(r11_carry[2]),
        .I5(Q[2]),
        .O(\trigger_volt_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h9)) 
    r12_carry_i_6
       (.I0(r11_carry[8]),
        .I1(Q[8]),
        .O(r12_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r12_carry_i_7
       (.I0(r11_carry[5]),
        .I1(Q[5]),
        .O(r12_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h7FFF800080007FFF)) 
    r9_carry_i_1
       (.I0(r9_carry_0),
        .I1(r11_carry[7]),
        .I2(r11_carry[6]),
        .I3(r11_carry[8]),
        .I4(r11_carry[9]),
        .I5(Q[9]),
        .O(\trigger_volt_reg[7]_1 [3]));
  LUT6 #(
    .INIT(64'h0824824110000000)) 
    r9_carry_i_2
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(r11_carry[6]),
        .I3(r11_carry[7]),
        .I4(r9_carry_0),
        .I5(r12_carry_i_6_n_0),
        .O(\trigger_volt_reg[7]_1 [2]));
  LUT6 #(
    .INIT(64'h0082820024000082)) 
    r9_carry_i_3
       (.I0(r12_carry_i_7_n_0),
        .I1(r11_carry[4]),
        .I2(Q[4]),
        .I3(r10_carry_0),
        .I4(r11_carry[3]),
        .I5(Q[3]),
        .O(\trigger_volt_reg[7]_1 [1]));
  LUT6 #(
    .INIT(64'h0090090009000090)) 
    r9_carry_i_4
       (.I0(r11_carry[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(r11_carry[1]),
        .I4(r11_carry[2]),
        .I5(Q[2]),
        .O(\trigger_volt_reg[7]_1 [0]));
endmodule

(* ORIG_REF_NAME = "vga" *) 
module design_1_my_oscope_ip_0_0_vga
   (\processQ_reg[8] ,
    \processQ_reg[8]_0 ,
    \processQ_reg[1] ,
    Q,
    \processQ_reg[9] ,
    \dc_bias_reg[3] ,
    \dc_bias_reg[3]_0 ,
    \processQ_reg[6] ,
    \slv_reg12_reg[0] ,
    \slv_reg12_reg[0]_0 ,
    \dc_bias_reg[3]_1 ,
    \dc_bias_reg[3]_2 ,
    SR,
    \dc_bias_reg[3]_3 ,
    \dc_bias_reg[3]_4 ,
    \dc_bias_reg[3]_5 ,
    \encoded_reg[9] ,
    s00_axi_aresetn,
    \encoded_reg[9]_0 ,
    \encoded_reg[9]_1 ,
    r11_carry,
    \r9_inferred__0/i__carry ,
    \encoded_reg[9]_2 ,
    \encoded_reg[9]_3 ,
    \dc_bias[3]_i_4 ,
    CO,
    \encoded_reg[9]_4 ,
    \r12_inferred__0/i__carry ,
    i__carry_i_2,
    r12_carry,
    r9_carry,
    r10_carry,
    r12_carry_0,
    \r12_inferred__0/i__carry_0 ,
    r10_carry_0,
    r7_carry,
    \r10_inferred__1/i__carry ,
    \r10_inferred__0/i__carry ,
    \r10_inferred__0/i__carry_0 ,
    r8_carry,
    \r10_inferred__0/i__carry_1 ,
    \r10_inferred__1/i__carry_0 ,
    r7_carry_0,
    \r10_inferred__0/i__carry_2 ,
    \processQ_reg[9]_0 ,
    CLK);
  output \processQ_reg[8] ;
  output \processQ_reg[8]_0 ;
  output \processQ_reg[1] ;
  output [9:0]Q;
  output [9:0]\processQ_reg[9] ;
  output \dc_bias_reg[3] ;
  output \dc_bias_reg[3]_0 ;
  output \processQ_reg[6] ;
  output \slv_reg12_reg[0] ;
  output \slv_reg12_reg[0]_0 ;
  output \dc_bias_reg[3]_1 ;
  output \dc_bias_reg[3]_2 ;
  output [0:0]SR;
  output \dc_bias_reg[3]_3 ;
  output \dc_bias_reg[3]_4 ;
  output \dc_bias_reg[3]_5 ;
  input \encoded_reg[9] ;
  input s00_axi_aresetn;
  input [0:0]\encoded_reg[9]_0 ;
  input [0:0]\encoded_reg[9]_1 ;
  input [9:0]r11_carry;
  input [9:0]\r9_inferred__0/i__carry ;
  input \encoded_reg[9]_2 ;
  input \encoded_reg[9]_3 ;
  input [0:0]\dc_bias[3]_i_4 ;
  input [0:0]CO;
  input [0:0]\encoded_reg[9]_4 ;
  input \r12_inferred__0/i__carry ;
  input i__carry_i_2;
  input r12_carry;
  input r9_carry;
  input r10_carry;
  input r12_carry_0;
  input \r12_inferred__0/i__carry_0 ;
  input r10_carry_0;
  input r7_carry;
  input \r10_inferred__1/i__carry ;
  input \r10_inferred__0/i__carry ;
  input \r10_inferred__0/i__carry_0 ;
  input r8_carry;
  input \r10_inferred__0/i__carry_1 ;
  input \r10_inferred__1/i__carry_0 ;
  input r7_carry_0;
  input \r10_inferred__0/i__carry_2 ;
  input \processQ_reg[9]_0 ;
  input CLK;

  wire CLK;
  wire [0:0]CO;
  wire [9:0]Q;
  wire [0:0]SR;
  wire column_counter_n_1;
  wire column_counter_n_14;
  wire column_counter_n_15;
  wire column_counter_n_16;
  wire column_counter_n_17;
  wire column_counter_n_18;
  wire column_counter_n_20;
  wire column_counter_n_23;
  wire column_counter_n_24;
  wire column_counter_n_25;
  wire column_counter_n_26;
  wire column_counter_n_27;
  wire column_counter_n_28;
  wire column_counter_n_29;
  wire column_counter_n_3;
  wire column_counter_n_30;
  wire column_counter_n_31;
  wire column_counter_n_32;
  wire column_counter_n_33;
  wire column_counter_n_34;
  wire column_counter_n_35;
  wire column_counter_n_36;
  wire column_counter_n_37;
  wire column_counter_n_38;
  wire column_counter_n_39;
  wire column_counter_n_40;
  wire column_counter_n_41;
  wire column_counter_n_42;
  wire column_counter_n_43;
  wire column_counter_n_44;
  wire column_counter_n_45;
  wire [0:0]\dc_bias[3]_i_4 ;
  wire \dc_bias_reg[3] ;
  wire \dc_bias_reg[3]_0 ;
  wire \dc_bias_reg[3]_1 ;
  wire \dc_bias_reg[3]_2 ;
  wire \dc_bias_reg[3]_3 ;
  wire \dc_bias_reg[3]_4 ;
  wire \dc_bias_reg[3]_5 ;
  wire \encoded_reg[9] ;
  wire [0:0]\encoded_reg[9]_0 ;
  wire [0:0]\encoded_reg[9]_1 ;
  wire \encoded_reg[9]_2 ;
  wire \encoded_reg[9]_3 ;
  wire [0:0]\encoded_reg[9]_4 ;
  wire i__carry_i_2;
  wire \processQ_reg[1] ;
  wire \processQ_reg[6] ;
  wire \processQ_reg[8] ;
  wire \processQ_reg[8]_0 ;
  wire [9:0]\processQ_reg[9] ;
  wire \processQ_reg[9]_0 ;
  wire r10;
  wire r102_out;
  wire r106_out;
  wire r10_carry;
  wire r10_carry_0;
  wire \r10_inferred__0/i__carry ;
  wire \r10_inferred__0/i__carry_0 ;
  wire \r10_inferred__0/i__carry_1 ;
  wire \r10_inferred__0/i__carry_2 ;
  wire \r10_inferred__1/i__carry ;
  wire \r10_inferred__1/i__carry_0 ;
  wire r11;
  wire [9:0]r11_carry;
  wire r12;
  wire r129_out;
  wire r12_carry;
  wire r12_carry_0;
  wire \r12_inferred__0/i__carry ;
  wire \r12_inferred__0/i__carry_0 ;
  wire r7;
  wire r7_carry;
  wire r7_carry_0;
  wire r8;
  wire r8_carry;
  wire r9;
  wire r94_out;
  wire r9_carry;
  wire [9:0]\r9_inferred__0/i__carry ;
  wire row_counter_n_13;
  wire row_counter_n_14;
  wire row_counter_n_15;
  wire row_counter_n_16;
  wire row_counter_n_19;
  wire row_counter_n_20;
  wire row_counter_n_21;
  wire row_counter_n_22;
  wire row_counter_n_23;
  wire row_counter_n_24;
  wire row_counter_n_25;
  wire row_counter_n_26;
  wire row_counter_n_27;
  wire row_counter_n_28;
  wire row_counter_n_29;
  wire row_counter_n_30;
  wire row_counter_n_32;
  wire row_counter_n_33;
  wire row_counter_n_34;
  wire row_counter_n_35;
  wire row_counter_n_36;
  wire row_counter_n_37;
  wire row_counter_n_38;
  wire row_counter_n_39;
  wire row_counter_n_40;
  wire row_counter_n_41;
  wire row_counter_n_42;
  wire s00_axi_aresetn;
  wire \slv_reg12_reg[0] ;
  wire \slv_reg12_reg[0]_0 ;

  design_1_my_oscope_ip_0_0_h_counter column_counter
       (.CLK(CLK),
        .CO(r10),
        .Q(\processQ_reg[9] ),
        .S({column_counter_n_15,column_counter_n_16,column_counter_n_17,column_counter_n_18}),
        .SR(column_counter_n_3),
        .\dc_bias[3]_i_11_0 (r9),
        .\dc_bias[3]_i_11_1 (r102_out),
        .\dc_bias[3]_i_11_2 (r7),
        .\dc_bias[3]_i_3 ({Q[9],Q[1:0]}),
        .\dc_bias[3]_i_4 (r8),
        .\dc_bias[3]_i_4_0 (row_counter_n_32),
        .\dc_bias[3]_i_4_1 (row_counter_n_34),
        .\dc_bias[3]_i_4_2 (row_counter_n_33),
        .\dc_bias_reg[3] (\dc_bias_reg[3]_1 ),
        .\dc_bias_reg[3]_0 (\dc_bias_reg[3]_2 ),
        .\encoded_reg[0] (\processQ_reg[8]_0 ),
        .\encoded_reg[0]_0 (\encoded_reg[9]_4 ),
        .\encoded_reg[8] (\encoded_reg[9] ),
        .\encoded_reg[8]_0 (row_counter_n_19),
        .\encoded_reg[9] (\encoded_reg[9]_2 ),
        .\encoded_reg[9]_0 (row_counter_n_20),
        .\encoded_reg[9]_1 (\encoded_reg[9]_3 ),
        .\encoded_reg[9]_2 (row_counter_n_21),
        .\processQ_reg[0]_0 (column_counter_n_23),
        .\processQ_reg[1]_0 (\processQ_reg[1] ),
        .\processQ_reg[2]_0 (column_counter_n_25),
        .\processQ_reg[4]_0 (column_counter_n_27),
        .\processQ_reg[4]_1 (column_counter_n_28),
        .\processQ_reg[7]_0 (column_counter_n_26),
        .\processQ_reg[8]_0 (\processQ_reg[8] ),
        .\processQ_reg[8]_1 (column_counter_n_1),
        .\processQ_reg[8]_2 (column_counter_n_14),
        .\processQ_reg[9]_0 (column_counter_n_20),
        .\processQ_reg[9]_1 (column_counter_n_24),
        .\processQ_reg[9]_2 (column_counter_n_29),
        .\processQ_reg[9]_3 (row_counter_n_30),
        .\processQ_reg[9]_4 (\processQ_reg[9]_0 ),
        .\r10_inferred__0/i__carry (\r10_inferred__0/i__carry ),
        .\r10_inferred__0/i__carry_0 (\r10_inferred__0/i__carry_0 ),
        .\r10_inferred__0/i__carry_1 (\r10_inferred__0/i__carry_1 ),
        .\r10_inferred__0/i__carry_2 (\r10_inferred__0/i__carry_2 ),
        .\r10_inferred__1/i__carry (\r10_inferred__1/i__carry ),
        .\r10_inferred__1/i__carry_0 (\r10_inferred__1/i__carry_0 ),
        .r7_carry(r7_carry),
        .r7_carry_0(r7_carry_0),
        .r8_carry(r8_carry),
        .\r9_inferred__0/i__carry (\r9_inferred__0/i__carry ),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg12_reg[0] (\slv_reg12_reg[0] ),
        .\trigger_time_reg[0] ({column_counter_n_38,column_counter_n_39,column_counter_n_40,column_counter_n_41}),
        .\trigger_time_reg[7] ({column_counter_n_34,column_counter_n_35,column_counter_n_36,column_counter_n_37}),
        .\trigger_time_reg[8] ({column_counter_n_30,column_counter_n_31,column_counter_n_32,column_counter_n_33}),
        .\trigger_time_reg[9] ({column_counter_n_42,column_counter_n_43,column_counter_n_44,column_counter_n_45}));
  design_1_my_oscope_ip_0_0_v_counter row_counter
       (.CLK(CLK),
        .CO(CO),
        .Q(Q),
        .S({row_counter_n_13,row_counter_n_14,row_counter_n_15,row_counter_n_16}),
        .SR(SR),
        .\dc_bias[3]_i_10 (r11),
        .\dc_bias[3]_i_10_0 ({\processQ_reg[9] [4],\processQ_reg[9] [0]}),
        .\dc_bias[3]_i_10_1 (r12),
        .\dc_bias[3]_i_10_2 (r106_out),
        .\dc_bias[3]_i_10_3 (column_counter_n_14),
        .\dc_bias[3]_i_10_4 (r129_out),
        .\dc_bias[3]_i_10_5 (r94_out),
        .\dc_bias[3]_i_2__1 (column_counter_n_28),
        .\dc_bias[3]_i_2__1_0 (column_counter_n_25),
        .\dc_bias[3]_i_4_0 (column_counter_n_20),
        .\dc_bias[3]_i_4_1 (\dc_bias[3]_i_4 ),
        .\dc_bias_reg[3] (\dc_bias_reg[3] ),
        .\dc_bias_reg[3]_0 (\dc_bias_reg[3]_0 ),
        .\dc_bias_reg[3]_1 (\dc_bias_reg[3]_3 ),
        .\dc_bias_reg[3]_2 (\dc_bias_reg[3]_4 ),
        .\dc_bias_reg[3]_3 (\dc_bias_reg[3]_5 ),
        .\encoded_reg[9] (\encoded_reg[9]_0 ),
        .\encoded_reg[9]_0 (\encoded_reg[9]_1 ),
        .\encoded_reg[9]_1 (column_counter_n_24),
        .\encoded_reg[9]_2 (column_counter_n_27),
        .\encoded_reg[9]_3 (column_counter_n_23),
        .\encoded_reg[9]_4 (column_counter_n_29),
        .\encoded_reg[9]_5 (\encoded_reg[9]_4 ),
        .\encoded_reg[9]_6 (column_counter_n_1),
        .\encoded_reg[9]_7 (\encoded_reg[9] ),
        .\encoded_reg[9]_8 (\processQ_reg[1] ),
        .\encoded_reg[9]_9 (\slv_reg12_reg[0] ),
        .i__carry_i_2_0(i__carry_i_2),
        .\processQ_reg[0]_0 (row_counter_n_30),
        .\processQ_reg[0]_1 (row_counter_n_33),
        .\processQ_reg[0]_2 (column_counter_n_26),
        .\processQ_reg[1]_0 (row_counter_n_19),
        .\processQ_reg[2]_0 (row_counter_n_32),
        .\processQ_reg[4]_0 (row_counter_n_20),
        .\processQ_reg[6]_0 (\processQ_reg[6] ),
        .\processQ_reg[6]_1 (row_counter_n_21),
        .\processQ_reg[8]_0 (\processQ_reg[8]_0 ),
        .\processQ_reg[9]_0 (column_counter_n_3),
        .r10_carry(r10_carry),
        .r10_carry_0(r10_carry_0),
        .r11_carry(r11_carry),
        .r12_carry(r12_carry),
        .r12_carry_0(r12_carry_0),
        .\r12_inferred__0/i__carry (\r12_inferred__0/i__carry ),
        .\r12_inferred__0/i__carry_0 (\r12_inferred__0/i__carry_0 ),
        .r9_carry(row_counter_n_34),
        .r9_carry_0(r9_carry),
        .\slv_reg12_reg[0] (\slv_reg12_reg[0]_0 ),
        .\trigger_volt_reg[7] ({row_counter_n_26,row_counter_n_27,row_counter_n_28,row_counter_n_29}),
        .\trigger_volt_reg[7]_0 ({row_counter_n_35,row_counter_n_36,row_counter_n_37,row_counter_n_38}),
        .\trigger_volt_reg[7]_1 ({row_counter_n_39,row_counter_n_40,row_counter_n_41,row_counter_n_42}),
        .\trigger_volt_reg[9] ({row_counter_n_22,row_counter_n_23,row_counter_n_24,row_counter_n_25}));
  design_1_my_oscope_ip_0_0_scopeFace scopeFace_entity
       (.CO(r10),
        .S({row_counter_n_13,row_counter_n_14,row_counter_n_15,row_counter_n_16}),
        .\dc_bias[3]_i_11 ({column_counter_n_42,column_counter_n_43,column_counter_n_44,column_counter_n_45}),
        .\dc_bias[3]_i_11_0 ({column_counter_n_38,column_counter_n_39,column_counter_n_40,column_counter_n_41}),
        .\dc_bias[3]_i_28 ({row_counter_n_35,row_counter_n_36,row_counter_n_37,row_counter_n_38}),
        .\dc_bias[3]_i_28_0 ({row_counter_n_39,row_counter_n_40,row_counter_n_41,row_counter_n_42}),
        .\dc_bias[3]_i_28_1 ({row_counter_n_22,row_counter_n_23,row_counter_n_24,row_counter_n_25}),
        .\dc_bias[3]_i_28_2 ({row_counter_n_26,row_counter_n_27,row_counter_n_28,row_counter_n_29}),
        .\dc_bias[3]_i_32 ({column_counter_n_15,column_counter_n_16,column_counter_n_17,column_counter_n_18}),
        .\dc_bias[3]_i_32_0 ({column_counter_n_34,column_counter_n_35,column_counter_n_36,column_counter_n_37}),
        .\dc_bias[3]_i_32_1 ({column_counter_n_30,column_counter_n_31,column_counter_n_32,column_counter_n_33}),
        .\trigger_time_reg[7] (r102_out),
        .\trigger_time_reg[8] (r7),
        .\trigger_time_reg[9] (r9),
        .\trigger_time_reg[9]_0 (r8),
        .\trigger_volt_reg[7] (r129_out),
        .\trigger_volt_reg[7]_0 (r94_out),
        .\trigger_volt_reg[7]_1 (r12),
        .\trigger_volt_reg[9] (r106_out),
        .\trigger_volt_reg[9]_0 (r11));
endmodule

(* ORIG_REF_NAME = "video" *) 
module design_1_my_oscope_ip_0_0_video
   (tmds,
    tmdsb,
    Q,
    \processQ_reg[9] ,
    \processQ_reg[6] ,
    s00_axi_aresetn,
    s00_axi_aclk,
    r11_carry,
    \r9_inferred__0/i__carry ,
    \encoded_reg[9] ,
    \encoded_reg[9]_0 ,
    \dc_bias[3]_i_4 ,
    CO,
    \processQ_reg[9]_0 ,
    lopt);
  output [3:0]tmds;
  output [3:0]tmdsb;
  output [9:0]Q;
  output [9:0]\processQ_reg[9] ;
  output \processQ_reg[6] ;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [9:0]r11_carry;
  input [9:0]\r9_inferred__0/i__carry ;
  input \encoded_reg[9] ;
  input \encoded_reg[9]_0 ;
  input [0:0]\dc_bias[3]_i_4 ;
  input [0:0]CO;
  input \processQ_reg[9]_0 ;
  input lopt;

  wire [0:0]CO;
  wire Inst_vga_n_0;
  wire Inst_vga_n_1;
  wire Inst_vga_n_2;
  wire Inst_vga_n_23;
  wire Inst_vga_n_24;
  wire Inst_vga_n_26;
  wire Inst_vga_n_27;
  wire Inst_vga_n_28;
  wire Inst_vga_n_29;
  wire Inst_vga_n_31;
  wire Inst_vga_n_32;
  wire Inst_vga_n_33;
  wire [9:0]Q;
  wire \TDMS_encoder_blue/p_1_in ;
  wire \TDMS_encoder_green/p_1_in ;
  wire \TDMS_encoder_red/p_1_in ;
  wire blank;
  wire blue_s;
  wire clock_s;
  wire [0:0]\dc_bias[3]_i_4 ;
  wire \encoded_reg[9] ;
  wire \encoded_reg[9]_0 ;
  wire green_s;
  wire inst_dvid_n_10;
  wire inst_dvid_n_11;
  wire inst_dvid_n_12;
  wire inst_dvid_n_13;
  wire inst_dvid_n_14;
  wire inst_dvid_n_15;
  wire inst_dvid_n_16;
  wire inst_dvid_n_17;
  wire inst_dvid_n_18;
  wire inst_dvid_n_19;
  wire inst_dvid_n_20;
  wire inst_dvid_n_21;
  wire inst_dvid_n_22;
  wire inst_dvid_n_23;
  wire inst_dvid_n_24;
  wire inst_dvid_n_6;
  wire inst_dvid_n_7;
  wire inst_dvid_n_9;
  wire lopt;
  wire pixel_clk;
  wire \processQ_reg[6] ;
  wire [9:0]\processQ_reg[9] ;
  wire \processQ_reg[9]_0 ;
  wire [9:0]r11_carry;
  wire [9:0]\r9_inferred__0/i__carry ;
  wire red_s;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire serialize_clk;
  wire serialize_clk_n;
  wire [3:0]tmds;
  wire [3:0]tmdsb;

  design_1_my_oscope_ip_0_0_vga Inst_vga
       (.CLK(pixel_clk),
        .CO(CO),
        .Q(Q),
        .SR(blank),
        .\dc_bias[3]_i_4 (\dc_bias[3]_i_4 ),
        .\dc_bias_reg[3] (Inst_vga_n_23),
        .\dc_bias_reg[3]_0 (Inst_vga_n_24),
        .\dc_bias_reg[3]_1 (Inst_vga_n_28),
        .\dc_bias_reg[3]_2 (Inst_vga_n_29),
        .\dc_bias_reg[3]_3 (Inst_vga_n_31),
        .\dc_bias_reg[3]_4 (Inst_vga_n_32),
        .\dc_bias_reg[3]_5 (Inst_vga_n_33),
        .\encoded_reg[9] (inst_dvid_n_24),
        .\encoded_reg[9]_0 (\TDMS_encoder_green/p_1_in ),
        .\encoded_reg[9]_1 (\TDMS_encoder_red/p_1_in ),
        .\encoded_reg[9]_2 (\encoded_reg[9] ),
        .\encoded_reg[9]_3 (\encoded_reg[9]_0 ),
        .\encoded_reg[9]_4 (\TDMS_encoder_blue/p_1_in ),
        .i__carry_i_2(inst_dvid_n_11),
        .\processQ_reg[1] (Inst_vga_n_2),
        .\processQ_reg[6] (\processQ_reg[6] ),
        .\processQ_reg[8] (Inst_vga_n_0),
        .\processQ_reg[8]_0 (Inst_vga_n_1),
        .\processQ_reg[9] (\processQ_reg[9] ),
        .\processQ_reg[9]_0 (\processQ_reg[9]_0 ),
        .r10_carry(inst_dvid_n_14),
        .r10_carry_0(inst_dvid_n_15),
        .\r10_inferred__0/i__carry (inst_dvid_n_18),
        .\r10_inferred__0/i__carry_0 (inst_dvid_n_21),
        .\r10_inferred__0/i__carry_1 (inst_dvid_n_22),
        .\r10_inferred__0/i__carry_2 (inst_dvid_n_20),
        .\r10_inferred__1/i__carry (inst_dvid_n_19),
        .\r10_inferred__1/i__carry_0 (inst_dvid_n_23),
        .r11_carry(r11_carry),
        .r12_carry(inst_dvid_n_10),
        .r12_carry_0(inst_dvid_n_13),
        .\r12_inferred__0/i__carry (inst_dvid_n_9),
        .\r12_inferred__0/i__carry_0 (inst_dvid_n_12),
        .r7_carry(inst_dvid_n_16),
        .r7_carry_0(inst_dvid_n_17),
        .r8_carry(inst_dvid_n_7),
        .r9_carry(inst_dvid_n_6),
        .\r9_inferred__0/i__carry (\r9_inferred__0/i__carry ),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg12_reg[0] (Inst_vga_n_26),
        .\slv_reg12_reg[0]_0 (Inst_vga_n_27));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_blue
       (.I(blue_s),
        .O(tmds[0]),
        .OB(tmdsb[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_clock
       (.I(clock_s),
        .O(tmds[3]),
        .OB(tmdsb[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_green
       (.I(red_s),
        .O(tmds[2]),
        .OB(tmdsb[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_red
       (.I(green_s),
        .O(tmds[1]),
        .OB(tmdsb[1]));
  design_1_my_oscope_ip_0_0_dvid inst_dvid
       (.CLK(pixel_clk),
        .Q(\TDMS_encoder_green/p_1_in ),
        .SR(blank),
        .blue_s(blue_s),
        .clk_out2(serialize_clk),
        .clk_out3(serialize_clk_n),
        .clock_s(clock_s),
        .\dc_bias_reg[1] (Inst_vga_n_26),
        .\dc_bias_reg[1]_0 (Inst_vga_n_27),
        .\dc_bias_reg[1]_1 (Inst_vga_n_2),
        .\dc_bias_reg[2] (inst_dvid_n_24),
        .\dc_bias_reg[3] (\TDMS_encoder_red/p_1_in ),
        .\dc_bias_reg[3]_0 (\TDMS_encoder_blue/p_1_in ),
        .\encoded_reg[0] (Inst_vga_n_24),
        .\encoded_reg[0]_0 (Inst_vga_n_23),
        .\encoded_reg[0]_1 (Inst_vga_n_29),
        .\encoded_reg[2] (Inst_vga_n_28),
        .\encoded_reg[2]_0 (Inst_vga_n_1),
        .\encoded_reg[8] (Inst_vga_n_0),
        .\encoded_reg[9] (Inst_vga_n_33),
        .\encoded_reg[9]_0 (Inst_vga_n_32),
        .\encoded_reg[9]_1 (Inst_vga_n_31),
        .green_s(green_s),
        .i__carry_i_1__1(\r9_inferred__0/i__carry [7:0]),
        .r10_carry_i_1(r11_carry[7:0]),
        .red_s(red_s),
        .\trigger_time_reg[1] (inst_dvid_n_17),
        .\trigger_time_reg[1]_0 (inst_dvid_n_23),
        .\trigger_time_reg[2] (inst_dvid_n_7),
        .\trigger_time_reg[4] (inst_dvid_n_21),
        .\trigger_time_reg[4]_0 (inst_dvid_n_22),
        .\trigger_time_reg[5] (inst_dvid_n_16),
        .\trigger_time_reg[5]_0 (inst_dvid_n_19),
        .\trigger_time_reg[6] (inst_dvid_n_20),
        .\trigger_time_reg[7] (inst_dvid_n_18),
        .\trigger_volt_reg[0] (inst_dvid_n_9),
        .\trigger_volt_reg[1] (inst_dvid_n_13),
        .\trigger_volt_reg[1]_0 (inst_dvid_n_15),
        .\trigger_volt_reg[2] (inst_dvid_n_12),
        .\trigger_volt_reg[3] (inst_dvid_n_6),
        .\trigger_volt_reg[3]_0 (inst_dvid_n_11),
        .\trigger_volt_reg[4] (inst_dvid_n_10),
        .\trigger_volt_reg[6] (inst_dvid_n_14));
  design_1_my_oscope_ip_0_0_clk_wiz_0 mmcm_adv_inst_display_clocks
       (.clk_in1(s00_axi_aclk),
        .clk_out1(pixel_clk),
        .clk_out2(serialize_clk),
        .clk_out3(serialize_clk_n),
        .lopt(lopt),
        .resetn(s00_axi_aresetn));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif